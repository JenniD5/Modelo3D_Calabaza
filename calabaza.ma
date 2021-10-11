//Maya ASCII 2020 scene
//Name: calabaza.ma
//Last modified: Sun, Oct 10, 2021 08:28:33 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiGobo"
		 "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "23BD0973-4389-54D5-6F21-278DA0FE0E7F";
createNode transform -s -n "persp";
	rename -uid "CCD8CF58-47F2-4573-A817-4EA3ED6C9E98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 75.602799404752517 -0.28177889113956667 1.0649804546452302 ;
	setAttr ".r" -type "double3" 0.26164726756830775 449.39999999994518 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4E96A535-4E76-3AF6-5ADE-00BD5A0996BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.544085363944333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.063643820521534167 0.06320000582513341 0.27390734993223997 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7C56A96D-4043-F102-39A6-869FC20B654E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "105CCF75-49E7-2240-7F93-8BA1061D5721";
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
	rename -uid "B63A1E53-42C7-B7AA-BF6B-6E93F1C9EE69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2DB856C-4514-EBF0-62CF-68B834493DCC";
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
	rename -uid "A5646CEB-4FC9-9049-4E2E-1F8CDA43E3B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9ACB7378-4DE6-9D65-F543-25A8961624AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.63265306122449;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "95294DCA-41CB-904F-B60B-BC8B53B5CC30";
	setAttr ".t" -type "double3" -5.4088885875109858 4.5684481126221872 -13.509234987435804 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 13.263436679045364 13.263436679045364 13.263436679045364 ;
createNode transform -n "transform8" -p "pPlane1";
	rename -uid "8DD4C88D-4318-AA0C-E341-52AC3C508246";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform8";
	rename -uid "06F68E70-4A9C-D7AE-9850-3CAE7B47A338";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "8FB6191F-4F5F-D477-A7E8-2592321BB451";
	setAttr ".t" -type "double3" 0.25487256652223023 8.3465297777382954 -0.033591547254231191 ;
	setAttr ".s" -type "double3" 8.1501069387343179 6.1529963860756869 8.79819692337189 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "5A089F21-42DC-D79A-F063-B5B9459558A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "79367ABE-46A1-E20B-DAE2-888FEBBD84DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76031708717346191 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.013492755 0 0 0.12572597 
		0 0 0.024285229 0 0 0.11230132 0 0 0.11230132 0 0 -0.0024389206 0 0 -0.0039379941 
		0 0 0.12572597 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CFF4876B-4ECD-3501-F5FE-B1B194F8FA89";
	setAttr ".t" -type "double3" 0.25487256652223023 8.3465297777382954 -3.0366769105019595 ;
	setAttr ".s" -type "double3" 8.1501069387343179 6.1529963860756869 8.79819692337189 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "DAB4D4D4-450B-05CA-0197-BF94B78C3F32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "DBC3F2D8-4C91-799F-35AF-679FE8A0FC1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76031708717346191 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.69046223 0.25 0.69046223
		 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816 0 0.77839983 0.25 0.77839983
		 0 0.72961783 0.25 0.72961783 0 0.71258843 0.25 0.71258843 0 0.76031709 0 0.76031709
		 0.25 0.73633826 0.25 0.73633826 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.013492755 0 0 0.12572597 
		0 0 0.024285229 0 0 0.11230132 0 0 0.11230132 0 0 -0.0024389206 0 0 -0.0039379941 
		0 0 0.12572597 0;
	setAttr -s 16 ".vt[0:15]"  0.5 0.5 0.21410298 0.5 -0.5 0.21410298 0.5 -0.5 -0.12364651
		 0.5 0.5 -0.12364645 0.5 0.5 0.22570908 0.5 -0.5 0.22570908 0.5 0.5 -0.10890386 0.5 -0.5 -0.1089039
		 0.57566637 0.5 0.074954502 0.58809513 -0.61185378 0.067584708 0.65187269 0.44094908 0.15258254
		 0.64963257 -0.5930438 0.15383421 0.67451793 -0.58896619 -0.034531236 0.66811252 0.46361125 -0.025406692
		 0.56930292 0.49203411 0.061343484 0.58173174 -0.6198197 0.05397369;
	setAttr -s 22 ".ed[0:21]"  0 10 0 1 5 0 0 1 1 2 7 0 2 3 1 4 0 0 4 5 1
		 6 3 0 7 12 0 6 7 1 8 14 0 9 11 0 8 9 1 10 8 0 11 1 0 10 11 1 12 15 0 13 6 0 12 13 1
		 14 13 0 15 9 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 9 -4 4 -8
		mu 0 4 6 7 2 3
		f 4 6 -2 -3 -6
		mu 0 4 4 5 1 0
		f 4 21 -17 18 -20
		mu 0 4 14 15 12 13
		f 4 15 -12 -13 -14
		mu 0 4 10 11 9 8
		f 4 2 -15 -16 -1
		mu 0 4 0 1 11 10
		f 4 -19 -9 -10 -18
		mu 0 4 13 12 7 6
		f 4 12 -21 -22 -11
		mu 0 4 8 9 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B6E18491-42E0-C2F9-9C26-2AB1CC134243";
	setAttr ".t" -type "double3" 0.25487256652223023 8.3465297777382954 -5.8906694057254807 ;
	setAttr ".s" -type "double3" 8.1501069387343179 6.1529963860756869 8.79819692337189 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "F978629C-4A4B-7FCC-8DA8-9EB055B39FDD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "3E0C735E-4BC4-1B5D-A2CB-C4BDC440D13A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76031708717346191 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.69046223 0.25 0.69046223
		 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816 0 0.77839983 0.25 0.77839983
		 0 0.72961783 0.25 0.72961783 0 0.71258843 0.25 0.71258843 0 0.76031709 0 0.76031709
		 0.25 0.73633826 0.25 0.73633826 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.013492755 0 0 0.12572597 
		0 0 0.024285229 0 0 0.11230132 0 0 0.11230132 0 0 -0.0024389206 0 0 -0.0039379941 
		0 0 0.12572597 0;
	setAttr -s 16 ".vt[0:15]"  0.5 0.5 0.21410298 0.5 -0.5 0.21410298 0.5 -0.5 -0.12364651
		 0.5 0.5 -0.12364645 0.5 0.5 0.22570908 0.5 -0.5 0.22570908 0.5 0.5 -0.10890386 0.5 -0.5 -0.1089039
		 0.57566637 0.5 0.074954502 0.58809513 -0.61185378 0.067584708 0.65187269 0.44094908 0.15258254
		 0.64963257 -0.5930438 0.15383421 0.67451793 -0.58896619 -0.034531236 0.66811252 0.46361125 -0.025406692
		 0.56930292 0.49203411 0.061343484 0.58173174 -0.6198197 0.05397369;
	setAttr -s 22 ".ed[0:21]"  0 10 0 1 5 0 0 1 1 2 7 0 2 3 1 4 0 0 4 5 1
		 6 3 0 7 12 0 6 7 1 8 14 0 9 11 0 8 9 1 10 8 0 11 1 0 10 11 1 12 15 0 13 6 0 12 13 1
		 14 13 0 15 9 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 9 -4 4 -8
		mu 0 4 6 7 2 3
		f 4 6 -2 -3 -6
		mu 0 4 4 5 1 0
		f 4 21 -17 18 -20
		mu 0 4 14 15 12 13
		f 4 15 -12 -13 -14
		mu 0 4 10 11 9 8
		f 4 2 -15 -16 -1
		mu 0 4 0 1 11 10
		f 4 -19 -9 -10 -18
		mu 0 4 13 12 7 6
		f 4 12 -21 -22 -11
		mu 0 4 8 9 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "772F23AD-4B9E-7333-400F-48A98255FAC8";
	setAttr ".t" -type "double3" 0.25487256652223023 8.3465297777382954 -8.8446846037208395 ;
	setAttr ".s" -type "double3" 8.1501069387343179 6.1529963860756869 8.79819692337189 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "3A5AF0EF-460D-7918-8401-709B84E9C17F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "66966E01-4F39-F480-1912-42AECBA8A92A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76031708717346191 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.69046223 0.25 0.69046223
		 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816 0 0.77839983 0.25 0.77839983
		 0 0.72961783 0.25 0.72961783 0 0.71258843 0.25 0.71258843 0 0.76031709 0 0.76031709
		 0.25 0.73633826 0.25 0.73633826 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.013492755 0 0 0.12572597 
		0 0 0.024285229 0 0 0.11230132 0 0 0.11230132 0 0 -0.0024389206 0 0 -0.0039379941 
		0 0 0.12572597 0;
	setAttr -s 16 ".vt[0:15]"  0.5 0.5 0.21410298 0.5 -0.5 0.21410298 0.5 -0.5 -0.12364651
		 0.5 0.5 -0.12364645 0.5 0.5 0.22570908 0.5 -0.5 0.22570908 0.5 0.5 -0.10890386 0.5 -0.5 -0.1089039
		 0.57566637 0.5 0.074954502 0.58809513 -0.61185378 0.067584708 0.65187269 0.44094908 0.15258254
		 0.64963257 -0.5930438 0.15383421 0.67451793 -0.58896619 -0.034531236 0.66811252 0.46361125 -0.025406692
		 0.56930292 0.49203411 0.061343484 0.58173174 -0.6198197 0.05397369;
	setAttr -s 22 ".ed[0:21]"  0 10 0 1 5 0 0 1 1 2 7 0 2 3 1 4 0 0 4 5 1
		 6 3 0 7 12 0 6 7 1 8 14 0 9 11 0 8 9 1 10 8 0 11 1 0 10 11 1 12 15 0 13 6 0 12 13 1
		 14 13 0 15 9 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 9 -4 4 -8
		mu 0 4 6 7 2 3
		f 4 6 -2 -3 -6
		mu 0 4 4 5 1 0
		f 4 21 -17 18 -20
		mu 0 4 14 15 12 13
		f 4 15 -12 -13 -14
		mu 0 4 10 11 9 8
		f 4 2 -15 -16 -1
		mu 0 4 0 1 11 10
		f 4 -19 -9 -10 -18
		mu 0 4 13 12 7 6
		f 4 12 -21 -22 -11
		mu 0 4 8 9 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "9BA6D1FB-4136-9151-BAFA-DEB7D4B679A8";
	setAttr ".t" -type "double3" 0.25487256652223023 8.3465297777382954 -11.745955300768852 ;
	setAttr ".s" -type "double3" 8.1501069387343179 6.1529963860756869 8.79819692337189 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "41BC6C60-4C1F-16F5-8B35-3989BE8F6070";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "7DF4C6F6-436A-AC20-25FF-719E6AF585B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76031708717346191 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.69046223 0.25 0.69046223
		 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816 0 0.77839983 0.25 0.77839983
		 0 0.72961783 0.25 0.72961783 0 0.71258843 0.25 0.71258843 0 0.76031709 0 0.76031709
		 0.25 0.73633826 0.25 0.73633826 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.013492755 0 0 0.12572597 
		0 0 0.024285229 0 0 0.11230132 0 0 0.11230132 0 0 -0.0024389206 0 0 -0.0039379941 
		0 0 0.12572597 0;
	setAttr -s 16 ".vt[0:15]"  0.5 0.5 0.21410298 0.5 -0.5 0.21410298 0.5 -0.5 -0.12364651
		 0.5 0.5 -0.12364645 0.5 0.5 0.22570908 0.5 -0.5 0.22570908 0.5 0.5 -0.10890386 0.5 -0.5 -0.1089039
		 0.57566637 0.5 0.074954502 0.58809513 -0.61185378 0.067584708 0.65187269 0.44094908 0.15258254
		 0.64963257 -0.5930438 0.15383421 0.67451793 -0.58896619 -0.034531236 0.66811252 0.46361125 -0.025406692
		 0.56930292 0.49203411 0.061343484 0.58173174 -0.6198197 0.05397369;
	setAttr -s 22 ".ed[0:21]"  0 10 0 1 5 0 0 1 1 2 7 0 2 3 1 4 0 0 4 5 1
		 6 3 0 7 12 0 6 7 1 8 14 0 9 11 0 8 9 1 10 8 0 11 1 0 10 11 1 12 15 0 13 6 0 12 13 1
		 14 13 0 15 9 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 9 -4 4 -8
		mu 0 4 6 7 2 3
		f 4 6 -2 -3 -6
		mu 0 4 4 5 1 0
		f 4 21 -17 18 -20
		mu 0 4 14 15 12 13
		f 4 15 -12 -13 -14
		mu 0 4 10 11 9 8
		f 4 2 -15 -16 -1
		mu 0 4 0 1 11 10
		f 4 -19 -9 -10 -18
		mu 0 4 13 12 7 6
		f 4 12 -21 -22 -11
		mu 0 4 8 9 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "8B39BF9E-4B2E-EA3A-0679-A598ED0C5644";
	setAttr ".t" -type "double3" 0.25487256652223023 8.3465297777382954 -14.626439376755529 ;
	setAttr ".s" -type "double3" 8.1501069387343179 6.1529963860756869 8.79819692337189 ;
createNode transform -n "transform6" -p "pCube7";
	rename -uid "48CEDE42-4EE0-1338-364E-6B81784C8A99";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform6";
	rename -uid "D6563AE2-496B-DABD-41F1-98BBE96BC632";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76031708717346191 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.69046223 0.25 0.69046223
		 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816 0 0.77839983 0.25 0.77839983
		 0 0.72961783 0.25 0.72961783 0 0.71258843 0.25 0.71258843 0 0.76031709 0 0.76031709
		 0.25 0.73633826 0.25 0.73633826 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.013492755 0 0 0.12572597 
		0 0 0.024285229 0 0 0.11230132 0 0 0.11230132 0 0 -0.0024389206 0 0 -0.0039379941 
		0 0 0.12572597 0;
	setAttr -s 16 ".vt[0:15]"  0.5 0.5 0.21410298 0.5 -0.5 0.21410298 0.5 -0.5 -0.12364651
		 0.5 0.5 -0.12364645 0.5 0.5 0.22570908 0.5 -0.5 0.22570908 0.5 0.5 -0.10890386 0.5 -0.5 -0.1089039
		 0.57566637 0.5 0.074954502 0.58809513 -0.61185378 0.067584708 0.65187269 0.44094908 0.15258254
		 0.64963257 -0.5930438 0.15383421 0.67451793 -0.58896619 -0.034531236 0.66811252 0.46361125 -0.025406692
		 0.56930292 0.49203411 0.061343484 0.58173174 -0.6198197 0.05397369;
	setAttr -s 22 ".ed[0:21]"  0 10 0 1 5 0 0 1 1 2 7 0 2 3 1 4 0 0 4 5 1
		 6 3 0 7 12 0 6 7 1 8 14 0 9 11 0 8 9 1 10 8 0 11 1 0 10 11 1 12 15 0 13 6 0 12 13 1
		 14 13 0 15 9 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 9 -4 4 -8
		mu 0 4 6 7 2 3
		f 4 6 -2 -3 -6
		mu 0 4 4 5 1 0
		f 4 21 -17 18 -20
		mu 0 4 14 15 12 13
		f 4 15 -12 -13 -14
		mu 0 4 10 11 9 8
		f 4 2 -15 -16 -1
		mu 0 4 0 1 11 10
		f 4 -19 -9 -10 -18
		mu 0 4 13 12 7 6
		f 4 12 -21 -22 -11
		mu 0 4 8 9 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "D03F04A1-4C2C-CDC8-5B38-569346994541";
	setAttr ".t" -type "double3" 0.25487256652223023 8.3465297777382954 -17.523288832748545 ;
	setAttr ".s" -type "double3" 8.1501069387343179 6.1529963860756869 8.79819692337189 ;
createNode transform -n "transform7" -p "pCube8";
	rename -uid "A4F06A80-425F-7F92-D280-FCBD7B4A9582";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform7";
	rename -uid "A9EEDEB9-4222-50EF-DA64-649418DBEF2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76031708717346191 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.69046223 0.25 0.69046223
		 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816 0 0.77839983 0.25 0.77839983
		 0 0.72961783 0.25 0.72961783 0 0.71258843 0.25 0.71258843 0 0.76031709 0 0.76031709
		 0.25 0.73633826 0.25 0.73633826 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.013492755 0 0 0.12572597 
		0 0 0.024285229 0 0 0.11230132 0 0 0.11230132 0 0 -0.0024389206 0 0 -0.0039379941 
		0 0 0.12572597 0;
	setAttr -s 16 ".vt[0:15]"  0.5 0.5 0.21410298 0.5 -0.5 0.21410298 0.5 -0.5 -0.12364651
		 0.5 0.5 -0.12364645 0.5 0.5 0.22570908 0.5 -0.5 0.22570908 0.5 0.5 -0.10890386 0.5 -0.5 -0.1089039
		 0.57566637 0.5 0.074954502 0.58809513 -0.61185378 0.067584708 0.65187269 0.44094908 0.15258254
		 0.64963257 -0.5930438 0.15383421 0.67451793 -0.58896619 -0.034531236 0.66811252 0.46361125 -0.025406692
		 0.56930292 0.49203411 0.061343484 0.58173174 -0.6198197 0.05397369;
	setAttr -s 22 ".ed[0:21]"  0 10 0 1 5 0 0 1 1 2 7 0 2 3 1 4 0 0 4 5 1
		 6 3 0 7 12 0 6 7 1 8 14 0 9 11 0 8 9 1 10 8 0 11 1 0 10 11 1 12 15 0 13 6 0 12 13 1
		 14 13 0 15 9 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 9 -4 4 -8
		mu 0 4 6 7 2 3
		f 4 6 -2 -3 -6
		mu 0 4 4 5 1 0
		f 4 21 -17 18 -20
		mu 0 4 14 15 12 13
		f 4 15 -12 -13 -14
		mu 0 4 10 11 9 8
		f 4 2 -15 -16 -1
		mu 0 4 0 1 11 10
		f 4 -19 -9 -10 -18
		mu 0 4 13 12 7 6
		f 4 12 -21 -22 -11
		mu 0 4 8 9 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "C7FA05AD-4724-BB40-1973-04B0FF4F8618";
	setAttr ".t" -type "double3" 0 0 28.912179133702992 ;
	setAttr ".rp" -type "double3" 0.17168861848494421 4.6798788719378219 -9.0943559674275694 ;
	setAttr ".sp" -type "double3" 0.17168861848494421 4.6798788719378219 -9.0943559674275694 ;
createNode mesh -n "pPlane3ShapeOrig" -p "pPlane3";
	rename -uid "3E6F923E-4D6D-EB57-7614-00BFF1862C03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 137 ".uvst[0].uvsp[0:136]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0.77839983 0.25 0.77839983 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816
		 0 0.69046223 0 0.69046223 0.25 0.73633826 0.25 0.73633826 0 0.76031709 0 0.76031709
		 0.25 0.71258843 0.25 0.71258843 0 0.72961783 0 0.72961783 0.25 0.77839983 0.25 0.77839983
		 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816 0 0.69046223 0 0.69046223
		 0.25 0.73633826 0.25 0.73633826 0 0.76031709 0 0.76031709 0.25 0.71258843 0.25 0.71258843
		 0 0.72961783 0 0.72961783 0.25 0.77839983 0.25 0.77839983 0 0.79476798 0 0.79476798
		 0.25 0.68359816 0.25 0.68359816 0 0.69046223 0 0.69046223 0.25 0.73633826 0.25 0.73633826
		 0 0.76031709 0 0.76031709 0.25 0.71258843 0.25 0.71258843 0 0.72961783 0 0.72961783
		 0.25 0.77839983 0.25 0.77839983 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816
		 0 0.69046223 0 0.69046223 0.25 0.73633826 0.25 0.73633826 0 0.76031709 0 0.76031709
		 0.25 0.71258843 0.25 0.71258843 0 0.72961783 0 0.72961783 0.25 0.77839983 0.25 0.77839983
		 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816 0 0.69046223 0 0.69046223
		 0.25 0.73633826 0.25 0.73633826 0 0.76031709 0 0.76031709 0.25 0.71258843 0.25 0.71258843
		 0 0.72961783 0 0.72961783 0.25 0.77839983 0.25 0.77839983 0 0.79476798 0 0.79476798
		 0.25 0.68359816 0.25 0.68359816 0 0.69046223 0 0.69046223 0.25 0.73633826 0.25 0.73633826
		 0 0.76031709 0 0.76031709 0.25 0.71258843 0.25 0.71258843 0 0.72961783 0 0.72961783
		 0.25 0.77839983 0.25 0.77839983 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816
		 0 0.69046223 0 0.69046223 0.25 0.73633826 0.25 0.73633826 0 0.76031709 0 0.76031709
		 0.25 0.71258843 0.25 0.71258843 0 0.72961783 0 0.72961783 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 137 ".vt[0:136]"  -5.40888882 -2.063270092 -6.87751722 -5.40888882 -2.063270092 -10.19337654
		 -5.40888882 -2.063270092 -13.50923538 -5.40888882 -2.063270092 -16.82509422 -5.40888882 -2.063270092 -20.14095306
		 -5.40888882 1.25258899 -6.87751722 -5.40888882 1.25258899 -10.19337654 -5.40888882 1.25258899 -13.50923538
		 -5.40888882 1.25258899 -16.82509422 -5.40888882 1.25258899 -20.14095306 -5.40888882 4.56844807 -6.87751722
		 -5.40888882 4.56844807 -10.19337654 -5.40888882 4.56844807 -13.50923538 -5.40888882 4.56844807 -16.82509422
		 -5.40888882 4.56844807 -20.14095306 -5.40888882 7.88430691 -6.87751722 -5.40888882 7.88430691 -10.19337654
		 -5.40888882 7.88430691 -13.50923538 -5.40888882 7.88430691 -16.82509422 -5.40888882 7.88430691 -20.14095306
		 -5.40888882 11.2001667 -6.87751722 -5.40888882 11.2001667 -10.19337654 -5.40888882 11.2001667 -13.50923538
		 -5.40888882 11.2001667 -16.82509422 -5.40888882 11.2001667 -20.14095306 4.32992649 11.42302799 -15.63956833
		 4.32992649 5.27003193 -15.63956833 4.32992649 5.27003193 -18.61115456 4.32992649 11.42302799 -18.61115456
		 4.32992649 11.42302799 -15.53745556 4.32992649 5.27003193 -15.53745556 4.32992649 11.42302799 -18.48144531
		 4.32992649 5.27003193 -18.48144722 4.94661522 11.34000778 -16.86382484 5.04791069 5.35538721 -16.92866516
		 5.56770515 11.20911503 -16.18083763 5.54944801 5.3885231 -16.1698246 5.75226593 5.41361237 -17.82710075
		 5.70006084 11.18412209 -17.74682236 4.8947525 11.3497839 -16.98357582 4.99604893 5.30637312 -17.048418045
		 4.32992649 11.42302799 -12.7427187 4.32992649 5.27003193 -12.7427187 4.32992649 5.27003193 -15.71430588
		 4.32992649 11.42302799 -15.71430492 4.32992649 11.42302799 -12.64060593 4.32992649 5.27003193 -12.64060593
		 4.32992649 11.42302799 -15.58459663 4.32992649 5.27003193 -15.58459663 4.94661522 11.34000778 -13.96697426
		 5.04791069 5.35538721 -14.031815529 5.56770515 11.20911503 -13.283988 5.54944801 5.3885231 -13.27297592
		 5.75226593 5.41361237 -14.93025208 5.70006084 11.18412209 -14.84997177 4.8947525 11.3497839 -14.086727142
		 4.99604893 5.30637312 -14.15156841 4.32992649 11.42302799 -9.86223507 4.32992649 5.27003193 -9.86223507
		 4.32992649 5.27003193 -12.83382225 4.32992649 11.42302799 -12.8338213 4.32992649 11.42302799 -9.7601223
		 4.32992649 5.27003193 -9.7601223 4.32992649 11.42302799 -12.70411301 4.32992649 5.27003193 -12.70411301
		 4.94661522 11.34000778 -11.086490631 5.04791069 5.35538721 -11.1513319 5.56770515 11.20911503 -10.40350437
		 5.54944801 5.3885231 -10.39249229 5.75226593 5.41361237 -12.049768448 5.70006084 11.18412209 -11.96948814
		 4.8947525 11.3497839 -11.20624352 4.99604893 5.30637312 -11.27108479 4.32992649 11.42302799 -6.9609642
		 4.32992649 5.27003193 -6.9609642 4.32992649 5.27003193 -9.93255043 4.32992649 11.42302799 -9.93255043
		 4.32992649 11.42302799 -6.85885143 4.32992649 5.27003193 -6.85885143 4.32992649 11.42302799 -9.80284214
		 4.32992649 5.27003193 -9.80284214 4.94661522 11.34000778 -8.18521976 5.04791069 5.35538721 -8.25006104
		 5.56770515 11.20911503 -7.50223351 5.54944801 5.3885231 -7.49122095 5.75226593 5.41361237 -9.14849758
		 5.70006084 11.18412209 -9.068217278 4.8947525 11.3497839 -8.30497265 4.99604893 5.30637312 -8.36981392
		 4.32992649 11.42302799 -4.0069494247 4.32992649 5.27003193 -4.0069494247 4.32992649 5.27003193 -6.97853565
		 4.32992649 11.42302799 -6.97853518 4.32992649 11.42302799 -3.90483642 4.32992649 5.27003193 -3.90483642
		 4.32992649 11.42302799 -6.84882689 4.32992649 5.27003193 -6.84882736 4.94661522 11.34000778 -5.23120499
		 5.04791069 5.35538721 -5.29604578 5.56770515 11.20911503 -4.54821825 5.54944801 5.3885231 -4.5372057
		 5.75226593 5.41361237 -6.19448185 5.70006084 11.18412209 -6.1142025 4.8947525 11.3497839 -5.35095739
		 4.99604893 5.30637312 -5.41579819 4.32992649 11.42302799 -1.15295672 4.32992649 5.27003193 -1.15295672
		 4.32992649 5.27003193 -4.12454319 4.32992649 11.42302799 -4.12454271 4.32992649 11.42302799 -1.050843954
		 4.32992649 5.27003193 -1.050843954 4.32992649 11.42302799 -3.99483442 4.32992649 5.27003193 -3.9948349
		 4.94661522 11.34000778 -2.37721252 5.04791069 5.35538721 -2.44205332 5.56770515 11.20911503 -1.69422567
		 5.54944801 5.3885231 -1.68321323 5.75226593 5.41361237 -3.34048939 5.70006084 11.18412209 -3.26021004
		 4.8947525 11.3497839 -2.49696493 4.99604893 5.30637312 -2.56180573 4.32992649 11.42302799 1.85012865
		 4.32992649 5.27003193 1.85012865 4.32992649 5.27003193 -1.12145782 4.32992649 11.42302799 -1.12145734
		 4.32992649 11.42302799 1.95224142 4.32992649 5.27003193 1.95224142 4.32992649 11.42302799 -0.99174911
		 4.32992649 5.27003193 -0.99174953 4.94661522 11.34000778 0.62587291 5.04791069 5.35538721 0.561032
		 5.56770515 11.20911503 1.30885971 5.54944801 5.3885231 1.31987214 5.75226593 5.41361237 -0.33740413
		 5.70006084 11.18412209 -0.25712463 4.8947525 11.3497839 0.50612044 4.99604893 5.30637312 0.44127959;
	setAttr -s 194 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0 3 8 1 4 9 0
		 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0 11 12 1
		 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1 17 18 1
		 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0 25 35 0 26 30 0 25 26 1
		 27 32 0 27 28 1 29 25 0 29 30 1 31 28 0 32 37 0 31 32 1 33 39 0 34 36 0 33 34 1 35 33 0
		 36 26 0 35 36 1 37 40 0 38 31 0 37 38 1 39 38 0 40 34 0 39 40 1 41 51 0 42 46 0 41 42 1
		 43 48 0 43 44 1 45 41 0 45 46 1 47 44 0 48 53 0 47 48 1 49 55 0 50 52 0 49 50 1 51 49 0
		 52 42 0 51 52 1 53 56 0 54 47 0 53 54 1 55 54 0 56 50 0 55 56 1 57 67 0 58 62 0 57 58 1
		 59 64 0 59 60 1 61 57 0 61 62 1 63 60 0 64 69 0 63 64 1 65 71 0 66 68 0 65 66 1 67 65 0
		 68 58 0 67 68 1 69 72 0 70 63 0 69 70 1 71 70 0 72 66 0 71 72 1 73 83 0 74 78 0 73 74 1
		 75 80 0 75 76 1 77 73 0 77 78 1 79 76 0 80 85 0 79 80 1 81 87 0 82 84 0 81 82 1 83 81 0
		 84 74 0 83 84 1 85 88 0 86 79 0 85 86 1 87 86 0 88 82 0 87 88 1 89 99 0 90 94 0 89 90 1
		 91 96 0 91 92 1 93 89 0 93 94 1 95 92 0 96 101 0 95 96 1 97 103 0 98 100 0 97 98 1
		 99 97 0 100 90 0 99 100 1 101 104 0 102 95 0 101 102 1 103 102 0 104 98 0 103 104 1
		 105 115 0 106 110 0 105 106 1 107 112 0 107 108 1 109 105 0 109 110 1 111 108 0 112 117 0
		 111 112 1 113 119 0 114 116 0 113 114 1 115 113 0 116 106 0 115 116 1;
	setAttr ".ed[166:193]" 117 120 0 118 111 0 117 118 1 119 118 0 120 114 0 119 120 1
		 121 131 0 122 126 0 121 122 1 123 128 0 123 124 1 125 121 0 125 126 1 127 124 0 128 133 0
		 127 128 1 129 135 0 130 132 0 129 130 1 131 129 0 132 122 0 131 132 1 133 136 0 134 127 0
		 133 134 1 135 134 0 136 130 0 135 136 1;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23
		f 4 49 -44 44 -48
		mu 0 4 25 26 27 28
		f 4 46 -42 -43 -46
		mu 0 4 29 30 31 32
		f 4 61 -57 58 -60
		mu 0 4 33 34 35 36
		f 4 55 -52 -53 -54
		mu 0 4 37 38 39 40
		f 4 42 -55 -56 -41
		mu 0 4 32 31 38 37
		f 4 -59 -49 -50 -58
		mu 0 4 36 35 26 25
		f 4 52 -61 -62 -51
		mu 0 4 40 39 34 33
		f 4 71 -66 66 -70
		mu 0 4 41 42 43 44
		f 4 68 -64 -65 -68
		mu 0 4 45 46 47 48
		f 4 83 -79 80 -82
		mu 0 4 49 50 51 52
		f 4 77 -74 -75 -76
		mu 0 4 53 54 55 56
		f 4 64 -77 -78 -63
		mu 0 4 48 47 54 53
		f 4 -81 -71 -72 -80
		mu 0 4 52 51 42 41
		f 4 74 -83 -84 -73
		mu 0 4 56 55 50 49
		f 4 93 -88 88 -92
		mu 0 4 57 58 59 60
		f 4 90 -86 -87 -90
		mu 0 4 61 62 63 64
		f 4 105 -101 102 -104
		mu 0 4 65 66 67 68
		f 4 99 -96 -97 -98
		mu 0 4 69 70 71 72
		f 4 86 -99 -100 -85
		mu 0 4 64 63 70 69
		f 4 -103 -93 -94 -102
		mu 0 4 68 67 58 57
		f 4 96 -105 -106 -95
		mu 0 4 72 71 66 65
		f 4 115 -110 110 -114
		mu 0 4 73 74 75 76
		f 4 112 -108 -109 -112
		mu 0 4 77 78 79 80
		f 4 127 -123 124 -126
		mu 0 4 81 82 83 84
		f 4 121 -118 -119 -120
		mu 0 4 85 86 87 88
		f 4 108 -121 -122 -107
		mu 0 4 80 79 86 85
		f 4 -125 -115 -116 -124
		mu 0 4 84 83 74 73
		f 4 118 -127 -128 -117
		mu 0 4 88 87 82 81
		f 4 137 -132 132 -136
		mu 0 4 89 90 91 92
		f 4 134 -130 -131 -134
		mu 0 4 93 94 95 96
		f 4 149 -145 146 -148
		mu 0 4 97 98 99 100
		f 4 143 -140 -141 -142
		mu 0 4 101 102 103 104
		f 4 130 -143 -144 -129
		mu 0 4 96 95 102 101
		f 4 -147 -137 -138 -146
		mu 0 4 100 99 90 89
		f 4 140 -149 -150 -139
		mu 0 4 104 103 98 97
		f 4 159 -154 154 -158
		mu 0 4 105 106 107 108
		f 4 156 -152 -153 -156
		mu 0 4 109 110 111 112
		f 4 171 -167 168 -170
		mu 0 4 113 114 115 116
		f 4 165 -162 -163 -164
		mu 0 4 117 118 119 120
		f 4 152 -165 -166 -151
		mu 0 4 112 111 118 117
		f 4 -169 -159 -160 -168
		mu 0 4 116 115 106 105
		f 4 162 -171 -172 -161
		mu 0 4 120 119 114 113
		f 4 181 -176 176 -180
		mu 0 4 121 122 123 124
		f 4 178 -174 -175 -178
		mu 0 4 125 126 127 128
		f 4 193 -189 190 -192
		mu 0 4 129 130 131 132
		f 4 187 -184 -185 -186
		mu 0 4 133 134 135 136
		f 4 174 -187 -188 -173
		mu 0 4 128 127 134 133
		f 4 -191 -181 -182 -190
		mu 0 4 132 131 122 121
		f 4 184 -193 -194 -183
		mu 0 4 136 135 130 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pPlane3";
	rename -uid "3282249C-4B13-1696-5067-FEB024A20DCE";
createNode transform -n "transform10" -p "polySurface2";
	rename -uid "5660F9D5-4ACB-0610-CBC9-2583F10C7F6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform10";
	rename -uid "8B2A8823-4569-0644-8B92-2BA7CE113421";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pPlane3";
	rename -uid "D2303048-447D-6880-CEC4-F3BB12D08AB4";
createNode transform -n "transform11" -p "polySurface3";
	rename -uid "464BA0A3-4AEB-DF98-FE56-5D84097431F0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform11";
	rename -uid "D25DFFCD-4EC6-A76B-0638-B09FD7DEB8DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pPlane3";
	rename -uid "30E7D177-443E-1880-5E65-DFADFDFA7B0F";
createNode transform -n "transform12" -p "polySurface4";
	rename -uid "D66B36BC-4C0D-6BC9-3E6B-60B0531E41F6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform12";
	rename -uid "1DCAD6B4-404E-3937-D3C5-F39EC0F106BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pPlane3";
	rename -uid "52A7055A-47D1-809C-F3A6-99B6DE8FC556";
createNode transform -n "transform13" -p "polySurface5";
	rename -uid "AC6303C5-4F12-D4B6-CC79-488398FF0F0A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform13";
	rename -uid "E5ABF075-4BBF-8466-B6F1-D2813C0600F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pPlane3";
	rename -uid "982D6BE4-4BDC-9C8F-A8E8-C49EA9BB8B1D";
createNode transform -n "transform14" -p "polySurface6";
	rename -uid "98535E0A-4DC3-3E52-E753-06815511806B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform14";
	rename -uid "3BF91AD5-4008-6E07-31DE-C1A29E996A01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pPlane3";
	rename -uid "8B95BD2B-4D37-0354-2A46-879ED70D6A7C";
createNode transform -n "transform15" -p "polySurface7";
	rename -uid "406A4D7A-4EEA-82C7-721D-78B3D8AC9260";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform15";
	rename -uid "CB299FCD-4AA2-CEC7-6436-56AB230222E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pPlane3";
	rename -uid "CD935FCB-41FD-405C-2795-AE9CB59190F2";
createNode transform -n "transform16" -p "polySurface8";
	rename -uid "0A05905D-448D-9309-D621-DD8664696E45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform16";
	rename -uid "E8C6911B-4744-1A0B-B413-32A741552184";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pPlane3";
	rename -uid "C56B2580-41FB-C2B3-9F75-95A25D20427D";
	setAttr ".v" no;
createNode mesh -n "pPlane3Shape" -p "transform9";
	rename -uid "242E14D0-4A0D-2862-7F3E-658E6575072D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16:64]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 137 ".uvst[0].uvsp[0:136]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0.77839983 0.25 0.77839983 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816
		 0 0.69046223 0 0.69046223 0.25 0.73633826 0.25 0.73633826 0 0.76031709 0 0.76031709
		 0.25 0.71258843 0.25 0.71258843 0 0.72961783 0 0.72961783 0.25 0.77839983 0.25 0.77839983
		 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816 0 0.69046223 0 0.69046223
		 0.25 0.73633826 0.25 0.73633826 0 0.76031709 0 0.76031709 0.25 0.71258843 0.25 0.71258843
		 0 0.72961783 0 0.72961783 0.25 0.77839983 0.25 0.77839983 0 0.79476798 0 0.79476798
		 0.25 0.68359816 0.25 0.68359816 0 0.69046223 0 0.69046223 0.25 0.73633826 0.25 0.73633826
		 0 0.76031709 0 0.76031709 0.25 0.71258843 0.25 0.71258843 0 0.72961783 0 0.72961783
		 0.25 0.77839983 0.25 0.77839983 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816
		 0 0.69046223 0 0.69046223 0.25 0.73633826 0.25 0.73633826 0 0.76031709 0 0.76031709
		 0.25 0.71258843 0.25 0.71258843 0 0.72961783 0 0.72961783 0.25 0.77839983 0.25 0.77839983
		 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816 0 0.69046223 0 0.69046223
		 0.25 0.73633826 0.25 0.73633826 0 0.76031709 0 0.76031709 0.25 0.71258843 0.25 0.71258843
		 0 0.72961783 0 0.72961783 0.25 0.77839983 0.25 0.77839983 0 0.79476798 0 0.79476798
		 0.25 0.68359816 0.25 0.68359816 0 0.69046223 0 0.69046223 0.25 0.73633826 0.25 0.73633826
		 0 0.76031709 0 0.76031709 0.25 0.71258843 0.25 0.71258843 0 0.72961783 0 0.72961783
		 0.25 0.77839983 0.25 0.77839983 0 0.79476798 0 0.79476798 0.25 0.68359816 0.25 0.68359816
		 0 0.69046223 0 0.69046223 0.25 0.73633826 0.25 0.73633826 0 0.76031709 0 0.76031709
		 0.25 0.71258843 0.25 0.71258843 0 0.72961783 0 0.72961783 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 137 ".vt[0:136]"  -5.24832344 -2.063270092 -9.073947906 -5.11262321 -2.063270092 -7.21762323
		 -3.53053951 -2.063270092 -6.2371316 -1.80775487 -2.063270092 -6.94166517 -1.3660723 -2.063270092 -8.74977779
		 -5.24832344 1.25258899 -9.073947906 -5.11262321 1.25258899 -7.21762323 -3.53053951 1.25258899 -6.2371316
		 -1.80775487 1.25258899 -6.94166517 -1.3660723 1.25258899 -8.74977779 -5.24832344 4.56844807 -9.073947906
		 -5.11262321 4.56844807 -7.21762323 -3.53053951 4.56844807 -6.2371316 -1.80775487 4.56844807 -6.94166517
		 -1.3660723 4.56844807 -8.74977779 -5.24832344 7.88430691 -9.073947906 -5.11262321 7.88430691 -7.21762323
		 -3.53053951 7.88430691 -6.2371316 -1.80775487 7.88430691 -6.94166517 -1.3660723 7.88430691 -8.74977779
		 -5.24832344 11.2001667 -9.073947906 -5.11262321 11.2001667 -7.21762323 -3.53053951 11.2001667 -6.2371316
		 -1.80775487 11.2001667 -6.94166517 -1.3660723 11.2001667 -8.74977779 -7.19804001 11.42302799 -14.94261837
		 -7.19804001 5.27003193 -14.94261837 -10.89190197 5.27003193 -9.83033085 -10.89190197 11.42302799 -9.83033085
		 -7.0029315948 11.42302799 -15.05124855 -7.0029315948 5.27003193 -15.05124855 -10.82955933 11.42302799 -10.10705185
		 -10.82956028 5.27003193 -10.10704803 -9.71293163 11.34000778 -13.63065529 -9.88919353 5.35538721 -13.57642651
		 -8.94930553 11.20911503 -15.2405529 -8.9160881 5.3885231 -15.24375153 -11.65749073 5.41361237 -12.045413971
		 -11.52231026 11.18412209 -12.21119404 -9.85069656 11.3497839 -13.37919235 -10.024430275 5.30637312 -13.31974792
		 -1.077958345 11.42302799 -15.6224184 -1.077958345 5.27003193 -15.6224184 -7.33879995 5.27003193 -14.85954285
		 -7.33879852 11.42302799 -14.8595438 -0.86569142 11.42302799 -15.55305862 -0.86569142 5.27003193 -15.55305862
		 -7.093396187 11.42302799 -15.0018033981 -7.093396187 5.27003193 -15.0018033981 -3.74925375 11.34000778 -16.57640648
		 -3.9088006 5.35538721 -16.66889954 -2.04915905 11.20911503 -17.10985374 -2.024246216 5.3885231 -17.087654114
		 -6.23359251 5.41361237 -16.92623901 -6.020102978 11.18412209 -16.93968201 -4.027370453 11.3497839 -16.50665092
		 -4.18902206 5.30637312 -16.59374237 3.56335378 11.42302799 -11.62583351 3.56335378 5.27003193 -11.62583351
		 -1.26896966 5.27003193 -15.67907429 -1.26896763 11.42302799 -15.67907429 3.65761805 11.42302799 -11.4233923
		 3.65761805 5.27003193 -11.4233923 -0.9974708 11.42302799 -15.59692097 -0.9974708 5.27003193 -15.59692097
		 2.43634415 11.34000778 -14.22886276 2.39497805 5.35538721 -14.40858173 3.98692083 11.20911503 -13.35102463
		 3.98771262 5.3885231 -13.3176651 0.99559617 5.41361237 -16.28277779 1.15119052 11.18412209 -16.13598251
		 2.19547868 11.3497839 -14.3844223 2.14873099 5.30637312 -14.56199265 3.79608798 11.42302799 -5.46364641
		 3.79608798 5.27003193 -5.46364641 3.49504375 5.27003193 -11.76360416 3.49504375 11.42302799 -11.76360416
		 3.71132731 11.42302799 -5.25704622 3.71132731 5.27003193 -5.25704622 3.61889744 11.42302799 -11.50841808
		 3.61889744 5.27003193 -11.50841808 4.9436698 11.34000778 -8.057672501 5.04762888 5.35538721 -8.20999622
		 5.35082817 11.20911503 -6.32299376 5.326859 5.3885231 -6.29977703 5.47499657 5.41361237 -10.50961304
		 5.47272539 11.18412209 -10.29571247 4.89452505 11.3497839 -8.34016037 4.99325371 5.30637312 -8.49497986
		 -0.68068331 11.42302799 -1.070756316 -0.68068331 5.27003193 -1.070756316 3.8100667 5.27003193 -5.4994421
		 3.81006646 11.42302799 -5.49944115 -0.89110959 11.42302799 -0.99599665 -0.89110959 5.27003193 -0.99599665
		 3.70268369 11.42302799 -5.23689842 3.70268416 5.27003193 -5.23689938 2.017000437 11.34000778 -1.94734943
		 2.1998179 5.35538721 -1.97158778 0.99689251 11.20911503 -0.48643515 0.96360606 5.3885231 -0.48879105
		 4.1975913 5.41361237 -3.1880486 4.036782265 11.18412209 -3.046988249 2.19457436 11.3497839 -2.17247605
		 2.3757596 5.30637312 -2.2022748 -6.74483299 11.42302799 -1.37385774 -6.74483299 5.27003193 -1.37385774
		 -0.44116578 5.27003193 -1.16437638 -0.44116673 11.42302799 -1.16437602 -6.94390059 11.42302799 -1.47505033
		 -6.94390059 5.27003193 -1.47505033 -0.70553422 11.42302799 -1.061567545 -0.70553327 5.27003193 -1.061567903
		 -4.25212145 11.34000778 -0.020231057 -4.10870552 5.35538721 0.095707051 -6.014049053 11.20911503 0.24529251
		 -6.035250664 5.3885231 0.21952406 -1.85118926 5.41361237 0.70766789 -2.064202785 11.18412209 0.68810338
		 -3.96658421 11.3497839 -0.046367422 -3.82025838 5.30637312 0.064559586 -10.78966236 11.42302799 -6.29474497
		 -10.78966236 5.27003193 -6.29474497 -6.80655193 5.27003193 -1.40445554 -6.80655289 11.42302799 -1.40445602
		 -10.84414101 11.42302799 -6.51130962 -10.84414101 5.27003193 -6.51130962 -7.05773592 11.42302799 -1.53623927
		 -7.057734966 5.27003193 -1.53623891 -10.1727047 11.34000778 -3.52612114 -10.16590309 5.35538721 -3.34182906
		 -11.53035545 11.20911503 -4.68010378 -11.52485561 5.3885231 -4.71301699 -9.14426994 5.41361237 -1.23775172
		 -9.269454 11.18412209 -1.41120696 -9.96542263 11.3497839 -3.32800889 -9.95293045 5.30637312 -3.14481497;
	setAttr -s 194 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0 3 8 1 4 9 0
		 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0 11 12 1
		 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1 17 18 1
		 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0 25 35 0 26 30 0 25 26 1
		 27 32 0 27 28 0 29 25 0 29 30 0 31 28 0 32 37 0 31 32 1 33 39 0 34 36 0 33 34 1 35 33 0
		 36 26 0 35 36 1 37 40 0 38 31 0 37 38 1 39 38 0 40 34 0 39 40 1 41 51 0 42 46 0 41 42 1
		 43 48 0 43 44 0 45 41 0 45 46 0 47 44 0 48 53 0 47 48 1 49 55 0 50 52 0 49 50 1 51 49 0
		 52 42 0 51 52 1 53 56 0 54 47 0 53 54 1 55 54 0 56 50 0 55 56 1 57 67 0 58 62 0 57 58 1
		 59 64 0 59 60 0 61 57 0 61 62 0 63 60 0 64 69 0 63 64 1 65 71 0 66 68 0 65 66 1 67 65 0
		 68 58 0 67 68 1 69 72 0 70 63 0 69 70 1 71 70 0 72 66 0 71 72 1 73 83 0 74 78 0 73 74 1
		 75 80 0 75 76 0 77 73 0 77 78 0 79 76 0 80 85 0 79 80 1 81 87 0 82 84 0 81 82 1 83 81 0
		 84 74 0 83 84 1 85 88 0 86 79 0 85 86 1 87 86 0 88 82 0 87 88 1 89 99 0 90 94 0 89 90 1
		 91 96 0 91 92 0 93 89 0 93 94 0 95 92 0 96 101 0 95 96 1 97 103 0 98 100 0 97 98 1
		 99 97 0 100 90 0 99 100 1 101 104 0 102 95 0 101 102 1 103 102 0 104 98 0 103 104 1
		 105 115 0 106 110 0 105 106 1 107 112 0 107 108 0 109 105 0 109 110 0 111 108 0 112 117 0
		 111 112 1 113 119 0 114 116 0 113 114 1 115 113 0 116 106 0 115 116 1;
	setAttr ".ed[166:193]" 117 120 0 118 111 0 117 118 1 119 118 0 120 114 0 119 120 1
		 121 131 0 122 126 0 121 122 1 123 128 0 123 124 0 125 121 0 125 126 0 127 124 0 128 133 0
		 127 128 1 129 135 0 130 132 0 129 130 1 131 129 0 132 122 0 131 132 1 133 136 0 134 127 0
		 133 134 1 135 134 0 136 130 0 135 136 1;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23
		f 4 49 -44 44 -48
		mu 0 4 25 26 27 28
		f 4 46 -42 -43 -46
		mu 0 4 29 30 31 32
		f 4 61 -57 58 -60
		mu 0 4 33 34 35 36
		f 4 55 -52 -53 -54
		mu 0 4 37 38 39 40
		f 4 42 -55 -56 -41
		mu 0 4 32 31 38 37
		f 4 -59 -49 -50 -58
		mu 0 4 36 35 26 25
		f 4 52 -61 -62 -51
		mu 0 4 40 39 34 33
		f 4 71 -66 66 -70
		mu 0 4 41 42 43 44
		f 4 68 -64 -65 -68
		mu 0 4 45 46 47 48
		f 4 83 -79 80 -82
		mu 0 4 49 50 51 52
		f 4 77 -74 -75 -76
		mu 0 4 53 54 55 56
		f 4 64 -77 -78 -63
		mu 0 4 48 47 54 53
		f 4 -81 -71 -72 -80
		mu 0 4 52 51 42 41
		f 4 74 -83 -84 -73
		mu 0 4 56 55 50 49
		f 4 93 -88 88 -92
		mu 0 4 57 58 59 60
		f 4 90 -86 -87 -90
		mu 0 4 61 62 63 64
		f 4 105 -101 102 -104
		mu 0 4 65 66 67 68
		f 4 99 -96 -97 -98
		mu 0 4 69 70 71 72
		f 4 86 -99 -100 -85
		mu 0 4 64 63 70 69
		f 4 -103 -93 -94 -102
		mu 0 4 68 67 58 57
		f 4 96 -105 -106 -95
		mu 0 4 72 71 66 65
		f 4 115 -110 110 -114
		mu 0 4 73 74 75 76
		f 4 112 -108 -109 -112
		mu 0 4 77 78 79 80
		f 4 127 -123 124 -126
		mu 0 4 81 82 83 84
		f 4 121 -118 -119 -120
		mu 0 4 85 86 87 88
		f 4 108 -121 -122 -107
		mu 0 4 80 79 86 85
		f 4 -125 -115 -116 -124
		mu 0 4 84 83 74 73
		f 4 118 -127 -128 -117
		mu 0 4 88 87 82 81
		f 4 137 -132 132 -136
		mu 0 4 89 90 91 92
		f 4 134 -130 -131 -134
		mu 0 4 93 94 95 96
		f 4 149 -145 146 -148
		mu 0 4 97 98 99 100
		f 4 143 -140 -141 -142
		mu 0 4 101 102 103 104
		f 4 130 -143 -144 -129
		mu 0 4 96 95 102 101
		f 4 -147 -137 -138 -146
		mu 0 4 100 99 90 89
		f 4 140 -149 -150 -139
		mu 0 4 104 103 98 97
		f 4 159 -154 154 -158
		mu 0 4 105 106 107 108
		f 4 156 -152 -153 -156
		mu 0 4 109 110 111 112
		f 4 171 -167 168 -170
		mu 0 4 113 114 115 116
		f 4 165 -162 -163 -164
		mu 0 4 117 118 119 120
		f 4 152 -165 -166 -151
		mu 0 4 112 111 118 117
		f 4 -169 -159 -160 -168
		mu 0 4 116 115 106 105
		f 4 162 -171 -172 -161
		mu 0 4 120 119 114 113
		f 4 181 -176 176 -180
		mu 0 4 121 122 123 124
		f 4 178 -174 -175 -178
		mu 0 4 125 126 127 128
		f 4 193 -189 190 -192
		mu 0 4 129 130 131 132
		f 4 187 -184 -185 -186
		mu 0 4 133 134 135 136
		f 4 174 -187 -188 -173
		mu 0 4 128 127 134 133
		f 4 -191 -181 -182 -190
		mu 0 4 132 131 122 121
		f 4 184 -193 -194 -183
		mu 0 4 136 135 130 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "F482973D-46D8-337F-F897-0DB4E369B5AD";
	setAttr ".t" -type "double3" 0 14.264341026773565 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 28.57666073184744 28.57666073184744 28.57666073184744 ;
createNode transform -n "transform17" -p "pPlane4";
	rename -uid "CBC1D1F6-4025-543F-FD8C-A594C9B56D24";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform17";
	rename -uid "86668005-44CD-4802-B308-B7998BCCB871";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1526172 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.19907747 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23501718 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.16383 0 ;
	setAttr ".pt[6]" -type "float3" -0.13914557 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.1526172 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.19907747 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.23501718 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.16383 0 ;
	setAttr ".pt[13]" -type "float3" -0.13914557 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "2812B695-4734-3D51-951A-EBA883E41FF2";
	setAttr ".t" -type "double3" 0 14.264341026773565 -20.08199576297552 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 28.57666073184744 28.57666073184744 28.57666073184744 ;
createNode transform -n "transform18" -p "pPlane5";
	rename -uid "30FC0305-45E7-C9AB-0146-01971C6C8B10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform18";
	rename -uid "A9186056-4555-9824-2984-D69CD8CFBB03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91666668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0 0.83333337 0 0.16666667 1 0.33333334 1 0.5 1 0.66666669 1 0.83333337
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.33333331 0 0.5 -0.16666666 0.19907747 0.5
		 0 0.23501718 0.5 0.16666669 0.16383 0.5 0.33333337 0 0.5 -0.33333331 0 -0.5 -0.16666666 0.19907747 -0.5
		 0 0.23501718 -0.5 0.16666669 0.16383 -0.5 0.33333337 0 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 5 1 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 1 5 6 0 6 7 0 7 8 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -11 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -12 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -13 -8
		mu 0 4 3 4 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "1E28BA01-4226-32E9-D0C6-329281669F7D";
	setAttr ".rp" -type "double3" 3.358003115834777 14.264341026773565 -9.8402552582449125 ;
	setAttr ".sp" -type "double3" 3.358003115834777 14.264341026773565 -9.8402552582449125 ;
createNode transform -n "transform19" -p "pPlane6";
	rename -uid "5AEBEE89-42AF-7F8D-3A9A-2589866E8FDE";
	setAttr ".v" no;
createNode mesh -n "pPlane6Shape" -p "transform19";
	rename -uid "5B86239A-4A22-93B2-2B9C-9F8A5C373AEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "81B1DD0A-477D-AE41-2C3D-A9BE715E0416";
	setAttr ".t" -type "double3" 0 0 -39.871092450423944 ;
	setAttr ".rp" -type "double3" 3.358003115834777 14.264341026773565 -9.8402552582449125 ;
	setAttr ".sp" -type "double3" 3.358003115834777 14.264341026773565 -9.8402552582449125 ;
createNode transform -n "transform20" -p "pPlane7";
	rename -uid "127797A9-4661-5B30-758A-4AAAFB586F1C";
	setAttr ".v" no;
createNode mesh -n "pPlane7Shape" -p "transform20";
	rename -uid "38CC7A58-47EF-73C1-C058-2C8D0112F704";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16666687 4.6193932e-08
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 0.16666682 0.99999994 0.33333334 1 0.5
		 1 0.66666669 1 0.83333337 1 0 0 0.16666667 0 0.16666667 1 0 1 0.33333334 0 0.33333334
		 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337 1 1.051774502 4.9276391e-08
		 1.051777244 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0 -0.023988724 -10.55644226 5.68896914 -0.023988724 -15.31921864
		 6.71600628 -0.023988724 -20.08199501 4.68171406 -0.023988724 -24.84477234 0 -0.023988724 -29.60754967
		 0 28.55267143 -10.55644226 5.68896914 28.55267143 -15.31921864 6.71600628 28.55267143 -20.08199501
		 4.68171406 28.55267143 -24.84477234 0 28.55267143 -29.60754967 0 -0.023988724 9.9270401
		 0 -0.023988724 9.52555275 5.68896914 -0.023988724 4.76277637 6.71600628 -0.023988724 0
		 4.68171406 -0.023988724 -4.76277733 0 -0.023988724 -9.52555466 0 28.55267143 9.9270401
		 0 28.55267143 9.52555275 5.68896914 28.55267143 4.76277637 6.71600628 28.55267143 0
		 4.68171406 28.55267143 -4.76277733 0 28.55267143 -9.52555466;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0 10 16 0 11 12 0 11 17 1 12 13 0 12 18 1
		 13 14 0 13 19 1 14 15 0 14 20 1 15 0 0 15 21 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 5 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -11 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -12 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -13 -8
		mu 0 4 3 4 9 8
		f 4 13 16 -26 -15
		mu 0 4 10 11 12 13
		f 4 15 18 -27 -17
		mu 0 4 11 14 15 12
		f 4 17 20 -28 -19
		mu 0 4 14 16 17 15
		f 4 19 22 -29 -21
		mu 0 4 16 18 19 17
		f 4 21 24 -30 -23
		mu 0 4 18 20 21 19
		f 4 23 1 -31 -25
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "117A7D37-4C2D-F5EB-1CE0-74881BDE4657";
	setAttr ".t" -type "double3" 0 0 -79.764559254582082 ;
	setAttr ".rp" -type "double3" 3.358003115834777 14.264341026773565 -9.8402552582449125 ;
	setAttr ".sp" -type "double3" 3.358003115834777 14.264341026773565 -9.8402552582449125 ;
createNode transform -n "transform21" -p "pPlane8";
	rename -uid "7FBF3335-430E-F410-B8D3-BC967C69549E";
	setAttr ".v" no;
createNode mesh -n "pPlane8Shape" -p "transform21";
	rename -uid "1728A896-4C50-AEE0-B509-F29D7805152B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16666687 4.6193932e-08
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 0.16666682 0.99999994 0.33333334 1 0.5
		 1 0.66666669 1 0.83333337 1 0 0 0.16666667 0 0.16666667 1 0 1 0.33333334 0 0.33333334
		 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337 1 1.051774502 4.9276391e-08
		 1.051777244 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0 -0.023988724 -10.55644226 5.68896914 -0.023988724 -15.31921864
		 6.71600628 -0.023988724 -20.08199501 4.68171406 -0.023988724 -24.84477234 0 -0.023988724 -29.60754967
		 0 28.55267143 -10.55644226 5.68896914 28.55267143 -15.31921864 6.71600628 28.55267143 -20.08199501
		 4.68171406 28.55267143 -24.84477234 0 28.55267143 -29.60754967 0 -0.023988724 9.9270401
		 0 -0.023988724 9.52555275 5.68896914 -0.023988724 4.76277637 6.71600628 -0.023988724 0
		 4.68171406 -0.023988724 -4.76277733 0 -0.023988724 -9.52555466 0 28.55267143 9.9270401
		 0 28.55267143 9.52555275 5.68896914 28.55267143 4.76277637 6.71600628 28.55267143 0
		 4.68171406 28.55267143 -4.76277733 0 28.55267143 -9.52555466;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0 10 16 0 11 12 0 11 17 1 12 13 0 12 18 1
		 13 14 0 13 19 1 14 15 0 14 20 1 15 0 0 15 21 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 5 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -11 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -12 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -13 -8
		mu 0 4 3 4 9 8
		f 4 13 16 -26 -15
		mu 0 4 10 11 12 13
		f 4 15 18 -27 -17
		mu 0 4 11 14 15 12
		f 4 17 20 -28 -19
		mu 0 4 14 16 17 15
		f 4 19 22 -29 -21
		mu 0 4 16 18 19 17
		f 4 21 24 -30 -23
		mu 0 4 18 20 21 19
		f 4 23 1 -31 -25
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "FCF0E713-4D68-D2AA-BB9A-87A0F5B092C7";
	setAttr ".t" -type "double3" 0 0 -119.73027858574044 ;
	setAttr ".rp" -type "double3" 3.358003115834777 14.264341026773565 -9.8402552582449125 ;
	setAttr ".sp" -type "double3" 3.358003115834777 14.264341026773565 -9.8402552582449125 ;
createNode transform -n "transform22" -p "pPlane9";
	rename -uid "95607AD4-41D0-D102-409C-98A13EEE80ED";
	setAttr ".v" no;
createNode mesh -n "pPlane9Shape" -p "transform22";
	rename -uid "F5343BF3-429B-96B1-4A60-C7B732077CF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16666687 4.6193932e-08
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 0.16666682 0.99999994 0.33333334 1 0.5
		 1 0.66666669 1 0.83333337 1 0 0 0.16666667 0 0.16666667 1 0 1 0.33333334 0 0.33333334
		 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337 1 1.051774502 4.9276391e-08
		 1.051777244 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0 -0.023988724 -10.55644226 5.68896914 -0.023988724 -15.31921864
		 6.71600628 -0.023988724 -20.08199501 4.68171406 -0.023988724 -24.84477234 0 -0.023988724 -29.60754967
		 0 28.55267143 -10.55644226 5.68896914 28.55267143 -15.31921864 6.71600628 28.55267143 -20.08199501
		 4.68171406 28.55267143 -24.84477234 0 28.55267143 -29.60754967 0 -0.023988724 9.9270401
		 0 -0.023988724 9.52555275 5.68896914 -0.023988724 4.76277637 6.71600628 -0.023988724 0
		 4.68171406 -0.023988724 -4.76277733 0 -0.023988724 -9.52555466 0 28.55267143 9.9270401
		 0 28.55267143 9.52555275 5.68896914 28.55267143 4.76277637 6.71600628 28.55267143 0
		 4.68171406 28.55267143 -4.76277733 0 28.55267143 -9.52555466;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0 10 16 0 11 12 0 11 17 1 12 13 0 12 18 1
		 13 14 0 13 19 1 14 15 0 14 20 1 15 0 0 15 21 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 5 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -11 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -12 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -13 -8
		mu 0 4 3 4 9 8
		f 4 13 16 -26 -15
		mu 0 4 10 11 12 13
		f 4 15 18 -27 -17
		mu 0 4 11 14 15 12
		f 4 17 20 -28 -19
		mu 0 4 14 16 17 15
		f 4 19 22 -29 -21
		mu 0 4 16 18 19 17
		f 4 21 24 -30 -23
		mu 0 4 18 20 21 19
		f 4 23 1 -31 -25
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "BD35643A-4486-35C9-16BD-01A9290FAF6F";
	setAttr ".t" -type "double3" 0 0 -159.45839207007131 ;
	setAttr ".rp" -type "double3" 3.358003115834777 14.264341026773565 -9.8402552582449125 ;
	setAttr ".sp" -type "double3" 3.358003115834777 14.264341026773565 -9.8402552582449125 ;
createNode transform -n "transform23" -p "pPlane10";
	rename -uid "C60B054B-408B-C709-326E-C5973DF40F0E";
	setAttr ".v" no;
createNode mesh -n "pPlane10Shape" -p "transform23";
	rename -uid "22A127E2-4168-EF91-EB2B-5AB828AB5FF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16666687 4.6193932e-08
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 0.16666682 0.99999994 0.33333334 1 0.5
		 1 0.66666669 1 0.83333337 1 0 0 0.16666667 0 0.16666667 1 0 1 0.33333334 0 0.33333334
		 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337 1 1.051774502 4.9276391e-08
		 1.051777244 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0 -0.023988724 -10.55644226 5.68896914 -0.023988724 -15.31921864
		 6.71600628 -0.023988724 -20.08199501 4.68171406 -0.023988724 -24.84477234 0 -0.023988724 -29.60754967
		 0 28.55267143 -10.55644226 5.68896914 28.55267143 -15.31921864 6.71600628 28.55267143 -20.08199501
		 4.68171406 28.55267143 -24.84477234 0 28.55267143 -29.60754967 0 -0.023988724 9.9270401
		 0 -0.023988724 9.52555275 5.68896914 -0.023988724 4.76277637 6.71600628 -0.023988724 0
		 4.68171406 -0.023988724 -4.76277733 0 -0.023988724 -9.52555466 0 28.55267143 9.9270401
		 0 28.55267143 9.52555275 5.68896914 28.55267143 4.76277637 6.71600628 28.55267143 0
		 4.68171406 28.55267143 -4.76277733 0 28.55267143 -9.52555466;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0 10 16 0 11 12 0 11 17 1 12 13 0 12 18 1
		 13 14 0 13 19 1 14 15 0 14 20 1 15 0 0 15 21 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 5 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -11 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -12 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -13 -8
		mu 0 4 3 4 9 8
		f 4 13 16 -26 -15
		mu 0 4 10 11 12 13
		f 4 15 18 -27 -17
		mu 0 4 11 14 15 12
		f 4 17 20 -28 -19
		mu 0 4 14 16 17 15
		f 4 19 22 -29 -21
		mu 0 4 16 18 19 17
		f 4 21 24 -30 -23
		mu 0 4 18 20 21 19
		f 4 23 1 -31 -25
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp2";
	rename -uid "28128473-4A00-0328-3486-928C196B3188";
	setAttr ".t" -type "double3" 97064.337659909608 -26259.06692350204 -39556.702294018207 ;
	setAttr ".r" -type "double3" 14.061646888607473 112.20000000106411 0 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-14 2.3669954885008337e-13 -7.2759576141834259e-12 ;
	setAttr ".rpt" -type "double3" -6.9811948326252526e-12 1.9796186557553353e-12 7.8577871938115724e-12 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "BE23FD3E-4D84-DCEE-3604-F5ABD429E447";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 108077.2429156635;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7256212247707339 0 55.632483606667392 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "group1";
	rename -uid "D77D9666-4D8B-42E6-859D-F5B24A96352E";
	setAttr ".t" -type "double3" 0.74235612354435787 -6.2547450047392772 -116.40664553711284 ;
	setAttr ".s" -type "double3" 0.13130362771801318 0.13130362771801318 0.13130362771801318 ;
	setAttr ".rp" -type "double3" -0.76183534039052603 13.966313426070027 115.77525065573417 ;
	setAttr ".sp" -type "double3" -0.76183534039052603 13.966313426070027 115.77525065573417 ;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "AAD0ADDF-4474-29D8-35FD-93BD86671ABB";
	setAttr ".t" -type "double3" 0 43.265770585317554 121.38219965176401 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 27.044157688558435 26.320507424010049 26.858176567817512 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "55BEC75A-4507-838E-AB09-3485E16F35E8";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 316 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 0.81968379 6.8476227e-05 1 1 0 1 0.18031608 6.84677e-05 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.76368022 -0.052824531
		 1 1 0 1 0.15560527 -0.060142588 1 0 1 1 0 1 0.51297963 0 0.53235197 0 0.46764803
		 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.53235197
		 0 0.46764803 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.4705604 0 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.81968379 6.8476227e-05 1 1 0 1
		 0.18031608 6.84677e-05 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 0.76368022 -0.052824531 1 1 0 1 0.15560527 -0.060142588 1 0 1 1 0 1 0.53235197
		 0 0.4705604 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803
		 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.51297963
		 0 0.46764803 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 0.24523395 0 0.57281923 3.5682144e-05 0.478847 1 0.478847 1 0.478847
		 1 0.57281923 3.5682144e-05 0.24523395 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617
		 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382
		 0;
	setAttr ".uvst[0].uvsp[250:315]" 0.24371617 0 0.75628382 0 0.24371617 0 0.39799422
		 -0.027529661 0.74618793 0 0.52115297 1 0.52115297 1 0.52115297 1 0.74618793 0 0.39799422
		 -0.027529661 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382
		 0 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617
		 0 0.75628382 0 0 0.25659701 1 0.25659701 0.11567742 0.21188684 0.82431912 0.2173271
		 0.42959636 0.23613136 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701
		 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701
		 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0.54870623
		 0.25662354 0.13404751 0.25664791 0.86595237 0.25664791 0 0.25659701 1 0.25659701
		 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701
		 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.15774864 0 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-09 0.15979451 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.13727123 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.016916798 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.10277662 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.17537402 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.10398126 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16974065 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.38506234 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.13727123 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.72733444 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.57952869 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.067032859 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16974065 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.11396671 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.82813853 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.46503636 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.21300937 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.065695979 0 ;
	setAttr ".pt[39]" -type "float3" -0.35608393 0.021024372 -0.34776649 ;
	setAttr ".pt[40]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.13727123 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.13727131 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.13727131 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-09 -0.004923543 -6.9388939e-18 ;
	setAttr ".pt[47]" -type "float3" 0 0.0050792098 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.10912392 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.30898365 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.21189284 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.060616791 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.38506234 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.074862376 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.019848306 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.35347319 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.72733444 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.57952869 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.067032859 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.067032859 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.16974065 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.16974065 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.16974065 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.32458332 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.11396671 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.11396671 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.39029866 -0.34776649 ;
	setAttr ".pt[74]" -type "float3" 0 -0.82813835 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.13727123 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.46503636 0 ;
	setAttr ".pt[77]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.21300937 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.21300937 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.21300937 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.065695979 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.065695979 0 ;
	setAttr ".pt[86]" -type "float3" -0.35608393 0.10905295 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.16974065 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.16974071 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.47979435 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.13727131 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.036315706 0 ;
	setAttr ".pt[92]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.16974065 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.16974065 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.16974065 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.74915671 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.010665196 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.13727123 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.13727123 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.21300937 0 ;
	setAttr ".pt[106]" -type "float3" -0.35608393 0.021024372 -0.34776649 ;
	setAttr ".pt[107]" -type "float3" 0 0.021024372 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.13727123 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.13727131 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.57832319 0 ;
	setAttr ".pt[114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[115]" -type "float3" 7.4505806e-09 0.017511964 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.033693179 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.033693179 0 ;
	setAttr ".pt[122]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.13727123 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.13727123 0 ;
	setAttr ".pt[134]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[135]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[136]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr -s 138 ".vt[0:137]"  0.80912209 -1.081660151 -0.056746975 0.69918633 -1.050843596 -0.16906244
		 0.51380581 -1.017132282 -0.26506752 0.27214551 -0.84519011 -0.33130011 -0.012456928 -0.94157904 -0.35812122
		 -0.28935367 -1.00056636333 -0.34070903 -0.47750902 -1.21293497 -0.28479391 -0.67949802 -1.20354486 -0.19542205
		 -0.78402507 -1.24803793 -0.088058077 -0.81356722 -1.26336932 0.025505174 -0.76806253 -1.24803793 0.1333876
		 -0.71709126 -1.035913706 0.23016858 -0.54396743 -0.96551096 0.29977643 -0.26480955 -1.061783075 0.34235606
		 -0.031588763 -0.8684411 0.36018324 0.23807566 -0.99979281 0.35120028 0.44904345 -1.19374323 0.31298852
		 0.65890193 -1.050843477 0.25133368 0.78495777 -1.081660151 0.16395897 0.75744617 -1.22000062 0.056468308
		 1.78130269 -1.60086489 -0.36781347 1.65124583 -1.41936445 -0.92517996 0.78549933 -2.14843583 -1.46521688
		 0.71191275 -1.032295942 -1.73802257 -0.0014205769 -1.01345253 -1.86504316 -0.68612295 -1.16635954 -1.76109397
		 -1.47968817 -0.80514985 -1.42127335 -1.60596275 -1.51817942 -0.98595673 -1.7790283 -1.61812377 -0.42939681
		 -1.82278585 -1.47730803 0.1659127 -1.57587743 -1.61812377 0.70507967 -1.3904978 -1.18487 1.19991386
		 -1.021066427 -1.02920258 1.56198275 -0.51378924 -1.16635954 1.78234875 -0.090436369 -0.72055024 1.86441016
		 0.37682977 -1.27888334 1.79408491 0.58318502 -1.78254008 1.96345723 1.24735129 -1.41936362 1.22970772
		 1.69947648 -1.42889166 0.79525715 1.9910363 -1.63812494 0.53911954 0.67810279 -1.050843477 0.054784749
		 0.49157402 -1.017132282 0.043607835 0.25398684 -0.99979281 0.032063037 -0.0092394175 -1.01356101 0.02452906
		 -0.33183566 -1.079199195 0.023920584 -0.49438345 -1.13419616 0.025547963 -0.66580993 -1.20354474 0.028993653
		 0.88087082 -1.43953145 -0.24779549 0.78566635 -1.39882243 -0.53892291 1.43904948 -1.67837632 -0.96329707
		 1.54718399 -1.83195817 -0.41552496 0.60068023 -1.35264361 -0.77834404 0.85795754 -2.012848616 -1.45810091
		 0.34215426 -1.32505691 -0.93813276 0.64539611 -1.35084713 -1.7434516 0.044056635 -1.33490229 -0.99816012
		 -0.014296599 -0.91801924 -1.86522806 -0.31792057 -1.15483785 -0.94992679 -0.61438054 -1.32153749 -1.76456511
		 -0.50399399 -1.47157502 -0.80269343 -1.47299659 -0.82019168 -1.42217028 -0.71284056 -1.55502808 -0.57078189
		 -1.54119253 -1.67047298 -0.99570191 -0.83031815 -1.60860801 -0.2831513 -1.68151879 -1.86186337 -0.44670483
		 -0.85151631 -1.62707043 0.028545316 -1.85077727 -1.40215611 0.17160597 -0.78372073 -1.60860801 0.33309051
		 -1.47060466 -1.91905189 0.68651634 -0.64209068 -1.55502784 0.6026085 -1.39489293 -1.17145622 1.20066249
		 -0.44499838 -1.47157502 0.81422001 -1.060854554 -0.9019472 1.56707323 -0.23139235 -1.38700187 0.95114195
		 -0.42190489 -1.46728766 1.7781049 0.0018265191 -1.33490229 1.0013697147 -0.09158764 -0.70736033 1.8643986
		 0.24328887 -1.32505691 0.96138465 0.33274773 -1.59743476 1.79073513 0.47184029 -1.35264349 0.83452106
		 0.61889899 -1.84202027 1.55134761 0.66686392 -1.39882219 0.63059646 1.2060858 -1.48412597 1.2219218
		 0.81014127 -1.43953121 0.36615652 1.64195645 -1.49074924 0.78211856 0.84399092 -1.43953133 0.079162046
		 2.26706314 -1.89755952 0.25986099 -0.67234719 -1.55502784 0.053803977 -0.46722606 -1.47157502 0.058069233
		 -0.23219261 -1.38700187 0.061875198 0.029753547 -1.33490229 0.066766486 0.29690352 -1.32505691 0.073738746
		 0.53741711 -1.35264349 0.080895178 0.72522479 -1.39882231 0.08406543 -0.79163456 -1.25602794 0.077133603
		 -1.70147991 -1.54473722 0.42320946 -1.66352677 -1.64967012 0.41598639 -0.81845725 -1.61822975 0.17430684
		 -0.65723866 -1.55502784 0.31658414 -0.45540711 -1.47157502 0.42015481 -0.23018607 -1.38700187 0.48775139
		 0.01817281 -1.33490229 0.51441348 0.27284727 -1.32505691 0.49893966 0.50718248 -1.35264349 0.44191012
		 0.69789308 -1.39882231 0.34585848 0.82795161 -1.43953121 0.21661492 1.97786176 -1.68135178 0.51225615
		 1.85433805 -1.53363287 0.66243595 0.77075797 -1.15375662 0.10793339 0.66898781 -1.050843477 0.14891237
		 0.47118488 -1.10170186 0.17259637 0.2465767 -0.99979281 0.18489885 -0.15601474 -0.96534806 0.18413442
		 -0.26632214 -1.061783075 0.17584503 -0.51846409 -1.053421736 0.15682557 -0.69065946 -1.12327516 0.12528645
		 1.21256459 -1.22691846 -0.27163696 1.17049885 -1.32663071 0.18703173 1.15021384 -1.25277162 0.32711536
		 1.12542355 -1.17180681 0.47912961 0.89608103 -1.15151036 0.789496 0.5369935 -1.40029645 1.12703896
		 0.29714406 -1.070135474 1.17584324 -0.058911782 -0.79047704 1.22221851 -0.36400768 -1.095344067 1.16471112
		 -0.73753786 -0.96364617 1.010849953 -0.98294097 -1.065629005 0.76224124 -1.07496047 -1.38733888 0.42984763
		 -1.13272762 -1.37566078 0.23850335 -1.18784964 -1.36493087 0.063054755 -1.15898061 -1.38733888 -0.32064068
		 -1.026679754 -1.32186186 -0.67709619 -0.80384302 -1.15654397 -0.96671736 -0.44703719 -1.034017682 -1.15820968
		 -0.0053311377 -0.94013244 -1.2212702 0.45765409 -0.84906083 -1.14304054 0.7505331 -1.32485652 -0.94545686
		 1.084791183 -1.1515106 -0.63454896;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 94 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 108 0 19 0 0
		 0 116 0 1 137 0 20 21 0 2 136 0 21 22 0 3 135 0 22 23 0 4 134 0 23 24 0 5 133 0 24 25 0
		 6 132 0 25 26 0 7 131 0 26 27 0 8 130 0 27 28 0 9 129 0 28 29 0 10 127 0 29 95 0
		 11 126 0 30 31 0 12 125 0 31 32 0 13 124 0 32 33 0 14 123 0 33 34 0 15 122 0 34 35 0
		 16 121 0 35 36 0 17 120 0 36 37 0 18 119 0 37 38 0 19 117 0 38 107 0 39 20 0 7 46 0
		 6 45 0 5 44 0 4 43 0 3 42 0 2 41 0 1 40 0 40 109 0 41 110 0 42 111 0 43 112 0 44 113 0
		 45 114 0 46 115 0 19 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 9 1
		 47 48 0 21 49 1 48 49 0 20 50 1 50 49 0 47 50 0 48 51 0 22 52 1 51 52 0 49 52 0 51 53 0
		 23 54 1 53 54 0 52 54 0 53 55 0 24 56 1 55 56 0 54 56 0 55 57 0 25 58 1 57 58 0 56 58 0
		 57 59 0 26 60 1 59 60 0 58 60 0 59 61 0 27 62 1 61 62 0 60 62 0 61 63 0 28 64 1 63 64 0
		 62 64 0 63 65 0 29 66 1 65 66 0 64 66 0 65 97 0 30 68 1 67 68 0 66 96 0 67 69 0 31 70 1
		 69 70 0 68 70 0 69 71 0 32 72 1 71 72 0 70 72 0 71 73 0 33 74 1 73 74 0 72 74 0 73 75 0
		 34 76 1 75 76 0 74 76 0 75 77 0 35 78 1 77 78 0 76 78 0 77 79 0 36 80 1 79 80 0 78 80 0
		 79 81 0 37 82 1 81 82 0 80 82 0 81 83 0 38 84 1 83 84 0 82 84 0 83 105 0 39 86 1
		 85 86 0 84 106 0 85 47 0 86 50 0 61 87 0 87 65 1 59 88 0 88 87 1;
	setAttr ".ed[166:271]" 57 89 0 89 88 1 55 90 0 90 89 1 53 91 0 91 90 1 51 92 0
		 92 91 1 48 93 0 93 92 1 85 93 1 93 104 0 92 103 0 91 102 0 90 101 0 89 100 0 88 99 0
		 87 98 0 94 10 0 95 30 0 96 68 0 97 67 0 98 69 0 99 71 0 100 73 0 101 75 0 102 77 0
		 103 79 0 104 81 0 105 85 0 106 86 0 107 39 0 108 19 0 109 17 0 110 16 0 111 15 0
		 112 14 0 113 13 0 114 12 0 115 11 0 94 128 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 118 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 94 1 116 20 0 117 39 0
		 118 108 1 119 38 0 120 37 0 121 36 0 122 35 0 123 34 0 124 33 0 125 32 0 126 31 0
		 127 30 0 128 95 1 129 29 0 130 28 0 131 27 0 132 26 0 133 25 0 134 24 0 135 23 0
		 136 22 0 137 21 0 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 116 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 0 1 192 193
		f 4 88 90 -92 -85
		mu 0 4 4 5 194 195
		f 4 92 94 -96 -91
		mu 0 4 8 9 196 197
		f 4 96 98 -100 -95
		mu 0 4 12 13 198 199
		f 4 100 102 -104 -99
		mu 0 4 16 17 200 201
		f 4 104 106 -108 -103
		mu 0 4 20 21 202 203
		f 4 108 110 -112 -107
		mu 0 4 24 25 204 205
		f 4 112 114 -116 -111
		mu 0 4 28 29 206 207
		f 4 116 118 -120 -115
		mu 0 4 32 33 208 209
		f 4 208 187 122 -187
		mu 0 4 236 237 37 210
		f 4 124 126 -128 -123
		mu 0 4 40 41 212 213
		f 4 128 130 -132 -127
		mu 0 4 44 45 214 215
		f 4 132 134 -136 -131
		mu 0 4 48 49 216 217
		f 4 136 138 -140 -135
		mu 0 4 52 53 218 219
		f 4 140 142 -144 -139
		mu 0 4 56 57 220 221
		f 4 144 146 -148 -143
		mu 0 4 60 61 222 223
		f 4 148 150 -152 -147
		mu 0 4 64 65 224 225
		f 4 152 154 -156 -151
		mu 0 4 68 69 226 227
		f 4 156 217 -160 -155
		mu 0 4 72 253 255 229
		f 4 160 87 -162 -159
		mu 0 4 76 77 230 231
		f 4 -113 162 163 -117
		mu 0 4 29 28 93 95
		f 4 -109 164 165 -163
		mu 0 4 25 24 91 94
		f 4 -105 166 167 -165
		mu 0 4 21 20 89 92
		f 4 -101 168 169 -167
		mu 0 4 17 16 87 90
		f 4 -97 170 171 -169
		mu 0 4 13 12 85 88
		f 4 -93 172 173 -171
		mu 0 4 9 8 83 86
		f 4 -89 174 175 -173
		mu 0 4 5 4 81 84
		f 4 -83 -161 176 -175
		mu 0 4 1 0 80 82
		f 4 216 -157 -153 -195
		mu 0 4 252 254 69 68
		f 4 215 194 -149 -194
		mu 0 4 250 251 65 64
		f 4 214 193 -145 -193
		mu 0 4 248 249 61 60
		f 4 213 192 -141 -192
		mu 0 4 246 247 57 56
		f 4 212 191 -137 -191
		mu 0 4 244 245 53 52
		f 4 211 190 -133 -190
		mu 0 4 242 243 49 48
		f 4 210 189 -129 -189
		mu 0 4 240 241 45 44
		f 4 209 188 -125 -188
		mu 0 4 238 239 41 40
		f 4 271 228 22 -250
		mu 0 4 315 274 99 98
		f 4 270 249 24 -249
		mu 0 4 313 314 103 102
		f 4 269 248 26 -248
		mu 0 4 311 312 107 106
		f 4 268 247 28 -247
		mu 0 4 309 310 111 110
		f 4 267 246 30 -246
		mu 0 4 307 308 115 114
		f 4 266 245 32 -245
		mu 0 4 305 306 119 118
		f 4 265 244 34 -244
		mu 0 4 303 304 123 122
		f 4 264 243 36 -243
		mu 0 4 301 302 127 126
		f 4 263 242 38 -242
		mu 0 4 299 300 131 130
		f 4 261 240 185 -240
		mu 0 4 296 297 234 134
		f 4 260 239 42 -239
		mu 0 4 294 295 139 138
		f 4 259 238 44 -238
		mu 0 4 292 293 143 142
		f 4 258 237 46 -237
		mu 0 4 290 291 147 146
		f 4 257 236 48 -236
		mu 0 4 288 289 151 150
		f 4 256 235 50 -235
		mu 0 4 286 287 155 154
		f 4 255 234 52 -234
		mu 0 4 284 285 159 158
		f 4 254 233 54 -233
		mu 0 4 282 283 163 162
		f 4 253 232 56 -232
		mu 0 4 280 281 167 166
		f 4 252 231 58 219
		mu 0 4 278 279 171 256
		f 4 250 229 59 -229
		mu 0 4 275 276 175 174
		f 4 8 -82 -61 7
		mu 0 4 125 177 176 124
		f 4 60 -81 -62 6
		mu 0 4 121 179 178 120
		f 4 61 -80 -63 5
		mu 0 4 117 181 180 116
		f 4 62 -79 -64 4
		mu 0 4 113 183 182 112
		f 4 63 -78 -65 3
		mu 0 4 109 185 184 108
		f 4 64 -77 -66 2
		mu 0 4 105 187 186 104
		f 4 65 -76 -67 1
		mu 0 4 101 189 188 100
		f 4 66 -75 19 0
		mu 0 4 97 191 190 96
		f 4 220 199 17 18
		mu 0 4 258 260 164 165
		f 4 221 200 16 -200
		mu 0 4 261 262 160 161
		f 4 222 201 15 -201
		mu 0 4 263 264 156 157
		f 4 223 202 14 -202
		mu 0 4 265 266 152 153
		f 4 224 203 13 -203
		mu 0 4 267 268 148 149
		f 4 225 204 12 -204
		mu 0 4 269 270 144 145
		f 4 226 205 11 -205
		mu 0 4 271 272 140 141
		f 4 227 184 10 -206
		mu 0 4 273 232 136 137
		f 4 -23 85 86 -84
		mu 0 4 2 3 193 192
		f 4 -25 83 91 -90
		mu 0 4 6 7 195 194
		f 4 -27 89 95 -94
		mu 0 4 10 11 197 196
		f 4 -29 93 99 -98
		mu 0 4 14 15 199 198
		f 4 -31 97 103 -102
		mu 0 4 18 19 201 200
		f 4 -33 101 107 -106
		mu 0 4 22 23 203 202
		f 4 -35 105 111 -110
		mu 0 4 26 27 205 204
		f 4 -37 109 115 -114
		mu 0 4 30 31 207 206
		f 4 -39 113 119 -118
		mu 0 4 34 35 209 208
		f 4 -186 207 186 -122
		mu 0 4 38 235 236 210
		f 4 -43 121 127 -126
		mu 0 4 42 43 213 212
		f 4 -45 125 131 -130
		mu 0 4 46 47 215 214
		f 4 -47 129 135 -134
		mu 0 4 50 51 217 216
		f 4 -49 133 139 -138
		mu 0 4 54 55 219 218
		f 4 -51 137 143 -142
		mu 0 4 58 59 221 220
		f 4 -53 141 147 -146
		mu 0 4 62 63 223 222
		f 4 -55 145 151 -150
		mu 0 4 66 67 225 224
		f 4 -57 149 155 -154
		mu 0 4 70 71 227 226
		f 4 218 -59 153 159
		mu 0 4 255 257 75 229
		f 4 -60 157 161 -86
		mu 0 4 78 79 231 230
		f 4 262 241 40 -241
		mu 0 4 297 298 135 234
		f 4 -208 -41 117 123
		mu 0 4 236 235 39 211
		f 4 120 -209 -124 -119
		mu 0 4 36 237 236 211
		f 4 -164 183 -210 -121
		mu 0 4 95 93 239 238
		f 4 -166 182 -211 -184
		mu 0 4 94 91 241 240
		f 4 -168 181 -212 -183
		mu 0 4 92 89 243 242
		f 4 -170 180 -213 -182
		mu 0 4 90 87 245 244
		f 4 -172 179 -214 -181
		mu 0 4 88 85 247 246
		f 4 -174 178 -215 -180
		mu 0 4 86 83 249 248
		f 4 -176 177 -216 -179
		mu 0 4 84 81 251 250
		f 4 -177 -196 -217 -178
		mu 0 4 82 80 254 252
		f 4 -218 195 158 -197
		mu 0 4 255 253 73 228
		f 4 -198 -219 196 -158
		mu 0 4 74 257 255 228
		f 4 251 -220 197 -230
		mu 0 4 277 278 256 170
		f 4 67 -221 198 74
		mu 0 4 191 260 258 190
		f 4 68 -222 -68 75
		mu 0 4 189 262 261 188
		f 4 69 -223 -69 76
		mu 0 4 187 264 263 186
		f 4 70 -224 -70 77
		mu 0 4 185 266 265 184
		f 4 71 -225 -71 78
		mu 0 4 183 268 267 182
		f 4 72 -226 -72 79
		mu 0 4 181 270 269 180
		f 4 73 -227 -73 80
		mu 0 4 179 272 271 178
		f 4 9 -228 -74 81
		mu 0 4 177 232 273 176
		f 4 57 -251 -21 -20
		mu 0 4 172 276 275 173
		f 4 -231 -252 -58 -199
		mu 0 4 259 278 277 169
		f 4 55 -253 230 -19
		mu 0 4 168 279 278 259
		f 4 53 -254 -56 -18
		mu 0 4 164 281 280 165
		f 4 51 -255 -54 -17
		mu 0 4 160 283 282 161
		f 4 49 -256 -52 -16
		mu 0 4 156 285 284 157
		f 4 47 -257 -50 -15
		mu 0 4 152 287 286 153
		f 4 45 -258 -48 -14
		mu 0 4 148 289 288 149
		f 4 43 -259 -46 -13
		mu 0 4 144 291 290 145
		f 4 41 -260 -44 -12
		mu 0 4 140 293 292 141
		f 4 39 -261 -42 -11
		mu 0 4 136 295 294 137
		f 4 206 -262 -40 -185
		mu 0 4 233 297 296 133
		f 4 37 -263 -207 -10
		mu 0 4 132 298 297 233
		f 4 35 -264 -38 -9
		mu 0 4 128 300 299 129
		f 4 33 -265 -36 -8
		mu 0 4 124 302 301 125
		f 4 31 -266 -34 -7
		mu 0 4 120 304 303 121
		f 4 29 -267 -32 -6
		mu 0 4 116 306 305 117
		f 4 27 -268 -30 -5
		mu 0 4 112 308 307 113
		f 4 25 -269 -28 -4
		mu 0 4 108 310 309 109
		f 4 23 -270 -26 -3
		mu 0 4 104 312 311 105
		f 4 21 -271 -24 -2
		mu 0 4 100 314 313 101
		f 4 20 -272 -22 -1
		mu 0 4 96 274 315 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape1Orig2" -p "pCylinder2";
	rename -uid "82BDA13A-4FE8-97EB-7076-DEBC0745F7D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 316 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 0.81968379 6.8476227e-05 1 1 0 1 0.18031608 6.84677e-05 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.76368022 -0.052824531
		 1 1 0 1 0.15560527 -0.060142588 1 0 1 1 0 1 0.51297963 0 0.53235197 0 0.46764803
		 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.53235197
		 0 0.46764803 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.4705604 0 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.81968379 6.8476227e-05 1 1 0 1
		 0.18031608 6.84677e-05 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 0.76368022 -0.052824531 1 1 0 1 0.15560527 -0.060142588 1 0 1 1 0 1 0.53235197
		 0 0.4705604 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803
		 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.53235197 0 0.46764803 0 0.51297963
		 0 0.46764803 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 0.24523395 0 0.57281923 3.5682144e-05 0.478847 1 0.478847 1 0.478847
		 1 0.57281923 3.5682144e-05 0.24523395 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617
		 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382
		 0;
	setAttr ".uvst[0].uvsp[250:315]" 0.24371617 0 0.75628382 0 0.24371617 0 0.39799422
		 -0.027529661 0.74618793 0 0.52115297 1 0.52115297 1 0.52115297 1 0.74618793 0 0.39799422
		 -0.027529661 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382
		 0 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617 0 0.75628382 0 0.24371617
		 0 0.75628382 0 0 0.25659701 1 0.25659701 0.11567742 0.21188684 0.82431912 0.2173271
		 0.42959636 0.23613136 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701
		 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701
		 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0.54870623
		 0.25662354 0.13404751 0.25664791 0.86595237 0.25664791 0 0.25659701 1 0.25659701
		 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701
		 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701 0 0.25659701 1 0.25659701;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  0.95105708 -1.000000238419 -0.30901673 0.80901754 -1.000000238419 -0.58778536
		 0.58778572 -1.000000238419 -0.80901736 0.30901715 -0.7881999 -0.9510566 1.8626451e-09 -0.90073764 -1.000000238419
		 -0.30901718 -0.91358888 -0.9510566 -0.58778536 -1.11523294 -0.80901682 -0.80901742 -1.000000238419 -0.58778507
		 -0.95105696 -1.000000238419 -0.30901673 -1.000000119209 -1.000000238419 2.3841858e-07
		 -0.95105696 -1.000000238419 0.30901736 -0.80901712 -0.7531333 0.5877859 -0.58778536 -0.7531333 0.80901736
		 -0.30901718 -1.000000238419 0.95105696 1.8626451e-09 -0.7998811 1.000000715256 0.30901715 -1.000000238419 0.95105696
		 0.58778536 -1.24396217 0.80901718 0.80901682 -1.000000238419 0.58778572 0.95105636 -1.000000238419 0.30901736
		 0.9510566 -1.19719696 0.019994915 1.77403879 -1.000000238419 -0.57641935 1.50908768 -1.000000238419 -1.096415043
		 1.096415758 -2.04997015 -1.50908744 0.57642031 -1.000000238419 -1.77403748 0 -1.000000238419 -1.86533237
		 -0.57641959 -1.000000238419 -1.77403712 -1.096415281 -0.40079671 -1.50908649 -1.50908685 -1.000000238419 -1.096414804
		 -1.77403712 -1.000000238419 -0.57641912 -1.86533332 -0.81158942 4.7683716e-07 -1.77403712 -1.000000238419 0.57642007
		 -1.50908637 -0.64166927 1.096415639 -1.096415281 -0.64166927 1.50908685 -0.57641959 -1.000000238419 1.7740376
		 0 -0.70521247 1.86533296 0.57641959 -1.25043333 1.7740376 1.096415043 -1.64634013 1.92319167
		 1.50908637 -1.000000238419 1.09641552 1.77403688 -0.75924844 0.57642007 2.038208008 -0.72392899 0.26168165
		 0.80901724 -1.000000238419 0.038032208 0.58778536 -1.000000238419 0.05234652 0.30901715 -1.000000238419 0.061537266
		 1.8626451e-09 -1.000000238419 0.064704105 -0.30901718 -1.000000238419 0.061537266
		 -0.58778536 -1.000000238419 0.052346911 -0.80901712 -1.000000238419 0.038032375 0.9510572 -1.32351923 -0.3090167
		 0.80901766 -1.32351923 -0.58778524 1.50908768 -1.32351923 -1.096415043 1.77403879 -1.32351923 -0.57641935
		 0.58778572 -1.32351923 -0.80901742 1.096415758 -1.90039992 -1.50908744 0.30901718 -1.32351923 -0.95105672
		 0.57642031 -1.32351923 -1.77403748 0 -1.32351923 -1 0 -0.9039526 -1.86533237 -0.30901718 -1.082767487 -0.95105672
		 -0.57641959 -1.16682744 -1.77403712 -0.58778524 -1.32351923 -0.80901694 -1.096415281 -0.41696775 -1.50908649
		 -0.80901742 -1.32351923 -0.58778501 -1.50908685 -1.16372657 -1.096414804 -0.95105672 -1.32351923 -0.3090167
		 -1.77403712 -1.26203752 -0.57641912 -1.000000238419 -1.32351923 2.3841858e-07 -1.86533332 -0.7307958 4.7683716e-07
		 -0.95105672 -1.32351923 0.3090173 -1.77403712 -1.32351923 0.57642007 -0.80901694 -1.32351923 0.58778572
		 -1.50908637 -0.62724841 1.096415639 -0.58778524 -1.32351923 0.80901754 -1.096415281 -0.5048607 1.50908685
		 -0.30901718 -1.32351923 0.95105702 -0.57641959 -1.32351923 1.7740376 0 -1.32351923 1.000000357628
		 0 -0.69193763 1.86533296 0.30901718 -1.32351923 0.95105702 0.57641959 -1.57395244 1.7740376
		 0.58778524 -1.32351923 0.8090173 1.096415043 -1.71195447 1.50908673 0.80901694 -1.32351923 0.5877856
		 1.50908637 -1.080891609 1.09641552 0.95105648 -1.32351923 0.3090173 1.77403688 -0.84584582 0.57642007
		 0.95105672 -1.32351923 0.019994915 2.31732154 -0.69190902 -0.072144739 -0.80901694 -1.32351923 0.038032383
		 -0.58778524 -1.32351923 0.052346919 -0.30901718 -1.32351923 0.061537266 0 -1.32351923 0.06470412
		 0.30901718 -1.32351923 0.061537266 0.58778524 -1.32351923 0.052346528 0.80901718 -1.32351923 0.038032204
		 -0.97656381 -1.000000238419 0.14797215 -1.82161641 -0.90180933 0.27601725 -1.82161641 -1.014619589 0.27601725
		 -0.97656375 -1.32351923 0.14797212 -0.80901694 -1.32351923 0.30128011 -0.58778524 -1.32351923 0.41467637
		 -0.30901718 -1.32351923 0.48748115 0 -1.32351923 0.51256794 0.30901718 -1.32351923 0.48748115
		 0.58778524 -1.32351923 0.41467604 0.80901706 -1.32351923 0.30127996 0.9510566 -1.32351923 0.15839243
		 2.057171345 -0.76562119 0.23841859 1.9117105 -0.74084163 0.41239321 0.95105648 -1.10276985 0.15839246
		 0.809017 -1.000000238419 0.30128002 0.58778536 -1.11682057 0.41467598 0.30901712 -1.000000238419 0.48748112
		 1.8626451e-09 -0.90417373 0.51256806 -0.30901718 -1.000000238419 0.48748112 -0.58778536 -0.88178873 0.41467628
		 -0.80901706 -0.88178873 0.3012802 1.16223168 -1.000000238419 -0.37763143 1.23001647 -1.075757742 0.082011007
		 1.19755745 -1.0099002123 0.22356829 1.16223073 -0.93822402 0.37763208 0.98865259 -1.000000238419 0.71829855
		 0.7182982 -1.34721112 1.094910979 0.37763178 -1.064260602 1.16223133 1.3846959e-09 -0.77558941 1.22204232
		 -0.37763184 -1.000000238419 1.16223133 -0.71829826 -0.72453195 0.98865306 -0.98865277 -0.72453195 0.71829873
		 -1.16223121 -1.000000238419 0.37763208 -1.19340169 -0.9748047 0.18082814 -1.22204196 -0.95165455 2.9959608e-07
		 -1.16223121 -1.000000238419 -0.37763137 -0.98865312 -1.000000238419 -0.7182979 -0.71829826 -0.93191069 -0.98865259
		 -0.37763184 -0.93576169 -1.16223097 1.3846959e-09 -0.92620814 -1.22204185 0.37763199 -0.84254718 -1.16223097
		 0.71829867 -1.26941943 -0.98865318 0.98865342 -1.000000238419 -0.7182982;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 94 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 108 0 19 0 0
		 0 116 0 1 137 0 20 21 0 2 136 0 21 22 0 3 135 0 22 23 0 4 134 0 23 24 0 5 133 0 24 25 0
		 6 132 0 25 26 0 7 131 0 26 27 0 8 130 0 27 28 0 9 129 0 28 29 0 10 127 0 29 95 0
		 11 126 0 30 31 0 12 125 0 31 32 0 13 124 0 32 33 0 14 123 0 33 34 0 15 122 0 34 35 0
		 16 121 0 35 36 0 17 120 0 36 37 0 18 119 0 37 38 0 19 117 0 38 107 0 39 20 0 7 46 0
		 6 45 0 5 44 0 4 43 0 3 42 0 2 41 0 1 40 0 40 109 0 41 110 0 42 111 0 43 112 0 44 113 0
		 45 114 0 46 115 0 19 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 9 1
		 47 48 0 21 49 1 48 49 0 20 50 1 50 49 0 47 50 0 48 51 0 22 52 1 51 52 0 49 52 0 51 53 0
		 23 54 1 53 54 0 52 54 0 53 55 0 24 56 1 55 56 0 54 56 0 55 57 0 25 58 1 57 58 0 56 58 0
		 57 59 0 26 60 1 59 60 0 58 60 0 59 61 0 27 62 1 61 62 0 60 62 0 61 63 0 28 64 1 63 64 0
		 62 64 0 63 65 0 29 66 1 65 66 0 64 66 0 65 97 0 30 68 1 67 68 0 66 96 0 67 69 0 31 70 1
		 69 70 0 68 70 0 69 71 0 32 72 1 71 72 0 70 72 0 71 73 0 33 74 1 73 74 0 72 74 0 73 75 0
		 34 76 1 75 76 0 74 76 0 75 77 0 35 78 1 77 78 0 76 78 0 77 79 0 36 80 1 79 80 0 78 80 0
		 79 81 0 37 82 1 81 82 0 80 82 0 81 83 0 38 84 1 83 84 0 82 84 0 83 105 0 39 86 1
		 85 86 0 84 106 0 85 47 0 86 50 0 61 87 0 87 65 1 59 88 0 88 87 1;
	setAttr ".ed[166:271]" 57 89 0 89 88 1 55 90 0 90 89 1 53 91 0 91 90 1 51 92 0
		 92 91 1 48 93 0 93 92 1 85 93 1 93 104 0 92 103 0 91 102 0 90 101 0 89 100 0 88 99 0
		 87 98 0 94 10 0 95 30 0 96 68 0 97 67 0 98 69 0 99 71 0 100 73 0 101 75 0 102 77 0
		 103 79 0 104 81 0 105 85 0 106 86 0 107 39 0 108 19 0 109 17 0 110 16 0 111 15 0
		 112 14 0 113 13 0 114 12 0 115 11 0 94 128 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 118 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 94 1 116 20 0 117 39 0
		 118 108 1 119 38 0 120 37 0 121 36 0 122 35 0 123 34 0 124 33 0 125 32 0 126 31 0
		 127 30 0 128 95 1 129 29 0 130 28 0 131 27 0 132 26 0 133 25 0 134 24 0 135 23 0
		 136 22 0 137 21 0 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 116 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 0 1 192 193
		f 4 88 90 -92 -85
		mu 0 4 4 5 194 195
		f 4 92 94 -96 -91
		mu 0 4 8 9 196 197
		f 4 96 98 -100 -95
		mu 0 4 12 13 198 199
		f 4 100 102 -104 -99
		mu 0 4 16 17 200 201
		f 4 104 106 -108 -103
		mu 0 4 20 21 202 203
		f 4 108 110 -112 -107
		mu 0 4 24 25 204 205
		f 4 112 114 -116 -111
		mu 0 4 28 29 206 207
		f 4 116 118 -120 -115
		mu 0 4 32 33 208 209
		f 4 208 187 122 -187
		mu 0 4 236 237 37 210
		f 4 124 126 -128 -123
		mu 0 4 40 41 212 213
		f 4 128 130 -132 -127
		mu 0 4 44 45 214 215
		f 4 132 134 -136 -131
		mu 0 4 48 49 216 217
		f 4 136 138 -140 -135
		mu 0 4 52 53 218 219
		f 4 140 142 -144 -139
		mu 0 4 56 57 220 221
		f 4 144 146 -148 -143
		mu 0 4 60 61 222 223
		f 4 148 150 -152 -147
		mu 0 4 64 65 224 225
		f 4 152 154 -156 -151
		mu 0 4 68 69 226 227
		f 4 156 217 -160 -155
		mu 0 4 72 253 255 229
		f 4 160 87 -162 -159
		mu 0 4 76 77 230 231
		f 4 -113 162 163 -117
		mu 0 4 29 28 93 95
		f 4 -109 164 165 -163
		mu 0 4 25 24 91 94
		f 4 -105 166 167 -165
		mu 0 4 21 20 89 92
		f 4 -101 168 169 -167
		mu 0 4 17 16 87 90
		f 4 -97 170 171 -169
		mu 0 4 13 12 85 88
		f 4 -93 172 173 -171
		mu 0 4 9 8 83 86
		f 4 -89 174 175 -173
		mu 0 4 5 4 81 84
		f 4 -83 -161 176 -175
		mu 0 4 1 0 80 82
		f 4 216 -157 -153 -195
		mu 0 4 252 254 69 68
		f 4 215 194 -149 -194
		mu 0 4 250 251 65 64
		f 4 214 193 -145 -193
		mu 0 4 248 249 61 60
		f 4 213 192 -141 -192
		mu 0 4 246 247 57 56
		f 4 212 191 -137 -191
		mu 0 4 244 245 53 52
		f 4 211 190 -133 -190
		mu 0 4 242 243 49 48
		f 4 210 189 -129 -189
		mu 0 4 240 241 45 44
		f 4 209 188 -125 -188
		mu 0 4 238 239 41 40
		f 4 271 228 22 -250
		mu 0 4 315 274 99 98
		f 4 270 249 24 -249
		mu 0 4 313 314 103 102
		f 4 269 248 26 -248
		mu 0 4 311 312 107 106
		f 4 268 247 28 -247
		mu 0 4 309 310 111 110
		f 4 267 246 30 -246
		mu 0 4 307 308 115 114
		f 4 266 245 32 -245
		mu 0 4 305 306 119 118
		f 4 265 244 34 -244
		mu 0 4 303 304 123 122
		f 4 264 243 36 -243
		mu 0 4 301 302 127 126
		f 4 263 242 38 -242
		mu 0 4 299 300 131 130
		f 4 261 240 185 -240
		mu 0 4 296 297 234 134
		f 4 260 239 42 -239
		mu 0 4 294 295 139 138
		f 4 259 238 44 -238
		mu 0 4 292 293 143 142
		f 4 258 237 46 -237
		mu 0 4 290 291 147 146
		f 4 257 236 48 -236
		mu 0 4 288 289 151 150
		f 4 256 235 50 -235
		mu 0 4 286 287 155 154
		f 4 255 234 52 -234
		mu 0 4 284 285 159 158
		f 4 254 233 54 -233
		mu 0 4 282 283 163 162
		f 4 253 232 56 -232
		mu 0 4 280 281 167 166
		f 4 252 231 58 219
		mu 0 4 278 279 171 256
		f 4 250 229 59 -229
		mu 0 4 275 276 175 174
		f 4 8 -82 -61 7
		mu 0 4 125 177 176 124
		f 4 60 -81 -62 6
		mu 0 4 121 179 178 120
		f 4 61 -80 -63 5
		mu 0 4 117 181 180 116
		f 4 62 -79 -64 4
		mu 0 4 113 183 182 112
		f 4 63 -78 -65 3
		mu 0 4 109 185 184 108
		f 4 64 -77 -66 2
		mu 0 4 105 187 186 104
		f 4 65 -76 -67 1
		mu 0 4 101 189 188 100
		f 4 66 -75 19 0
		mu 0 4 97 191 190 96
		f 4 220 199 17 18
		mu 0 4 258 260 164 165
		f 4 221 200 16 -200
		mu 0 4 261 262 160 161
		f 4 222 201 15 -201
		mu 0 4 263 264 156 157
		f 4 223 202 14 -202
		mu 0 4 265 266 152 153
		f 4 224 203 13 -203
		mu 0 4 267 268 148 149
		f 4 225 204 12 -204
		mu 0 4 269 270 144 145
		f 4 226 205 11 -205
		mu 0 4 271 272 140 141
		f 4 227 184 10 -206
		mu 0 4 273 232 136 137
		f 4 -23 85 86 -84
		mu 0 4 2 3 193 192
		f 4 -25 83 91 -90
		mu 0 4 6 7 195 194
		f 4 -27 89 95 -94
		mu 0 4 10 11 197 196
		f 4 -29 93 99 -98
		mu 0 4 14 15 199 198
		f 4 -31 97 103 -102
		mu 0 4 18 19 201 200
		f 4 -33 101 107 -106
		mu 0 4 22 23 203 202
		f 4 -35 105 111 -110
		mu 0 4 26 27 205 204
		f 4 -37 109 115 -114
		mu 0 4 30 31 207 206
		f 4 -39 113 119 -118
		mu 0 4 34 35 209 208
		f 4 -186 207 186 -122
		mu 0 4 38 235 236 210
		f 4 -43 121 127 -126
		mu 0 4 42 43 213 212
		f 4 -45 125 131 -130
		mu 0 4 46 47 215 214
		f 4 -47 129 135 -134
		mu 0 4 50 51 217 216
		f 4 -49 133 139 -138
		mu 0 4 54 55 219 218
		f 4 -51 137 143 -142
		mu 0 4 58 59 221 220
		f 4 -53 141 147 -146
		mu 0 4 62 63 223 222
		f 4 -55 145 151 -150
		mu 0 4 66 67 225 224
		f 4 -57 149 155 -154
		mu 0 4 70 71 227 226
		f 4 218 -59 153 159
		mu 0 4 255 257 75 229
		f 4 -60 157 161 -86
		mu 0 4 78 79 231 230
		f 4 262 241 40 -241
		mu 0 4 297 298 135 234
		f 4 -208 -41 117 123
		mu 0 4 236 235 39 211
		f 4 120 -209 -124 -119
		mu 0 4 36 237 236 211
		f 4 -164 183 -210 -121
		mu 0 4 95 93 239 238
		f 4 -166 182 -211 -184
		mu 0 4 94 91 241 240
		f 4 -168 181 -212 -183
		mu 0 4 92 89 243 242
		f 4 -170 180 -213 -182
		mu 0 4 90 87 245 244
		f 4 -172 179 -214 -181
		mu 0 4 88 85 247 246
		f 4 -174 178 -215 -180
		mu 0 4 86 83 249 248
		f 4 -176 177 -216 -179
		mu 0 4 84 81 251 250
		f 4 -177 -196 -217 -178
		mu 0 4 82 80 254 252
		f 4 -218 195 158 -197
		mu 0 4 255 253 73 228
		f 4 -198 -219 196 -158
		mu 0 4 74 257 255 228
		f 4 251 -220 197 -230
		mu 0 4 277 278 256 170
		f 4 67 -221 198 74
		mu 0 4 191 260 258 190
		f 4 68 -222 -68 75
		mu 0 4 189 262 261 188
		f 4 69 -223 -69 76
		mu 0 4 187 264 263 186
		f 4 70 -224 -70 77
		mu 0 4 185 266 265 184
		f 4 71 -225 -71 78
		mu 0 4 183 268 267 182
		f 4 72 -226 -72 79
		mu 0 4 181 270 269 180
		f 4 73 -227 -73 80
		mu 0 4 179 272 271 178
		f 4 9 -228 -74 81
		mu 0 4 177 232 273 176
		f 4 57 -251 -21 -20
		mu 0 4 172 276 275 173
		f 4 -231 -252 -58 -199
		mu 0 4 259 278 277 169
		f 4 55 -253 230 -19
		mu 0 4 168 279 278 259
		f 4 53 -254 -56 -18
		mu 0 4 164 281 280 165
		f 4 51 -255 -54 -17
		mu 0 4 160 283 282 161
		f 4 49 -256 -52 -16
		mu 0 4 156 285 284 157
		f 4 47 -257 -50 -15
		mu 0 4 152 287 286 153
		f 4 45 -258 -48 -14
		mu 0 4 148 289 288 149
		f 4 43 -259 -46 -13
		mu 0 4 144 291 290 145
		f 4 41 -260 -44 -12
		mu 0 4 140 293 292 141
		f 4 39 -261 -42 -11
		mu 0 4 136 295 294 137
		f 4 206 -262 -40 -185
		mu 0 4 233 297 296 133
		f 4 37 -263 -207 -10
		mu 0 4 132 298 297 233
		f 4 35 -264 -38 -9
		mu 0 4 128 300 299 129
		f 4 33 -265 -36 -8
		mu 0 4 124 302 301 125
		f 4 31 -266 -34 -7
		mu 0 4 120 304 303 121
		f 4 29 -267 -32 -6
		mu 0 4 116 306 305 117
		f 4 27 -268 -30 -5
		mu 0 4 112 308 307 113
		f 4 25 -269 -28 -4
		mu 0 4 108 310 309 109
		f 4 23 -270 -26 -3
		mu 0 4 104 312 311 105
		f 4 21 -271 -24 -2
		mu 0 4 100 314 313 101
		f 4 20 -272 -22 -1
		mu 0 4 96 274 315 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane13" -p "group1";
	rename -uid "A9C78858-48A9-5D2A-D13B-9B915270CE95";
	setAttr ".t" -type "double3" 16.107627068169222 30.436324629222103 119.01724471806125 ;
	setAttr ".r" -type "double3" 125.95118083903031 -85.05529766383431 -35.849707889343122 ;
	setAttr ".s" -type "double3" 62.277745450652226 62.277745450652226 62.277745450652226 ;
createNode mesh -n "pPlaneShape6" -p "pPlane13";
	rename -uid "C9B7810B-44BB-C524-B066-6887A77D7532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.36965444684028625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[6]" -type "float3" -0.096859649 -0.083552718 0.0051915646 ;
	setAttr ".pt[7]" -type "float3" -0.096859649 -0.083552718 0.0051915646 ;
	setAttr ".pt[14]" -type "float3" 0.034813754 0.014822712 0.11564051 ;
	setAttr ".pt[15]" -type "float3" -0.023307299 0.014785346 0.11870679 ;
	setAttr ".pt[24]" -type "float3" -0.086219281 -0.22874106 0.0080475071 ;
	setAttr ".pt[25]" -type "float3" -0.097836003 -0.081935175 -0.00024637507 ;
	setAttr ".pt[26]" -type "float3" -0.096055038 -0.095317833 0.0051575974 ;
	setAttr ".pt[27]" -type "float3" -0.097139798 -0.084308259 0.0049127317 ;
	setAttr ".pt[38]" -type "float3" -0.096707106 -0.082844973 0.0045162938 ;
	setAttr ".pt[39]" -type "float3" -0.096786067 -0.083336189 0.0052137892 ;
	setAttr ".pt[40]" -type "float3" -0.096859649 -0.083552718 0.0051915646 ;
	setAttr ".pt[41]" -type "float3" -0.096859649 -0.083552718 0.0051915646 ;
	setAttr ".pt[42]" -type "float3" 0.035227627 -0.013950488 0.11712748 ;
	setAttr ".pt[43]" -type "float3" -0.022893431 -0.013987848 0.12019376 ;
	setAttr ".pt[54]" -type "float3" -0.096714973 -0.082955703 0.01126827 ;
	setAttr ".pt[55]" -type "float3" -0.093487628 -0.12135481 0.0087462571 ;
	setAttr ".pt[58]" -type "float3" -0.0022594868 -0.00015824634 -0.04470215 ;
	setAttr ".pt[59]" -type "float3" 0.0014576298 0.00010208722 0.028838061 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane12" -p "group1";
	rename -uid "EA542A52-4FA6-7717-F17F-3E8B3929D7FF";
	setAttr ".t" -type "double3" 37.358366228655044 -26.447594385494945 212.79441023579102 ;
	setAttr ".s" -type "double3" 1.2853610175229007 1.6451672143420084 1.2853610175229007 ;
	setAttr ".rp" -type "double3" 3.3580031394958496 14.264341354370117 -89.569450818666027 ;
	setAttr ".sp" -type "double3" 3.3580031394958496 14.264341354370117 -89.569450818666027 ;
createNode mesh -n "pPlane12Shape" -p "pPlane12";
	rename -uid "761299D4-4B89-F5A9-C932-33A188383B24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pPlane12ShapeOrig" -p "pPlane12";
	rename -uid "401F1C66-4EE6-1D91-E1D7-15A768D343D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.16666687 4.6193932e-08
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 0.16666682 0.99999994 0.33333334 1 0.5
		 1 0.66666669 1 0.83333337 1 -0.080229431 6.1216561e-08 0.16666667 0 0.16666667 1
		 5.5851171e-05 0.99999994 0.33333334 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669
		 1 0.83333337 0 0.83333337 1 1.051774502 4.9276391e-08 1.051777244 0.99999994 0.16666687
		 4.6193932e-08 0.33333334 0 0.33333334 1 0.16666682 0.99999994 0.5 0 0.5 1 0.66666669
		 0 0.66666669 1 0.83333319 4.5130797e-08 0.83677709 0.99999994 6.4574e-05 4.633678e-08
		 0.16666667 0 0.16666667 1 5.1665607e-05 0.99999994 0.33333334 0 0.33333334 1 0.5
		 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337 1 1.051774502 4.9276391e-08
		 1.051777244 0.99999994 0.16666687 4.6193932e-08 0.33333334 0 0.33333334 1 0.16666682
		 0.99999994 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.8410064 1.847834e-07 0.84100604
		 0.99999994 5.1665611e-05 6.1223169e-08 0.16666667 0 0.16666667 1 6.4574007e-05 0.99999994
		 0.33333334 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337
		 1 1.051774502 4.9276391e-08 1.051777244 0.99999994 0.16666687 4.6193932e-08 0.33333334
		 0 0.33333334 1 0.16666682 0.99999994 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83972007
		 6.5000059e-08 0.83972043 0.99999982 -0.13954975 5.911021e-08 0.16666667 0 0.16666667
		 1 -0.1395523 0.99999994 0.33333334 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669
		 1 0.83333337 0 0.83333337 1 1.051774502 4.9276391e-08 1.051777244 0.99999994 0.16666687
		 4.6193932e-08 0.33333334 0 0.33333334 1 0.16666682 0.99999994 0.5 0 0.5 1 0.66666669
		 0 0.66666669 1 0.83333313 4.6607283e-08 0.83333319 0.99999994 0 0 0.16666667 0 0.16666667
		 1 0 1 0.33333334 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337
		 0 0.83333337 1 1.051774502 4.9276391e-08 1.051777244 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0 -0.023988724 -170.014831543 5.68896914 -0.023988724 -174.77760315
		 6.71600628 -0.023988724 -179.54039001 4.68171406 -0.023988724 -184.30316162 0 -0.023988724 -189.065933228
		 0 28.55267143 -170.014831543 5.68896914 28.55267143 -174.77760315 6.71600628 28.55267143 -179.54039001
		 4.68171406 28.55267143 -184.30316162 0 28.55267143 -189.065933228 0 -0.023988724 -149.33782959
		 0 -0.023988724 -149.93283081 5.68896914 -0.023988724 -154.69561768 6.71600628 -0.023988724 -159.45838928
		 4.68171406 -0.023988724 -164.22116089 0 -0.023988724 -168.98394775 0 28.55267143 -149.53134155
		 0 28.55267143 -149.93283081 5.68896914 28.55267143 -154.69561768 6.71600628 28.55267143 -159.45838928
		 4.68171406 28.55267143 -164.22116089 0 28.55267143 -168.98394775 0 -0.023988724 -130.28671265
		 5.68896914 -0.023988724 -135.049499512 6.71600628 -0.023988724 -139.81227112 4.68171406 -0.023988724 -144.57504272
		 0 28.55267143 -130.28671265 5.68896914 28.55267143 -135.049499512 6.71600628 28.55267143 -139.81227112
		 4.68171406 28.55267143 -144.57504272 0 -0.023988724 -109.80323792 0 -0.023988724 -110.20472717
		 5.68896914 -0.023988724 -114.96749878 6.71600628 -0.023988724 -119.73027802 4.68171406 -0.023988724 -124.49305725
		 0 -0.023988724 -129.25582886 0 28.55267143 -109.80323792 0 28.55267143 -110.20472717
		 5.68896914 28.55267143 -114.96749878 6.71600628 28.55267143 -119.73027802 4.68171406 28.55267143 -124.49305725
		 0 28.55267143 -129.25582886 0 -0.023988724 -90.32099915 5.68896914 -0.023988724 -95.083778381
		 6.71600628 -0.023988724 -99.84654999 4.68171406 -0.023988724 -104.60932922 0 28.55267143 -90.32099915
		 5.68896914 28.55267143 -95.083778381 6.71600628 28.55267143 -99.84654999 4.68171406 28.55267143 -104.60932922
		 0 -0.023988724 -69.83751678 0 -0.023988724 -70.23900604 5.68896914 -0.023988724 -75.0017776489
		 6.71600628 -0.023988724 -79.76455688 4.68171406 -0.023988724 -84.52733612 0 -0.023988724 -89.29011536
		 0 28.55267143 -69.83751678 0 28.55267143 -70.23900604 5.68896914 28.55267143 -75.0017776489
		 6.71600628 28.55267143 -79.76455688 4.68171406 28.55267143 -84.52733612 0 28.55267143 -89.29011536
		 0 -0.023988724 -50.42753601 5.68896914 -0.023988724 -55.19031143 6.71600628 -0.023988724 -59.95308685
		 4.68171406 -0.023988724 -64.71586609 0 28.55267143 -50.42753601 5.68896914 28.55267143 -55.19031143
		 6.71600628 28.55267143 -59.95308685 4.68171406 28.55267143 -64.71586609 0 -0.023988724 -29.60754967
		 0 -0.023988724 -30.345541 5.68896914 -0.023988724 -35.10831833 6.71600628 -0.023988724 -39.87109375
		 4.68171406 -0.023988724 -44.63387299 0 -0.023988724 -49.39664841 0 28.55267143 -29.60754967
		 0 28.55267143 -30.345541 5.68896914 28.55267143 -35.10831833 6.71600628 28.55267143 -39.87109375
		 4.68171406 28.55267143 -44.63387299 0 28.55267143 -49.39664841 0 -0.023988724 -10.55644226
		 5.68896914 -0.023988724 -15.31921864 6.71600628 -0.023988724 -20.08199501 4.68171406 -0.023988724 -24.84477234
		 0 28.55267143 -10.55644226 5.68896914 28.55267143 -15.31921864 6.71600628 28.55267143 -20.08199501
		 4.68171406 28.55267143 -24.84477234 0 -0.023988724 9.9270401 0 -0.023988724 9.52555275
		 5.68896914 -0.023988724 4.76277637 6.71600628 -0.023988724 0 4.68171406 -0.023988724 -4.76277733
		 0 -0.023988724 -9.52555466 0 28.55267143 9.9270401 0 28.55267143 9.52555275 5.68896914 28.55267143 4.76277637
		 6.71600628 28.55267143 0 4.68171406 28.55267143 -4.76277733 0 28.55267143 -9.52555466;
	setAttr -s 151 ".ed[0:150]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0 10 16 0 11 12 0 11 17 1 12 13 0 12 18 1
		 13 14 0 13 19 1 14 15 0 14 20 1 15 0 0 15 21 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 5 0 22 23 0 22 26 0 23 24 0 23 27 1 24 25 0 24 28 1 25 10 0 25 29 1 26 27 0 27 28 0
		 28 29 0 29 16 0 30 31 0 30 36 0 31 32 0 31 37 1 32 33 0 32 38 1 33 34 0 33 39 1 34 35 0
		 34 40 1 35 22 0 35 41 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 26 0 42 43 0 42 46 0
		 43 44 0 43 47 1 44 45 0 44 48 1 45 30 0 45 49 1 46 47 0 47 48 0 48 49 0 49 36 0 50 51 0
		 50 56 0 51 52 0 51 57 1 52 53 0 52 58 1 53 54 0 53 59 1 54 55 0 54 60 1 55 42 0 55 61 1
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 46 0 62 63 0 62 66 0 63 64 0 63 67 1 64 65 0
		 64 68 1 65 50 0 65 69 1 66 67 0 67 68 0 68 69 0 69 56 0 70 71 0 70 76 0 71 72 0 71 77 1
		 72 73 0 72 78 1 73 74 0 73 79 1 74 75 0 74 80 1 75 62 0 75 81 1 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 66 0 82 83 0 82 86 0 83 84 0 83 87 1 84 85 0 84 88 1 85 70 0 85 89 1
		 86 87 0 87 88 0 88 89 0 89 76 0 90 91 0 90 96 0 91 92 0 91 97 1 92 93 0 92 98 1 93 94 0
		 93 99 1 94 95 0 94 100 1 95 82 0 95 101 1 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0
		 101 86 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -11 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -12 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -13 -8
		mu 0 4 3 4 9 8
		f 4 13 16 -26 -15
		mu 0 4 10 11 12 13
		f 4 15 18 -27 -17
		mu 0 4 11 14 15 12
		f 4 17 20 -28 -19
		mu 0 4 14 16 17 15
		f 4 19 22 -29 -21
		mu 0 4 16 18 19 17
		f 4 21 24 -30 -23
		mu 0 4 18 20 21 19
		f 4 23 1 -31 -25
		mu 0 4 20 22 23 21
		f 4 31 34 -40 -33
		mu 0 4 24 25 26 27
		f 4 33 36 -41 -35
		mu 0 4 25 28 29 26
		f 4 35 38 -42 -37
		mu 0 4 28 30 31 29
		f 4 37 14 -43 -39
		mu 0 4 30 32 33 31
		f 4 43 46 -56 -45
		mu 0 4 34 35 36 37
		f 4 45 48 -57 -47
		mu 0 4 35 38 39 36
		f 4 47 50 -58 -49
		mu 0 4 38 40 41 39
		f 4 49 52 -59 -51
		mu 0 4 40 42 43 41
		f 4 51 54 -60 -53
		mu 0 4 42 44 45 43
		f 4 53 32 -61 -55
		mu 0 4 44 46 47 45
		f 4 61 64 -70 -63
		mu 0 4 48 49 50 51
		f 4 63 66 -71 -65
		mu 0 4 49 52 53 50
		f 4 65 68 -72 -67
		mu 0 4 52 54 55 53
		f 4 67 44 -73 -69
		mu 0 4 54 56 57 55
		f 4 73 76 -86 -75
		mu 0 4 58 59 60 61
		f 4 75 78 -87 -77
		mu 0 4 59 62 63 60
		f 4 77 80 -88 -79
		mu 0 4 62 64 65 63
		f 4 79 82 -89 -81
		mu 0 4 64 66 67 65
		f 4 81 84 -90 -83
		mu 0 4 66 68 69 67
		f 4 83 62 -91 -85
		mu 0 4 68 70 71 69
		f 4 91 94 -100 -93
		mu 0 4 72 73 74 75
		f 4 93 96 -101 -95
		mu 0 4 73 76 77 74
		f 4 95 98 -102 -97
		mu 0 4 76 78 79 77
		f 4 97 74 -103 -99
		mu 0 4 78 80 81 79
		f 4 103 106 -116 -105
		mu 0 4 82 83 84 85
		f 4 105 108 -117 -107
		mu 0 4 83 86 87 84
		f 4 107 110 -118 -109
		mu 0 4 86 88 89 87
		f 4 109 112 -119 -111
		mu 0 4 88 90 91 89
		f 4 111 114 -120 -113
		mu 0 4 90 92 93 91
		f 4 113 92 -121 -115
		mu 0 4 92 94 95 93
		f 4 121 124 -130 -123
		mu 0 4 96 97 98 99
		f 4 123 126 -131 -125
		mu 0 4 97 100 101 98
		f 4 125 128 -132 -127
		mu 0 4 100 102 103 101
		f 4 127 104 -133 -129
		mu 0 4 102 104 105 103
		f 4 133 136 -146 -135
		mu 0 4 106 107 108 109
		f 4 135 138 -147 -137
		mu 0 4 107 110 111 108
		f 4 137 140 -148 -139
		mu 0 4 110 112 113 111
		f 4 139 142 -149 -141
		mu 0 4 112 114 115 113
		f 4 141 144 -150 -143
		mu 0 4 114 116 117 115
		f 4 143 122 -151 -145
		mu 0 4 116 118 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pPlane12";
	rename -uid "6CCC2D9A-488C-9846-C5D1-E0B7152491B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5065450593829155 0.99999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.16666687 4.6193932e-08
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 0.16666682 0.99999994 0.33333334 1 0.5
		 1 0.66666669 1 0.83333337 1 -0.080229431 6.1216561e-08 0.16666667 0 0.16666667 1
		 5.5851171e-05 0.99999994 0.33333334 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669
		 1 0.83333337 0 0.83333337 1 1.051774502 4.9276391e-08 1.051777244 0.99999994 0.16666687
		 4.6193932e-08 0.33333334 0 0.33333334 1 0.16666682 0.99999994 0.5 0 0.5 1 0.66666669
		 0 0.66666669 1 0.83333319 4.5130797e-08 0.83677709 0.99999994 6.4574e-05 4.633678e-08
		 0.16666667 0 0.16666667 1 5.1665607e-05 0.99999994 0.33333334 0 0.33333334 1 0.5
		 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337 1 1.051774502 4.9276391e-08
		 1.051777244 0.99999994 0.16666687 4.6193932e-08 0.33333334 0 0.33333334 1 0.16666682
		 0.99999994 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.8410064 1.847834e-07 0.84100604
		 0.99999994 5.1665611e-05 6.1223169e-08 0.16666667 0 0.16666667 1 6.4574007e-05 0.99999994
		 0.33333334 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337
		 1 1.051774502 4.9276391e-08 1.051777244 0.99999994 0.16666687 4.6193932e-08 0.33333334
		 0 0.33333334 1 0.16666682 0.99999994 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83972007
		 6.5000059e-08 0.83972043 0.99999982 -0.13954975 5.911021e-08 0.16666667 0 0.16666667
		 1 -0.1395523 0.99999994 0.33333334 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669
		 1 0.83333337 0 0.83333337 1 1.051774502 4.9276391e-08 1.051777244 0.99999994 0.16666687
		 4.6193932e-08 0.33333334 0 0.33333334 1 0.16666682 0.99999994 0.5 0 0.5 1 0.66666669
		 0 0.66666669 1 0.83333313 4.6607283e-08 0.83333319 0.99999994 0 0 0.16666667 0 0.16666667
		 1 0 1 0.33333334 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337
		 0 0.83333337 1 1.051774502 4.9276391e-08 1.051777244 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  -51.43564987 -0.023988724 -106.33836365 -58.70801544 -0.023988724 -105.23953247
		 -61.62482452 -0.023988724 -100.83133698 -60.86457825 -0.023988724 -95.38626099 -56.62285995 -0.023988724 -90.38496399
		 -51.43564987 28.55267143 -106.33836365 -58.70801544 28.55267143 -105.23953247 -61.62482452 28.55267143 -100.83133698
		 -60.86457825 28.55267143 -95.38626099 -56.62285995 28.55267143 -90.38496399 -36.75512314 -0.023988724 -117.024757385
		 -37.26132202 -0.023988724 -116.86138916 -43.77104187 -0.023988724 -120.2845993 -48.73244858 -0.023988724 -118.46134949
		 -51.3458786 -0.023988724 -113.62432098 -50.89168167 -0.023988724 -107.082229614 -36.92008972 28.55267143 -116.97266388
		 -37.26132202 28.55267143 -116.86138916 -43.77104187 28.55267143 -120.2845993 -48.73244858 28.55267143 -118.46134949
		 -51.3458786 28.55267143 -113.62432098 -50.89168167 28.55267143 -107.082229614 -19.97962189 -0.023988724 -117.058647156
		 -23.28660965 -0.023988724 -123.62817383 -28.38350868 -0.023988724 -125.028671265
		 -33.3217926 -0.023988724 -122.61201477 -19.97962189 28.55267143 -117.058647156 -23.28660965 28.55267143 -123.62817383
		 -28.38350868 28.55267143 -125.028671265 -33.3217926 28.55267143 -122.61201477 -5.35687304 -0.023988724 -106.57225037
		 -5.56879807 -0.023988724 -106.86192322 -4.3408761 -0.023988724 -114.11360168 -7.61729765 -0.023988724 -118.26148987
		 -13.027382851 -0.023988724 -119.240242 -19.1034317 -0.023988724 -116.77311707 -5.35687304 28.55267143 -106.57225037
		 -5.56879807 28.55267143 -106.86192322 -4.3408761 28.55267143 -114.11360168 -7.61729765 28.55267143 -118.26148987
		 -13.027382851 28.55267143 -119.240242 -19.1034317 28.55267143 -116.77311707 -0.0014542512 -0.023988724 -90.28695679
		 5.2518549 -0.023988724 -95.43453217 5.036641121 -0.023988724 -100.71596527 1.23313403 -0.023988724 -104.6858902
		 -0.0014542512 28.55267143 -90.28695679 5.2518549 28.55267143 -95.43453217 5.036641121 28.55267143 -100.71596527
		 1.23313403 28.55267143 -104.6858902 -5.54632664 -0.023988724 -73.16843414 -5.33478832 -0.023988724 -73.45838928
		 1.9469831 -0.023988724 -74.49305725 4.90254593 -0.023988724 -78.87535095 4.19034147 -0.023988724 -84.32693481
		 -0.0071120169 -0.023988724 -89.36543274 -5.54632664 28.55267143 -73.16843414 -5.33478832 28.55267143 -73.45838928
		 1.9469831 28.55267143 -74.49305725 4.90254593 28.55267143 -78.87535095 4.19034147 28.55267143 -84.32693481
		 -0.0071120169 28.55267143 -89.36543274 -19.37155724 -0.023988724 -63.13615036 -12.86278915 -0.023988724 -59.71113586
		 -7.90087795 -0.023988724 -61.53302002 -5.28610849 -0.023988724 -66.36933899 -19.37155724 28.55267143 -63.13615036
		 -12.86278915 28.55267143 -59.71113586 -7.90087795 28.55267143 -61.53302002 -5.28610849 28.55267143 -66.36933899
		 -37.65018845 -0.023988724 -63.27130508 -37.024879456 -0.023988724 -63.060997009 -33.81044769 -0.023988724 -56.44569397
		 -28.73370552 -0.023988724 -54.9737854 -23.76197815 -0.023988724 -57.3208847 -20.25056267 -0.023988724 -62.85939407
		 -37.65018845 28.55267143 -63.27130508 -37.024879456 28.55267143 -63.060997009 -33.81044769 28.55267143 -56.44569397
		 -28.73370552 28.55267143 -54.9737854 -23.76197815 28.55267143 -57.3208847 -20.25056267 28.55267143 -62.85939407
		 -51.13719177 -0.023988724 -73.2472229 -52.39983368 -0.023988724 -66.0015029907 -49.14332199 -0.023988724 -61.83797455
		 -43.73799133 -0.023988724 -60.83331299 -51.13719177 28.55267143 -73.2472229 -52.39983368 28.55267143 -66.0015029907
		 -49.14332199 28.55267143 -61.83797455 -43.73799133 28.55267143 -60.83331299 -56.62548065 -0.023988724 -90.43048096
		 -56.62547684 -0.023988724 -90.028991699 -61.93533707 -0.023988724 -84.93669891 -61.77849579 -0.023988724 -79.6532135
		 -58.01909256 -0.023988724 -75.64150238 -51.67031097 -0.023988724 -73.998909 -56.62548065 28.55267143 -90.43048096
		 -56.62547684 28.55267143 -90.028991699 -61.93533707 28.55267143 -84.93669891 -61.77849579 28.55267143 -79.6532135
		 -58.01909256 28.55267143 -75.64150238 -51.67031097 28.55267143 -73.998909;
	setAttr -s 151 ".ed[0:150]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0 10 16 0 11 12 0 11 17 1 12 13 0 12 18 1
		 13 14 0 13 19 1 14 15 0 14 20 1 15 0 0 15 21 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 5 0 22 23 0 22 26 0 23 24 0 23 27 1 24 25 0 24 28 1 25 10 0 25 29 1 26 27 0 27 28 0
		 28 29 0 29 16 0 30 31 0 30 36 0 31 32 0 31 37 1 32 33 0 32 38 1 33 34 0 33 39 1 34 35 0
		 34 40 1 35 22 0 35 41 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 26 0 42 43 0 42 46 0
		 43 44 0 43 47 1 44 45 0 44 48 1 45 30 0 45 49 1 46 47 0 47 48 0 48 49 0 49 36 0 50 51 0
		 50 56 0 51 52 0 51 57 1 52 53 0 52 58 1 53 54 0 53 59 1 54 55 0 54 60 1 55 42 0 55 61 1
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 46 0 62 63 0 62 66 0 63 64 0 63 67 1 64 65 0
		 64 68 1 65 50 0 65 69 1 66 67 0 67 68 0 68 69 0 69 56 0 70 71 0 70 76 0 71 72 0 71 77 1
		 72 73 0 72 78 1 73 74 0 73 79 1 74 75 0 74 80 1 75 62 0 75 81 1 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 66 0 82 83 0 82 86 0 83 84 0 83 87 1 84 85 0 84 88 1 85 70 0 85 89 1
		 86 87 0 87 88 0 88 89 0 89 76 0 90 91 0 90 96 0 91 92 0 91 97 1 92 93 0 92 98 1 93 94 0
		 93 99 1 94 95 0 94 100 1 95 82 0 95 101 1 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0
		 101 86 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -11 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -12 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -13 -8
		mu 0 4 3 4 9 8
		f 4 13 16 -26 -15
		mu 0 4 10 11 12 13
		f 4 15 18 -27 -17
		mu 0 4 11 14 15 12
		f 4 17 20 -28 -19
		mu 0 4 14 16 17 15
		f 4 19 22 -29 -21
		mu 0 4 16 18 19 17
		f 4 21 24 -30 -23
		mu 0 4 18 20 21 19
		f 4 23 1 -31 -25
		mu 0 4 20 22 23 21
		f 4 31 34 -40 -33
		mu 0 4 24 25 26 27
		f 4 33 36 -41 -35
		mu 0 4 25 28 29 26
		f 4 35 38 -42 -37
		mu 0 4 28 30 31 29
		f 4 37 14 -43 -39
		mu 0 4 30 32 33 31
		f 4 43 46 -56 -45
		mu 0 4 34 35 36 37
		f 4 45 48 -57 -47
		mu 0 4 35 38 39 36
		f 4 47 50 -58 -49
		mu 0 4 38 40 41 39
		f 4 49 52 -59 -51
		mu 0 4 40 42 43 41
		f 4 51 54 -60 -53
		mu 0 4 42 44 45 43
		f 4 53 32 -61 -55
		mu 0 4 44 46 47 45
		f 4 61 64 -70 -63
		mu 0 4 48 49 50 51
		f 4 63 66 -71 -65
		mu 0 4 49 52 53 50
		f 4 65 68 -72 -67
		mu 0 4 52 54 55 53
		f 4 67 44 -73 -69
		mu 0 4 54 56 57 55
		f 4 73 76 -86 -75
		mu 0 4 58 59 60 61
		f 4 75 78 -87 -77
		mu 0 4 59 62 63 60
		f 4 77 80 -88 -79
		mu 0 4 62 64 65 63
		f 4 79 82 -89 -81
		mu 0 4 64 66 67 65
		f 4 81 84 -90 -83
		mu 0 4 66 68 69 67
		f 4 83 62 -91 -85
		mu 0 4 68 70 71 69
		f 4 91 94 -100 -93
		mu 0 4 72 73 74 75
		f 4 93 96 -101 -95
		mu 0 4 73 76 77 74
		f 4 95 98 -102 -97
		mu 0 4 76 78 79 77
		f 4 97 74 -103 -99
		mu 0 4 78 80 81 79
		f 4 103 106 -116 -105
		mu 0 4 82 83 84 85
		f 4 105 108 -117 -107
		mu 0 4 83 86 87 84
		f 4 107 110 -118 -109
		mu 0 4 86 88 89 87
		f 4 109 112 -119 -111
		mu 0 4 88 90 91 89
		f 4 111 114 -120 -113
		mu 0 4 90 92 93 91
		f 4 113 92 -121 -115
		mu 0 4 92 94 95 93
		f 4 121 124 -130 -123
		mu 0 4 96 97 98 99
		f 4 123 126 -131 -125
		mu 0 4 97 100 101 98
		f 4 125 128 -132 -127
		mu 0 4 100 102 103 101
		f 4 127 104 -133 -129
		mu 0 4 102 104 105 103
		f 4 133 136 -146 -135
		mu 0 4 106 107 108 109
		f 4 135 138 -147 -137
		mu 0 4 107 110 111 108
		f 4 137 140 -148 -139
		mu 0 4 110 112 113 111
		f 4 139 142 -149 -141
		mu 0 4 112 114 115 113
		f 4 141 144 -150 -143
		mu 0 4 114 116 117 115
		f 4 143 122 -151 -145
		mu 0 4 116 118 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight1";
	rename -uid "DFD0BFBC-4462-245F-D2B7-90A232B282C1";
	setAttr ".t" -type "double3" 0.30951642756828335 2.9550267736154048 0.45726754628164423 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "9C46DCDC-4FA6-7EA8-19DF-A48E9DD31119";
	setAttr -k off ".v";
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "320C6C18-4740-FDBE-E308-788E43EE6AB8";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B6D309DA-4A33-802A-3E8E-2580A129839A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D36ED7F-4750-5989-8AB0-DCB0D8C507E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "4061622F-4BA8-35B3-BB8D-A9AF06FAEFA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "BBE88889-4C9E-C9EA-674D-70B2FC530416";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D74C1202-407F-CD48-6447-01990CAF58CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9866A5E7-44A7-DE70-A474-D993540E7448";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "683229B6-45D0-37A0-52BE-009E95EBF2ED";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "C35F49EC-4939-989D-A448-2CAC3EFAC657";
createNode shadingEngine -n "lambert2SG";
	rename -uid "630A1D51-4CC3-0077-CADB-FF8EF5E28D48";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "FD36D779-449A-09D3-FA4F-6EA11B6D3C27";
createNode file -n "file1";
	rename -uid "92EA804F-4D00-EF53-8E93-00BC3DA2EB37";
	setAttr ".ftn" -type "string" "C:/Users/eliza/Documents/depositphotos_13078012-stock-photo-halloween-pumpkin.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1DC1E4FA-4E32-5E74-C0F1-759551349F78";
createNode polyCube -n "polyCube1";
	rename -uid "8E868F9F-4663-D481-2DDC-1C94CB0B00C4";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "26B2226B-427A-AE86-460C-8385EFF14C56";
	setAttr -s 5 ".e[0:4]"  0.26184899 0.26184899 0.73815101 0.73815101
		 0.26184899;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "290C71C9-4735-0143-362F-3395949DE9F0";
	setAttr -s 5 ".e[0:4]"  0.434773 0.434773 0.56522697 0.56522697 0.434773;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9C61F097-43C6-2567-27F7-55A14922AFA8";
	setAttr -s 9 ".e[0:8]"  0.68086702 0.31913301 0.68086702 0.68086702
		 0.68086702 0.31913301 0.68086702 0.68086702 0.68086702;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483646 -2147483622 
		-2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D3FD24CC-4FE2-F7FF-6540-DCAB9BFB6105";
	setAttr -s 9 ".e[0:8]"  0.263152 0.736848 0.263152 0.263152 0.263152
		 0.736848 0.263152 0.263152 0.263152;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483619 -2147483624 -2147483645 -2147483646 -2147483615 
		-2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B88D6E45-420F-D673-E8F2-B3B52F9468FA";
	setAttr -s 9 ".e[0:8]"  0.895145 0.104855 0.104855 0.895145 0.104855
		 0.895145 0.895145 0.104855 0.895145;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483590 -2147483606 -2147483641 -2147483634 -2147483612 
		-2147483596 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1B8BD962-481C-A29F-AD8C-93A71ABA4A7E";
	setAttr -s 9 ".e[0:8]"  0.84307498 0.15692499 0.15692499 0.84307498
		 0.15692499 0.84307498 0.84307498 0.15692499 0.84307498;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483591 -2147483607 -2147483635 -2147483627 -2147483611 
		-2147483595 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0F4C5302-46ED-DE6D-61DC-998502661947";
	setAttr -s 13 ".e[0:12]"  0.77378899 0.77378899 0.226211 0.226211 0.226211
		 0.226211 0.226211 0.77378899 0.226211 0.226211 0.226211 0.77378899 0.77378899;
	setAttr -s 13 ".d[0:12]"  -2147483630 -2147483576 -2147483620 -2147483613 -2147483578 -2147483614 
		-2147483562 -2147483622 -2147483616 -2147483617 -2147483618 -2147483560 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BE2049E0-48A6-3EE6-44A1-D8BE1859F55A";
	setAttr -s 13 ".e[0:12]"  0.88770002 0.88770002 0.1123 0.1123 0.1123
		 0.1123 0.1123 0.88770002 0.1123 0.1123 0.1123 0.88770002 0.88770002;
	setAttr -s 13 ".d[0:12]"  -2147483619 -2147483575 -2147483604 -2147483597 -2147483579 -2147483598 
		-2147483563 -2147483615 -2147483600 -2147483601 -2147483602 -2147483559 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "38DE870B-44FE-7945-0F39-489988FDE9F1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.1155945 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.1155945 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.1155945 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.1155945 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.035965614 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.035965614 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.035965614 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.035965614 ;
	setAttr ".tk[16]" -type "float3" 0.031801574 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.031801574 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.031801574 0 0.035965614 ;
	setAttr ".tk[19]" -type "float3" 0.031801574 0 0.1155945 ;
	setAttr ".tk[20]" -type "float3" 0.031801574 0 0.1155945 ;
	setAttr ".tk[21]" -type "float3" 0.031801574 0 0.035965614 ;
	setAttr ".tk[22]" -type "float3" 0.031801574 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.031801574 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.030791633 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.030791633 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.030791633 0 0.035965614 ;
	setAttr ".tk[27]" -type "float3" 0.030791633 0 0.1155945 ;
	setAttr ".tk[28]" -type "float3" 0.030791633 0 0.1155945 ;
	setAttr ".tk[29]" -type "float3" 0.030791633 0 0.035965614 ;
	setAttr ".tk[30]" -type "float3" 0.030791633 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.030791633 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.015850086 ;
	setAttr ".tk[33]" -type "float3" 0.030791633 0 -0.015850086 ;
	setAttr ".tk[34]" -type "float3" 0.031801574 0 -0.015850086 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.015850086 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.015850086 ;
	setAttr ".tk[37]" -type "float3" 0.031801574 0 -0.015850086 ;
	setAttr ".tk[38]" -type "float3" 0.030791633 0 -0.015850086 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.015850086 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.014764475 ;
	setAttr ".tk[41]" -type "float3" 0.030791633 0 -0.014764475 ;
	setAttr ".tk[42]" -type "float3" 0.031801574 0 -0.014764475 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.014764475 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.014764475 ;
	setAttr ".tk[45]" -type "float3" 0.031801574 0 -0.014764475 ;
	setAttr ".tk[46]" -type "float3" 0.030791633 0 -0.014764475 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.014764475 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.015850086 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.015850086 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.014764475 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.035965614 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.1155945 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.1155945 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.035965614 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.014764475 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.015850086 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.015850086 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.014764475 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.035965614 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.1155945 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.1155945 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.035965614 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.014764475 ;
createNode polySplit -n "polySplit9";
	rename -uid "5588AC21-480C-C784-F316-8BA78A0CAFF6";
	setAttr -s 13 ".e[0:12]"  0.44526601 0.55473399 0.44526601 0.55473399
		 0.44526601 0.44526601 0.55473399 0.55473399 0.44526601 0.55473399 0.44526601 0.55473399
		 0.44526601;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483571 -2147483515 -2147483570 -2147483539 -2147483635 
		-2147483568 -2147483533 -2147483611 -2147483509 -2147483595 -2147483565 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7CC828D8-4AF1-0A2C-19A8-8E878737ED1C";
	setAttr -s 15 ".e[0:14]"  0.54894298 0.54894298 0.45105699 0.45105699
		 0.45105699 0.45105699 0.45105699 0.45105699 0.54894298 0.45105699 0.45105699 0.45105699
		 0.54894298 0.54894298 0.54894298;
	setAttr -s 15 ".d[0:14]"  -2147483619 -2147483575 -2147483530 -2147483529 -2147483528 -2147483527 
		-2147483494 -2147483526 -2147483615 -2147483524 -2147483523 -2147483522 -2147483559 -2147483488 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6EBD4994-4111-2834-0499-2FBDCF215435";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065656744 -0.05835969 0.051960763 ;
	setAttr ".tk[1]" -type "float3" 0.029181041 -0.017623745 0.051721562 ;
	setAttr ".tk[2]" -type "float3" -0.065656744 -0.05835969 0.051960763 ;
	setAttr ".tk[3]" -type "float3" 0.029181041 -0.017623745 0.051721562 ;
	setAttr ".tk[4]" -type "float3" -0.02973214 -0.10770785 -0.077514581 ;
	setAttr ".tk[5]" -type "float3" 0.053180952 -0.064372428 -0.033686023 ;
	setAttr ".tk[6]" -type "float3" -0.02973214 -0.10770785 -0.077514581 ;
	setAttr ".tk[7]" -type "float3" 0.053180952 -0.064372428 -0.033686023 ;
	setAttr ".tk[21]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[72]" -type "float3" -0.14678231 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[77]" -type "float3" 0.13353448 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.13353448 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.14678231 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.054904241 -0.17982969 0.17684139 ;
	setAttr ".tk[87]" -type "float3" -0.054904241 -0.17982969 0.17684139 ;
	setAttr ".tk[88]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.29468656 0 ;
	setAttr ".tk[93]" -type "float3" -0.0041462593 -0.018343378 -0.16627683 ;
	setAttr ".tk[94]" -type "float3" -0.0041462593 -0.018343378 -0.16627683 ;
createNode polySplit -n "polySplit11";
	rename -uid "FD29A1F1-4E6C-D138-4B6C-D29CE3A2A05C";
	setAttr -s 15 ".e[0:14]"  0.56508303 0.434917 0.56508303 0.56508303
		 0.434917 0.56508303 0.56508303 0.434917 0.434917 0.56508303 0.434917 0.434917 0.56508303
		 0.434917 0.56508303;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483507 -2147483515 -2147483465 -2147483505 -2147483539 
		-2147483635 -2147483502 -2147483501 -2147483611 -2147483457 -2147483499 -2147483595 -2147483497 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F95B8198-46A4-38D4-D281-A0ABDAF207FA";
	setAttr -s 15 ".e[0:14]"  0.37068501 0.62931502 0.37068501 0.62931502
		 0.37068501 0.37068501 0.62931502 0.37068501 0.37068501 0.62931502 0.62931502 0.37068501
		 0.62931502 0.62931502 0.37068501;
	setAttr -s 15 ".d[0:14]"  -2147483571 -2147483508 -2147483565 -2147483498 -2147483509 -2147483458 
		-2147483500 -2147483533 -2147483568 -2147483503 -2147483504 -2147483570 -2147483464 -2147483506 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6CD55E6C-466D-DFA9-7005-F8A195D0F7A0";
	setAttr -s 15 ".e[0:14]"  0.47728899 0.52271098 0.47728899 0.47728899
		 0.52271098 0.47728899 0.47728899 0.52271098 0.52271098 0.47728899 0.52271098 0.52271098
		 0.47728899 0.52271098 0.47728899;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483587 -2147483517 -2147483467 -2147483586 -2147483541 
		-2147483641 -2147483584 -2147483543 -2147483612 -2147483469 -2147483519 -2147483596 -2147483581 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "061A3078-48D0-5558-AE8E-A59EBA6D989A";
	setAttr -s 15 ".e[0:14]"  0.32239401 0.67760599 0.32239401 0.32239401
		 0.67760599 0.32239401 0.32239401 0.67760599 0.67760599 0.32239401 0.67760599 0.67760599
		 0.32239401 0.67760599 0.32239401;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483594 -2147483511 -2147483460 -2147483610 -2147483535 
		-2147483637 -2147483626 -2147483537 -2147483608 -2147483462 -2147483513 -2147483592 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "5EF4C556-4F35-1BAB-B562-CBB770BD0B87";
	setAttr -s 23 ".e[0:22]"  0.49787399 0.49787399 0.49787399 0.50212598
		 0.50212598 0.50212598 0.50212598 0.50212598 0.50212598 0.50212598 0.49787399 0.50212598
		 0.49787399 0.49787399 0.50212598 0.50212598 0.50212598 0.50212598 0.49787399 0.50212598
		 0.49787399 0.49787399 0.49787399;
	setAttr -s 23 ".d[0:22]"  -2147483630 -2147483576 -2147483379 -2147483554 -2147483553 -2147483381 
		-2147483552 -2147483551 -2147483437 -2147483492 -2147483405 -2147483550 -2147483622 -2147483351 -2147483548 -2147483547 -2147483353 -2147483546 
		-2147483560 -2147483407 -2147483490 -2147483435 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "75BD1163-44C5-1F9F-321B-4594BEBF8E12";
	setAttr -s 23 ".e[0:22]"  0.55190998 0.55190998 0.55190998 0.44808999
		 0.44808999 0.44808999 0.44808999 0.44808999 0.44808999 0.44808999 0.55190998 0.44808999
		 0.55190998 0.55190998 0.44808999 0.44808999 0.44808999 0.44808999 0.55190998 0.44808999
		 0.55190998 0.55190998 0.55190998;
	setAttr -s 23 ".d[0:22]"  -2147483619 -2147483575 -2147483377 -2147483482 -2147483481 -2147483383 
		-2147483480 -2147483479 -2147483439 -2147483478 -2147483403 -2147483477 -2147483615 -2147483349 -2147483475 -2147483474 -2147483355 -2147483473 
		-2147483559 -2147483409 -2147483488 -2147483433 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B22BC01F-4F64-2F1E-2B8F-8A983A9E6AA7";
	setAttr -s 23 ".e[0:22]"  0.38092899 0.61907101 0.61907101 0.61907101
		 0.61907101 0.61907101 0.38092899 0.61907101 0.38092899 0.38092899 0.38092899 0.38092899
		 0.61907101 0.61907101 0.38092899 0.61907101 0.38092899 0.38092899 0.38092899 0.38092899
		 0.38092899 0.38092899 0.38092899;
	setAttr -s 23 ".d[0:22]"  -2147483530 -2147483376 -2147483483 -2147483484 -2147483432 -2147483471 
		-2147483410 -2147483472 -2147483522 -2147483356 -2147483523 -2147483524 -2147483348 -2147483476 -2147483526 -2147483402 -2147483494 -2147483440 
		-2147483527 -2147483528 -2147483384 -2147483529 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C5DE9DAE-4EF9-62D0-4DA0-8BA1FF110085";
	setAttr -s 23 ".e[0:22]"  0.36677101 0.63322902 0.63322902 0.63322902
		 0.63322902 0.63322902 0.36677101 0.63322902 0.36677101 0.36677101 0.36677101 0.36677101
		 0.63322902 0.63322902 0.36677101 0.63322902 0.36677101 0.36677101 0.36677101 0.36677101
		 0.36677101 0.36677101 0.36677101;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483374 -2147483574 -2147483603 -2147483430 -2147483486 
		-2147483412 -2147483558 -2147483624 -2147483358 -2147483645 -2147483646 -2147483346 -2147483599 -2147483564 -2147483414 -2147483496 -2147483442 
		-2147483632 -2147483580 -2147483386 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "43CB8138-4A91-390A-F4D0-7A8C9AB54418";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024712989 -0.0031055701 -0.015096062 ;
	setAttr ".tk[2]" -type "float3" -0.024712989 -0.0031055701 -0.015096062 ;
	setAttr ".tk[5]" -type "float3" 0.0020832012 0.0044019711 0.028014984 ;
	setAttr ".tk[7]" -type "float3" 0.0020832012 0.0044019711 0.028014984 ;
	setAttr ".tk[16]" -type "float3" 0.014052571 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.014052571 -0.23546745 0 ;
	setAttr ".tk[18]" -type "float3" 0.014052571 -0.23546745 0 ;
	setAttr ".tk[19]" -type "float3" 0.014052571 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.014052571 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.014052571 -0.11857694 0 ;
	setAttr ".tk[22]" -type "float3" 0.014052571 -0.11857694 0 ;
	setAttr ".tk[23]" -type "float3" 0.014052571 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0046773334 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0046773334 -0.23546745 0 ;
	setAttr ".tk[26]" -type "float3" 0.0046773334 -0.23546745 0 ;
	setAttr ".tk[27]" -type "float3" 0.0046773334 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0046773334 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0046773334 -0.11857694 0 ;
	setAttr ".tk[30]" -type "float3" 0.0046773334 -0.11857694 0 ;
	setAttr ".tk[31]" -type "float3" 0.0046773334 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0046773334 -0.11857694 0 ;
	setAttr ".tk[34]" -type "float3" 0.014052571 -0.11857694 0 ;
	setAttr ".tk[37]" -type "float3" 0.014052571 -0.23546745 0 ;
	setAttr ".tk[38]" -type "float3" 0.0046773334 -0.23546745 0 ;
	setAttr ".tk[41]" -type "float3" 0.0046773334 -0.11857694 0 ;
	setAttr ".tk[42]" -type "float3" 0.014052571 -0.11857694 0 ;
	setAttr ".tk[45]" -type "float3" 0.014052571 -0.23546745 0 ;
	setAttr ".tk[46]" -type "float3" 0.0046773334 -0.23546745 0 ;
	setAttr ".tk[48]" -type "float3" -0.018744783 -0.23546745 0 ;
	setAttr ".tk[49]" -type "float3" -0.018744783 -0.23546745 0 ;
	setAttr ".tk[50]" -type "float3" -0.018744783 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.018744783 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.018744783 -0.11857694 0 ;
	setAttr ".tk[53]" -type "float3" -0.018744783 -0.11857694 0 ;
	setAttr ".tk[54]" -type "float3" -0.018744783 -0.11857694 0 ;
	setAttr ".tk[55]" -type "float3" -0.018744783 -0.11857694 0 ;
	setAttr ".tk[56]" -type "float3" -0.018744783 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.018744783 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.018744783 -0.23546745 0 ;
	setAttr ".tk[59]" -type "float3" -0.018744783 -0.23546745 0 ;
	setAttr ".tk[60]" -type "float3" -0.011579752 -0.23546745 0 ;
	setAttr ".tk[61]" -type "float3" -0.011579752 -0.23546745 0 ;
	setAttr ".tk[62]" -type "float3" -0.011579752 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.011579752 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.011579752 -0.11857694 0 ;
	setAttr ".tk[65]" -type "float3" -0.011579752 -0.11857694 0 ;
	setAttr ".tk[66]" -type "float3" -0.011579752 -0.11857694 0 ;
	setAttr ".tk[67]" -type "float3" -0.011579752 -0.11857694 0 ;
	setAttr ".tk[68]" -type "float3" -0.011579752 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.011579752 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.011579752 -0.23546745 0 ;
	setAttr ".tk[71]" -type "float3" -0.011579752 -0.23546745 0 ;
	setAttr ".tk[72]" -type "float3" -0.020208383 -0.014298948 -0.0092226509 ;
	setAttr ".tk[73]" -type "float3" 0.0046773334 -0.11857694 0 ;
	setAttr ".tk[74]" -type "float3" -0.011579752 -0.11857694 0 ;
	setAttr ".tk[75]" -type "float3" 0.014052571 -0.11857694 0 ;
	setAttr ".tk[76]" -type "float3" -0.018744783 -0.11857694 0 ;
	setAttr ".tk[79]" -type "float3" -0.018744783 -0.23546745 0 ;
	setAttr ".tk[80]" -type "float3" 0.014052571 -0.23546745 0 ;
	setAttr ".tk[81]" -type "float3" -0.011579752 -0.23546745 0 ;
	setAttr ".tk[82]" -type "float3" 0.0046773334 -0.23546745 0 ;
	setAttr ".tk[83]" -type "float3" -0.020208383 -0.014298948 -0.0092226509 ;
	setAttr ".tk[84]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[86]" -type "float3" 0.019989632 0.0046199351 -0.0040765689 ;
	setAttr ".tk[87]" -type "float3" 0.019989632 0.0046199351 -0.0040765689 ;
	setAttr ".tk[88]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[98]" -type "float3" -0.032268636 -0.03895051 0.027995156 ;
	setAttr ".tk[99]" -type "float3" 0.0046773334 -0.11857694 0 ;
	setAttr ".tk[100]" -type "float3" -0.011579752 -0.11857694 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[102]" -type "float3" 0.014052571 -0.11857694 0 ;
	setAttr ".tk[103]" -type "float3" -0.018744783 -0.11857694 0 ;
	setAttr ".tk[104]" -type "float3" 0.034527786 -0.059050929 0.01220456 ;
	setAttr ".tk[105]" -type "float3" 0.034527786 -0.059050929 0.01220456 ;
	setAttr ".tk[106]" -type "float3" -0.018744783 -0.23546745 0 ;
	setAttr ".tk[107]" -type "float3" 0.014052571 -0.23546745 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[109]" -type "float3" -0.011579752 -0.23546745 0 ;
	setAttr ".tk[110]" -type "float3" 0.0046773334 -0.23546745 0 ;
	setAttr ".tk[111]" -type "float3" -0.032268636 -0.03895051 0.027995156 ;
	setAttr ".tk[112]" -type "float3" 0.0046773334 -0.11857694 0 ;
	setAttr ".tk[113]" -type "float3" -0.071934864 -0.040149115 0.00014366669 ;
	setAttr ".tk[114]" -type "float3" -0.071934864 -0.040149115 0.00014366669 ;
	setAttr ".tk[115]" -type "float3" 0.0046773334 -0.23546745 0 ;
	setAttr ".tk[116]" -type "float3" -0.011579752 -0.23546745 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[118]" -type "float3" 0.014052571 -0.23546745 0 ;
	setAttr ".tk[119]" -type "float3" -0.018744783 -0.23546745 0 ;
	setAttr ".tk[120]" -type "float3" 0.054966766 -0.036388751 0.010635545 ;
	setAttr ".tk[121]" -type "float3" 0.054966766 -0.036388751 0.010635545 ;
	setAttr ".tk[122]" -type "float3" -0.018744783 -0.11857694 0 ;
	setAttr ".tk[123]" -type "float3" 0.014052571 -0.11857694 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[125]" -type "float3" -0.011579752 -0.11857694 0 ;
	setAttr ".tk[126]" -type "float3" -0.07394249 -0.076928891 -0.035099689 ;
	setAttr ".tk[127]" -type "float3" 0.0046773334 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.011579752 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.014052571 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.018744783 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.095416129 -0.055961601 -0.0098387506 ;
	setAttr ".tk[133]" -type "float3" 0.095416129 -0.055961601 -0.0098387506 ;
	setAttr ".tk[134]" -type "float3" -0.018744783 -0.23546745 0 ;
	setAttr ".tk[135]" -type "float3" 0.014052571 -0.23546745 0 ;
	setAttr ".tk[137]" -type "float3" -0.011579752 -0.23546745 0 ;
	setAttr ".tk[138]" -type "float3" 0.0046773334 -0.23546745 0 ;
	setAttr ".tk[139]" -type "float3" -0.07394249 -0.076928891 -0.035099689 ;
	setAttr ".tk[140]" -type "float3" -0.08017461 -0.030638868 0.071589053 ;
	setAttr ".tk[141]" -type "float3" 0.0046773334 -0.23546745 0 ;
	setAttr ".tk[142]" -type "float3" -0.011579752 -0.23546745 0 ;
	setAttr ".tk[144]" -type "float3" 0.014052571 -0.23546745 0 ;
	setAttr ".tk[145]" -type "float3" -0.018744783 -0.23546745 0 ;
	setAttr ".tk[146]" -type "float3" 0.028758775 -0.00024440186 0.099746093 ;
	setAttr ".tk[147]" -type "float3" 0.028758775 -0.00024440186 0.099746093 ;
	setAttr ".tk[148]" -type "float3" -0.018744783 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.014052571 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.011579752 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.0046773334 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.08017461 -0.030638868 0.071589053 ;
	setAttr ".tk[154]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[157]" -type "float3" -0.034276772 -0.029882038 0.061267216 ;
	setAttr ".tk[158]" -type "float3" -0.034276772 -0.029882038 0.061267216 ;
	setAttr ".tk[168]" -type "float3" -0.014964035 -0.013870616 -0.057916883 ;
	setAttr ".tk[169]" -type "float3" -0.014964035 -0.013870616 -0.057916883 ;
	setAttr ".tk[170]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[179]" -type "float3" 0.058616217 -0.065058537 0.034878545 ;
	setAttr ".tk[180]" -type "float3" 0.058616217 -0.065058537 0.034878545 ;
	setAttr ".tk[182]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[190]" -type "float3" 0.039990082 -0.031821273 -0.031356446 ;
	setAttr ".tk[191]" -type "float3" 0.039990082 -0.031821273 -0.031356446 ;
	setAttr ".tk[192]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[198]" -type "float3" -0.030355804 -0.064886533 0.053012591 ;
	setAttr ".tk[199]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[208]" -type "float3" 0.0081223752 -0.037693676 -0.034393754 ;
	setAttr ".tk[209]" -type "float3" 0.0081223752 -0.037693676 -0.034393754 ;
	setAttr ".tk[211]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.11857694 0 ;
	setAttr ".tk[219]" -type "float3" -0.030355804 -0.064886533 0.053012591 ;
	setAttr ".tk[220]" -type "float3" 0.033306547 -0.12807368 0.053630803 ;
	setAttr ".tk[221]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.23546745 0 ;
	setAttr ".tk[230]" -type "float3" 0.083130024 0.015998866 -0.050032511 ;
	setAttr ".tk[231]" -type "float3" 0.083130024 0.015998866 -0.050032511 ;
	setAttr ".tk[241]" -type "float3" 0.033306547 -0.12807368 0.053630803 ;
createNode polySplit -n "polySplit19";
	rename -uid "457810C6-410F-9107-C4FE-58B437742532";
	setAttr -s 23 ".e[0:22]"  0.21891101 0.78108901 0.78108901 0.21891101
		 0.78108901 0.21891101 0.21891101 0.78108901 0.21891101 0.21891101 0.21891101 0.78108901
		 0.78108901 0.78108901 0.21891101 0.78108901 0.78108901 0.21891101 0.78108901 0.21891101
		 0.21891101 0.78108901 0.21891101;
	setAttr -s 23 ".d[0:22]"  -2147483508 -2147483175 -2147483428 -2147483506 -2147483219 -2147483464 
		-2147483269 -2147483417 -2147483504 -2147483313 -2147483503 -2147483420 -2147483303 -2147483421 -2147483500 -2147483259 -2147483423 -2147483229 
		-2147483424 -2147483498 -2147483185 -2147483426 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "39C882BF-4525-483F-E4B6-70B6C6BCDCC3";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[77]" -type "float3" -0.057868116 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.04543937 -0.11185378 -0.0073697753 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[98]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[99]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[100]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[101]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[102]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[103]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[104]" -type "float3" 0.041886881 -4.052314e-15 -0.0055534514 ;
	setAttr ".tk[105]" -type "float3" 0.039646681 -0.033992905 -0.0043017762 ;
	setAttr ".tk[106]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[107]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[108]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[109]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[110]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[111]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[112]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[113]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[114]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[115]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[116]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[117]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[118]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[119]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[120]" -type "float3" 0.070051923 -0.052577417 0.0078298952 ;
	setAttr ".tk[121]" -type "float3" 0.063646555 -2.3314684e-15 0.016954411 ;
	setAttr ".tk[122]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[123]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[124]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[125]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[162]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[164]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[173]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[175]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[184]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[186]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[195]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[197]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[202]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[204]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[213]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[215]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.024048023 ;
	setAttr ".tk[224]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[226]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.019459765 ;
	setAttr ".tk[235]" -type "float3" 0.062271416 0 -0.03006791 ;
	setAttr ".tk[237]" -type "float3" 0.037749127 0 0.018646944 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[252]" -type "float3" -0.057868116 0 0.012070658 ;
	setAttr ".tk[253]" -type "float3" -0.04543937 -0.11185378 0.0047008842 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.012070658 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.012070658 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FBF2CCA4-4AAB-AC79-0166-6784E7BFE873";
	setAttr ".dc" -type "componentList" 13 "f[2]" "f[10:13]" "f[16:17]" "f[24:25]" "f[53:55]" "f[66:67]" "f[91:92]" "f[138:148]" "f[150:151]" "f[164:168]" "f[186:190]" "f[204:207]" "f[226:230]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "10FB432C-48A5-CB89-54AC-BF8B70F32693";
	setAttr ".dc" -type "componentList" 13 "f[0]" "f[14]" "f[20:21]" "f[23:28]" "f[38:40]" "f[47:49]" "f[69:71]" "f[108:121]" "f[124:128]" "f[141:145]" "f[157:158]" "f[172:176]" "f[189:191]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BA80F353-4B03-E7C5-EEDD-7A9A7ADE1DDE";
	setAttr ".dc" -type "componentList" 8 "f[0:1]" "f[3:4]" "f[6:21]" "f[23:44]" "f[46:66]" "f[68:82]" "f[84:148]" "f[150:160]";
createNode groupId -n "groupId1";
	rename -uid "4BFF9F54-40DC-F2CF-B45E-27B234A9C50F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E7F4FB15-424D-9DFE-82D9-4DB1740E3091";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	rename -uid "5B6563AA-491F-0A90-C086-E696DE5C9068";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D8291982-4BC8-36FF-880C-C189458619E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "26EF8160-4C5F-F06B-F530-FBAD99EAFBE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "38498FF6-4B36-3B8C-C8E5-678385DC113D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DE8E2AB4-43BC-0F4F-829C-B6A2F9BEFA20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B3F0AAD1-48F6-FAEC-1FD2-9A922899DD6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AC3BCEC9-4A3F-0F28-F7B5-37ADFEFB14CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E1F603EF-43BF-6EF3-2999-CDB0936C46A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BBD37417-4741-BB2B-E2DA-89926CB2DA57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "48433DD9-4620-D5D9-B4ED-96B42F67A9A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F030CD94-4A67-FA98-F853-A6A1D07B74C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D7423B36-4ECF-9B4D-0755-7CBFCA906637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6241197D-46EB-3351-32FC-C0BBB17FDF8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "946CD0BA-40F0-A5A2-70B6-D9ACE95756F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "00C1F72F-495C-4543-1E3A-89AEC77816B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId16";
	rename -uid "4E8F02FA-41A8-2B62-6FD4-1A8FBA213D80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B60A40B9-4C44-4DF6-A2DC-EDAAD4E32387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "385B33DE-4676-170A-DC62-A4A14E940312";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "DD9B5F24-43C4-0DDE-38B9-0098BAE4378C";
	setAttr ".ic" 8;
	setAttr -s 7 ".out";
createNode groupId -n "groupId24";
	rename -uid "27B32851-4E42-176F-765D-DE80221CFE76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8B5598D4-4BAB-CBD6-3746-8C8BA49DFBE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId25";
	rename -uid "80748252-4769-CBF8-0802-DA88CE001491";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "090A8C94-4391-8708-A0DE-C3960F3B62CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId26";
	rename -uid "EA93E7FE-4E8E-5852-481F-E3B0BE1154F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "19DF8C3C-4C84-5958-2E72-F8B2C172F672";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId27";
	rename -uid "7791BD0B-4A1F-8685-EBD2-70B546130369";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2E2F9D20-4B52-5A76-9304-28A2896CEE73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId28";
	rename -uid "44CADFFD-48E2-2F1B-1947-B9A19CD7E264";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "70972731-4360-7204-F21E-8491DC569D74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId29";
	rename -uid "1047FAAF-466E-1A90-095B-7089183455EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "ED6D219D-4FA2-0A78-6A58-778E6D5D6B51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId30";
	rename -uid "C59CE489-4847-CDB6-8BCD-83A934CCE423";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DE6B9403-4FAB-81F7-EDDB-0AAEB9E336D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polyPlane -n "polyPlane2";
	rename -uid "9CDB3C0B-445C-F13E-AF8D-F8BB1A116556";
	setAttr ".sw" 6;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite1";
	rename -uid "F35037EF-411B-439C-2B05-7B86C6C3CA3B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId31";
	rename -uid "4E568B41-437A-7AEC-6C52-DAA53676A4FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "3B0C7048-45F7-BBEB-F660-B79E5D8EB600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A25BF3B8-4C31-48F3-F39F-94B36203E6B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9010C4B9-49D8-EC32-436C-C4A6016A673E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "442595AD-4217-D609-2A4D-D695EB809B97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "9D828377-4517-42B0-757B-EF8335CCA11F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0FBB4367-46D6-776F-62E9-03BA9B36AC00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DCB6D9C0-49F0-AA90-16B7-799E908957BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 1.5148339e-07 -6.1180373e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.051777281 -6.1227567e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4534B661-48CF-E2D9-AD68-8295689B8690";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "71A1A087-493D-940C-3BE7-A594B771581B";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0 0 -0.24442768;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E0626803-4144-30C1-BB61-4796D114031A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.8876423e-07 4.6193932e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.051774498 4.9276391e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D7603176-4CCE-8A3B-2DDA-04BC3E4F9C00";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "943254A4-4049-2CB3-8E55-0C8DE8BD6C49";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 0 -0.24442768;
createNode groupId -n "groupId36";
	rename -uid "0E71591B-4BAC-C04F-EAB6-078E27FB8600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "D202EBC0-41B1-69C3-A140-29B90F218262";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "B1991F9E-4F08-90CB-78AC-7FBFA5CAF4B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "33C1FAF2-427C-53D5-C968-8B8CB77CABA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "826A581A-44D9-BAA3-DEE6-F0AF2E2A655F";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit20";
	rename -uid "943F42B3-4DC9-B641-9FAE-97A349F2FA60";
	setAttr -s 51 ".e[0:50]"  0.78297001 0.78297001 0.78297001 0.78297001
		 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001
		 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001
		 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001
		 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001
		 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001
		 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001 0.78297001;
	setAttr -s 51 ".d[0:50]"  -2147483514 -2147483512 -2147483510 -2147483508 -2147483506 -2147483504 
		-2147483526 -2147483524 -2147483522 -2147483520 -2147483544 -2147483542 -2147483540 -2147483538 -2147483536 -2147483534 -2147483556 -2147483554 
		-2147483552 -2147483550 -2147483574 -2147483572 -2147483570 -2147483568 -2147483566 -2147483564 -2147483586 -2147483584 -2147483582 -2147483580 
		-2147483604 -2147483602 -2147483600 -2147483598 -2147483596 -2147483594 -2147483616 -2147483614 -2147483612 -2147483610 -2147483634 -2147483632 
		-2147483630 -2147483628 -2147483626 -2147483624 -2147483647 -2147483645 -2147483643 -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "59EAE689-4B94-1AED-43D5-C0A2828E17D9";
	setAttr -s 51 ".e[0:50]"  0.17983 0.17983 0.17983 0.17983 0.17983 0.17983
		 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983
		 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983
		 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983
		 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983 0.17983
		 0.17983;
	setAttr -s 51 ".d[0:50]"  -2147483514 -2147483512 -2147483510 -2147483508 -2147483506 -2147483504 
		-2147483526 -2147483524 -2147483522 -2147483520 -2147483544 -2147483542 -2147483540 -2147483538 -2147483536 -2147483534 -2147483556 -2147483554 
		-2147483552 -2147483550 -2147483574 -2147483572 -2147483570 -2147483568 -2147483566 -2147483564 -2147483586 -2147483584 -2147483582 -2147483580 
		-2147483604 -2147483602 -2147483600 -2147483598 -2147483596 -2147483594 -2147483616 -2147483614 -2147483612 -2147483610 -2147483634 -2147483632 
		-2147483630 -2147483628 -2147483626 -2147483624 -2147483647 -2147483645 -2147483643 -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F595C284-44FA-0917-312A-9E9DA2573EF1";
	setAttr -s 51 ".e[0:50]"  0.411915 0.411915 0.411915 0.411915 0.411915
		 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915
		 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915
		 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915
		 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915
		 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915 0.411915
		 0.411915;
	setAttr -s 51 ".d[0:50]"  -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 -2147483380 -2147483379 
		-2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 
		-2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483355 
		-2147483354 -2147483353 -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0C621820-48B7-E64F-88C7-4C9956891A7E";
	setAttr ".uopa" yes;
	setAttr -s 153 ".tk";
	setAttr ".tk[0]" -type "float3" 10.593431 -2.0763574 7.4940472 ;
	setAttr ".tk[1]" -type "float3" 13.929364 -2.0763574 6.9899774 ;
	setAttr ".tk[2]" -type "float3" 15.267349 -2.0763574 4.9678965 ;
	setAttr ".tk[3]" -type "float3" 14.91862 -2.0763574 2.4701722 ;
	setAttr ".tk[4]" -type "float3" 12.972878 -2.0763574 0.17602606 ;
	setAttr ".tk[5]" -type "float3" 15.694636 -7.1054274e-15 11.102734 ;
	setAttr ".tk[6]" -type "float3" 20.636938 -7.1054274e-15 10.355968 ;
	setAttr ".tk[7]" -type "float3" 22.619223 -7.1054274e-15 7.3601522 ;
	setAttr ".tk[8]" -type "float3" 22.102551 -7.1054274e-15 3.659673 ;
	setAttr ".tk[9]" -type "float3" 19.219868 -7.1054274e-15 0.26078707 ;
	setAttr ".tk[10]" -type "float3" 3.8593044 -2.0763574 12.395976 ;
	setAttr ".tk[11]" -type "float3" 4.0915117 -2.0763574 12.321069 ;
	setAttr ".tk[12]" -type "float3" 7.0776024 -2.0763574 13.891342 ;
	setAttr ".tk[13]" -type "float3" 9.3534565 -2.0763574 13.054985 ;
	setAttr ".tk[14]" -type "float3" 10.552263 -2.0763574 10.836162 ;
	setAttr ".tk[15]" -type "float3" 10.343909 -2.0763574 7.8352776 ;
	setAttr ".tk[16]" -type "float3" 5.8298545 -7.1054274e-15 18.329807 ;
	setAttr ".tk[17]" -type "float3" 6.0617576 -7.1054274e-15 18.254179 ;
	setAttr ".tk[18]" -type "float3" 10.485765 -7.1054274e-15 20.580616 ;
	setAttr ".tk[19]" -type "float3" 13.857533 -7.1054274e-15 19.341528 ;
	setAttr ".tk[20]" -type "float3" 15.633634 -7.1054274e-15 16.054279 ;
	setAttr ".tk[21]" -type "float3" 15.324965 -7.1054274e-15 11.608266 ;
	setAttr ".tk[22]" -type "float3" -2.5617201 -2.0763574 8.2889977 ;
	setAttr ".tk[23]" -type "float3" -2.3188448 -2.0763574 15.425089 ;
	setAttr ".tk[24]" -type "float3" 0.019159788 -2.0763574 16.067478 ;
	setAttr ".tk[25]" -type "float3" 2.2844007 -2.0763574 14.958891 ;
	setAttr ".tk[26]" -type "float3" -5.6829023 -7.1054274e-15 18.388258 ;
	setAttr ".tk[27]" -type "float3" -3.4354708 -7.1054274e-15 22.852892 ;
	setAttr ".tk[28]" -type "float3" 0.028385222 -7.1054274e-15 23.804699 ;
	setAttr ".tk[29]" -type "float3" 3.3844466 -7.1054274e-15 22.162319 ;
	setAttr ".tk[30]" -type "float3" -10.543446 -2.0763574 7.6012893 ;
	setAttr ".tk[31]" -type "float3" -10.446179 -2.0763574 7.73421 ;
	setAttr ".tk[32]" -type "float3" -11.00947 -2.0763574 11.060625 ;
	setAttr ".tk[33]" -type "float3" -9.5065098 -2.0763574 12.963295 ;
	setAttr ".tk[34]" -type "float3" -7.0248523 -2.0763574 13.412239 ;
	setAttr ".tk[35]" -type "float3" -4.2377162 -2.0763574 12.280581 ;
	setAttr ".tk[36]" -type "float3" -15.62053 -7.1054274e-15 11.261679 ;
	setAttr ".tk[37]" -type "float3" -15.476523 -7.1054274e-15 11.458544 ;
	setAttr ".tk[38]" -type "float3" -16.311007 -7.1054274e-15 16.386784 ;
	setAttr ".tk[39]" -type "float3" -14.084352 -7.1054274e-15 19.205706 ;
	setAttr ".tk[40]" -type "float3" -10.407651 -7.1054274e-15 19.870857 ;
	setAttr ".tk[41]" -type "float3" -6.2783613 -7.1054274e-15 18.194201 ;
	setAttr ".tk[42]" -type "float3" -13.000022 -2.0763574 0.13106909 ;
	setAttr ".tk[43]" -type "float3" -15.409727 -2.0763574 2.4923222 ;
	setAttr ".tk[44]" -type "float3" -15.31101 -2.0763574 4.9149661 ;
	setAttr ".tk[45]" -type "float3" -13.566336 -2.0763574 6.736022 ;
	setAttr ".tk[46]" -type "float3" -19.260078 -7.1054274e-15 0.19418126 ;
	setAttr ".tk[47]" -type "float3" -22.830236 -7.1054274e-15 3.6924777 ;
	setAttr ".tk[48]" -type "float3" -22.683989 -7.1054274e-15 7.2817416 ;
	setAttr ".tk[49]" -type "float3" -20.099106 -7.1054274e-15 9.9797115 ;
	setAttr ".tk[50]" -type "float3" -10.456486 -2.0763574 -7.7213655 ;
	setAttr ".tk[51]" -type "float3" -10.553561 -2.0763574 -7.5883718 ;
	setAttr ".tk[52]" -type "float3" -13.893809 -2.0763574 -7.1137662 ;
	setAttr ".tk[53]" -type "float3" -15.2495 -2.0763574 -5.10357 ;
	setAttr ".tk[54]" -type "float3" -14.922798 -2.0763574 -2.6028566 ;
	setAttr ".tk[55]" -type "float3" -12.997389 -2.0763574 -0.29164439 ;
	setAttr ".tk[56]" -type "float3" -15.491794 -7.1054274e-15 -11.439579 ;
	setAttr ".tk[57]" -type "float3" -15.635543 -7.1054274e-15 -11.242521 ;
	setAttr ".tk[58]" -type "float3" -20.584257 -7.1054274e-15 -10.539371 ;
	setAttr ".tk[59]" -type "float3" -22.592842 -7.1054274e-15 -7.5611587 ;
	setAttr ".tk[60]" -type "float3" -22.108828 -7.1054274e-15 -3.8562546 ;
	setAttr ".tk[61]" -type "float3" -19.256241 -7.1054274e-15 -0.4320873 ;
	setAttr ".tk[62]" -type "float3" -4.1147308 -2.0763574 -12.323268 ;
	setAttr ".tk[63]" -type "float3" -7.1003733 -2.0763574 -13.894372 ;
	setAttr ".tk[64]" -type "float3" -9.3764734 -2.0763574 -13.05869 ;
	setAttr ".tk[65]" -type "float3" -10.575879 -2.0763574 -10.840244 ;
	setAttr ".tk[66]" -type "float3" -6.0961447 -7.1054274e-15 -18.257528 ;
	setAttr ".tk[67]" -type "float3" -10.519506 -7.1054274e-15 -20.585165 ;
	setAttr ".tk[68]" -type "float3" -13.89163 -7.1054274e-15 -19.347019 ;
	setAttr ".tk[69]" -type "float3" -15.668633 -7.1054274e-15 -16.060257 ;
	setAttr ".tk[70]" -type "float3" 4.2699027 -2.0763574 -12.26134 ;
	setAttr ".tk[71]" -type "float3" 3.9830709 -2.0763574 -12.357801 ;
	setAttr ".tk[72]" -type "float3" 2.5085673 -2.0763574 -15.392314 ;
	setAttr ".tk[73]" -type "float3" 0.17979911 -2.0763574 -16.067474 ;
	setAttr ".tk[74]" -type "float3" -2.1007924 -2.0763574 -14.990829 ;
	setAttr ".tk[75]" -type "float3" -3.7115061 -2.0763574 -12.45026 ;
	setAttr ".tk[76]" -type "float3" 6.3260298 -7.1054274e-15 -18.165689 ;
	setAttr ".tk[77]" -type "float3" 5.9010653 -7.1054274e-15 -18.308605 ;
	setAttr ".tk[78]" -type "float3" 3.716536 -7.1054274e-15 -22.804367 ;
	setAttr ".tk[79]" -type "float3" 0.26637936 -7.1054274e-15 -23.804699 ;
	setAttr ".tk[80]" -type "float3" -3.1124113 -7.1054274e-15 -22.2096 ;
	setAttr ".tk[81]" -type "float3" -5.4987721 -7.1054274e-15 -18.445608 ;
	setAttr ".tk[82]" -type "float3" 10.456522 -2.0763574 -7.6852741 ;
	setAttr ".tk[83]" -type "float3" 11.035756 -2.0763574 -11.008918 ;
	setAttr ".tk[84]" -type "float3" 9.5418978 -2.0763574 -12.918839 ;
	setAttr ".tk[85]" -type "float3" 7.0624428 -2.0763574 -13.379654 ;
	setAttr ".tk[86]" -type "float3" 15.491804 -7.1054274e-15 -11.386037 ;
	setAttr ".tk[87]" -type "float3" 16.349905 -7.1054274e-15 -16.310234 ;
	setAttr ".tk[88]" -type "float3" 14.13678 -7.1054274e-15 -19.13978 ;
	setAttr ".tk[89]" -type "float3" 10.463313 -7.1054274e-15 -19.822536 ;
	setAttr ".tk[90]" -type "float3" 12.97408 -2.0763574 0.19690508 ;
	setAttr ".tk[91]" -type "float3" 12.974091 -2.0763574 0.01273713 ;
	setAttr ".tk[92]" -type "float3" 15.409725 -2.0763574 -2.3231535 ;
	setAttr ".tk[93]" -type "float3" 15.337853 -2.0763574 -4.746748 ;
	setAttr ".tk[94]" -type "float3" 13.613363 -2.0763574 -6.5869699 ;
	setAttr ".tk[95]" -type "float3" 10.701062 -2.0763574 -7.3404331 ;
	setAttr ".tk[96]" -type "float3" 19.221659 -7.1054274e-15 0.29172057 ;
	setAttr ".tk[97]" -type "float3" 19.221655 -7.1054274e-15 0.018867727 ;
	setAttr ".tk[98]" -type "float3" 22.830233 -7.1054274e-15 -3.4418564 ;
	setAttr ".tk[99]" -type "float3" 22.723667 -7.1054274e-15 -7.0325212 ;
	setAttr ".tk[100]" -type "float3" 20.168753 -7.1054274e-15 -9.7588806 ;
	setAttr ".tk[101]" -type "float3" 15.854112 -7.1054274e-15 -10.875193 ;
	setAttr ".tk[204]" -type "float3" -2.3355014 2.5191112 -0.035445109 ;
	setAttr ".tk[205]" -type "float3" -2.3355014 2.5191112 -0.002292545 ;
	setAttr ".tk[206]" -type "float3" -2.7739568 2.5191112 0.41819838 ;
	setAttr ".tk[207]" -type "float3" -2.7610064 2.5191112 0.85447687 ;
	setAttr ".tk[208]" -type "float3" -2.4505775 2.5191112 1.1857399 ;
	setAttr ".tk[209]" -type "float3" -1.9263334 2.5191112 1.3213754 ;
	setAttr ".tk[210]" -type "float3" -1.8823118 2.5191112 1.3834451 ;
	setAttr ".tk[211]" -type "float3" -1.9865732 2.5191112 1.9817528 ;
	setAttr ".tk[212]" -type "float3" -1.7176702 2.5191112 2.3255525 ;
	setAttr ".tk[213]" -type "float3" -1.2713301 2.5191112 2.4085107 ;
	setAttr ".tk[214]" -type "float3" -0.76863581 2.5191112 2.2071965 ;
	setAttr ".tk[215]" -type "float3" -0.71700162 2.5191112 2.2245626 ;
	setAttr ".tk[216]" -type "float3" -0.45157307 2.5191112 2.7708144 ;
	setAttr ".tk[217]" -type "float3" -0.032366209 2.5191112 2.8923564 ;
	setAttr ".tk[218]" -type "float3" 0.37816915 2.5191112 2.6985464 ;
	setAttr ".tk[219]" -type "float3" 0.66812086 2.5191112 2.24121 ;
	setAttr ".tk[220]" -type "float3" 0.74070376 2.5191112 2.2183576 ;
	setAttr ".tk[221]" -type "float3" 1.2781585 2.5191112 2.5011742 ;
	setAttr ".tk[222]" -type "float3" 1.6878833 2.5191112 2.3507342 ;
	setAttr ".tk[223]" -type "float3" 1.9037956 2.5191112 1.9513792 ;
	setAttr ".tk[224]" -type "float3" 1.8823086 2.5191112 1.3899513 ;
	setAttr ".tk[225]" -type "float3" 1.8997762 2.5191112 1.3660083 ;
	setAttr ".tk[226]" -type "float3" 2.50106 2.5191112 1.2805717 ;
	setAttr ".tk[227]" -type "float3" 2.7451129 2.5191112 0.91870809 ;
	setAttr ".tk[228]" -type "float3" 2.6863043 2.5191112 0.46854901 ;
	setAttr ".tk[229]" -type "float3" 2.3397026 2.5191112 0.052500229 ;
	setAttr ".tk[230]" -type "float3" 2.3401709 2.5191112 -0.023593752 ;
	setAttr ".tk[231]" -type "float3" 2.7739568 2.5191112 -0.44864905 ;
	setAttr ".tk[232]" -type "float3" 2.7561862 2.5191112 -0.884758 ;
	setAttr ".tk[233]" -type "float3" 2.4421155 2.5191112 -1.2125704 ;
	setAttr ".tk[234]" -type "float3" 1.8979517 2.5191112 -1.3683354 ;
	setAttr ".tk[235]" -type "float3" 1.8804526 2.5191112 -1.3922549 ;
	setAttr ".tk[236]" -type "float3" 1.9818467 2.5191112 -1.9910547 ;
	setAttr ".tk[237]" -type "float3" 1.7112998 2.5191112 -2.3335631 ;
	setAttr ".tk[238]" -type "float3" 1.2645675 2.5191112 -2.4143813 ;
	setAttr ".tk[239]" -type "float3" 0.76284391 2.5191112 -2.2106621 ;
	setAttr ".tk[240]" -type "float3" 0.69049335 2.5191112 -2.2342389 ;
	setAttr ".tk[241]" -type "float3" 0.41742218 2.5191112 -2.776711 ;
	setAttr ".tk[242]" -type "float3" -0.0034490908 2.5191112 -2.8923564 ;
	setAttr ".tk[243]" -type "float3" -0.41122288 2.5191112 -2.6928029 ;
	setAttr ".tk[244]" -type "float3" -0.700248 2.5191112 -2.2296977 ;
	setAttr ".tk[245]" -type "float3" -0.73652554 2.5191112 -2.2179503 ;
	setAttr ".tk[246]" -type "float3" -1.2740593 2.5191112 -2.5006194 ;
	setAttr ".tk[247]" -type "float3" -1.6837419 2.5191112 -2.3500657 ;
	setAttr ".tk[248]" -type "float3" -1.8995436 2.5191112 -1.9506537 ;
	setAttr ".tk[249]" -type "float3" -1.8620387 2.5191112 -1.4104464 ;
	setAttr ".tk[250]" -type "float3" -1.9069567 2.5191112 -1.3490225 ;
	setAttr ".tk[251]" -type "float3" -2.5074644 2.5191112 -1.2582878 ;
	setAttr ".tk[252]" -type "float3" -2.7483165 2.5191112 -0.89428532 ;
	setAttr ".tk[253]" -type "float3" -2.68554 2.5191112 -0.4446637 ;
	setAttr ".tk[254]" -type "float3" -2.3352852 2.5191112 -0.031686578 ;
createNode polySplit -n "polySplit23";
	rename -uid "E3830FB1-4218-1DFD-7453-E8B78BC44D1F";
	setAttr -s 51 ".e[0:50]"  0.31905699 0.31905699 0.31905699 0.31905699
		 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699
		 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699
		 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699
		 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699
		 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699
		 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699 0.31905699;
	setAttr -s 51 ".d[0:50]"  -2147483514 -2147483512 -2147483510 -2147483508 -2147483506 -2147483504 
		-2147483526 -2147483524 -2147483522 -2147483520 -2147483544 -2147483542 -2147483540 -2147483538 -2147483536 -2147483534 -2147483556 -2147483554 
		-2147483552 -2147483550 -2147483574 -2147483572 -2147483570 -2147483568 -2147483566 -2147483564 -2147483586 -2147483584 -2147483582 -2147483580 
		-2147483604 -2147483602 -2147483600 -2147483598 -2147483596 -2147483594 -2147483616 -2147483614 -2147483612 -2147483610 -2147483634 -2147483632 
		-2147483630 -2147483628 -2147483626 -2147483624 -2147483647 -2147483645 -2147483643 -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "534691C4-4817-5E47-D350-B387CF9D3ACD";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 8.7781744 -2.7711258 6.2098603 ;
	setAttr ".tk[1]" -type "float3" 11.542439 -2.7711258 5.7922039 ;
	setAttr ".tk[2]" -type "float3" 12.65113 -2.7711258 4.1166072 ;
	setAttr ".tk[3]" -type "float3" 12.362164 -2.7711258 2.0468969 ;
	setAttr ".tk[4]" -type "float3" 10.749856 -2.7711258 0.14585987 ;
	setAttr ".tk[7]" -type "float3" -1.9073486e-06 0 -1.1920929e-07 ;
	setAttr ".tk[10]" -type "float3" 3.1979983 -2.7711258 10.271864 ;
	setAttr ".tk[11]" -type "float3" 3.3904011 -2.7711258 10.209755 ;
	setAttr ".tk[12]" -type "float3" 5.8647928 -2.7711258 11.510926 ;
	setAttr ".tk[13]" -type "float3" 7.7506537 -2.7711258 10.817911 ;
	setAttr ".tk[14]" -type "float3" 8.7440462 -2.7711258 8.979331 ;
	setAttr ".tk[15]" -type "float3" 8.5714045 -2.7711258 6.4925919 ;
	setAttr ".tk[22]" -type "float3" -4.0732007 -2.7711258 13.179707 ;
	setAttr ".tk[23]" -type "float3" -1.9214985 -2.7711258 12.781851 ;
	setAttr ".tk[24]" -type "float3" 0.015873043 -2.7711258 13.314202 ;
	setAttr ".tk[25]" -type "float3" 1.8929577 -2.7711258 12.395647 ;
	setAttr ".tk[30]" -type "float3" -8.7367058 -2.7711258 6.2987933 ;
	setAttr ".tk[31]" -type "float3" -8.6561956 -2.7711258 6.4088683 ;
	setAttr ".tk[32]" -type "float3" -9.1229162 -2.7711258 9.1652918 ;
	setAttr ".tk[33]" -type "float3" -7.8775425 -2.7711258 10.741953 ;
	setAttr ".tk[34]" -type "float3" -5.8211226 -2.7711258 11.113987 ;
	setAttr ".tk[35]" -type "float3" -3.5115535 -2.7711258 10.176198 ;
	setAttr ".tk[42]" -type "float3" -10.772357 -2.7711258 0.10860869 ;
	setAttr ".tk[43]" -type "float3" -12.769207 -2.7711258 2.0652359 ;
	setAttr ".tk[44]" -type "float3" -12.687407 -2.7711258 4.0727601 ;
	setAttr ".tk[45]" -type "float3" -11.241636 -2.7711258 5.5817494 ;
	setAttr ".tk[50]" -type "float3" -8.6647406 -2.7711258 -6.398293 ;
	setAttr ".tk[51]" -type "float3" -8.7451077 -2.7711258 -6.288074 ;
	setAttr ".tk[52]" -type "float3" -11.512961 -2.7711258 -5.8947811 ;
	setAttr ".tk[53]" -type "float3" -12.636436 -2.7711258 -4.2290306 ;
	setAttr ".tk[54]" -type "float3" -12.365715 -2.7711258 -2.1568456 ;
	setAttr ".tk[55]" -type "float3" -10.770238 -2.7711258 -0.24167436 ;
	setAttr ".tk[62]" -type "float3" -3.4096324 -2.7711258 -10.21166 ;
	setAttr ".tk[63]" -type "float3" -5.8836641 -2.7711258 -11.513527 ;
	setAttr ".tk[64]" -type "float3" -7.7697153 -2.7711258 -10.820977 ;
	setAttr ".tk[65]" -type "float3" -8.7636261 -2.7711258 -8.982645 ;
	setAttr ".tk[70]" -type "float3" 3.5382028 -2.7711258 -10.160234 ;
	setAttr ".tk[71]" -type "float3" 3.3005118 -2.7711258 -10.240186 ;
	setAttr ".tk[72]" -type "float3" 2.0786867 -2.7711258 -12.754709 ;
	setAttr ".tk[73]" -type "float3" 0.14898556 -2.7711258 -13.314202 ;
	setAttr ".tk[74]" -type "float3" -1.7408032 -2.7711258 -12.422057 ;
	setAttr ".tk[75]" -type "float3" -3.0755303 -2.7711258 -10.316819 ;
	setAttr ".tk[82]" -type "float3" 8.6647348 -2.7711258 -6.3683143 ;
	setAttr ".tk[83]" -type "float3" 9.1446352 -2.7711258 -9.1224937 ;
	setAttr ".tk[84]" -type "float3" 7.9068589 -2.7711258 -10.70505 ;
	setAttr ".tk[85]" -type "float3" 5.8522277 -2.7711258 -11.08694 ;
	setAttr ".tk[90]" -type "float3" 10.750855 -2.7711258 0.16315946 ;
	setAttr ".tk[91]" -type "float3" 10.750842 -2.7711258 0.010554338 ;
	setAttr ".tk[92]" -type "float3" 12.769202 -2.7711258 -1.9250726 ;
	setAttr ".tk[93]" -type "float3" 12.709542 -2.7711258 -3.9333625 ;
	setAttr ".tk[94]" -type "float3" 11.280564 -2.7711258 -5.45824 ;
	setAttr ".tk[95]" -type "float3" 8.8673744 -2.7711258 -6.0826135 ;
	setAttr ".tk[102]" -type "float3" -9.5367432e-07 2.8610229e-06 -2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" -4.7683716e-06 2.8610229e-06 2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" -9.5367432e-07 0 -2.9802322e-08 ;
	setAttr ".tk[203]" -type "float3" -4.7683716e-06 0 2.9802322e-08 ;
	setAttr ".tk[204]" -type "float3" 9.5367432e-07 8.9406967e-08 5.9604645e-08 ;
	setAttr ".tk[254]" -type "float3" -1.9073486e-06 8.9406967e-08 -4.4703484e-08 ;
	setAttr ".tk[255]" -type "float3" 3.3378601e-06 3.3378601e-06 1.4901161e-08 ;
	setAttr ".tk[305]" -type "float3" -1.9073486e-06 4.7683716e-07 4.4703484e-08 ;
createNode polySplit -n "polySplit24";
	rename -uid "8B15895A-4669-FF0D-5B76-46AF9203D915";
	setAttr -s 51 ".e[0:50]"  0.67649001 0.67649001 0.67649001 0.67649001
		 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001
		 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001
		 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001
		 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001
		 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001
		 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001 0.67649001;
	setAttr -s 51 ".d[0:50]"  -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 
		-2147483491 -2147483490 -2147483489 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483480 
		-2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147483468 
		-2147483467 -2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 
		-2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483448 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "3CC1FECA-4ED2-54AD-5F47-50B5CB1DF56E";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[5]" -type "float3" 3.0816259 -3.5527137e-15 2.180007 ;
	setAttr ".tk[6]" -type "float3" 4.0520449 -3.5527137e-15 2.0333824 ;
	setAttr ".tk[7]" -type "float3" 4.4412527 -3.5527137e-15 1.4451565 ;
	setAttr ".tk[8]" -type "float3" 4.3398089 -3.5527137e-15 0.71857083 ;
	setAttr ".tk[9]" -type "float3" 3.773803 -3.5527137e-15 0.051204585 ;
	setAttr ".tk[16]" -type "float3" 1.1446842 -3.5527137e-15 3.5990374 ;
	setAttr ".tk[17]" -type "float3" 1.1902174 -3.5527137e-15 3.5841925 ;
	setAttr ".tk[18]" -type "float3" 2.0588696 -3.5527137e-15 4.0409732 ;
	setAttr ".tk[19]" -type "float3" 2.7209165 -3.5527137e-15 3.7976837 ;
	setAttr ".tk[20]" -type "float3" 3.0696452 -3.5527137e-15 3.1522353 ;
	setAttr ".tk[21]" -type "float3" 3.0090353 -3.5527137e-15 2.2792671 ;
	setAttr ".tk[26]" -type "float3" -1.1158322 -3.5527137e-15 3.6105056 ;
	setAttr ".tk[27]" -type "float3" -0.67455178 -3.5527137e-15 4.4871473 ;
	setAttr ".tk[28]" -type "float3" 0.0055733249 -3.5527137e-15 4.6740131 ;
	setAttr ".tk[29]" -type "float3" 0.6645323 -3.5527137e-15 4.3515453 ;
	setAttr ".tk[36]" -type "float3" -3.0670776 -3.5527137e-15 2.2112188 ;
	setAttr ".tk[37]" -type "float3" -3.0387909 -3.5527137e-15 2.2498724 ;
	setAttr ".tk[38]" -type "float3" -3.2026494 -3.5527137e-15 3.2175319 ;
	setAttr ".tk[39]" -type "float3" -2.7654455 -3.5527137e-15 3.7710149 ;
	setAttr ".tk[40]" -type "float3" -2.0435307 -3.5527137e-15 3.9016213 ;
	setAttr ".tk[41]" -type "float3" -1.2327504 -3.5527137e-15 3.5724115 ;
	setAttr ".tk[46]" -type "float3" -3.7816987 -3.5527137e-15 0.038126621 ;
	setAttr ".tk[47]" -type "float3" -4.4826922 -3.5527137e-15 0.72501552 ;
	setAttr ".tk[48]" -type "float3" -4.4539695 -3.5527137e-15 1.4297651 ;
	setAttr ".tk[49]" -type "float3" -3.9464395 -3.5527137e-15 1.9595032 ;
	setAttr ".tk[56]" -type "float3" -3.0417902 -3.5527137e-15 -2.2461486 ;
	setAttr ".tk[57]" -type "float3" -3.0700235 -3.5527137e-15 -2.2074597 ;
	setAttr ".tk[58]" -type "float3" -4.0416875 -3.5527137e-15 -2.0693927 ;
	setAttr ".tk[59]" -type "float3" -4.4360828 -3.5527137e-15 -1.484624 ;
	setAttr ".tk[60]" -type "float3" -4.3410463 -3.5527137e-15 -0.75717157 ;
	setAttr ".tk[61]" -type "float3" -3.780941 -3.5527137e-15 -0.08483839 ;
	setAttr ".tk[66]" -type "float3" -1.1969721 -3.5527137e-15 -3.5848479 ;
	setAttr ".tk[67]" -type "float3" -2.0654957 -3.5527137e-15 -4.0418777 ;
	setAttr ".tk[68]" -type "float3" -2.7276058 -3.5527137e-15 -3.7987678 ;
	setAttr ".tk[69]" -type "float3" -3.0765162 -3.5527137e-15 -3.1534107 ;
	setAttr ".tk[76]" -type "float3" 1.2421079 -3.5527137e-15 -3.5668061 ;
	setAttr ".tk[77]" -type "float3" 1.1586692 -3.5527137e-15 -3.5948756 ;
	setAttr ".tk[78]" -type "float3" 0.72973883 -3.5527137e-15 -4.4776144 ;
	setAttr ".tk[79]" -type "float3" 0.052303392 -3.5527137e-15 -4.6740131 ;
	setAttr ".tk[80]" -type "float3" -0.61111838 -3.5527137e-15 -4.3608236 ;
	setAttr ".tk[81]" -type "float3" -1.0796782 -3.5527137e-15 -3.6217797 ;
	setAttr ".tk[86]" -type "float3" 3.0418003 -3.5527137e-15 -2.2356343 ;
	setAttr ".tk[87]" -type "float3" 3.2102821 -3.5527137e-15 -3.2024961 ;
	setAttr ".tk[88]" -type "float3" 2.7757356 -3.5527137e-15 -3.7580698 ;
	setAttr ".tk[89]" -type "float3" 2.0544546 -3.5527137e-15 -3.8921344 ;
	setAttr ".tk[96]" -type "float3" 3.7741492 -3.5527137e-15 0.057280183 ;
	setAttr ".tk[97]" -type "float3" 3.7741492 -3.5527137e-15 0.0037050091 ;
	setAttr ".tk[98]" -type "float3" 4.4826922 -3.5527137e-15 -0.67580599 ;
	setAttr ".tk[99]" -type "float3" 4.4617543 -3.5527137e-15 -1.3808259 ;
	setAttr ".tk[100]" -type "float3" 3.9601133 -3.5527137e-15 -1.9161464 ;
	setAttr ".tk[101]" -type "float3" 3.1129408 -3.5527137e-15 -2.1353314 ;
createNode polySplit -n "polySplit25";
	rename -uid "70E7777A-4BB0-49A9-6955-8E9A60037958";
	setAttr -s 51 ".e[0:50]"  0.87263298 0.87263298 0.87263298 0.87263298
		 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298
		 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298
		 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298
		 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298
		 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298
		 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298 0.87263298;
	setAttr -s 51 ".d[0:50]"  -2147483093 -2147483092 -2147483091 -2147483090 -2147483089 -2147483088 
		-2147483087 -2147483086 -2147483085 -2147483084 -2147483083 -2147483082 -2147483081 -2147483080 -2147483079 -2147483078 -2147483077 -2147483076 
		-2147483075 -2147483074 -2147483073 -2147483072 -2147483071 -2147483070 -2147483069 -2147483068 -2147483067 -2147483066 -2147483065 -2147483064 
		-2147483063 -2147483062 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 
		-2147483051 -2147483050 -2147483049 -2147483048 -2147483047 -2147483046 -2147483045 -2147483044 -2147483043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "F25E5531-4AF3-01B3-91C8-1681DA2FD122";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[1]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[2]" -type "float3" 0.49037951 4.368958 -5.6843419e-14 ;
	setAttr ".tk[3]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[4]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[5]" -type "float3" 1.362604 -3.124094 0.96393389 ;
	setAttr ".tk[6]" -type "float3" 1.791694 -3.124094 0.89910269 ;
	setAttr ".tk[7]" -type "float3" 2.4541688 -3.124094 0.63900465 ;
	setAttr ".tk[8]" -type "float3" 1.9189354 -3.124094 0.31773001 ;
	setAttr ".tk[9]" -type "float3" 1.6686637 -3.124094 0.022642612 ;
	setAttr ".tk[10]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[11]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[12]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[13]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[14]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[15]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[16]" -type "float3" 0.50614572 -3.124094 1.5913885 ;
	setAttr ".tk[17]" -type "float3" 0.52627879 -3.124094 1.5848248 ;
	setAttr ".tk[18]" -type "float3" 0.91037095 -3.124094 1.7868001 ;
	setAttr ".tk[19]" -type "float3" 1.2031093 -3.124094 1.6792232 ;
	setAttr ".tk[20]" -type "float3" 1.3573068 -3.124094 1.3938247 ;
	setAttr ".tk[21]" -type "float3" 1.3305061 -3.124094 1.0078249 ;
	setAttr ".tk[22]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[23]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[24]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[25]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[26]" -type "float3" -0.49338627 -3.124094 1.5964589 ;
	setAttr ".tk[27]" -type "float3" -0.2982671 -3.124094 1.9840841 ;
	setAttr ".tk[28]" -type "float3" 0.0024642898 -3.124094 2.0667109 ;
	setAttr ".tk[29]" -type "float3" 0.29383674 -3.124094 1.9241239 ;
	setAttr ".tk[30]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[31]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[32]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[33]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[34]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[35]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[36]" -type "float3" -1.3561708 -3.124094 0.97773474 ;
	setAttr ".tk[37]" -type "float3" -1.3436633 -3.124094 0.99482799 ;
	setAttr ".tk[38]" -type "float3" -1.4161167 -3.124094 1.4226984 ;
	setAttr ".tk[39]" -type "float3" -1.222798 -3.124094 1.6674325 ;
	setAttr ".tk[40]" -type "float3" -0.90358895 -3.124094 1.7251827 ;
	setAttr ".tk[41]" -type "float3" -0.54508567 -3.124094 1.5796145 ;
	setAttr ".tk[42]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[43]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[44]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[45]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[46]" -type "float3" -1.6721553 -3.124094 0.016858781 ;
	setAttr ".tk[47]" -type "float3" -1.9821143 -3.124094 0.3205809 ;
	setAttr ".tk[48]" -type "float3" -1.9694136 -3.124094 0.63220024 ;
	setAttr ".tk[49]" -type "float3" -1.7449992 -3.124094 0.86643404 ;
	setAttr ".tk[50]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[51]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[52]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[53]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[54]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[55]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[56]" -type "float3" -1.3449899 -3.124094 -0.99318087 ;
	setAttr ".tk[57]" -type "float3" -1.3574727 -3.124094 -0.97607374 ;
	setAttr ".tk[58]" -type "float3" -1.7871152 -3.124094 -0.91502523 ;
	setAttr ".tk[59]" -type "float3" -1.961504 -3.124094 -0.65645564 ;
	setAttr ".tk[60]" -type "float3" -1.919482 -3.124094 -0.33479863 ;
	setAttr ".tk[61]" -type "float3" -1.6718198 -3.124094 -0.037512708 ;
	setAttr ".tk[62]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[63]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[64]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[65]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[66]" -type "float3" -0.52926558 -3.124094 -1.5851139 ;
	setAttr ".tk[67]" -type "float3" -0.91329861 -3.124094 -1.7871995 ;
	setAttr ".tk[68]" -type "float3" -1.2060666 -3.124094 -1.6797025 ;
	setAttr ".tk[69]" -type "float3" -1.3603444 -3.124094 -1.3943448 ;
	setAttr ".tk[70]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[71]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[72]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[73]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[74]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[75]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[76]" -type "float3" 0.54922354 -3.124094 -1.5771366 ;
	setAttr ".tk[77]" -type "float3" 0.51232934 -3.124094 -1.5895463 ;
	setAttr ".tk[78]" -type "float3" 0.32266909 -3.124094 -1.9798684 ;
	setAttr ".tk[79]" -type "float3" 0.023127072 -3.124094 -2.0667109 ;
	setAttr ".tk[80]" -type "float3" -0.27021849 -3.124094 -1.9282267 ;
	setAttr ".tk[81]" -type "float3" -0.47740182 -3.124094 -1.6014436 ;
	setAttr ".tk[82]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[83]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[84]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[85]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[86]" -type "float3" 1.3449935 -3.124094 -0.98853153 ;
	setAttr ".tk[87]" -type "float3" 1.4194916 -3.124094 -1.4160483 ;
	setAttr ".tk[88]" -type "float3" 1.2273492 -3.124094 -1.6617069 ;
	setAttr ".tk[89]" -type "float3" 0.90841877 -3.124094 -1.720986 ;
	setAttr ".tk[90]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[91]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[92]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[93]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[94]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[95]" -type "float3" 0 4.368958 -2.8421709e-14 ;
	setAttr ".tk[96]" -type "float3" 1.6688166 -3.124094 0.025327092 ;
	setAttr ".tk[97]" -type "float3" 1.6688166 -3.124094 0.0016369987 ;
	setAttr ".tk[98]" -type "float3" 1.9821143 -3.124094 -0.29882219 ;
	setAttr ".tk[99]" -type "float3" 1.9728563 -3.124094 -0.61055934 ;
	setAttr ".tk[100]" -type "float3" 1.751045 -3.124094 -0.8472634 ;
	setAttr ".tk[101]" -type "float3" 1.3764497 -3.124094 -0.94418049 ;
	setAttr ".tk[104]" -type "float3" 3.3193929 2.2783713 -0.50042695 ;
	setAttr ".tk[105]" -type "float3" 3.3038948 2.2783713 -1.0224903 ;
	setAttr ".tk[106]" -type "float3" 2.9324272 2.2783713 -1.4188884 ;
	setAttr ".tk[109]" -type "float3" 2.3771873 2.2783713 -2.3714201 ;
	setAttr ".tk[110]" -type "float3" 2.0554111 2.2783713 -2.7828193 ;
	setAttr ".tk[111]" -type "float3" 1.5213084 2.2783713 -2.8820901 ;
	setAttr ".tk[114]" -type "float3" 0.54036468 2.2783713 -3.3156323 ;
	setAttr ".tk[115]" -type "float3" 0.038730342 2.2783713 -3.461072 ;
	setAttr ".tk[116]" -type "float3" -0.45252746 2.2783713 -3.2291541 ;
	setAttr ".tk[119]" -type "float3" -1.5294799 2.2783713 -2.9929731 ;
	setAttr ".tk[120]" -type "float3" -2.0197675 2.2783713 -2.8129516 ;
	setAttr ".tk[121]" -type "float3" -2.2781339 2.2783713 -2.3350742 ;
	setAttr ".tk[124]" -type "float3" -2.9928367 2.2783713 -1.532367 ;
	setAttr ".tk[125]" -type "float3" -3.2848768 2.2783713 -1.099351 ;
	setAttr ".tk[126]" -type "float3" -3.2145047 2.2783713 -0.5606786 ;
	setAttr ".tk[129]" -type "float3" -3.3193922 2.2783713 0.53686637 ;
	setAttr ".tk[130]" -type "float3" -3.2981269 2.2783713 1.0587263 ;
	setAttr ".tk[131]" -type "float3" -2.922302 2.2783713 1.450996 ;
	setAttr ".tk[134]" -type "float3" -2.3715317 2.2783713 2.3825505 ;
	setAttr ".tk[135]" -type "float3" -2.0477879 2.2783713 2.7924044 ;
	setAttr ".tk[136]" -type "float3" -1.5132157 2.2783713 2.8891149 ;
	setAttr ".tk[139]" -type "float3" -0.49949872 2.2783713 3.3226879 ;
	setAttr ".tk[140]" -type "float3" 0.0041273087 2.2783713 3.461072 ;
	setAttr ".tk[141]" -type "float3" 0.49208066 2.2783713 3.2222817 ;
	setAttr ".tk[144]" -type "float3" 1.5245742 2.2783713 2.9923096 ;
	setAttr ".tk[145]" -type "float3" 2.0148118 2.2783713 2.8121526 ;
	setAttr ".tk[146]" -type "float3" 2.2730458 2.2783713 2.3342054 ;
	setAttr ".tk[149]" -type "float3" 3.0005007 2.2783713 1.5057013 ;
	setAttr ".tk[150]" -type "float3" 3.7306368 2.2783713 1.0701261 ;
	setAttr ".tk[151]" -type "float3" 3.2135918 2.2783713 0.53209662 ;
	setAttr ".tk[155]" -type "float3" 3.3193929 -2.2783718 -0.50042748 ;
	setAttr ".tk[156]" -type "float3" 3.3038948 -2.2783718 -1.0224903 ;
	setAttr ".tk[157]" -type "float3" 2.9324272 -2.2783718 -1.4188884 ;
	setAttr ".tk[160]" -type "float3" 2.3771873 -2.2783718 -2.3714201 ;
	setAttr ".tk[161]" -type "float3" 2.0554109 -2.2783718 -2.7828193 ;
	setAttr ".tk[162]" -type "float3" 1.5213084 -2.2783718 -2.8820901 ;
	setAttr ".tk[165]" -type "float3" 0.54036468 -2.2783718 -3.3156323 ;
	setAttr ".tk[166]" -type "float3" 0.038730342 -2.2783718 -3.461072 ;
	setAttr ".tk[167]" -type "float3" -0.45252746 -2.2783718 -3.2291541 ;
	setAttr ".tk[170]" -type "float3" -1.5294799 -2.2783718 -2.9929731 ;
	setAttr ".tk[171]" -type "float3" -2.0197675 -2.2783718 -2.8129516 ;
	setAttr ".tk[172]" -type "float3" -2.2781339 -2.2783718 -2.3350742 ;
	setAttr ".tk[175]" -type "float3" -2.9928367 -2.2783718 -1.532367 ;
	setAttr ".tk[176]" -type "float3" -3.2848768 -2.2783718 -1.099351 ;
	setAttr ".tk[177]" -type "float3" -3.2145047 -2.2783718 -0.5606786 ;
	setAttr ".tk[180]" -type "float3" -3.3193922 -2.2783718 0.53686547 ;
	setAttr ".tk[181]" -type "float3" -3.2981269 -2.2783718 1.0587254 ;
	setAttr ".tk[182]" -type "float3" -2.922302 -2.2783718 1.450995 ;
	setAttr ".tk[185]" -type "float3" -2.3715317 -2.2783718 2.3825505 ;
	setAttr ".tk[186]" -type "float3" -2.0477879 -2.2783718 2.7924044 ;
	setAttr ".tk[187]" -type "float3" -1.5132157 -2.2783718 2.8891144 ;
	setAttr ".tk[190]" -type "float3" -0.49949872 -2.2783718 3.3226879 ;
	setAttr ".tk[191]" -type "float3" 0.0041273087 -2.2783718 3.461072 ;
	setAttr ".tk[192]" -type "float3" 0.49208066 -2.2783718 3.222281 ;
	setAttr ".tk[195]" -type "float3" 1.5245742 -2.2783718 2.9923093 ;
	setAttr ".tk[196]" -type "float3" 2.0148118 -2.2783718 2.8121517 ;
	setAttr ".tk[197]" -type "float3" 2.2730455 -2.2783718 2.3342054 ;
	setAttr ".tk[200]" -type "float3" 3.0005007 -2.2783718 1.5057013 ;
	setAttr ".tk[201]" -type "float3" 3.7306368 -2.2783718 1.0701261 ;
	setAttr ".tk[202]" -type "float3" 3.2135918 -2.2783718 0.53209662 ;
	setAttr ".tk[206]" -type "float3" 3.5934885 0.22413975 -0.54174995 ;
	setAttr ".tk[207]" -type "float3" 3.5767121 0.22413975 -1.1069217 ;
	setAttr ".tk[208]" -type "float3" 3.1745689 0.22413975 -1.536052 ;
	setAttr ".tk[211]" -type "float3" 2.5734811 0.22413975 -2.5672376 ;
	setAttr ".tk[212]" -type "float3" 2.2251348 0.22413975 -3.0126083 ;
	setAttr ".tk[213]" -type "float3" 1.646929 0.22413975 -3.1200762 ;
	setAttr ".tk[216]" -type "float3" 0.58498466 0.22413975 -3.5894167 ;
	setAttr ".tk[217]" -type "float3" 0.041928422 0.22413975 -3.7468662 ;
	setAttr ".tk[218]" -type "float3" -0.48989463 0.22413975 -3.4957983 ;
	setAttr ".tk[221]" -type "float3" -1.6557745 0.22413975 -3.2401147 ;
	setAttr ".tk[222]" -type "float3" -2.1865473 0.22413975 -3.045228 ;
	setAttr ".tk[223]" -type "float3" -2.4662478 0.22413975 -2.5278902 ;
	setAttr ".tk[226]" -type "float3" -3.2399676 0.22413975 -1.6589006 ;
	setAttr ".tk[227]" -type "float3" -3.5561221 0.22413975 -1.1901286 ;
	setAttr ".tk[228]" -type "float3" -3.4799395 0.22413975 -0.60697633 ;
	setAttr ".tk[231]" -type "float3" -3.5934885 0.22413975 0.58119643 ;
	setAttr ".tk[232]" -type "float3" -3.570466 0.22413975 1.1461487 ;
	setAttr ".tk[233]" -type "float3" -3.1636076 0.22413975 1.570809 ;
	setAttr ".tk[236]" -type "float3" -2.5673594 0.22413975 2.5792875 ;
	setAttr ".tk[237]" -type "float3" -2.2168818 0.22413975 3.022985 ;
	setAttr ".tk[238]" -type "float3" -1.6381682 0.22413975 3.1276803 ;
	setAttr ".tk[241]" -type "float3" -0.5407443 0.22413975 3.5970554 ;
	setAttr ".tk[242]" -type "float3" 0.0044680573 0.22413975 3.7468662 ;
	setAttr ".tk[243]" -type "float3" 0.53271371 0.22413975 3.4883575 ;
	setAttr ".tk[246]" -type "float3" 1.6504637 0.22413975 3.2393956 ;
	setAttr ".tk[247]" -type "float3" 2.1811829 0.22413975 3.044364 ;
	setAttr ".tk[248]" -type "float3" 2.4607394 0.22413975 2.5269499 ;
	setAttr ".tk[251]" -type "float3" 3.2482634 0.22413975 1.6300327 ;
	setAttr ".tk[252]" -type "float3" 4.0021977 0.22413975 1.158491 ;
	setAttr ".tk[253]" -type "float3" 3.4789503 0.22413975 0.57603407 ;
	setAttr ".tk[303]" -type "float3" 0.49037951 0 -2.8421709e-14 ;
	setAttr ".tk[354]" -type "float3" 0.49037951 0 -2.8421709e-14 ;
	setAttr ".tk[357]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[358]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[359]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[360]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[361]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[362]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[363]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[364]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[365]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[366]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[367]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[368]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[369]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[370]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[371]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[372]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[373]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[374]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[375]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[376]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[377]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[378]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[379]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[380]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[381]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[382]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[383]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[384]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[385]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[386]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[387]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[388]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[389]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[390]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[391]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[392]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[393]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[394]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[395]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[396]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[397]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[398]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[399]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[400]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[401]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[402]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[403]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[404]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[405]" -type "float3" 0.49037951 -2.7964833 -1.4210855e-14 ;
	setAttr ".tk[406]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
	setAttr ".tk[407]" -type "float3" 0 -2.7964833 1.4210855e-14 ;
createNode polySplit -n "polySplit26";
	rename -uid "584DC210-4997-835B-C4EF-C8987149B1AF";
	setAttr -s 51 ".e[0:50]"  0.077868097 0.077868097 0.077868097 0.077868097
		 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097
		 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097
		 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097
		 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097
		 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097
		 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097
		 0.077868097 0.077868097 0.077868097 0.077868097 0.077868097;
	setAttr -s 51 ".d[0:50]"  -2147483514 -2147483512 -2147483510 -2147483508 -2147483506 -2147483504 
		-2147483526 -2147483524 -2147483522 -2147483520 -2147483544 -2147483542 -2147483540 -2147483538 -2147483536 -2147483534 -2147483556 -2147483554 
		-2147483552 -2147483550 -2147483574 -2147483572 -2147483570 -2147483568 -2147483566 -2147483564 -2147483586 -2147483584 -2147483582 -2147483580 
		-2147483604 -2147483602 -2147483600 -2147483598 -2147483596 -2147483594 -2147483616 -2147483614 -2147483612 -2147483610 -2147483634 -2147483632 
		-2147483630 -2147483628 -2147483626 -2147483624 -2147483647 -2147483645 -2147483643 -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8864CB3-435D-665A-53B0-448FAB23181B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1344\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1344\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1344\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8AB641AF-4997-75B1-1CD2-78AE15C4C44C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "73632CBA-4430-313C-2692-C9B1DF117176";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[480]" -type "float2" 0.069115005 3.4884401e-06 ;
	setAttr ".uvtk[539]" -type "float2" -0.01482337 -0.00012238102 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "22E9EFA3-4034-1F96-D0E2-39BBB2DC7755";
	setAttr ".ics" -type "componentList" 2 "vtx[408]" "vtx[458]";
	setAttr ".ix" -type "matrix" 0.36051597307357969 0 0 0 0 0.36051597307357969 0 0
		 0 0 0.36051597307357969 0 2.1473893700763678 9.1218184507456712 84.459146866441401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "5148CFEF-4604-88E4-AD3F-DF8DC13CBDC0";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[0]" -type "float3" 1.0202487 0.60460019 0.75243032 ;
	setAttr ".tk[1]" -type "float3" 1.355191 0.60460019 0.70182478 ;
	setAttr ".tk[2]" -type "float3" 1.3494052 0.60460019 0.49879777 ;
	setAttr ".tk[3]" -type "float3" 1.4545102 0.60460019 0.24801686 ;
	setAttr ".tk[4]" -type "float3" 1.259156 0.60460019 0.017673735 ;
	setAttr ".tk[5]" -type "float3" 1.6272162 -2.8008726 1.1511252 ;
	setAttr ".tk[6]" -type "float3" 2.1396341 -2.8008726 1.0737065 ;
	setAttr ".tk[7]" -type "float3" 2.0751181 -2.8008726 0.76309532 ;
	setAttr ".tk[8]" -type "float3" 2.2915866 -2.8008726 0.37943012 ;
	setAttr ".tk[9]" -type "float3" 1.9927118 -2.800873 0.027038742 ;
	setAttr ".tk[10]" -type "float3" 0.3441138 0.60460019 1.244616 ;
	setAttr ".tk[11]" -type "float3" 0.36742684 0.60460019 1.2370862 ;
	setAttr ".tk[12]" -type "float3" 0.66724128 0.60460019 1.3947506 ;
	setAttr ".tk[13]" -type "float3" 0.89574808 0.60460019 1.3107769 ;
	setAttr ".tk[14]" -type "float3" 1.0161142 0.60460019 1.0880028 ;
	setAttr ".tk[15]" -type "float3" 0.99519646 0.60460019 0.78669214 ;
	setAttr ".tk[16]" -type "float3" 0.60443705 -2.8008726 1.9004315 ;
	setAttr ".tk[17]" -type "float3" 0.62847948 -2.8008726 1.8925921 ;
	setAttr ".tk[18]" -type "float3" 1.0871607 -2.8008726 2.1337905 ;
	setAttr ".tk[19]" -type "float3" 1.4367485 -2.8008726 2.0053222 ;
	setAttr ".tk[20]" -type "float3" 1.6208897 -2.8008726 1.6645017 ;
	setAttr ".tk[21]" -type "float3" 1.5888859 -2.8008726 1.2035393 ;
	setAttr ".tk[22]" -type "float3" -0.53691787 0.60460019 1.5969487 ;
	setAttr ".tk[23]" -type "float3" -0.27620107 0.60460019 1.5487388 ;
	setAttr ".tk[24]" -type "float3" -0.041454941 0.60460019 1.6132489 ;
	setAttr ".tk[25]" -type "float3" 0.18598577 0.60460019 1.501946 ;
	setAttr ".tk[26]" -type "float3" -0.58920246 -2.8008726 1.9064854 ;
	setAttr ".tk[27]" -type "float3" -0.35618919 -2.8008726 2.369386 ;
	setAttr ".tk[28]" -type "float3" 0.0029429225 -2.8008726 2.4680581 ;
	setAttr ".tk[29]" -type "float3" 0.35089883 -2.8008726 2.2977803 ;
	setAttr ".tk[30]" -type "float3" -1.1019835 0.60460019 0.76320845 ;
	setAttr ".tk[31]" -type "float3" -1.0922256 0.60460019 0.77654612 ;
	setAttr ".tk[32]" -type "float3" -1.1487774 0.60460019 1.1105359 ;
	setAttr ".tk[33]" -type "float3" -0.99787903 0.60460019 1.3015727 ;
	setAttr ".tk[34]" -type "float3" -0.74870741 0.60460019 1.3466562 ;
	setAttr ".tk[35]" -type "float3" -0.46886501 0.60460019 1.2330203 ;
	setAttr ".tk[36]" -type "float3" -1.6195346 -2.8008726 1.1676065 ;
	setAttr ".tk[37]" -type "float3" -1.6045966 -2.8008726 1.1880198 ;
	setAttr ".tk[38]" -type "float3" -1.6911222 -2.8008726 1.6989802 ;
	setAttr ".tk[39]" -type "float3" -1.4602611 -2.8008726 1.9912409 ;
	setAttr ".tk[40]" -type "float3" -1.0790621 -2.8008726 2.0602069 ;
	setAttr ".tk[41]" -type "float3" -0.65093911 -2.8008726 1.8863698 ;
	setAttr ".tk[42]" -type "float3" -1.3486353 0.60460019 0.013158539 ;
	setAttr ".tk[43]" -type "float3" -1.5905919 0.60460019 0.25023812 ;
	setAttr ".tk[44]" -type "float3" -1.5806768 0.60460019 0.49348509 ;
	setAttr ".tk[45]" -type "float3" -1.4054977 0.60460019 0.67632663 ;
	setAttr ".tk[46]" -type "float3" -1.9968812 -2.8008726 0.020132069 ;
	setAttr ".tk[47]" -type "float3" -2.3670309 -2.8008726 0.382837 ;
	setAttr ".tk[48]" -type "float3" -2.3518662 -2.8008726 0.75496989 ;
	setAttr ".tk[49]" -type "float3" -2.0838706 -2.8008726 1.0346936 ;
	setAttr ".tk[50]" -type "float3" -1.0932599 0.60460019 -0.77526444 ;
	setAttr ".tk[51]" -type "float3" -1.1030027 0.60460019 -0.76190948 ;
	setAttr ".tk[52]" -type "float3" -1.4383727 0.60460019 -0.71425331 ;
	setAttr ".tk[53]" -type "float3" -1.5745006 0.60460019 -0.51242095 ;
	setAttr ".tk[54]" -type "float3" -1.5417027 0.60460019 -0.26133916 ;
	setAttr ".tk[55]" -type "float3" -1.3483773 0.60460019 -0.029282499 ;
	setAttr ".tk[56]" -type "float3" -1.6061823 -2.8008726 -1.1860534 ;
	setAttr ".tk[57]" -type "float3" -1.6210886 -2.8008726 -1.1656234 ;
	setAttr ".tk[58]" -type "float3" -2.1341658 -2.8008726 -1.09272 ;
	setAttr ".tk[59]" -type "float3" -2.342422 -2.8008726 -0.78393704 ;
	setAttr ".tk[60]" -type "float3" -2.2922378 -2.8008726 -0.39981428 ;
	setAttr ".tk[61]" -type "float3" -1.9964807 -2.8008726 -0.044796929 ;
	setAttr ".tk[62]" -type "float3" -0.45651555 0.60460019 -1.2373174 ;
	setAttr ".tk[63]" -type "float3" -0.75628912 0.60460019 -1.3950621 ;
	setAttr ".tk[64]" -type "float3" -0.98481619 0.60460019 -1.3111516 ;
	setAttr ".tk[65]" -type "float3" -1.1052438 0.60460019 -1.0884038 ;
	setAttr ".tk[66]" -type "float3" -0.6320464 -2.8008726 -1.8929369 ;
	setAttr ".tk[67]" -type "float3" -1.0906609 -2.8008726 -2.1342647 ;
	setAttr ".tk[68]" -type "float3" -1.4402807 -2.8008726 -2.0058937 ;
	setAttr ".tk[69]" -type "float3" -1.6245177 -2.8008726 -1.6651191 ;
	setAttr ".tk[70]" -type "float3" 0.38533607 0.60460019 -1.2310888 ;
	setAttr ".tk[71]" -type "float3" 0.35653639 0.60460019 -1.2407726 ;
	setAttr ".tk[72]" -type "float3" 0.20849115 0.60460019 -1.5454557 ;
	setAttr ".tk[73]" -type "float3" -0.025326308 0.60460019 -1.6132489 ;
	setAttr ".tk[74]" -type "float3" -0.25430736 0.60460019 -1.5051479 ;
	setAttr ".tk[75]" -type "float3" -0.41603139 0.60460019 -1.2500641 ;
	setAttr ".tk[76]" -type "float3" 0.65588057 -2.8008726 -1.8834125 ;
	setAttr ".tk[77]" -type "float3" 0.61182207 -2.8008726 -1.8982314 ;
	setAttr ".tk[78]" -type "float3" 0.38532957 -2.8008726 -2.3643527 ;
	setAttr ".tk[79]" -type "float3" 0.027618561 -2.8008726 -2.4680581 ;
	setAttr ".tk[80]" -type "float3" -0.32269415 -2.8008726 -2.3026786 ;
	setAttr ".tk[81]" -type "float3" -0.57011163 -2.8008726 -1.912438 ;
	setAttr ".tk[82]" -type "float3" 1.0065035 0.60460019 -0.77163005 ;
	setAttr ".tk[83]" -type "float3" 1.0646545 0.60460019 -1.1053494 ;
	setAttr ".tk[84]" -type "float3" 0.91467321 0.60460019 -1.2971011 ;
	setAttr ".tk[85]" -type "float3" 0.66571909 0.60460019 -1.3433794 ;
	setAttr ".tk[86]" -type "float3" 1.6061854 -2.8008726 -1.1804993 ;
	setAttr ".tk[87]" -type "float3" 1.695153 -2.8008726 -1.6910408 ;
	setAttr ".tk[88]" -type "float3" 1.465696 -2.8008726 -1.9844053 ;
	setAttr ".tk[89]" -type "float3" 1.0848304 -2.8008726 -2.0551944 ;
	setAttr ".tk[90]" -type "float3" 1.2664393 0.59856433 0.048308235 ;
	setAttr ".tk[91]" -type "float3" 1.2592748 0.60460019 0.0012797959 ;
	setAttr ".tk[92]" -type "float3" 1.503834 0.60460019 -0.23325555 ;
	setAttr ".tk[93]" -type "float3" 1.4966027 0.60460019 -0.47659409 ;
	setAttr ".tk[94]" -type "float3" 1.3234603 0.60460019 -0.66136295 ;
	setAttr ".tk[95]" -type "float3" 1.0310595 0.60460019 -0.73701525 ;
	setAttr ".tk[96]" -type "float3" 1.9928956 -2.800873 0.030244362 ;
	setAttr ".tk[97]" -type "float3" 1.9928956 -2.8008726 0.0019533704 ;
	setAttr ".tk[98]" -type "float3" 2.3670325 -2.8008726 -0.35685334 ;
	setAttr ".tk[99]" -type "float3" 2.3559773 -2.8008726 -0.72912872 ;
	setAttr ".tk[100]" -type "float3" 2.0910919 -2.8008726 -1.0117971 ;
	setAttr ".tk[101]" -type "float3" 1.64375 -2.8008726 -1.1275352 ;
	setAttr ".tk[104]" -type "float3" 1.3664162 -0.56654012 -0.2059989 ;
	setAttr ".tk[105]" -type "float3" 1.3600367 -0.56654012 -0.4209044 ;
	setAttr ".tk[106]" -type "float3" 1.2071232 -0.56654012 -0.58408028 ;
	setAttr ".tk[109]" -type "float3" 0.97856063 -0.56654012 -0.97618604 ;
	setAttr ".tk[110]" -type "float3" 0.84610218 -0.56654012 -1.1455374 ;
	setAttr ".tk[111]" -type "float3" 0.62624085 -0.56654012 -1.1864018 ;
	setAttr ".tk[114]" -type "float3" 0.22243915 -0.56654012 -1.364868 ;
	setAttr ".tk[115]" -type "float3" 0.015943157 -0.56654012 -1.4247375 ;
	setAttr ".tk[116]" -type "float3" -0.18628126 -0.56654012 -1.3292698 ;
	setAttr ".tk[119]" -type "float3" -0.62960476 -0.56654012 -1.2320462 ;
	setAttr ".tk[120]" -type "float3" -0.8314299 -0.56654012 -1.1579415 ;
	setAttr ".tk[121]" -type "float3" -0.93778551 -0.56654012 -0.96122473 ;
	setAttr ".tk[124]" -type "float3" -1.2319908 -0.56654012 -0.63079351 ;
	setAttr ".tk[125]" -type "float3" -1.352208 -0.56654012 -0.45254397 ;
	setAttr ".tk[126]" -type "float3" -1.323239 -0.56654012 -0.23080131 ;
	setAttr ".tk[129]" -type "float3" -1.3664162 -0.56654012 0.22099915 ;
	setAttr ".tk[130]" -type "float3" -1.3576622 -0.56654012 0.43582097 ;
	setAttr ".tk[131]" -type "float3" -1.2029548 -0.56654012 0.59729707 ;
	setAttr ".tk[134]" -type "float3" -0.97623253 -0.56654012 0.98076802 ;
	setAttr ".tk[135]" -type "float3" -0.84296465 -0.56654012 1.1494832 ;
	setAttr ".tk[136]" -type "float3" -0.6229099 -0.56654012 1.1892939 ;
	setAttr ".tk[139]" -type "float3" -0.20561689 -0.56654012 1.3677727 ;
	setAttr ".tk[140]" -type "float3" 0.0016989309 -0.56654012 1.4247373 ;
	setAttr ".tk[141]" -type "float3" 0.20256311 -0.56654012 1.3264403 ;
	setAttr ".tk[144]" -type "float3" 0.62758529 -0.56654012 1.2317731 ;
	setAttr ".tk[145]" -type "float3" 0.82938987 -0.56654012 1.1576126 ;
	setAttr ".tk[146]" -type "float3" 0.93569112 -0.56654012 0.96086711 ;
	setAttr ".tk[149]" -type "float3" 1.2351451 -0.56654012 0.61981654 ;
	setAttr ".tk[150]" -type "float3" 1.3338399 -0.56654012 0.44051337 ;
	setAttr ".tk[151]" -type "float3" 1.3228632 -0.56654012 0.21903561 ;
	setAttr ".tk[155]" -type "float3" 1.3664162 0.46739465 -0.20599921 ;
	setAttr ".tk[156]" -type "float3" 1.3600367 0.46739465 -0.4209044 ;
	setAttr ".tk[157]" -type "float3" 1.2071232 0.46739465 -0.58408028 ;
	setAttr ".tk[160]" -type "float3" 0.97856063 0.46739465 -0.97618604 ;
	setAttr ".tk[161]" -type "float3" 0.84610212 0.46739465 -1.1455374 ;
	setAttr ".tk[162]" -type "float3" 0.62624085 0.46739465 -1.1864018 ;
	setAttr ".tk[165]" -type "float3" 0.22243915 0.46739465 -1.364868 ;
	setAttr ".tk[166]" -type "float3" 0.015943157 0.46739465 -1.4247375 ;
	setAttr ".tk[167]" -type "float3" -0.18628126 0.46739465 -1.3292698 ;
	setAttr ".tk[170]" -type "float3" -0.62960476 0.46739465 -1.2320462 ;
	setAttr ".tk[171]" -type "float3" -0.8314299 0.46739465 -1.1579415 ;
	setAttr ".tk[172]" -type "float3" -0.93778557 0.46739465 -0.96122473 ;
	setAttr ".tk[175]" -type "float3" -1.2319908 0.46739465 -0.63079351 ;
	setAttr ".tk[176]" -type "float3" -1.352208 0.46739465 -0.45254397 ;
	setAttr ".tk[177]" -type "float3" -1.323239 0.46739465 -0.23080131 ;
	setAttr ".tk[180]" -type "float3" -1.3664162 0.46739465 0.22099878 ;
	setAttr ".tk[181]" -type "float3" -1.3576622 0.46739465 0.43582061 ;
	setAttr ".tk[182]" -type "float3" -1.2029548 0.46739465 0.59729666 ;
	setAttr ".tk[185]" -type "float3" -0.97623253 0.46739465 0.98076802 ;
	setAttr ".tk[186]" -type "float3" -0.84296465 0.46739465 1.1494832 ;
	setAttr ".tk[187]" -type "float3" -0.6229099 0.46739465 1.1892936 ;
	setAttr ".tk[190]" -type "float3" -0.20561689 0.46739465 1.3677727 ;
	setAttr ".tk[191]" -type "float3" 0.0016989309 0.46739465 1.4247373 ;
	setAttr ".tk[192]" -type "float3" 0.20256311 0.46739465 1.3264402 ;
	setAttr ".tk[195]" -type "float3" 0.62758529 0.46739465 1.2317729 ;
	setAttr ".tk[196]" -type "float3" 0.82938987 0.46739465 1.1576124 ;
	setAttr ".tk[197]" -type "float3" 0.93569094 0.46739465 0.96086711 ;
	setAttr ".tk[200]" -type "float3" 1.2351451 0.46739465 0.61981654 ;
	setAttr ".tk[201]" -type "float3" 1.3338399 0.46739465 0.44051337 ;
	setAttr ".tk[202]" -type "float3" 1.3228632 0.46739465 0.21903561 ;
	setAttr ".tk[206]" -type "float3" 1.4792461 -0.10043053 -0.22300941 ;
	setAttr ".tk[207]" -type "float3" 1.4723405 -0.10043053 -0.45566034 ;
	setAttr ".tk[208]" -type "float3" 1.3068001 -0.10043053 -0.63231027 ;
	setAttr ".tk[211]" -type "float3" 1.059364 -0.10043053 -1.0567939 ;
	setAttr ".tk[212]" -type "float3" 0.91596848 -0.10043053 -1.2401292 ;
	setAttr ".tk[213]" -type "float3" 0.67795217 -0.10043053 -1.2843678 ;
	setAttr ".tk[216]" -type "float3" 0.24080683 -0.10043053 -1.4775702 ;
	setAttr ".tk[217]" -type "float3" 0.017259603 -0.10043053 -1.5423843 ;
	setAttr ".tk[218]" -type "float3" -0.20166332 -0.10043053 -1.4390326 ;
	setAttr ".tk[221]" -type "float3" -0.6815936 -0.10043053 -1.3337812 ;
	setAttr ".tk[222]" -type "float3" -0.9000845 -0.10043053 -1.2535576 ;
	setAttr ".tk[223]" -type "float3" -1.0152222 -0.10043053 -1.0405967 ;
	setAttr ".tk[226]" -type "float3" -1.3337209 -0.10043053 -0.6828804 ;
	setAttr ".tk[227]" -type "float3" -1.4638654 -0.10043053 -0.48991215 ;
	setAttr ".tk[228]" -type "float3" -1.4325044 -0.10043053 -0.24985945 ;
	setAttr ".tk[231]" -type "float3" -1.4792461 -0.10043053 0.23924728 ;
	setAttr ".tk[232]" -type "float3" -1.4697697 -0.10043053 0.47180796 ;
	setAttr ".tk[233]" -type "float3" -1.3022878 -0.10043053 0.64661789 ;
	setAttr ".tk[236]" -type "float3" -1.056844 -0.10043053 1.0617545 ;
	setAttr ".tk[237]" -type "float3" -0.91257143 -0.10043053 1.2444005 ;
	setAttr ".tk[238]" -type "float3" -0.67434609 -0.10043053 1.2874985 ;
	setAttr ".tk[241]" -type "float3" -0.22259541 -0.10043053 1.480715 ;
	setAttr ".tk[242]" -type "float3" 0.0018391788 -0.10043053 1.5423841 ;
	setAttr ".tk[243]" -type "float3" 0.21928963 -0.10043053 1.4359699 ;
	setAttr ".tk[246]" -type "float3" 0.67940754 -0.10043053 1.3334856 ;
	setAttr ".tk[247]" -type "float3" 0.89787579 -0.10043053 1.2532011 ;
	setAttr ".tk[248]" -type "float3" 1.0129546 -0.10043053 1.0402099 ;
	setAttr ".tk[251]" -type "float3" 1.3371358 -0.10043053 0.67099696 ;
	setAttr ".tk[252]" -type "float3" 1.4456271 -0.10043053 0.47688851 ;
	setAttr ".tk[253]" -type "float3" 1.4320972 -0.10043053 0.23712231 ;
	setAttr ".tk[288]" -type "float3" -0.64321637 0.55203909 0.8771019 ;
	setAttr ".tk[290]" -type "float3" -0.28672543 0.55203909 0.83090723 ;
	setAttr ".tk[291]" -type "float3" -0.29868919 0.55203909 0.96647251 ;
	setAttr ".tk[304]" -type "float3" 1.0093964 0.55203909 0.16713311 ;
	setAttr ".tk[357]" -type "float3" 5.138525 -6.1932287 0.077987261 ;
	setAttr ".tk[358]" -type "float3" 5.138525 -6.1932287 0.0050374139 ;
	setAttr ".tk[359]" -type "float3" 6.1032109 -6.1932287 -0.9201169 ;
	setAttr ".tk[360]" -type "float3" 6.0747166 -6.1932287 -1.8800023 ;
	setAttr ".tk[361]" -type "float3" 5.3917227 -6.1932287 -2.6088467 ;
	setAttr ".tk[362]" -type "float3" 4.2382908 -6.1932287 -2.9072695 ;
	setAttr ".tk[363]" -type "float3" 4.1414299 -6.1932287 -3.0438285 ;
	setAttr ".tk[364]" -type "float3" 4.370821 -6.1932287 -4.3602166 ;
	setAttr ".tk[365]" -type "float3" 3.7791836 -6.1932287 -5.1166353 ;
	setAttr ".tk[366]" -type "float3" 2.7971594 -6.1932287 -5.2991672 ;
	setAttr ".tk[367]" -type "float3" 1.6911401 -6.1932287 -4.8562365 ;
	setAttr ".tk[368]" -type "float3" 1.5775375 -6.1932287 -4.8944459 ;
	setAttr ".tk[369]" -type "float3" 0.99354643 -6.1932287 -6.0962968 ;
	setAttr ".tk[370]" -type "float3" 0.071212173 -6.1932287 -6.3637085 ;
	setAttr ".tk[371]" -type "float3" -0.83204019 -6.1932287 -5.9372921 ;
	setAttr ".tk[372]" -type "float3" -1.4699889 -6.1932287 -4.9310722 ;
	setAttr ".tk[373]" -type "float3" -1.6296835 -6.1932287 -4.8807945 ;
	setAttr ".tk[374]" -type "float3" -2.8121846 -6.1932287 -5.5030427 ;
	setAttr ".tk[375]" -type "float3" -3.7136548 -6.1932287 -5.1720457 ;
	setAttr ".tk[376]" -type "float3" -4.1886959 -6.1932287 -4.2933855 ;
	setAttr ".tk[377]" -type "float3" -4.1414199 -6.1932287 -3.0581479 ;
	setAttr ".tk[378]" -type "float3" -4.1798511 -6.1932287 -3.0054712 ;
	setAttr ".tk[379]" -type "float3" -5.5027828 -6.1932287 -2.8174911 ;
	setAttr ".tk[380]" -type "float3" -6.0397534 -6.1932287 -2.0213201 ;
	setAttr ".tk[381]" -type "float3" -5.9103622 -6.1932287 -1.0308927 ;
	setAttr ".tk[382]" -type "float3" -5.1477733 -6.1932287 -0.11550869 ;
	setAttr ".tk[383]" -type "float3" -5.1488042 -6.1932287 0.051910423 ;
	setAttr ".tk[384]" -type "float3" -6.10321 -6.1932287 0.98711544 ;
	setAttr ".tk[385]" -type "float3" -6.0641127 -6.1932287 1.94663 ;
	setAttr ".tk[386]" -type "float3" -5.3730993 -6.1932287 2.6678743 ;
	setAttr ".tk[387]" -type "float3" -4.1758461 -6.1932287 3.0105851 ;
	setAttr ".tk[388]" -type "float3" -4.137331 -6.1932287 3.0632195 ;
	setAttr ".tk[389]" -type "float3" -4.3604245 -6.1932287 4.3806915 ;
	setAttr ".tk[390]" -type "float3" -3.7651715 -6.1932287 5.1342621 ;
	setAttr ".tk[391]" -type "float3" -2.7822781 -6.1932287 5.3120799 ;
	setAttr ".tk[392]" -type "float3" -1.6783957 -6.1932287 4.863862 ;
	setAttr ".tk[393]" -type "float3" -1.5192122 -6.1932287 4.9157357 ;
	setAttr ".tk[394]" -type "float3" -0.91840607 -6.1932287 6.1092849 ;
	setAttr ".tk[395]" -type "float3" 0.0075881067 -6.1932287 6.3637085 ;
	setAttr ".tk[396]" -type "float3" 0.90476608 -6.1932287 5.9246669 ;
	setAttr ".tk[397]" -type "float3" 1.5573413 -6.1932287 4.9004793 ;
	setAttr ".tk[398]" -type "float3" 1.6204902 -6.1932287 4.8799009 ;
	setAttr ".tk[399]" -type "float3" 2.8031652 -6.1932287 5.5018148 ;
	setAttr ".tk[400]" -type "float3" 3.7045422 -6.1932287 5.1705675 ;
	setAttr ".tk[401]" -type "float3" 4.1793461 -6.1932287 4.2917914 ;
	setAttr ".tk[402]" -type "float3" 4.0968275 -6.1932287 3.10324 ;
	setAttr ".tk[403]" -type "float3" 4.1956539 -6.1932287 2.9680867 ;
	setAttr ".tk[404]" -type "float3" 5.5168886 -6.1932287 2.7684679 ;
	setAttr ".tk[405]" -type "float3" 5.6627169 -6.1932287 1.9675927 ;
	setAttr ".tk[406]" -type "float3" 5.9086828 -6.1932287 0.97834319 ;
	setAttr ".tk[407]" -type "float3" 5.1380625 -6.1932287 0.069716923 ;
	setAttr ".tk[408]" -type "float3" -0.004900103 -0.0013457458 0.044970442 ;
	setAttr ".tk[441]" -type "float3" -0.18911339 0.56654012 0.25787869 ;
	setAttr ".tk[444]" -type "float3" -0.09514454 0.56654012 0.30786076 ;
	setAttr ".tk[457]" -type "float3" 0.2967746 0.56654012 0.049139127 ;
	setAttr ".tk[458]" -type "float3" -0.0054265177 -0.0013455469 0.03576462 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B4479DF3-4065-969F-6BD2-9A8CBF394C2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0056932615 1.4095102e-05 ;
	setAttr ".uvtk[106]" -type "float2" 0.042044397 -3.11957e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "613D9660-4228-2D35-AAD4-30958EA92829";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[90]";
	setAttr ".ix" -type "matrix" 0.36051597307357969 0 0 0 0 0.36051597307357969 0 0
		 0 0 0.36051597307357969 0 2.1473893700763678 9.1218184507456712 84.459146866441401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "E58CDD1D-452A-7CF8-76FE-B489250A754F";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.0068645477 -0.0060358644 0.023300171;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4083BFB5-4683-CA6A-FFB6-46934434D980";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" 0.028289903 -4.3579325e-06 ;
	setAttr ".uvtk[359]" -type "float2" 0.0044784965 -0.0048279059 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "75719D61-4D16-232A-4B87-5199298A866A";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[304]";
	setAttr ".ix" -type "matrix" 0.36051597307357969 0 0 0 0 0.36051597307357969 0 0
		 0 0 0.36051597307357969 0 2.1473893700763678 9.1218184507456712 84.459146866441401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "DF0DF54A-41A0-3652-1E41-B2BBA7584A2E";
	setAttr ".uopa" yes;
	setAttr ".tk[254]" -type "float3"  0.0017967224 -2.8610229e-06 0.031295776;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E53B138F-4554-DD0C-02B7-E8A96BCD009F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" -0.0010295797 -5.3468563e-07 ;
	setAttr ".uvtk[239]" -type "float2" -0.00037544186 0.012002171 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B4A60B09-4347-EF2C-ABAC-1D9477B9C1FA";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[202]";
	setAttr ".ix" -type "matrix" 0.36051597307357969 0 0 0 0 0.36051597307357969 0 0
		 0 0 0.36051597307357969 0 2.1473893700763678 9.1218184507456712 84.459146866441401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "A0543482-45E2-9DC6-C334-9590A47C3E9C";
	setAttr ".uopa" yes;
	setAttr ".tk[202]" -type "float3"  -0.002620697 0 -0.045516968;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9F5F5A58-4041-F9C7-3818-46B4404A4710";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[240]" -type "float2" 0.01635655 0.00010746194 ;
	setAttr ".uvtk[299]" -type "float2" 0.0033254258 0.00030052505 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "CE311C13-48E1-822A-00EC-FD9AAE4D713C";
	setAttr ".ics" -type "componentList" 2 "vtx[202]" "vtx[252]";
	setAttr ".ix" -type "matrix" 0.36051597307357969 0 0 0 0 0.36051597307357969 0 0
		 0 0 0.36051597307357969 0 2.1473893700763678 9.1218184507456712 84.459146866441401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "DEDBA196-474D-28F4-828B-F090D4C8EBCC";
	setAttr ".uopa" yes;
	setAttr ".tk[202]" -type "float3"  0.0028381348 0 0.049278259;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0B92323A-42F6-6B66-1BF6-16BECD528C04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.015047413 3.5942869e-06 ;
	setAttr ".uvtk[179]" -type "float2" 0.0023587474 -0.015171137 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A1F33620-4F0B-23D9-6154-CF97450C2B0F";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[151]";
	setAttr ".ix" -type "matrix" 0.36051597307357969 0 0 0 0 0.36051597307357969 0 0
		 0 0 0.36051597307357969 0 2.1473893700763678 9.1218184507456712 84.459146866441401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "6965B898-4BD8-24CC-1022-80A513AAB68C";
	setAttr ".uopa" yes;
	setAttr ".tk[101]" -type "float3"  0.002620697 0 0.045516968;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "14A14204-441F-9A4A-8DE2-FFBC79B236D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[360]" -type "float2" 0.034231633 9.6114445e-06 ;
	setAttr ".uvtk[419]" -type "float2" -0.014844747 0.0067136982 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "BA020A45-4D4C-272E-50A6-33AB96DD6B28";
	setAttr ".ics" -type "componentList" 2 "vtx[301]" "vtx[351]";
	setAttr ".ix" -type "matrix" 0.36051597307357969 0 0 0 0 0.36051597307357969 0 0
		 0 0 0.36051597307357969 0 2.1473893700763678 9.1218184507456712 84.459146866441401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "48FDC859-4E88-346C-22A7-36BB7CF06721";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  0.001411438 0 0.024597168;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B4F1BF12-4E9E-27B1-D514-88B93939A08C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[420]" -type "float2" 0.073890992 8.9130594e-08 ;
	setAttr ".uvtk[479]" -type "float2" -0.074437328 0.00030832455 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F85DE69C-4283-1410-A999-898E3A445F9B";
	setAttr ".ics" -type "componentList" 2 "vtx[351]" "vtx[401]";
	setAttr ".ix" -type "matrix" 0.36051597307357969 0 0 0 0 0.36051597307357969 0 0
		 0 0 0.36051597307357969 0 2.1473893700763678 9.1218184507456712 84.459146866441401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "8E54D071-49C8-5B78-046E-2EAA7E3DC15D";
	setAttr ".uopa" yes;
	setAttr ".tk[401]" -type "float3"  -0.00013542175 0 -0.0022888184;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "75F15F17-4B45-01E4-F92D-8EA46E08E7B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.014141397 7.6699202e-05 ;
	setAttr ".uvtk[109]" -type "float2" 0.025434289 -4.510585e-08 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "7281D0D0-40E3-5A7E-9C1F-D1ADA2681696";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[95]";
	setAttr ".ix" -type "matrix" 0.36051597307357969 0 0 0 0 0.36051597307357969 0 0
		 0 0 0.36051597307357969 0 2.1473893700763678 9.1218184507456712 84.459146866441401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "E326B0AD-42A2-4EA6-535A-E496F5715378";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  -0.00014877319 0 -0.0026168823;
createNode polyPlane -n "polyPlane3";
	rename -uid "00B1A1F9-4F7C-636B-87D6-3294F756DFDD";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "51A5ED28-4CE5-772A-B9BF-6F810047F8CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0 0 62.277745450652226 0 -62.277745450652226 0 0 0 0 -62.277745450652226 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.138872 0 ;
	setAttr ".rs" 63430;
	setAttr ".lt" -type "double3" 0 19.417498426959714 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 31.138872725326113 -4.1157164237007082 ;
	setAttr ".cbx" -type "double3" 0 31.138872725326113 4.1157164237007082 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D4A23732-47FB-1B43-BC78-729787F3650F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.05227752 0 0 -0.05227752
		 0 0 0.43391353 0 0 -0.43391353 0 0;
createNode polyTweak -n "polyTweak32";
	rename -uid "192BB519-420B-2BED-FEA2-D7B62151F9E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.013923405 0 0 -0.013923405
		 0 0;
createNode polySplit -n "polySplit28";
	rename -uid "2E7D7512-410B-8EF8-38E5-0EB8E070A34F";
	setAttr -s 2 ".e[0:1]"  0.41042101 0.41042101;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F0E5B2E4-4319-987C-F7A7-889EF1949EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0 0 62.277745450652226 0 -62.277745450652226 0 0 0 0 -62.277745450652226 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.25175784081892516 -18.020835792970487 -7.6143266716331048 ;
	setAttr ".pvt" -type "float3" 0.25175798 29.452332 -19.060776 ;
	setAttr ".rs" 64064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 46.238138022865783 -12.194690101340202 ;
	setAttr ".cbx" -type "double3" 0 48.708172197669519 -10.698239400907946 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "5E93433B-481E-C1E6-ACBB-ACAEDD117DA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.11961964 0 0.069338247
		 -0.24797443 0 0.0296767 -0.02675993 0 0 -0.02675993 0 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "8257667E-44B7-6A98-7A05-11ADD845D9AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2:9]" -type "float3"  0.0038766407 0 0.02231366
		 -0.0044205678 0.0014700311 -0.022194933 0.023132984 -0.0078607537 0.042058505 -0.0050461972
		 1.4621066e-05 0.0089642573 0.028153846 -0.0015337304 0.010826286 -0.0085522262 -0.0014700311
		 -0.032004904 0.06592115 0 -0.011034781 0.072056651 0 0.011034811;
createNode polySplit -n "polySplit29";
	rename -uid "171F1D9B-4C6B-E904-82B7-D19535498F67";
	setAttr -s 2 ".e[0:1]"  0.39474601 0.39474601;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "ED1C1DF7-45F3-A9FD-F2FD-D7AB44EEDA66";
	setAttr -s 2 ".e[0:1]"  0.51383299 0.51383299;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "3610A577-4E06-F397-1423-9E965BBBABE4";
	setAttr -s 2 ".e[0:1]"  0.451296 0.451296;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "AD6D4027-4D16-469B-02AC-8D929BC93777";
	setAttr -s 2 ".e[0:1]"  0.57931602 0.57931602;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "945821A1-4FDA-AE83-C06E-349C98813D2B";
	setAttr -s 2 ".e[0:1]"  0.53823102 0.53823102;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "ED4985F4-41CF-5D22-7A4B-C8A881B60F80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0.074040428 -0.017751204 0.049216252 ;
	setAttr ".tk[12]" -type "float3" 0.026960984 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.04543506 -0.0040583396 0.10663611 ;
	setAttr ".tk[15]" -type "float3" 0.02995229 0.00033840374 0.13918801 ;
	setAttr ".tk[16]" -type "float3" 0.0076795844 0 0.083471328 ;
	setAttr ".tk[17]" -type "float3" 0.078432299 0 0.074927174 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.056646794 ;
	setAttr ".tk[19]" -type "float3" 0.040722139 5.4210109e-19 0.033343926 ;
createNode polySplit -n "polySplit34";
	rename -uid "8788A6BA-454A-4361-2C58-EDA717B284F7";
	setAttr -s 2 ".e[0:1]"  0.42132601 0.42132601;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "ACD56112-40F4-634A-9337-37A38858322B";
	setAttr -s 2 ".e[0:1]"  0.34025899 0.34025899;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "F8CD545F-491E-4165-F0B1-C384BBDE5800";
	setAttr -s 2 ".e[0:1]"  0.551386 0.551386;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "76B08CF7-4EA7-964C-A63B-6C870286E1A5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" -0.012308858 0.00046532613 0.019438665 ;
	setAttr ".tk[3]" -type "float3" -0.043369375 0.0056279846 0.024172354 ;
	setAttr ".tk[4]" -type "float3" 0.024936793 -0.014660547 0.11304714 ;
	setAttr ".tk[5]" -type "float3" 0.039665785 -0.016888747 0.10835837 ;
	setAttr ".tk[6]" -type "float3" -0.025240418 -0.0020419843 0.07315331 ;
	setAttr ".tk[7]" -type "float3" -0.051513135 0.0031423287 0.068074115 ;
	setAttr ".tk[8]" -type "float3" 0.043150306 -0.024315463 0.18391511 ;
	setAttr ".tk[9]" -type "float3" 0.043150306 -0.024315463 0.18391511 ;
	setAttr ".tk[17]" -type "float3" -0.027961701 0.0050311042 2.9646424e-15 ;
	setAttr ".tk[20]" -type "float3" -0.012803612 -0.0024925445 0.05329477 ;
	setAttr ".tk[21]" -type "float3" 0.036934555 -0.011594456 0.054990496 ;
	setAttr ".tk[22]" -type "float3" 0.013691395 -0.0063917455 0.043649793 ;
	setAttr ".tk[23]" -type "float3" -0.0028981555 -0.0025021979 0.033597969 ;
	setAttr ".tk[24]" -type "float3" 0.016714362 -0.0034443452 0.0048553175 ;
	setAttr ".tk[25]" -type "float3" 0.016248789 -0.0053088372 0.02650382 ;
createNode polySplit -n "polySplit37";
	rename -uid "1CDDB3C9-4283-7719-E56C-84B4B5F2202A";
	setAttr -s 2 ".e[0:1]"  0.458188 0.458188;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "3555C334-406E-4552-776C-77B3575CB208";
	setAttr -s 2 ".e[0:1]"  0.339129 0.339129;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "716DB2E2-4D36-3D28-B324-598E51CEF2FB";
	setAttr -s 2 ".e[0:1]"  0.42491299 0.42491299;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "80CC29BD-440C-0847-7247-2DB3CE041161";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0 0 62.277745450652226 0 -62.277745450652226 0 0 0 0 -62.277745450652226 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66201085 5.6681542 0 ;
	setAttr ".rs" 62618;
	setAttr ".lt" -type "double3" 3.3380416486483711e-15 5.5372373353179682e-15 26.965945322126277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44204842514852977 -31.138872725326113 -27.883143839324141 ;
	setAttr ".cbx" -type "double3" 1.7660700640541587 42.475180747519666 27.883143839324141 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "ACC534D8-41CC-B4E7-0C5B-FBA2DAA931F0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" -0.010357598 0.0050092186 -0.034952864 ;
	setAttr ".tk[5]" -type "float3" -0.0045961263 0.0023783869 -0.017238833 ;
	setAttr ".tk[8]" -type "float3" 0.002845719 0.0054257689 -0.065978967 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[14]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0.022551272 -0.0040576141 -4.2743586e-15 ;
	setAttr ".tk[28]" -type "float3" -0.001498339 0.0020884178 -0.020210221 ;
	setAttr ".tk[29]" -type "float3" 0.021833731 -0.0041498654 0.002459653 ;
	setAttr ".tk[30]" -type "float3" 0.011427525 0.001082168 -0.034871873 ;
	setAttr ".tk[31]" -type "float3" 0.012138858 -0.0021841251 1.4099832e-14 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "9A6A62EC-4207-5BCC-10FB-55BD59F21B34";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5862267 -1.4726517 0.05722316 ;
	setAttr ".tk[1]" -type "float3" 1.5865026 -1.4726517 0.05722316 ;
	setAttr ".tk[2]" -type "float3" 0 0.22012681 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.22012681 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.30551565 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.30452543 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.23391171 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.23391171 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.35962832 -0.010204126 ;
	setAttr ".tk[9]" -type "float3" -0.032460082 0.3667866 0.053318296 ;
	setAttr ".tk[10]" -type "float3" 0 0.085650995 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.13993761 0 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 0.085650966 -9.3132257e-10 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0.08565098 -9.3132257e-10 ;
	setAttr ".tk[14]" -type "float3" 0 0.13993761 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.13993761 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.13993761 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13993761 0 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 0.085650966 -3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0.08565101 -1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0.27441338 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.13993761 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.27441338 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.22012681 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.22012681 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.22012681 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.23391171 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.23391171 0 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-09 0.48207515 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-09 0.20115507 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.357465 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.35852766 0 ;
	setAttr ".tk[36]" -type "float3" -1.8626451e-09 -0.068823561 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -0.070606373 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.068744183 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.067754015 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.075164422 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.073441572 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.052257109 0.026902027 ;
	setAttr ".tk[43]" -type "float3" 0 -0.051172081 0.029029228 ;
	setAttr ".tk[44]" -type "float3" 0.032460086 -0.048348665 0.061731905 ;
	setAttr ".tk[45]" -type "float3" 0.015987869 -0.053652696 0.080556989 ;
	setAttr ".tk[46]" -type "float3" 0 -1.3038516e-08 3.7252903e-09 ;
	setAttr ".tk[47]" -type "float3" 1.4901161e-08 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" -1.5865027 1.5583031 0.05711003 ;
	setAttr ".tk[51]" -type "float3" 1.5862267 1.5583031 0.05711003 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-09 -2.7939677e-09 -9.3132257e-10 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-09 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[58]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.066919714 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.067742437 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "A48D1B00-40D4-E56B-CE41-91B16FC71C59";
	setAttr -s 5 ".e[0:4]"  0.158823 0.158823 0.158823 0.158823 0.158823;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483558 -2147483561 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0C831E09-407A-F8B2-CE0A-72A270248270";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0 0 62.277745450652226 0 -62.277745450652226 0 0 0 0 -62.277745450652226 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.150057 -26.052279 -0.0024499483 ;
	setAttr ".rs" 34009;
	setAttr ".lt" -type "double3" 8.5028826427718807e-15 0 3.1840746660058019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -73.361489786312987 -26.055582624700932 -67.199268433956277 ;
	setAttr ".cbx" -type "double3" 41.061374970101653 -26.048975188347836 67.194368537334881 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "3CEA9439-4F73-F266-BB32-F4B827A1C6A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.95511132 0.81332511 -0.13895215 ;
	setAttr ".tk[1]" -type "float3" -0.95527828 0.81332511 -0.13895215 ;
	setAttr ".tk[50]" -type "float3" 0.95527828 -0.81332511 -0.13904594 ;
	setAttr ".tk[51]" -type "float3" -0.95511132 -0.81332511 -0.13904594 ;
	setAttr ".tk[64]" -type "float3" 0.82896411 0.69710308 -0.11990028 ;
	setAttr ".tk[65]" -type "float3" 0.82911485 -0.69710302 -0.12001102 ;
	setAttr ".tk[66]" -type "float3" -0.83096153 -0.69712496 -0.11933773 ;
	setAttr ".tk[67]" -type "float3" -0.83111244 0.69708091 -0.11922698 ;
createNode polySplit -n "polySplit41";
	rename -uid "A123C2A1-4B80-2974-7C48-9595892D6B66";
	setAttr -s 4 ".e[0:3]"  0.49704301 0.502285 0.50194001 0.50271899;
	setAttr -s 4 ".d[0:3]"  -2147483559 -2147483519 -2147483563 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "F9FE5175-46FC-B01B-7651-D898076F838F";
	setAttr -s 4 ".e[0:3]"  0.51856798 0.48035499 0.51868403 0.51624298;
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483517 -2147483648 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E233790E-4734-B196-243D-48B3C826F3FD";
	setAttr -s 4 ".e[0:3]"  0.58340001 0.41088301 0.401039 0.42028201;
	setAttr -s 4 ".d[0:3]"  -2147483560 -2147483520 -2147483565 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "EE2925C3-457F-37FF-6F46-8EB8C769F526";
	setAttr -s 4 ".e[0:3]"  0.49867901 0.44628701 0.55850297 0.54078799;
	setAttr -s 4 ".d[0:3]"  -2147483562 -2147483518 -2147483564 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "E32B23D2-449E-F1E3-10F9-66848CF459A1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "F778A75D-44DF-6AFB-8B6C-81B3D0F52833";
	setAttr -s 3 ".e[0:2]"  0 0.48170701 1;
	setAttr -s 3 ".d[0:2]"  -2147483491 -2147483480 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "783F99EB-494D-E29D-939D-8E88A2FDDF5F";
	setAttr -s 9 ".e[0:8]"  0.56247002 0.43753001 0.56247002 0.43753001
		 0.56247002 0.43753001 0.56247002 0.43753001 0.56247002;
	setAttr -s 9 ".d[0:8]"  -2147483524 -2147483497 -2147483521 -2147483483 -2147483522 -2147483504 
		-2147483523 -2147483490 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "70A44A1D-4344-3B96-98BC-BDBAB36891E6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.2726739 ;
	setAttr ".tk[1]" -type "float3" -0.16500326 -0.31703994 0.13786949 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.15918949 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.28120011 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.14464806 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.038572926 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.18531138 ;
	setAttr ".tk[67]" -type "float3" -0.16500326 -0.31703994 0.03953474 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.2726739 ;
	setAttr ".tk[69]" -type "float3" -0.16500326 -0.31703994 0.13786949 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.28120011 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.15918949 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.034935132 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.034935132 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.034935132 ;
	setAttr ".tk[77]" -type "float3" -0.49267644 0 0.0078729857 ;
	setAttr ".tk[78]" -type "float3" -0.49267644 0 0.0078729857 ;
	setAttr ".tk[79]" -type "float3" -0.49267644 0 0.0078729857 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.038572937 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 0.066281229 0 -0.046889979 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.055497132 ;
createNode polySplit -n "polySplit48";
	rename -uid "F0D1C071-4F43-B525-7248-E5B1080FB278";
	setAttr -s 5 ".e[0:4]"  0.49196601 0.32304499 0.40962201 0.55230403
		 0.56833202;
	setAttr -s 5 ".d[0:4]"  -2147483501 -2147483467 -2147483517 -2147483499 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "35417DE2-4871-5EE2-EA74-C4B8F0BAADC7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.072210781 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.037068274 ;
	setAttr ".tk[64]" -type "float3" -0.049001813 -0.016872678 -0.12391125 ;
	setAttr ".tk[66]" -type "float3" -0.0035243083 0.038146611 -0.062313586 ;
	setAttr ".tk[67]" -type "float3" 0.076786511 0.0088522658 -0.021133114 ;
	setAttr ".tk[72]" -type "float3" 0.007619814 0.026227571 0.09197773 ;
	setAttr ".tk[77]" -type "float3" 0 0.1390373 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.1390373 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.1390373 0 ;
	setAttr ".tk[82]" -type "float3" 0.053187881 0.064714938 0.00058020302 ;
	setAttr ".tk[83]" -type "float3" 0.053187881 0.064714938 0.00058020302 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0001035152 0.044621047 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.13931985 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.073846191 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.10092851 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.061090279 ;
	setAttr ".tk[100]" -type "float3" 0.16138051 0 -0.09180256 ;
	setAttr ".tk[101]" -type "float3" 0.16138051 0 -0.09180256 ;
createNode polySplit -n "polySplit49";
	rename -uid "8E856801-4312-3C16-D58E-2DB4E74AAA72";
	setAttr -s 5 ".e[0:4]"  0.50040698 0.566598 0.46380201 0.44844699
		 0.45680699;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483464 -2147483507 -2147483506 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "01FF6733-451D-1A58-0BE2-AEA210714C1A";
	setAttr -s 5 ".e[0:4]"  0.45143601 0.50517797 0.49750599 0.499015
		 0.49255899;
	setAttr -s 5 ".d[0:4]"  -2147483559 -2147483463 -2147483519 -2147483563 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "A2736E7E-47F7-3C02-2125-45A70C48AD6F";
	setAttr -s 4 ".e[0:3]"  0.651981 0.15985499 0.60834903 0.36116701;
	setAttr -s 4 ".d[0:3]"  -2147483562 -2147483466 -2147483486 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "A343BDD2-49C2-1C3E-BF1F-2FB7A1A0693C";
	setAttr ".v[0]" -type "float3"  0.31825501 0.039078999 0.30117601;
	setAttr -s 5 ".e[0:4]"  1 93 0.39534101 0.53631598 0.22586;
	setAttr -s 5 ".d[0:4]"  -2147483460 0 -2147483459 -2147483517 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "58F64064-426A-EDFA-6EC8-5FAA317EB4EF";
	setAttr ".e[0]"  0.43679601;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "2BD6B570-48C1-A9C6-C707-FB8475B9FF8B";
	setAttr -s 4 ".e[0:3]"  0.15481 0.38790599 0.211585 0.123299;
	setAttr -s 4 ".d[0:3]"  -2147483419 -2147483500 -2147483468 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "FD70F90B-4F98-5848-7831-8B9402830301";
	setAttr -s 4 ".e[0:3]"  0.58415002 0.624937 0.37024599 0.503461;
	setAttr -s 4 ".d[0:3]"  -2147483492 -2147483493 -2147483462 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "88D14C76-48D5-21E6-3715-F889CA4EA368";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10522519 0.10653178 -0.046923596 ;
	setAttr ".tk[1]" -type "float3" -0.39918616 0.34890866 -0.42619196 ;
	setAttr ".tk[50]" -type "float3" 0.18361306 -0.081807286 0.015283136 ;
	setAttr ".tk[51]" -type "float3" -0.15315995 -0.20760226 0.081792101 ;
	setAttr ".tk[64]" -type "float3" 0.10522519 0.10653178 -0.046923596 ;
	setAttr ".tk[65]" -type "float3" 0.18361306 -0.081807286 0.015283136 ;
	setAttr ".tk[66]" -type "float3" -0.16717008 -0.16613258 0.061486937 ;
	setAttr ".tk[67]" -type "float3" -0.23204379 0.31449071 -0.22246772 ;
	setAttr ".tk[68]" -type "float3" 0.10522519 0.10653178 -0.1767426 ;
	setAttr ".tk[69]" -type "float3" -0.18614545 0.34890866 -0.13353865 ;
	setAttr ".tk[70]" -type "float3" -0.084179096 -0.20760226 0.0028783476 ;
	setAttr ".tk[71]" -type "float3" 0.18361306 -0.081807286 -0.074814022 ;
	setAttr ".tk[72]" -type "float3" 0 -0.012356788 0.05686029 ;
	setAttr ".tk[73]" -type "float3" 0.021088349 0.11720414 -0.037917446 ;
	setAttr ".tk[74]" -type "float3" 0.021088349 0.11720414 -0.037917446 ;
	setAttr ".tk[75]" -type "float3" 0.021088349 0.11720414 -0.11268073 ;
	setAttr ".tk[77]" -type "float3" 0.22620709 0.069759682 -0.040391143 ;
	setAttr ".tk[78]" -type "float3" 0.22620709 0.069759682 -0.040391143 ;
	setAttr ".tk[79]" -type "float3" 0.22620709 0.069759682 -0.029418206 ;
	setAttr ".tk[81]" -type "float3" -0.17218594 -0.14088333 0.050527785 ;
	setAttr ".tk[82]" -type "float3" -0.17218594 -0.14088333 0.050527785 ;
	setAttr ".tk[83]" -type "float3" -0.17218594 -0.14088333 0.050527785 ;
	setAttr ".tk[85]" -type "float3" 0.014656212 -0.0038467816 0.0073601124 ;
	setAttr ".tk[86]" -type "float3" -0.099026509 -0.0038467816 0.0073601124 ;
	setAttr ".tk[87]" -type "float3" -0.056819856 -0.011603985 0.010163946 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.13626251 ;
	setAttr ".tk[90]" -type "float3" -0.01737372 0.023240825 -0.011395869 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.089549057 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.082162835 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.12845306 ;
	setAttr ".tk[98]" -type "float3" -0.01737372 0.023240825 -0.011395869 ;
	setAttr ".tk[99]" -type "float3" -0.099300615 0.27213019 -0.089190505 ;
	setAttr ".tk[100]" -type "float3" -0.28458482 0.3138572 -0.071229316 ;
	setAttr ".tk[101]" -type "float3" -0.28458482 0.3138572 -0.071229316 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.10318898 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.049918994 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.089549057 ;
	setAttr ".tk[114]" -type "float3" -0.15692176 0.19106613 -0.18202822 ;
	setAttr ".tk[115]" -type "float3" -0.29868725 0.19106613 -0.36881742 ;
	setAttr ".tk[117]" -type "float3" -0.10048776 0.30309531 -0.09779495 ;
	setAttr ".tk[118]" -type "float3" -0.10048776 0.30309531 -0.09779495 ;
	setAttr ".tk[120]" -type "float3" 0.10522519 0.10653178 -0.046923596 ;
	setAttr ".tk[121]" -type "float3" 0.10522519 0.10653178 -0.046923596 ;
	setAttr ".tk[122]" -type "float3" 0.10522519 0.10653178 -0.046923596 ;
	setAttr ".tk[125]" -type "float3" -0.10262798 0.0025686449 0.20200601 ;
	setAttr ".tk[126]" -type "float3" -0.10262798 0.0025686449 5.4400928e-13 ;
createNode polySplit -n "polySplit56";
	rename -uid "10BEB7C3-49CC-C424-CD65-91992FE60BEC";
	setAttr -s 3 ".e[0:2]"  0 0.68801498 0;
	setAttr -s 3 ".d[0:2]"  -2147483460 -2147483621 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "93EA1B2B-43B4-C12F-0E82-00BBD587CE33";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19385292 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.19385292 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.19385292 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.19385292 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.19385292 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.19385292 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.19385292 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.19385292 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.19385292 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.19385292 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.19385292 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5ABBCFFF-4E17-FC22-4EE5-1FB801369281";
	setAttr ".dc" -type "componentList" 10 "f[41]" "f[43]" "f[62]" "f[67]" "f[69:72]" "f[77:78]" "f[81:84]" "f[98:100]" "f[102:104]" "f[114:115]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C9CD3EF2-44B7-07E2-3370-FF9F5CD86A78";
	setAttr ".dc" -type "componentList" 7 "f[20]" "f[61:63]" "f[65:67]" "f[71:72]" "f[79:82]" "f[88:90]" "f[95]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "ED0F1815-4C98-674E-373C-3FA9DDB6866A";
	setAttr ".dc" -type "componentList" 4 "f[5]" "f[22]" "f[40]" "f[59:78]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F7FB356F-4150-5721-5C75-2DB6B87C9A58";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AA51F89B-42DD-71C0-4960-69B10BB2DDDA";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CC8278BF-4AB0-0A0C-B034-A59F37B39A29";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polySplit -n "polySplit57";
	rename -uid "67E4EB35-4F78-4001-B924-12A63EFA2F69";
	setAttr -s 5 ".e[0:4]"  0.71686101 0.71686101 0.71686101 0.71686101
		 0.71686101;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483572 -2147483575 -2147483628 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert3";
	rename -uid "6A27F52C-413B-89FA-3171-50B0BFF9D372";
	setAttr ".c" -type "float3" 0.035999998 0.035999998 0.035999998 ;
	setAttr ".mom" 1;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BF051512-4537-20DC-8740-DAB04B7A3F87";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2138025F-479E-7532-38BF-C2A4A1F0932F";
createNode lambert -n "lambert4";
	rename -uid "7E9D5C6D-4EBF-E2FB-6872-8892FA299AFD";
	setAttr ".c" -type "float3" 0.384 0.1715712 0.029952005 ;
	setAttr ".mog" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7A7FBCC0-43E2-F360-0B28-978B754D4294";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E2CFE027-4592-56B5-3209-9C9569C73A64";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1387FCFC-477B-C26F-5B65-6A832E92B07E";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8447A641-472E-F6D0-0D20-E4A3E4545F4B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "788528BC-4F6A-F109-0576-4C81BFC9B9EF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DB94A1EB-46C0-BB72-3728-06B3B625ADB9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiGobo -n "aiGobo1";
	rename -uid "7CBE5D14-46B4-00CF-A5CF-8BACB09AB4D1";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5B064CB9-47EC-3FB2-9851-9185A9F48DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[0]" "e[2]" "e[4]" "e[6]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[31]" "e[33]" "e[35]" "e[37]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[61]" "e[63]" "e[65]" "e[67]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[91]" "e[93]" "e[95]" "e[97]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[121]" "e[123]" "e[125]" "e[127]" "e[133:134]" "e[136]" "e[138]" "e[140]" "e[142]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063643821 0.063200057 0.27390671 ;
	setAttr ".rs" 55865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1014614163351224 0.062037134744500344 -0.94092560951804494 ;
	setAttr ".cbx" -type "double3" 1.2287490573781907 0.064362979910423945 1.4887390217500425 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "B196A3A5-4476-ACFD-08AC-CF83BB9212DC";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk";
	setAttr ".tk[0]" -type "float3" -2.1211097 -5.3440046 -1.4764241 ;
	setAttr ".tk[1]" -type "float3" -2.7783363 -5.3440046 -1.377126 ;
	setAttr ".tk[2]" -type "float3" -2.7669821 -5.3440046 -0.97874981 ;
	setAttr ".tk[3]" -type "float3" -2.9732215 -5.3440046 -0.4866634 ;
	setAttr ".tk[4]" -type "float3" -2.5845077 -5.3487358 -0.016389411 ;
	setAttr ".tk[10]" -type "float3" -0.79439276 -5.3440046 -2.4421992 ;
	setAttr ".tk[11]" -type "float3" -0.84013921 -5.3440046 -2.4274251 ;
	setAttr ".tk[12]" -type "float3" -1.4284353 -5.3440046 -2.7367904 ;
	setAttr ".tk[13]" -type "float3" -1.8768135 -5.3440046 -2.5720198 ;
	setAttr ".tk[14]" -type "float3" -2.112998 -5.3440046 -2.1348872 ;
	setAttr ".tk[15]" -type "float3" -2.0719512 -5.3440046 -1.5436584 ;
	setAttr ".tk[22]" -type "float3" 0.93437254 -5.3440046 -3.1335473 ;
	setAttr ".tk[23]" -type "float3" 0.42279288 -5.3440046 -3.0389516 ;
	setAttr ".tk[24]" -type "float3" -0.037827063 -5.3440046 -3.1655304 ;
	setAttr ".tk[25]" -type "float3" -0.48411381 -5.3440046 -2.9471328 ;
	setAttr ".tk[30]" -type "float3" 2.0431488 -5.3440046 -1.4975781 ;
	setAttr ".tk[31]" -type "float3" 2.0240014 -5.3440046 -1.5237507 ;
	setAttr ".tk[32]" -type "float3" 2.1349688 -5.3440046 -2.1791046 ;
	setAttr ".tk[33]" -type "float3" 1.8388742 -5.3440046 -2.5539556 ;
	setAttr ".tk[34]" -type "float3" 1.3499489 -5.3440046 -2.6424198 ;
	setAttr ".tk[35]" -type "float3" 1.5870494 -5.3464155 -2.9123759 ;
	setAttr ".tk[42]" -type "float3" 2.527132 -5.3440046 -0.025821792 ;
	setAttr ".tk[43]" -type "float3" 3.0019 -5.3440046 -0.49102306 ;
	setAttr ".tk[44]" -type "float3" 2.982444 -5.3440046 -0.96832287 ;
	setAttr ".tk[45]" -type "float3" 2.6387072 -5.3440046 -1.327099 ;
	setAttr ".tk[50]" -type "float3" 2.0260317 -5.3440046 1.5212294 ;
	setAttr ".tk[51]" -type "float3" 2.0451498 -5.3440046 1.4950207 ;
	setAttr ".tk[52]" -type "float3" 2.7032132 -5.3440046 1.401507 ;
	setAttr ".tk[53]" -type "float3" 2.9703255 -5.3440046 1.0054735 ;
	setAttr ".tk[54]" -type "float3" 2.9059699 -5.3440046 0.51279944 ;
	setAttr ".tk[55]" -type "float3" 2.5266249 -5.3440046 0.057456039 ;
	setAttr ".tk[62]" -type "float3" 0.77660686 -5.3440046 2.4278674 ;
	setAttr ".tk[63]" -type "float3" 1.3648258 -5.3440046 2.7373943 ;
	setAttr ".tk[64]" -type "float3" 1.8132427 -5.3440046 2.5727496 ;
	setAttr ".tk[65]" -type "float3" 2.0495467 -5.3440046 2.1356728 ;
	setAttr ".tk[70]" -type "float3" -0.87527978 -5.3440046 2.4156504 ;
	setAttr ".tk[71]" -type "float3" -0.81876862 -5.3440046 2.4346464 ;
	setAttr ".tk[72]" -type "float3" -0.52827412 -5.3440046 3.0325003 ;
	setAttr ".tk[73]" -type "float3" -0.069474779 -5.3440046 3.1655245 ;
	setAttr ".tk[74]" -type "float3" 0.37983343 -5.3440046 2.9534099 ;
	setAttr ".tk[75]" -type "float3" 0.69716895 -5.3440046 2.4528842 ;
	setAttr ".tk[82]" -type "float3" -2.0941381 -5.3440046 1.5140959 ;
	setAttr ".tk[83]" -type "float3" -2.2082415 -5.3440046 2.1689234 ;
	setAttr ".tk[84]" -type "float3" -1.913949 -5.3440046 2.5451758 ;
	setAttr ".tk[85]" -type "float3" -1.4254484 -5.3440046 2.6359885 ;
	setAttr ".tk[90]" -type "float3" -2.5901279 -5.3440046 -0.0025130841 ;
	setAttr ".tk[91]" -type "float3" -3.0700035 -5.3440046 0.45769414 ;
	setAttr ".tk[92]" -type "float3" -3.0558152 -5.3440046 0.93517381 ;
	setAttr ".tk[93]" -type "float3" -2.7160749 -5.3440046 1.2977281 ;
	setAttr ".tk[94]" -type "float3" -2.1423225 -5.3440046 1.446174 ;
	setAttr ".tk[104]" -type "float3" -0.74926698 -0.60962254 0.43901101 ;
	setAttr ".tk[108]" -type "float3" 1.4210855e-14 0 -0.71182489 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.15237 ;
	setAttr ".tk[154]" -type "float3" -0.74926698 -0.60962254 0.43901101 ;
	setAttr ".tk[158]" -type "float3" 1.4210855e-14 0 -0.71182489 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.15237 ;
	setAttr ".tk[204]" -type "float3" -0.74926698 -0.60962254 0.43901101 ;
	setAttr ".tk[208]" -type "float3" 1.4210855e-14 0 -0.71182489 ;
	setAttr ".tk[214]" -type "float3" 0 0 1.15237 ;
	setAttr ".tk[250]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[251]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[252]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[253]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[254]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[255]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[256]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[257]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[258]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[259]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[260]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[261]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[262]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[263]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[264]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[265]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[266]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[267]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[268]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[269]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[270]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[271]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[272]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[273]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[274]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[275]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[276]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[277]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[278]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[279]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[280]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[281]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[282]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[283]" -type "float3" -5.3290705e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[284]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[285]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[286]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[287]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[288]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[289]" -type "float3" -3.5527137e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[290]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[291]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[292]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[293]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[294]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[295]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[296]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[297]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[298]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[299]" -type "float3" -7.1054274e-15 -1.7920866 4.2632564e-14 ;
	setAttr ".tk[400]" -type "float3" -4.4927053 -5.9599562 -0.032828994 ;
	setAttr ".tk[401]" -type "float3" -4.4888535 -5.9589033 -0.0044106734 ;
	setAttr ".tk[402]" -type "float3" -5.3315849 -5.9589033 0.80378497 ;
	setAttr ".tk[403]" -type "float3" -5.3066702 -5.9589033 1.6423099 ;
	setAttr ".tk[404]" -type "float3" -4.7100296 -5.9589033 2.2790024 ;
	setAttr ".tk[405]" -type "float3" -3.702435 -5.9589033 2.5396957 ;
	setAttr ".tk[406]" -type "float3" -3.6178205 -5.9589033 2.6589859 ;
	setAttr ".tk[407]" -type "float3" -3.8182061 -5.9589033 3.8089535 ;
	setAttr ".tk[408]" -type "float3" -3.3013813 -5.9589033 4.469718 ;
	setAttr ".tk[409]" -type "float3" -2.4435022 -5.9589033 4.6291885 ;
	setAttr ".tk[410]" -type "float3" -1.4773232 -5.9589033 4.2422476 ;
	setAttr ".tk[411]" -type "float3" -1.3780798 -5.9589033 4.2756171 ;
	setAttr ".tk[412]" -type "float3" -0.86792511 -5.9589033 5.3255286 ;
	setAttr ".tk[413]" -type "float3" -0.062207159 -5.9589033 5.5591426 ;
	setAttr ".tk[414]" -type "float3" 0.72684348 -5.9589033 5.1866355 ;
	setAttr ".tk[415]" -type "float3" 1.2841347 -5.9589033 4.3076296 ;
	setAttr ".tk[416]" -type "float3" 1.42364 -5.9589033 4.2637048 ;
	setAttr ".tk[417]" -type "float3" 2.4566383 -5.9589033 4.8072863 ;
	setAttr ".tk[418]" -type "float3" 3.2441258 -5.9589033 4.5181346 ;
	setAttr ".tk[419]" -type "float3" 3.6591127 -5.9589033 3.7505622 ;
	setAttr ".tk[420]" -type "float3" 3.6178193 -5.9589033 2.6715038 ;
	setAttr ".tk[421]" -type "float3" 3.651391 -5.9589033 2.6254823 ;
	setAttr ".tk[422]" -type "float3" 4.8070531 -5.9589033 2.4612622 ;
	setAttr ".tk[423]" -type "float3" 5.2761378 -5.9589033 1.7657635 ;
	setAttr ".tk[424]" -type "float3" 5.1631165 -5.9589033 0.90055078 ;
	setAttr ".tk[425]" -type "float3" 4.4969354 -5.9589033 0.10090106 ;
	setAttr ".tk[426]" -type "float3" 4.4978247 -5.9589033 -0.045346599 ;
	setAttr ".tk[427]" -type "float3" 5.3315854 -5.9589033 -0.86231041 ;
	setAttr ".tk[428]" -type "float3" 5.297421 -5.9589033 -1.7005117 ;
	setAttr ".tk[429]" -type "float3" 4.6937695 -5.9589033 -2.3305807 ;
	setAttr ".tk[430]" -type "float3" 3.6478782 -5.9589033 -2.6299639 ;
	setAttr ".tk[431]" -type "float3" 3.6142523 -5.9589033 -2.6759288 ;
	setAttr ".tk[432]" -type "float3" 3.8091285 -5.9589033 -3.8268256 ;
	setAttr ".tk[433]" -type "float3" 3.140686 -5.5141716 -4.2826967 ;
	setAttr ".tk[434]" -type "float3" 2.4305134 -5.9589033 -4.6404843 ;
	setAttr ".tk[435]" -type "float3" 1.4661956 -5.9589033 -4.2489138 ;
	setAttr ".tk[436]" -type "float3" 1.5801078 -5.5141716 -5.112771 ;
	setAttr ".tk[437]" -type "float3" 0.80228943 -5.9589033 -5.336853 ;
	setAttr ".tk[438]" -type "float3" -0.0066298679 -5.9589033 -5.5591426 ;
	setAttr ".tk[439]" -type "float3" -0.79037398 -5.9589033 -5.1756039 ;
	setAttr ".tk[440]" -type "float3" -1.3357242 -5.9589033 -4.2887163 ;
	setAttr ".tk[441]" -type "float3" -1.4156067 -5.9589033 -4.2629161 ;
	setAttr ".tk[442]" -type "float3" -2.4487486 -5.9589033 -4.8062153 ;
	setAttr ".tk[443]" -type "float3" -3.236166 -5.9589033 -4.5168457 ;
	setAttr ".tk[444]" -type "float3" -3.6509404 -5.9589033 -3.7491834 ;
	setAttr ".tk[445]" -type "float3" -3.5788567 -5.9589033 -2.7108939 ;
	setAttr ".tk[446]" -type "float3" -3.6651874 -5.9589033 -2.5928249 ;
	setAttr ".tk[447]" -type "float3" -4.8193741 -5.9589033 -2.4184408 ;
	setAttr ".tk[448]" -type "float3" -4.8973398 -5.9589033 -1.7188271 ;
	setAttr ".tk[449]" -type "float3" -4.9286528 -5.5141716 -0.81607449 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3D9EFA55-4DD9-88BF-0BD3-A098B67F78C8";
	setAttr ".ics" -type "componentList" 7 "e[863]" "e[865]" "e[867]" "e[869]" "e[913]" "e[915]" "e[917:918]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 460;
	setAttr ".sv2" 475;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak45";
	rename -uid "D951681D-4DF8-1F24-BEB5-A7B577F09A9B";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[450]" -type "float3" 4.4251256 -0.0050195977 3.1304214 ;
	setAttr ".tk[451]" -type "float3" 5.8186245 -0.0050195977 2.9198823 ;
	setAttr ".tk[452]" -type "float3" 5.7945499 -0.0050195977 2.0752177 ;
	setAttr ".tk[453]" -type "float3" 6.2318373 -0.0050195977 1.0318587 ;
	setAttr ".tk[454]" -type "float3" 5.4076576 0.0050195977 0.034748372 ;
	setAttr ".tk[455]" -type "float3" 1.6121296 -0.0050195977 5.1781192 ;
	setAttr ".tk[456]" -type "float3" 1.7091223 -0.0050195977 5.1467881 ;
	setAttr ".tk[457]" -type "float3" 2.9564686 -0.0050195977 5.8027411 ;
	setAttr ".tk[458]" -type "float3" 3.9071546 -0.0050195977 5.4533796 ;
	setAttr ".tk[459]" -type "float3" 4.4079275 -0.0050195977 4.5265412 ;
	setAttr ".tk[460]" -type "float3" 4.3209004 -0.0050195977 3.2729704 ;
	setAttr ".tk[461]" -type "float3" -2.0533245 -0.0050195977 6.6439614 ;
	setAttr ".tk[462]" -type "float3" -0.96863484 -0.0050195977 6.4433975 ;
	setAttr ".tk[463]" -type "float3" 0.0080031995 -0.0050195977 6.7117734 ;
	setAttr ".tk[464]" -type "float3" 0.95425242 -0.0050195977 6.2487245 ;
	setAttr ".tk[465]" -type "float3" -4.4042268 -0.0050195977 3.1752744 ;
	setAttr ".tk[466]" -type "float3" -4.3636308 -0.0050195977 3.230757 ;
	setAttr ".tk[467]" -type "float3" -4.5989094 -0.0050195977 4.6202936 ;
	setAttr ".tk[468]" -type "float3" -3.9711118 -0.0050195977 5.415072 ;
	setAttr ".tk[469]" -type "float3" -2.9344571 -0.0050195977 5.6026459 ;
	setAttr ".tk[470]" -type "float3" -2.5032938 -0.0027720162 5.5895076 ;
	setAttr ".tk[471]" -type "float3" -5.4304023 -0.0050195977 0.054752834 ;
	setAttr ".tk[472]" -type "float3" -6.4370437 -0.0050195977 1.0410997 ;
	setAttr ".tk[473]" -type "float3" -6.3957934 -0.0050195977 2.0531003 ;
	setAttr ".tk[474]" -type "float3" -5.6669712 -0.0050195977 2.8138056 ;
	setAttr ".tk[475]" -type "float3" -4.367938 -0.0050195977 -3.2254205 ;
	setAttr ".tk[476]" -type "float3" -4.4084687 -0.0050195977 -3.1698532 ;
	setAttr ".tk[477]" -type "float3" -5.8037453 -0.0050195977 -2.9715719 ;
	setAttr ".tk[478]" -type "float3" -6.3700976 -0.0050195977 -2.1318736 ;
	setAttr ".tk[479]" -type "float3" -6.2336388 -0.0050195977 -1.0872842 ;
	setAttr ".tk[480]" -type "float3" -5.4293284 -0.0050195977 -0.12182329 ;
	setAttr ".tk[481]" -type "float3" -1.7188182 -0.0050195977 -5.1477427 ;
	setAttr ".tk[482]" -type "float3" -2.9660006 -0.0050195977 -5.8040214 ;
	setAttr ".tk[483]" -type "float3" -3.916765 -0.0050195977 -5.4549255 ;
	setAttr ".tk[484]" -type "float3" -4.4177933 -0.0050195977 -4.528214 ;
	setAttr ".tk[485]" -type "float3" 1.7836326 -0.0050195977 -5.1218386 ;
	setAttr ".tk[486]" -type "float3" 1.6638123 -0.0050195977 -5.1621141 ;
	setAttr ".tk[487]" -type "float3" 1.0478867 -0.0050195977 -6.4297309 ;
	setAttr ".tk[488]" -type "float3" 0.075105824 -0.0050195977 -6.7117734 ;
	setAttr ".tk[489]" -type "float3" -0.87754947 -0.0050195977 -6.2620311 ;
	setAttr ".tk[490]" -type "float3" -1.5503862 -0.0050195977 -5.2007833 ;
	setAttr ".tk[491]" -type "float3" 4.3679409 -0.0050195977 -3.210305 ;
	setAttr ".tk[492]" -type "float3" 4.6098685 -0.0050195977 -4.5987053 ;
	setAttr ".tk[493]" -type "float3" 3.9858918 -0.0050195977 -5.3964605 ;
	setAttr ".tk[494]" -type "float3" 2.950139 -0.0050195977 -5.5890088 ;
	setAttr ".tk[495]" -type "float3" 5.4195709 -0.0050195977 0.0053250501 ;
	setAttr ".tk[496]" -type "float3" 6.4370437 -0.0050195977 -0.97043645 ;
	setAttr ".tk[497]" -type "float3" 6.4069595 -0.0050195977 -1.9828212 ;
	setAttr ".tk[498]" -type "float3" 5.686615 -0.0050195977 -2.7515435 ;
	setAttr ".tk[499]" -type "float3" 4.4701047 -0.0050195977 -3.066288 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "509CB780-45C6-E510-F595-1A9577A7388A";
	setAttr ".ics" -type "componentList" 5 "e[875]" "e[877:878]" "e[903]" "e[905]" "e[907]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 455;
	setAttr ".sv2" 479;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "59E6CA73-4F88-23B8-7BD2-F78D4011A2BD";
	setAttr ".ics" -type "componentList" 1 "e[901]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DE94CE33-42AB-808E-EF6B-3482A66CBDDB";
	setAttr ".ics" -type "componentList" 9 "e[852]" "e[854]" "e[856]" "e[858]" "e[870]" "e[923]" "e[925]" "e[927]" "e[929:930]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 454;
	setAttr ".sv2" 481;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak46";
	rename -uid "454E8668-45F9-2FE0-C1B6-6A87CE3389B4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[471]" -type "float3" 0.043316144 6.2172489e-15 3.4924597e-10 ;
	setAttr ".tk[480]" -type "float3" 0.043316152 -9.0416563e-13 -3.4197001e-10 ;
	setAttr ".tk[500]" -type "float3" -5.5879354e-09 -3.6370906e-12 3.4924597e-10 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "1480958C-49B8-A586-EDC0-ABAC4EFD4119";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[454]" -type "float3" 0.0046268124 -1.0604595e-05 0.0027025836 ;
	setAttr ".tk[485]" -type "float3" -0.02016554 -0.00012743265 0.03697753 ;
	setAttr ".tk[486]" -type "float3" -0.0038236454 -0.00021769785 0.061967541 ;
	setAttr ".tk[487]" -type "float3" 3.7252903e-09 0 -1.1641532e-10 ;
	setAttr ".tk[495]" -type "float3" -0.015356565 -5.8353387e-05 0.017296329 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "089154ED-4FBF-806D-3D08-0EB1458FF315";
	setAttr ".dc" -type "componentList" 1 "f[458]";
createNode polyTweak -n "polyTweak48";
	rename -uid "3FE094A8-46AF-A88D-AEF2-F8A5ECC58A74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[454]" -type "float3" -0.054903239 0 0.0032618539 ;
	setAttr ".tk[495]" -type "float3" -0.054903239 0 0.0032618539 ;
createNode polySplit -n "polySplit58";
	rename -uid "C45284F9-426A-5BF9-8467-61ADCA7D3B4C";
	setAttr -s 13 ".e[0:12]"  0.92441201 0.92441201 0.92441201 0.92441201
		 0.92441201 0.92441201 0.92441201 0.92441201 0.92441201 0.92441201 0.92441201 0.92441201
		 0.92441201;
	setAttr -s 13 ".d[0:12]"  -2147482693 -2147482690 -2147482691 -2147482692 -2147482698 -2147482694 
		-2147482695 -2147482696 -2147482697 -2147482686 -2147482687 -2147482688 -2147482689;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "2585B486-4B78-5899-F711-D4BED92FFB95";
	setAttr -s 21 ".e[0:20]"  0.79866701 0.79866701 0.79866701 0.79866701
		 0.79866701 0.79866701 0.79866701 0.79866701 0.79866701 0.79866701 0.79866701 0.201333
		 0.201333 0.201333 0.201333 0.201333 0.201333 0.201333 0.201333 0.201333 0.201333;
	setAttr -s 21 ".d[0:20]"  -2147483637 -2147482900 -2147483000 -2147483400 -2147483200 -2147483300 
		-2147483100 -2147482800 -2147483644 -2147482792 -2147482661 -2147482723 -2147483541 -2147482836 -2147483136 -2147483336 -2147483236 -2147483436 
		-2147483036 -2147482936 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "6D4EA255-4034-EF8B-4F98-F9BA86FB8B7B";
	setAttr -s 14 ".e[0:13]"  0.0894887 0.0894887 0.0894887 0.0894887 0.0894887
		 0.0894887 0.0894887 0.0894887 0.0894887 0.0894887 0.0894887 0.0894887 0.0894887 0.0894887;
	setAttr -s 14 ".d[0:13]"  -2147482689 -2147482630 -2147482688 -2147482687 -2147482686 -2147482697 
		-2147482696 -2147482695 -2147482694 -2147482698 -2147482692 -2147482691 -2147482690 -2147482693;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "1F7E5603-43DE-1BC1-756C-AD9950503F3A";
	setAttr -s 14 ".e[0:13]"  0.065726303 0.065726303 0.065726303 0.065726303
		 0.065726303 0.065726303 0.065726303 0.065726303 0.065726303 0.065726303 0.065726303
		 0.065726303 0.065726303 0.065726303;
	setAttr -s 14 ".d[0:13]"  -2147482619 -2147482618 -2147482617 -2147482616 -2147482615 -2147482614 
		-2147482613 -2147482612 -2147482611 -2147482610 -2147482609 -2147482608 -2147482607 -2147482606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "EF259BCD-4487-0BEE-0A08-F79E49C41424";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[555]" -type "float2" 0.46034846 -0.0051546977 ;
	setAttr ".uvtk[716]" -type "float2" -0.22391695 0.0011040397 ;
	setAttr ".uvtk[784]" -type "float2" -0.34859252 -1.6667545e-10 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "482CBD63-498D-5A9D-1B18-4EAD3A563591";
	setAttr ".ics" -type "componentList" 2 "vtx[454]" "vtx[534]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "8D876AB9-4915-3E3D-C6C9-799C1D037B74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[534]" -type "float3" -0.021635056 -0.00073719025 0.033485413 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CEBF9D63-448A-D932-4D22-D5969D461178";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[717]" -type "float2" 0.13951482 -0.00069095113 ;
	setAttr ".uvtk[720]" -type "float2" -0.47481552 -0.0045302212 ;
	setAttr ".uvtk[808]" -type "float2" -0.61419332 -6.9856565e-10 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "77439853-47A0-7C9F-2166-6BB3B2BA9AFB";
	setAttr ".ics" -type "componentList" 2 "vtx[495]" "vtx[547]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "8C81EBE3-4187-A724-1232-198D78942F4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[547]" -type "float3" -0.063261032 -5.8174133e-05 0.020309448 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "85EBC623-4AED-7B2E-1C99-4CAD1494608F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[678]" -type "float2" 0.36099112 -0.0016306725 ;
	setAttr ".uvtk[681]" -type "float2" -0.47193122 -0.0040865997 ;
	setAttr ".uvtk[760]" -type "float2" -0.3215484 -7.1967876e-11 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "F20C901C-4C8E-1CF2-275E-888A041BA7D2";
	setAttr ".ics" -type "componentList" 2 "vtx[486]" "vtx[512]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "38B645AA-4876-F91A-0F3D-068A88D4147F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[512]" -type "float3" -0.020055771 -0.00021791458 0.010978699 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4E2663B0-4A10-B78B-E98F-98B9BF88FE45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[654]" -type "float2" 0.46328935 -0.004077909 ;
	setAttr ".uvtk[657]" -type "float2" -0.46434218 -1.0006485e-06 ;
	setAttr ".uvtk[738]" -type "float2" -0.048663393 1.0620056e-09 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "8B900E03-41AF-A57F-56AE-89BD5D73D972";
	setAttr ".ics" -type "componentList" 2 "vtx[480]" "vtx[500]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "D73A354D-490A-BB3C-5896-62AB54EB1E6D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[500]" -type "float3" 0.013872147 0 -0.028709412 ;
createNode polySplit -n "polySplit62";
	rename -uid "391CB0C2-4963-553F-185C-1185B0C2D782";
	setAttr -s 14 ".e[0:13]"  0.92169303 0.92169303 0.92169303 0.92169303
		 0.92169303 0.92169303 0.92169303 0.92169303 0.92169303 0.92169303 0.92169303 0.92169303
		 0.92169303 0.92169303;
	setAttr -s 14 ".d[0:13]"  -2147482596 -2147482595 -2147482594 -2147482593 -2147482592 -2147482591 
		-2147482590 -2147482589 -2147482588 -2147482587 -2147482586 -2147482585 -2147482584 -2147482583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "885378D4-4986-ECBD-89BC-EBA0604F1533";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[677]" -type "float2" -0.18903969 0.00085047696 ;
	setAttr ".uvtk[713]" -type "float2" 0.46764791 -0.0032877331 ;
	setAttr ".uvtk[832]" -type "float2" -0.05196799 7.1456219e-10 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A1CA5255-46F6-781E-9BCF-DCBE9B578C3D";
	setAttr ".ics" -type "componentList" 2 "vtx[485]" "vtx[558]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "E3CA4BDA-4EA3-43C5-3D68-79B06C79040E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[558]" -type "float3" 0.0014858246 7.7724457e-05 0.0046539307 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "72C27FFA-46A9-E6DB-998C-D3821513137D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[621]" -type "float2" -0.46358946 -0.0040453407 ;
	setAttr ".uvtk[658]" -type "float2" 0.23321886 -2.950072e-06 ;
	setAttr ".uvtk[855]" -type "float2" 0.050431602 6.2589689e-10 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "270F8C67-4756-CECD-45CB-BDA061821701";
	setAttr ".ics" -type "componentList" 2 "vtx[471]" "vtx[570]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "F0B1BADA-4094-6327-F60B-A382ABAB9457";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[570]" -type "float3" 0.024662018 0 0.018569946 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "9BFBC9DF-4BB4-BF81-49D7-28A9ECDAD8B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[581]" -type "float2" -0.46411341 -1.9514505e-06 ;
	setAttr ".uvtk[618]" -type "float2" 0.46412337 -3.4558786e-06 ;
	setAttr ".uvtk[807]" -type "float2" 1.2980306 -2.3279774e-09 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "43200EE6-4C72-2AAA-E270-779D2B771503";
	setAttr ".ics" -type "componentList" 2 "vtx[461]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "E7CAEEE4-4851-DDA0-F562-43AEE3B4E3BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[544]" -type "float3" 0.047031403 0 -0.059661865 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2D5FDF68-46E7-92A3-E5E6-51A350C617EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[614]" -type "float2" 0.4641338 -7.9587227e-07 ;
	setAttr ".uvtk[617]" -type "float2" -0.23309633 -3.2106248e-06 ;
	setAttr ".uvtk[831]" -type "float2" 0.6158368 4.0394199e-10 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "B9139950-4832-6414-9519-99AA582C050D";
	setAttr ".ics" -type "componentList" 2 "vtx[470]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "2C89F661-4133-B46D-56FA-1997E1C03BF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[556]" -type "float3" 0.058530807 -0.00016212463 -0.013450623 ;
createNode polySplit -n "polySplit63";
	rename -uid "8DB19196-426E-81CC-3BDB-2789871F20D7";
	setAttr -s 14 ".e[0:13]"  0.083966598 0.083966598 0.083966598 0.083966598
		 0.083966598 0.083966598 0.083966598 0.083966598 0.083966598 0.083966598 0.083966598
		 0.083966598 0.083966598 0.083966598;
	setAttr -s 14 ".d[0:13]"  -2147482598 -2147482597 -2147482596 -2147482595 -2147482594 -2147482593 
		-2147482592 -2147482591 -2147482590 -2147482589 -2147482588 -2147482587 -2147482586 -2147482585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "6E21A1AA-4D33-0979-54D0-66AB630B0E06";
	setAttr -s 14 ".e[0:13]"  0.150536 0.150536 0.150536 0.150536 0.150536
		 0.150536 0.150536 0.150536 0.150536 0.150536 0.150536 0.150536 0.150536 0.150536;
	setAttr -s 14 ".d[0:13]"  -2147482546 -2147482545 -2147482544 -2147482543 -2147482542 -2147482541 
		-2147482540 -2147482539 -2147482538 -2147482537 -2147482536 -2147482535 -2147482534 -2147482533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "974E1C0D-451A-297E-AE38-8E9A2B38E244";
	setAttr -s 14 ".e[0:13]"  0.191526 0.191526 0.191526 0.191526 0.191526
		 0.191526 0.191526 0.191526 0.191526 0.191526 0.191526 0.191526 0.191526 0.191526;
	setAttr -s 14 ".d[0:13]"  -2147482519 -2147482518 -2147482517 -2147482516 -2147482515 -2147482514 
		-2147482513 -2147482512 -2147482511 -2147482510 -2147482509 -2147482508 -2147482507 -2147482506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "A2DC6406-4256-5CA7-30D7-6D91CAA80171";
	setAttr -s 14 ".e[0:13]"  0.12620001 0.12620001 0.12620001 0.12620001
		 0.12620001 0.12620001 0.12620001 0.12620001 0.12620001 0.12620001 0.12620001 0.12620001
		 0.12620001 0.12620001;
	setAttr -s 14 ".d[0:13]"  -2147482492 -2147482491 -2147482490 -2147482489 -2147482488 -2147482487 
		-2147482486 -2147482485 -2147482484 -2147482483 -2147482482 -2147482481 -2147482480 -2147482479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "12C7B3A9-4AFB-73E6-977B-B8BE9F132544";
	setAttr -s 14 ".e[0:13]"  0.114759 0.114759 0.114759 0.114759 0.114759
		 0.114759 0.114759 0.114759 0.114759 0.114759 0.114759 0.114759 0.114759 0.114759;
	setAttr -s 14 ".d[0:13]"  -2147482465 -2147482464 -2147482463 -2147482462 -2147482461 -2147482460 
		-2147482459 -2147482458 -2147482457 -2147482456 -2147482455 -2147482454 -2147482453 -2147482452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "00E5D8D0-46A3-AF97-07F9-9FB932F21DAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[610]" -type "float2" 0.4743301 0.0059332429 ;
	setAttr ".uvtk[613]" -type "float2" -0.21580264 0.0062221223 ;
	setAttr ".uvtk[879]" -type "float2" -0.014325817 -2.5662583e-11 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "17FE127F-4342-03FB-C61B-B78427C1A160";
	setAttr ".ics" -type "componentList" 2 "vtx[469]" "vtx[581]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "4792A55C-4886-C864-8F69-61A32BE5E8DF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[466]" -type "float3" -0.0023649335 5.3024705e-05 -0.014747322 ;
	setAttr ".tk[469]" -type "float3" -0.0097923279 -0.00014829636 0.034622192 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "F1DC7E78-44F4-099A-D603-97835D1641EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[606]" -type "float2" 0.47587469 0.013332471 ;
	setAttr ".uvtk[609]" -type "float2" -0.2327868 0.013909115 ;
	setAttr ".uvtk[903]" -type "float2" -0.0060043251 9.4974828e-10 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "B24ECED4-43E0-3852-8145-13B8D7F3F345";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[594]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "30307F74-4E44-70EB-F68D-F182F799A408";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[468]" -type "float3" -0.049682617 -0.00012588501 0.076339722 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "6BC3F445-4DDB-87E3-4566-CA9D045600A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[602]" -type "float2" 0.495435 0.010830618 ;
	setAttr ".uvtk[605]" -type "float2" -0.22556764 0.014440558 ;
	setAttr ".uvtk[927]" -type "float2" 0.016979329 6.5670935e-10 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "2FD06666-4EFD-5441-C35B-54888083351F";
	setAttr ".ics" -type "componentList" 2 "vtx[467]" "vtx[607]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "33770605-41B5-A200-4345-868B750195F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[467]" -type "float3" -0.057102203 -0.00010156631 0.078521729 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "3420684F-463B-1538-3F22-A3BA13F1CB50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[598]" -type "float2" 0.50551903 0.0046193334 ;
	setAttr ".uvtk[601]" -type "float2" -0.23037605 0.0037922855 ;
	setAttr ".uvtk[951]" -type "float2" 0.0079239663 2.8392488e-10 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "50E9CC67-4B05-99CE-164D-A095983809BF";
	setAttr ".ics" -type "componentList" 2 "vtx[466]" "vtx[620]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "42EA2B69-4E3C-8119-E5F3-7882D38A23FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[466]" -type "float3" -0.017416 -0.00014162064 0.024436951 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "7132F086-4741-BCA6-F391-2EBF94486B9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[597]" -type "float2" 0.10170562 0.0046373024 ;
	setAttr ".uvtk[634]" -type "float2" 0.48817202 0.0074031739 ;
	setAttr ".uvtk[975]" -type "float2" -0.099096604 -1.9246904e-10 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "EF1A449F-4F73-68D5-DE60-539C91C7805D";
	setAttr ".ics" -type "componentList" 2 "vtx[465]" "vtx[633]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "D7DDF2FA-448B-B578-2DB9-3487345049F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[465]" -type "float3" -0.0066127777 -7.8678131e-05 0.030952454 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "2DA75182-4469-0093-850B-56A4D8844A3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[721]" -type "float2" 0.23382519 0.0022236153 ;
	setAttr ".uvtk[724]" -type "float2" -0.46411204 -9.2671144e-07 ;
	setAttr ".uvtk[856]" -type "float2" -0.32505596 5.0573923e-10 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "50532FFB-42DE-D6C8-DEAF-7B997C8F79C1";
	setAttr ".ics" -type "componentList" 2 "vtx[496]" "vtx[568]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "E5B2735E-4FAE-7C7E-908D-ABA3CC1439D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[568]" -type "float3" -0.029777527 6.3896179e-05 0.017562866 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "45261AB0-497C-7735-A3BF-8D9031837EF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[725]" -type "float2" 0.23311326 -1.9419697e-06 ;
	setAttr ".uvtk[728]" -type "float2" -0.46411377 -1.6154546e-06 ;
	setAttr ".uvtk[880]" -type "float2" -0.74701393 -1.0774236e-09 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "F451D94E-4F8A-4AD6-68FA-2194A54E892E";
	setAttr ".ics" -type "componentList" 2 "vtx[497]" "vtx[580]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "DBAF7C91-43EC-D7C1-A8B5-48B03ECBA386";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[580]" -type "float3" -0.070831299 7.390976e-05 0.03742218 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "81D2EE26-4F96-8FC8-B311-DCAF5F4FAB0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[729]" -type "float2" 0.23310517 -1.9350618e-06 ;
	setAttr ".uvtk[732]" -type "float2" -0.46412131 -4.1346589e-06 ;
	setAttr ".uvtk[904]" -type "float2" -0.68642837 -9.489336e-10 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "B0248D7E-4813-5B7B-F447-129D2B6A7BDA";
	setAttr ".ics" -type "componentList" 2 "vtx[498]" "vtx[592]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "0E151A94-4E81-E45C-8D75-26B57E0C61AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[592]" -type "float3" -0.06537056 8.392334e-05 0.035316467 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "FBCA91A4-4108-7225-2E8E-5C897BD0931C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[733]" -type "float2" 0.23309575 -3.894741e-06 ;
	setAttr ".uvtk[736]" -type "float2" -0.46431226 -1.9880695e-06 ;
	setAttr ".uvtk[928]" -type "float2" -0.13384685 2.9183269e-09 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "0B5E6F7B-46B2-AF28-2B13-37BDB9186755";
	setAttr ".ics" -type "componentList" 2 "vtx[499]" "vtx[604]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "0B1C0E67-4233-7D29-918B-BA965AA91BDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[604]" -type "float3" -0.0021266937 8.9645386e-05 0.027320862 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "5256C155-4C03-D124-EC9F-1D88F6F19691";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[700]" -type "float2" -0.46409905 -2.0784964e-06 ;
	setAttr ".uvtk[737]" -type "float2" 0.23320462 -2.3949813e-06 ;
	setAttr ".uvtk[952]" -type "float2" -0.15593788 1.3908497e-10 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "B745E4C6-4580-7254-5C50-E0A94760EF75";
	setAttr ".ics" -type "componentList" 2 "vtx[491]" "vtx[616]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "D7BB858D-4044-212F-1C8F-308CD8790B68";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[616]" -type "float3" -0.014501572 9.393692e-05 0.013282776 ;
createNode polySplit -n "polySplit68";
	rename -uid "28EA8DD6-4677-2234-4D0E-2AB42C6592A2";
	setAttr -s 14 ".e[0:13]"  0.27725199 0.27725199 0.27725199 0.27725199
		 0.27725199 0.27725199 0.27725199 0.27725199 0.27725199 0.27725199 0.27725199 0.27725199
		 0.27725199 0.27725199;
	setAttr -s 14 ".d[0:13]"  -2147482448 -2147482447 -2147482446 -2147482445 -2147482444 -2147482443 
		-2147482442 -2147482441 -2147482440 -2147482439 -2147482438 -2147482437 -2147482436 -2147482435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "E4743FEA-4123-BA55-F639-7BA5D0AAF26C";
	setAttr -s 14 ".e[0:13]"  0.30887401 0.30887401 0.30887401 0.30887401
		 0.30887401 0.30887401 0.30887401 0.30887401 0.30887401 0.30887401 0.30887401 0.30887401
		 0.30887401 0.30887401;
	setAttr -s 14 ".d[0:13]"  -2147482421 -2147482420 -2147482419 -2147482418 -2147482417 -2147482416 
		-2147482415 -2147482414 -2147482413 -2147482412 -2147482411 -2147482410 -2147482409 -2147482408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "2ADD05D7-483A-4CD7-8325-A682D4C5B408";
	setAttr -s 14 ".e[0:13]"  0.54808098 0.54808098 0.54808098 0.54808098
		 0.54808098 0.54808098 0.54808098 0.54808098 0.54808098 0.54808098 0.54808098 0.54808098
		 0.54808098 0.54808098;
	setAttr -s 14 ".d[0:13]"  -2147482394 -2147482393 -2147482392 -2147482391 -2147482390 -2147482389 
		-2147482388 -2147482387 -2147482386 -2147482385 -2147482384 -2147482383 -2147482382 -2147482381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "4B40B5F3-45B0-D506-59DE-52807B6608E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[701]" -type "float2" 0.23312746 -6.0623538e-06 ;
	setAttr ".uvtk[704]" -type "float2" -0.4641076 -9.1190969e-07 ;
	setAttr ".uvtk[976]" -type "float2" -0.65787607 -2.0898083e-10 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "245F34A6-42B5-A13A-AF37-36B5676FDDD6";
	setAttr ".ics" -type "componentList" 2 "vtx[492]" "vtx[628]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "2370444C-4655-A660-CB3B-C89BCD0465E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[628]" -type "float3" -0.063848495 3.5762787e-05 0.051940918 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "240139FC-499A-ED77-0595-E2A961D895DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[705]" -type "float2" 0.23311126 -1.9259592e-06 ;
	setAttr ".uvtk[708]" -type "float2" -0.46411467 -2.0577363e-06 ;
	setAttr ".uvtk[1000]" -type "float2" -0.66224384 3.0541214e-10 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "DD9DC5B9-4E91-8E3D-5D3F-12B88513F2C2";
	setAttr ".ics" -type "componentList" 2 "vtx[493]" "vtx[641]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "27ADC90D-47D4-EDB4-4BE5-B4A4B62AD3C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[641]" -type "float3" -0.055936813 6.4373016e-05 0.070571899 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "8889509C-4C8B-CC6D-B0FB-698FC2CB4CF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[709]" -type "float2" 0.23310517 -1.7269805e-06 ;
	setAttr ".uvtk[712]" -type "float2" -0.23176424 0.0016232637 ;
	setAttr ".uvtk[1024]" -type "float2" -0.32819581 -1.1997381e-09 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "718609BC-4DB7-2BB5-7DB1-DBA4B9BF8A93";
	setAttr ".ics" -type "componentList" 2 "vtx[494]" "vtx[654]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "419E9BF5-4FB8-3BD0-80A4-DA80478C08A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[654]" -type "float3" -0.026634216 9.8705292e-05 0.036483765 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "C5B96BF0-4A31-434C-77AD-EA8D5A7CBE36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[622]" -type "float2" 0.22928101 0.001993438 ;
	setAttr ".uvtk[625]" -type "float2" -0.46410939 -1.0230058e-06 ;
	setAttr ".uvtk[1047]" -type "float2" -0.4088192 -2.9483416e-11 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "12BAA7F3-4C7B-6F32-8692-BAB3CFA31AF5";
	setAttr ".ics" -type "componentList" 2 "vtx[472]" "vtx[666]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "A1A68DF9-4FFE-B1A0-A0D7-4DA14102216F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[666]" -type "float3" 0.057661057 1.7642975e-05 -0.027427673 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "8E0C2689-4F67-0103-5679-2F967DAD21B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[626]" -type "float2" 0.23311196 -1.867123e-06 ;
	setAttr ".uvtk[629]" -type "float2" -0.46411386 -1.3461431e-06 ;
	setAttr ".uvtk[1023]" -type "float2" -0.5359481 1.0121908e-09 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "2AEBEB29-49F2-392D-6DAD-069D65D1A630";
	setAttr ".ics" -type "componentList" 2 "vtx[473]" "vtx[653]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "9F7835C4-468D-380F-3150-3BABF5D1C9B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[653]" -type "float3" 0.088695526 3.9100647e-05 -0.047317505 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "40219AA4-4F0D-131A-4D5E-43A78D1B6F11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[630]" -type "float2" 0.23310545 -2.0785656e-06 ;
	setAttr ".uvtk[633]" -type "float2" -0.23471901 -5.3399908e-06 ;
	setAttr ".uvtk[999]" -type "float2" -0.33633429 -4.5504267e-11 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "A9A2F7E9-4E99-FD28-52EC-30B544F4F27D";
	setAttr ".ics" -type "componentList" 2 "vtx[474]" "vtx[640]";
	setAttr ".ix" -type "matrix" 0.16877256452807357 0 0 0 0 0.21601642344584387 0 0
		 0 0 0.16877256452807357 0 4.8600207310696595 1.1967034800661143 15.463644822472036 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "60D214F1-4F90-A6EC-2312-13943B50E237";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[640]" -type "float3" 0.063642502 5.6743622e-05 -0.058868408 ;
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".mhl" 9;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId16.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId24.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape4.i";
connectAttr "groupId26.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape5.i";
connectAttr "groupId27.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape6.i";
connectAttr "groupId28.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape7.i";
connectAttr "groupId29.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape8.i";
connectAttr "groupId30.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId21.id" "pPlane3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pPlane3Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[1].gco";
connectAttr "groupId33.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts15.og" "pPlaneShape2.i";
connectAttr "groupId34.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert2.out" "pPlane6Shape.i";
connectAttr "groupId35.id" "pPlane6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pPlane6Shape.uvst[0].uvtw";
connectAttr "groupId36.id" "pPlane7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane7Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pPlane8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane8Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pPlane9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane9Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pPlane10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane10Shape.iog.og[0].gco";
connectAttr "polySplit57.out" "pPlaneShape6.i";
connectAttr "polyMergeVert43.out" "pPlane12Shape.i";
connectAttr "polyTweakUV43.uvtk[0]" "pPlane12Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
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
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyPlane1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "pPlane3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId24.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "polySeparate1.out[3]" "groupParts10.ig";
connectAttr "groupId26.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId27.id" "groupParts11.gi";
connectAttr "polySeparate1.out[5]" "groupParts12.ig";
connectAttr "groupId28.id" "groupParts12.gi";
connectAttr "polySeparate1.out[6]" "groupParts13.ig";
connectAttr "groupId29.id" "groupParts13.gi";
connectAttr "polySeparate1.out[7]" "groupParts14.ig";
connectAttr "groupId30.id" "groupParts14.gi";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "polyPlane2.out" "groupParts15.ig";
connectAttr "groupId33.id" "groupParts15.gi";
connectAttr "polyUnite1.out" "groupParts16.ig";
connectAttr "groupId35.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polySurfaceShape9.o" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweakUV11.ip";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak19.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak20.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak21.out" "polyMergeVert13.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak21.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak22.out" "polyMergeVert14.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak22.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak23.out" "polyMergeVert15.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak23.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak24.out" "polyMergeVert16.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak24.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak25.out" "polyMergeVert17.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak25.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak26.out" "polyMergeVert18.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak26.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak27.out" "polyMergeVert19.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak27.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge2.mp";
connectAttr "polyPlane3.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit28.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplit28.out" "polyTweak33.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit39.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit40.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit40.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace2.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit57.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlane12Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak44.out" "polyExtrudeEdge4.ip";
connectAttr "pPlane12Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert19.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyBridgeEdge1.ip";
connectAttr "pPlane12Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak45.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlane12Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyTweak46.out" "polyBridgeEdge3.ip";
connectAttr "pPlane12Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyCloseBorder1.out" "polyTweak46.ip";
connectAttr "polyBridgeEdge3.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyTweakUV20.ip";
connectAttr "polyTweak49.out" "polyMergeVert20.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak49.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak50.out" "polyMergeVert21.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak50.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak51.out" "polyMergeVert22.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak51.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak52.out" "polyMergeVert23.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak52.ip";
connectAttr "polyMergeVert23.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweakUV24.ip";
connectAttr "polyTweak53.out" "polyMergeVert24.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak53.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak54.out" "polyMergeVert25.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak54.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak55.out" "polyMergeVert26.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak55.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak56.out" "polyMergeVert27.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak56.ip";
connectAttr "polyMergeVert27.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweakUV28.ip";
connectAttr "polyTweak57.out" "polyMergeVert28.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak57.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak58.out" "polyMergeVert29.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak58.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak59.out" "polyMergeVert30.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak59.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak60.out" "polyMergeVert31.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak60.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak61.out" "polyMergeVert32.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak61.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak62.out" "polyMergeVert33.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak62.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak63.out" "polyMergeVert34.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak63.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak64.out" "polyMergeVert35.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak64.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak65.out" "polyMergeVert36.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak65.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak66.out" "polyMergeVert37.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak66.ip";
connectAttr "polyMergeVert37.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyTweakUV38.ip";
connectAttr "polyTweak67.out" "polyMergeVert38.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak67.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak68.out" "polyMergeVert39.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak68.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak69.out" "polyMergeVert40.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak69.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak70.out" "polyMergeVert41.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak70.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak71.out" "polyMergeVert42.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak71.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak72.out" "polyMergeVert43.ip";
connectAttr "pPlane12Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak72.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of calabaza.ma

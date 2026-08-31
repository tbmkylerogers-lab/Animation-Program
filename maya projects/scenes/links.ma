//Maya ASCII 2024 scene
//Name: links.ma
//Last modified: Mon, Aug 31, 2026 11:16:00 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202607291313-3616f93589";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "194625E8-4438-7037-FD1F-588A76A1FA86";
createNode transform -s -n "persp";
	rename -uid "BF1AA2B7-47D1-381D-AB9A-1F844ADC4E09";
	setAttr ".t" -type "double3" 2.0981284103192213 3.425787450483277 0.40664004813026067 ;
	setAttr ".r" -type "double3" -45.59999999999075 186.79999999977224 0 ;
	setAttr ".rp" -type "double3" -7.2830630415410269e-14 -1.4391265956703592e-14 0 ;
	setAttr ".rpt" -type "double3" -3.8851576583876957e-12 3.6384112205556573e-13 -1.4568479635020189e-12 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A499C156-4B8C-C52D-3432-918D3B91ED96";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.2827558516007262;
	setAttr ".ow" 51.106674761120011;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2872385615552848 1.7948207602535535 1.992565419640469 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "90E45F4A-4369-5390-A802-EBB2DE92A961";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4618EA12-4CA7-CB2A-7F51-0D92EE6FCFFE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.427845901967984;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8884F947-49EE-0EE4-E715-62973D98D2C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78ED802A-4AB3-3CD4-A458-618B9352DE40";
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
	rename -uid "15502DE8-49F3-9D02-79BC-4A86B07C0A32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7DBDABB-4C43-DEF1-40DE-67B342879438";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 283.22944436509056;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "FD163155-4AF2-F0B3-8F26-F8842771465C";
	setAttr ".s" -type "double3" 89.767686378426347 89.767686378426347 89.767686378426347 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "38F35EAD-4B4C-3A03-5548-B4B53456FFB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.30000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "4BE41E08-4D00-FE54-BD82-6F8212E30161";
	setAttr ".t" -type "double3" 0 3 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A3CBAB1C-452B-FCE1-74B9-FBB9230D0ABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "119433CE-4F8A-915B-6234-59803A1AB10A";
	setAttr ".t" -type "double3" 4.017877498955924e-12 10.994610969752044 32.04208462844332 ;
	setAttr ".s" -type "double3" 3.7399830562834246 3.7399830562834246 3.7399830562834246 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "70946C07-4F84-33CD-74DD-0080A854881E";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/gameb/Desktop/Animation-Program gethub/08565f18b9ce52aa8e8b49af80b5a0b6.jpg";
	setAttr ".cov" -type "short2" 500 333 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 3.33;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "F3FE858A-4F70-A436-5EC8-05BCB37DC757";
	setAttr ".t" -type "double3" 4.4848913159967889 3 4.8122044298184647 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C724C3F1-4B21-2876-D268-A4BFC1F04803";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56938394904136658 0.70000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt";
	setAttr ".pt[52]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[464]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[466]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[467]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[468]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[469]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[471]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[472]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[473]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[474]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[475]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[476]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[477]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[478]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[479]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[480]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[481]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[482]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[483]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[695]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[696]" -type "float3" -0.085363366 0 0 ;
	setAttr ".pt[699]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[700]" -type "float3" -0.062544301 0 0 ;
	setAttr ".pt[703]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[704]" -type "float3" -0.059993688 0 0 ;
	setAttr ".pt[707]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[708]" -type "float3" -0.0852658 0 0 ;
	setAttr ".pt[711]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[712]" -type "float3" -0.067011759 0 0 ;
	setAttr ".pt[715]" -type "float3" -0.085432753 0 0 ;
	setAttr ".pt[716]" -type "float3" -0.085432753 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "42C62D02-4E69-52B7-855D-78A184B96BF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -13.865098 6 -0.5 0.5 6 -0.5 -13.865098 -3 -0.5
		 0.5 -3 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "B6254F29-463A-13B0-89CE-DCA00A0DA3CB";
	setAttr ".t" -type "double3" 2.0372385615552848 0.49352607584345831 2.492565419640469 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "288C7B5D-43C6-6792-F7B0-B5A1AB2F87C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500002793967724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[168]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[265]" -type "float3" 0 7.4505806e-09 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "806D52B7-469D-0D0C-4E0E-D89C4F74991C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63DBD492-4280-33FD-12B0-EA9495AC7B9E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5ECC8026-47CA-2A9C-FF5D-2BBDAD29935A";
createNode displayLayerManager -n "layerManager";
	rename -uid "59717DB8-4C03-8A8F-23FD-1EADA99CD888";
createNode displayLayer -n "defaultLayer";
	rename -uid "31AF9CFC-4EC5-79D9-FF1E-E8A688A5495D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2200054-459D-A5B3-04FF-44A4796463A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66DDF3BF-4273-1FD5-7201-07B7E3522F8A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4202AB86-46EC-D209-0AE7-C0A331EF439A";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "885CDC76-4A26-E925-4832-26A0DD6276EC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CB417D59-40B7-EDAB-76F9-3FA4163107CF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E74CADDE-4660-4B8C-E664-99B2B0B58CA5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "F21AF1AB-4AE6-18F7-B7FE-2591C60FCE72";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "C853C50E-4335-1875-33E1-C8B39A56A4A8";
	setAttr ".h" 6;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E03D9042-4568-E6C0-893B-69A215C44485";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DAC4908-4D66-22E6-4E95-C4A66F846FF0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "394B6181-40E0-49DD-1C36-D6B5E80AC44B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "6FC79777-4F8E-4D31-87A6-47923CA74A85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AB905288-4A80-B793-D842-778EE6EA6B71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:3]";
createNode polySplit -n "polySplit1";
	rename -uid "B35376F2-4227-28A0-CCD8-96B90B63F111";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9BB70DA1-480E-D54F-1322-C2BF1A2C54FD";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BAD401EF-480F-2312-AF45-4E9EA52D186A";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F34CDC6E-47C4-D4EC-41A1-3CADC5BFACC3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5328955851914934 3 4.8122044298184647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1496534 0.89999992 4.3122044 ;
	setAttr ".rs" 59403;
	setAttr ".lt" -type "double3" 0 -1.6471979676932534e-17 0.13450392136247746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3322024143812605 0 4.3122044298184647 ;
	setAttr ".cbx" -type "double3" 5.0328955851914934 1.7999998331069946 4.3122044298184647 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E7DA86B5-460B-7EDD-017A-C7BEFED815AB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.29151604 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.29151604 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "4CA6CFD0-4246-204E-935F-368F276EBADE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8EBBE695-4BD6-F3F1-5970-26BD95FB0BE3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FA28E13D-4AE8-C35B-4A10-2A9B12541936";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "56E70C5B-463A-A357-C8E3-C1B520EFCCD1";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5CA766AA-4F13-1337-0E46-0FB5B2AC46EA";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "CA04EDDD-4361-4C81-ED8E-C5945288E6B3";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "EA69084E-40F4-D984-D33B-3BA0DD41A6FE";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483639 -2147483622 -2147483616 -2147483625 -2147483613 
		-2147483619 -2147483610 -2147483636 -2147483642 -2147483633 -2147483629 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2634B258-46F6-8368-F2ED-DF8CCB5C3DBA";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483639 -2147483622 -2147483616 -2147483625 -2147483613 
		-2147483619 -2147483610 -2147483636 -2147483642 -2147483633 -2147483629 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "76CD9FC3-4BED-8581-E02D-84B7B0E85BC4";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 
		-2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DDB7AD3F-4098-C7F7-A926-3DBFE5D7CC7C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483639 -2147483622 -2147483616 -2147483625 -2147483613 
		-2147483619 -2147483610 -2147483636 -2147483642 -2147483633 -2147483629 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4888E1E5-4E1B-ACD8-2E0F-4EAD39816C8E";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 
		-2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "3B9BC8B9-4D27-AE58-BE85-978367F0E97A";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 
		-2147483553 -2147483552 -2147483551 -2147483550 -2147483549 -2147483548 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "93E9087A-44DE-0548-C370-8D8BDB83E8F5";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 
		-2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "170D713C-4F41-E33B-B096-5FBE9760FCF1";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483641 -2147483520 -2147483570 -2147483445 -2147483595 -2147483495 
		-2147483545 -2147483470 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E5ED6129-4E42-0165-BA85-5CBB47FAD99F";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483484 -2147483483 -2147483418 -2147483482 -2147483481 -2147483480 
		-2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D3E0E29A-42E5-B85B-A00F-0B8D94CF3C56";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483559 -2147483558 -2147483419 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483553 -2147483552 -2147483551 -2147483550 -2147483549 -2147483548 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7188C5CB-4922-B427-2B0B-59BB853F385A";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483509 -2147483508 -2147483420 -2147483507 -2147483506 -2147483505 
		-2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "177B13A6-4C35-3A17-52A9-D6B0D78ADCC0";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483609 -2147483608 -2147483421 -2147483607 -2147483606 -2147483605 
		-2147483604 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "3706DE26-4635-6BE6-0838-4D9B760B69BF";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483459 -2147483458 -2147483422 -2147483457 -2147483456 -2147483455 
		-2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483448 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8BFFBD1A-4183-BF7B-DA5C-A086D746CFBA";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483584 -2147483583 -2147483423 -2147483582 -2147483581 -2147483580 
		-2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "4E93A0FB-48A2-F1A1-9C3E-B8965CDC350A";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483534 -2147483533 -2147483424 -2147483532 -2147483531 -2147483530 
		-2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "B5733563-452E-616F-9D05-77904160D534";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483648 -2147483639 -2147483425 -2147483622 -2147483616 -2147483625 
		-2147483613 -2147483619 -2147483610 -2147483636 -2147483642 -2147483633 -2147483629 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "AD97F54B-4379-686E-1B55-59A527C682D7";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483434 -2147483212 -2147483433 -2147483239 -2147483432 -2147483266 
		-2147483431 -2147483293 -2147483430 -2147483320 -2147483429 -2147483347 -2147483428 -2147483374 -2147483427 -2147483401 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "20905580-48E2-9FEC-9301-15BCE75E76D4";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483618 -2147483210 -2147483518 -2147483237 -2147483568 -2147483264 
		-2147483443 -2147483291 -2147483593 -2147483318 -2147483493 -2147483345 -2147483543 -2147483372 -2147483468 -2147483399 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "5154F10F-4567-5039-1C49-AEAD84082DF2";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483615 -2147483208 -2147483516 -2147483235 -2147483566 -2147483262 
		-2147483441 -2147483289 -2147483591 -2147483316 -2147483491 -2147483343 -2147483541 -2147483370 -2147483466 -2147483397 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "9D0632CE-4630-E51F-472A-1EB4E3991FB4";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483612 -2147483206 -2147483514 -2147483233 -2147483564 -2147483260 
		-2147483439 -2147483287 -2147483589 -2147483314 -2147483489 -2147483341 -2147483539 -2147483368 -2147483464 -2147483395 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "43FCF119-432E-9983-E7A1-E6A2A8E6DBDB";
	setAttr ".ics" -type "componentList" 16 "f[2]" "f[14]" "f[26]" "f[38]" "f[50]" "f[62]" "f[74]" "f[86]" "f[106]" "f[119]" "f[132]" "f[145]" "f[158]" "f[171]" "f[184]" "f[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5328955851914934 3 4.8122044298184647 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.15158077310506091 ;
	setAttr ".pvt" -type "float3" -2.1496539 8.6399994 4.1606236 ;
	setAttr ".rs" 37272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3322033680555769 8.2799997329711914 4.3122044298184647 ;
	setAttr ".cbx" -type "double3" 5.0328955851914934 9 4.3122044298184647 ;
createNode polySplit -n "polySplit30";
	rename -uid "1FCEDDEF-418A-1CE7-128B-578E12E066FB";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483646 -2147483077 -2147483080 -2147483050 -2147483046 -2147483066 
		-2147483062 -2147483026 -2147483022 -2147483074 -2147483070 -2147483042 -2147483038 -2147483058 -2147483054 -2147483034 -2147483030 -2147483017 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "47456890-4DE0-0338-30DA-D1910CD683C0";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[306]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[307]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[310]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[312]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[314]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[316]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[318]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[320]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[322]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[324]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[326]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[328]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[330]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[332]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[334]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[336]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[338]" -type "float3" 0 -0.15042987 0.058605947 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.17065153 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.17065153 ;
createNode polySplit -n "polySplit31";
	rename -uid "36B758AD-44DB-0EF6-1B9E-F7B774AA1AE1";
	setAttr -s 21 ".e[0:20]"  0.905083 0.905083 0.905083 0.905083 0.905083
		 0.905083 0.905083 0.905083 0.905083 0.905083 0.905083 0.905083 0.905083 0.905083
		 0.905083 0.905083 0.905083 0.905083 0.905083 0.905083 0.905083;
	setAttr -s 21 ".d[0:20]"  -2147483489 -2147483032 -2147482967 -2147483029 -2147483488 -2147483425 
		-2147483185 -2147483487 -2147483486 -2147483152 -2147483485 -2147483484 -2147483119 -2147483483 -2147483482 -2147483086 -2147483481 -2147483480 
		-2147483479 -2147483478 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "650CF114-4C04-5986-835E-E787B5E84AB8";
	setAttr -s 21 ".e[0:20]"  0.90306997 0.90306997 0.90306997 0.90306997
		 0.90306997 0.90306997 0.90306997 0.90306997 0.90306997 0.90306997 0.90306997 0.90306997
		 0.90306997 0.90306997 0.90306997 0.90306997 0.90306997 0.90306997 0.90306997 0.90306997
		 0.90306997;
	setAttr -s 21 ".d[0:20]"  -2147483398 -2147483015 -2147482968 -2147483014 -2147483397 -2147483396 
		-2147483186 -2147483395 -2147483394 -2147483153 -2147483393 -2147483392 -2147483120 -2147483391 -2147483390 -2147483087 -2147483389 -2147483388 
		-2147483387 -2147483386 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "4810A27B-48BD-2891-0E8A-A5BACC97A332";
	setAttr -s 21 ".e[0:20]"  0.88114297 0.88114297 0.88114297 0.88114297
		 0.88114297 0.88114297 0.88114297 0.88114297 0.88114297 0.88114297 0.88114297 0.88114297
		 0.88114297 0.88114297 0.88114297 0.88114297 0.88114297 0.88114297 0.88114297 0.88114297
		 0.88114297;
	setAttr -s 21 ".d[0:20]"  -2147483561 -2147483056 -2147482969 -2147483053 -2147483560 -2147483426 
		-2147483187 -2147483559 -2147483558 -2147483154 -2147483557 -2147483556 -2147483121 -2147483555 -2147483554 -2147483088 -2147483553 -2147483552 
		-2147483551 -2147483550 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "1E657C2D-4F33-C287-FAAF-C09DB6DAD1F0";
	setAttr -s 21 ".e[0:20]"  0.88070101 0.88070101 0.88070101 0.88070101
		 0.88070101 0.88070101 0.88070101 0.88070101 0.88070101 0.88070101 0.88070101 0.88070101
		 0.88070101 0.88070101 0.88070101 0.88070101 0.88070101 0.88070101 0.88070101 0.88070101
		 0.88070101;
	setAttr -s 21 ".d[0:20]"  -2147483372 -2147483013 -2147482970 -2147483012 -2147483371 -2147483370 
		-2147483188 -2147483369 -2147483368 -2147483155 -2147483367 -2147483366 -2147483122 -2147483365 -2147483364 -2147483089 -2147483363 -2147483362 
		-2147483361 -2147483360 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "BF9F2DA2-445E-19D9-1FD7-9999EBF6EC5E";
	setAttr -s 21 ".e[0:20]"  0.887299 0.887299 0.887299 0.887299 0.887299
		 0.887299 0.887299 0.887299 0.887299 0.887299 0.887299 0.887299 0.887299 0.887299
		 0.887299 0.887299 0.887299 0.887299 0.887299 0.887299 0.887299;
	setAttr -s 21 ".d[0:20]"  -2147483513 -2147483040 -2147482971 -2147483037 -2147483512 -2147483427 
		-2147483189 -2147483511 -2147483510 -2147483156 -2147483509 -2147483508 -2147483123 -2147483507 -2147483506 -2147483090 -2147483505 -2147483504 
		-2147483503 -2147483502 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "D1648CCB-43A4-CD8D-A188-8083BD00B40D";
	setAttr -s 21 ".e[0:20]"  0.149675 0.149675 0.149675 0.149675 0.149675
		 0.149675 0.149675 0.149675 0.149675 0.149675 0.149675 0.149675 0.149675 0.149675
		 0.149675 0.149675 0.149675 0.149675 0.149675 0.149675 0.149675;
	setAttr -s 21 ".d[0:20]"  -2147483513 -2147483040 -2147482971 -2147483037 -2147483512 -2147483427 
		-2147483189 -2147483511 -2147483510 -2147483156 -2147483509 -2147483508 -2147483123 -2147483507 -2147483506 -2147483090 -2147483505 -2147483504 
		-2147483503 -2147483502 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "D4EAF467-4EDB-04C1-8E31-FE94DF97601A";
	setAttr -s 21 ".e[0:20]"  0.109398 0.109398 0.109398 0.109398 0.109398
		 0.109398 0.109398 0.109398 0.109398 0.109398 0.109398 0.109398 0.109398 0.109398
		 0.109398 0.109398 0.109398 0.109398 0.109398 0.109398 0.109398;
	setAttr -s 21 ".d[0:20]"  -2147483346 -2147483011 -2147482972 -2147483010 -2147483345 -2147483344 
		-2147483190 -2147483343 -2147483342 -2147483157 -2147483341 -2147483340 -2147483124 -2147483339 -2147483338 -2147483091 -2147483337 -2147483336 
		-2147483335 -2147483334 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "5C506286-4F94-8D22-6344-E8BFF59B4029";
	setAttr -s 21 ".e[0:20]"  0.088644698 0.088644698 0.088644698 0.088644698
		 0.088644698 0.088644698 0.088644698 0.088644698 0.088644698 0.088644698 0.088644698
		 0.088644698 0.088644698 0.088644698 0.088644698 0.088644698 0.088644698 0.088644698
		 0.088644698 0.088644698 0.088644698;
	setAttr -s 21 ".d[0:20]"  -2147483609 -2147483072 -2147482973 -2147483069 -2147483608 -2147483428 
		-2147483191 -2147483607 -2147483606 -2147483158 -2147483605 -2147483604 -2147483125 -2147483603 -2147483602 -2147483092 -2147483601 -2147483600 
		-2147483599 -2147483598 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "42FB59E5-4460-FAC9-0B9A-D7BBB99FC788";
	setAttr -s 21 ".e[0:20]"  0.100392 0.100392 0.100392 0.100392 0.100392
		 0.100392 0.100392 0.100392 0.100392 0.100392 0.100392 0.100392 0.100392 0.100392
		 0.100392 0.100392 0.100392 0.100392 0.100392 0.100392 0.100392;
	setAttr -s 21 ".d[0:20]"  -2147483320 -2147483009 -2147482974 -2147483008 -2147483319 -2147483318 
		-2147483192 -2147483317 -2147483316 -2147483159 -2147483315 -2147483314 -2147483126 -2147483313 -2147483312 -2147483093 -2147483311 -2147483310 
		-2147483309 -2147483308 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "0D095010-4BDA-ED03-35A4-728D881E1CA2";
	setAttr -s 21 ".e[0:20]"  0.096174799 0.096174799 0.096174799 0.096174799
		 0.096174799 0.096174799 0.096174799 0.096174799 0.096174799 0.096174799 0.096174799
		 0.096174799 0.096174799 0.096174799 0.096174799 0.096174799 0.096174799 0.096174799
		 0.096174799 0.096174799 0.096174799;
	setAttr -s 21 ".d[0:20]"  -2147483465 -2147483024 -2147482975 -2147483021 -2147483464 -2147483429 
		-2147483193 -2147483463 -2147483462 -2147483160 -2147483461 -2147483460 -2147483127 -2147483459 -2147483458 -2147483094 -2147483457 -2147483456 
		-2147483455 -2147483454 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "6353D3FE-4E0E-56C2-FDD6-6FBD61180778";
	setAttr -s 21 ".e[0:20]"  0.077806301 0.077806301 0.077806301 0.077806301
		 0.077806301 0.077806301 0.077806301 0.077806301 0.077806301 0.077806301 0.077806301
		 0.077806301 0.077806301 0.077806301 0.077806301 0.077806301 0.077806301 0.077806301
		 0.077806301 0.077806301 0.077806301;
	setAttr -s 21 ".d[0:20]"  -2147483294 -2147483007 -2147482976 -2147483006 -2147483293 -2147483292 
		-2147483194 -2147483291 -2147483290 -2147483161 -2147483289 -2147483288 -2147483128 -2147483287 -2147483286 -2147483095 -2147483285 -2147483284 
		-2147483283 -2147483282 -2147483281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "B2F22B97-4105-C76C-4551-A18843AA266C";
	setAttr -s 21 ".e[0:20]"  0.124156 0.124156 0.124156 0.124156 0.124156
		 0.124156 0.124156 0.124156 0.124156 0.124156 0.124156 0.124156 0.124156 0.124156
		 0.124156 0.124156 0.124156 0.124156 0.124156 0.124156 0.124156;
	setAttr -s 21 ".d[0:20]"  -2147483585 -2147483064 -2147482977 -2147483061 -2147483584 -2147483430 
		-2147483195 -2147483583 -2147483582 -2147483162 -2147483581 -2147483580 -2147483129 -2147483579 -2147483578 -2147483096 -2147483577 -2147483576 
		-2147483575 -2147483574 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "7F8BB442-4C1C-CD04-E365-8094453D6999";
	setAttr -s 21 ".e[0:20]"  0.049970198 0.049970198 0.049970198 0.049970198
		 0.049970198 0.049970198 0.049970198 0.049970198 0.049970198 0.049970198 0.049970198
		 0.049970198 0.049970198 0.049970198 0.049970198 0.049970198 0.049970198 0.049970198
		 0.049970198 0.049970198 0.049970198;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483005 -2147482978 -2147483004 -2147483267 -2147483266 
		-2147483196 -2147483265 -2147483264 -2147483163 -2147483263 -2147483262 -2147483130 -2147483261 -2147483260 -2147483097 -2147483259 -2147483258 
		-2147483257 -2147483256 -2147483255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "935C509F-42D2-9BA2-0020-64ABA4001962";
	setAttr -s 21 ".e[0:20]"  0.059037399 0.059037399 0.059037399 0.059037399
		 0.059037399 0.059037399 0.059037399 0.059037399 0.059037399 0.059037399 0.059037399
		 0.059037399 0.059037399 0.059037399 0.059037399 0.059037399 0.059037399 0.059037399
		 0.059037399 0.059037399 0.059037399;
	setAttr -s 21 ".d[0:20]"  -2147483537 -2147483048 -2147482979 -2147483045 -2147483536 -2147483431 
		-2147483197 -2147483535 -2147483534 -2147483164 -2147483533 -2147483532 -2147483131 -2147483531 -2147483530 -2147483098 -2147483529 -2147483528 
		-2147483527 -2147483526 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "9E8A3473-4866-6E1E-24DC-DD80DFD29DEF";
	setAttr -s 21 ".e[0:20]"  0.096441299 0.096441299 0.096441299 0.096441299
		 0.096441299 0.096441299 0.096441299 0.096441299 0.096441299 0.096441299 0.096441299
		 0.096441299 0.096441299 0.096441299 0.096441299 0.096441299 0.096441299 0.096441299
		 0.096441299 0.096441299 0.096441299;
	setAttr -s 21 ".d[0:20]"  -2147483242 -2147483003 -2147482980 -2147483002 -2147483241 -2147483240 
		-2147483198 -2147483239 -2147483238 -2147483165 -2147483237 -2147483236 -2147483132 -2147483235 -2147483234 -2147483099 -2147483233 -2147483232 
		-2147483231 -2147483230 -2147483229;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "BEA41BBB-4BD1-E406-0086-798A0E00DE71";
	setAttr -s 21 ".e[0:20]"  0.0920913 0.0920913 0.0920913 0.0920913 0.0920913
		 0.0920913 0.0920913 0.0920913 0.0920913 0.0920913 0.0920913 0.0920913 0.0920913 0.0920913
		 0.0920913 0.0920913 0.0920913 0.0920913 0.0920913 0.0920913 0.0920913;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483082 -2147482981 -2147483078 -2147483639 -2147483432 
		-2147483199 -2147483622 -2147483616 -2147483166 -2147483625 -2147483613 -2147483133 -2147483619 -2147483610 -2147483100 -2147483636 -2147483642 
		-2147483633 -2147483629 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0DD51743-49A4-5B98-8295-1B842DF651E4";
	setAttr ".ics" -type "componentList" 16 "f[46]" "f[82]" "f[115]" "f[128]" "f[141]" "f[442]" "f[462]" "f[482]" "f[502]" "f[522]" "f[542]" "f[562]" "f[582]" "f[602]" "f[622]" "f[642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5328955851914934 3 4.8122044298184647 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 -0.06062222855791255 ;
	setAttr ".pvt" -type "float3" -2.1083131 2.269758 4.2515821 ;
	setAttr ".rs" 45190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2495217121717879 2.0915159583091736 4.3122044298184647 ;
	setAttr ".cbx" -type "double3" 5.0328955851914934 2.4479999542236328 4.3122044298184647 ;
createNode polyCube -n "polyCube2";
	rename -uid "D836A976-4A5B-4036-2B55-A58183A5FA61";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "8D9AA40A-4B0A-7848-C33D-5CB678F4D58C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 8.0064735413 0 0 8.0064735413
		 0 0 8.0064735413 0 0 8.0064735413 0;
createNode polySplit -n "polySplit47";
	rename -uid "E89728B2-4FC7-9438-40C5-4383F99C90A9";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "9DEE8CAE-49EF-4969-D501-8799E430E9A8";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "F8AAC99F-45E7-077C-388A-818431A420DB";
	setAttr -s 7 ".e[0:6]"  0.97653598 0.0234637 0.0234637 0.0234637
		 0.97653598 0.97653598 0.97653598;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483636 -2147483621 -2147483633 -2147483639 -2147483619 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "63196450-43E0-7008-D731-A1B23B57F1A9";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0372385615552848 0.49352607584345831 2.492565419640469 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.14282315380399568 ;
	setAttr ".pvt" -type "float3" 2.0372386 0.89417344 1.8497421 ;
	setAttr ".rs" 47498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5372385615552848 -0.0064739241565416883 1.992565419640469 ;
	setAttr ".cbx" -type "double3" 2.5372385615552848 1.7948207602535535 1.992565419640469 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BAFF96DE-4A22-DA14-B2DF-7180E78360B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.14074048 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.13475956 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.13475956 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.14074048 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.14074048 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.13475956 0 ;
createNode polySplit -n "polySplit50";
	rename -uid "CF5F53CF-44EF-BA31-679A-FA9D30490E63";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483616 -2147483615 -2147483614 -2147483639 -2147483619 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "478191D8-4C96-0AC9-A9BF-32A8B50C5436";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483592 -2147483587 -2147483588 -2147483614 -2147483615 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "C4E2E1D2-4403-3A84-C3E2-1EAAAE6E5A89";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483592 -2147483580 -2147483575 -2147483576 -2147483588 -2147483587 
		-2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "4E01661A-4F96-F4F8-B2B1-B381ECA5F955";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483579 -2147483578 -2147483577 -2147483614 -2147483615 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "660361A7-4085-8C3E-C5DC-05A15A147D7E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483555 -2147483554 -2147483553 -2147483614 -2147483615 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "C7754761-44E1-9C3D-CDAA-4384F346FAAF";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483556 -2147483551 -2147483552 -2147483577 -2147483578 
		-2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "D81C5F95-42CC-060E-F3A7-0F9601B34F0D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483580 -2147483568 -2147483563 -2147483564 -2147483576 -2147483575 
		-2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "2AD1C54A-4B3A-8D59-AF53-D4BF7699E435";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483592 -2147483567 -2147483566 -2147483565 -2147483588 -2147483587 
		-2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "AFDA16D6-4F03-FB3F-96FD-0BA68C535C58";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483543 -2147483542 -2147483541 -2147483614 -2147483615 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "0923FDC6-4D5C-ADC1-E511-C2AB6CD02783";
	setAttr -s 7 ".e[0:6]"  0.2 0.80000001 0.80000001 0.80000001 0.2
		 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483555 -2147483544 -2147483539 -2147483540 -2147483553 -2147483554 
		-2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "DC113CA0-4043-2EFA-DCB3-0A9E106F7AFB";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483556 -2147483532 -2147483527 -2147483528 -2147483552 -2147483551 
		-2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "CCB5C795-4C39-6DD6-A9C3-458B97B4976B";
	setAttr -s 7 ".e[0:6]"  0.2 0.80000001 0.80000001 0.80000001 0.2
		 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483531 -2147483530 -2147483529 -2147483577 -2147483578 
		-2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "02CA9F78-43E3-52C4-622A-BB9B0A4AED69";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483580 -2147483519 -2147483518 -2147483517 -2147483576 -2147483575 
		-2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "70D1BEA9-449C-5FB8-42EA-83AA4C130787";
	setAttr -s 7 ".e[0:6]"  0.2 0.80000001 0.80000001 0.80000001 0.2
		 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483568 -2147483520 -2147483515 -2147483516 -2147483564 -2147483563 
		-2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "12169DED-4A3E-E53F-52DA-7B83000F2C19";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483567 -2147483508 -2147483503 -2147483504 -2147483565 -2147483566 
		-2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "733F9E51-40C2-41AA-F5B4-0EB64362078F";
	setAttr -s 7 ".e[0:6]"  0.2 0.80000001 0.80000001 0.80000001 0.2
		 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483592 -2147483507 -2147483506 -2147483505 -2147483588 -2147483587 
		-2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "9BEF625F-46C6-35FF-F507-67BF82823240";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483495 -2147483494 -2147483493 -2147483614 -2147483615 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "3379B85D-4B41-81B9-47BD-2D94815C950E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483544 -2147483484 -2147483479 -2147483480 -2147483540 -2147483539 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "C0B298E5-45AF-5192-53A9-84B09F594B07";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483531 -2147483460 -2147483455 -2147483456 -2147483529 -2147483530 
		-2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "1E28DF87-418F-02C9-E97E-48B70F369C8A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483580 -2147483447 -2147483446 -2147483445 -2147483576 -2147483575 
		-2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "E18E7FAE-45DC-8D36-93BC-68826D487F4F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483520 -2147483436 -2147483431 -2147483432 -2147483516 -2147483515 
		-2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "1E1CC6C7-4EAC-CA7D-2E40-8E935B943628";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483507 -2147483412 -2147483407 -2147483408 -2147483505 -2147483506 
		-2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "ADC97F4A-4BBC-7AB1-FB62-FB8685F5EB72";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483629 -2147483628 -2147483623 -2147483593 -2147483596 -2147483624 
		-2147483607 -2147483392 -2147483488 -2147483536 -2147483380 -2147483474 -2147483548 -2147483464 -2147483522 -2147483368 -2147483450 -2147483572 
		-2147483356 -2147483440 -2147483512 -2147483344 -2147483426 -2147483558 -2147483416 -2147483498 -2147483332 -2147483402 -2147483582 -2147483625 
		-2147483626 -2147483584 -2147483404 -2147483330 -2147483500 -2147483414 -2147483560 -2147483428 -2147483342 -2147483510 -2147483438 -2147483354 
		-2147483570 -2147483452 -2147483366 -2147483524 -2147483462 -2147483546 -2147483476 -2147483378 -2147483534 -2147483486 -2147483390 -2147483609 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "2BA67F05-43C9-E2DF-5D86-E1BE9EC7F2E6";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483648 -2147483627 -2147483610 -2147483389 -2147483485 -2147483533 
		-2147483377 -2147483477 -2147483545 -2147483461 -2147483525 -2147483365 -2147483453 -2147483569 -2147483353 -2147483437 -2147483509 -2147483341 
		-2147483429 -2147483561 -2147483413 -2147483501 -2147483329 -2147483405 -2147483585 -2147483647 -2147483646 -2147483581 -2147483401 -2147483333 
		-2147483497 -2147483417 -2147483557 -2147483425 -2147483345 -2147483513 -2147483441 -2147483357 -2147483573 -2147483449 -2147483369 -2147483521 
		-2147483465 -2147483549 -2147483473 -2147483381 -2147483537 -2147483489 -2147483393 -2147483606 -2147483631 -2147483603 -2147483599 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C6D9BC14-4233-673C-4774-8B9122479C6F";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 4 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace3.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "polySplit73.out" "pCubeShape3.i";
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
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of links.ma

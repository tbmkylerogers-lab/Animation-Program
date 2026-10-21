//Maya ASCII 2024 scene
//Name: 1_detail and topology pass (1).ma
//Last modified: Tue, Oct 20, 2026 09:15:54 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202607291313-3616f93589";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "DE61836C-4234-18A7-9DEB-F697290EEBCE";
createNode transform -n "pCylinder15";
	rename -uid "8A930E0B-4627-C540-A7E2-CBA0390B3A11";
	setAttr ".t" -type "double3" -2.9051740651368467 3.3905841039604878 3.5388745602892713 ;
	setAttr ".r" -type "double3" -65.722334066361924 0 0 ;
	setAttr ".s" -type "double3" 0.088724626158454195 2.6321309300390254 0.088724626158454195 ;
	setAttr ".rp" -type "double3" 0 -0.99999995435767186 0 ;
	setAttr ".rpt" -type "double3" 0 8.3922370365366157e-15 1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999995435767186 0 ;
createNode transform -n "transform2" -p "pCylinder15";
	rename -uid "BCDFA3B8-4545-E2CC-8B49-89A052541061";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform2";
	rename -uid "4011DEAD-498D-EE64-055D-0B852FC122BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.454079270362854 0.23055130243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "C22FEFE3-448B-BF95-7062-C5B0F506B23F";
	setAttr ".t" -type "double3" -2.9051740651368467 2.3905841697232302 3.5388746286627502 ;
	setAttr ".r" -type "double3" -65.722 0 0 ;
	setAttr ".s" -type "double3" 0.088181167964193855 0.088181167964193855 0.088181167964193855 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "0F5E234D-46C5-E320-DE49-F9A15795205C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "1AC5AE9F-47FD-E4A9-F6FB-E4869AF794C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "90ECE905-4FFF-6285-535F-07B619234B08";
createNode transform -n "pCube26" -p "group12";
	rename -uid "3564AB11-403A-91FA-8DD8-0B9A192C13F6";
	setAttr ".t" -type "double3" 0.67121862262430587 14.847760743501674 -3.8246660330433322 ;
	setAttr ".s" -type "double3" 4.308524745662127 1.5762895870900808 1.5762895870900808 ;
createNode mesh -n "polySurfaceShape18" -p "pCube26";
	rename -uid "B18A0DBC-4BE5-463F-0A85-2F912333252E";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform18" -p "pCube26";
	rename -uid "E6497755-4D73-1041-E596-8CAD6290E603";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform18";
	rename -uid "776F1F15-406A-127B-417E-EF95D9E455F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.12500000584946136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[28]" -type "float3" -0.037260227 -1.8649417e-15 4.6623542e-16 ;
	setAttr ".pt[29]" -type "float3" -0.037260227 -1.8649417e-15 4.6623542e-16 ;
	setAttr ".pt[30]" -type "float3" -0.037260227 -1.8649417e-15 4.6623542e-16 ;
	setAttr ".pt[31]" -type "float3" -0.037260227 -1.8649417e-15 4.6623542e-16 ;
	setAttr ".pt[32]" -type "float3" -0.037260227 -1.8649417e-15 4.6623542e-16 ;
	setAttr ".pt[33]" -type "float3" -0.037260227 -1.8649417e-15 4.6623542e-16 ;
	setAttr ".pt[34]" -type "float3" -0.037260227 -1.8649417e-15 4.6623542e-16 ;
	setAttr ".pt[49]" -type "float3" 0 0.27416307 0.27416375 ;
	setAttr ".pt[50]" -type "float3" 0 0.27416307 -0.27416375 ;
	setAttr ".pt[51]" -type "float3" 0 -0.27416423 0.27416375 ;
	setAttr ".pt[52]" -type "float3" 0 -0.27416423 0.01935469 ;
	setAttr ".pt[53]" -type "float3" 0 -0.26045814 -0.013733143 ;
	setAttr ".pt[54]" -type "float3" 0 -0.01373389 -0.26045835 ;
	setAttr ".pt[55]" -type "float3" 0 0.019354839 -0.27416375 ;
createNode transform -n "pCylinder24" -p "group12";
	rename -uid "FFDA0FF1-4A27-F3AA-C28A-F8AFCDF8E685";
	setAttr ".t" -type "double3" -3.3441518431197608 15.60257711668376 -5.8300590396603109 ;
	setAttr ".s" -type "double3" 0.85527163591060507 0.099159454962716179 0.85527163591060507 ;
createNode transform -n "transform7" -p "pCylinder24";
	rename -uid "3387812E-4EE0-97F5-51D3-B5A29E1AE639";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "transform7";
	rename -uid "D7903E12-4E64-F729-2D5D-53ADD29CBCC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408503 0.59184152 0.029841024 0.54828393 0.0076473383 0.5 -7.664822e-08
		 0.4517161 0.0076473476 0.40815854 0.029841043 0.37359107 0.064408533 0.3513974 0.10796609
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.31250003 0.54828393 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 -0.078837894 0.83195215 -0.037020624
		 0.7759912 0.0079291323 0.72251385 0.055864189 0.67169517 0.10662756 0.62370157 0.16005304
		 0.57869017 0.2159657 0.53680843 0.27418244 0.49819341 0.33451262 0.46297163 0.39675868
		 0.43125835 0.46071684 0.4031575 0.52617764 0.37876102 0.59292674 0.35814881 0.66074556
		 0.34138837 0.72941202 0.32853463 0.79870129 0.31962961 0.86838645 0.31470251 0.9382394
		 0.31376943 1.0080313683 0.31683347 1.077533722 0.32388455 1.14651906 0.3348996 -0.022339718
		 0.87170345 0.017111288 0.81890911 0.059517521 0.76845783 0.10474013 0.72051477 0.15263101
		 0.67523694 0.20303336 0.63277256 0.25578216 0.59326071 0.31070465 0.55683076 0.36762097
		 0.52360201 0.42634481 0.49368331 0.48668382 0.46717253 0.54844046 0.44415656 0.61141253
		 0.42471072 0.67539376 0.40889871 0.74017465 0.3967723 0.80554312 0.38837117 0.87128514
		 0.38372287 0.93718541 0.3828426 1.0030280352 0.38573325 1.068597674 0.39238533 1.13367939
		 0.40277708 0.6486026 0.79546607 0.62640893 0.75190854 0.59184146 0.71734107 0.54828393
		 0.6951474 0.5 0.68749994 0.4517161 0.69514734 0.40815854 0.71734101 0.37359107 0.75190848
		 0.3513974 0.79546607 0.34374997 0.84374994 0.35139737 0.89203387 0.37359104 0.93559146
		 0.40815851 0.97015893 0.45171607 0.9923526 0.5 1 0.54828393 0.99235266 0.59184152
		 0.97015893 0.62640899 0.93559146 0.64860266 0.89203393 0.65625 0.84375 0.5 0.15625
		 0.5 0.84374994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.053816423 0.62349749 0.017485999 ;
	setAttr ".pt[21]" -type "float3" -0.045778979 0.62349749 0.033260349 ;
	setAttr ".pt[22]" -type "float3" -0.033260383 0.62349749 0.045778953 ;
	setAttr ".pt[23]" -type "float3" -0.017486015 0.62349749 0.053816412 ;
	setAttr ".pt[24]" -type "float3" -7.0819568e-09 0.62349749 0.056585919 ;
	setAttr ".pt[25]" -type "float3" 0.017485999 0.62349749 0.053816412 ;
	setAttr ".pt[26]" -type "float3" 0.033260349 0.62349749 0.045778953 ;
	setAttr ".pt[27]" -type "float3" 0.045778953 0.62349749 0.033260349 ;
	setAttr ".pt[28]" -type "float3" 0.053816408 0.62349749 0.017485993 ;
	setAttr ".pt[29]" -type "float3" 0.056585915 0.62349749 -1.0622935e-08 ;
	setAttr ".pt[30]" -type "float3" 0.053816408 0.62349749 -0.017486015 ;
	setAttr ".pt[31]" -type "float3" 0.045778953 0.62349749 -0.033260379 ;
	setAttr ".pt[32]" -type "float3" 0.033260349 0.62349749 -0.045778956 ;
	setAttr ".pt[33]" -type "float3" 0.017485993 0.62349749 -0.053816412 ;
	setAttr ".pt[34]" -type "float3" -5.3955658e-09 0.62349749 -0.056585919 ;
	setAttr ".pt[35]" -type "float3" -0.01748601 0.62349749 -0.053816412 ;
	setAttr ".pt[36]" -type "float3" -0.033260349 0.62349749 -0.045778953 ;
	setAttr ".pt[37]" -type "float3" -0.045778953 0.62349749 -0.033260364 ;
	setAttr ".pt[38]" -type "float3" -0.053816408 0.62349749 -0.017486013 ;
	setAttr ".pt[39]" -type "float3" -0.056585915 0.62349749 -1.0622935e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0.62349749 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
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
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "group12";
	rename -uid "91EBF697-4EBF-503C-C8D1-019D7F6BFADB";
	setAttr ".t" -type "double3" -0.88426367161422403 14.501376134972022 -2.1565985101490397 ;
	setAttr ".r" -type "double3" 0 -37.901684864400799 0 ;
	setAttr ".s" -type "double3" 0.55740744708160261 0.92059630686649019 0.52439030033648926 ;
	setAttr ".rp" -type "double3" 0 -0.46029794255553647 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999977093357084 0 ;
	setAttr ".spt" -type "double3" 0 0.039701828378034383 0 ;
createNode mesh -n "polySurfaceShape25" -p "pCube27";
	rename -uid "2F2BD969-4DEB-AAD1-2623-8BAC7FBD6BCE";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "transform36" -p "pCube27";
	rename -uid "3602269A-4F5B-EB19-3285-E780CD725652";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform36";
	rename -uid "B48663E9-4EA5-D3A2-56DB-C1AFDC703103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499998509883881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[14:19]" -type "float3"  0.35108614 0 -0.11555998 
		-0.11702876 0 -0.11555998 -0.11702876 0 -0.11555998 0.35108614 0 -0.11555998 -0.11702876 
		0 0.34668028 -0.11702876 0 0.34668028;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5" -p "group12";
	rename -uid "49E5DE68-4D41-B4E1-85B9-7899C2FD7CC0";
	setAttr ".t" -type "double3" -3.3441518431197608 14.601684849536953 -5.8300590396603109 ;
	setAttr ".s" -type "double3" 0.64506944367506991 0.64506944367506991 0.64506944367506991 ;
createNode mesh -n "polySurfaceShape17" -p "pCylinder5";
	rename -uid "E4FCC10F-4570-3DD6-D043-CEA387F58A32";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.62349749 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.62349749 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
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
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform34" -p "pCylinder5";
	rename -uid "9632E08B-45A8-32FB-5D49-0D98D7B10F1B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform34";
	rename -uid "523B9C3F-44D0-782A-C75B-F6914E675B85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.61250001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[42]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.07449992 -2.5434652e-08 ;
	setAttr ".pt[44]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[48]" -type "float3" 4.9730979e-09 -0.07449992 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.07449992 -2.5434652e-08 ;
	setAttr ".pt[54]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[58]" -type "float3" 4.9730979e-09 -0.07449992 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.07449992 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.20502946 -8.1499138e-08 ;
	setAttr ".pt[84]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[88]" -type "float3" 1.4461264e-08 -0.20502946 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.20502946 -8.1499138e-08 ;
	setAttr ".pt[94]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[98]" -type "float3" 1.4461264e-08 -0.20502946 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.20502946 0 ;
	setAttr ".pt[162]" -type "float3" -0.25654244 0 0.083355226 ;
	setAttr ".pt[163]" -type "float3" -0.26974449 0 -6.7519309e-08 ;
	setAttr ".pt[164]" -type "float3" -0.25654244 0 0.083355226 ;
	setAttr ".pt[165]" -type "float3" -0.26974449 0 -6.7519309e-08 ;
	setAttr ".pt[166]" -type "float3" -0.25654235 0 -0.08335603 ;
	setAttr ".pt[167]" -type "float3" -0.25654235 0 -0.08335603 ;
	setAttr ".pt[168]" -type "float3" -0.21822812 0 -0.15855202 ;
	setAttr ".pt[169]" -type "float3" -0.21822812 0 -0.15855202 ;
	setAttr ".pt[170]" -type "float3" -0.15855181 0 -0.21822816 ;
	setAttr ".pt[171]" -type "float3" -0.15855181 0 -0.21822816 ;
	setAttr ".pt[172]" -type "float3" -0.083355561 0 -0.25654256 ;
	setAttr ".pt[173]" -type "float3" -0.083355561 0 -0.25654256 ;
	setAttr ".pt[174]" -type "float3" 1.3503862e-07 0 -0.26974475 ;
	setAttr ".pt[175]" -type "float3" 1.3503862e-07 0 -0.26974475 ;
	setAttr ".pt[176]" -type "float3" 0.083355837 0 -0.25654256 ;
	setAttr ".pt[177]" -type "float3" 0.083355837 0 -0.25654256 ;
	setAttr ".pt[178]" -type "float3" 0.15855181 0 -0.21822816 ;
	setAttr ".pt[179]" -type "float3" 0.15855181 0 -0.21822816 ;
	setAttr ".pt[180]" -type "float3" 0.21822822 0 -0.15855202 ;
	setAttr ".pt[181]" -type "float3" 0.21822822 0 -0.15855202 ;
	setAttr ".pt[182]" -type "float3" 0.25654256 0 -0.08335603 ;
	setAttr ".pt[183]" -type "float3" 0.25654256 0 -0.08335603 ;
	setAttr ".pt[184]" -type "float3" 0.26974484 0 -6.7519309e-08 ;
	setAttr ".pt[185]" -type "float3" 0.26974484 0 -6.7519309e-08 ;
	setAttr ".pt[186]" -type "float3" 0.25654256 0 0.083355226 ;
	setAttr ".pt[187]" -type "float3" 0.25654256 0 0.083355226 ;
	setAttr ".pt[188]" -type "float3" 0.21822822 0 0.15855177 ;
	setAttr ".pt[189]" -type "float3" 0.21822822 0 0.15855177 ;
	setAttr ".pt[190]" -type "float3" 0.15855211 0 0.21822776 ;
	setAttr ".pt[191]" -type "float3" 0.15855211 0 0.21822776 ;
	setAttr ".pt[192]" -type "float3" 0.083355837 0 0.25654256 ;
	setAttr ".pt[193]" -type "float3" 0.083355837 0 0.25654256 ;
	setAttr ".pt[194]" -type "float3" 1.3503862e-07 0 0.26974475 ;
	setAttr ".pt[195]" -type "float3" 1.3503862e-07 0 0.26974475 ;
	setAttr ".pt[196]" -type "float3" -0.083355561 0 0.25654256 ;
	setAttr ".pt[197]" -type "float3" -0.083355561 0 0.25654256 ;
	setAttr ".pt[198]" -type "float3" -0.15855195 0 0.21822776 ;
	setAttr ".pt[199]" -type "float3" -0.15855195 0 0.21822776 ;
	setAttr ".pt[200]" -type "float3" -0.21822822 0 0.15855202 ;
	setAttr ".pt[201]" -type "float3" -0.21822822 0 0.15855202 ;
createNode transform -n "pCylinder12" -p "group12";
	rename -uid "CE241E8A-480E-7505-1034-71A85508ACC4";
	setAttr ".t" -type "double3" 0.037200990969365438 0.092601106644913514 -0.25390381859762251 ;
	setAttr ".s" -type "double3" 1.107375913838649 1.0416739781028332 1.107375913838649 ;
	setAttr ".rp" -type "double3" -0.47296321466259256 0 -5.3672262395050838 ;
	setAttr ".sp" -type "double3" -0.43576226772598708 0 -4.9450667726741901 ;
	setAttr ".spt" -type "double3" -0.037200946936605438 0 -0.42215946683089345 ;
createNode transform -n "transform31" -p "pCylinder12";
	rename -uid "E0A07F04-48A2-6EC7-5F1B-C3BD3DAB409F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform31";
	rename -uid "26E6E3BF-4388-23F7-1ADE-669EF1FADA81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[120:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[80:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49994572997093201 0.23720849086976159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64906806 0.10942264
		 0.62730169 0.065649956 0.5930742 0.030745855 0.5497359 0.0081269769 0.5015291 7.4015088e-06
		 0.45317265 0.0071819434 0.40939999 0.028948294 0.37449589 0.063175842 0.351877 0.10651416
		 0.34375748 0.1547209 0.35093197 0.20307735 0.37269837 0.24685001 0.40692589 0.28175408
		 0.45026416 0.30437297 0.4984709 0.31249252 0.54682732 0.305318 0.59059995 0.28355166
		 0.62550408 0.24932413 0.64812297 0.20598586 0.65624249 0.1577791 -0.0049174428 0.4723472
		 0.045568615 0.47222355 0.096054643 0.47210005 0.14654076 0.47197646 0.19702685 0.47185287
		 0.24751294 0.47172919 0.29799899 0.47160563 0.34848502 0.47148213 0.39897114 0.47135848
		 0.4494572 0.47123486 0.4999432 0.47111127 0.55042928 0.47098768 0.60091537 0.47086409
		 0.6514014 0.4707405 0.70188749 0.47061694 0.75237346 0.47049332 0.80285954 0.47036973
		 0.85334557 0.47024617 0.90383166 0.47012258 0.95431769 0.46999902 1.0048036575 0.46987545
		 -0.0047768354 0.52977711 0.045709163 0.52965361 0.096195281 0.52953005 0.14668134
		 0.52940643 0.19716743 0.52928281 0.24765345 0.52915925 0.29813957 0.52903563 0.3486256
		 0.52891207 0.39911169 0.52878845 0.44959772 0.52866483 0.5000838 0.52854121 0.55056983
		 0.52841765 0.60105586 0.52829409 0.65154201 0.52817053 0.70202804 0.52804697 0.75251412
		 0.52792329 0.80300015 0.52779979 0.85348624 0.52767617 0.90397227 0.5275526 0.95445836
		 0.52742904 1.0049443245 0.52730542 0.64929128 0.79763937 0.6277355 0.75376266 0.59367603
		 0.71869451 0.55044693 0.69586766 0.50227976 0.68751657 0.4538894 0.69445872 0.41001266
		 0.7160145 0.37494454 0.75007391 0.35211769 0.79330307 0.34376663 0.84147024 0.35070872
		 0.88986057 0.3722645 0.93373734 0.40632394 0.96880549 0.44955304 0.99163234 0.49772027
		 0.99998343 0.54611063 0.99304128 0.5899874 0.9714855 0.62505555 0.93742603 0.6478824
		 0.89419693 0.65623337 0.8460297 0.5 0.15625 0.5 0.84374994 0.63478887 0.88973039
		 0.61398315 0.92913198 0.58201993 0.96017581 0.54202801 0.97982305 0.49792212 0.9861505
		 0.45401961 0.97853881 0.41461802 0.95773309 0.38357419 0.92576987 0.36392698 0.88577795
		 0.3575995 0.84167206 0.36521116 0.79776961 0.38601694 0.75836802 0.41798013 0.72732419
		 0.45797202 0.70767695 0.50207788 0.7013495 0.54598033 0.70896113 0.58538193 0.72976691
		 0.61642575 0.76173013 0.63607299 0.80172199 0.64240044 0.84582788 1.0049390793 0.52511263
		 -0.0047823191 0.52758437 0.95445299 0.52523625 0.9039669 0.52535975 0.85348082 0.52548343
		 0.80299473 0.52560699 0.75250864 0.52573055 0.70202267 0.52585411 0.65153664 0.52597767
		 0.6010505 0.52610129 0.55056441 0.52622485 0.50007838 0.52634847 0.44959238 0.52647209
		 0.39910632 0.52659565 0.34862024 0.52671921 0.29813421 0.52684283 0.24764815 0.52696639
		 0.19716206 0.52709001 0.14667594 0.52721357 0.096189886 0.52733725 0.045703888 0.52746069
		 1.0048089027 0.47193784 -0.004912436 0.47440958 0.95432281 0.47206137 0.90383673
		 0.47218499 0.85335076 0.47230855 0.80286461 0.47243214 0.75237846 0.47255573 0.70189244
		 0.47267929 0.65140641 0.47280285 0.60092038 0.47292641 0.55043435 0.47305006 0.49994829
		 0.47317362 0.44946223 0.47329721 0.39897618 0.47342083 0.34849006 0.47354445 0.29800397
		 0.47366807 0.24751794 0.4737916 0.19703186 0.47391522 0.1465458 0.47403884 0.09605971
		 0.4741624 0.045573622 0.47428596 0.61974281 0.071029611 0.64021671 0.11220316 0.5875476
		 0.03819805 0.54678267 0.016922245 0.50143832 0.0092847878 0.45595315 0.016033323
		 0.41477963 0.036507227 0.38194808 0.068702415 0.36067227 0.10946738 0.35303485 0.1548117
		 0.35978335 0.20029683 0.38025728 0.24147035 0.41245243 0.27430189 0.45321736 0.2955777
		 0.49856171 0.30321515 0.54404682 0.29646662 0.58522034 0.27599272 0.61805189 0.24379756
		 0.6393277 0.20303264 0.64696515 0.1576883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[105]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[114]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[116]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[117]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.1157933 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.1157933 0 ;
	setAttr -s 122 ".vt[0:121]"  3.93007851 0 -6.36361408 3.27804399 0 -7.64330482
		 2.26247573 0 -8.6588726 0.98278522 0 -9.31090736 -0.43576226 0 -9.5355835 -1.8543098 0 -9.31090736
		 -3.13399982 0 -8.6588726 -4.1495676 0 -7.64330482 -4.80160141 0 -6.36361313 -5.026276112 0 -4.94506645
		 -4.80160141 0 -3.5265193 -4.14956665 0 -2.24682951 -3.13399935 0 -1.23126233 -1.85430932 0 -0.57922775
		 -0.43576247 0 -0.35455209 0.98278445 0 -0.57922775 2.26247334 0 -1.23126233 3.2780416 0 -2.24682999
		 3.93007612 0 -3.52651978 4.15475178 0 -4.94506645 3.93007851 1.63377023 -6.36361551
		 3.27804399 1.63377023 -7.64330482 2.26247573 1.63377023 -8.65887356 0.98278522 1.63377023 -9.31090736
		 -0.43576229 1.63377023 -9.5355835 -1.8543098 1.63377023 -9.31090736 -3.13399982 1.63377023 -8.6588726
		 -4.1495676 1.63377023 -7.64330482 -4.80160141 1.63377023 -6.36361408 -5.026276112 1.63377023 -4.94506693
		 -4.80160141 1.63377023 -3.52652049 -4.14956665 1.63377023 -2.2468307 -3.13399935 1.63377023 -1.23126292
		 -1.85430932 1.63377023 -0.57922822 -0.43576247 1.63377023 -0.35455257 0.98278445 1.63377023 -0.57922822
		 2.26247334 1.63377023 -1.23126292 3.2780416 1.63377023 -2.2468307 3.93007612 1.63377023 -3.52652049
		 4.15475178 1.63377023 -4.94506693 3.54352736 1.63377023 -6.23801708 2.94922352 1.63377023 -7.40440369
		 -0.43576232 1.63377023 -4.94506693 2.023573637 1.63377023 -8.33005333 0.85718709 1.63377023 -8.92435741
		 -0.43576232 1.63377023 -9.12913895 -1.72871196 1.63377023 -8.92435646 -2.89509821 1.63377023 -8.33005238
		 -3.82074738 1.63377023 -7.40440226 -4.41505051 1.63377023 -6.23801613 -4.61983299 1.63377023 -4.94506693
		 -4.41505051 1.63377023 -3.65211868 -3.8207469 1.63377023 -2.48573232 -2.89509773 1.63377023 -1.56008303
		 -1.72871137 1.63377023 -0.96577924 -0.43576249 1.63377023 -0.76099682 0.8571862 1.63377023 -0.96577948
		 2.02357173 1.63377023 -1.56008303 2.94922137 1.63377023 -2.48573232 3.54352522 1.63377023 -3.65211868
		 3.74830723 1.63377023 -4.94506693 3.93007851 1.57138968 -6.36361551 4.15475178 1.57138968 -4.94506693
		 3.93007612 1.57138968 -3.52652049 3.2780416 1.57138968 -2.2468307 2.26247334 1.57138968 -1.23126292
		 0.98278445 1.57138968 -0.57922822 -0.43576247 1.57138968 -0.35455257 -1.85430932 1.57138968 -0.57922822
		 -3.13399935 1.57138968 -1.23126292 -4.14956665 1.57138968 -2.2468307 -4.80160141 1.57138968 -3.52652049
		 -5.026276112 1.57138968 -4.94506693 -4.80160141 1.57138968 -6.36361408 -4.1495676 1.57138968 -7.64330482
		 -3.13399982 1.57138968 -8.6588726 -1.8543098 1.57138968 -9.31090736 -0.43576229 1.57138968 -9.5355835
		 0.98278522 1.57138968 -9.31090736 2.26247573 1.57138968 -8.65887356 3.27804399 1.57138968 -7.64330482
		 3.93007851 0.058670368 -6.36361408 4.15475178 0.058670368 -4.94506645 3.93007612 0.058670368 -3.52651978
		 3.2780416 0.058670368 -2.24682999 2.26247334 0.058670368 -1.23126233 0.98278445 0.058670368 -0.57922775
		 -0.43576247 0.058670368 -0.35455209 -1.85430932 0.058670368 -0.57922775 -3.13399935 0.058670368 -1.23126233
		 -4.14956665 0.058670368 -2.24682951 -4.80160141 0.058670368 -3.5265193 -5.026276112 0.058670368 -4.94506645
		 -4.80160141 0.058670368 -6.36361313 -4.1495676 0.058670368 -7.64330482 -3.13399982 0.058670368 -8.6588726
		 -1.8543098 0.058670368 -9.31090736 -0.43576226 0.058670368 -9.5355835 0.98278522 0.058670368 -9.31090736
		 2.26247573 0.058670368 -8.6588726 3.27804399 0.058670368 -7.64330482 3.67084336 0 -6.27938366
		 3.057525158 0 -7.48308849 -0.43576229 0 -4.94506645 2.1022594 0 -8.43835449 0.89855462 0 -9.051671982
		 -0.43576229 0 -9.26300716 -1.77007914 0 -9.051671982 -2.97378349 0 -8.43835449 -3.92904878 0 -7.48308849
		 -4.5423665 0 -6.27938271 -4.75369978 0 -4.94506645 -4.5423665 0 -3.6107502 -3.92904806 0 -2.4070456
		 -2.97378302 0 -1.45178092 -1.77007866 0 -0.83846295 -0.43576247 0 -0.62712824 0.89855373 0 -0.83846319
		 2.10225749 0 -1.45178092 3.057523012 0 -2.40704608 3.67084122 0 -3.6107502 3.88217568 0 -4.94506645;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 81 1 1 100 1
		 2 99 1 3 98 1 4 97 1 5 96 1 6 95 1 7 94 1 8 93 1 9 92 1 10 91 1 11 90 1 12 89 1 13 88 1
		 14 87 1 15 86 1 16 85 1 17 84 1 18 83 1 19 82 1 20 40 0 21 41 0 40 41 0 41 42 1 40 42 1
		 22 43 0 41 43 0 43 42 1 23 44 0 43 44 0 44 42 1 24 45 0 44 45 0 45 42 1 25 46 0 45 46 0
		 46 42 1 26 47 0 46 47 0 47 42 1 27 48 0 47 48 0 48 42 1 28 49 0 48 49 0 49 42 1 29 50 0
		 49 50 0 50 42 1 30 51 0 50 51 0 51 42 1 31 52 0 51 52 0 52 42 1 32 53 0 52 53 0 53 42 1
		 33 54 0 53 54 0 54 42 1 34 55 0 54 55 0 55 42 1 35 56 0 55 56 0 56 42 1 36 57 0 56 57 0
		 57 42 1 37 58 0 57 58 0 58 42 1 38 59 0 58 59 0 59 42 1 39 60 0 59 60 0 60 42 1 60 40 0
		 61 20 1 62 39 1 63 38 1 64 37 1 65 36 1 66 35 1 67 34 1 68 33 1 69 32 1 70 31 1 71 30 1
		 72 29 1 73 28 1 74 27 1 75 26 1 76 25 1 77 24 1 78 23 1 79 22 1 80 21 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 61 1 81 61 1 82 62 1 83 63 1 84 64 1
		 85 65 1 86 66 1;
	setAttr ".ed[166:259]" 87 67 1 88 68 1 89 69 1 90 70 1 91 71 1 92 72 1 93 73 1
		 94 74 1 95 75 1 96 76 1 97 77 1 98 78 1 99 79 1 100 80 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 81 1 0 101 0 1 102 0 101 102 0 103 101 1
		 103 102 1 2 104 0 102 104 0 103 104 1 3 105 0 104 105 0 103 105 1 4 106 0 105 106 0
		 103 106 1 5 107 0 106 107 0 103 107 1 6 108 0 107 108 0 103 108 1 7 109 0 108 109 0
		 103 109 1 8 110 0 109 110 0 103 110 1 9 111 0 110 111 0 103 111 1 10 112 0 111 112 0
		 103 112 1 11 113 0 112 113 0 103 113 1 12 114 0 113 114 0 103 114 1 13 115 0 114 115 0
		 103 115 1 14 116 0 115 116 0 103 116 1 15 117 0 116 117 0 103 117 1 16 118 0 117 118 0
		 103 118 1 17 119 0 118 119 0 103 119 1 18 120 0 119 120 0 103 120 1 19 121 0 120 121 0
		 103 121 1 121 101 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 199 -41
		mu 0 4 20 21 145 126
		f 4 1 42 198 -42
		mu 0 4 21 22 144 145
		f 4 2 43 197 -43
		mu 0 4 22 23 143 144
		f 4 3 44 196 -44
		mu 0 4 23 24 142 143
		f 4 4 45 195 -45
		mu 0 4 24 25 141 142
		f 4 5 46 194 -46
		mu 0 4 25 26 140 141
		f 4 6 47 193 -47
		mu 0 4 26 27 139 140
		f 4 7 48 192 -48
		mu 0 4 27 28 138 139
		f 4 8 49 191 -49
		mu 0 4 28 29 137 138
		f 4 9 50 190 -50
		mu 0 4 29 30 136 137
		f 4 10 51 189 -51
		mu 0 4 30 31 135 136
		f 4 11 52 188 -52
		mu 0 4 31 32 134 135
		f 4 12 53 187 -53
		mu 0 4 32 33 133 134
		f 4 13 54 186 -54
		mu 0 4 33 34 132 133
		f 4 14 55 185 -55
		mu 0 4 34 35 131 132
		f 4 15 56 184 -56
		mu 0 4 35 36 130 131
		f 4 16 57 183 -57
		mu 0 4 36 37 129 130
		f 4 17 58 182 -58
		mu 0 4 37 38 128 129
		f 4 18 59 181 -59
		mu 0 4 38 39 127 128
		f 4 19 40 180 -60
		mu 0 4 39 40 125 127
		f 3 -203 -204 204
		mu 0 3 146 147 82
		f 3 -207 -205 207
		mu 0 3 148 146 82
		f 3 -210 -208 210
		mu 0 3 149 148 82
		f 3 -213 -211 213
		mu 0 3 150 149 82
		f 3 -216 -214 216
		mu 0 3 151 150 82
		f 3 -219 -217 219
		mu 0 3 152 151 82
		f 3 -222 -220 222
		mu 0 3 153 152 82
		f 3 -225 -223 225
		mu 0 3 154 153 82
		f 3 -228 -226 228
		mu 0 3 155 154 82
		f 3 -231 -229 231
		mu 0 3 156 155 82
		f 3 -234 -232 234
		mu 0 3 157 156 82
		f 3 -237 -235 237
		mu 0 3 158 157 82
		f 3 -240 -238 240
		mu 0 3 159 158 82
		f 3 -243 -241 243
		mu 0 3 160 159 82
		f 3 -246 -244 246
		mu 0 3 161 160 82
		f 3 -249 -247 249
		mu 0 3 162 161 82
		f 3 -252 -250 252
		mu 0 3 163 162 82
		f 3 -255 -253 255
		mu 0 3 164 163 82
		f 3 -258 -256 258
		mu 0 3 165 164 82
		f 3 -260 -259 203
		mu 0 3 147 165 82
		f 3 62 63 -65
		mu 0 3 84 85 83
		f 3 66 67 -64
		mu 0 3 85 86 83
		f 3 69 70 -68
		mu 0 3 86 87 83
		f 3 72 73 -71
		mu 0 3 87 88 83
		f 3 75 76 -74
		mu 0 3 88 89 83
		f 3 78 79 -77
		mu 0 3 89 90 83
		f 3 81 82 -80
		mu 0 3 90 91 83
		f 3 84 85 -83
		mu 0 3 91 92 83
		f 3 87 88 -86
		mu 0 3 92 93 83
		f 3 90 91 -89
		mu 0 3 93 94 83
		f 3 93 94 -92
		mu 0 3 94 95 83
		f 3 96 97 -95
		mu 0 3 95 96 83
		f 3 99 100 -98
		mu 0 3 96 97 83
		f 3 102 103 -101
		mu 0 3 97 98 83
		f 3 105 106 -104
		mu 0 3 98 99 83
		f 3 108 109 -107
		mu 0 3 99 100 83
		f 3 111 112 -110
		mu 0 3 100 101 83
		f 3 114 115 -113
		mu 0 3 101 102 83
		f 3 117 118 -116
		mu 0 3 102 103 83
		f 3 119 64 -119
		mu 0 3 103 84 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 65 -67 -62
		mu 0 4 79 78 86 85
		f 4 22 68 -70 -66
		mu 0 4 78 77 87 86
		f 4 23 71 -73 -69
		mu 0 4 77 76 88 87
		f 4 24 74 -76 -72
		mu 0 4 76 75 89 88
		f 4 25 77 -79 -75
		mu 0 4 75 74 90 89
		f 4 26 80 -82 -78
		mu 0 4 74 73 91 90
		f 4 27 83 -85 -81
		mu 0 4 73 72 92 91
		f 4 28 86 -88 -84
		mu 0 4 72 71 93 92
		f 4 29 89 -91 -87
		mu 0 4 71 70 94 93
		f 4 30 92 -94 -90
		mu 0 4 70 69 95 94
		f 4 31 95 -97 -93
		mu 0 4 69 68 96 95
		f 4 32 98 -100 -96
		mu 0 4 68 67 97 96
		f 4 33 101 -103 -99
		mu 0 4 67 66 98 97
		f 4 34 104 -106 -102
		mu 0 4 66 65 99 98
		f 4 35 107 -109 -105
		mu 0 4 65 64 100 99
		f 4 36 110 -112 -108
		mu 0 4 64 63 101 100
		f 4 37 113 -115 -111
		mu 0 4 63 62 102 101
		f 4 38 116 -118 -114
		mu 0 4 62 81 103 102
		f 4 39 60 -120 -117
		mu 0 4 81 80 84 103
		f 4 -141 120 -40 -122
		mu 0 4 106 104 61 60
		f 4 -142 121 -39 -123
		mu 0 4 107 106 60 59
		f 4 -143 122 -38 -124
		mu 0 4 108 107 59 58
		f 4 -144 123 -37 -125
		mu 0 4 109 108 58 57
		f 4 -145 124 -36 -126
		mu 0 4 110 109 57 56
		f 4 -146 125 -35 -127
		mu 0 4 111 110 56 55
		f 4 -147 126 -34 -128
		mu 0 4 112 111 55 54
		f 4 -148 127 -33 -129
		mu 0 4 113 112 54 53
		f 4 -149 128 -32 -130
		mu 0 4 114 113 53 52
		f 4 -150 129 -31 -131
		mu 0 4 115 114 52 51
		f 4 -151 130 -30 -132
		mu 0 4 116 115 51 50
		f 4 -152 131 -29 -133
		mu 0 4 117 116 50 49
		f 4 -153 132 -28 -134
		mu 0 4 118 117 49 48
		f 4 -154 133 -27 -135
		mu 0 4 119 118 48 47
		f 4 -155 134 -26 -136
		mu 0 4 120 119 47 46
		f 4 -156 135 -25 -137
		mu 0 4 121 120 46 45
		f 4 -157 136 -24 -138
		mu 0 4 122 121 45 44
		f 4 -158 137 -23 -139
		mu 0 4 123 122 44 43
		f 4 -159 138 -22 -140
		mu 0 4 124 123 43 42
		f 4 -160 139 -21 -121
		mu 0 4 105 124 42 41
		f 4 -181 160 140 -162
		mu 0 4 127 125 104 106
		f 4 -182 161 141 -163
		mu 0 4 128 127 106 107
		f 4 -183 162 142 -164
		mu 0 4 129 128 107 108
		f 4 -184 163 143 -165
		mu 0 4 130 129 108 109
		f 4 -185 164 144 -166
		mu 0 4 131 130 109 110
		f 4 -186 165 145 -167
		mu 0 4 132 131 110 111
		f 4 -187 166 146 -168
		mu 0 4 133 132 111 112
		f 4 -188 167 147 -169
		mu 0 4 134 133 112 113
		f 4 -189 168 148 -170
		mu 0 4 135 134 113 114
		f 4 -190 169 149 -171
		mu 0 4 136 135 114 115
		f 4 -191 170 150 -172
		mu 0 4 137 136 115 116
		f 4 -192 171 151 -173
		mu 0 4 138 137 116 117
		f 4 -193 172 152 -174
		mu 0 4 139 138 117 118
		f 4 -194 173 153 -175
		mu 0 4 140 139 118 119
		f 4 -195 174 154 -176
		mu 0 4 141 140 119 120
		f 4 -196 175 155 -177
		mu 0 4 142 141 120 121
		f 4 -197 176 156 -178
		mu 0 4 143 142 121 122
		f 4 -198 177 157 -179
		mu 0 4 144 143 122 123
		f 4 -199 178 158 -180
		mu 0 4 145 144 123 124
		f 4 -200 179 159 -161
		mu 0 4 126 145 124 105
		f 4 -1 200 202 -202
		mu 0 4 1 0 147 146
		f 4 -2 201 206 -206
		mu 0 4 2 1 146 148
		f 4 -3 205 209 -209
		mu 0 4 3 2 148 149
		f 4 -4 208 212 -212
		mu 0 4 4 3 149 150
		f 4 -5 211 215 -215
		mu 0 4 5 4 150 151
		f 4 -6 214 218 -218
		mu 0 4 6 5 151 152
		f 4 -7 217 221 -221
		mu 0 4 7 6 152 153
		f 4 -8 220 224 -224
		mu 0 4 8 7 153 154
		f 4 -9 223 227 -227
		mu 0 4 9 8 154 155
		f 4 -10 226 230 -230
		mu 0 4 10 9 155 156
		f 4 -11 229 233 -233
		mu 0 4 11 10 156 157
		f 4 -12 232 236 -236
		mu 0 4 12 11 157 158
		f 4 -13 235 239 -239
		mu 0 4 13 12 158 159
		f 4 -14 238 242 -242
		mu 0 4 14 13 159 160
		f 4 -15 241 245 -245
		mu 0 4 15 14 160 161
		f 4 -16 244 248 -248
		mu 0 4 16 15 161 162
		f 4 -17 247 251 -251
		mu 0 4 17 16 162 163
		f 4 -18 250 254 -254
		mu 0 4 18 17 163 164
		f 4 -19 253 257 -257
		mu 0 4 19 18 164 165
		f 4 -20 256 259 -201
		mu 0 4 0 19 165 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Sign_plane" -p "group12";
	rename -uid "5F312321-45C9-B58D-9ACB-5C98D2BB576B";
	setAttr ".t" -type "double3" -8.533936034976028 1.2965321227947244 -1.4603777740853419 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.9267910143578746 1 1 ;
	setAttr ".rp" -type "double3" -0.49999999249075339 0 0.49999999249075339 ;
	setAttr ".rpt" -type "double3" 0 -1.1655884772967523e-16 4.0795596705386328e-16 ;
	setAttr ".sp" -type "double3" -0.49999999249075339 0 0.49999999249075339 ;
createNode transform -n "transform26" -p "Sign_plane";
	rename -uid "086B487A-4A83-8C89-AD80-41A8EC60CF32";
	setAttr ".v" no;
createNode mesh -n "Sign_planeShape" -p "transform26";
	rename -uid "0A254FE9-4409-D1EE-9C11-6E97978FF322";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[1:3]" -type "float3"  0.020870605 4.566351e-17 
		0 0 0 -2.8173494 0.020870605 4.566351e-17 -2.8173494;
createNode transform -n "pCube31" -p "group12";
	rename -uid "5B87C92C-46AC-A2CB-0662-D9929AA92D6A";
	setAttr ".t" -type "double3" -4.5200678533316898 2.0869168329895817 -1.1564973763481101 ;
	setAttr ".s" -type "double3" 0.22969303570657545 4.1738336437731958 0.20222410725528658 ;
	setAttr ".rp" -type "double3" 0 -2.0869168329895813 0.10111204236986351 ;
	setAttr ".sp" -type "double3" 0 -0.50000000266014066 0.49999994433018075 ;
	setAttr ".spt" -type "double3" 0 -1.5869168303294414 -0.39888790196031709 ;
createNode transform -n "transform5" -p "pCube31";
	rename -uid "E78D3700-4182-B590-9E66-FB9924512650";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform5";
	rename -uid "C2EA5400-40D9-A581-B8BE-4E9B916153A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16100976 0.06698522
		 0.18521625 0.066919446 0.16220564 0.50684971 0.18641208 0.5067839 0.16226363 0.52816129
		 0.18647003 0.52809548 0.16345945 0.9680258 0.18766591 0.96795988 0.16351739 0.98933744
		 0.1877239 0.98927164 0.20652786 0.06686148 0.20772374 0.50672597 0.13969816 0.067043185
		 0.14089401 0.50690764;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder22" -p "group12";
	rename -uid "EF5EFCA9-4E2D-A544-9664-2B87CA94441B";
	setAttr ".t" -type "double3" 2.0935004897559146 -2.9210055920106117 -0.14128973153588792 ;
	setAttr ".r" -type "double3" 5.5614091031028501 -0.28981134526760399 -89.742770121954948 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -2.9051740762410989 3.4549279167226086 1.1795996459631308 ;
	setAttr ".rpt" -type "double3" 6.2164109286426052 -0.52726363293226086 0.31455931361425782 ;
	setAttr ".sp" -type "double3" -2.9051740762410989 3.4549279167226099 1.1795996459631308 ;
	setAttr ".spt" -type "double3" 0 -1.3987061727561024e-15 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCylinder22";
	rename -uid "FD42BAD7-47EC-B7AC-47B3-FEB9F04A49F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "sides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.30000003427267075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.50000006 0.10000001 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[1]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[2]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[4]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[5]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[6]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[7]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[8]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[9]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[10]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[11]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[12]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[13]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[14]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[15]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[18]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[19]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[41]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[42]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[43]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[44]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[45]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[46]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[47]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[48]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[49]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[50]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[51]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[52]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[53]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[54]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[55]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[56]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[57]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[58]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[59]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[60]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[61]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[62]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[63]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[64]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[65]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[66]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[67]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[68]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[69]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[70]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[71]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[72]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[73]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[74]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[75]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[76]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[77]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[78]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[79]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[80]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[81]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[82]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[83]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[84]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[85]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[86]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[87]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[88]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[89]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[90]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[91]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[92]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[93]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[94]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[95]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[96]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[97]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[98]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[99]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[100]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[101]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[102]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[103]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[104]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[105]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[106]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[107]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[108]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[109]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[110]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[111]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[112]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[113]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[114]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[115]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[116]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[117]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[118]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[119]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[120]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[121]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[122]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[123]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[124]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[125]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[126]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[127]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[128]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[129]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[130]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[131]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[132]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[133]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[134]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[135]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[136]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[137]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[138]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[139]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[140]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[141]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[142]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[143]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[144]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[145]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[146]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[147]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[148]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[149]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[150]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[151]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[152]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[153]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[154]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[155]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[156]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[157]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[158]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[159]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[160]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[161]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[162]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[163]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[164]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[165]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[166]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[167]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[168]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[169]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[170]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[171]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[172]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[173]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[174]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[175]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[176]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[177]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[178]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[179]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[180]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr ".pt[181]" -type "float3" 0 -0.1062666 0.23559611 ;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -2.82105017 2.36566806 3.52763629 -2.83361411 2.34319091 3.51749778
		 -2.85318279 2.32535291 3.50945187 -2.87784076 2.31390023 3.50428605 -2.90517402 2.30995393 3.50250626
		 -2.93250751 2.31390023 3.50428605 -2.95716524 2.32535291 3.50945187 -2.97673392 2.34319091 3.51749778
		 -2.98929787 2.36566806 3.52763629 -2.99362707 2.39058423 3.53887463 -2.98929787 2.4155004 3.55011296
		 -2.97673392 2.43797755 3.56025147 -2.95716524 2.45581555 3.56829739 -2.93250751 2.46726799 3.5734632
		 -2.90517402 2.47121453 3.575243 -2.87784076 2.46726799 3.5734632 -2.85318279 2.45581555 3.56829739
		 -2.83361411 2.43797755 3.56025147 -2.82105017 2.4155004 3.55011296 -2.81672144 2.39058423 3.53887463
		 -2.82079196 4.53004026 -1.27110767 -2.83339429 4.50749397 -1.28127718 -2.85302305 4.48960114 -1.28934765
		 -2.8777566 4.47811317 -1.29452932 -2.90517402 4.47415495 -1.29631472 -2.93259168 4.47811317 -1.29452932
		 -2.95732498 4.48960114 -1.28934765 -2.97695374 4.50749397 -1.28127718 -2.98955631 4.53004026 -1.27110767
		 -2.99389887 4.55503273 -1.25983477 -2.98955631 4.58002567 -1.24856198 -2.97695374 4.60257196 -1.23839235
		 -2.95732498 4.6204648 -1.230322 -2.93259168 4.63195276 -1.22514033 -2.90517402 4.63591099 -1.22335494
		 -2.8777566 4.63195276 -1.22514033 -2.85302305 4.6204648 -1.230322 -2.83339453 4.60257196 -1.23839235
		 -2.82079196 4.58002567 -1.24856198 -2.81644964 4.55503273 -1.25983477 -2.90517402 4.55503273 -1.25983477
		 -2.90517402 2.35610199 3.61532259 -2.8671 2.34700203 3.60540962 -2.87278652 2.33682895 3.60082102
		 -2.88164306 2.32875562 3.59717941 -2.89280319 2.32357216 3.59484124 -2.90517402 2.32178593 3.59403563
		 -2.91754508 2.32357216 3.59484124 -2.92870498 2.32875562 3.59717941 -2.93756175 2.33682895 3.60082102
		 -2.94324827 2.34700203 3.60540962 -2.9452076 2.35827899 3.61049604 -2.94324827 2.36955595 3.61558247
		 -2.93756175 2.37972903 3.62017131 -2.92870498 2.3878026 3.62381268 -2.91754508 2.39298582 3.62615061
		 -2.90517402 2.39477181 3.62695622 -2.89280319 2.39298582 3.62615061 -2.88164306 2.3878026 3.62381268
		 -2.87278652 2.37972903 3.62017131 -2.8671 2.36955595 3.61558247 -2.86514068 2.35827899 3.61049604
		 -2.85587931 2.34665132 3.59731984 -2.86324143 2.33348012 3.59137893 -2.87470841 2.32302737 3.5866642
		 -2.88915706 2.31631637 3.58363724 -2.90517402 2.31400394 3.58259416 -2.92119098 2.31631637 3.58363724
		 -2.93563986 2.32302737 3.5866642 -2.9471066 2.33348012 3.59137893 -2.95446873 2.34665132 3.59731984
		 -2.95700574 2.36125183 3.60390544 -2.95446873 2.37585211 3.61049104 -2.9471066 2.3890233 3.61643195
		 -2.93563986 2.39947581 3.62114668 -2.92119074 2.40618682 3.62417364 -2.90517402 2.40849924 3.62521672
		 -2.8891573 2.40618682 3.62417364 -2.87470841 2.39947581 3.62114668 -2.86324143 2.3890233 3.61643195
		 -2.85587931 2.37585211 3.61049104 -2.85334253 2.36125183 3.60390544 -2.8458724 2.34738255 3.5877912
		 -2.85472894 2.33153749 3.58064437 -2.8685236 2.31896305 3.57497239 -2.88590574 2.31088948 3.57133079
		 -2.90517402 2.30810761 3.57007599 -2.92444229 2.31088948 3.57133079 -2.94182444 2.31896305 3.57497239
		 -2.9556191 2.33153749 3.58064437 -2.96447587 2.34738255 3.5877912 -2.96752763 2.3649466 3.59571362
		 -2.96447587 2.3825109 3.60363603 -2.9556191 2.39835572 3.61078286 -2.94182444 2.4109304 3.61645484
		 -2.92444229 2.41900373 3.62009645 -2.90517402 2.42178559 3.62135124 -2.88590574 2.41900373 3.62009645
		 -2.8685236 2.4109304 3.61645484 -2.85472894 2.39835572 3.61078286 -2.8458724 2.3825109 3.60363603
		 -2.84282064 2.3649466 3.59571362 -2.83732557 2.34917712 3.57705808 -2.84745884 2.33104873 3.56888103
		 -2.86324143 2.31666183 3.56239176 -2.88312864 2.30742478 3.55822539 -2.90517402 2.30424213 3.55678964
		 -2.92721939 2.30742478 3.55822539 -2.9471066 2.31666183 3.56239176 -2.96288943 2.33104873 3.56888103
		 -2.9730227 2.34917712 3.57705808 -2.9765141 2.36927295 3.58612227 -2.9730227 2.38936853 3.59518647
		 -2.96288943 2.40749693 3.60336351 -2.9471066 2.42188406 3.60985279 -2.92721939 2.43112087 3.61401916
		 -2.90517402 2.43430376 3.61545467 -2.88312864 2.43112087 3.61401916 -2.86324143 2.42188406 3.60985279
		 -2.84745884 2.40749693 3.60336351 -2.83732557 2.38936853 3.59518647 -2.83383393 2.36927295 3.58612227
		 -2.83044958 2.35199165 3.56538486 -2.84160948 2.33202577 3.55637884 -2.85899162 2.31618071 3.54923224
		 -2.88089466 2.30600786 3.5446434 -2.90517402 2.30250239 3.54306221 -2.92945337 2.30600786 3.5446434
		 -2.95135641 2.31618094 3.54923224 -2.96873856 2.33202577 3.55637884 -2.97989869 2.35199165 3.56538486
		 -2.98374414 2.37412381 3.57536745 -2.97989869 2.39625621 3.58535028 -2.96873856 2.41622186 3.59435606
		 -2.95135641 2.43206668 3.6015029 -2.92945337 2.44223976 3.60609174 -2.90517402 2.44574523 3.60767293
		 -2.88089466 2.44223976 3.60609174 -2.85899162 2.43206668 3.6015029 -2.84160948 2.41622186 3.59435606
		 -2.83044958 2.39625621 3.58535028 -2.82660413 2.37412381 3.57536745 -2.82541347 2.35575628 3.55305862
		 -2.83732557 2.334445 3.54344606 -2.85587931 2.3175323 3.53581738 -2.87925816 2.30667329 3.53091931
		 -2.90517402 2.30293179 3.52923179 -2.93108988 2.30667329 3.53091931 -2.95446873 2.3175323 3.53581738
		 -2.9730227 2.334445 3.54344606 -2.98493481 2.35575628 3.55305862 -2.98903942 2.37938023 3.56371427
		 -2.98493481 2.40300393 3.57436991 -2.9730227 2.42431545 3.58398247 -2.95446873 2.44122839 3.59161115
		 -2.93108988 2.45208693 3.59650874 -2.90517402 2.45582843 3.59819674 -2.87925816 2.45208693 3.59650874
		 -2.85587931 2.44122839 3.59161115 -2.83732557 2.42431545 3.58398247 -2.82541347 2.40300393 3.57436991
		 -2.82130885 2.37938023 3.56371427 -2.8223412 2.3603785 3.54038334 -2.83471227 2.33824611 3.53040028
		 -2.85398054 2.32068205 3.52247787 -2.87826014 2.30940533 3.51739144;
	setAttr ".vt[166:181]" -2.90517402 2.30551934 3.51563859 -2.9320879 2.30940533 3.51739144
		 -2.95636749 2.32068205 3.52247787 -2.97563577 2.33824658 3.53040028 -2.98800683 2.3603785 3.54038334
		 -2.99226952 2.38491249 3.55144906 -2.98800683 2.40944624 3.56251526 -2.97563577 2.4315784 3.57249808
		 -2.95636749 2.44914246 3.58042049 -2.9320879 2.46041942 3.58550715 -2.90517402 2.46430516 3.58725977
		 -2.87826014 2.46041942 3.58550715 -2.85398054 2.44914246 3.58042049 -2.83471227 2.4315784 3.57249808
		 -2.8223412 2.40944624 3.56251526 -2.81807852 2.38491249 3.55144906;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 42 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 103 1
		 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1
		 121 102 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1;
	setAttr ".ed[166:331]" 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 122 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 142 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1
		 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 181 1 181 162 1 41 42 1 41 43 1 41 44 1 41 45 1 41 46 1 41 47 1 41 48 1
		 41 49 1 41 50 1 41 51 1 41 52 1 41 53 1 41 54 1 41 55 1 41 56 1 41 57 1 41 58 1 41 59 1
		 41 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1
		 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1
		 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1
		 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1
		 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1;
	setAttr ".ed[332:379]" 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 0 1 163 1 1 164 2 1 165 3 1 166 4 1 167 5 1
		 168 6 1 169 7 1 170 8 1 171 9 1 172 10 1 173 11 1 174 12 1 175 13 1 176 14 1 177 15 1
		 178 16 1 179 17 1 180 18 1 181 19 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 3 221 -81 -221
		mu 0 3 63 64 65
		f 3 222 -82 -222
		mu 0 3 63 66 64
		f 3 223 -83 -223
		mu 0 3 63 67 66
		f 3 224 -84 -224
		mu 0 3 63 68 67
		f 3 225 -85 -225
		mu 0 3 63 69 68
		f 3 226 -86 -226
		mu 0 3 63 70 69
		f 3 227 -87 -227
		mu 0 3 63 71 70
		f 3 228 -88 -228
		mu 0 3 63 72 71
		f 3 229 -89 -229
		mu 0 3 63 73 72
		f 3 230 -90 -230
		mu 0 3 63 74 73
		f 3 231 -91 -231
		mu 0 3 63 75 74
		f 3 232 -92 -232
		mu 0 3 63 76 75
		f 3 233 -93 -233
		mu 0 3 63 77 76
		f 3 234 -94 -234
		mu 0 3 63 78 77
		f 3 235 -95 -235
		mu 0 3 63 79 78
		f 3 236 -96 -236
		mu 0 3 63 80 79
		f 3 237 -97 -237
		mu 0 3 63 81 80
		f 3 238 -98 -238
		mu 0 3 63 82 81
		f 3 239 -99 -239
		mu 0 3 63 83 82
		f 3 220 -100 -240
		mu 0 3 63 84 83
		f 4 80 241 -101 -241
		mu 0 4 65 64 85 86
		f 4 81 242 -102 -242
		mu 0 4 64 66 87 85
		f 4 82 243 -103 -243
		mu 0 4 66 67 88 87
		f 4 83 244 -104 -244
		mu 0 4 67 68 89 88
		f 4 84 245 -105 -245
		mu 0 4 68 69 90 89
		f 4 85 246 -106 -246
		mu 0 4 69 70 91 90
		f 4 86 247 -107 -247
		mu 0 4 70 71 92 91
		f 4 87 248 -108 -248
		mu 0 4 71 72 93 92
		f 4 88 249 -109 -249
		mu 0 4 72 73 94 93
		f 4 89 250 -110 -250
		mu 0 4 73 74 95 94
		f 4 90 251 -111 -251
		mu 0 4 74 75 96 95
		f 4 91 252 -112 -252
		mu 0 4 75 76 97 96
		f 4 92 253 -113 -253
		mu 0 4 76 77 98 97
		f 4 93 254 -114 -254
		mu 0 4 77 78 99 98
		f 4 94 255 -115 -255
		mu 0 4 78 79 100 99
		f 4 95 256 -116 -256
		mu 0 4 79 80 101 100
		f 4 96 257 -117 -257
		mu 0 4 80 81 102 101
		f 4 97 258 -118 -258
		mu 0 4 81 82 103 102
		f 4 98 259 -119 -259
		mu 0 4 82 83 104 103
		f 4 99 240 -120 -260
		mu 0 4 83 84 105 104
		f 4 100 261 -121 -261
		mu 0 4 86 85 106 107
		f 4 101 262 -122 -262
		mu 0 4 85 87 108 106
		f 4 102 263 -123 -263
		mu 0 4 87 88 109 108
		f 4 103 264 -124 -264
		mu 0 4 88 89 110 109
		f 4 104 265 -125 -265
		mu 0 4 89 90 111 110
		f 4 105 266 -126 -266
		mu 0 4 90 91 112 111
		f 4 106 267 -127 -267
		mu 0 4 91 92 113 112
		f 4 107 268 -128 -268
		mu 0 4 92 93 114 113
		f 4 108 269 -129 -269
		mu 0 4 93 94 115 114
		f 4 109 270 -130 -270
		mu 0 4 94 95 116 115
		f 4 110 271 -131 -271
		mu 0 4 95 96 117 116
		f 4 111 272 -132 -272
		mu 0 4 96 97 118 117
		f 4 112 273 -133 -273
		mu 0 4 97 98 119 118
		f 4 113 274 -134 -274
		mu 0 4 98 99 120 119
		f 4 114 275 -135 -275
		mu 0 4 99 100 121 120
		f 4 115 276 -136 -276
		mu 0 4 100 101 122 121
		f 4 116 277 -137 -277
		mu 0 4 101 102 123 122
		f 4 117 278 -138 -278
		mu 0 4 102 103 124 123
		f 4 118 279 -139 -279
		mu 0 4 103 104 125 124
		f 4 119 260 -140 -280
		mu 0 4 104 105 126 125
		f 4 120 281 -141 -281
		mu 0 4 107 106 127 128
		f 4 121 282 -142 -282
		mu 0 4 106 108 129 127
		f 4 122 283 -143 -283
		mu 0 4 108 109 130 129
		f 4 123 284 -144 -284
		mu 0 4 109 110 131 130
		f 4 124 285 -145 -285
		mu 0 4 110 111 132 131
		f 4 125 286 -146 -286
		mu 0 4 111 112 133 132
		f 4 126 287 -147 -287
		mu 0 4 112 113 134 133
		f 4 127 288 -148 -288
		mu 0 4 113 114 135 134
		f 4 128 289 -149 -289
		mu 0 4 114 115 136 135
		f 4 129 290 -150 -290
		mu 0 4 115 116 137 136
		f 4 130 291 -151 -291
		mu 0 4 116 117 138 137
		f 4 131 292 -152 -292
		mu 0 4 117 118 139 138
		f 4 132 293 -153 -293
		mu 0 4 118 119 140 139
		f 4 133 294 -154 -294
		mu 0 4 119 120 141 140
		f 4 134 295 -155 -295
		mu 0 4 120 121 142 141
		f 4 135 296 -156 -296
		mu 0 4 121 122 143 142
		f 4 136 297 -157 -297
		mu 0 4 122 123 144 143
		f 4 137 298 -158 -298
		mu 0 4 123 124 145 144
		f 4 138 299 -159 -299
		mu 0 4 124 125 146 145
		f 4 139 280 -160 -300
		mu 0 4 125 126 147 146
		f 4 140 301 -161 -301
		mu 0 4 128 127 148 149
		f 4 141 302 -162 -302
		mu 0 4 127 129 150 148
		f 4 142 303 -163 -303
		mu 0 4 129 130 151 150
		f 4 143 304 -164 -304
		mu 0 4 130 131 152 151
		f 4 144 305 -165 -305
		mu 0 4 131 132 153 152
		f 4 145 306 -166 -306
		mu 0 4 132 133 154 153
		f 4 146 307 -167 -307
		mu 0 4 133 134 155 154
		f 4 147 308 -168 -308
		mu 0 4 134 135 156 155
		f 4 148 309 -169 -309
		mu 0 4 135 136 157 156
		f 4 149 310 -170 -310
		mu 0 4 136 137 158 157
		f 4 150 311 -171 -311
		mu 0 4 137 138 159 158
		f 4 151 312 -172 -312
		mu 0 4 138 139 160 159
		f 4 152 313 -173 -313
		mu 0 4 139 140 161 160
		f 4 153 314 -174 -314
		mu 0 4 140 141 162 161
		f 4 154 315 -175 -315
		mu 0 4 141 142 163 162
		f 4 155 316 -176 -316
		mu 0 4 142 143 164 163
		f 4 156 317 -177 -317
		mu 0 4 143 144 165 164
		f 4 157 318 -178 -318
		mu 0 4 144 145 166 165
		f 4 158 319 -179 -319
		mu 0 4 145 146 167 166
		f 4 159 300 -180 -320
		mu 0 4 146 147 168 167
		f 4 160 321 -181 -321
		mu 0 4 149 148 169 170
		f 4 161 322 -182 -322
		mu 0 4 148 150 171 169
		f 4 162 323 -183 -323
		mu 0 4 150 151 172 171
		f 4 163 324 -184 -324
		mu 0 4 151 152 173 172
		f 4 164 325 -185 -325
		mu 0 4 152 153 174 173
		f 4 165 326 -186 -326
		mu 0 4 153 154 175 174
		f 4 166 327 -187 -327
		mu 0 4 154 155 176 175
		f 4 167 328 -188 -328
		mu 0 4 155 156 177 176
		f 4 168 329 -189 -329
		mu 0 4 156 157 178 177
		f 4 169 330 -190 -330
		mu 0 4 157 158 179 178
		f 4 170 331 -191 -331
		mu 0 4 158 159 180 179
		f 4 171 332 -192 -332
		mu 0 4 159 160 181 180
		f 4 172 333 -193 -333
		mu 0 4 160 161 182 181
		f 4 173 334 -194 -334
		mu 0 4 161 162 183 182
		f 4 174 335 -195 -335
		mu 0 4 162 163 184 183
		f 4 175 336 -196 -336
		mu 0 4 163 164 185 184
		f 4 176 337 -197 -337
		mu 0 4 164 165 186 185
		f 4 177 338 -198 -338
		mu 0 4 165 166 187 186
		f 4 178 339 -199 -339
		mu 0 4 166 167 188 187
		f 4 179 320 -200 -340
		mu 0 4 167 168 189 188
		f 4 180 341 -201 -341
		mu 0 4 170 169 190 191
		f 4 181 342 -202 -342
		mu 0 4 169 171 192 190
		f 4 182 343 -203 -343
		mu 0 4 171 172 193 192
		f 4 183 344 -204 -344
		mu 0 4 172 173 194 193
		f 4 184 345 -205 -345
		mu 0 4 173 174 195 194
		f 4 185 346 -206 -346
		mu 0 4 174 175 196 195
		f 4 186 347 -207 -347
		mu 0 4 175 176 197 196
		f 4 187 348 -208 -348
		mu 0 4 176 177 198 197
		f 4 188 349 -209 -349
		mu 0 4 177 178 199 198
		f 4 189 350 -210 -350
		mu 0 4 178 179 200 199
		f 4 190 351 -211 -351
		mu 0 4 179 180 201 200
		f 4 191 352 -212 -352
		mu 0 4 180 181 202 201
		f 4 192 353 -213 -353
		mu 0 4 181 182 203 202
		f 4 193 354 -214 -354
		mu 0 4 182 183 204 203
		f 4 194 355 -215 -355
		mu 0 4 183 184 205 204
		f 4 195 356 -216 -356
		mu 0 4 184 185 206 205
		f 4 196 357 -217 -357
		mu 0 4 185 186 207 206
		f 4 197 358 -218 -358
		mu 0 4 186 187 208 207
		f 4 198 359 -219 -359
		mu 0 4 187 188 209 208
		f 4 199 340 -220 -360
		mu 0 4 188 189 210 209
		f 4 200 361 -1 -361
		mu 0 4 191 190 211 212
		f 4 201 362 -2 -362
		mu 0 4 190 192 213 211
		f 4 202 363 -3 -363
		mu 0 4 192 193 214 213
		f 4 203 364 -4 -364
		mu 0 4 193 194 215 214
		f 4 204 365 -5 -365
		mu 0 4 194 195 216 215
		f 4 205 366 -6 -366
		mu 0 4 195 196 217 216
		f 4 206 367 -7 -367
		mu 0 4 196 197 218 217
		f 4 207 368 -8 -368
		mu 0 4 197 198 219 218
		f 4 208 369 -9 -369
		mu 0 4 198 199 220 219
		f 4 209 370 -10 -370
		mu 0 4 199 200 221 220
		f 4 210 371 -11 -371
		mu 0 4 200 201 222 221
		f 4 211 372 -12 -372
		mu 0 4 201 202 223 222
		f 4 212 373 -13 -373
		mu 0 4 202 203 224 223
		f 4 213 374 -14 -374
		mu 0 4 203 204 225 224
		f 4 214 375 -15 -375
		mu 0 4 204 205 226 225
		f 4 215 376 -16 -376
		mu 0 4 205 206 227 226
		f 4 216 377 -17 -377
		mu 0 4 206 207 228 227
		f 4 217 378 -18 -378
		mu 0 4 207 208 229 228
		f 4 218 379 -19 -379
		mu 0 4 208 209 230 229
		f 4 219 360 -20 -380
		mu 0 4 209 210 231 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform35" -p "pCylinder22";
	rename -uid "C7BB81E3-4493-D815-74EB-FB9A1D5A303A";
	setAttr ".v" no;
createNode mesh -n "pCylinder22Shape" -p "transform35";
	rename -uid "81FCC594-4EB1-B39A-65EA-2E8549008E12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57828915119171143 0.21917623281478882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Steel_Stair_UV_AND_REPLACE_OTHERS" -p "group12";
	rename -uid "9D967B70-411D-82B0-83CA-27BF35C55377";
	setAttr ".t" -type "double3" 0 -0.75848321210467751 0 ;
	setAttr ".rp" -type "double3" -2.6663547425758187 0.4474898937845101 3.6275202833761369 ;
	setAttr ".sp" -type "double3" -2.6663547425758187 0.44748989378451015 3.6275202833761369 ;
createNode transform -n "transform12" -p "Steel_Stair_UV_AND_REPLACE_OTHERS";
	rename -uid "5CC8E1E4-42D8-854C-73D1-98959ABE74E0";
	setAttr ".v" no;
createNode mesh -n "Steel_Stair_UV_AND_REPLACE_OTHERSShape" -p "transform12";
	rename -uid "A24C04A8-4C8D-9C00-7AE0-1F9321FE3140";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1663549 0.90856791 3.1275203 
		1.0135956 0.90856791 3.1275203 -2.1663549 -0.052510098 3.1275203 1.0135956 -0.052510098 
		3.1275203 -2.1663549 -0.052510098 4.1013966 1.0135956 -0.052510098 4.1013966 -2.1663549 
		0.90856791 4.1013966 1.0135956 0.90856791 4.1013966;
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
createNode transform -n "pCylinder20" -p "group12";
	rename -uid "4DC4E543-4CF8-A433-47DE-479F5E923F47";
	setAttr ".t" -type "double3" 4.0924339485480772 0.0023933011105626814 1.6743746853999775 ;
	setAttr ".r" -type "double3" 5.5614091031028474 -0.28981134526760438 -89.742770121954948 ;
	setAttr ".s" -type "double3" 0.042905287256423737 1.1333018294919825 0.042905287256423737 ;
	setAttr ".rp" -type "double3" 0 -1.1333017777654484 0 ;
	setAttr ".rpt" -type "double3" -1.1279533514611173 1.1276822407028948 -0.10982976471412904 ;
	setAttr ".sp" -type "double3" 0 -0.99999995435767186 0 ;
	setAttr ".spt" -type "double3" 0 -0.13330182340777647 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCylinder20";
	rename -uid "BB174093-4517-CAB0-754B-E6ADB271F6D2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
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
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform39" -p "pCylinder20";
	rename -uid "8289F127-4F19-8584-8308-0882453CF3BC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "transform39";
	rename -uid "3B848605-46F2-64CF-A73D-6C9D33C54FF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999982118606567 0.3932991623878479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -10.975728 0.090552486 4.7206332e-15 ;
	setAttr ".pt[1]" -type "float3" -10.95727 0.093203314 5.5948246e-15 ;
	setAttr ".pt[2]" -type "float3" -10.928523 0.097332135 5.5948246e-15 ;
	setAttr ".pt[3]" -type "float3" -10.8923 0.10253473 6.1776188e-15 ;
	setAttr ".pt[4]" -type "float3" -10.85214 0.10830177 6.0610599e-15 ;
	setAttr ".pt[5]" -type "float3" -10.811984 0.11406889 6.0610599e-15 ;
	setAttr ".pt[6]" -type "float3" -10.775761 0.11927142 5.2451482e-15 ;
	setAttr ".pt[7]" -type "float3" -10.747013 0.12340017 5.2451482e-15 ;
	setAttr ".pt[8]" -type "float3" -10.728555 0.12605104 4.2543979e-15 ;
	setAttr ".pt[9]" -type "float3" -10.722196 0.12696451 3.2329134e-15 ;
	setAttr ".pt[10]" -type "float3" -10.728555 0.12605104 2.3894564e-15 ;
	setAttr ".pt[11]" -type "float3" -10.747013 0.12340017 1.515265e-15 ;
	setAttr ".pt[12]" -type "float3" -10.775761 0.11927142 1.515265e-15 ;
	setAttr ".pt[13]" -type "float3" -10.811984 0.11406889 6.9935307e-16 ;
	setAttr ".pt[14]" -type "float3" -10.85214 0.10830177 6.9935307e-16 ;
	setAttr ".pt[15]" -type "float3" -10.8923 0.10253473 8.1591195e-16 ;
	setAttr ".pt[16]" -type "float3" -10.928522 0.097332172 1.8649417e-15 ;
	setAttr ".pt[17]" -type "float3" -10.95727 0.093203314 1.8649417e-15 ;
	setAttr ".pt[18]" -type "float3" -10.975729 0.090552516 2.8556917e-15 ;
	setAttr ".pt[19]" -type "float3" -10.98209 0.089639112 3.7323965e-15 ;
	setAttr ".pt[40]" -type "float3" -10.85214 0.10830177 3.4826564e-15 ;
	setAttr ".pt[42]" -type "float3" -0.55894208 -0.013404537 1.7483827e-15 ;
	setAttr ".pt[43]" -type "float3" -0.56530207 -0.014317944 7.67066e-16 ;
	setAttr ".pt[44]" -type "float3" -0.55894208 -0.013404523 -1.1655885e-16 ;
	setAttr ".pt[45]" -type "float3" -0.54048449 -0.010753687 -1.1655885e-15 ;
	setAttr ".pt[46]" -type "float3" -0.51173615 -0.0066249091 -1.1655885e-15 ;
	setAttr ".pt[47]" -type "float3" -0.4755114 -0.0014223418 -1.9815004e-15 ;
	setAttr ".pt[48]" -type "float3" -0.43535581 0.0043447474 -1.9815004e-15 ;
	setAttr ".pt[49]" -type "float3" -0.39520013 0.010111835 -2.331177e-15 ;
	setAttr ".pt[50]" -type "float3" -0.35897523 0.015314402 -1.515265e-15 ;
	setAttr ".pt[51]" -type "float3" -0.33022693 0.019443179 -1.6318239e-15 ;
	setAttr ".pt[52]" -type "float3" -0.3117694 0.022094021 -4.0795598e-16 ;
	setAttr ".pt[53]" -type "float3" -0.30540925 0.023007439 2.6758366e-16 ;
	setAttr ".pt[54]" -type "float3" -0.3117694 0.022094021 1.4569856e-15 ;
	setAttr ".pt[55]" -type "float3" -0.33022711 0.019443182 2.0980593e-15 ;
	setAttr ".pt[56]" -type "float3" -0.35897517 0.015314399 2.214618e-15 ;
	setAttr ".pt[57]" -type "float3" -0.3952001 0.010111835 3.0305299e-15 ;
	setAttr ".pt[58]" -type "float3" -0.43535587 0.0043447479 3.3802065e-15 ;
	setAttr ".pt[59]" -type "float3" -0.47551146 -0.0014223437 3.3802065e-15 ;
	setAttr ".pt[60]" -type "float3" -0.51173633 -0.0066249147 2.5642946e-15 ;
	setAttr ".pt[61]" -type "float3" -0.54048461 -0.010753696 2.5642946e-15 ;
	setAttr ".pt[82]" -type "float3" 0.10129315 -0.0039759469 1.1655885e-16 ;
	setAttr ".pt[83]" -type "float3" 0.100354 -0.0041389214 7.1125231e-17 ;
	setAttr ".pt[84]" -type "float3" 0.10129315 -0.0039759446 1.1655885e-16 ;
	setAttr ".pt[85]" -type "float3" 0.10407129 -0.0034881537 -1.1655885e-16 ;
	setAttr ".pt[86]" -type "float3" 0.10854828 -0.002683575 1.1655885e-16 ;
	setAttr ".pt[87]" -type "float3" 0.11446387 -0.0015908621 1.1655885e-16 ;
	setAttr ".pt[88]" -type "float3" 0.12139738 -0.00027483693 1.1655885e-16 ;
	setAttr ".pt[89]" -type "float3" 0.12874836 0.0011533584 0 ;
	setAttr ".pt[90]" -type "float3" 0.13576405 0.0025396519 -1.1655885e-16 ;
	setAttr ".pt[91]" -type "float3" 0.1416015 0.0037068247 -1.1655885e-16 ;
	setAttr ".pt[92]" -type "float3" 0.14548117 0.0044877906 0 ;
	setAttr ".pt[93]" -type "float3" 0.14684235 0.0047626495 5.6555371e-17 ;
	setAttr ".pt[94]" -type "float3" 0.14548117 0.0044877906 5.8279427e-17 ;
	setAttr ".pt[95]" -type "float3" 0.14160152 0.0037068259 0 ;
	setAttr ".pt[96]" -type "float3" 0.13576411 0.0025396531 0 ;
	setAttr ".pt[97]" -type "float3" 0.12874836 0.0011533588 -1.1655885e-16 ;
	setAttr ".pt[98]" -type "float3" 0.12139737 -0.00027483708 1.1655885e-16 ;
	setAttr ".pt[99]" -type "float3" 0.11446387 -0.0015908628 0 ;
	setAttr ".pt[100]" -type "float3" 0.10854827 -0.0026835776 1.1655885e-16 ;
	setAttr ".pt[101]" -type "float3" 0.10407127 -0.0034881555 -1.1655885e-16 ;
createNode transform -n "pCylinder8" -p "group12";
	rename -uid "A9BE4802-4291-F902-5762-9BB1775F8873";
	setAttr ".t" -type "double3" 2.1600798355003454 2.9369789233408699 -2.075475407211032 ;
	setAttr ".s" -type "double3" 0.075644689508923321 0.61650854649406772 0.075644689508923321 ;
createNode transform -n "transform25" -p "pCylinder8";
	rename -uid "5039EF3D-468C-D52D-6532-27ACD7E8578D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform25";
	rename -uid "162BC388-469C-229C-80DE-FCBD6BE492AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408503 0.59184152 0.029841024 0.54828393 0.0076473388 0.5 -7.4505806e-08
		 0.45171607 0.0076473495 0.40815851 0.029841049 0.37359107 0.064408533 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.20453392 0.65625 0.15625 0.375 0.3125 0.38448519 0.312567
		 0.39397037 0.31263402 0.40345556 0.31270102 0.41294074 0.31276804 0.4224259 0.31283504
		 0.43191108 0.31290206 0.44139627 0.31296906 0.45088145 0.31303608 0.46036664 0.31310308
		 0.46985182 0.31317011 0.47933698 0.3132371 0.48882216 0.31330413 0.49830735 0.31337112
		 0.50779253 0.31343812 0.51727772 0.31350514 0.5267629 0.31357214 0.53624803 0.31363916
		 0.54573321 0.31370616 0.5552184 0.31377319 0.56470358 0.31384018 0.3715089 0.80666691
		 0.38099408 0.80673391 0.39047927 0.8068009 0.39996445 0.8068679 0.40944961 0.80693495
		 0.41893479 0.80700195 0.42841998 0.80706894 0.43790516 0.80713594 0.44739035 0.80720294
		 0.45687553 0.80726999 0.46636069 0.80733699 0.47584587 0.80740398 0.48533106 0.80747098
		 0.49481624 0.80753803 0.50430143 0.80760503 0.51378661 0.80767202 0.52327174 0.80773902
		 0.53275692 0.80780607 0.54224211 0.80787307 0.55172729 0.80794007 0.56121248 0.80800706
		 0.6486026 0.79546607 0.62640893 0.75190854 0.59184146 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.4517161 0.69514734 0.40815854 0.71734101 0.37359107 0.75190848 0.3513974
		 0.79546607 0.34374997 0.84374994 0.35139737 0.89203387 0.37359107 0.9355914 0.40815851
		 0.97015893 0.45171607 0.9923526 0.5 1 0.54828393 0.9923526 0.59184146 0.97015893
		 0.62640899 0.93559146 0.64860266 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84374994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
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
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17" -p "group12";
	rename -uid "79970E4D-46B0-A4A3-8778-B7AA58093730";
	setAttr ".t" -type "double3" 0.14772767340905377 0 0 ;
	setAttr ".rp" -type "double3" -2.9051740762410989 3.4549279167226099 1.1795996459631308 ;
	setAttr ".sp" -type "double3" -2.9051740762410989 3.4549279167226099 1.1795996459631308 ;
createNode transform -n "transform15" -p "pCylinder17";
	rename -uid "274650BD-44E9-F96E-C20C-92B1A61D8555";
	setAttr ".v" no;
createNode mesh -n "pCylinder17Shape" -p "transform15";
	rename -uid "11E42E03-4072-D897-013F-019E312F51BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49992552399635315 0.49999837577342987 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14" -p "group12";
	rename -uid "5B9ACD75-434F-6DAA-C4EB-F7B47E3DC5EE";
	setAttr ".t" -type "double3" -2.7574463917277932 0.99999995435767186 3.5388745602892713 ;
	setAttr ".s" -type "double3" 0.042905287256423737 1.2257019083387344 0.042905287256423737 ;
	setAttr ".rp" -type "double3" 0 -0.99999995435767186 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999995435767186 0 ;
createNode transform -n "transform9" -p "pCylinder14";
	rename -uid "670681BD-4A57-C03F-FC86-97886342E37E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform9";
	rename -uid "6ED630CD-45FE-BF98-EB56-019874AC7A35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder28" -p "group12";
	rename -uid "225081A5-419B-FA32-F47B-87AA3A036F26";
	setAttr ".t" -type "double3" 2.6816055918865596 15.921472159149515 -3.128860829605931 ;
	setAttr ".s" -type "double3" 0.041549650241590436 1.1293499803172729 0.041549650241590436 ;
	setAttr ".rp" -type "double3" 0 -1.1293503873845101 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003604438343 0 ;
	setAttr ".spt" -type "double3" 0 -0.12935002694067566 0 ;
createNode transform -n "transform42" -p "|group12|pCylinder28";
	rename -uid "2D213C0B-41A2-68BB-7C6E-40A3442151DB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape28" -p "transform42";
	rename -uid "193C32B2-4D80-7B39-E5E9-A883E5421A1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder18" -p "group12";
	rename -uid "A74B5498-4119-A271-8E36-89A8AF8E1040";
	setAttr ".t" -type "double3" -2.7745499978574473 2.6556499054814884 -0.15418516861340104 ;
	setAttr ".s" -type "double3" 0.042905287256423737 1.21913816451158 0.042905287256423737 ;
	setAttr ".rp" -type "double3" 0 -0.99999995435767186 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999995435767186 0 ;
createNode transform -n "transform8" -p "pCylinder18";
	rename -uid "423179C8-4A6B-B9B0-5FCD-3D8FABA9817B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform8";
	rename -uid "583BDB66-4FD7-50CD-6AC2-F982287F3DFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.064415962 0.052854359
		 0.065758526 0.052873045 0.067101106 0.052891701 0.068443686 0.052910388 0.069786265
		 0.052929044 0.071128845 0.05294773 0.072471425 0.052966386 0.073814005 0.052985072
		 0.075156584 0.053003758 0.076499164 0.053022414 0.077841729 0.053041101 0.079184324
		 0.053059757 0.080526888 0.053078443 0.081869483 0.053097099 0.083212048 0.053115785
		 0.084554613 0.053134471 0.085897207 0.053153127 0.087239787 0.053171813 0.088582367
		 0.0531905 0.089924946 0.053209156 0.091267511 0.053227812 0.061024144 0.29671916
		 0.062366724 0.29673788 0.063709304 0.29675654 0.065051883 0.29677519 0.066394463
		 0.29679391 0.067737028 0.29681256 0.069079608 0.29683122 0.070422187 0.29684988 0.071764767
		 0.29686859 0.073107347 0.29688725 0.074449927 0.29690591 0.075792506 0.29692456 0.077135086
		 0.29694328 0.078477666 0.29696193 0.079820231 0.29698059 0.081162825 0.29699931 0.08250539
		 0.29701796 0.08384797 0.29703662 0.085190549 0.29705527 0.086533129 0.29707399 0.087875709
		 0.29709265;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "group12";
	rename -uid "68F230EF-480E-CA1B-863A-D4B193726E89";
	setAttr ".t" -type "double3" 2.1417573076957597 6.4475723885136844 -2.0589950590443946 ;
	setAttr ".r" -type "double3" -1.0916127238925424 -1.7744545309300599 -1.2516683362082226 ;
	setAttr ".s" -type "double3" 0.07283117447090974 0.59357823799672971 0.072831174470909754 ;
createNode transform -n "transform28" -p "pCylinder7";
	rename -uid "B4581F2C-44C0-06B3-0DDF-3992305017AB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform28";
	rename -uid "4610516B-4375-06CA-A990-1C8E7E7B4E43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408503 0.59184152 0.029841024 0.54828393 0.0076473383 0.5 -7.664822e-08
		 0.4517161 0.0076473476 0.40815854 0.029841043 0.37359107 0.064408533 0.3513974 0.10796609
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.31250003 0.54828393 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.40689364 0.25224647 0.41637883 0.25231346
		 0.42586401 0.25238049 0.43534917 0.25244749 0.44483435 0.25251451 0.45431954 0.25258151
		 0.46380472 0.25264853 0.47328991 0.25271553 0.48277509 0.25278252 0.49226025 0.25284955
		 0.50174546 0.25291654 0.51123065 0.25298357 0.52071577 0.25305057 0.53020096 0.25311759
		 0.53968614 0.25318459 0.54917133 0.25325161 0.55865651 0.25331861 0.5681417 0.25338563
		 0.57762688 0.25345263 0.58711207 0.25351965 0.59659719 0.25358665 0.40340254 0.74641335
		 0.41288769 0.74648035 0.42237288 0.74654734 0.43185806 0.7466144 0.44134325 0.74668139
		 0.45082843 0.74674839 0.46031362 0.74681538 0.4697988 0.74688244 0.47928399 0.74694943
		 0.48876914 0.74701643 0.49825433 0.74708343 0.50773948 0.74715048 0.51722467 0.74721748
		 0.52670985 0.74728447 0.53619504 0.74735147 0.54568022 0.74741846 0.55516541 0.74748552
		 0.5646506 0.74755251 0.57413578 0.74761951 0.58362091 0.74768651 0.59310609 0.74775356
		 0.6486026 0.79546607 0.62640893 0.75190854 0.59184146 0.71734107 0.54828393 0.6951474
		 0.5 0.68749994 0.4517161 0.69514734 0.40815854 0.71734101 0.37359107 0.75190848 0.3513974
		 0.79546607 0.34374997 0.84374994 0.35139737 0.89203387 0.37359107 0.93559146 0.40815851
		 0.97015893 0.45171607 0.9923526 0.5 1 0.54828393 0.99235266 0.59184152 0.97015893
		 0.62640899 0.93559146 0.64860266 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84374994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
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
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "group12";
	rename -uid "5EA1554E-41FE-3DF2-2BC6-4386440AE9C8";
	setAttr ".t" -type "double3" -2.7574463917277932 1.9599633719118397 1.7223377466359981 ;
	setAttr ".s" -type "double3" 0.042905287256423737 1.1333018294919828 0.042905287256423737 ;
	setAttr ".rp" -type "double3" 0 -0.99999995435767186 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999995435767186 0 ;
createNode transform -n "transform3" -p "pCylinder16";
	rename -uid "5620D0B5-49FA-AA61-2D51-55B0005F37B8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform3";
	rename -uid "F7CD8554-4287-9621-FF97-69994635B5F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996142519976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.092549711 0.052854329
		 0.093892306 0.052872717 0.095234886 0.052891105 0.096577466 0.052909523 0.097920045
		 0.052927911 0.099262625 0.052946299 0.1006052 0.052964687 0.10194778 0.052983075
		 0.10329038 0.053001493 0.10463294 0.053019851 0.10597554 0.053038269 0.1073181 0.053056657
		 0.1086607 0.053075045 0.11000328 0.053093463 0.11134587 0.053111881 0.11268845 0.053130239
		 0.11403103 0.053148627 0.11537361 0.053167015 0.11671621 0.053185403 0.11805879 0.053203791
		 0.11940137 0.053222209 0.089443937 0.27954987 0.090786517 0.27956828 0.092129096
		 0.2795867 0.093471676 0.27960506 0.094814271 0.27962348 0.09615685 0.27964184 0.09749943
		 0.27966025 0.09884201 0.27967861 0.10018459 0.27969703 0.10152718 0.27971545 0.10286976
		 0.27973381 0.10421234 0.27975222 0.10555492 0.27977064 0.1068975 0.279789 0.10824008
		 0.27980742 0.10958266 0.27982578 0.11092524 0.27984419 0.11226782 0.27986261 0.1136104
		 0.27988097 0.11495301 0.27989939 0.11629559 0.27991775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1" -p "group12";
	rename -uid "F330569A-400F-F8B1-CCF0-D3A3D376946A";
	setAttr ".t" -type "double3" 2.724313312189754 15.7717440306286 -3.0654066698074529 ;
	setAttr ".r" -type "double3" 16.127340579128568 3.6331058992732626 -13.719817526049441 ;
	setAttr ".s" -type "double3" 1.1293499803172729 0.81707229527358449 1.1293499803172729 ;
createNode transform -n "transform32" -p "pDisc1";
	rename -uid "9E6B48D5-4A2F-ECA2-1AD5-CBAB4B77B4FE";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform32";
	rename -uid "7DD112B5-4EA8-BC08-09F9-8BAC85933FAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44587339460849762 0.46874997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder21" -p "group12";
	rename -uid "DEA7C545-45F4-8359-6E65-4FB0832089B8";
	setAttr ".t" -type "double3" 3.3626329567905837 0.0047072079705356637 2.7795730299095727 ;
	setAttr ".r" -type "double3" 5.5614091031028474 -0.28981134526760438 -89.742770121954948 ;
	setAttr ".s" -type "double3" 0.042905287256423737 1.2257019083387344 0.042905287256423737 ;
	setAttr ".rp" -type "double3" -2.5981710244839257e-18 1.2257018067792249 -4.3289826994408714e-17 ;
	setAttr ".rpt" -type "double3" 1.2199173141460542 -1.2196240992648018 0.1187843729616969 ;
	setAttr ".sp" -type "double3" -6.0555963859557832e-17 0.99999991714175507 -1.0089625256600011e-15 ;
	setAttr ".spt" -type "double3" 5.7957792835073883e-17 0.22570188963747032 9.6567269866559176e-16 ;
createNode transform -n "transform14" -p "pCylinder21";
	rename -uid "4583698B-475F-56A7-40DE-3C80316D1BBE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform14";
	rename -uid "3D086E49-4D25-E2C5-280F-14829B6D8E82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".pv" -type "double2" 0.72674272903534665 0.52424890893946419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.5907833 0.12675269
		 0.57722491 0.10014279 0.55610716 0.079025052 0.52949727 0.065466627 0.49999994 0.060794726
		 0.47050267 0.065466642 0.44389278 0.07902506 0.42277503 0.10014281 0.40921664 0.1267527
		 0.40454471 0.15624999 0.40921664 0.18574728 0.42277503 0.21235716 0.44389278 0.23347491
		 0.47050267 0.24703331 0.49999994 0.25170523 0.52949727 0.24703331 0.5561071 0.23347491
		 0.57722485 0.21235716 0.5907833 0.18574727 0.59545517 0.15624999 0.11877221 0.27482143
		 0.12112188 0.27485415 0.12347156 0.27488685 0.12582123 0.27491957 0.12817091 0.27495229
		 0.13052055 0.27498502 0.13287023 0.27501774 0.1352199 0.27505043 0.13756958 0.27508315
		 0.13991925 0.27511588 0.14226893 0.27514857 0.1446186 0.27518129 0.14696826 0.27521402
		 0.14931791 0.27524674 0.15166758 0.27527946 0.15401725 0.27531216 0.15636693 0.27534488
		 0.1587166 0.2753776 0.16106628 0.27541029 0.16341594 0.27544302 0.16576561 0.27547574
		 0.11279781 0.7039113 0.11514747 0.70394403 0.11749715 0.70397675 0.11984682 0.70400941
		 0.12219649 0.7040422 0.12454616 0.70407486 0.12689583 0.70410758 0.12924549 0.70414031
		 0.13159516 0.70417303 0.13394484 0.70420575 0.13629451 0.70423841 0.13864419 0.70427114
		 0.14099385 0.70430386 0.14334351 0.70433658 0.14569318 0.70436931 0.14804286 0.70440203
		 0.15039253 0.70443475 0.15274221 0.70446748 0.15509185 0.7045002 0.15744153 0.70453292
		 0.1597912 0.70456564 0.79716301 0.50136793 0.78664589 0.48072675 0.77026486 0.46434578
		 0.74962366 0.45382854 0.72674274 0.45020458 0.70386177 0.45382848 0.68322051 0.46434572
		 0.66683954 0.48072675 0.65632236 0.50136793 0.6526984 0.52424884 0.65632236 0.54712987
		 0.66683954 0.56777108 0.68322051 0.58415198 0.70386171 0.59466922 0.72674274 0.59829319
		 0.74962366 0.59466922 0.77026486 0.58415198 0.78664589 0.56777108 0.79716313 0.54712987
		 0.80078709 0.52424884 0.49999994 0.15624999 0.72674274 0.52424884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
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
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "group12";
	rename -uid "5629BE0F-4348-292A-A878-108E87E6E5B2";
	setAttr ".t" -type "double3" -8.4723654135603468 2.0869168329895817 -1.1564973763481101 ;
	setAttr ".s" -type "double3" 0.22969303570657545 4.1738336437731958 0.20222410725528658 ;
	setAttr ".rp" -type "double3" 0 -2.0869168329895813 0.10111204236986351 ;
	setAttr ".sp" -type "double3" 0 -0.50000000266014066 0.49999994433018075 ;
	setAttr ".spt" -type "double3" 0 -1.5869168303294414 -0.39888790196031709 ;
createNode transform -n "transform16" -p "pCube30";
	rename -uid "BBA53C11-4E5F-92ED-EA55-FEAAB2BF7409";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform16";
	rename -uid "C1734B56-447B-94C2-EE5F-6DA1C968938B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.17371094971895218 0.52809946238994598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16100976 0.06698522
		 0.18521625 0.066919446 0.16220564 0.50684971 0.18641208 0.5067839 0.16226363 0.52816129
		 0.18647003 0.52809548 0.16345945 0.9680258 0.18766591 0.96795988 0.16351739 0.98933744
		 0.1877239 0.98927164 0.20652786 0.06686148 0.20772374 0.50672597 0.13969816 0.067043185
		 0.14089401 0.50690764;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder23" -p "group12";
	rename -uid "DCD127CF-4E46-EAD5-7FED-CE9FA834C590";
	setAttr ".t" -type "double3" -4.6555878369768209 2.0832908441068532 -0.17042949869152593 ;
	setAttr ".r" -type "double3" 14.690530953891184 20.437295398694925 3.4765633562558591 ;
	setAttr ".s" -type "double3" 1.0004706629263802 1.0004706629263802 1.0004706629263802 ;
	setAttr ".rp" -type "double3" 6.0917961930094915 4.5913798346171779 0.22241269551143142 ;
	setAttr ".rpt" -type "double3" 0.029529624374767981 -0.005102873475464972 -0.38042701198716466 ;
	setAttr ".sp" -type "double3" 6.0917961930094915 4.5913798346171779 0.22241269551143142 ;
createNode transform -n "transform20" -p "pCylinder23";
	rename -uid "8DE776EC-4035-0468-15D1-74879F483E19";
	setAttr ".v" no;
createNode mesh -n "pCylinder23Shape" -p "transform20";
	rename -uid "51B239BC-4D20-3A27-25B0-BFB1EE3ED0F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:859]";
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 966 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.050000001
		 1 0 1 0 0.94999999 0.050000001 0.94999999 0.1 1 0.1 0.94999999 0.15000001 1 0.15000001
		 0.94999999 0.2 1 0.2 0.94999999 0.25 1 0.25 0.94999999 0.30000001 1 0.30000001 0.94999999
		 0.35000002 1 0.35000002 0.94999999 0.40000004 1 0.40000004 0.94999999 0.45000005
		 1 0.45000005 0.94999999 0.50000006 1 0.50000006 0.94999999 0.55000007 1 0.55000007
		 0.94999999 0.60000008 1 0.60000008 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011
		 1 0.70000011 0.94999999 0.75000012 1 0.75000012 0.94999999 0.80000013 1 0.80000013
		 0.94999999 0.85000014 1 0.85000014 0.94999999 0.90000015 1 0.90000015 0.94999999
		 0.95000017 1 0.95000017 0.94999999 1.000000119209 1 1.000000119209 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998
		 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998
		 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998
		 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998
		 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996
		 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996
		 0.30000001 0.84999996 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996
		 0.50000006 0.84999996 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996
		 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996
		 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995
		 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995
		 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995
		 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995
		 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995
		 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.74999994
		 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994
		 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994 0 0.69999993
		 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993
		 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993
		 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993
		 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993
		 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992
		 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992
		 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992
		 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992
		 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992
		 0.90000015 0.64999992;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.64999992 1.000000119209 0.64999992
		 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999
		 0.25 0.5999999 0.30000001 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005
		 0.5999999 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989
		 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989
		 0.30000001 0.54999989 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989
		 0.50000006 0.54999989 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989
		 0.70000011 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989
		 0.90000015 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988
		 0.050000001 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988
		 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988
		 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988
		 0.70000011 0.49999988 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988
		 0.90000015 0.49999988 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987
		 0.050000001 0.44999987 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987
		 0.30000001 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987
		 0.50000006 0.44999987 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987
		 0.70000011 0.44999987 0.75000012 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987
		 0.90000015 0.44999987 0.95000017 0.44999987 1.000000119209 0.44999987 0 0.39999986
		 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986
		 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986
		 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986 0.6500001 0.39999986
		 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986 0.85000014 0.39999986
		 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209 0.39999986 0 0.34999985
		 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985
		 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985
		 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985
		 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013 0.34999985 0.85000014 0.34999985
		 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209 0.34999985 0 0.29999983
		 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983 0.2 0.29999983 0.25 0.29999983
		 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983
		 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983
		 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983 0.85000014 0.29999983
		 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209 0.29999983 0 0.24999984
		 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984 0.2 0.24999984 0.25 0.24999984
		 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984 0.45000005 0.24999984
		 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984 0.6500001 0.24999984
		 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984 0.85000014 0.24999984
		 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209 0.24999984 0 0.19999984
		 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984 0.25 0.19999984
		 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984
		 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984
		 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984 0.85000014 0.19999984
		 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209 0.19999984 0 0.14999984
		 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984
		 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984
		 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008 0.14999984 0.6500001 0.14999984
		 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984 0.85000014 0.14999984
		 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209 0.14999984 0 0.099999845
		 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845 0.2 0.099999845 0.25
		 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845
		 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845
		 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209
		 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844
		 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002 0.049999844 0.40000004
		 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844 0.55000007 0.049999844
		 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844
		 0.80000013 0.049999844;
	setAttr ".uvst[0].uvsp[500:749]" 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07 0.050000001 1 0 1 0 0.94999999 0.050000001 0.94999999
		 0.1 1 0.1 0.94999999 0.15000001 1 0.15000001 0.94999999 0.2 1 0.2 0.94999999 0.25
		 1 0.25 0.94999999 0.30000001 1 0.30000001 0.94999999 0.35000002 1 0.35000002 0.94999999
		 0.40000004 1 0.40000004 0.94999999 0.45000005 1 0.45000005 0.94999999 0.50000006
		 1 0.50000006 0.94999999 0.55000007 1 0.55000007 0.94999999 0.60000008 1 0.60000008
		 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011 1 0.70000011 0.94999999 0.75000012
		 1 0.75000012 0.94999999 0.80000013 1 0.80000013 0.94999999 0.85000014 1 0.85000014
		 0.94999999 0.90000015 1 0.90000015 0.94999999 0.95000017 1 0.95000017 0.94999999
		 1.000000119209 1 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1
		 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998
		 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998
		 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998
		 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998
		 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996
		 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996
		 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996
		 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996
		 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995
		 0.1 0.79999995 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995
		 0.35000002 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995
		 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995
		 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995
		 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994
		 0.1 0.74999994 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994
		 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994
		 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994
		 0.75000012 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994
		 0.95000017 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993
		 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993
		 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993
		 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993
		 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993
		 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992
		 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992
		 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992
		 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992
		 0.75000012 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992
		 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999
		 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999
		 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999
		 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999
		 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999
		 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989
		 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989
		 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989
		 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989
		 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989
		 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988
		 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988
		 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988
		 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988;
	setAttr ".uvst[0].uvsp[750:965]" 0.75000012 0.49999988 0.80000013 0.49999988
		 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017 0.49999988 1.000000119209
		 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987 0.15000001 0.44999987
		 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002 0.44999987 0.40000004
		 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007 0.44999987 0.60000008
		 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012 0.44999987 0.80000013
		 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017 0.44999987 1.000000119209
		 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986
		 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004
		 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008
		 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013
		 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[42:207]" -type "float3"  -0.0056344261 0.0022219724 0.013069477 
		-0.0056344261 0.0022219899 0.013069476 -0.0056344224 0.0022219939 0.013069483 -0.0056344224 
		0.0022219783 0.013069515 -0.0056344108 0.002221986 0.013069515 -0.0056346962 0.0022219978 
		0.013069515 -0.0056346846 0.0022219899 0.013069515 -0.0056347116 0.0022219801 0.013069515 
		-0.0056347079 0.0022219704 0.013069515 -0.0056347274 0.002221986 0.013069515 -0.0056346571 
		0.002221988 0.013069483 -0.0056346962 0.0022219801 0.013069483 -0.0056347158 0.002221988 
		0.013069481 -0.0056344536 0.0022219899 0.01306948 -0.0056344187 0.0022219822 0.013069483 
		-0.0056344382 0.002221986 0.013069483 -0.0056344224 0.002221986 0.013069499 -0.005634442 
		0.0022219801 0.013069492 -0.0056344341 0.0022219822 0.013069476 -0.005634442 0.0022219783 
		0.01306948 -0.0056344261 0.0022219978 0.01306948 -0.0056344536 0.002221986 0.013069483 
		-0.005634442 0.0022219899 0.013069483 -0.0056344382 0.0022219822 0.013069515 -0.0056344615 
		0.0022219743 0.013069515 -0.0056346571 0.0022219939 0.013069515 -0.0056346846 0.0022219939 
		0.013069515 -0.0056346608 0.0022219724 0.013069515 -0.0056346492 0.0022219957 0.013069515 
		-0.0056346413 0.002221986 0.013069515 -0.0056347195 0.002221988 0.013069483 -0.0056347158 
		0.0022219822 0.01306948 -0.0056347195 0.002221988 0.013069484 -0.0056344145 0.002221986 
		0.013069469 -0.0056344499 0.002221988 0.013069492 -0.0056344303 0.0022219899 0.013069476 
		-0.0056344578 0.0022219841 0.013069499 -0.0056344341 0.0022219899 0.013069499 -0.0056344536 
		0.0022219899 0.013069492 -0.0056344499 0.0022219978 0.013069483 -0.0056344457 0.002221986 
		0.013069482 -0.0056344341 0.0022219783 0.013069476 -0.0056344499 0.0022219978 0.013069483 
		-0.0056344457 0.0022220055 0.013069515 -0.0056344303 0.0022219822 0.013069515 -0.0056346687 
		0.0022219627 0.013069515 -0.005634665 0.0022219783 0.013069515 -0.005634665 0.0022219957 
		0.013069515 -0.0056346529 0.0022219899 0.013069515 -0.0056346608 0.002221986 0.013069515 
		-0.0056347116 0.002221986 0.013069483 -0.0056346571 0.0022219841 0.013069476 -0.0056346962 
		0.0022219899 0.013069478 -0.0056344341 0.002221986 0.013069469 -0.0056344261 0.0022219841 
		0.013069483 -0.0056344303 0.002221988 0.013069476 -0.0056344536 0.002221988 0.013069523 
		-0.0056344303 0.002221988 0.013069508 -0.0056344499 0.0022219899 0.013069492 -0.0056344499 
		0.0022219743 0.013069492 -0.0056344303 0.0022220036 0.013069482 -0.0056344536 0.0022219783 
		0.013069472 -0.0056344224 0.0022219743 0.013069483 -0.0056344066 0.0022219587 0.013069508 
		-0.0056344066 0.0022220055 0.013069515 -0.0056347041 0.0022219899 0.013069515 -0.0056346529 
		0.0022219939 0.013069515 -0.0056346999 0.0022220036 0.013069515 -0.0056346608 0.0022219783 
		0.013069515 -0.0056347079 0.0022219822 0.013069515 -0.0056347158 0.002221986 0.013069483 
		-0.005634665 0.002221988 0.013069476 -0.005634665 0.0022219801 0.013069478 -0.0056344578 
		0.0022219822 0.013069476 -0.0056344499 0.0022219841 0.013069476 -0.0056344303 0.002221988 
		0.013069492 -0.005634442 0.0022219822 0.013069523 -0.0056344341 0.002221986 0.013069523 
		-0.0056344499 0.0022219939 0.013069499 -0.005634442 0.0022219939 0.013069492 -0.0056344382 
		0.0022219743 0.013069476 -0.0056344341 0.0022219704 0.01306948 -0.0056344108 0.0022219822 
		0.013069483 -0.0056344341 0.0022219783 0.013069508 -0.0056344224 0.0022220018 0.013069515 
		-0.0056346883 0.0022219743 0.013069515 -0.0056346767 0.0022219899 0.013069515 -0.0056347311 
		0.0022219899 0.013069515 -0.0056347195 0.0022219822 0.013069515 -0.0056346529 0.002221986 
		0.013069515 -0.0056346687 0.0022219899 0.013069483 -0.0056346687 0.0022219899 0.013069476 
		-0.0056347041 0.0022219899 0.013069479 -0.0056344303 0.002221986 0.013069469 -0.0056344653 
		0.002221986 0.013069483 -0.0056344457 0.002221992 0.013069508 -0.0056344303 0.002221988 
		0.013069508 -0.0056344341 0.002221986 0.013069508 -0.0056344261 0.0022219957 0.013069483 
		-0.0056344457 0.0022219841 0.013069492 -0.0056344499 0.0022219822 0.013069476 -0.0056344261 
		0.0022219939 0.01306948 -0.005634442 0.0022219704 0.013069483 -0.0056344224 0.0022219899 
		0.013069508 -0.0056344261 0.0022220055 0.013069515 -0.0056346883 0.0022219822 0.013069515 
		-0.0056347041 0.0022219939 0.013069515 -0.0056347195 0.0022219899 0.013069515 -0.0056347079 
		0.002221988 0.013069515 -0.0056346999 0.002221986 0.013069515 -0.0056346571 0.002221992 
		0.013069483 -0.0056346883 0.002221988 0.013069476 -0.0056346725 0.0022219822 0.013069477 
		-0.005633953 0.0022219939 0.013069476 -0.0056344578 0.0022219822 0.013069483 -0.0056344382 
		0.002221992 0.013069515 -0.0056344457 0.0022219899 0.013069523 -0.0056344457 0.0022219822 
		0.013069523 -0.0056344457 0.002221988 0.013069523 -0.0056344457 0.0022219841 0.013069492 
		-0.005634442 0.002221986 0.013069469 -0.0056344261 0.002221986 0.01306948 -0.0056344536 
		0.0022220055 0.013069483 -0.005634442 0.0022219939 0.013069515 -0.0056344187 0.0022219899 
		0.013069515 -0.0056346725 0.0022219822 0.013069515 -0.0056346725 0.0022219899 0.013069515 
		-0.0056346492 0.0022219822 0.013069515 -0.0056347041 0.0022219899 0.013069515 -0.0056347079 
		0.002221986 0.013069515 -0.005634665 0.0022219822 0.013069483 -0.005634692 0.0022219822 
		0.013069476 -0.0056346883 0.002221986 0.013069479 -0.0056339609 0.002221986 0.013069472 
		-0.0056344261 0.002221986 0.013069483 -0.0056344303 0.0022219822 0.013069515 -0.0056344224 
		0.0022219801 0.013069515 -0.005634442 0.0022219841 0.013069531 -0.0056344382 0.0022219801 
		0.013069523 -0.0056344499 0.0022219801 0.013069492 -0.0056344382 0.0022219743 0.013069476 
		-0.0056344382 0.0022219743 0.013069479 -0.0056344303 0.0022219978 0.013069483 -0.0056344303 
		0.0022219899 0.013069515 -0.0056344615 0.002221986 0.013069515 -0.0056346962 0.0022219939 
		0.013069515 -0.0056346687 0.0022219978 0.013069515 -0.0056347311 0.0022219822 0.013069515 
		-0.0056347116 0.0022219743 0.013069515 -0.0056347116 0.0022219841 0.013069515 -0.0056346571 
		0.0022219899 0.013069483 -0.0056346725 0.002221986 0.013069476 -0.005634665 0.002221986 
		0.013069479 -0.0056339451 0.0022219899 0.013069483 -0.0056344341 0.0022219822 0.013069483 
		-0.0056344341 0.002221988 0.013069515 -0.0056344224 0.002221988 0.013069531 -0.0056344382 
		0.002221986 0.013069508 -0.0056344457 0.002221986 0.013069515 -0.0056344261 0.002221988 
		0.013069476 -0.0056344341 0.0022219939 0.013069476 -0.0056344303 0.0022219704 0.013069472 
		-0.0056344457 0.0022219899 0.013069483 -0.0056344382 0.0022219783 0.013069515 -0.0056344578 
		0.0022219822 0.013069515 -0.0056346804 0.0022219899 0.013069515;
	setAttr ".pt[208:373]" -0.0056347158 0.0022220018 0.013069515 -0.0056347195 
		0.002221992 0.013069515 -0.0056346804 0.0022219801 0.013069515 -0.0056346375 0.002221986 
		0.013069515 -0.0056346804 0.002221986 0.013069483 -0.005634665 0.0022219841 0.013069476 
		-0.0056346999 0.0022219822 0.013069478 -0.0056339609 0.0022219899 0.013069476 -0.0056344499 
		0.0022219899 0.013069483 -0.0056344341 0.0022219801 0.013069515 -0.0056344382 0.0022219899 
		0.013069515 -0.0056344224 0.0022219822 0.013069499 -0.0056344499 0.0022219841 0.013069523 
		-0.0056344457 0.002221988 0.013069483 -0.0056344303 0.002221986 0.01306948 -0.0056344382 
		0.0022219783 0.013069476 -0.005634442 0.0022219627 0.013069483 -0.0056344224 0.0022219899 
		0.013069515 -0.0056344261 0.0022219899 0.013069515 -0.0056346529 0.0022219548 0.013069515 
		-0.0056347195 0.0022219978 0.013069515 -0.0056347274 0.0022219939 0.013069515 -0.0056347195 
		0.0022219841 0.013069515 -0.0056346529 0.002221986 0.013069515 -0.0056346846 0.0022219841 
		0.013069483 -0.0056346883 0.002221988 0.01306948 -0.0056347041 0.0022219899 0.013069478 
		-0.0056344457 0.0022219822 0.013069476 -0.0056344145 0.002221986 0.013069483 -0.0056344224 
		0.002221986 0.013069515 -0.0056344303 0.002221992 0.013069515 -0.0056344382 0.0022219822 
		0.013069531 -0.005634442 0.0022219704 0.013069499 -0.0056344341 0.0022219704 0.013069483 
		-0.0056344303 0.0022219939 0.013069472 -0.0056344457 0.002221986 0.013069476 -0.0056344457 
		0.0022219899 0.013069483 -0.0056344382 0.0022219822 0.013069515 -0.0056344615 0.002221986 
		0.013069515 -0.0056346804 0.0022219822 0.013069515 -0.0056346725 0.0022219743 0.013069515 
		-0.0056346492 0.002221988 0.013069515 -0.0056346413 0.0022219783 0.013069515 -0.0056346413 
		0.0022219822 0.013069515 -0.0056346687 0.002221986 0.013069499 -0.0056346767 0.002221986 
		0.013069483 -0.0056346687 0.0022219822 0.013069479 -0.0056344578 0.0022219822 0.013069483 
		-0.0056344303 0.002221986 0.013069483 -0.0056344382 0.002221988 0.013069499 -0.005634442 
		0.0022219841 0.013069515 -0.0056344499 0.002221986 0.013069499 -0.0056344457 0.002221988 
		0.013069508 -0.0056344382 0.002221986 0.013069483 -0.0056344224 0.0022219704 0.01306948 
		-0.0056344224 0.0022219704 0.013069476 -0.0056344536 0.0022219627 0.013069483 -0.0056344382 
		0.002221986 0.013069515 -0.0056344145 0.0022219743 0.013069515 -0.0056347041 0.0022219743 
		0.013069508 -0.0056346999 0.0022219783 0.013069508 -0.0056347237 0.0022219841 0.013069515 
		-0.0056346529 0.0022219899 0.013069515 -0.0056346608 0.002221988 0.013069515 -0.0056347116 
		0.0022219822 0.013069508 -0.0056347158 0.002221986 0.013069483 -0.0056347041 0.0022219822 
		0.013069481 -0.0056344108 0.0022219783 0.013069483 -0.0056344341 0.002221986 0.013069483 
		-0.0056344457 0.0022219822 0.013069492 -0.0056344224 0.0022219841 0.013069515 -0.0056344457 
		0.002221986 0.013069508 -0.0056344382 0.0022219801 0.013069483 -0.0056344224 0.0022219783 
		0.013069492 -0.0056344457 0.0022219724 0.013069477 -0.0056344382 0.0022219978 0.013069476 
		-0.0056344499 0.0022219899 0.013069483 -0.005634442 0.0022219783 0.013069515 -0.0056344145 
		0.0022219627 0.013069515 -0.0056347041 0.0022219899 0.013069515 -0.0056347079 0.002221986 
		0.013069492 -0.0056347237 0.0022219957 0.013069515 -0.0056347158 0.002221992 0.013069515 
		-0.0056346334 0.0022219841 0.013069515 -0.0056347158 0.002221988 0.013069515 -0.0056347116 
		0.0022219841 0.013069483 -0.0056346883 0.0022219899 0.01306948 -0.0056344536 0.0022219899 
		0.013069478 -0.0056344145 0.0022219822 0.013069476 -0.0056344187 0.002221986 0.013069476 
		-0.0056344145 0.002221988 0.013069515 -0.0056344382 0.002221992 0.013069523 -0.005634442 
		0.0022219724 0.013069483 -0.005634442 0.0022219704 0.013069483 -0.0056344261 0.002221992 
		0.013069478 -0.0056344499 0.0022219704 0.013069476 -0.0056344499 0.0022219978 0.013069483 
		-0.0056344457 0.0022219899 0.013069515 -0.0056344382 0.002221986 0.013069515 -0.0056346999 
		0.0022219939 0.013069515 -0.0056346608 0.0022219978 0.013069483 -0.0056347158 0.002221986 
		0.013069515 -0.0056346529 0.002221988 0.013069515 -0.0056346492 0.002221988 0.013069515 
		-0.0056347041 0.002221986 0.013069515 -0.0056346883 0.002221988 0.013069483 -0.0056346492 
		0.002221986 0.013069483 -0.005634442 0.0022219899 0.013069482 -0.0056344578 0.002221986 
		0.013069492 -0.0056344499 0.002221988 0.013069476 -0.0056344382 0.002221986 0.013069508 
		-0.0056344382 0.002221988 0.013069499 -0.0056344382 0.0022219841 0.013069492 -0.0056344457 
		0.0022219822 0.013069488 -0.0056344341 0.002221992 0.013069478 -0.005634442 0.0022219704 
		0.013069476 -0.0056344536 0.0022219664 0.013069483 -0.0056344499 0.0022219783 0.013069515 
		-0.0056344536 0.0022219899 0.013069515 -0.0056347195 0.0022219783 0.013069515 -0.005634665 
		0.0022219899 0.013069483 -0.0056346804 0.0022219899 0.013069515 -0.0056346492 0.0022219939 
		0.013069515 -0.0056347391 0.002221986 0.013069515 -0.0056347116 0.002221986 0.013069515 
		-0.0056346883 0.002221986 0.013069483 -0.0056346725 0.0022219783 0.013069476 -0.0056344578 
		0.002221986 0.013069488 -0.0056344303 0.002221986 0.013069472 -0.0056344382 0.0022219822 
		0.013069483 -0.0056344303 0.0022219899 0.013069492 -0.0056344382 0.002221988 0.013069483 
		-0.0056344303 0.0022219939 0.013069483 -0.0056344382 0.002221986 0.013069469 -0.0056344457 
		0.0022219743 0.013069479 -0.0056344303 0.0022219704 0.013069476 -0.0056344536 0.0022219743 
		0.013069483 -0.0056344261 0.0022220095 0.013069515 -0.0056344578 0.0022220055 0.013069515 
		-0.0056346804 0.0022219939 0.013069515 -0.0056347158 0.0022219939 0.013069492 -0.0056347237 
		0.0022219957 0.013069515 -0.0056346529 0.002221992 0.013069515 -0.005634747 0.002221992 
		0.013069515 -0.0056347237 0.0022219899 0.013069515 -0.005634692 0.002221986 0.013069483 
		-0.0056346962 0.0022219899 0.013069476 -0.0056344261 0.0022219899 0.013069479 -0.0056344499 
		0.002221986 0.013069488 -0.0056344457 0.0022219841 0.013069483 -0.0056344303 0.002221988 
		0.013069483 -0.0056344382 0.0022219841 0.013069483 -0.005634442 0.0022219724 0.013069483 
		-0.0056344457 0.0022219899 0.013069476 -0.0056344261 0.0022219724 0.013069478 -0.005634442 
		0.0022219783 0.013069476 -0.0056344457 0.002221986 0.013069483 -0.0056344457 0.0022220018 
		0.013069515 -0.0056344653 0.0022219939 0.013069515 -0.0056346725 0.0022219939 0.013069508 
		-0.0056347079 0.0022219899 0.013069508 -0.0056347041 0.002221988 0.013069515 -0.0056347116 
		0.0022219783 0.013069515 -0.0056347353 0.002221986 0.013069515 -0.0056346608 0.0022219841 
		0.013069515 -0.005634692 0.0022219899 0.013069483;
	setAttr ".pt[374:441]" -0.0056347237 0.002221986 0.013069483 -0.0056344187 
		0.0022219822 0.013069478 -0.0056344187 0.002221986 0.013069476 -0.0056344499 0.002221988 
		0.013069476 -0.0056344382 0.0022219899 0.013069492 -0.0056344457 0.002221986 0.013069476 
		-0.0056344578 0.002221986 0.013069492 -0.0056344382 0.0022219783 0.013069476 -0.0056344261 
		0.0022219841 0.013069479 -0.0056344536 0.0022219743 0.013069476 -0.0056344303 0.0022219743 
		0.013069483 -0.0056344653 0.002221986 0.013069515 -0.0056344536 0.0022219743 0.013069515 
		-0.0056346962 0.0022219743 0.013069515 -0.0056346962 0.0022219899 0.013069508 -0.0056347041 
		0.0022219685 0.013069515 -0.0056346529 0.0022219957 0.013069515 -0.0056346571 0.002221986 
		0.013069515 -0.0056347116 0.002221988 0.013069515 -0.0056346725 0.002221988 0.013069483 
		-0.0056346804 0.0022219822 0.013069476 -0.0056344145 0.0022219899 0.01306947 -0.0056344303 
		0.0022219899 0.01306948 -0.0056344224 0.0022219841 0.013069476 -0.0056344457 0.0022219899 
		0.013069492 -0.0056344536 0.002221986 0.013069492 -0.0056344499 0.0022219783 0.013069483 
		-0.0056344382 0.002221986 0.013069483 -0.0056344499 0.0022219997 0.013069479 -0.005634442 
		0.0022219939 0.013069476 -0.0056344457 0.0022220055 0.013069483 -0.0056344382 0.0022219822 
		0.013069515 -0.0056344261 0.0022219783 0.013069515 -0.0056346725 0.0022219743 0.013069515 
		-0.0056346687 0.0022219743 0.013069515 -0.005634665 0.0022219978 0.013069515 -0.0056347353 
		0.002221988 0.013069515 -0.0056346687 0.0022219822 0.013069515 -0.0056347195 0.0022219822 
		0.013069508 -0.0056346492 0.0022219841 0.013069483 -0.005634665 0.002221988 0.013069469 
		-0.0056344499 0.0022219822 0.013069479 -0.0056344303 0.0022219822 0.013069483 -0.0056344261 
		0.002221992 0.013069476 -0.0056344108 0.0022219822 0.013069476 -0.0056344303 0.0022219841 
		0.013069492 -0.0056344382 0.0022219801 0.013069492 -0.0056344341 0.0022219939 0.013069476 
		-0.005634442 0.0022219704 0.013069478 -0.0056344303 0.0022220018 0.013069476 -0.0056344382 
		0.0022219899 0.013069483 -0.0056344261 0.0022219822 0.013069515 -0.0056344457 0.0022219783 
		0.013069515 -0.0056346725 0.0022219704 0.013069515 -0.0056346804 0.0022219704 0.013069515 
		-0.0056346725 0.0022219801 0.013069515 -0.0056347311 0.0022219939 0.013069515 -0.0056346804 
		0.002221988 0.013069515 -0.0056346999 0.0022219822 0.013069492 -0.0056346962 0.0022219822 
		0.013069483 -0.005634665 0.0022219899 0.01306948 -0.0056344694 0.002221986 0.01306949 
		-0.0056344615 0.0022219822 0.013069492 -0.0056344382 0.0022219801 0.013069483 -0.0056344187 
		0.002221988 0.013069483 -0.005634442 0.002221986 0.013069483 -0.0056344457 0.0022219783 
		0.013069483 -0.0056344303 0.0022219899 0.01306948;
	setAttr -s 842 ".vt";
	setAttr ".vt[0:165]"  4.99243641 3.77663851 -0.023894221 4.86077642 3.94992161 -0.15515986
		 4.67179728 4.06680727 -0.28444403 4.44391203 4.11607075 -0.39561772 4.20118523 4.092441082 -0.47723427
		 3.97008514 3.99734187 -0.52397549 3.77571154 3.83913469 -0.53612536 3.63844156 3.63265324 -0.51755697
		 3.57162261 3.39795518 -0.47330242 3.58048439 3.15836525 -0.4078179 3.66213369 2.93805337 -0.32458737
		 3.80644608 2.75943232 -0.22701675 3.99767041 2.64069223 -0.11997163 4.21652651 2.59377027 -0.011053883
		 4.44241619 2.62303829 0.089155942 4.65532303 2.72491217 0.16820756 4.83709002 2.88844299 0.21402058
		 4.97213411 3.096770048 0.21762577 5.047947407 3.32913566 0.1756185 5.055881977 3.56310105 0.091600701
		 4.91945457 3.82381177 0.10635252 4.79296494 3.99586058 -0.021716544 4.61015654 4.11125231 -0.14754587
		 4.38886976 4.15889597 -0.25543097 4.15250444 4.13368464 -0.33424777 3.92685676 4.037214279 -0.37886351
		 3.73643374 3.87800455 -0.38962558 3.60117483 3.67101026 -0.37039843 3.53420544 3.43635058 -0.32619256
		 3.54077125 3.19734573 -0.26146606 3.6182344 2.97809482 -0.17972581 3.7569313 2.80088425 -0.084379636
		 3.94172168 2.68374133 0.019784234 4.15400028 2.63843083 0.12536864 4.3738246 2.66916418 0.22213274
		 4.58173656 2.77222848 0.29805943 4.75999832 2.93658543 0.34151387 4.8932929 3.14532208 0.34388852
		 4.96923637 3.37765741 0.30197451 4.97917175 3.61115456 0.21935882 4.33345604 3.35399723 -0.20402703
		 4.27464819 3.3977499 -0.06566935 4.58958912 3.60373449 0.010673959 4.5263648 3.68799448 -0.047499903
		 4.43724394 3.74427485 -0.10587927 4.33091021 3.76711941 -0.15798905 4.21812725 3.75420094 -0.19862439
		 4.11052275 3.70658994 -0.22441177 4.019213676 3.62872648 -0.23390648 3.95349932 3.52807093 -0.22730802
		 3.91983294 3.41442966 -0.20599559 3.92120385 3.29900718 -0.17211017 3.95696354 3.19327831 -0.12833393
		 4.023066521 3.10780001 -0.077884667 4.11265421 3.05110693 -0.024615785 4.21686316 3.028812885 0.026951488
		 4.32574368 3.043033838 0.0718197 4.42915821 3.092202425 0.10499688 4.517591 3.17128301 0.12221452
		 4.58283901 3.27235055 0.12072299 4.61862803 3.38544202 0.099952579 4.62115765 3.4995625 0.061837468
		 4.58764601 3.6064589 0.017019598 4.52433729 3.69096375 -0.04129171 4.43506432 3.74739337 -0.099797286
		 4.32852554 3.77027774 -0.15200554 4.2155056 3.75728536 -0.19270115 4.10766172 3.70949197 -0.21850771
		 4.016135693 3.63135505 -0.22798419 3.95024967 3.53036094 -0.22133796 3.91647387 3.4163487 -0.19995672
		 3.91780591 3.30056024 -0.1659885 3.95359826 3.19450593 -0.12212045 4.019800186 3.10877728 -0.071573794
		 4.10954046 3.051933289 -0.018205954 4.21394157 3.029602528 0.033455763 4.32303524 3.043905258 0.078404978
		 4.42666721 3.093263626 0.1116389 4.51530313 3.17262387 0.12887837 4.58072281 3.27403188 0.12736629
		 4.61663485 3.38749075 0.10653104 4.6192255 3.50197029 0.068312474 4.58793259 3.61026764 0.023284623
		 4.52414799 3.69553804 -0.035554484 4.43416023 3.75246787 -0.094570644 4.3267374 3.77553844 -0.14720827
		 4.21275902 3.76239872 -0.18820769 4.10398531 3.71413445 -0.21417342 4.01166153 3.6352458 -0.22366844
		 3.94519234 3.53329015 -0.21691857 3.91110492 3.41820025 -0.1953349 3.91242218 3.30132389 -0.16108625
		 3.94848824 3.19428205 -0.11687564 4.015216351 3.10776639 -0.06593883 4.1056776 3.050415516 -0.012152164
		 4.21092224 3.027909279 0.03992809 4.32090378 3.042382717 0.085255444 4.42539024 3.092240095 0.11877958
		 4.51477289 3.17237306 0.13617507 4.58076954 3.27474928 0.13465098 4.617033 3.38927603 0.11362416
		 4.61971045 3.50481939 0.075050913 4.59041643 3.61478877 0.028855897 4.5258131 3.70127082 -0.030850155
		 4.43461895 3.75900173 -0.090711258 4.32572269 3.7823863 -0.14406639 4.21015692 3.76903963 -0.1855821
		 4.0998559 3.72006249 -0.21182975 4.0062317848 3.64001799 -0.22137648 3.93882513 3.53657198 -0.21447633
		 3.90425563 3.41980195 -0.19257644 3.90558267 3.30122328 -0.157878 3.94213653 3.19262838 -0.11310923
		 4.0097665787 3.10486603 -0.06152942 4.1014452 3.046702385 -0.007046625 4.20810032 3.023898363 0.045734454
		 4.31955385 3.038616896 0.091699831 4.4254446 3.089232922 0.12571952 4.51604605 3.17055678 0.1433906
		 4.58296824 3.27443504 0.14186478 4.61977816 3.390625 0.12053843 4.62255955 3.50783277 0.081393816
		 4.5948534 3.61958075 0.033190563 4.52916813 3.70760036 -0.027638139 4.43639708 3.76635528 -0.088596798
		 4.32557917 3.79015136 -0.14288746 4.20795298 3.77655911 -0.18508045 4.095675945 3.72669649 -0.21170367
		 4.00037527084 3.64520478 -0.22132877 3.93176961 3.53988528 -0.21424532 3.89659381 3.42099833 -0.19194636
		 3.89795661 3.30026889 -0.15667368 3.93516445 3.18970609 -0.1111873 4.0039839745 3.10036039 -0.058776114
		 4.09725666 3.041157722 -0.0033889583 4.20575047 3.017963409 0.050306413 4.31911755 3.032976866 0.097108044
		 4.426826 3.084537268 0.13178153 4.51899481 3.16735387 0.14982216 4.58710051 3.27312064 0.14830598
		 4.62459755 3.39140654 0.12660167 4.62749243 3.51071572 0.086724199 4.60081291 3.62417316 0.035868399
		 4.53388834 3.71390724 -0.026230773 4.43932009 3.77380872 -0.088433847 4.32632113 3.79807329 -0.14378734
		 4.20635939 3.78422165 -0.1867523 4.09184885 3.73338866 -0.21380721 3.99465966 3.65030026 -0.22352871
		 3.92470908 3.54290843 -0.21624635 3.88886356 3.42167377 -0.19350438 3.89028406 3.29855514 -0.15758985
		 3.92825007 3.18580365 -0.11129744 3.99843216 3.094690561 -0.057948612 4.093521595 3.034323931 -0.0015375374
		 4.20410442 3.010684729 0.053196926 4.31963682 3.026013851 0.1009526 4.42939854 3.078611851 0.13637595
		 4.52333307 3.16307759 0.15484558 4.59276438 3.2709341 0.15335062 4.63102341 3.39154387 0.13122705
		 4.63402843 3.51318574 0.090525955 4.60771465 3.62811565 0.036631204 4.53951454 3.71957278 -0.026763549
		 4.44310236 3.78063178 -0.090237759 4.32787323 3.80537724 -0.14667866;
	setAttr ".vt[166:331]" 4.20552778 3.7912786 -0.19043559 4.088742733 3.73948526 -0.21793644
		 3.98963523 3.65480804 -0.22776292 3.91832519 3.54534769 -0.2202854 3.8818121 3.42176485 -0.19709988
		 3.88330841 3.29625273 -0.16053863 3.92206478 3.18130326 -0.11343064 3.99365115 3.088413239 -0.05912926
		 4.090604782 3.026870489 -0.001674069 4.20332432 3.0027747154 0.054123767 4.32106686 3.018409014 0.10285953
		 4.43291712 3.072036505 0.13905707 4.52864218 3.15814495 0.15797459 4.59941196 3.26808906 0.1565111
		 4.6384325 3.39102197 0.13396797 4.64153528 3.51499987 0.092432402 4.61489105 3.63102055 0.035406798
		 4.5454998 3.72404218 -0.029182713 4.44737625 3.78615713 -0.093831345 4.33008194 3.81134939 -0.15127911
		 4.20553684 3.79703975 -0.19577184 4.086656094 3.7443912 -0.22369049 3.98578691 3.65828872 -0.2336214
		 3.91323543 3.54696608 -0.22597212 3.87612224 3.42126465 -0.2023859 3.87770534 3.29358816 -0.16523586
		 3.91720772 3.1766479 -0.11738144 3.99010468 3.082143068 -0.062204506 4.08878994 3.019526958 -0.0037858069
		 4.20348692 2.99500751 0.052996993 4.32326984 3.010905743 0.10264406 4.43704367 3.065452337 0.13956514
		 4.53441095 3.15303707 0.15890609 4.60640192 3.26486015 0.15748142 4.6461091 3.38988996 0.13455941
		 4.64928484 3.5159781 0.092259869 4.62164354 3.63260269 0.032314964 4.55125952 3.72687674 -0.033251129
		 4.45172358 3.78984284 -0.098862596 4.33273125 3.81540418 -0.15713884 4.20638323 3.80094194 -0.2022405
		 4.085790634 3.74762678 -0.23050968 3.98348856 3.66040206 -0.24053577 3.90993428 3.54760551 -0.23275588
		 3.87234616 3.42022252 -0.2088511 3.87401986 3.29082322 -0.17122687 3.91415143 3.17229319 -0.12276676
		 3.98813844 3.076494694 -0.066875212 4.088254452 3.013012886 -0.0076663904 4.20457983 2.98814225 0.049927436
		 4.32603502 3.0042374134 0.10032798 4.44137859 3.059503555 0.13785081 4.54008055 3.14825153 0.15754874
		 4.61305666 3.26156282 0.15616597 4.65330887 3.38825607 0.13294278 4.65652466 3.51602364 0.090024754
		 4.62731028 3.63270688 0.027655762 4.55623198 3.72779894 -0.038571611 4.45571852 3.79132867 -0.10483913
		 4.33556223 3.81714487 -0.16368419 4.20798492 3.80260229 -0.20920923 4.086233139 3.74887419 -0.23772892
		 3.98296762 3.66093969 -0.24783312 3.90874743 3.54720306 -0.23997772 3.87085676 3.41873956 -0.21586771
		 3.87261367 3.28822756 -0.17792942 3.91319561 3.16866589 -0.12906206 3.9879446 3.072021008 -0.072685264
		 4.089051247 3.0079653263 -0.012936105 4.20649481 2.98285174 0.045215521 4.32909203 2.99905634 0.0961373
		 4.4454999 3.054770708 0.1340798 4.54509926 3.14425611 0.1540319 4.61872864 3.25851822 0.15268908
		 4.65932846 3.38628006 0.12927163 4.66254807 3.51513124 0.085941881 4.63133574 3.6313231 0.021881249
		 4.55992699 3.7267189 -0.044625457 4.45896912 3.79046917 -0.1111763 4.33829832 3.816401 -0.17027406
		 4.21018934 3.80185747 -0.21599545 4.087945938 3.74801016 -0.24464171 3.98428178 3.65984797 -0.2548005
		 3.90979815 3.54579568 -0.24693255 3.87180591 3.41695929 -0.22275077 3.87362981 3.28605437 -0.18468878
		 3.91443801 3.16611886 -0.13565169 3.98954463 3.069159031 -0.079065785 4.091101646 3.0048787594 -0.019078821
		 4.20904446 2.9796536 0.039322093 4.33214045 2.99587035 0.090480298 4.44900322 3.051717758 0.12861754
		 4.54897404 3.14144278 0.14869432 4.62285995 3.25602436 0.14738442 4.66357756 3.3841548 0.12389865
		 4.66676188 3.51338792 0.080405191 4.63331985 3.62858868 0.015552633 4.56197929 3.72374368 -0.050822351
		 4.46115732 3.78734875 -0.11725442 4.3406744 3.81324506 -0.1762626 4.21278477 3.79877973 -0.22193341
		 4.09076786 3.74511766 -0.25056967 3.98731065 3.65723109 -0.26075384 3.91299248 3.54351854 -0.2529377
		 3.87510943 3.41505337 -0.22882475 3.87697744 3.28451371 -0.19084145 3.91776299 3.16490078 -0.14188884
		 3.99278545 3.06818819 -0.085390829 4.094207764 3.0040545464 -0.025492705 4.21197796 2.97886109 0.032823257
		 4.33487892 2.99499178 0.083908364 4.45154047 3.050644875 0.12199468 4.55131865 3.14008737 0.14205314
		 4.62503862 3.25432777 0.14076512 4.66563177 3.38209081 0.11734352 4.6687479 3.51096678 0.073951215
		 4.63306189 3.62477183 0.0092869559 4.56218529 3.71916485 -0.056557313 4.4620657 3.78227305 -0.12247905
		 4.34245825 3.80798531 -0.18106297 4.21552134 3.79366851 -0.22643967 4.094428062 3.74047804 -0.25492904
		 3.99176455 3.65334368 -0.26510614 3.91802645 3.54059315 -0.25740045 3.88045216 3.41320658 -0.23349012
		 3.88233566 3.28375506 -0.19578083 3.92285013 3.16512942 -0.14715959 3.99735379 3.069202185 -0.091039293
		 4.098065853 3.0055732727 -0.031549372 4.21500635 2.98055243 0.026354399 4.33703423 2.99650764 0.077062882
		 4.45285511 3.051658154 0.11485669 4.55189657 3.14032507 0.13475506 4.62504339 3.25359559 0.13347562
		 4.66528273 3.3802917 0.11024463 4.66830397 3.50810599 0.067208715 4.63058424 3.62024784 0.0036977034
		 4.56052208 3.71343136 -0.061269261 4.46160746 3.77573895 -0.12633906 4.3434763 3.80113673 -0.18420477
		 4.21813154 3.78702497 -0.22907141 4.098570824 3.73454523 -0.25728956 3.99721074 3.64856553 -0.26742598
		 3.92440963 3.53730512 -0.25987774 3.88731503 3.41159916 -0.236284 3.88918328 3.28385162 -0.19901809
		 3.92920613 3.16678095 -0.1509444 4.0028042793 3.07210207 -0.095456317 4.10229874 3.0092864037 -0.036655545
		 4.21783113 2.98456192 0.020548215 4.33839273 3.00027060509 0.070613243 4.45281553 3.054660559 0.10790197
		 4.55064344 3.14213443 0.12751473 4.62286568 3.25390244 0.12623015 4.66255569 3.37893605 0.10329755
		 4.66546726 3.50508785 0.060838208 4.62612772 3.61545992 -0.00066551351 4.55715132 3.70710492 -0.064495936
		 4.45982504 3.76838684 -0.12845652 4.34362793 3.79336953 -0.1853805 4.2203598 3.77949882 -0.22957011
		 4.10278845 3.72790098 -0.25741774 4.0031137466 3.64336586 -0.26748246 3.93151569 3.53397703 -0.26012212
		 3.89502406 3.41038918 -0.23692787 3.89684939 3.28479457 -0.20023228;
	setAttr ".vt[332:497]" 3.93620682 3.16969514 -0.15287013 4.008603096 3.076603413 -0.098208435
		 4.10649252 3.014829874 -0.040311277 4.2201767 2.99049759 0.015973087 4.33881998 3.0059125423 0.065191545
		 4.45142174 3.059358597 0.10181337 4.54767942 3.14533925 0.1210444 4.61871672 3.25521874 0.11974249
		 4.65771723 3.37815666 0.097187132 4.66051388 3.50220799 0.055467229 4.62013102 3.61087584 -0.0033714985
		 4.55240679 3.700804 -0.065919317 4.4568944 3.76093531 -0.12862371 4.34289837 3.7854445 -0.18447553
		 4.22198439 3.77182841 -0.22788732 4.10666323 3.72119665 -0.25530073 4.0088891983 3.63825464 -0.26526871
		 3.93864131 3.53093719 -0.25810769 3.9028182 3.40969682 -0.2353567 3.90457773 3.28649354 -0.19930306
		 3.94316363 3.17358685 -0.15274771 4.014181614 3.082266569 -0.099026464 4.11023521 3.02166152 -0.042159025
		 4.22181368 2.99777865 0.013077278 4.33827543 3.012881517 0.061330374 4.44881201 3.06529212 0.097190671
		 4.54329634 3.14962554 0.11598297 4.61300373 3.25741601 0.1146543 4.65124178 3.37803054 0.092518143
		 4.65393209 3.49974847 0.051627383 4.61318731 3.60694385 -0.0041513783 4.54675579 3.69514465 -0.065397844
		 4.45310354 3.75411391 -0.12682369 4.3413558 3.77813792 -0.18157917 4.22284079 3.7647655 -0.22418931
		 4.10980797 3.71509051 -0.25114769 4.013962746 3.63373494 -0.26100335 3.94508004 3.52848482 -0.25403354
		 3.90992498 3.40959263 -0.23172611 3.91160393 3.28878403 -0.1963232 3.9493897 3.17807746 -0.15059087
		 4.018988132 3.088537931 -0.097831614 4.11316013 3.029113293 -0.042018417 4.22258282 3.0056912899 0.012144996
		 4.33681631 3.020493746 0.059410099 4.44524765 3.07187891 0.094490439 4.53793049 3.15457273 0.11283132
		 4.60629416 3.26027727 0.11146988 4.64377213 3.3785677 0.089753889 4.64637184 3.49794769 0.049699906
		 4.6059823 3.60404658 -0.0029263389 4.54075384 3.69067979 -0.062980957 4.44882441 3.74858975 -0.1232321
		 4.33915043 3.77216506 -0.17697562 4.22284269 3.75900173 -0.21884024 4.11191082 3.71018147 -0.24536845
		 4.017831326 3.63025069 -0.25510842 3.95019388 3.52686262 -0.24830347 3.91564131 3.4100883 -0.2263965
		 3.91723251 3.29144335 -0.19158888 3.95426893 3.18272805 -0.14661406 4.022549629 3.094804525 -0.094742902
		 4.11497974 3.036455393 -0.03990382 4.2224102 3.013460875 0.013268285 4.334589 3.028003216 0.059620574
		 4.44108438 3.078472853 0.093979709 4.53211451 3.15969372 0.11190119 4.5992527 3.26352 0.11050434
		 4.63604593 3.37971401 0.089168206 4.63858128 3.49698091 0.049876511 4.59922409 3.6024673 0.00018353091
		 4.53499222 3.68784618 -0.058904901 4.44447708 3.74490404 -0.11820021 4.33649778 3.76811147 -0.17111598
		 4.22198868 3.7551024 -0.21236548 4.11276293 3.7069509 -0.23853245 4.020112991 3.62814379 -0.24816608
		 3.95347857 3.52622962 -0.2414846 3.91940379 3.41113615 -0.21989585 3.92090964 3.29421258 -0.18556878
		 3.95732141 3.18708467 -0.14121035 4.024515152 3.10045362 -0.090064585 4.11551428 3.042969704 -0.036022604
		 4.22131491 3.020327091 0.016337667 4.33181524 3.034674168 0.061941907 4.43673468 3.084427118 0.09570881
		 4.52642488 3.16448617 0.11328334 4.59257603 3.2668252 0.11185141 4.62882805 3.38135433 0.09081763
		 4.63132906 3.49694014 0.05213923 4.59357691 3.60235906 0.0048712813 4.53003454 3.68692064 -0.053569783
		 4.44048738 3.74341726 -0.11222069 4.33365822 3.76637244 -0.1645738 4.22036171 3.75344849 -0.20539972
		 4.11228275 3.70571375 -0.23131114 4.020587444 3.62761879 -0.24085999 3.95461535 3.52664661 -0.23424943
		 3.92084551 3.4126327 -0.21286547 3.92227602 3.29681969 -0.17885639 3.95824838 3.19072032 -0.13491125
		 4.024692535 3.10493159 -0.084255688 4.11471319 3.048018456 -0.030754797 4.21940327 3.025616884 0.021052726
		 4.32876825 3.039853096 0.066146091 4.43262577 3.08915782 0.099506363 4.52142096 3.1684792 0.11683895
		 4.58692169 3.2698679 0.11537481 4.62282753 3.3833282 0.094535954 4.62532616 3.49782968 0.056262698
		 4.88514185 3.80068755 0.095631957 4.76507568 3.96362567 -0.024730608 4.59202957 4.07285881 -0.14323115
		 4.38288212 4.11787891 -0.24525297 4.15963984 4.093887329 -0.32031649 3.94652319 4.0024576187 -0.36338365
		 3.76656199 3.8517108 -0.37444657 3.63855886 3.65583444 -0.35681343 3.57495904 3.43386889 -0.31500968
		 3.58081746 3.20785475 -0.25325423 3.65375638 3.00054979324 -0.17507172 3.78475142 2.83298969 -0.084008701
		 3.95957184 2.72218943 0.015094975 4.16065454 2.67925811 0.11505714 4.36908674 2.7081933 0.20618844
		 4.56632233 2.80552769 0.27729011 4.73539162 2.96088433 0.31762809 4.86163473 3.15832114 0.31934077
		 4.93327093 3.37820506 0.2795895 4.94219017 3.59928679 0.20181288 4.87998629 3.80664968 0.109145
		 4.76003647 3.96999502 -0.011360213 4.58700943 4.079441071 -0.12995751 4.37778425 4.12445974 -0.2320077
		 4.154387 4.10024977 -0.30702463 3.94106197 4.0084023476 -0.34998208 3.76087046 3.85707641 -0.36089838
		 3.63263917 3.66051435 -0.34311247 3.56883144 3.43782473 -0.30117559 3.5745151 3.21112061 -0.23932061
		 3.64732099 3.0032296181 -0.16107328 3.77823186 2.83524823 -0.069972329 3.95302153 2.72423363 0.029152367
		 4.15413094 2.68131685 0.12912549 4.36264849 2.71049261 0.22025771 4.56002903 2.80826688 0.29134381
		 4.72929716 2.96421719 0.33163971 4.85578012 3.16234064 0.33327475 4.92767477 3.38293576 0.2934078
		 4.93683958 3.60468578 0.21548453 4.87925196 3.81468534 0.12254517 4.75867558 3.9794414 0.0010365194
		 4.58455563 4.089784145 -0.11848024 4.37388086 4.13509941 -0.22122295 4.14884949 4.11054945 -0.29662621
		 3.93391109 4.017743587 -0.33966315 3.75231981 3.86492205 -0.35041469 3.62305331 3.66646552 -0.33230984
		 3.55867004 3.4416666 -0.28997746 3.56427145 3.21285129 -0.2276904 3.63746786 3.0030639172 -0.14897461
		 3.76917577 2.83359861 -0.057347711 3.94507051 2.72166634 0.042374283 4.14747763 2.67849207 0.14299682
		 4.35737133 2.70809221 0.23476812 4.55610085 2.8069222 0.30638486;
	setAttr ".vt[498:663]" 4.72659922 2.96444106 0.34699258 4.85410547 3.16448021 0.34862906
		 4.92672777 3.38714552 0.30840936 4.93623018 3.61092257 0.229803 4.88299179 3.82401252 0.13451926
		 4.76111746 3.99104285 0.011244034 4.5849061 4.10287619 -0.1099242 4.37155533 4.14875555 -0.21395266
		 4.14357758 4.12377548 -0.29013208 3.92578125 4.029564857 -0.33342335 3.74176002 3.87447762 -0.34400231
		 3.61075568 3.67310214 -0.32543996 3.54548717 3.44501495 -0.28248832 3.55110693 3.21287417 -0.21948241
		 3.62517619 3.000066518784 -0.13994621 3.7584796 2.8282001 -0.047363259 3.93650007 2.71473765 0.053468004
		 4.14134169 2.67106128 0.15531114 4.35375738 2.70123148 0.24829544 4.55490112 2.80163097 0.32093728
		 4.72753429 2.96154141 0.36218151 4.85674524 3.16453862 0.36389962 4.93049192 3.39043045 0.32312536
		 4.94039869 3.61739326 0.243366 4.89083624 3.83371925 0.14390454 4.76712084 4.0036644936 0.018267075
		 4.58802605 4.11743546 -0.10512663 4.3710351 4.16409254 -0.21090853 4.13908243 4.13863611 -0.28817442
		 3.9174614 4.042711258 -0.33186403 3.73021746 3.88481021 -0.34227329 3.59694338 3.67977738 -0.32315594
		 3.53056765 3.44754505 -0.27942184 3.53630614 3.21118903 -0.21548437 3.61164784 2.99453092 -0.13486212
		 3.74718928 2.81958151 -0.040992342 3.92814803 2.70412636 0.061347947 4.13632059 2.65975261 0.16486272
		 4.35215664 2.69058347 0.25951803 4.55653858 2.79291415 0.33358377 4.73200083 2.95580626 0.37573195
		 4.86342764 3.16251516 0.37760735 4.9385891 3.39247251 0.33613178 4.94892883 3.62346745 0.25486007
		 4.90202951 3.84285426 0.14979906 4.77610683 4.016068935 0.021426858 4.59361219 4.13203669 -0.10455545
		 4.37236404 4.17960978 -0.21239048 4.13579035 4.15367985 -0.29094663 3.90974379 4.055902481 -0.33513632
		 3.71879458 3.89491653 -0.34539157 3.58293867 3.68584657 -0.32567322 3.51534438 3.44901705 -0.28107014
		 3.52129507 3.20796752 -0.21608199 3.59818888 2.98700428 -0.13421793 3.73640084 2.80858922 -0.038859554
		 3.9208293 2.69087172 0.065241471 4.13290882 2.64567256 0.17071855 4.35273075 2.67718887 0.26734531
		 4.56086111 2.78162336 0.34310189 4.73956871 2.94779539 0.38633975 4.87350893 3.15860605 0.38843718
		 4.95023584 3.39307094 0.34618273 4.96099663 3.62854838 0.26318377 4.9154973 3.85051727 0.1516436
		 4.78721046 4.027038097 0.020424023 4.60112286 4.14524937 -0.10826396 4.37540531 4.19379091 -0.2182565
		 4.13400364 4.16743851 -0.29818341 3.90335488 4.067854404 -0.34292692 3.70857382 3.90381646 -0.35305825
		 3.5700736 3.69072556 -0.3327513 3.50126839 3.44929671 -0.28727755 3.50750852 3.20353365 -0.22122307
		 3.58609152 2.97823 -0.1380832 3.72715378 2.79630327 -0.041179053 3.91525555 2.67627215 0.064765267
		 4.13144588 2.63019776 0.17230864 4.35543823 2.66235542 0.27102131 4.56746626 2.76885915 0.34857774
		 4.74952269 2.93828726 0.39299077 4.88614941 3.15315962 0.39543474 4.96432638 3.39215946 0.35232458
		 4.97544813 3.63213348 0.26754639 4.92994452 3.85595274 0.1492697 4.7993598 4.035494804 0.015364348
		 4.60982704 4.15577888 -0.11588672 4.37985563 4.20524836 -0.22793528 4.13388205 4.17856979 -0.30918452
		 3.89889574 4.077403069 -0.35448578 3.70052409 3.91064644 -0.36453873 3.55957222 3.69394612 -0.34371489
		 3.48968315 3.44836593 -0.29745424 3.49626446 3.19832945 -0.23042022 3.57651472 2.9690733 -0.14609206
		 3.72033763 2.78392982 -0.047731623 3.91196704 2.66175866 0.059963536 4.13208151 2.61484146 0.16948073
		 4.3600316 2.64753127 0.27019528 4.57573509 2.75586438 0.34948888 4.76092339 2.92820525 0.39505062
		 4.90017605 3.14669228 0.39791754 4.97968817 3.38977695 0.35407048 4.99089956 3.63386345 0.26753661
		 4.94397593 3.85862422 0.14291146 4.81137562 4.04060936 0.0067452909 4.61887646 4.16259384 -0.1266762
		 4.38527727 4.21286106 -0.24048123 4.13543034 4.18598557 -0.32288012 3.8967917 4.083616257 -0.36869496
		 3.69541907 3.91474128 -0.37872869 3.55244541 3.69519591 -0.3575137 3.48170376 3.44631886 -0.31062669
		 3.48864627 3.19286776 -0.24279258 3.5703814 2.96043324 -0.15747438 3.71661019 2.77268291 -0.057883162
		 3.91128349 2.64875174 0.051304784 4.13475943 2.60110569 0.16251399 4.36607599 2.63416362 0.264952
		 4.58487892 2.74390578 0.34575006 4.77268028 2.91852784 0.39232042 4.9140501 3.13987422 0.39552081
		 4.99462318 3.38620138 0.351089 5.005862236 3.63356256 0.26315629 4.9562211 3.85826802 0.13318187
		 4.822083 4.041879654 -0.0045933812 4.62738514 4.16502666 -0.13957654 4.39114141 4.21588469 -0.25466603
		 4.13850164 4.18895817 -0.33793303 3.89725542 4.085883141 -0.38417307 3.69376636 3.91569662 -0.39425457
		 3.54937434 3.69435525 -0.37282646 3.4781177 3.44335365 -0.32552493 3.4854033 3.18768167 -0.25714466
		 3.56829333 2.95315504 -0.17112559 3.71633649 2.76366258 -0.070643887 3.9132719 2.63852525 0.039636228
		 4.13921928 2.59033442 0.15209046 4.37298441 2.62355924 0.25580233 4.59401178 2.73415017 0.33772007
		 4.78365612 2.91019917 0.38505551 4.92641401 3.13337374 0.38847926 5.0076680183 3.38178253 0.34367201
		 5.018879414 3.63125753 0.2548202 4.96547031 3.85492158 0.1210165 4.83042479 4.03918314 -0.017550506
		 4.63451815 4.16284037 -0.15332668 4.39687967 4.21401978 -0.26909941 4.14280939 4.18719292 -0.35286814
		 3.90026379 4.083975792 -0.39940655 3.69575477 3.91341138 -0.40960255 3.55074859 3.69148302 -0.3881425
		 3.47929287 3.43975544 -0.3407025 3.48687625 3.18327188 -0.27207762 3.57047248 2.94794631 -0.18571171
		 3.71955347 2.75774956 -0.084763914 3.91774082 2.63207912 0.026101351 4.14502144 2.58358216 0.13922867
		 4.38007355 2.61675787 0.24363378 4.60223246 2.72755504 0.32616937 4.79276609 2.90403509 0.37394422
		 4.93605852 3.12782693 0.37748209 5.017547131 3.37695265 0.33254549 5.028666019 3.62717557 0.24332024
		 4.97079611 3.84891725 0.10758808 4.83557081 4.0327878 -0.030867767;
	setAttr ".vt[664:829]" 4.63957214 4.15624952 -0.16658325 4.40193605 4.20744944 -0.28236547
		 4.14795113 4.18085766 -0.36621761 3.90555143 4.078073502 -0.41289774 3.701226 3.90809989 -0.42326409
		 3.55643988 3.68685913 -0.40196067 3.48518372 3.43585753 -0.35465884 3.49295545 3.1800611 -0.2861239
		 3.5767312 2.9453094 -0.19979866 3.72596216 2.7555182 -0.098855697 3.92425776 2.63004303 0.012027258
		 4.15159321 2.58151174 0.12518433 4.38663626 2.61442852 0.2296271 4.60871458 2.72476959 0.3122105
		 4.7990942 2.90064526 0.36004978 4.94203854 3.12377667 0.36360592 5.023292542 3.37218523 0.31879866
		 5.034237862 3.62172246 0.22975783 4.97165394 3.84084868 0.094199024 4.8370018 4.023323059 -0.043249246
		 4.64204788 4.14590073 -0.17805102 4.40582275 4.19681358 -0.29316276 4.15343904 4.17056942 -0.37666646
		 3.91262507 4.068747997 -0.42331338 3.7096765 3.90027356 -0.43388617 3.56589985 3.68093324 -0.41292551
		 3.49521828 3.43204117 -0.36601979 3.50307703 3.17835593 -0.29789269 3.58648276 2.94549727 -0.21199512
		 3.73495126 2.75718331 -0.11153207 3.93218946 2.63261485 -0.0012060389 4.15828371 2.58432722 0.11132874
		 4.39201117 2.61680317 0.21514426 4.61279678 2.7260735 0.29719627 4.80198765 2.90036917 0.34471539
		 4.94376945 3.12161922 0.3482089 5.02434206 3.36794615 0.30377707 5.035017967 3.61543918 0.21544464
		 4.96794081 3.83151054 0.082158141 4.83456707 4.011718273 -0.053485129 4.64169979 4.13280869 -0.18660888
		 4.40816069 4.18315363 -0.30043247 4.15874338 4.1573329 -0.38318482 3.92080402 4.056909084 -0.42962021
		 3.72029233 3.89069676 -0.44040921 3.57825065 3.67427444 -0.4199332 3.50844312 3.42867374 -0.37364689
		 3.51626825 3.17831945 -0.3062124 3.59878659 2.94848776 -0.2210933 3.74565053 2.76257944 -0.12154483
		 3.94076228 2.63954306 -0.012301592 4.16443348 2.59175467 0.099015966 4.39565945 2.62365341 0.20159915
		 4.61405754 2.73134518 0.2825923 4.80113459 2.90324116 0.32943925 4.94108105 3.12156606 0.33279827
		 5.020593643 3.3646512 0.28895122 5.030905247 3.60894752 0.20178089 4.96001768 3.82181835 0.072653823
		 4.82850409 3.99910927 -0.060569413 4.63856125 4.11825323 -0.19141874 4.40872002 4.1678071 -0.30346316
		 4.16333961 4.14244509 -0.38513106 3.9292798 4.043719292 -0.43119109 3.73202705 3.88030934 -0.44217879
		 3.59226823 3.66753983 -0.42227718 3.52355695 3.4260869 -0.37677357 3.53123379 3.17995715 -0.31025243
		 3.61243653 2.95398927 -0.22619259 3.75701141 2.77117944 -0.12790975 3.94913697 2.65014887 -0.020172928
		 4.16943836 2.60306716 0.08945106 4.39721918 2.63430977 0.19032012 4.61236429 2.74007106 0.26983571
		 4.79660749 2.90898418 0.31572923 4.934237 3.12362194 0.31888247 5.012413025 3.36262178 0.2757723
		 5.022294521 3.60288596 0.19011861 4.94867039 3.81271887 0.066633485 4.81941605 3.98672915 -0.063799746
		 4.63294268 4.10366011 -0.19200809 4.40744066 4.15227747 -0.30195999 4.16676426 4.12736797 -0.38231617
		 3.93720102 4.030475616 -0.42787051 3.74370456 3.87013602 -0.43901569 3.60655117 3.66139698 -0.41971934
		 3.53905416 3.42454267 -0.37508497 3.54648519 3.18311548 -0.3096112 3.62607932 2.96146798 -0.22679147
		 3.76791263 2.78214288 -0.13000461 3.95649028 2.66339517 -0.02405085 4.17281008 2.61715674 0.083572209
		 4.39654255 2.6477282 0.18241937 4.60789156 2.75139594 0.26019093 4.78885746 2.91703534 0.30495033
		 4.92392492 3.12758231 0.30784181 5.00056886673 3.36206675 0.26552722 5.010040283 3.59784603 0.18162346
		 4.93503237 3.80509734 0.064704299 4.80820513 3.97578597 -0.062850073 4.62539816 4.090456009 -0.18831667
		 4.40443945 4.1380868 -0.2960732 4.16866255 4.11358166 -0.37502185 3.94376349 4.018481255 -0.41999036
		 3.75414515 3.86118221 -0.43123567 3.61966228 3.65645742 -0.4125154 3.55337691 3.4242022 -0.36875197
		 3.56049562 3.18749475 -0.3043575 3.63835311 2.97019887 -0.22283772 3.77727032 2.79440165 -0.12762967
		 3.96209741 2.67798591 -0.023557926 4.17422533 2.63264298 0.08195813 4.39371061 2.66259241 0.17868072
		 4.60109854 2.76420617 0.25462022 4.77866983 2.92660046 0.29818222 4.91115046 3.13306284 0.30079514
		 4.98623323 3.36303854 0.25926369 4.99536848 3.59431553 0.17715165 4.92046165 3.79969478 0.067067124
		 4.79598618 3.96734738 -0.05780562 4.61667109 4.079931736 -0.18070339 4.40000534 4.12662554 -0.2863819
		 4.16883326 4.1024394 -0.36397028 3.94829988 4.0089168549 -0.4083347 3.76229596 3.85433197 -0.41961667
		 3.6302824 3.65321374 -0.40138885 3.5650897 3.42510748 -0.35841247 3.57186127 3.19267344 -0.29502174
		 3.64803147 2.9793334 -0.21473102 3.7841537 2.80675936 -0.12102538 3.96540499 2.69249511 -0.018744824
		 4.17355156 2.64800858 0.084770255 4.38901854 2.6774416 0.17947905 4.59267569 2.77724147 0.25368232
		 4.76707411 2.93673515 0.29610386 4.89716625 3.13952589 0.29843584 4.97084761 3.36543274 0.25761503
		 4.97974634 3.59263206 0.17715621 4.90640306 3.79703474 0.073492065 4.78396273 3.96223664 -0.049158216
		 4.60762024 4.073117733 -0.1699121 4.39457083 4.11901569 -0.27383652 4.16725254 4.095034122 -0.35025048
		 3.95035481 4.0027208328 -0.39405861 3.76734471 3.85025907 -0.40531608 3.6373558 3.65198636 -0.3874523
		 3.5730269 3.42717361 -0.34510213 3.57945275 3.19814825 -0.28253773 3.65415287 2.9879806 -0.20327893
		 3.78787827 2.81800866 -0.11084557 3.96608663 2.70550227 -0.010084259 4.17086077 2.66174841 0.091735482
		 4.38293934 2.69081998 0.18474017 4.58347034 2.78921986 0.25747266 4.75523376 2.94643998 0.29892117
		 4.88337278 3.1463306 0.30099598 4.95594692 3.36900687 0.26074299 4.96472788 3.59295368 0.18163724
		 4.89423656 3.79737592 0.083340675 4.77331448 3.96095371 -0.037758321 4.59912968 4.070680141 -0.15699945
		 4.38866806 4.11600256 -0.25966519 4.16407967 4.092088699 -0.33520895 3.94973516 4.00049734116 -0.37856892
		 3.76880527 3.84935856 -0.38974959 3.64019775 3.65289235 -0.37208977;
	setAttr ".vt[830:841]" 3.57641816 3.43019533 -0.33014363 3.58253098 3.20338202 -0.26814362
		 3.65611959 2.9952929 -0.18961254 3.78808093 2.82704806 -0.098090805 3.96407557 2.71573448 0.0015757275
		 4.1664176 2.67251587 0.10217229 4.37607336 2.70141602 0.1939463 4.57439232 2.79896665 0.26561272
		 4.74431992 2.95476079 0.30634576 4.87113333 3.15280676 0.30820867 4.94300318 3.3734076 0.26832446
		 4.95179033 3.59524608 0.19014157;
	setAttr -s 1700 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1;
	setAttr ".ed[166:331]" 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 122 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 161 1 161 142 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 182 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 202 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 222 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 242 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1;
	setAttr ".ed[332:497]" 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 262 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 282 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 302 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1
		 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 322 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1
		 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 342 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 381 1 381 362 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1
		 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1
		 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1;
	setAttr ".ed[498:663]" 440 441 1 441 422 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1;
	setAttr ".ed[664:829]" 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1
		 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1
		 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1
		 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1
		 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1
		 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1
		 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1
		 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1
		 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1
		 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1;
	setAttr ".ed[830:995]" 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1
		 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1
		 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1
		 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1
		 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 42 1
		 423 43 1 424 44 1 425 45 1 426 46 1 427 47 1 428 48 1 429 49 1 430 50 1 431 51 1
		 432 52 1 433 53 1 434 54 1 435 55 1 436 56 1 437 57 1 438 58 1 439 59 1 440 60 1
		 441 61 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1
		 459 460 1 460 461 1 461 442 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 462 1 482 483 1 483 484 1 484 485 1 485 486 1
		 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1
		 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 482 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 502 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1;
	setAttr ".ed[996:1161]" 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1 543 544 1
		 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1
		 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 542 1
		 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1
		 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1
		 580 581 1 581 562 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1
		 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1
		 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1
		 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1
		 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 602 1 622 623 1 623 624 1 624 625 1
		 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1
		 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 622 1 642 643 1
		 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1
		 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1
		 661 642 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 680 1 680 681 1 681 662 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 701 1 701 682 1 702 703 1 703 704 1;
	setAttr ".ed[1162:1327]" 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1
		 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1
		 719 720 1 720 721 1 721 702 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1
		 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1
		 737 738 1 738 739 1 739 740 1 740 741 1 741 722 1 742 743 1 743 744 1 744 745 1 745 746 1
		 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1
		 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 742 1 762 763 1 763 764 1
		 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1
		 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 762 1
		 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1
		 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1
		 800 801 1 801 782 1 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1
		 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1
		 818 819 1 819 820 1 820 821 1 821 802 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1
		 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 822 1 442 462 1 443 463 1 444 464 1
		 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1;
	setAttr ".ed[1328:1493]" 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1
		 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1
		 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1
		 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1
		 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1
		 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1
		 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1
		 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1
		 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1
		 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1
		 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1
		 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1
		 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1
		 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1
		 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1
		 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1
		 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1
		 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1
		 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1;
	setAttr ".ed[1494:1659]" 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1
		 642 662 1 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1
		 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1
		 660 680 1 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1
		 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1
		 678 698 1 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1
		 687 707 1 688 708 1 689 709 1 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1
		 696 716 1 697 717 1 698 718 1 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1
		 705 725 1 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1
		 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1
		 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1
		 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1
		 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1 748 768 1 749 769 1
		 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1
		 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1 766 786 1 767 787 1
		 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1
		 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1
		 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1
		 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1;
	setAttr ".ed[1660:1699]" 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1
		 808 828 1 809 829 1 810 830 1 811 831 1 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1
		 817 837 1 818 838 1 819 839 1 820 840 1 821 841 1 822 442 1 823 443 1 824 444 1 825 445 1
		 826 446 1 827 447 1 828 448 1 829 449 1 830 450 1 831 451 1 832 452 1 833 453 1 834 454 1
		 835 455 1 836 456 1 837 457 1 838 458 1 839 459 1 840 460 1 841 461 1;
	setAttr -s 860 -ch 3400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -101 500 120 -502
		mu 0 4 84 85 86 87
		f 4 -102 501 121 -503
		mu 0 4 88 84 87 89
		f 4 -103 502 122 -504
		mu 0 4 90 88 89 91
		f 4 -104 503 123 -505
		mu 0 4 92 90 91 93
		f 4 -105 504 124 -506
		mu 0 4 94 92 93 95
		f 4 -106 505 125 -507
		mu 0 4 96 94 95 97
		f 4 -107 506 126 -508
		mu 0 4 98 96 97 99
		f 4 -108 507 127 -509
		mu 0 4 100 98 99 101
		f 4 -109 508 128 -510
		mu 0 4 102 100 101 103
		f 4 -110 509 129 -511
		mu 0 4 104 102 103 105
		f 4 -111 510 130 -512
		mu 0 4 106 104 105 107
		f 4 -112 511 131 -513
		mu 0 4 108 106 107 109
		f 4 -113 512 132 -514
		mu 0 4 110 108 109 111
		f 4 -114 513 133 -515
		mu 0 4 112 110 111 113
		f 4 -115 514 134 -516
		mu 0 4 114 112 113 115
		f 4 -116 515 135 -517
		mu 0 4 116 114 115 117
		f 4 -117 516 136 -518
		mu 0 4 118 116 117 119
		f 4 -118 517 137 -519
		mu 0 4 120 118 119 121
		f 4 -119 518 138 -520
		mu 0 4 122 120 121 123
		f 4 -120 519 139 -501
		mu 0 4 124 122 123 125
		f 4 -121 520 140 -522
		mu 0 4 87 86 126 127
		f 4 -122 521 141 -523
		mu 0 4 89 87 127 128
		f 4 -123 522 142 -524
		mu 0 4 91 89 128 129
		f 4 -124 523 143 -525
		mu 0 4 93 91 129 130
		f 4 -125 524 144 -526
		mu 0 4 95 93 130 131
		f 4 -126 525 145 -527
		mu 0 4 97 95 131 132
		f 4 -127 526 146 -528
		mu 0 4 99 97 132 133
		f 4 -128 527 147 -529
		mu 0 4 101 99 133 134
		f 4 -129 528 148 -530
		mu 0 4 103 101 134 135
		f 4 -130 529 149 -531
		mu 0 4 105 103 135 136
		f 4 -131 530 150 -532
		mu 0 4 107 105 136 137
		f 4 -132 531 151 -533
		mu 0 4 109 107 137 138
		f 4 -133 532 152 -534
		mu 0 4 111 109 138 139
		f 4 -134 533 153 -535
		mu 0 4 113 111 139 140
		f 4 -135 534 154 -536
		mu 0 4 115 113 140 141
		f 4 -136 535 155 -537
		mu 0 4 117 115 141 142
		f 4 -137 536 156 -538
		mu 0 4 119 117 142 143
		f 4 -138 537 157 -539
		mu 0 4 121 119 143 144
		f 4 -139 538 158 -540
		mu 0 4 123 121 144 145
		f 4 -140 539 159 -521
		mu 0 4 125 123 145 146
		f 4 -141 540 160 -542
		mu 0 4 127 126 147 148
		f 4 -142 541 161 -543
		mu 0 4 128 127 148 149
		f 4 -143 542 162 -544
		mu 0 4 129 128 149 150
		f 4 -144 543 163 -545
		mu 0 4 130 129 150 151
		f 4 -145 544 164 -546
		mu 0 4 131 130 151 152
		f 4 -146 545 165 -547
		mu 0 4 132 131 152 153
		f 4 -147 546 166 -548
		mu 0 4 133 132 153 154
		f 4 -148 547 167 -549
		mu 0 4 134 133 154 155
		f 4 -149 548 168 -550
		mu 0 4 135 134 155 156
		f 4 -150 549 169 -551
		mu 0 4 136 135 156 157
		f 4 -151 550 170 -552
		mu 0 4 137 136 157 158
		f 4 -152 551 171 -553
		mu 0 4 138 137 158 159
		f 4 -153 552 172 -554
		mu 0 4 139 138 159 160
		f 4 -154 553 173 -555
		mu 0 4 140 139 160 161
		f 4 -155 554 174 -556
		mu 0 4 141 140 161 162
		f 4 -156 555 175 -557
		mu 0 4 142 141 162 163
		f 4 -157 556 176 -558
		mu 0 4 143 142 163 164
		f 4 -158 557 177 -559
		mu 0 4 144 143 164 165
		f 4 -159 558 178 -560
		mu 0 4 145 144 165 166
		f 4 -160 559 179 -541
		mu 0 4 146 145 166 167
		f 4 -161 560 180 -562
		mu 0 4 148 147 168 169
		f 4 -162 561 181 -563
		mu 0 4 149 148 169 170
		f 4 -163 562 182 -564
		mu 0 4 150 149 170 171
		f 4 -164 563 183 -565
		mu 0 4 151 150 171 172
		f 4 -165 564 184 -566
		mu 0 4 152 151 172 173
		f 4 -166 565 185 -567
		mu 0 4 153 152 173 174
		f 4 -167 566 186 -568
		mu 0 4 154 153 174 175
		f 4 -168 567 187 -569
		mu 0 4 155 154 175 176
		f 4 -169 568 188 -570
		mu 0 4 156 155 176 177
		f 4 -170 569 189 -571
		mu 0 4 157 156 177 178
		f 4 -171 570 190 -572
		mu 0 4 158 157 178 179
		f 4 -172 571 191 -573
		mu 0 4 159 158 179 180
		f 4 -173 572 192 -574
		mu 0 4 160 159 180 181
		f 4 -174 573 193 -575
		mu 0 4 161 160 181 182
		f 4 -175 574 194 -576
		mu 0 4 162 161 182 183
		f 4 -176 575 195 -577
		mu 0 4 163 162 183 184
		f 4 -177 576 196 -578
		mu 0 4 164 163 184 185
		f 4 -178 577 197 -579
		mu 0 4 165 164 185 186
		f 4 -179 578 198 -580
		mu 0 4 166 165 186 187
		f 4 -180 579 199 -561
		mu 0 4 167 166 187 188
		f 4 -181 580 200 -582
		mu 0 4 169 168 189 190
		f 4 -182 581 201 -583
		mu 0 4 170 169 190 191
		f 4 -183 582 202 -584
		mu 0 4 171 170 191 192
		f 4 -184 583 203 -585
		mu 0 4 172 171 192 193
		f 4 -185 584 204 -586
		mu 0 4 173 172 193 194
		f 4 -186 585 205 -587
		mu 0 4 174 173 194 195
		f 4 -187 586 206 -588
		mu 0 4 175 174 195 196
		f 4 -188 587 207 -589
		mu 0 4 176 175 196 197
		f 4 -189 588 208 -590
		mu 0 4 177 176 197 198
		f 4 -190 589 209 -591
		mu 0 4 178 177 198 199
		f 4 -191 590 210 -592
		mu 0 4 179 178 199 200
		f 4 -192 591 211 -593
		mu 0 4 180 179 200 201
		f 4 -193 592 212 -594
		mu 0 4 181 180 201 202
		f 4 -194 593 213 -595
		mu 0 4 182 181 202 203
		f 4 -195 594 214 -596
		mu 0 4 183 182 203 204
		f 4 -196 595 215 -597
		mu 0 4 184 183 204 205
		f 4 -197 596 216 -598
		mu 0 4 185 184 205 206
		f 4 -198 597 217 -599
		mu 0 4 186 185 206 207
		f 4 -199 598 218 -600
		mu 0 4 187 186 207 208
		f 4 -200 599 219 -581
		mu 0 4 188 187 208 209
		f 4 -201 600 220 -602
		mu 0 4 190 189 210 211
		f 4 -202 601 221 -603
		mu 0 4 191 190 211 212
		f 4 -203 602 222 -604
		mu 0 4 192 191 212 213
		f 4 -204 603 223 -605
		mu 0 4 193 192 213 214
		f 4 -205 604 224 -606
		mu 0 4 194 193 214 215
		f 4 -206 605 225 -607
		mu 0 4 195 194 215 216
		f 4 -207 606 226 -608
		mu 0 4 196 195 216 217
		f 4 -208 607 227 -609
		mu 0 4 197 196 217 218
		f 4 -209 608 228 -610
		mu 0 4 198 197 218 219
		f 4 -210 609 229 -611
		mu 0 4 199 198 219 220
		f 4 -211 610 230 -612
		mu 0 4 200 199 220 221
		f 4 -212 611 231 -613
		mu 0 4 201 200 221 222
		f 4 -213 612 232 -614
		mu 0 4 202 201 222 223
		f 4 -214 613 233 -615
		mu 0 4 203 202 223 224
		f 4 -215 614 234 -616
		mu 0 4 204 203 224 225
		f 4 -216 615 235 -617
		mu 0 4 205 204 225 226
		f 4 -217 616 236 -618
		mu 0 4 206 205 226 227
		f 4 -218 617 237 -619
		mu 0 4 207 206 227 228
		f 4 -219 618 238 -620
		mu 0 4 208 207 228 229
		f 4 -220 619 239 -601
		mu 0 4 209 208 229 230
		f 4 -221 620 240 -622
		mu 0 4 211 210 231 232
		f 4 -222 621 241 -623
		mu 0 4 212 211 232 233
		f 4 -223 622 242 -624
		mu 0 4 213 212 233 234
		f 4 -224 623 243 -625
		mu 0 4 214 213 234 235
		f 4 -225 624 244 -626
		mu 0 4 215 214 235 236
		f 4 -226 625 245 -627
		mu 0 4 216 215 236 237
		f 4 -227 626 246 -628
		mu 0 4 217 216 237 238
		f 4 -228 627 247 -629
		mu 0 4 218 217 238 239
		f 4 -229 628 248 -630
		mu 0 4 219 218 239 240
		f 4 -230 629 249 -631
		mu 0 4 220 219 240 241
		f 4 -231 630 250 -632
		mu 0 4 221 220 241 242
		f 4 -232 631 251 -633
		mu 0 4 222 221 242 243
		f 4 -233 632 252 -634
		mu 0 4 223 222 243 244
		f 4 -234 633 253 -635
		mu 0 4 224 223 244 245
		f 4 -235 634 254 -636
		mu 0 4 225 224 245 246
		f 4 -236 635 255 -637
		mu 0 4 226 225 246 247
		f 4 -237 636 256 -638
		mu 0 4 227 226 247 248
		f 4 -238 637 257 -639
		mu 0 4 228 227 248 249
		f 4 -239 638 258 -640
		mu 0 4 229 228 249 250
		f 4 -240 639 259 -621
		mu 0 4 230 229 250 251
		f 4 -241 640 260 -642
		mu 0 4 232 231 252 253
		f 4 -242 641 261 -643
		mu 0 4 233 232 253 254
		f 4 -243 642 262 -644
		mu 0 4 234 233 254 255
		f 4 -244 643 263 -645
		mu 0 4 235 234 255 256
		f 4 -245 644 264 -646
		mu 0 4 236 235 256 257
		f 4 -246 645 265 -647
		mu 0 4 237 236 257 258
		f 4 -247 646 266 -648
		mu 0 4 238 237 258 259
		f 4 -248 647 267 -649
		mu 0 4 239 238 259 260
		f 4 -249 648 268 -650
		mu 0 4 240 239 260 261
		f 4 -250 649 269 -651
		mu 0 4 241 240 261 262
		f 4 -251 650 270 -652
		mu 0 4 242 241 262 263
		f 4 -252 651 271 -653
		mu 0 4 243 242 263 264
		f 4 -253 652 272 -654
		mu 0 4 244 243 264 265
		f 4 -254 653 273 -655
		mu 0 4 245 244 265 266
		f 4 -255 654 274 -656
		mu 0 4 246 245 266 267
		f 4 -256 655 275 -657
		mu 0 4 247 246 267 268
		f 4 -257 656 276 -658
		mu 0 4 248 247 268 269
		f 4 -258 657 277 -659
		mu 0 4 249 248 269 270
		f 4 -259 658 278 -660
		mu 0 4 250 249 270 271
		f 4 -260 659 279 -641
		mu 0 4 251 250 271 272
		f 4 -261 660 280 -662
		mu 0 4 253 252 273 274
		f 4 -262 661 281 -663
		mu 0 4 254 253 274 275
		f 4 -263 662 282 -664
		mu 0 4 255 254 275 276
		f 4 -264 663 283 -665
		mu 0 4 256 255 276 277
		f 4 -265 664 284 -666
		mu 0 4 257 256 277 278
		f 4 -266 665 285 -667
		mu 0 4 258 257 278 279
		f 4 -267 666 286 -668
		mu 0 4 259 258 279 280
		f 4 -268 667 287 -669
		mu 0 4 260 259 280 281
		f 4 -269 668 288 -670
		mu 0 4 261 260 281 282
		f 4 -270 669 289 -671
		mu 0 4 262 261 282 283
		f 4 -271 670 290 -672
		mu 0 4 263 262 283 284
		f 4 -272 671 291 -673
		mu 0 4 264 263 284 285
		f 4 -273 672 292 -674
		mu 0 4 265 264 285 286
		f 4 -274 673 293 -675
		mu 0 4 266 265 286 287
		f 4 -275 674 294 -676
		mu 0 4 267 266 287 288
		f 4 -276 675 295 -677
		mu 0 4 268 267 288 289
		f 4 -277 676 296 -678
		mu 0 4 269 268 289 290
		f 4 -278 677 297 -679
		mu 0 4 270 269 290 291
		f 4 -279 678 298 -680
		mu 0 4 271 270 291 292
		f 4 -280 679 299 -661
		mu 0 4 272 271 292 293
		f 4 -281 680 300 -682
		mu 0 4 274 273 294 295
		f 4 -282 681 301 -683
		mu 0 4 275 274 295 296
		f 4 -283 682 302 -684
		mu 0 4 276 275 296 297
		f 4 -284 683 303 -685
		mu 0 4 277 276 297 298
		f 4 -285 684 304 -686
		mu 0 4 278 277 298 299
		f 4 -286 685 305 -687
		mu 0 4 279 278 299 300
		f 4 -287 686 306 -688
		mu 0 4 280 279 300 301
		f 4 -288 687 307 -689
		mu 0 4 281 280 301 302
		f 4 -289 688 308 -690
		mu 0 4 282 281 302 303
		f 4 -290 689 309 -691
		mu 0 4 283 282 303 304
		f 4 -291 690 310 -692
		mu 0 4 284 283 304 305
		f 4 -292 691 311 -693
		mu 0 4 285 284 305 306
		f 4 -293 692 312 -694
		mu 0 4 286 285 306 307
		f 4 -294 693 313 -695
		mu 0 4 287 286 307 308
		f 4 -295 694 314 -696
		mu 0 4 288 287 308 309
		f 4 -296 695 315 -697
		mu 0 4 289 288 309 310
		f 4 -297 696 316 -698
		mu 0 4 290 289 310 311
		f 4 -298 697 317 -699
		mu 0 4 291 290 311 312
		f 4 -299 698 318 -700
		mu 0 4 292 291 312 313
		f 4 -300 699 319 -681
		mu 0 4 293 292 313 314
		f 4 -301 700 320 -702
		mu 0 4 295 294 315 316
		f 4 -302 701 321 -703
		mu 0 4 296 295 316 317
		f 4 -303 702 322 -704
		mu 0 4 297 296 317 318
		f 4 -304 703 323 -705
		mu 0 4 298 297 318 319
		f 4 -305 704 324 -706
		mu 0 4 299 298 319 320
		f 4 -306 705 325 -707
		mu 0 4 300 299 320 321
		f 4 -307 706 326 -708
		mu 0 4 301 300 321 322
		f 4 -308 707 327 -709
		mu 0 4 302 301 322 323
		f 4 -309 708 328 -710
		mu 0 4 303 302 323 324
		f 4 -310 709 329 -711
		mu 0 4 304 303 324 325
		f 4 -311 710 330 -712
		mu 0 4 305 304 325 326
		f 4 -312 711 331 -713
		mu 0 4 306 305 326 327
		f 4 -313 712 332 -714
		mu 0 4 307 306 327 328
		f 4 -314 713 333 -715
		mu 0 4 308 307 328 329
		f 4 -315 714 334 -716
		mu 0 4 309 308 329 330
		f 4 -316 715 335 -717
		mu 0 4 310 309 330 331
		f 4 -317 716 336 -718
		mu 0 4 311 310 331 332
		f 4 -318 717 337 -719
		mu 0 4 312 311 332 333
		f 4 -319 718 338 -720
		mu 0 4 313 312 333 334
		f 4 -320 719 339 -701
		mu 0 4 314 313 334 335
		f 4 -321 720 340 -722
		mu 0 4 316 315 336 337
		f 4 -322 721 341 -723
		mu 0 4 317 316 337 338
		f 4 -323 722 342 -724
		mu 0 4 318 317 338 339
		f 4 -324 723 343 -725
		mu 0 4 319 318 339 340
		f 4 -325 724 344 -726
		mu 0 4 320 319 340 341
		f 4 -326 725 345 -727
		mu 0 4 321 320 341 342
		f 4 -327 726 346 -728
		mu 0 4 322 321 342 343
		f 4 -328 727 347 -729
		mu 0 4 323 322 343 344
		f 4 -329 728 348 -730
		mu 0 4 324 323 344 345
		f 4 -330 729 349 -731
		mu 0 4 325 324 345 346
		f 4 -331 730 350 -732
		mu 0 4 326 325 346 347
		f 4 -332 731 351 -733
		mu 0 4 327 326 347 348
		f 4 -333 732 352 -734
		mu 0 4 328 327 348 349
		f 4 -334 733 353 -735
		mu 0 4 329 328 349 350
		f 4 -335 734 354 -736
		mu 0 4 330 329 350 351
		f 4 -336 735 355 -737
		mu 0 4 331 330 351 352
		f 4 -337 736 356 -738
		mu 0 4 332 331 352 353
		f 4 -338 737 357 -739
		mu 0 4 333 332 353 354
		f 4 -339 738 358 -740
		mu 0 4 334 333 354 355
		f 4 -340 739 359 -721
		mu 0 4 335 334 355 356
		f 4 -341 740 360 -742
		mu 0 4 337 336 357 358
		f 4 -342 741 361 -743
		mu 0 4 338 337 358 359
		f 4 -343 742 362 -744
		mu 0 4 339 338 359 360
		f 4 -344 743 363 -745
		mu 0 4 340 339 360 361
		f 4 -345 744 364 -746
		mu 0 4 341 340 361 362
		f 4 -346 745 365 -747
		mu 0 4 342 341 362 363
		f 4 -347 746 366 -748
		mu 0 4 343 342 363 364
		f 4 -348 747 367 -749
		mu 0 4 344 343 364 365
		f 4 -349 748 368 -750
		mu 0 4 345 344 365 366
		f 4 -350 749 369 -751
		mu 0 4 346 345 366 367
		f 4 -351 750 370 -752
		mu 0 4 347 346 367 368
		f 4 -352 751 371 -753
		mu 0 4 348 347 368 369
		f 4 -353 752 372 -754
		mu 0 4 349 348 369 370
		f 4 -354 753 373 -755
		mu 0 4 350 349 370 371
		f 4 -355 754 374 -756
		mu 0 4 351 350 371 372
		f 4 -356 755 375 -757
		mu 0 4 352 351 372 373
		f 4 -357 756 376 -758
		mu 0 4 353 352 373 374
		f 4 -358 757 377 -759
		mu 0 4 354 353 374 375
		f 4 -359 758 378 -760
		mu 0 4 355 354 375 376
		f 4 -360 759 379 -741
		mu 0 4 356 355 376 377
		f 4 -361 760 380 -762
		mu 0 4 358 357 378 379
		f 4 -362 761 381 -763
		mu 0 4 359 358 379 380
		f 4 -363 762 382 -764
		mu 0 4 360 359 380 381
		f 4 -364 763 383 -765
		mu 0 4 361 360 381 382
		f 4 -365 764 384 -766
		mu 0 4 362 361 382 383
		f 4 -366 765 385 -767
		mu 0 4 363 362 383 384
		f 4 -367 766 386 -768
		mu 0 4 364 363 384 385
		f 4 -368 767 387 -769
		mu 0 4 365 364 385 386
		f 4 -369 768 388 -770
		mu 0 4 366 365 386 387
		f 4 -370 769 389 -771
		mu 0 4 367 366 387 388
		f 4 -371 770 390 -772
		mu 0 4 368 367 388 389
		f 4 -372 771 391 -773
		mu 0 4 369 368 389 390
		f 4 -373 772 392 -774
		mu 0 4 370 369 390 391
		f 4 -374 773 393 -775
		mu 0 4 371 370 391 392
		f 4 -375 774 394 -776
		mu 0 4 372 371 392 393
		f 4 -376 775 395 -777
		mu 0 4 373 372 393 394
		f 4 -377 776 396 -778
		mu 0 4 374 373 394 395
		f 4 -378 777 397 -779
		mu 0 4 375 374 395 396
		f 4 -379 778 398 -780
		mu 0 4 376 375 396 397
		f 4 -380 779 399 -761
		mu 0 4 377 376 397 398
		f 4 -381 780 400 -782
		mu 0 4 379 378 399 400
		f 4 -382 781 401 -783
		mu 0 4 380 379 400 401
		f 4 -383 782 402 -784
		mu 0 4 381 380 401 402
		f 4 -384 783 403 -785
		mu 0 4 382 381 402 403
		f 4 -385 784 404 -786
		mu 0 4 383 382 403 404
		f 4 -386 785 405 -787
		mu 0 4 384 383 404 405
		f 4 -387 786 406 -788
		mu 0 4 385 384 405 406
		f 4 -388 787 407 -789
		mu 0 4 386 385 406 407
		f 4 -389 788 408 -790
		mu 0 4 387 386 407 408
		f 4 -390 789 409 -791
		mu 0 4 388 387 408 409
		f 4 -391 790 410 -792
		mu 0 4 389 388 409 410
		f 4 -392 791 411 -793
		mu 0 4 390 389 410 411
		f 4 -393 792 412 -794
		mu 0 4 391 390 411 412
		f 4 -394 793 413 -795
		mu 0 4 392 391 412 413
		f 4 -395 794 414 -796
		mu 0 4 393 392 413 414
		f 4 -396 795 415 -797
		mu 0 4 394 393 414 415
		f 4 -397 796 416 -798
		mu 0 4 395 394 415 416
		f 4 -398 797 417 -799
		mu 0 4 396 395 416 417
		f 4 -399 798 418 -800
		mu 0 4 397 396 417 418
		f 4 -400 799 419 -781
		mu 0 4 398 397 418 419
		f 4 -401 800 420 -802
		mu 0 4 400 399 420 421
		f 4 -402 801 421 -803
		mu 0 4 401 400 421 422
		f 4 -403 802 422 -804
		mu 0 4 402 401 422 423
		f 4 -404 803 423 -805
		mu 0 4 403 402 423 424
		f 4 -405 804 424 -806
		mu 0 4 404 403 424 425
		f 4 -406 805 425 -807
		mu 0 4 405 404 425 426
		f 4 -407 806 426 -808
		mu 0 4 406 405 426 427
		f 4 -408 807 427 -809
		mu 0 4 407 406 427 428
		f 4 -409 808 428 -810
		mu 0 4 408 407 428 429
		f 4 -410 809 429 -811
		mu 0 4 409 408 429 430
		f 4 -411 810 430 -812
		mu 0 4 410 409 430 431
		f 4 -412 811 431 -813
		mu 0 4 411 410 431 432
		f 4 -413 812 432 -814
		mu 0 4 412 411 432 433
		f 4 -414 813 433 -815
		mu 0 4 413 412 433 434
		f 4 -415 814 434 -816
		mu 0 4 414 413 434 435
		f 4 -416 815 435 -817
		mu 0 4 415 414 435 436
		f 4 -417 816 436 -818
		mu 0 4 416 415 436 437
		f 4 -418 817 437 -819
		mu 0 4 417 416 437 438
		f 4 -419 818 438 -820
		mu 0 4 418 417 438 439
		f 4 -420 819 439 -801
		mu 0 4 419 418 439 440
		f 4 -421 820 440 -822
		mu 0 4 421 420 441 442
		f 4 -422 821 441 -823
		mu 0 4 422 421 442 443
		f 4 -423 822 442 -824
		mu 0 4 423 422 443 444
		f 4 -424 823 443 -825
		mu 0 4 424 423 444 445
		f 4 -425 824 444 -826
		mu 0 4 425 424 445 446
		f 4 -426 825 445 -827
		mu 0 4 426 425 446 447
		f 4 -427 826 446 -828
		mu 0 4 427 426 447 448
		f 4 -428 827 447 -829
		mu 0 4 428 427 448 449
		f 4 -429 828 448 -830
		mu 0 4 429 428 449 450
		f 4 -430 829 449 -831
		mu 0 4 430 429 450 451
		f 4 -431 830 450 -832
		mu 0 4 431 430 451 452
		f 4 -432 831 451 -833
		mu 0 4 432 431 452 453
		f 4 -433 832 452 -834
		mu 0 4 433 432 453 454
		f 4 -434 833 453 -835
		mu 0 4 434 433 454 455
		f 4 -435 834 454 -836
		mu 0 4 435 434 455 456
		f 4 -436 835 455 -837
		mu 0 4 436 435 456 457
		f 4 -437 836 456 -838
		mu 0 4 437 436 457 458
		f 4 -438 837 457 -839
		mu 0 4 438 437 458 459
		f 4 -439 838 458 -840
		mu 0 4 439 438 459 460
		f 4 -440 839 459 -821
		mu 0 4 440 439 460 461
		f 4 -441 840 460 -842
		mu 0 4 442 441 462 463
		f 4 -442 841 461 -843
		mu 0 4 443 442 463 464
		f 4 -443 842 462 -844
		mu 0 4 444 443 464 465
		f 4 -444 843 463 -845
		mu 0 4 445 444 465 466
		f 4 -445 844 464 -846
		mu 0 4 446 445 466 467
		f 4 -446 845 465 -847
		mu 0 4 447 446 467 468
		f 4 -447 846 466 -848
		mu 0 4 448 447 468 469
		f 4 -448 847 467 -849
		mu 0 4 449 448 469 470
		f 4 -449 848 468 -850
		mu 0 4 450 449 470 471
		f 4 -450 849 469 -851
		mu 0 4 451 450 471 472
		f 4 -451 850 470 -852
		mu 0 4 452 451 472 473
		f 4 -452 851 471 -853
		mu 0 4 453 452 473 474
		f 4 -453 852 472 -854
		mu 0 4 454 453 474 475
		f 4 -454 853 473 -855
		mu 0 4 455 454 475 476
		f 4 -455 854 474 -856
		mu 0 4 456 455 476 477
		f 4 -456 855 475 -857
		mu 0 4 457 456 477 478
		f 4 -457 856 476 -858
		mu 0 4 458 457 478 479
		f 4 -458 857 477 -859
		mu 0 4 459 458 479 480
		f 4 -459 858 478 -860
		mu 0 4 460 459 480 481
		f 4 -460 859 479 -841
		mu 0 4 461 460 481 482
		f 4 -461 860 480 -862
		mu 0 4 463 462 483 484
		f 4 -462 861 481 -863
		mu 0 4 464 463 484 485
		f 4 -463 862 482 -864
		mu 0 4 465 464 485 486
		f 4 -464 863 483 -865
		mu 0 4 466 465 486 487
		f 4 -465 864 484 -866
		mu 0 4 467 466 487 488
		f 4 -466 865 485 -867
		mu 0 4 468 467 488 489
		f 4 -467 866 486 -868
		mu 0 4 469 468 489 490
		f 4 -468 867 487 -869
		mu 0 4 470 469 490 491
		f 4 -469 868 488 -870
		mu 0 4 471 470 491 492
		f 4 -470 869 489 -871
		mu 0 4 472 471 492 493
		f 4 -471 870 490 -872
		mu 0 4 473 472 493 494
		f 4 -472 871 491 -873
		mu 0 4 474 473 494 495
		f 4 -473 872 492 -874
		mu 0 4 475 474 495 496
		f 4 -474 873 493 -875
		mu 0 4 476 475 496 497
		f 4 -475 874 494 -876
		mu 0 4 477 476 497 498
		f 4 -476 875 495 -877
		mu 0 4 478 477 498 499
		f 4 -477 876 496 -878
		mu 0 4 479 478 499 500
		f 4 -478 877 497 -879
		mu 0 4 480 479 500 501
		f 4 -479 878 498 -880
		mu 0 4 481 480 501 502
		f 4 -480 879 499 -861
		mu 0 4 482 481 502 503
		f 4 -481 880 100 -882
		mu 0 4 484 483 504 505
		f 4 -482 881 101 -883
		mu 0 4 485 484 505 506
		f 4 -483 882 102 -884
		mu 0 4 486 485 506 507
		f 4 -484 883 103 -885
		mu 0 4 487 486 507 508
		f 4 -485 884 104 -886
		mu 0 4 488 487 508 509
		f 4 -486 885 105 -887
		mu 0 4 489 488 509 510
		f 4 -487 886 106 -888
		mu 0 4 490 489 510 511
		f 4 -488 887 107 -889
		mu 0 4 491 490 511 512
		f 4 -489 888 108 -890
		mu 0 4 492 491 512 513
		f 4 -490 889 109 -891
		mu 0 4 493 492 513 514
		f 4 -491 890 110 -892
		mu 0 4 494 493 514 515
		f 4 -492 891 111 -893
		mu 0 4 495 494 515 516
		f 4 -493 892 112 -894
		mu 0 4 496 495 516 517
		f 4 -494 893 113 -895
		mu 0 4 497 496 517 518
		f 4 -495 894 114 -896
		mu 0 4 498 497 518 519
		f 4 -496 895 115 -897
		mu 0 4 499 498 519 520
		f 4 -497 896 116 -898
		mu 0 4 500 499 520 521
		f 4 -498 897 117 -899
		mu 0 4 501 500 521 522
		f 4 -499 898 118 -900
		mu 0 4 502 501 522 523
		f 4 -500 899 119 -881
		mu 0 4 503 502 523 524
		f 4 -901 1300 920 -1302
		mu 0 4 525 526 527 528
		f 4 -902 1301 921 -1303
		mu 0 4 529 525 528 530
		f 4 -903 1302 922 -1304
		mu 0 4 531 529 530 532
		f 4 -904 1303 923 -1305
		mu 0 4 533 531 532 534
		f 4 -905 1304 924 -1306
		mu 0 4 535 533 534 536
		f 4 -906 1305 925 -1307
		mu 0 4 537 535 536 538
		f 4 -907 1306 926 -1308
		mu 0 4 539 537 538 540
		f 4 -908 1307 927 -1309
		mu 0 4 541 539 540 542
		f 4 -909 1308 928 -1310
		mu 0 4 543 541 542 544
		f 4 -910 1309 929 -1311
		mu 0 4 545 543 544 546
		f 4 -911 1310 930 -1312
		mu 0 4 547 545 546 548
		f 4 -912 1311 931 -1313
		mu 0 4 549 547 548 550
		f 4 -913 1312 932 -1314
		mu 0 4 551 549 550 552
		f 4 -914 1313 933 -1315
		mu 0 4 553 551 552 554
		f 4 -915 1314 934 -1316
		mu 0 4 555 553 554 556
		f 4 -916 1315 935 -1317
		mu 0 4 557 555 556 558
		f 4 -917 1316 936 -1318
		mu 0 4 559 557 558 560
		f 4 -918 1317 937 -1319
		mu 0 4 561 559 560 562
		f 4 -919 1318 938 -1320
		mu 0 4 563 561 562 564
		f 4 -920 1319 939 -1301
		mu 0 4 565 563 564 566
		f 4 -921 1320 940 -1322
		mu 0 4 528 527 567 568
		f 4 -922 1321 941 -1323
		mu 0 4 530 528 568 569
		f 4 -923 1322 942 -1324
		mu 0 4 532 530 569 570
		f 4 -924 1323 943 -1325
		mu 0 4 534 532 570 571
		f 4 -925 1324 944 -1326
		mu 0 4 536 534 571 572
		f 4 -926 1325 945 -1327
		mu 0 4 538 536 572 573
		f 4 -927 1326 946 -1328
		mu 0 4 540 538 573 574
		f 4 -928 1327 947 -1329
		mu 0 4 542 540 574 575
		f 4 -929 1328 948 -1330
		mu 0 4 544 542 575 576
		f 4 -930 1329 949 -1331
		mu 0 4 546 544 576 577
		f 4 -931 1330 950 -1332
		mu 0 4 548 546 577 578
		f 4 -932 1331 951 -1333
		mu 0 4 550 548 578 579
		f 4 -933 1332 952 -1334
		mu 0 4 552 550 579 580
		f 4 -934 1333 953 -1335
		mu 0 4 554 552 580 581
		f 4 -935 1334 954 -1336
		mu 0 4 556 554 581 582
		f 4 -936 1335 955 -1337
		mu 0 4 558 556 582 583
		f 4 -937 1336 956 -1338
		mu 0 4 560 558 583 584
		f 4 -938 1337 957 -1339
		mu 0 4 562 560 584 585
		f 4 -939 1338 958 -1340
		mu 0 4 564 562 585 586
		f 4 -940 1339 959 -1321
		mu 0 4 566 564 586 587;
	setAttr ".fc[500:859]"
		f 4 -941 1340 960 -1342
		mu 0 4 568 567 588 589
		f 4 -942 1341 961 -1343
		mu 0 4 569 568 589 590
		f 4 -943 1342 962 -1344
		mu 0 4 570 569 590 591
		f 4 -944 1343 963 -1345
		mu 0 4 571 570 591 592
		f 4 -945 1344 964 -1346
		mu 0 4 572 571 592 593
		f 4 -946 1345 965 -1347
		mu 0 4 573 572 593 594
		f 4 -947 1346 966 -1348
		mu 0 4 574 573 594 595
		f 4 -948 1347 967 -1349
		mu 0 4 575 574 595 596
		f 4 -949 1348 968 -1350
		mu 0 4 576 575 596 597
		f 4 -950 1349 969 -1351
		mu 0 4 577 576 597 598
		f 4 -951 1350 970 -1352
		mu 0 4 578 577 598 599
		f 4 -952 1351 971 -1353
		mu 0 4 579 578 599 600
		f 4 -953 1352 972 -1354
		mu 0 4 580 579 600 601
		f 4 -954 1353 973 -1355
		mu 0 4 581 580 601 602
		f 4 -955 1354 974 -1356
		mu 0 4 582 581 602 603
		f 4 -956 1355 975 -1357
		mu 0 4 583 582 603 604
		f 4 -957 1356 976 -1358
		mu 0 4 584 583 604 605
		f 4 -958 1357 977 -1359
		mu 0 4 585 584 605 606
		f 4 -959 1358 978 -1360
		mu 0 4 586 585 606 607
		f 4 -960 1359 979 -1341
		mu 0 4 587 586 607 608
		f 4 -961 1360 980 -1362
		mu 0 4 589 588 609 610
		f 4 -962 1361 981 -1363
		mu 0 4 590 589 610 611
		f 4 -963 1362 982 -1364
		mu 0 4 591 590 611 612
		f 4 -964 1363 983 -1365
		mu 0 4 592 591 612 613
		f 4 -965 1364 984 -1366
		mu 0 4 593 592 613 614
		f 4 -966 1365 985 -1367
		mu 0 4 594 593 614 615
		f 4 -967 1366 986 -1368
		mu 0 4 595 594 615 616
		f 4 -968 1367 987 -1369
		mu 0 4 596 595 616 617
		f 4 -969 1368 988 -1370
		mu 0 4 597 596 617 618
		f 4 -970 1369 989 -1371
		mu 0 4 598 597 618 619
		f 4 -971 1370 990 -1372
		mu 0 4 599 598 619 620
		f 4 -972 1371 991 -1373
		mu 0 4 600 599 620 621
		f 4 -973 1372 992 -1374
		mu 0 4 601 600 621 622
		f 4 -974 1373 993 -1375
		mu 0 4 602 601 622 623
		f 4 -975 1374 994 -1376
		mu 0 4 603 602 623 624
		f 4 -976 1375 995 -1377
		mu 0 4 604 603 624 625
		f 4 -977 1376 996 -1378
		mu 0 4 605 604 625 626
		f 4 -978 1377 997 -1379
		mu 0 4 606 605 626 627
		f 4 -979 1378 998 -1380
		mu 0 4 607 606 627 628
		f 4 -980 1379 999 -1361
		mu 0 4 608 607 628 629
		f 4 -981 1380 1000 -1382
		mu 0 4 610 609 630 631
		f 4 -982 1381 1001 -1383
		mu 0 4 611 610 631 632
		f 4 -983 1382 1002 -1384
		mu 0 4 612 611 632 633
		f 4 -984 1383 1003 -1385
		mu 0 4 613 612 633 634
		f 4 -985 1384 1004 -1386
		mu 0 4 614 613 634 635
		f 4 -986 1385 1005 -1387
		mu 0 4 615 614 635 636
		f 4 -987 1386 1006 -1388
		mu 0 4 616 615 636 637
		f 4 -988 1387 1007 -1389
		mu 0 4 617 616 637 638
		f 4 -989 1388 1008 -1390
		mu 0 4 618 617 638 639
		f 4 -990 1389 1009 -1391
		mu 0 4 619 618 639 640
		f 4 -991 1390 1010 -1392
		mu 0 4 620 619 640 641
		f 4 -992 1391 1011 -1393
		mu 0 4 621 620 641 642
		f 4 -993 1392 1012 -1394
		mu 0 4 622 621 642 643
		f 4 -994 1393 1013 -1395
		mu 0 4 623 622 643 644
		f 4 -995 1394 1014 -1396
		mu 0 4 624 623 644 645
		f 4 -996 1395 1015 -1397
		mu 0 4 625 624 645 646
		f 4 -997 1396 1016 -1398
		mu 0 4 626 625 646 647
		f 4 -998 1397 1017 -1399
		mu 0 4 627 626 647 648
		f 4 -999 1398 1018 -1400
		mu 0 4 628 627 648 649
		f 4 -1000 1399 1019 -1381
		mu 0 4 629 628 649 650
		f 4 -1001 1400 1020 -1402
		mu 0 4 631 630 651 652
		f 4 -1002 1401 1021 -1403
		mu 0 4 632 631 652 653
		f 4 -1003 1402 1022 -1404
		mu 0 4 633 632 653 654
		f 4 -1004 1403 1023 -1405
		mu 0 4 634 633 654 655
		f 4 -1005 1404 1024 -1406
		mu 0 4 635 634 655 656
		f 4 -1006 1405 1025 -1407
		mu 0 4 636 635 656 657
		f 4 -1007 1406 1026 -1408
		mu 0 4 637 636 657 658
		f 4 -1008 1407 1027 -1409
		mu 0 4 638 637 658 659
		f 4 -1009 1408 1028 -1410
		mu 0 4 639 638 659 660
		f 4 -1010 1409 1029 -1411
		mu 0 4 640 639 660 661
		f 4 -1011 1410 1030 -1412
		mu 0 4 641 640 661 662
		f 4 -1012 1411 1031 -1413
		mu 0 4 642 641 662 663
		f 4 -1013 1412 1032 -1414
		mu 0 4 643 642 663 664
		f 4 -1014 1413 1033 -1415
		mu 0 4 644 643 664 665
		f 4 -1015 1414 1034 -1416
		mu 0 4 645 644 665 666
		f 4 -1016 1415 1035 -1417
		mu 0 4 646 645 666 667
		f 4 -1017 1416 1036 -1418
		mu 0 4 647 646 667 668
		f 4 -1018 1417 1037 -1419
		mu 0 4 648 647 668 669
		f 4 -1019 1418 1038 -1420
		mu 0 4 649 648 669 670
		f 4 -1020 1419 1039 -1401
		mu 0 4 650 649 670 671
		f 4 -1021 1420 1040 -1422
		mu 0 4 652 651 672 673
		f 4 -1022 1421 1041 -1423
		mu 0 4 653 652 673 674
		f 4 -1023 1422 1042 -1424
		mu 0 4 654 653 674 675
		f 4 -1024 1423 1043 -1425
		mu 0 4 655 654 675 676
		f 4 -1025 1424 1044 -1426
		mu 0 4 656 655 676 677
		f 4 -1026 1425 1045 -1427
		mu 0 4 657 656 677 678
		f 4 -1027 1426 1046 -1428
		mu 0 4 658 657 678 679
		f 4 -1028 1427 1047 -1429
		mu 0 4 659 658 679 680
		f 4 -1029 1428 1048 -1430
		mu 0 4 660 659 680 681
		f 4 -1030 1429 1049 -1431
		mu 0 4 661 660 681 682
		f 4 -1031 1430 1050 -1432
		mu 0 4 662 661 682 683
		f 4 -1032 1431 1051 -1433
		mu 0 4 663 662 683 684
		f 4 -1033 1432 1052 -1434
		mu 0 4 664 663 684 685
		f 4 -1034 1433 1053 -1435
		mu 0 4 665 664 685 686
		f 4 -1035 1434 1054 -1436
		mu 0 4 666 665 686 687
		f 4 -1036 1435 1055 -1437
		mu 0 4 667 666 687 688
		f 4 -1037 1436 1056 -1438
		mu 0 4 668 667 688 689
		f 4 -1038 1437 1057 -1439
		mu 0 4 669 668 689 690
		f 4 -1039 1438 1058 -1440
		mu 0 4 670 669 690 691
		f 4 -1040 1439 1059 -1421
		mu 0 4 671 670 691 692
		f 4 -1041 1440 1060 -1442
		mu 0 4 673 672 693 694
		f 4 -1042 1441 1061 -1443
		mu 0 4 674 673 694 695
		f 4 -1043 1442 1062 -1444
		mu 0 4 675 674 695 696
		f 4 -1044 1443 1063 -1445
		mu 0 4 676 675 696 697
		f 4 -1045 1444 1064 -1446
		mu 0 4 677 676 697 698
		f 4 -1046 1445 1065 -1447
		mu 0 4 678 677 698 699
		f 4 -1047 1446 1066 -1448
		mu 0 4 679 678 699 700
		f 4 -1048 1447 1067 -1449
		mu 0 4 680 679 700 701
		f 4 -1049 1448 1068 -1450
		mu 0 4 681 680 701 702
		f 4 -1050 1449 1069 -1451
		mu 0 4 682 681 702 703
		f 4 -1051 1450 1070 -1452
		mu 0 4 683 682 703 704
		f 4 -1052 1451 1071 -1453
		mu 0 4 684 683 704 705
		f 4 -1053 1452 1072 -1454
		mu 0 4 685 684 705 706
		f 4 -1054 1453 1073 -1455
		mu 0 4 686 685 706 707
		f 4 -1055 1454 1074 -1456
		mu 0 4 687 686 707 708
		f 4 -1056 1455 1075 -1457
		mu 0 4 688 687 708 709
		f 4 -1057 1456 1076 -1458
		mu 0 4 689 688 709 710
		f 4 -1058 1457 1077 -1459
		mu 0 4 690 689 710 711
		f 4 -1059 1458 1078 -1460
		mu 0 4 691 690 711 712
		f 4 -1060 1459 1079 -1441
		mu 0 4 692 691 712 713
		f 4 -1061 1460 1080 -1462
		mu 0 4 694 693 714 715
		f 4 -1062 1461 1081 -1463
		mu 0 4 695 694 715 716
		f 4 -1063 1462 1082 -1464
		mu 0 4 696 695 716 717
		f 4 -1064 1463 1083 -1465
		mu 0 4 697 696 717 718
		f 4 -1065 1464 1084 -1466
		mu 0 4 698 697 718 719
		f 4 -1066 1465 1085 -1467
		mu 0 4 699 698 719 720
		f 4 -1067 1466 1086 -1468
		mu 0 4 700 699 720 721
		f 4 -1068 1467 1087 -1469
		mu 0 4 701 700 721 722
		f 4 -1069 1468 1088 -1470
		mu 0 4 702 701 722 723
		f 4 -1070 1469 1089 -1471
		mu 0 4 703 702 723 724
		f 4 -1071 1470 1090 -1472
		mu 0 4 704 703 724 725
		f 4 -1072 1471 1091 -1473
		mu 0 4 705 704 725 726
		f 4 -1073 1472 1092 -1474
		mu 0 4 706 705 726 727
		f 4 -1074 1473 1093 -1475
		mu 0 4 707 706 727 728
		f 4 -1075 1474 1094 -1476
		mu 0 4 708 707 728 729
		f 4 -1076 1475 1095 -1477
		mu 0 4 709 708 729 730
		f 4 -1077 1476 1096 -1478
		mu 0 4 710 709 730 731
		f 4 -1078 1477 1097 -1479
		mu 0 4 711 710 731 732
		f 4 -1079 1478 1098 -1480
		mu 0 4 712 711 732 733
		f 4 -1080 1479 1099 -1461
		mu 0 4 713 712 733 734
		f 4 -1081 1480 1100 -1482
		mu 0 4 715 714 735 736
		f 4 -1082 1481 1101 -1483
		mu 0 4 716 715 736 737
		f 4 -1083 1482 1102 -1484
		mu 0 4 717 716 737 738
		f 4 -1084 1483 1103 -1485
		mu 0 4 718 717 738 739
		f 4 -1085 1484 1104 -1486
		mu 0 4 719 718 739 740
		f 4 -1086 1485 1105 -1487
		mu 0 4 720 719 740 741
		f 4 -1087 1486 1106 -1488
		mu 0 4 721 720 741 742
		f 4 -1088 1487 1107 -1489
		mu 0 4 722 721 742 743
		f 4 -1089 1488 1108 -1490
		mu 0 4 723 722 743 744
		f 4 -1090 1489 1109 -1491
		mu 0 4 724 723 744 745
		f 4 -1091 1490 1110 -1492
		mu 0 4 725 724 745 746
		f 4 -1092 1491 1111 -1493
		mu 0 4 726 725 746 747
		f 4 -1093 1492 1112 -1494
		mu 0 4 727 726 747 748
		f 4 -1094 1493 1113 -1495
		mu 0 4 728 727 748 749
		f 4 -1095 1494 1114 -1496
		mu 0 4 729 728 749 750
		f 4 -1096 1495 1115 -1497
		mu 0 4 730 729 750 751
		f 4 -1097 1496 1116 -1498
		mu 0 4 731 730 751 752
		f 4 -1098 1497 1117 -1499
		mu 0 4 732 731 752 753
		f 4 -1099 1498 1118 -1500
		mu 0 4 733 732 753 754
		f 4 -1100 1499 1119 -1481
		mu 0 4 734 733 754 755
		f 4 -1101 1500 1120 -1502
		mu 0 4 736 735 756 757
		f 4 -1102 1501 1121 -1503
		mu 0 4 737 736 757 758
		f 4 -1103 1502 1122 -1504
		mu 0 4 738 737 758 759
		f 4 -1104 1503 1123 -1505
		mu 0 4 739 738 759 760
		f 4 -1105 1504 1124 -1506
		mu 0 4 740 739 760 761
		f 4 -1106 1505 1125 -1507
		mu 0 4 741 740 761 762
		f 4 -1107 1506 1126 -1508
		mu 0 4 742 741 762 763
		f 4 -1108 1507 1127 -1509
		mu 0 4 743 742 763 764
		f 4 -1109 1508 1128 -1510
		mu 0 4 744 743 764 765
		f 4 -1110 1509 1129 -1511
		mu 0 4 745 744 765 766
		f 4 -1111 1510 1130 -1512
		mu 0 4 746 745 766 767
		f 4 -1112 1511 1131 -1513
		mu 0 4 747 746 767 768
		f 4 -1113 1512 1132 -1514
		mu 0 4 748 747 768 769
		f 4 -1114 1513 1133 -1515
		mu 0 4 749 748 769 770
		f 4 -1115 1514 1134 -1516
		mu 0 4 750 749 770 771
		f 4 -1116 1515 1135 -1517
		mu 0 4 751 750 771 772
		f 4 -1117 1516 1136 -1518
		mu 0 4 752 751 772 773
		f 4 -1118 1517 1137 -1519
		mu 0 4 753 752 773 774
		f 4 -1119 1518 1138 -1520
		mu 0 4 754 753 774 775
		f 4 -1120 1519 1139 -1501
		mu 0 4 755 754 775 776
		f 4 -1121 1520 1140 -1522
		mu 0 4 757 756 777 778
		f 4 -1122 1521 1141 -1523
		mu 0 4 758 757 778 779
		f 4 -1123 1522 1142 -1524
		mu 0 4 759 758 779 780
		f 4 -1124 1523 1143 -1525
		mu 0 4 760 759 780 781
		f 4 -1125 1524 1144 -1526
		mu 0 4 761 760 781 782
		f 4 -1126 1525 1145 -1527
		mu 0 4 762 761 782 783
		f 4 -1127 1526 1146 -1528
		mu 0 4 763 762 783 784
		f 4 -1128 1527 1147 -1529
		mu 0 4 764 763 784 785
		f 4 -1129 1528 1148 -1530
		mu 0 4 765 764 785 786
		f 4 -1130 1529 1149 -1531
		mu 0 4 766 765 786 787
		f 4 -1131 1530 1150 -1532
		mu 0 4 767 766 787 788
		f 4 -1132 1531 1151 -1533
		mu 0 4 768 767 788 789
		f 4 -1133 1532 1152 -1534
		mu 0 4 769 768 789 790
		f 4 -1134 1533 1153 -1535
		mu 0 4 770 769 790 791
		f 4 -1135 1534 1154 -1536
		mu 0 4 771 770 791 792
		f 4 -1136 1535 1155 -1537
		mu 0 4 772 771 792 793
		f 4 -1137 1536 1156 -1538
		mu 0 4 773 772 793 794
		f 4 -1138 1537 1157 -1539
		mu 0 4 774 773 794 795
		f 4 -1139 1538 1158 -1540
		mu 0 4 775 774 795 796
		f 4 -1140 1539 1159 -1521
		mu 0 4 776 775 796 797
		f 4 -1141 1540 1160 -1542
		mu 0 4 778 777 798 799
		f 4 -1142 1541 1161 -1543
		mu 0 4 779 778 799 800
		f 4 -1143 1542 1162 -1544
		mu 0 4 780 779 800 801
		f 4 -1144 1543 1163 -1545
		mu 0 4 781 780 801 802
		f 4 -1145 1544 1164 -1546
		mu 0 4 782 781 802 803
		f 4 -1146 1545 1165 -1547
		mu 0 4 783 782 803 804
		f 4 -1147 1546 1166 -1548
		mu 0 4 784 783 804 805
		f 4 -1148 1547 1167 -1549
		mu 0 4 785 784 805 806
		f 4 -1149 1548 1168 -1550
		mu 0 4 786 785 806 807
		f 4 -1150 1549 1169 -1551
		mu 0 4 787 786 807 808
		f 4 -1151 1550 1170 -1552
		mu 0 4 788 787 808 809
		f 4 -1152 1551 1171 -1553
		mu 0 4 789 788 809 810
		f 4 -1153 1552 1172 -1554
		mu 0 4 790 789 810 811
		f 4 -1154 1553 1173 -1555
		mu 0 4 791 790 811 812
		f 4 -1155 1554 1174 -1556
		mu 0 4 792 791 812 813
		f 4 -1156 1555 1175 -1557
		mu 0 4 793 792 813 814
		f 4 -1157 1556 1176 -1558
		mu 0 4 794 793 814 815
		f 4 -1158 1557 1177 -1559
		mu 0 4 795 794 815 816
		f 4 -1159 1558 1178 -1560
		mu 0 4 796 795 816 817
		f 4 -1160 1559 1179 -1541
		mu 0 4 797 796 817 818
		f 4 -1161 1560 1180 -1562
		mu 0 4 799 798 819 820
		f 4 -1162 1561 1181 -1563
		mu 0 4 800 799 820 821
		f 4 -1163 1562 1182 -1564
		mu 0 4 801 800 821 822
		f 4 -1164 1563 1183 -1565
		mu 0 4 802 801 822 823
		f 4 -1165 1564 1184 -1566
		mu 0 4 803 802 823 824
		f 4 -1166 1565 1185 -1567
		mu 0 4 804 803 824 825
		f 4 -1167 1566 1186 -1568
		mu 0 4 805 804 825 826
		f 4 -1168 1567 1187 -1569
		mu 0 4 806 805 826 827
		f 4 -1169 1568 1188 -1570
		mu 0 4 807 806 827 828
		f 4 -1170 1569 1189 -1571
		mu 0 4 808 807 828 829
		f 4 -1171 1570 1190 -1572
		mu 0 4 809 808 829 830
		f 4 -1172 1571 1191 -1573
		mu 0 4 810 809 830 831
		f 4 -1173 1572 1192 -1574
		mu 0 4 811 810 831 832
		f 4 -1174 1573 1193 -1575
		mu 0 4 812 811 832 833
		f 4 -1175 1574 1194 -1576
		mu 0 4 813 812 833 834
		f 4 -1176 1575 1195 -1577
		mu 0 4 814 813 834 835
		f 4 -1177 1576 1196 -1578
		mu 0 4 815 814 835 836
		f 4 -1178 1577 1197 -1579
		mu 0 4 816 815 836 837
		f 4 -1179 1578 1198 -1580
		mu 0 4 817 816 837 838
		f 4 -1180 1579 1199 -1561
		mu 0 4 818 817 838 839
		f 4 -1181 1580 1200 -1582
		mu 0 4 820 819 840 841
		f 4 -1182 1581 1201 -1583
		mu 0 4 821 820 841 842
		f 4 -1183 1582 1202 -1584
		mu 0 4 822 821 842 843
		f 4 -1184 1583 1203 -1585
		mu 0 4 823 822 843 844
		f 4 -1185 1584 1204 -1586
		mu 0 4 824 823 844 845
		f 4 -1186 1585 1205 -1587
		mu 0 4 825 824 845 846
		f 4 -1187 1586 1206 -1588
		mu 0 4 826 825 846 847
		f 4 -1188 1587 1207 -1589
		mu 0 4 827 826 847 848
		f 4 -1189 1588 1208 -1590
		mu 0 4 828 827 848 849
		f 4 -1190 1589 1209 -1591
		mu 0 4 829 828 849 850
		f 4 -1191 1590 1210 -1592
		mu 0 4 830 829 850 851
		f 4 -1192 1591 1211 -1593
		mu 0 4 831 830 851 852
		f 4 -1193 1592 1212 -1594
		mu 0 4 832 831 852 853
		f 4 -1194 1593 1213 -1595
		mu 0 4 833 832 853 854
		f 4 -1195 1594 1214 -1596
		mu 0 4 834 833 854 855
		f 4 -1196 1595 1215 -1597
		mu 0 4 835 834 855 856
		f 4 -1197 1596 1216 -1598
		mu 0 4 836 835 856 857
		f 4 -1198 1597 1217 -1599
		mu 0 4 837 836 857 858
		f 4 -1199 1598 1218 -1600
		mu 0 4 838 837 858 859
		f 4 -1200 1599 1219 -1581
		mu 0 4 839 838 859 860
		f 4 -1201 1600 1220 -1602
		mu 0 4 841 840 861 862
		f 4 -1202 1601 1221 -1603
		mu 0 4 842 841 862 863
		f 4 -1203 1602 1222 -1604
		mu 0 4 843 842 863 864
		f 4 -1204 1603 1223 -1605
		mu 0 4 844 843 864 865
		f 4 -1205 1604 1224 -1606
		mu 0 4 845 844 865 866
		f 4 -1206 1605 1225 -1607
		mu 0 4 846 845 866 867
		f 4 -1207 1606 1226 -1608
		mu 0 4 847 846 867 868
		f 4 -1208 1607 1227 -1609
		mu 0 4 848 847 868 869
		f 4 -1209 1608 1228 -1610
		mu 0 4 849 848 869 870
		f 4 -1210 1609 1229 -1611
		mu 0 4 850 849 870 871
		f 4 -1211 1610 1230 -1612
		mu 0 4 851 850 871 872
		f 4 -1212 1611 1231 -1613
		mu 0 4 852 851 872 873
		f 4 -1213 1612 1232 -1614
		mu 0 4 853 852 873 874
		f 4 -1214 1613 1233 -1615
		mu 0 4 854 853 874 875
		f 4 -1215 1614 1234 -1616
		mu 0 4 855 854 875 876
		f 4 -1216 1615 1235 -1617
		mu 0 4 856 855 876 877
		f 4 -1217 1616 1236 -1618
		mu 0 4 857 856 877 878
		f 4 -1218 1617 1237 -1619
		mu 0 4 858 857 878 879
		f 4 -1219 1618 1238 -1620
		mu 0 4 859 858 879 880
		f 4 -1220 1619 1239 -1601
		mu 0 4 860 859 880 881
		f 4 -1221 1620 1240 -1622
		mu 0 4 862 861 882 883
		f 4 -1222 1621 1241 -1623
		mu 0 4 863 862 883 884
		f 4 -1223 1622 1242 -1624
		mu 0 4 864 863 884 885
		f 4 -1224 1623 1243 -1625
		mu 0 4 865 864 885 886
		f 4 -1225 1624 1244 -1626
		mu 0 4 866 865 886 887
		f 4 -1226 1625 1245 -1627
		mu 0 4 867 866 887 888
		f 4 -1227 1626 1246 -1628
		mu 0 4 868 867 888 889
		f 4 -1228 1627 1247 -1629
		mu 0 4 869 868 889 890
		f 4 -1229 1628 1248 -1630
		mu 0 4 870 869 890 891
		f 4 -1230 1629 1249 -1631
		mu 0 4 871 870 891 892
		f 4 -1231 1630 1250 -1632
		mu 0 4 872 871 892 893
		f 4 -1232 1631 1251 -1633
		mu 0 4 873 872 893 894
		f 4 -1233 1632 1252 -1634
		mu 0 4 874 873 894 895
		f 4 -1234 1633 1253 -1635
		mu 0 4 875 874 895 896
		f 4 -1235 1634 1254 -1636
		mu 0 4 876 875 896 897
		f 4 -1236 1635 1255 -1637
		mu 0 4 877 876 897 898
		f 4 -1237 1636 1256 -1638
		mu 0 4 878 877 898 899
		f 4 -1238 1637 1257 -1639
		mu 0 4 879 878 899 900
		f 4 -1239 1638 1258 -1640
		mu 0 4 880 879 900 901
		f 4 -1240 1639 1259 -1621
		mu 0 4 881 880 901 902
		f 4 -1241 1640 1260 -1642
		mu 0 4 883 882 903 904
		f 4 -1242 1641 1261 -1643
		mu 0 4 884 883 904 905
		f 4 -1243 1642 1262 -1644
		mu 0 4 885 884 905 906
		f 4 -1244 1643 1263 -1645
		mu 0 4 886 885 906 907
		f 4 -1245 1644 1264 -1646
		mu 0 4 887 886 907 908
		f 4 -1246 1645 1265 -1647
		mu 0 4 888 887 908 909
		f 4 -1247 1646 1266 -1648
		mu 0 4 889 888 909 910
		f 4 -1248 1647 1267 -1649
		mu 0 4 890 889 910 911
		f 4 -1249 1648 1268 -1650
		mu 0 4 891 890 911 912
		f 4 -1250 1649 1269 -1651
		mu 0 4 892 891 912 913
		f 4 -1251 1650 1270 -1652
		mu 0 4 893 892 913 914
		f 4 -1252 1651 1271 -1653
		mu 0 4 894 893 914 915
		f 4 -1253 1652 1272 -1654
		mu 0 4 895 894 915 916
		f 4 -1254 1653 1273 -1655
		mu 0 4 896 895 916 917
		f 4 -1255 1654 1274 -1656
		mu 0 4 897 896 917 918
		f 4 -1256 1655 1275 -1657
		mu 0 4 898 897 918 919
		f 4 -1257 1656 1276 -1658
		mu 0 4 899 898 919 920
		f 4 -1258 1657 1277 -1659
		mu 0 4 900 899 920 921
		f 4 -1259 1658 1278 -1660
		mu 0 4 901 900 921 922
		f 4 -1260 1659 1279 -1641
		mu 0 4 902 901 922 923
		f 4 -1261 1660 1280 -1662
		mu 0 4 904 903 924 925
		f 4 -1262 1661 1281 -1663
		mu 0 4 905 904 925 926
		f 4 -1263 1662 1282 -1664
		mu 0 4 906 905 926 927
		f 4 -1264 1663 1283 -1665
		mu 0 4 907 906 927 928
		f 4 -1265 1664 1284 -1666
		mu 0 4 908 907 928 929
		f 4 -1266 1665 1285 -1667
		mu 0 4 909 908 929 930
		f 4 -1267 1666 1286 -1668
		mu 0 4 910 909 930 931
		f 4 -1268 1667 1287 -1669
		mu 0 4 911 910 931 932
		f 4 -1269 1668 1288 -1670
		mu 0 4 912 911 932 933
		f 4 -1270 1669 1289 -1671
		mu 0 4 913 912 933 934
		f 4 -1271 1670 1290 -1672
		mu 0 4 914 913 934 935
		f 4 -1272 1671 1291 -1673
		mu 0 4 915 914 935 936
		f 4 -1273 1672 1292 -1674
		mu 0 4 916 915 936 937
		f 4 -1274 1673 1293 -1675
		mu 0 4 917 916 937 938
		f 4 -1275 1674 1294 -1676
		mu 0 4 918 917 938 939
		f 4 -1276 1675 1295 -1677
		mu 0 4 919 918 939 940
		f 4 -1277 1676 1296 -1678
		mu 0 4 920 919 940 941
		f 4 -1278 1677 1297 -1679
		mu 0 4 921 920 941 942
		f 4 -1279 1678 1298 -1680
		mu 0 4 922 921 942 943
		f 4 -1280 1679 1299 -1661
		mu 0 4 923 922 943 944
		f 4 -1281 1680 900 -1682
		mu 0 4 925 924 945 946
		f 4 -1282 1681 901 -1683
		mu 0 4 926 925 946 947
		f 4 -1283 1682 902 -1684
		mu 0 4 927 926 947 948
		f 4 -1284 1683 903 -1685
		mu 0 4 928 927 948 949
		f 4 -1285 1684 904 -1686
		mu 0 4 929 928 949 950
		f 4 -1286 1685 905 -1687
		mu 0 4 930 929 950 951
		f 4 -1287 1686 906 -1688
		mu 0 4 931 930 951 952
		f 4 -1288 1687 907 -1689
		mu 0 4 932 931 952 953
		f 4 -1289 1688 908 -1690
		mu 0 4 933 932 953 954
		f 4 -1290 1689 909 -1691
		mu 0 4 934 933 954 955
		f 4 -1291 1690 910 -1692
		mu 0 4 935 934 955 956
		f 4 -1292 1691 911 -1693
		mu 0 4 936 935 956 957
		f 4 -1293 1692 912 -1694
		mu 0 4 937 936 957 958
		f 4 -1294 1693 913 -1695
		mu 0 4 938 937 958 959
		f 4 -1295 1694 914 -1696
		mu 0 4 939 938 959 960
		f 4 -1296 1695 915 -1697
		mu 0 4 940 939 960 961
		f 4 -1297 1696 916 -1698
		mu 0 4 941 940 961 962
		f 4 -1298 1697 917 -1699
		mu 0 4 942 941 962 963
		f 4 -1299 1698 918 -1700
		mu 0 4 943 942 963 964
		f 4 -1300 1699 919 -1681
		mu 0 4 944 943 964 965;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19" -p "group12";
	rename -uid "DB0658B0-4889-C744-C0F5-95A38712DD83";
	setAttr ".t" -type "double3" 4.6509537634555524 -0.0006998650790030756 0.56714285417358912 ;
	setAttr ".r" -type "double3" 5.5614091031028474 -0.28981134526760438 -89.742770121954948 ;
	setAttr ".s" -type "double3" 0.042905287256423737 1.1333018294919825 0.042905287256423737 ;
	setAttr ".rp" -type "double3" 0 -1.1333017777654484 0 ;
	setAttr ".rpt" -type "double3" -1.1279533514611173 1.1276822407028948 -0.10982976471412904 ;
	setAttr ".sp" -type "double3" 0 -0.99999995435767186 0 ;
	setAttr ".spt" -type "double3" 0 -0.13330182340777647 0 ;
createNode transform -n "transform6" -p "pCylinder19";
	rename -uid "77BC3D94-4E68-2D17-AE2D-A5A2FF8CAA8A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform6";
	rename -uid "5C3AF0F0-4759-C823-4308-FBAC39B82FCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".pv" -type "double2" 0.41517733782529831 0.46223998814821243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.7659936 0.26331365
		 0.75243521 0.23670375 0.73131746 0.21558601 0.70470756 0.20202759 0.67521024 0.19735569
		 0.64571297 0.2020276 0.61910307 0.21558602 0.59798533 0.23670377 0.58442694 0.26331365
		 0.57975501 0.29281095 0.58442694 0.32230824 0.59798533 0.34891814 0.61910307 0.37003589
		 0.64571297 0.38359427 0.67521024 0.38826621 0.70470756 0.38359427 0.7313174 0.37003589
		 0.75243515 0.34891814 0.7659936 0.32230824 0.77066547 0.29281095 0.03522028 0.29336488
		 0.037663884 0.29339835 0.040107466 0.29343182 0.042551048 0.29346532 0.04499463 0.29349878
		 0.047438227 0.29353225 0.049881808 0.29356575 0.05232539 0.29359922 0.054768987 0.29363269
		 0.057212569 0.29366618 0.059656151 0.29369965 0.062099732 0.29373312 0.064543314
		 0.29376662 0.066986926 0.29380009 0.069430523 0.29383355 0.071874104 0.29386702 0.074317686
		 0.29390049 0.076761268 0.29393399 0.079204865 0.29396749 0.081648447 0.29400092 0.084092028
		 0.29403442 0.029567584 0.70596558 0.032011174 0.70599908 0.034454755 0.70603251 0.036898352
		 0.70606601 0.039341941 0.70609951 0.041785523 0.70613301 0.044229113 0.70616645 0.046672694
		 0.70619988 0.049116276 0.70623338 0.051559873 0.70626688 0.054003455 0.70630038 0.056447051
		 0.70633382 0.058890633 0.70636731 0.061334215 0.70640075 0.063777812 0.70643425 0.066221394
		 0.70646775 0.068664975 0.70650125 0.071108557 0.70653468 0.073552154 0.70656818 0.075995736
		 0.70660162 0.078439318 0.70663512 0.60391641 0.76675999 0.59339923 0.74611878 0.57701826
		 0.72973782 0.55637705 0.71922058 0.53349608 0.71559662 0.51061517 0.71922052 0.4899739
		 0.72973776 0.47359291 0.74611878 0.46307573 0.76675999 0.45945174 0.7896409 0.4630757
		 0.81252193 0.47359291 0.83316314 0.4899739 0.84954405 0.51061511 0.86006129 0.53349608
		 0.86368525 0.55637705 0.86006129 0.57701826 0.84954405 0.59339923 0.83316314 0.60391647
		 0.81252193 0.60754043 0.7896409 0.67521024 0.29281095 0.53349608 0.7896409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
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
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "group12";
	rename -uid "92AAC1E7-4544-C24F-F28D-7F8B97003D4D";
	setAttr ".t" -type "double3" -0.3741889419727677 5.2929534918022005 -1.1241719062057454 ;
	setAttr ".s" -type "double3" 1.0004706629263802 1.0004706629263802 1.0004706629263802 ;
	setAttr ".rp" -type "double3" 1.8399269223802059 1.8980392198170581 0.26160421496589281 ;
	setAttr ".sp" -type "double3" 1.8399269223802059 1.8980392198170581 0.26160421496589281 ;
createNode transform -n "transform27" -p "pCube32";
	rename -uid "D535D881-4F11-303C-788D-A6807530707D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform27";
	rename -uid "51001DC0-4755-5FE0-33BB-CAA8CCD7D873";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube33" -p "group12";
	rename -uid "E33E15F4-45FB-4B44-A844-B5BE906699BD";
	setAttr ".t" -type "double3" -1.692514322643077 1.5084412517488734 -6.3764366416365705 ;
	setAttr ".r" -type "double3" 0 49.934481307884866 0 ;
	setAttr ".s" -type "double3" 0.72303930951946549 1 1 ;
createNode transform -n "transform38" -p "pCube33";
	rename -uid "A4CD7B28-4089-1E50-CAE6-C2B54EB7922A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform38";
	rename -uid "AE5FDCEB-4B36-1316-7736-28B87AA5A206";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7841923 0 0 1.7841923 
		0 0 -1.7841923 0 0 1.7841923 0 0 -1.7841923 0 0 1.7841923 0 0 -1.7841923 0 0 1.7841923 
		0 0;
createNode transform -n "pCylinder29" -p "group12";
	rename -uid "AEBFB9DA-4CE7-1662-021C-72B0459F6421";
	setAttr ".t" -type "double3" -2.633658417336191 15.5058680660417 -3.7540887587838068 ;
	setAttr ".s" -type "double3" 0.019306629904397434 1.1293499803172729 0.019306629904397434 ;
	setAttr ".rp" -type "double3" 0 -1.1293506381071274 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000005824499634 0 ;
	setAttr ".spt" -type "double3" 0 -0.12935005565716415 0 ;
createNode transform -n "transform10" -p "pCylinder29";
	rename -uid "80D811EF-44B9-28BE-21BC-498F93DC7247";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape29" -p "transform10";
	rename -uid "EE9AF258-463B-48D2-3F74-8E8080E642FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66874998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube28" -p "group12";
	rename -uid "BF862EC4-4AE3-E3C3-1A84-68AFFC4BB3C6";
	setAttr ".t" -type "double3" -2.6250333945523447 14.213666407733992 -3.735869657161329 ;
	setAttr ".s" -type "double3" 0.55740744708160261 0.32570139163216166 0.52439030033648926 ;
	setAttr ".rp" -type "double3" 0 -0.16285073812486009 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000012990049081 0 ;
	setAttr ".spt" -type "double3" 0 0.33714939177563935 0 ;
createNode transform -n "transform37" -p "pCube28";
	rename -uid "41870894-4409-A8F3-9854-339AEB232C36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform37";
	rename -uid "DEA1F864-46C0-9468-74B4-3D87D192FAF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  -1.5644264e-07 0 0 -3.1288529e-08 
		0 0 -3.1288529e-08 2.5030823e-07 0 -1.5644264e-07 2.5030823e-07 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder26" -p "group12";
	rename -uid "FEA8C8AB-486E-F4E0-72DF-BCBF364558FD";
	setAttr ".t" -type "double3" -2.5163990630367823 14.078809271063779 -3.3879504517625083 ;
	setAttr ".r" -type "double3" 65.795820317573757 -28.095670386323803 41.065932846556869 ;
	setAttr ".s" -type "double3" 0.039690043212559187 0.03969004321255918 0.03969004321255918 ;
createNode transform -n "transform40" -p "pCylinder26";
	rename -uid "6F22391B-4076-E544-EC7A-BAA93FDAE61C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape26" -p "transform40";
	rename -uid "E02210DE-4ABC-ACF2-50E1-E09E44E7243D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:479]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:459]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3513974 0.89203393;
	setAttr ".uvst[0].uvsp[250:483]" 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5
		 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -2.1687927 -2.0336859 -1.6103144 ;
	setAttr ".pt[1]" -type "float3" -2.1202824 -1.8524621 -1.5698078 ;
	setAttr ".pt[2]" -type "float3" -2.065568 -1.6511905 -1.5242229 ;
	setAttr ".pt[3]" -type "float3" -2.0096388 -1.4497606 -1.4777695 ;
	setAttr ".pt[4]" -type "float3" -1.9581274 -1.2677987 -1.4351033 ;
	setAttr ".pt[5]" -type "float3" -1.9157004 -1.1233369 -1.4001398 ;
	setAttr ".pt[6]" -type "float3" -1.8859935 -1.0306702 -1.3759396 ;
	setAttr ".pt[7]" -type "float3" -1.8729156 -0.99846107 -1.3655698 ;
	setAttr ".pt[8]" -type "float3" -1.8763252 -1.0305037 -1.3690556 ;
	setAttr ".pt[9]" -type "float3" -1.8971434 -1.1230994 -1.3869289 ;
	setAttr ".pt[10]" -type "float3" -1.9325374 -1.2675375 -1.416888 ;
	setAttr ".pt[11]" -type "float3" -1.979347 -1.4495654 -1.4562111 ;
	setAttr ".pt[12]" -type "float3" -2.0335574 -1.6510234 -1.5014429 ;
	setAttr ".pt[13]" -type "float3" -2.0895071 -1.8524683 -1.5479113 ;
	setAttr ".pt[14]" -type "float3" -2.1426151 -2.0336919 -1.5916897 ;
	setAttr ".pt[15]" -type "float3" -2.1870728 -2.1772587 -1.628068 ;
	setAttr ".pt[16]" -type "float3" -2.2178347 -2.2694712 -1.6530037 ;
	setAttr ".pt[17]" -type "float3" -2.2318735 -2.3012331 -1.6640426 ;
	setAttr ".pt[18]" -type "float3" -2.2278357 -2.2694626 -1.6601187 ;
	setAttr ".pt[19]" -type "float3" -2.2060993 -2.1772718 -1.6416051 ;
	setAttr ".pt[20]" -type "float3" -0.59814692 -0.88058442 -0.4546918 ;
	setAttr ".pt[21]" -type "float3" -0.59111589 -0.80233657 -0.44710189 ;
	setAttr ".pt[22]" -type "float3" -0.58261794 -0.71542192 -0.43818173 ;
	setAttr ".pt[23]" -type "float3" -0.5734883 -0.62833995 -0.42880657 ;
	setAttr ".pt[24]" -type "float3" -0.56461626 -0.54962242 -0.41989115 ;
	setAttr ".pt[25]" -type "float3" -0.55686867 -0.48695466 -0.41230664 ;
	setAttr ".pt[26]" -type "float3" -0.55101079 -0.44649085 -0.40680081 ;
	setAttr ".pt[27]" -type "float3" -0.54761285 -0.4321771 -0.40390986 ;
	setAttr ".pt[28]" -type "float3" -0.54700851 -0.44543955 -0.40391845 ;
	setAttr ".pt[29]" -type "float3" -0.54925114 -0.48495042 -0.40682057 ;
	setAttr ".pt[30]" -type "float3" -0.55412787 -0.54685086 -0.41233718 ;
	setAttr ".pt[31]" -type "float3" -0.56115824 -0.62509733 -0.41992658 ;
	setAttr ".pt[32]" -type "float3" -0.56965739 -0.71201724 -0.42884782 ;
	setAttr ".pt[33]" -type "float3" -0.57878906 -0.79909259 -0.43822441 ;
	setAttr ".pt[34]" -type "float3" -0.58765769 -0.87783158 -0.44713786 ;
	setAttr ".pt[35]" -type "float3" -0.59540099 -0.940485 -0.45471889 ;
	setAttr ".pt[36]" -type "float3" -0.60126132 -0.98095244 -0.46022663 ;
	setAttr ".pt[37]" -type "float3" -0.60466039 -0.99525702 -0.46311793 ;
	setAttr ".pt[38]" -type "float3" -0.60526615 -0.98200822 -0.46311092 ;
	setAttr ".pt[39]" -type "float3" -0.60302484 -0.94248521 -0.46020934 ;
	setAttr ".pt[40]" -type "float3" -2.051347 -1.650318 -1.5140765 ;
	setAttr ".pt[41]" -type "float3" -0.087578602 0.030799422 -0.061292507 ;
	setAttr ".pt[61]" -type "float3" -0.1028436 0.038348541 -0.07190372 ;
	setAttr ".pt[82]" -type "float3" -0.11839528 0.043350566 -0.082803115 ;
	setAttr ".pt[102]" -type "float3" -0.13466279 0.049524326 -0.094173051 ;
	setAttr ".pt[122]" -type "float3" -0.14963403 0.055032451 -0.10464276 ;
	setAttr ".pt[142]" -type "float3" -0.16104802 0.058934711 -0.11263461 ;
	setAttr ".pt[162]" -type "float3" -0.16788372 0.060697313 -0.11743982 ;
	setAttr ".pt[182]" -type "float3" -0.17279281 0.06131858 -0.12091205 ;
	setAttr ".pt[202]" -type "float3" -0.17193937 0.058966793 -0.1203826 ;
	setAttr ".pt[222]" -type "float3" -0.16606915 0.054083008 -0.11636752 ;
	setAttr ".pt[242]" -type "float3" -0.15735246 0.047639199 -0.11037881 ;
	setAttr ".pt[262]" -type "float3" -0.14597158 0.042274799 -0.10245885 ;
	setAttr ".pt[282]" -type "float3" -0.1309769 0.034619033 -0.092043482 ;
	setAttr ".pt[302]" -type "float3" -0.11483485 0.028628146 -0.080756754 ;
	setAttr ".pt[322]" -type "float3" -0.10028472 0.025932604 -0.070493646 ;
	setAttr ".pt[342]" -type "float3" -0.086315885 0.022648482 -0.060663626 ;
	setAttr ".pt[362]" -type "float3" -0.074610583 0.019285958 -0.052446656 ;
	setAttr ".pt[382]" -type "float3" -0.067751467 0.017016843 -0.047641527 ;
	setAttr ".pt[402]" -type "float3" -0.068056919 0.021127524 -0.047722921 ;
	setAttr ".pt[422]" -type "float3" -0.075302452 0.02473646 -0.052758683 ;
	setAttr ".pt[442]" -type "float3" -2.1687927 -2.0336859 -1.6103144 ;
	setAttr ".pt[443]" -type "float3" -2.1202826 -1.8524621 -1.5698078 ;
	setAttr ".pt[444]" -type "float3" -2.0655682 -1.6511908 -1.5242233 ;
	setAttr ".pt[445]" -type "float3" -2.0096388 -1.449761 -1.4777697 ;
	setAttr ".pt[446]" -type "float3" -1.9581274 -1.2677987 -1.4351033 ;
	setAttr ".pt[447]" -type "float3" -1.9157002 -1.1233366 -1.40014 ;
	setAttr ".pt[448]" -type "float3" -1.8859937 -1.0306706 -1.3759398 ;
	setAttr ".pt[449]" -type "float3" -1.8729159 -0.99846137 -1.3655698 ;
	setAttr ".pt[450]" -type "float3" -1.8763256 -1.0305042 -1.3690556 ;
	setAttr ".pt[451]" -type "float3" -1.8971431 -1.1230987 -1.3869289 ;
	setAttr ".pt[452]" -type "float3" -1.9325374 -1.2675375 -1.416888 ;
	setAttr ".pt[453]" -type "float3" -1.9793473 -1.4495656 -1.4562111 ;
	setAttr ".pt[454]" -type "float3" -2.0335574 -1.6510234 -1.5014429 ;
	setAttr ".pt[455]" -type "float3" -2.0895076 -1.8524688 -1.5479115 ;
	setAttr ".pt[456]" -type "float3" -2.1426156 -2.0336924 -1.5916897 ;
	setAttr ".pt[457]" -type "float3" -2.1870728 -2.1772587 -1.628068 ;
	setAttr ".pt[458]" -type "float3" -2.2178349 -2.2694721 -1.6530039 ;
	setAttr ".pt[459]" -type "float3" -2.2318733 -2.3012328 -1.6640422 ;
	setAttr ".pt[460]" -type "float3" -2.2278349 -2.2694621 -1.6601187 ;
	setAttr ".pt[461]" -type "float3" -2.2060993 -2.1772718 -1.6416054 ;
	setAttr -s 462 ".vt";
	setAttr ".vt[0:165]"  0.95102704 -0.99998635 -0.30898848 0.80899614 -0.99998635 -0.58773172
		 0.58777976 -0.99999034 -0.80899614 0.30898848 -0.99999833 -0.95099503 -1.6019727e-05 -1.000002384186 -0.99998331
		 -0.3089965 -0.99999833 -0.95102704 -0.58780378 -0.99999034 -0.80896413 -0.8090362 -0.99999034 -0.58776373
		 -0.95109111 -1.000006318092 -0.30898848 -1.000015377998 -0.99998236 0 -0.95106709 -0.99999034 0.30902052
		 -0.80902821 -0.99999434 0.58785987 -0.58778787 -1.000002384186 0.80899614 -0.30904454 -0.99999833 0.95112318
		 -1.6019727e-05 -0.99999833 1.000015377998 0.30900449 -1.000002384186 0.95102704 0.58777177 -0.99999833 0.80906022
		 0.80899614 -0.99999034 0.5878278 0.9510591 -0.99999833 0.30902052 0.99997532 -0.99999833 3.2039454e-05
		 0.95102704 1.000000357628 -0.30895644 0.80901217 1.000000357628 -0.58779579 0.58776373 1.000004410744 -0.80899614
		 0.3089965 0.99999636 -0.95102704 0 1.000000357628 -0.9999513 -0.30902854 1.000012397766 -0.95102704
		 -0.58776373 1.000012397766 -0.80902821 -0.80902821 1.000004410744 -0.58779579 -0.95107514 0.99999636 -0.30895644
		 -1.000015377998 1.000004410744 3.2039454e-05 -0.95108312 1.000000357628 0.30902052
		 -0.80902821 1.000004410744 0.58779579 -0.58780378 0.99999636 0.80906022 -0.30903652 0.99999237 0.9510591
		 0 1.000012397766 1.000047445297 0.30898848 1.000012397766 0.95109111 0.58776373 1.000004410744 0.80906022
		 0.80901217 1.000004410744 0.58779579 0.95102704 1.00000834465 0.30908459 0.99998331 0.99999237 0
		 8.0098634e-06 -0.99999833 0 0.84274971 2.41913581 -0.30370197 0.96241707 5.38390255 -0.12171788
		 1.45651352 8.1161232 0.32017025 2.49624181 10.45457458 1.13727236 4.25291681 12.32924271 2.44909573
		 6.85088396 13.70435619 4.34297991 10.015195847 14.5073452 6.62088871 13.2982626 14.63926315 8.96111393
		 16.24392128 14.031591415 11.036789894 18.38737679 12.65195656 12.51624393 19.45735168 10.58521938 13.2091608
		 19.93004417 7.91423035 13.45714664 20.2309761 4.77775192 13.56755447 20.78737259 1.47702372 13.85424328
		 22.095062256 -1.69476986 14.67980385 24.5299015 -4.37915134 16.32339668 27.8585434 -6.17901564 18.63215828
		 31.75436592 -6.81883764 21.38284111 35.91188431 -6.012085915 24.36744499 40.013767242 -3.45596647 27.3704071
		 0.70110333 2.40908742 -0.58247721 0.82015389 5.40618181 -0.39949992 1.31917644 8.18423462 0.047418389
		 2.38000274 10.59289646 0.88182181 4.18424034 12.54174423 2.2299459 6.8399744 13.96247387 4.16641045
		 10.048293114 14.78282356 6.47626257 13.36974335 14.92046165 8.84397793 16.3602581 14.30924511 10.95146942
		 18.57118797 12.90230465 12.47802067 19.72742844 10.74193192 13.22921753 20.23403549 7.97608232 13.49818897
		 20.53930664 4.80917883 13.61067963 21.09254837 1.53225982 13.89592648 22.37960625 -1.56790161 14.70915222
		 24.76120949 -4.16847181 16.31762886 28.028753281 -5.92080975 18.5844841 31.86275482 -6.53974771 21.29188156
		 35.95497894 -5.73431206 24.23006058 39.99095535 -3.2048173 27.18525124 39.31964874 -2.94800901 27.88053894
		 0.48049566 2.39263129 -0.80377376 0.59878534 5.42801285 -0.6195789 1.1033026 8.25700855 -0.16702166
		 2.18758965 10.74377441 0.68660545 4.044732571 12.77508736 2.07509923 6.76469755 14.24649525 4.058981895
		 10.021956444 15.086149216 6.40423775 13.38601875 15.23015881 8.80251884 16.42638588 14.6149931 10.94531727
		 18.71232224 13.17768764 12.52422142 19.96450424 10.91323948 13.34029865 20.50878906 8.041935921 13.63253021
		 20.81889915 4.84120226 13.74736023 21.3686161 1.59077585 14.030973434 22.63273239 -1.4297756 14.83055019
		 24.95514488 -3.9371891 16.39993858 28.15476418 -5.63666773 18.62024117 31.9200573 -6.23240519 21.27954674
		 35.93971252 -5.42843533 24.16601372 39.90236664 -2.92854905 27.068050385 0.2025374 2.37139297 -0.94577259
		 0.32002607 5.44728041 -0.76023209 0.83003807 8.3273592 -0.30213204 1.93779409 10.8924017 0.57081497
		 3.84797835 13.0063924789 1.99974239 6.6323266 14.52862263 4.031107903 9.93865395 15.38764477 6.41192722
		 13.34552097 15.53801823 8.84083843 16.4358387 14.91888714 11.019136429 18.79698563 13.45112801 12.65052128
		 20.14539909 11.08231163 13.53151035 20.7274437 8.10528183 13.84719467 21.042390823 4.87063837 13.9642992
		 21.58860016 1.64674878 14.24634266 22.82969475 -1.29396033 15.032110214 25.092739105 -3.70795274 16.5624752
		 28.22430611 -5.3544383 18.73603058 31.920681 -5.92689705 21.34699059 35.86760712 -5.12437296 24.18174362
		 39.75676346 -2.65415931 27.030532837 -0.10552192 2.34743142 -0.99485701 0.011181769 5.46207094 -0.80800295
		 0.5261519 8.38836575 -0.34487265 1.6552062 11.02423954 0.54556781 3.61333728 13.21305084 2.011180401
		 6.45596552 14.78127766 4.085478783 9.80668354 15.65780544 6.49846601 13.25222206 15.81392956 8.95512295
		 16.38784409 15.19124317 11.16536427 18.81699371 13.69592571 12.8442955 20.25244141 11.23269272 13.78414154
		 20.86865616 8.15999699 14.12097168 21.187994 4.89467192 14.24025536 21.73099899 1.69481993 14.52072811
		 22.95128441 -1.1736722 15.29412842 25.1606617 -3.50315261 16.78902626 28.23056984 -5.10172129 18.92032242
		 31.86458015 -5.65314198 21.48770714 35.74571228 -4.85195351 24.27558708 39.56838608 -2.40859675 27.076091766
		 -0.41358128 2.32308149 -0.94593281 -0.29754239 5.47092581 -0.75808549 0.22140864 8.43407059 -0.29091823
		 1.36739576 11.12639332 0.61352348 3.36374998 13.3748064 2.10822797 6.25280333 14.97965431 4.21684027
		 9.6389246 15.87013912 6.65549135 13.11528587 16.03087616 9.13415909 16.28691864 15.40531826 11.37003231
		 18.77028084 13.88807011 13.086738586 20.27511024 11.34957218 14.073425293 20.91854286 8.20062733 14.42717266
		 21.24138832 4.91085196 14.54805756 21.78184509 1.73015141 14.82737827 22.98555183 -1.080785871 15.59084606
		 25.15213966 -3.34290743 17.057548523 28.17297935 -4.90325689 19.15526772 31.75732803 -5.4378829 21.68782616
		 35.58600998 -4.63774157 24.43828392 39.35570908 -2.21576738 27.20046997 -0.69149148 2.30075812 -0.80390191
		 -0.57592517 5.47303629 -0.6153177 -0.054410998 8.45999813 -0.14549115 1.10252559 11.18885422 0.76795363;
	setAttr ".vt[166:331]" 3.12367034 13.47585869 2.28152943 6.042768955 15.10441208 4.41228104
		 9.45178223 16.0039310455 6.86743212 12.9481039 16.16762924 9.36048603 16.14303017 15.54022503 11.6128912
		 18.66150665 14.0087547302 13.35410786 20.21120644 11.42157745 14.37110424 20.87227821 8.22331905 14.73568058
		 21.19734955 4.91769266 14.85771942 21.73617363 1.74938309 15.13636589 22.92914581 -1.024300337 15.8934269
		 25.068067551 -3.242836 17.34183311 28.057125092 -4.77847099 19.41770172 31.60930634 -5.30225182 21.92773628
		 35.40406036 -4.5027957 24.6540699 39.13944244 -2.094670296 27.39132881 -0.91198701 2.28260779 -0.58273357
		 -0.79670101 5.46815443 -0.39370078 -0.27428976 8.46362686 0.077054881 0.88661176 11.20551491 0.99363953
		 2.91654325 13.50628376 2.51403975 5.8463912 15.14330006 4.65267324 9.26355076 16.046058655 7.11378384
		 12.76701641 16.21080208 9.6119318 15.97028923 15.58273697 11.87023258 18.50127792 14.046189308 13.62019539
		 20.066997528 11.44161797 14.64805317 20.7343483 8.22574615 15.016474724 21.060235977 4.91449642 15.13886547
		 21.59848404 1.75060058 15.41719246 22.78762817 -1.0097824335 16.171978 24.91663361 -3.21275115 17.61388016
		 27.89433289 -4.73956108 19.68202782 31.43507576 -5.2594533 22.18405342 35.2176857 -4.46022892 24.90170288
		 38.94083023 -2.057051897 27.63018227 -1.05356133 2.2704246 -0.30399033 -0.9383074 5.45671225 -0.11489347
		 -0.4167051 8.44453526 0.35496509 0.74063998 11.17470932 1.26873028 2.76264191 13.46308708 2.78297877
		 5.68283749 15.092513084 4.91453171 9.092652321 15.99234104 7.37035561 12.58969402 16.156147 9.86388969
		 15.78550148 15.52868271 12.11687183 18.30521202 13.99670029 13.85895348 19.85648155 11.40777588 14.87713528
		 20.51820946 8.20773602 15.24206448 20.84337807 4.90156841 15.36407089 21.38215256 1.73369181 15.64262199
		 22.5747261 -1.038669944 16.39945793 24.71265411 -3.25563788 17.84725571 27.70054054 -4.79038763 19.92235565
		 31.25158501 -5.31377029 22.43162155 35.045135498 -4.51434374 25.15712166 38.7793045 -2.10671306 27.89351463
		 -1.10228527 2.26543045 0.0049981545 -0.98679107 5.43993139 0.19367847 -0.4676879 8.40469456 0.66106999
		 0.67906016 11.099504471 1.56608844 2.67713642 13.35055637 3.062106609 5.56823254 14.95702648 5.17219305
		 8.95589161 15.84811974 7.61196518 12.43362999 16.0090427399 10.091658592 15.60684967 15.38335514 12.32865334
		 18.092630386 13.86511803 14.047057152 19.6004715 11.32331562 15.035826683 20.24513626 8.1710186 15.3901825
		 20.56812668 4.88016605 15.51116371 21.10845566 1.70030272 15.7905159 22.31145668 -1.10809147 16.55353546
		 24.47612381 -3.36724925 18.018987656 27.49480057 -4.92592478 20.11520195 31.076971054 -5.45981407 22.64618874
		 34.90331268 -4.6597209 25.39504623 38.67068863 -2.23869753 28.15556526 -1.053441167 2.2680738 0.31401867
		 -0.93745834 5.4193902 0.50193006 -0.42226395 8.34792423 0.96538073 0.70780754 10.98723412 1.85668623
		 2.66828561 13.17966175 3.32402897 5.51372528 14.75010395 5.4004097 8.86661434 15.62748814 7.8149991
		 12.31402683 15.78389263 10.2729702 15.45181084 15.16101742 12.48484516 17.88424683 13.66436291 14.16605186
		 19.32392311 11.19655991 15.10871601 19.94180298 8.11921883 15.4465723 20.26136589 4.85239983 15.56585503
		 20.8041935 1.65370929 15.84636021 22.023469925 -1.21129048 16.61908722 24.23026848 -3.53666997 18.11231804
		 27.29719734 -5.13289928 20.2415638 30.92821121 -5.68328524 22.80683517 34.80615616 -4.88215685 25.59244156
		 38.62559509 -2.44007564 28.39067078 -0.91182679 2.27811813 0.59282601 -0.79520321 5.39709473 0.77977616
		 -0.28491083 8.27980042 1.23819661 0.82407075 10.84889603 2.11213684 2.73698616 12.96713638 3.54321098
		 5.52465105 14.49197388 5.57697916 8.83351707 15.35198879 7.95962524 12.24256325 15.50267792 10.39013767
		 15.33549118 14.88333607 12.57019806 17.70048332 13.41401482 14.2043066 19.053813934 11.039831161 15.088691711
		 19.63778114 8.057354927 15.40552998 19.95298576 4.8209815 15.5227623 20.49900246 1.59846127 15.80467701
		 21.73892784 -1.33815479 16.5898037 23.99894333 -3.74735546 18.11808586 27.12697029 -5.39114141 20.28930283
		 30.81982231 -5.96241283 22.89782715 34.76301193 -5.15996075 25.7298584 38.6484375 -2.691257 28.57589149
		 -0.69123518 2.29455853 0.8141225 -0.57387465 5.37526798 0.99975908 -0.069053032 8.20701885 1.45257258
		 1.016515732 10.69803429 2.30728912 2.8765099 12.7338171 3.69799352 5.59995937 14.20796776 5.68443966
		 8.85987759 15.048671722 8.031618118 12.22628689 15.19299698 10.43153286 15.26936245 14.57761955 12.57628632
		 17.55934906 13.13865948 14.15800953 18.81675339 10.86855602 14.97757912 19.36305809 7.99153757 15.27112389
		 19.67342567 4.78899002 15.38605022 20.22296524 1.5399853 15.66959858 21.48581696 -1.47624874 16.46834183
		 23.80504036 -3.97859216 18.035713196 27.0009765625 -5.67521143 20.25345039 30.76251984 -6.26968718 22.91013145
		 34.77826309 -5.46579123 25.79384232 38.73696136 -2.96751118 28.69299507 -0.41327688 2.31582069 0.95615339
		 -0.29508334 5.35600805 1.14050841 0.20423549 8.13667583 1.58771503 1.26627123 10.54939079 2.42311168
		 3.073224306 12.50249577 3.77338243 5.73229074 13.92582893 5.7122817 8.94312382 14.74716854 8.023960114
		 12.26678467 14.88513374 10.39321423 15.25983047 14.2737093 12.50253105 17.47465324 12.8652029 14.031742096
		 18.63584328 10.69947147 14.78630352 19.14439011 7.92817545 15.056460381 19.44991875 4.75953388 15.16907883
		 20.0029830933 1.48397231 15.45426178 21.28883743 -1.61207604 16.26675034 23.66739845 -4.20786047 17.87323952
		 26.93143463 -5.95744896 20.13772392 30.76191139 -6.57520723 22.84259224 34.85038376 -5.76984787 25.77817345
		 38.88256454 -3.24187684 28.73057747 -0.10522557 2.33979416 1.0051736832 0.013728905 5.3412261 1.18834329
		 0.50808161 8.07569313 1.63048768 1.54885924 10.41756439 2.44842291 3.30786514 12.29585361 3.76204038
		 5.90863562 13.67320919 5.65800714 9.075102806 14.47703552 7.9374218 12.36005211 14.60923386 10.27899361
		 15.30788994 14.0013780594 12.35623932 17.45464516 12.62041759 13.83799934;
	setAttr ".vt[332:461]" 18.52881622 10.54911518 14.53373623 19.0031757355 7.87348032 14.78274727
		 19.3042984 4.73552036 14.89321899 19.86056709 1.43593311 15.17994022 21.16723251 -1.73234415 16.0048274994
		 23.59947586 -4.41263247 17.64669037 26.92513847 -6.21017408 19.95343399 30.81794739 -6.84897661 22.70200157
		 34.97226334 -6.042293072 25.68436241 39.070926666 -3.48746943 28.68504906 0.20284177 2.36412811 0.95631355
		 0.32246107 5.33234692 1.13836169 0.81283289 8.029969215 1.57646918 1.83667767 10.31541061 2.38043523
		 3.55743647 12.13408661 3.66486478 6.1117816 13.47478485 5.52664518 9.24285316 14.26465797 7.78042841
		 12.49697208 14.39225483 10.099892616 15.40876579 13.78727055 12.15163517 17.50131035 12.42827702 13.59552479
		 18.5060997 10.43221855 14.24442005 18.95324135 7.83282995 14.47654629 19.25090408 4.71932411 14.58538342
		 19.80968857 1.40059364 14.87322617 21.1329174 -1.82525456 15.70804596 23.60798264 -4.57290983 17.37810326
		 26.98272896 -6.40865421 19.71848869 30.92521667 -7.064245701 22.50188446 35.13199615 -6.25651503 25.52163506
		 39.283638 -3.68029666 28.56064034 0.480768 2.3864677 0.81425065 0.60086787 5.33027267 0.99552983
		 1.088692546 8.0040531158 1.43104208 2.10155582 10.2529583 2.22606897 3.79757214 12.033058167 3.4916594
		 6.32188034 13.35004807 5.33114052 9.43005943 14.13088894 7.56842327 12.66421795 14.25551033 9.87356567
		 15.55268669 13.65235996 11.90877628 17.61016464 12.3075676 13.32815552 18.57003403 10.3602066 13.94670963
		 18.99955559 7.81014204 14.16800594 19.2949276 4.71247196 14.2757225 19.8553772 1.38134599 14.56430149
		 21.18937111 -1.88176012 15.40552998 23.69210243 -4.67299318 17.093881607 27.098632813 -6.53346014 19.45602226
		 31.073286057 -7.19990444 22.26187706 35.3139801 -6.3914814 25.30584908 39.49991989 -3.80141187 28.36974907
		 0.7012555 2.40460587 0.59311432 0.82161969 5.33515453 0.77400911 1.3085233 8.00043678284 1.20856023
		 2.3174777 10.23631001 2.00035119057 4.0046672821 12.0026407242 3.25911713 6.51825809 13.3111639 5.090780735
		 9.61824322 14.088781357 7.32210398 12.84528923 14.21234512 9.62221622 15.72542763 13.60985565 11.6514349
		 17.77039337 12.27013016 13.06210041 18.7142601 10.3401413 13.6698246 19.1374855 7.80768299 13.88724422
		 19.43207169 4.7156558 13.99454403 19.99308205 1.38011646 14.28341198 21.33090591 -1.89627397 15.12691498
		 23.84350395 -4.70306206 16.82173729 27.26140785 -6.57235575 19.19172859 31.24751663 -7.24266911 22.0056247711
		 35.50032043 -6.43400764 25.05824852 39.69851685 -3.83899212 28.13095856 0.84281379 2.41676497 0.31433907
		 0.96323407 5.34656858 0.49513769 1.45096266 8.019483566 0.93055385 2.46339321 10.26708317 1.72526038
		 4.15853643 12.045802116 2.99011397 6.68177986 13.36194611 4.8288579 9.7891264 14.14247513 7.065500259
		 13.022579193 14.26699638 9.37019444 15.91021538 13.66391373 11.40476322 17.96642685 12.31963444 12.82327843
		 18.92471123 10.37400341 13.44074249 19.35360718 7.82572937 13.66162205 19.64889908 4.72861958 13.76937103
		 20.20939636 1.39706123 14.057982445 21.54377556 -1.86737442 14.89937019 24.047498703 -4.66017532 16.58839417
		 27.4551506 -6.52153158 18.95136833 31.43094254 -7.1883707 21.75805664 35.6728363 -6.37993908 24.80279732
		 39.86002731 -3.78937101 27.86759567 0.89157784 2.42178702 0.0052544703 1.011741877 5.36335325 0.18653369
		 1.50194538 8.059369087 0.62448096 2.52502918 10.34230423 1.42787027 4.24409008 12.1583519 2.71105027
		 6.79641676 13.49743366 4.57126093 9.92591858 14.28669262 6.82389069 13.17867565 14.41407776 9.14239311
		 16.088867188 13.80921745 11.1930151 18.17904091 12.45116901 12.63517475 19.18075371 10.45843506 13.28201866
		 19.62669563 7.86241055 13.5134716 19.92418098 4.74999809 13.62221432 20.48309326 1.43041039 13.91005611
		 21.8070755 -1.79797292 14.74535656 24.28399849 -4.54858589 16.41666222 27.66094017 -6.38601255 18.75855446
		 31.60562134 -7.042338848 21.54345512 35.81469345 -6.23456192 24.56484032 39.96867371 -3.65738249 27.60557556
		 0.95102704 -0.99998635 -0.30898848 0.80899614 -0.99998635 -0.58773172 0.58777976 -0.99999034 -0.80899614
		 0.30898848 -0.99999833 -0.95099503 -1.6019727e-05 -1.000002384186 -0.99998331 -0.3089965 -0.99999833 -0.95102704
		 -0.58780378 -0.99999034 -0.80896413 -0.8090362 -0.99999034 -0.58776373 -0.95109111 -1.000006318092 -0.30898848
		 -1.000015377998 -0.99998236 0 -0.95106709 -0.99999034 0.30902052 -0.80902821 -0.99999434 0.58785987
		 -0.58778787 -1.000002384186 0.80899614 -0.30904454 -0.99999833 0.95112318 -1.6019727e-05 -0.99999833 1.000015377998
		 0.30900449 -1.000002384186 0.95102704 0.58777177 -0.99999833 0.80906022 0.80899614 -0.99999034 0.5878278
		 0.9510591 -0.99999833 0.30902052 0.99997532 -0.99999833 3.2039454e-05;
	setAttr -s 940 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 21 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 0 80 81 1 60 81 1
		 22 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 61 82 1
		 62 83 1 63 84 1 64 85 1;
	setAttr ".ed[166:331]" 65 86 1 66 87 1 67 88 1 68 89 1 69 90 1 70 91 1 71 92 1
		 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1 79 100 1 80 101 0 101 81 1
		 23 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 0 121 81 1 24 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 0
		 141 81 1 25 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1
		 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1
		 137 157 1 138 158 1 139 159 1 140 160 1 141 161 0 161 81 1 26 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1;
	setAttr ".ed[332:497]" 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 0 181 81 1
		 27 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 0 201 81 1 28 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 0
		 221 81 1 29 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 0 241 81 1 30 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1;
	setAttr ".ed[498:663]" 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 0 261 81 1 31 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 0 281 81 1 32 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 262 282 1 263 283 1 264 284 1 265 285 1
		 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 0 301 81 1 33 302 1
		 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 321 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 0 321 81 1 34 322 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1
		 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1;
	setAttr ".ed[664:829]" 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1
		 318 338 1 319 339 1 320 340 1 321 341 0 341 81 1 35 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 0
		 361 81 1 36 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1
		 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1
		 378 379 1 379 380 1 380 381 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1
		 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1
		 357 377 1 358 378 1 359 379 1 360 380 1 361 381 0 381 81 1 37 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 362 382 1
		 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 0
		 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1
		 381 401 0 401 81 1 38 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1
		 387 407 1 388 408 1 389 409 1 390 410 1 391 411 0 392 412 1 393 413 1;
	setAttr ".ed[830:939]" 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 0 421 81 1 39 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1
		 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 402 422 1 403 423 1 404 424 1 405 425 1
		 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1
		 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 0 441 81 1 422 41 1
		 423 42 1 424 43 1 425 44 1 426 45 1 427 46 1 428 47 1 429 48 1 430 49 1 431 50 1
		 432 51 1 433 52 1 434 53 1 435 54 1 436 55 1 437 56 1 438 57 1 439 58 1 440 59 1
		 441 60 0 0 442 0 1 443 0 442 443 0 2 444 0 443 444 0 3 445 0 444 445 0 4 446 0 445 446 0
		 5 447 0 446 447 0 6 448 0 447 448 0 7 449 0 448 449 0 8 450 0 449 450 0 9 451 0 450 451 0
		 10 452 0 451 452 0 11 453 0 452 453 0 12 454 0 453 454 0 13 455 0 454 455 0 14 456 0
		 455 456 0 15 457 0 456 457 0 16 458 0 457 458 0 17 459 0 458 459 0 18 460 0 459 460 0
		 19 461 0 460 461 0 461 442 0;
	setAttr -s 480 -ch 1880 ".fc[0:479]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 139 140 -142
		mu 0 3 103 123 83
		f 3 181 182 -141
		mu 0 3 123 143 83
		f 3 222 223 -183
		mu 0 3 143 163 83
		f 3 263 264 -224
		mu 0 3 163 183 83
		f 3 304 305 -265
		mu 0 3 183 203 83
		f 3 345 346 -306
		mu 0 3 203 223 83
		f 3 386 387 -347
		mu 0 3 223 243 83
		f 3 427 428 -388
		mu 0 3 243 263 83
		f 3 468 469 -429
		mu 0 3 263 283 83
		f 3 509 510 -470
		mu 0 3 283 303 83
		f 3 550 551 -511
		mu 0 3 303 323 83
		f 3 591 592 -552
		mu 0 3 323 343 83
		f 3 632 633 -593
		mu 0 3 343 363 83
		f 3 673 674 -634
		mu 0 3 363 383 83
		f 3 714 715 -675
		mu 0 3 383 403 83
		f 3 755 756 -716
		mu 0 3 403 423 83
		f 3 796 797 -757
		mu 0 3 423 443 83
		f 3 837 838 -798
		mu 0 3 443 463 83
		f 3 878 879 -839
		mu 0 3 463 483 83
		f 3 899 141 -880
		mu 0 3 483 103 83
		f 4 20 100 -121 -81
		mu 0 4 80 79 104 84
		f 4 120 101 -122 -82
		mu 0 4 84 104 105 85
		f 4 121 102 -123 -83
		mu 0 4 85 105 106 86
		f 4 122 103 -124 -84
		mu 0 4 86 106 107 87
		f 4 123 104 -125 -85
		mu 0 4 87 107 108 88
		f 4 124 105 -126 -86
		mu 0 4 88 108 109 89
		f 4 125 106 -127 -87
		mu 0 4 89 109 110 90
		f 4 126 107 -128 -88
		mu 0 4 90 110 111 91
		f 4 127 108 -129 -89
		mu 0 4 91 111 112 92
		f 4 128 109 -130 -90
		mu 0 4 92 112 113 93
		f 4 129 110 -131 -91
		mu 0 4 93 113 114 94
		f 4 130 111 -132 -92
		mu 0 4 94 114 115 95
		f 4 131 112 -133 -93
		mu 0 4 95 115 116 96
		f 4 132 113 -134 -94
		mu 0 4 96 116 117 97
		f 4 133 114 -135 -95
		mu 0 4 97 117 118 98
		f 4 134 115 -136 -96
		mu 0 4 98 118 119 99
		f 4 135 116 -137 -97
		mu 0 4 99 119 120 100
		f 4 136 117 -138 -98
		mu 0 4 100 120 121 101
		f 4 137 118 -139 -99
		mu 0 4 101 121 122 102
		f 4 138 119 -140 -100
		mu 0 4 102 122 123 103
		f 4 21 142 -163 -101
		mu 0 4 79 78 124 104
		f 4 162 143 -164 -102
		mu 0 4 104 124 125 105
		f 4 163 144 -165 -103
		mu 0 4 105 125 126 106
		f 4 164 145 -166 -104
		mu 0 4 106 126 127 107
		f 4 165 146 -167 -105
		mu 0 4 107 127 128 108
		f 4 166 147 -168 -106
		mu 0 4 108 128 129 109
		f 4 167 148 -169 -107
		mu 0 4 109 129 130 110
		f 4 168 149 -170 -108
		mu 0 4 110 130 131 111
		f 4 169 150 -171 -109
		mu 0 4 111 131 132 112
		f 4 170 151 -172 -110
		mu 0 4 112 132 133 113
		f 4 171 152 -173 -111
		mu 0 4 113 133 134 114
		f 4 172 153 -174 -112
		mu 0 4 114 134 135 115
		f 4 173 154 -175 -113
		mu 0 4 115 135 136 116
		f 4 174 155 -176 -114
		mu 0 4 116 136 137 117
		f 4 175 156 -177 -115
		mu 0 4 117 137 138 118
		f 4 176 157 -178 -116
		mu 0 4 118 138 139 119
		f 4 177 158 -179 -117
		mu 0 4 119 139 140 120
		f 4 178 159 -180 -118
		mu 0 4 120 140 141 121
		f 4 179 160 -181 -119
		mu 0 4 121 141 142 122
		f 4 180 161 -182 -120
		mu 0 4 122 142 143 123
		f 4 22 183 -204 -143
		mu 0 4 78 77 144 124
		f 4 203 184 -205 -144
		mu 0 4 124 144 145 125
		f 4 204 185 -206 -145
		mu 0 4 125 145 146 126
		f 4 205 186 -207 -146
		mu 0 4 126 146 147 127
		f 4 206 187 -208 -147
		mu 0 4 127 147 148 128
		f 4 207 188 -209 -148
		mu 0 4 128 148 149 129
		f 4 208 189 -210 -149
		mu 0 4 129 149 150 130
		f 4 209 190 -211 -150
		mu 0 4 130 150 151 131
		f 4 210 191 -212 -151
		mu 0 4 131 151 152 132
		f 4 211 192 -213 -152
		mu 0 4 132 152 153 133
		f 4 212 193 -214 -153
		mu 0 4 133 153 154 134
		f 4 213 194 -215 -154
		mu 0 4 134 154 155 135
		f 4 214 195 -216 -155
		mu 0 4 135 155 156 136
		f 4 215 196 -217 -156
		mu 0 4 136 156 157 137
		f 4 216 197 -218 -157
		mu 0 4 137 157 158 138
		f 4 217 198 -219 -158
		mu 0 4 138 158 159 139
		f 4 218 199 -220 -159
		mu 0 4 139 159 160 140
		f 4 219 200 -221 -160
		mu 0 4 140 160 161 141
		f 4 220 201 -222 -161
		mu 0 4 141 161 162 142
		f 4 221 202 -223 -162
		mu 0 4 142 162 163 143
		f 4 23 224 -245 -184
		mu 0 4 77 76 164 144
		f 4 244 225 -246 -185
		mu 0 4 144 164 165 145
		f 4 245 226 -247 -186
		mu 0 4 145 165 166 146
		f 4 246 227 -248 -187
		mu 0 4 146 166 167 147
		f 4 247 228 -249 -188
		mu 0 4 147 167 168 148
		f 4 248 229 -250 -189
		mu 0 4 148 168 169 149
		f 4 249 230 -251 -190
		mu 0 4 149 169 170 150
		f 4 250 231 -252 -191
		mu 0 4 150 170 171 151
		f 4 251 232 -253 -192
		mu 0 4 151 171 172 152
		f 4 252 233 -254 -193
		mu 0 4 152 172 173 153
		f 4 253 234 -255 -194
		mu 0 4 153 173 174 154
		f 4 254 235 -256 -195
		mu 0 4 154 174 175 155
		f 4 255 236 -257 -196
		mu 0 4 155 175 176 156
		f 4 256 237 -258 -197
		mu 0 4 156 176 177 157
		f 4 257 238 -259 -198
		mu 0 4 157 177 178 158
		f 4 258 239 -260 -199
		mu 0 4 158 178 179 159
		f 4 259 240 -261 -200
		mu 0 4 159 179 180 160
		f 4 260 241 -262 -201
		mu 0 4 160 180 181 161
		f 4 261 242 -263 -202
		mu 0 4 161 181 182 162
		f 4 262 243 -264 -203
		mu 0 4 162 182 183 163
		f 4 24 265 -286 -225
		mu 0 4 76 75 184 164
		f 4 285 266 -287 -226
		mu 0 4 164 184 185 165
		f 4 286 267 -288 -227
		mu 0 4 165 185 186 166
		f 4 287 268 -289 -228
		mu 0 4 166 186 187 167
		f 4 288 269 -290 -229
		mu 0 4 167 187 188 168
		f 4 289 270 -291 -230
		mu 0 4 168 188 189 169
		f 4 290 271 -292 -231
		mu 0 4 169 189 190 170
		f 4 291 272 -293 -232
		mu 0 4 170 190 191 171
		f 4 292 273 -294 -233
		mu 0 4 171 191 192 172
		f 4 293 274 -295 -234
		mu 0 4 172 192 193 173
		f 4 294 275 -296 -235
		mu 0 4 173 193 194 174
		f 4 295 276 -297 -236
		mu 0 4 174 194 195 175
		f 4 296 277 -298 -237
		mu 0 4 175 195 196 176
		f 4 297 278 -299 -238
		mu 0 4 176 196 197 177
		f 4 298 279 -300 -239
		mu 0 4 177 197 198 178
		f 4 299 280 -301 -240
		mu 0 4 178 198 199 179
		f 4 300 281 -302 -241
		mu 0 4 179 199 200 180
		f 4 301 282 -303 -242
		mu 0 4 180 200 201 181
		f 4 302 283 -304 -243
		mu 0 4 181 201 202 182
		f 4 303 284 -305 -244
		mu 0 4 182 202 203 183
		f 4 25 306 -327 -266
		mu 0 4 75 74 204 184
		f 4 326 307 -328 -267
		mu 0 4 184 204 205 185
		f 4 327 308 -329 -268
		mu 0 4 185 205 206 186
		f 4 328 309 -330 -269
		mu 0 4 186 206 207 187
		f 4 329 310 -331 -270
		mu 0 4 187 207 208 188
		f 4 330 311 -332 -271
		mu 0 4 188 208 209 189
		f 4 331 312 -333 -272
		mu 0 4 189 209 210 190
		f 4 332 313 -334 -273
		mu 0 4 190 210 211 191
		f 4 333 314 -335 -274
		mu 0 4 191 211 212 192
		f 4 334 315 -336 -275
		mu 0 4 192 212 213 193
		f 4 335 316 -337 -276
		mu 0 4 193 213 214 194
		f 4 336 317 -338 -277
		mu 0 4 194 214 215 195
		f 4 337 318 -339 -278
		mu 0 4 195 215 216 196
		f 4 338 319 -340 -279
		mu 0 4 196 216 217 197
		f 4 339 320 -341 -280
		mu 0 4 197 217 218 198
		f 4 340 321 -342 -281
		mu 0 4 198 218 219 199
		f 4 341 322 -343 -282
		mu 0 4 199 219 220 200
		f 4 342 323 -344 -283
		mu 0 4 200 220 221 201
		f 4 343 324 -345 -284
		mu 0 4 201 221 222 202
		f 4 344 325 -346 -285
		mu 0 4 202 222 223 203
		f 4 26 347 -368 -307
		mu 0 4 74 73 224 204
		f 4 367 348 -369 -308
		mu 0 4 204 224 225 205
		f 4 368 349 -370 -309
		mu 0 4 205 225 226 206
		f 4 369 350 -371 -310
		mu 0 4 206 226 227 207
		f 4 370 351 -372 -311
		mu 0 4 207 227 228 208
		f 4 371 352 -373 -312
		mu 0 4 208 228 229 209
		f 4 372 353 -374 -313
		mu 0 4 209 229 230 210
		f 4 373 354 -375 -314
		mu 0 4 210 230 231 211
		f 4 374 355 -376 -315
		mu 0 4 211 231 232 212
		f 4 375 356 -377 -316
		mu 0 4 212 232 233 213
		f 4 376 357 -378 -317
		mu 0 4 213 233 234 214
		f 4 377 358 -379 -318
		mu 0 4 214 234 235 215
		f 4 378 359 -380 -319
		mu 0 4 215 235 236 216
		f 4 379 360 -381 -320
		mu 0 4 216 236 237 217
		f 4 380 361 -382 -321
		mu 0 4 217 237 238 218
		f 4 381 362 -383 -322
		mu 0 4 218 238 239 219
		f 4 382 363 -384 -323
		mu 0 4 219 239 240 220
		f 4 383 364 -385 -324
		mu 0 4 220 240 241 221
		f 4 384 365 -386 -325
		mu 0 4 221 241 242 222
		f 4 385 366 -387 -326
		mu 0 4 222 242 243 223
		f 4 27 388 -409 -348
		mu 0 4 73 72 244 224
		f 4 408 389 -410 -349
		mu 0 4 224 244 245 225
		f 4 409 390 -411 -350
		mu 0 4 225 245 246 226
		f 4 410 391 -412 -351
		mu 0 4 226 246 247 227
		f 4 411 392 -413 -352
		mu 0 4 227 247 248 228
		f 4 412 393 -414 -353
		mu 0 4 228 248 249 229
		f 4 413 394 -415 -354
		mu 0 4 229 249 250 230
		f 4 414 395 -416 -355
		mu 0 4 230 250 251 231
		f 4 415 396 -417 -356
		mu 0 4 231 251 252 232
		f 4 416 397 -418 -357
		mu 0 4 232 252 253 233
		f 4 417 398 -419 -358
		mu 0 4 233 253 254 234
		f 4 418 399 -420 -359
		mu 0 4 234 254 255 235
		f 4 419 400 -421 -360
		mu 0 4 235 255 256 236
		f 4 420 401 -422 -361
		mu 0 4 236 256 257 237
		f 4 421 402 -423 -362
		mu 0 4 237 257 258 238
		f 4 422 403 -424 -363
		mu 0 4 238 258 259 239
		f 4 423 404 -425 -364
		mu 0 4 239 259 260 240
		f 4 424 405 -426 -365
		mu 0 4 240 260 261 241
		f 4 425 406 -427 -366
		mu 0 4 241 261 262 242
		f 4 426 407 -428 -367
		mu 0 4 242 262 263 243
		f 4 28 429 -450 -389
		mu 0 4 72 71 264 244
		f 4 449 430 -451 -390
		mu 0 4 244 264 265 245
		f 4 450 431 -452 -391
		mu 0 4 245 265 266 246
		f 4 451 432 -453 -392
		mu 0 4 246 266 267 247
		f 4 452 433 -454 -393
		mu 0 4 247 267 268 248
		f 4 453 434 -455 -394
		mu 0 4 248 268 269 249
		f 4 454 435 -456 -395
		mu 0 4 249 269 270 250
		f 4 455 436 -457 -396
		mu 0 4 250 270 271 251
		f 4 456 437 -458 -397
		mu 0 4 251 271 272 252
		f 4 457 438 -459 -398
		mu 0 4 252 272 273 253
		f 4 458 439 -460 -399
		mu 0 4 253 273 274 254
		f 4 459 440 -461 -400
		mu 0 4 254 274 275 255
		f 4 460 441 -462 -401
		mu 0 4 255 275 276 256
		f 4 461 442 -463 -402
		mu 0 4 256 276 277 257
		f 4 462 443 -464 -403
		mu 0 4 257 277 278 258
		f 4 463 444 -465 -404
		mu 0 4 258 278 279 259
		f 4 464 445 -466 -405
		mu 0 4 259 279 280 260
		f 4 465 446 -467 -406
		mu 0 4 260 280 281 261
		f 4 466 447 -468 -407
		mu 0 4 261 281 282 262
		f 4 467 448 -469 -408
		mu 0 4 262 282 283 263
		f 4 29 470 -491 -430
		mu 0 4 71 70 284 264
		f 4 490 471 -492 -431
		mu 0 4 264 284 285 265
		f 4 491 472 -493 -432
		mu 0 4 265 285 286 266
		f 4 492 473 -494 -433
		mu 0 4 266 286 287 267
		f 4 493 474 -495 -434
		mu 0 4 267 287 288 268
		f 4 494 475 -496 -435
		mu 0 4 268 288 289 269
		f 4 495 476 -497 -436
		mu 0 4 269 289 290 270
		f 4 496 477 -498 -437
		mu 0 4 270 290 291 271
		f 4 497 478 -499 -438
		mu 0 4 271 291 292 272
		f 4 498 479 -500 -439
		mu 0 4 272 292 293 273
		f 4 499 480 -501 -440
		mu 0 4 273 293 294 274
		f 4 500 481 -502 -441
		mu 0 4 274 294 295 275
		f 4 501 482 -503 -442
		mu 0 4 275 295 296 276
		f 4 502 483 -504 -443
		mu 0 4 276 296 297 277
		f 4 503 484 -505 -444
		mu 0 4 277 297 298 278
		f 4 504 485 -506 -445
		mu 0 4 278 298 299 279
		f 4 505 486 -507 -446
		mu 0 4 279 299 300 280
		f 4 506 487 -508 -447
		mu 0 4 280 300 301 281
		f 4 507 488 -509 -448
		mu 0 4 281 301 302 282
		f 4 508 489 -510 -449
		mu 0 4 282 302 303 283
		f 4 30 511 -532 -471
		mu 0 4 70 69 304 284
		f 4 531 512 -533 -472
		mu 0 4 284 304 305 285
		f 4 532 513 -534 -473
		mu 0 4 285 305 306 286
		f 4 533 514 -535 -474
		mu 0 4 286 306 307 287
		f 4 534 515 -536 -475
		mu 0 4 287 307 308 288
		f 4 535 516 -537 -476
		mu 0 4 288 308 309 289
		f 4 536 517 -538 -477
		mu 0 4 289 309 310 290
		f 4 537 518 -539 -478
		mu 0 4 290 310 311 291
		f 4 538 519 -540 -479
		mu 0 4 291 311 312 292
		f 4 539 520 -541 -480
		mu 0 4 292 312 313 293
		f 4 540 521 -542 -481
		mu 0 4 293 313 314 294
		f 4 541 522 -543 -482
		mu 0 4 294 314 315 295
		f 4 542 523 -544 -483
		mu 0 4 295 315 316 296
		f 4 543 524 -545 -484
		mu 0 4 296 316 317 297
		f 4 544 525 -546 -485
		mu 0 4 297 317 318 298
		f 4 545 526 -547 -486
		mu 0 4 298 318 319 299
		f 4 546 527 -548 -487
		mu 0 4 299 319 320 300
		f 4 547 528 -549 -488
		mu 0 4 300 320 321 301
		f 4 548 529 -550 -489
		mu 0 4 301 321 322 302
		f 4 549 530 -551 -490
		mu 0 4 302 322 323 303
		f 4 31 552 -573 -512
		mu 0 4 69 68 324 304
		f 4 572 553 -574 -513
		mu 0 4 304 324 325 305
		f 4 573 554 -575 -514
		mu 0 4 305 325 326 306
		f 4 574 555 -576 -515
		mu 0 4 306 326 327 307
		f 4 575 556 -577 -516
		mu 0 4 307 327 328 308
		f 4 576 557 -578 -517
		mu 0 4 308 328 329 309
		f 4 577 558 -579 -518
		mu 0 4 309 329 330 310
		f 4 578 559 -580 -519
		mu 0 4 310 330 331 311
		f 4 579 560 -581 -520
		mu 0 4 311 331 332 312
		f 4 580 561 -582 -521
		mu 0 4 312 332 333 313
		f 4 581 562 -583 -522
		mu 0 4 313 333 334 314
		f 4 582 563 -584 -523
		mu 0 4 314 334 335 315
		f 4 583 564 -585 -524
		mu 0 4 315 335 336 316
		f 4 584 565 -586 -525
		mu 0 4 316 336 337 317
		f 4 585 566 -587 -526
		mu 0 4 317 337 338 318
		f 4 586 567 -588 -527
		mu 0 4 318 338 339 319
		f 4 587 568 -589 -528
		mu 0 4 319 339 340 320
		f 4 588 569 -590 -529
		mu 0 4 320 340 341 321
		f 4 589 570 -591 -530
		mu 0 4 321 341 342 322
		f 4 590 571 -592 -531
		mu 0 4 322 342 343 323
		f 4 32 593 -614 -553
		mu 0 4 68 67 344 324
		f 4 613 594 -615 -554
		mu 0 4 324 344 345 325
		f 4 614 595 -616 -555
		mu 0 4 325 345 346 326
		f 4 615 596 -617 -556
		mu 0 4 326 346 347 327
		f 4 616 597 -618 -557
		mu 0 4 327 347 348 328
		f 4 617 598 -619 -558
		mu 0 4 328 348 349 329
		f 4 618 599 -620 -559
		mu 0 4 329 349 350 330
		f 4 619 600 -621 -560
		mu 0 4 330 350 351 331
		f 4 620 601 -622 -561
		mu 0 4 331 351 352 332
		f 4 621 602 -623 -562
		mu 0 4 332 352 353 333
		f 4 622 603 -624 -563
		mu 0 4 333 353 354 334
		f 4 623 604 -625 -564
		mu 0 4 334 354 355 335
		f 4 624 605 -626 -565
		mu 0 4 335 355 356 336
		f 4 625 606 -627 -566
		mu 0 4 336 356 357 337
		f 4 626 607 -628 -567
		mu 0 4 337 357 358 338
		f 4 627 608 -629 -568
		mu 0 4 338 358 359 339
		f 4 628 609 -630 -569
		mu 0 4 339 359 360 340
		f 4 629 610 -631 -570
		mu 0 4 340 360 361 341
		f 4 630 611 -632 -571
		mu 0 4 341 361 362 342
		f 4 631 612 -633 -572
		mu 0 4 342 362 363 343
		f 4 33 634 -655 -594
		mu 0 4 67 66 364 344
		f 4 654 635 -656 -595
		mu 0 4 344 364 365 345
		f 4 655 636 -657 -596
		mu 0 4 345 365 366 346
		f 4 656 637 -658 -597
		mu 0 4 346 366 367 347
		f 4 657 638 -659 -598
		mu 0 4 347 367 368 348
		f 4 658 639 -660 -599
		mu 0 4 348 368 369 349
		f 4 659 640 -661 -600
		mu 0 4 349 369 370 350
		f 4 660 641 -662 -601
		mu 0 4 350 370 371 351
		f 4 661 642 -663 -602
		mu 0 4 351 371 372 352
		f 4 662 643 -664 -603
		mu 0 4 352 372 373 353
		f 4 663 644 -665 -604
		mu 0 4 353 373 374 354
		f 4 664 645 -666 -605
		mu 0 4 354 374 375 355
		f 4 665 646 -667 -606
		mu 0 4 355 375 376 356
		f 4 666 647 -668 -607
		mu 0 4 356 376 377 357
		f 4 667 648 -669 -608
		mu 0 4 357 377 378 358
		f 4 668 649 -670 -609
		mu 0 4 358 378 379 359
		f 4 669 650 -671 -610
		mu 0 4 359 379 380 360
		f 4 670 651 -672 -611
		mu 0 4 360 380 381 361
		f 4 671 652 -673 -612
		mu 0 4 361 381 382 362
		f 4 672 653 -674 -613
		mu 0 4 362 382 383 363
		f 4 34 675 -696 -635
		mu 0 4 66 65 384 364
		f 4 695 676 -697 -636
		mu 0 4 364 384 385 365
		f 4 696 677 -698 -637
		mu 0 4 365 385 386 366
		f 4 697 678 -699 -638
		mu 0 4 366 386 387 367
		f 4 698 679 -700 -639
		mu 0 4 367 387 388 368
		f 4 699 680 -701 -640
		mu 0 4 368 388 389 369
		f 4 700 681 -702 -641
		mu 0 4 369 389 390 370
		f 4 701 682 -703 -642
		mu 0 4 370 390 391 371
		f 4 702 683 -704 -643
		mu 0 4 371 391 392 372
		f 4 703 684 -705 -644
		mu 0 4 372 392 393 373
		f 4 704 685 -706 -645
		mu 0 4 373 393 394 374
		f 4 705 686 -707 -646
		mu 0 4 374 394 395 375
		f 4 706 687 -708 -647
		mu 0 4 375 395 396 376
		f 4 707 688 -709 -648
		mu 0 4 376 396 397 377
		f 4 708 689 -710 -649
		mu 0 4 377 397 398 378
		f 4 709 690 -711 -650
		mu 0 4 378 398 399 379
		f 4 710 691 -712 -651
		mu 0 4 379 399 400 380
		f 4 711 692 -713 -652
		mu 0 4 380 400 401 381
		f 4 712 693 -714 -653
		mu 0 4 381 401 402 382
		f 4 713 694 -715 -654
		mu 0 4 382 402 403 383
		f 4 35 716 -737 -676
		mu 0 4 65 64 404 384
		f 4 736 717 -738 -677
		mu 0 4 384 404 405 385
		f 4 737 718 -739 -678
		mu 0 4 385 405 406 386
		f 4 738 719 -740 -679
		mu 0 4 386 406 407 387
		f 4 739 720 -741 -680
		mu 0 4 387 407 408 388
		f 4 740 721 -742 -681
		mu 0 4 388 408 409 389
		f 4 741 722 -743 -682
		mu 0 4 389 409 410 390
		f 4 742 723 -744 -683
		mu 0 4 390 410 411 391
		f 4 743 724 -745 -684
		mu 0 4 391 411 412 392
		f 4 744 725 -746 -685
		mu 0 4 392 412 413 393
		f 4 745 726 -747 -686
		mu 0 4 393 413 414 394
		f 4 746 727 -748 -687
		mu 0 4 394 414 415 395
		f 4 747 728 -749 -688
		mu 0 4 395 415 416 396
		f 4 748 729 -750 -689
		mu 0 4 396 416 417 397
		f 4 749 730 -751 -690
		mu 0 4 397 417 418 398
		f 4 750 731 -752 -691
		mu 0 4 398 418 419 399
		f 4 751 732 -753 -692
		mu 0 4 399 419 420 400
		f 4 752 733 -754 -693
		mu 0 4 400 420 421 401
		f 4 753 734 -755 -694
		mu 0 4 401 421 422 402
		f 4 754 735 -756 -695
		mu 0 4 402 422 423 403
		f 4 36 757 -778 -717
		mu 0 4 64 63 424 404
		f 4 777 758 -779 -718
		mu 0 4 404 424 425 405
		f 4 778 759 -780 -719
		mu 0 4 405 425 426 406
		f 4 779 760 -781 -720
		mu 0 4 406 426 427 407
		f 4 780 761 -782 -721
		mu 0 4 407 427 428 408
		f 4 781 762 -783 -722
		mu 0 4 408 428 429 409
		f 4 782 763 -784 -723
		mu 0 4 409 429 430 410
		f 4 783 764 -785 -724
		mu 0 4 410 430 431 411
		f 4 784 765 -786 -725
		mu 0 4 411 431 432 412
		f 4 785 766 -787 -726
		mu 0 4 412 432 433 413
		f 4 786 767 -788 -727
		mu 0 4 413 433 434 414
		f 4 787 768 -789 -728
		mu 0 4 414 434 435 415
		f 4 788 769 -790 -729
		mu 0 4 415 435 436 416
		f 4 789 770 -791 -730
		mu 0 4 416 436 437 417
		f 4 790 771 -792 -731
		mu 0 4 417 437 438 418
		f 4 791 772 -793 -732
		mu 0 4 418 438 439 419
		f 4 792 773 -794 -733
		mu 0 4 419 439 440 420
		f 4 793 774 -795 -734
		mu 0 4 420 440 441 421
		f 4 794 775 -796 -735
		mu 0 4 421 441 442 422
		f 4 795 776 -797 -736
		mu 0 4 422 442 443 423
		f 4 37 798 -819 -758
		mu 0 4 63 62 444 424
		f 4 818 799 -820 -759
		mu 0 4 424 444 445 425
		f 4 819 800 -821 -760
		mu 0 4 425 445 446 426
		f 4 820 801 -822 -761
		mu 0 4 426 446 447 427
		f 4 821 802 -823 -762
		mu 0 4 427 447 448 428
		f 4 822 803 -824 -763
		mu 0 4 428 448 449 429
		f 4 823 804 -825 -764
		mu 0 4 429 449 450 430
		f 4 824 805 -826 -765
		mu 0 4 430 450 451 431
		f 4 825 806 -827 -766
		mu 0 4 431 451 452 432
		f 4 826 807 -828 -767
		mu 0 4 432 452 453 433
		f 4 827 808 -829 -768
		mu 0 4 433 453 454 434
		f 4 828 809 -830 -769
		mu 0 4 434 454 455 435
		f 4 829 810 -831 -770
		mu 0 4 435 455 456 436
		f 4 830 811 -832 -771
		mu 0 4 436 456 457 437
		f 4 831 812 -833 -772
		mu 0 4 437 457 458 438
		f 4 832 813 -834 -773
		mu 0 4 438 458 459 439
		f 4 833 814 -835 -774
		mu 0 4 439 459 460 440
		f 4 834 815 -836 -775
		mu 0 4 440 460 461 441
		f 4 835 816 -837 -776
		mu 0 4 441 461 462 442
		f 4 836 817 -838 -777
		mu 0 4 442 462 463 443
		f 4 38 839 -860 -799
		mu 0 4 62 81 464 444
		f 4 859 840 -861 -800
		mu 0 4 444 464 465 445
		f 4 860 841 -862 -801
		mu 0 4 445 465 466 446
		f 4 861 842 -863 -802
		mu 0 4 446 466 467 447
		f 4 862 843 -864 -803
		mu 0 4 447 467 468 448
		f 4 863 844 -865 -804
		mu 0 4 448 468 469 449
		f 4 864 845 -866 -805
		mu 0 4 449 469 470 450
		f 4 865 846 -867 -806
		mu 0 4 450 470 471 451
		f 4 866 847 -868 -807
		mu 0 4 451 471 472 452
		f 4 867 848 -869 -808
		mu 0 4 452 472 473 453
		f 4 868 849 -870 -809
		mu 0 4 453 473 474 454
		f 4 869 850 -871 -810
		mu 0 4 454 474 475 455
		f 4 870 851 -872 -811
		mu 0 4 455 475 476 456
		f 4 871 852 -873 -812
		mu 0 4 456 476 477 457
		f 4 872 853 -874 -813
		mu 0 4 457 477 478 458
		f 4 873 854 -875 -814
		mu 0 4 458 478 479 459
		f 4 874 855 -876 -815
		mu 0 4 459 479 480 460
		f 4 875 856 -877 -816
		mu 0 4 460 480 481 461
		f 4 876 857 -878 -817
		mu 0 4 461 481 482 462
		f 4 877 858 -879 -818
		mu 0 4 462 482 483 463
		f 4 39 80 -881 -840
		mu 0 4 81 80 84 464
		f 4 880 81 -882 -841
		mu 0 4 464 84 85 465
		f 4 881 82 -883 -842
		mu 0 4 465 85 86 466
		f 4 882 83 -884 -843
		mu 0 4 466 86 87 467
		f 4 883 84 -885 -844
		mu 0 4 467 87 88 468
		f 4 884 85 -886 -845
		mu 0 4 468 88 89 469
		f 4 885 86 -887 -846
		mu 0 4 469 89 90 470
		f 4 886 87 -888 -847
		mu 0 4 470 90 91 471
		f 4 887 88 -889 -848
		mu 0 4 471 91 92 472
		f 4 888 89 -890 -849
		mu 0 4 472 92 93 473
		f 4 889 90 -891 -850
		mu 0 4 473 93 94 474
		f 4 890 91 -892 -851
		mu 0 4 474 94 95 475
		f 4 891 92 -893 -852
		mu 0 4 475 95 96 476
		f 4 892 93 -894 -853
		mu 0 4 476 96 97 477
		f 4 893 94 -895 -854
		mu 0 4 477 97 98 478
		f 4 894 95 -896 -855
		mu 0 4 478 98 99 479
		f 4 895 96 -897 -856
		mu 0 4 479 99 100 480
		f 4 896 97 -898 -857
		mu 0 4 480 100 101 481
		f 4 897 98 -899 -858
		mu 0 4 481 101 102 482
		f 4 898 99 -900 -859
		mu 0 4 482 102 103 483
		f 4 0 901 -903 -901
		f 4 1 903 -905 -902
		f 4 2 905 -907 -904
		f 4 3 907 -909 -906
		f 4 4 909 -911 -908
		f 4 5 911 -913 -910
		f 4 6 913 -915 -912
		f 4 7 915 -917 -914
		f 4 8 917 -919 -916
		f 4 9 919 -921 -918
		f 4 10 921 -923 -920
		f 4 11 923 -925 -922
		f 4 12 925 -927 -924
		f 4 13 927 -929 -926
		f 4 14 929 -931 -928
		f 4 15 931 -933 -930
		f 4 16 933 -935 -932
		f 4 17 935 -937 -934
		f 4 18 937 -939 -936
		f 4 19 900 -940 -938;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25" -p "group12";
	rename -uid "7468E5FC-4AB0-9837-5831-CD9ABC8B4DC2";
	setAttr ".t" -type "double3" -3.8059616422912708 14.081518339150003 -5.4131569317439476 ;
	setAttr ".r" -type "double3" 53.002390146588127 -38.962139253426066 48.184840775121238 ;
	setAttr ".s" -type "double3" 0.03969004321255918 0.03969004321255918 0.039690043212559187 ;
createNode transform -n "transform24" -p "pCylinder25";
	rename -uid "519F0201-46A7-5D01-6590-309BA5577CA6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape25" -p "transform24";
	rename -uid "3B3D240A-4BE1-E110-8CBD-57B10B14D868";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:459]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:459]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.87038307766333767 0.52824956082399244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 504 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.076655567 0.23247863 0.078758709
		 0.22714548 0.85765183 0.92413175 0.86133528 0.92401183 0.079110533 0.22142334 0.85395336
		 0.9242456 0.077677101 0.21587218 0.85023451 0.92435223 0.074599601 0.21103464 0.84649295
		 0.92445266 0.070177324 0.2073867 0.84272742 0.92455006 0.064842515 0.20528346 0.91377556
		 0.92405283 0.059120968 0.20493053 0.90997076 0.92387956 0.053569838 0.20636334 0.90615189
		 0.92372239 0.048732825 0.20944254 0.90232891 0.92358452 0.045084335 0.2138653 0.89851499
		 0.92346358 0.042979974 0.21919973 0.89471257 0.92337441 0.042628925 0.22492097 0.89092886
		 0.92332232 0.044061091 0.23047248 0.88716912 0.92331016 0.047140203 0.23530917 0.88343352
		 0.92333722 0.051563315 0.23895717 0.87972188 0.923401 0.056896605 0.24106136 0.8760286
		 0.92349577 0.062618934 0.2414134 0.87234938 0.92361397 0.068170503 0.23998021 0.8686775
		 0.92374754 0.073007271 0.23690161 0.86500657 0.92388928 0.060870584 0.2231718 0.99657053
		 0.19590184 0.84609354 0.10816807 0.99398911 0.18998669 0.84222203 0.10834152 0.83836997
		 0.10851744 0.83453768 0.10869336 0.83072132 0.10886693 0.90421659 0.10830635 0.90041393
		 0.10822651 0.89660645 0.1081503 0.892793 0.10807532 0.88896877 0.1080009 0.8851276
		 0.10792437 0.88126981 0.10784793 0.87739265 0.10777399 0.8734982 0.10771087 0.86958772
		 0.10766813 0.86566621 0.10765377 0.86173844 0.10767609 0.85781014 0.10775244 0.85389048
		 0.10786453 0.85698491 0.90693098 0.86079383 0.90652645 0.85659122 0.86999464 0.86036217
		 0.86954629 0.85606533 0.83463037 0.85982478 0.833992 0.85551786 0.80037796 0.85926837
		 0.7996583 0.85513246 0.7635144 0.85887325 0.76292068 0.85469973 0.71938431 0.85844183
		 0.71898496 0.85410154 0.66970694 0.85784638 0.66934669 0.85356736 0.61945873 0.85729301
		 0.61900103 0.85292232 0.57359725 0.85662436 0.57285869 0.85173953 0.53596169 0.85547227
		 0.53492677 0.85148275 0.50436431 0.85525125 0.50375962 0.851322 0.46971604 0.85510612
		 0.46966022 0.85088748 0.431104 0.85467064 0.43139917 0.85127336 0.3916868 0.85480034
		 0.3924495 0.85021234 0.35760319 0.85385764 0.3581329 0.84942454 0.32030332 0.85314739
		 0.32034105 0.84861338 0.29225233 0.85240477 0.29284701 0.84835815 0.2358675 0.85208356
		 0.23629591 0.8477968 0.17531699 0.85148728 0.17572728 0.85318404 0.90740275 0.85282338
		 0.87048233 0.85232615 0.8353163 0.85180461 0.80114317 0.8514176 0.76414323 0.85096335
		 0.71980625 0.8503567 0.67009294 0.84984124 0.61995369 0.84923732 0.57439071 0.8480984
		 0.53706145 0.84776187 0.50498718 0.8475405 0.46974954 0.84710836 0.43074533 0.84777087
		 0.39077318 0.84659439 0.35695866 0.84570634 0.32024235 0.844859 0.29156202 0.8446492
		 0.23536631 0.84411752 0.1748426 0.84939033 0.90790641 0.8490541 0.87096894 0.84859097
		 0.83598673 0.84810078 0.80187923 0.84770691 0.76474512 0.84722173 0.72021377 0.8466053
		 0.67047161 0.84610569 0.62044197 0.8455475 0.57516402 0.84448445 0.5381006 0.84405708
		 0.50555754 0.84375846 0.46975228 0.84333074 0.43035281 0.84424996 0.38980216 0.84297341
		 0.35627073 0.84198022 0.3201707 0.84112215 0.29084682 0.84093976 0.23484612 0.84043014
		 0.17435935 0.84560025 0.90840769 0.84527671 0.87141943 0.84484386 0.83659124 0.84438169
		 0.802526 0.84397984 0.76526856 0.84346646 0.72057116 0.84284151 0.67081177 0.84235358
		 0.62088549 0.84183514 0.5758574 0.84084183 0.53898942 0.84033865 0.50602388 0.83997369
		 0.46972254 0.83955204 0.42996132 0.84066486 0.38889295 0.83931589 0.35563463 0.8382377
		 0.32011521 0.83738077 0.29019034 0.83721298 0.23437041 0.83671641 0.17393264 0.84180975
		 0.9088763 0.84148985 0.87180591 0.84107816 0.837093 0.84063244 0.80304551 0.84022546
		 0.76568091 0.83969295 0.720855 0.83906233 0.67108923 0.83858156 0.62125456 0.83808947
		 0.57642877 0.83714139 0.53967935 0.8365916 0.50635678 0.83618331 0.46965969 0.83576906
		 0.42960286 0.83699113 0.38815975 0.83560169 0.35515028 0.83447182 0.32010502 0.8336193
		 0.28967309 0.83345675 0.23399854 0.83296549 0.17361906 0.91384745 0.90866256 0.91343021
		 0.87143004 0.91300291 0.83669478 0.91255105 0.80240262 0.91192055 0.76477063 0.91123027
		 0.71994078 0.91058475 0.67034519 0.90986395 0.62074828 0.90929163 0.57617927 0.90921658
		 0.53919238 0.9088248 0.5051102 0.90821135 0.46801478 0.90747422 0.42772716 0.90539902
		 0.3862856 0.90557325 0.35397321 0.90567684 0.31929201 0.90569389 0.28867885 0.90464985
		 0.23289108 0.90373302 0.1727109 0.91005242 0.90868407 0.90962678 0.87140852 0.9091996
		 0.83670777 0.90874964 0.80247688 0.9081189 0.76489425 0.90742874 0.72005272 0.90678328
		 0.67042446 0.90606213 0.62078476 0.90548742 0.57617855 0.90541387 0.53928357 0.90502465
		 0.5053342 0.90441453 0.4682672 0.90368056 0.4279477 0.9016 0.38624084 0.90178454
		 0.35371524 0.90187693 0.31914634 0.90189099 0.28849545 0.9008441 0.2328144 0.89993149
		 0.17257342 0.90626967 0.90861201 0.90582007 0.87129009 0.90539348 0.83657813 0.90493965
		 0.80238974 0.90431076 0.76487935 0.90362448 0.72006792 0.90298164 0.67041403 0.90226209
		 0.62071288 0.9016844 0.57601792 0.90160155 0.53915524 0.90120834 0.50541562 0.90061188
		 0.46849644 0.89990628 0.42826217 0.89780438 0.3865236 0.89799529 0.35377902 0.89807206
		 0.31910563 0.89809036 0.28859514 0.89704251 0.23293296 0.89612538 0.17262799 0.90249372
		 0.90844446 0.90201628 0.87107778 0.90159428 0.83630955 0.90114307 0.80214465 0.90051454
		 0.7647258 0.89982927 0.71998608 0.89918935 0.67031604 0.89847249 0.62053472 0.8978948
		 0.57569879 0.89781356 0.53880906 0.89740634 0.50535512 0.89681339 0.46870059 0.89614415
		 0.42866021 0.89406335 0.38711965 0.89424837 0.35414189 0.8942827 0.31916285 0.8943094
		 0.2889573;
	setAttr ".uvst[0].uvsp[250:499]" 0.89326191 0.23323521 0.89234275 0.17286772
		 0.89872175 0.90819395 0.89822018 0.87078428 0.89781117 0.83591485 0.8973726 0.80175006
		 0.89674348 0.76444304 0.89604986 0.71981609 0.89540905 0.67013955 0.89469832 0.62026221
		 0.89413071 0.57523263 0.89407551 0.53824544 0.89363134 0.50515276 0.89301956 0.4688777
		 0.89238918 0.42912444 0.89041173 0.3879782 0.89056242 0.35474476 0.89051664 0.31929374
		 0.89055729 0.28953806 0.88951296 0.23369214 0.88859707 0.1732662 0.89495432 0.9078691
		 0.89443159 0.87042761 0.89404368 0.83541465 0.89362824 0.80122364 0.89299679 0.764045
		 0.89228559 0.71957082 0.89164138 0.66989946 0.89094019 0.61991346 0.89039415 0.57464039
		 0.89039117 0.53747725 0.88988429 0.50481546 0.88922966 0.46902436 0.88863617 0.42962712
		 0.88685507 0.38901293 0.88693583 0.35550052 0.88677418 0.31946903 0.88682824 0.29026675
		 0.8857941 0.23425594 0.8848905 0.17378068 0.8911885 0.90749252 0.89065099 0.87003458
		 0.89028859 0.83484578 0.88990033 0.80060482 0.88926774 0.76356709 0.88853538 0.7192753
		 0.88788593 0.66962039 0.88719755 0.61951911 0.88667983 0.57396412 0.88673615 0.53655154
		 0.88615239 0.50437206 0.88544446 0.46913999 0.88488185 0.43013427 0.88336611 0.39011049
		 0.88334763 0.35631043 0.88305151 0.31965792 0.88310874 0.29106295 0.88209689 0.2348679
		 0.88121581 0.17435431 0.8874194 0.90709549 0.88687211 0.86963952 0.88652933 0.83425868
		 0.88616407 0.79995263 0.88553476 0.76305771 0.88478953 0.71896207 0.88413584 0.66933095
		 0.88346332 0.61911482 0.88297045 0.57326323 0.88305706 0.53555936 0.88240695 0.50387436
		 0.88166004 0.46922719 0.88112152 0.43061149 0.87989557 0.39115351 0.87976146 0.35708016
		 0.8793363 0.31983608 0.87937206 0.2918418 0.87840003 0.23546425 0.87754941 0.17492202
		 0.88364148 0.90671456 0.88309205 0.86928153 0.88275313 0.8337158 0.88239455 0.79934192
		 0.88177919 0.76258016 0.88104069 0.71866977 0.88038647 0.66906607 0.87973106 0.61874533
		 0.87924719 0.57261252 0.87929475 0.53462589 0.87861931 0.50339299 0.87787455 0.46929252
		 0.87735558 0.4310275 0.8763988 0.39204729 0.87614417 0.35773778 0.87561762 0.31999058
		 0.87559843 0.29253161 0.87468702 0.23598945 0.8738718 0.17542762 0.87985229 0.90638876
		 0.87930632 0.86900079 0.87894958 0.83328247 0.87857544 0.7988534 0.87798774 0.76220059
		 0.87728143 0.71843994 0.87663269 0.66886091 0.87599367 0.61845464 0.87549663 0.57208896
		 0.87541229 0.5338788 0.87477106 0.50300193 0.87408388 0.46934578 0.8735823 0.43135685
		 0.87284964 0.39273393 0.87247837 0.3582406 0.87188625 0.32011741 0.87177539 0.2930764
		 0.87094617 0.23640451 0.87016857 0.17582855 0.87605 0.90615344 0.87551463 0.86883152
		 0.87511963 0.83301449 0.87471008 0.79855198 0.8741616 0.76197064 0.8735112 0.7183063
		 0.87287402 0.66874164 0.87225115 0.61827779 0.87171608 0.57175958 0.8714186 0.53341627
		 0.8708638 0.50276518 0.87028861 0.46939582 0.86980367 0.43158001 0.86925066 0.39318401
		 0.86876398 0.35857111 0.86814082 0.32021672 0.86790818 0.29343534 0.86717784 0.23668233
		 0.86643755 0.17609933 0.87224072 0.90603745 0.87172186 0.86879933 0.87127739 0.8329519
		 0.87081844 0.79848444 0.87031597 0.76192868 0.86973554 0.71829206 0.86911291 0.66872948
		 0.86850703 0.61824143 0.86792004 0.57166886 0.86736357 0.53329879 0.86692244 0.50272489
		 0.86648965 0.46945065 0.86602318 0.43168581 0.86562032 0.39338779 0.86502075 0.3587262
		 0.8643856 0.32029152 0.86401403 0.29358843 0.86339355 0.23681185 0.86268997 0.17622596
		 0.86842781 0.90605748 0.86792707 0.86892319 0.86743569 0.83310592 0.86692876 0.79865682
		 0.86647159 0.76208359 0.86596012 0.71841061 0.86535192 0.66883457 0.86476219 0.61836183
		 0.86412728 0.57183993 0.86331081 0.53351676 0.86298299 0.50288731 0.86268878 0.46951902
		 0.86224067 0.43170482 0.86198485 0.39331877 0.86127198 0.35870385 0.86062825 0.3203336
		 0.86011624 0.29354364 0.8596071 0.2367858 0.85893828 0.17620036 0.8646096 0.90622187
		 0.86414057 0.86917758 0.86361504 0.83346498 0.86307204 0.79906273 0.86265373 0.76242554
		 0.86219472 0.71864855 0.86159587 0.66904628 0.86102366 0.61862302 0.86035836 0.57225102
		 0.85933161 0.53407854 0.85908514 0.50324613 0.85889459 0.46959102 0.85845554 0.43160564
		 0.85837114 0.39300227 0.85754502 0.35850513 0.85688108 0.32035065 0.85624063 0.29328924
		 0.85583311 0.23660982 0.85520118 0.17602959 0.99827218 0.19481474 0.84998381 0.10800657
		 0.99955451 0.19325484 1.00029230118 0.19137482 1.00041282177 0.18935955 0.99990445
		 0.18740542 0.99881727 0.18570356 0.99725747 0.18442163 0.99537772 0.18368404 0.99336243
		 0.18356356 0.99140781 0.18407188 0.98970664 0.18515892 0.9884243 0.1867186 0.98768651
		 0.18859835 0.98756599 0.19061418 0.98807424 0.19256787 0.98916149 0.19426937 0.99072105
		 0.1955515 0.99260068 0.19628958 0.99461639 0.19641016 0.86537594 0.94819117 0.86166126
		 0.94829309 0.86907971 0.94809085 0.87277424 0.94799662 0.87646127 0.94791335 0.88014418
		 0.94784564 0.88382602 0.94779706 0.88751078 0.9477706 0.89120197 0.94776785 0.89490277
		 0.94778836 0.89861906 0.94783008 0.9023515 0.94788873 0.90610349 0.94795907 0.90987647
		 0.94803303 0.8391099 0.94884527 0.84290516 0.94876373 0.8466835 0.94867766 0.85044783
		 0.94858718 0.8541984 0.94849265 0.85793591 0.9483943 0.82918119 0.17346326 0.82691872
		 0.10904232 0.82967287 0.23378015 0.82983506 0.28936657 0.83068478 0.32017311 0.83183074
		 0.35490781 0.83323228 0.38769084 0.83197683 0.42930573 0.83238971 0.46956724 0.83281493
		 0.50654846 0.83338732 0.54015738 0.83431476 0.57685578 0.83479118 0.6215291 0.83526874
		 0.67128861 0.83590209 0.72105014 0.83644378 0.76596427 0.83685386 0.8034184 0.83729285
		 0.83746874;
	setAttr ".uvst[0].uvsp[500:503]" 0.83769441 0.87210822 0.83801764 0.90928864
		 0.83893955 0.92464936 0.9136728 0.94810164;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.95102704 -0.99996883 -0.30902052 0.80899614 -0.99998486 -0.58776373
		 0.58776373 -0.99997681 -0.80896413 0.3089965 -0.99998486 -0.95099503 -1.6019727e-05 -0.99997681 -1.000015377998
		 -0.3089965 -0.99998486 -0.9510591 -0.58780378 -0.99998486 -0.80896413 -0.80902821 -0.99998486 -0.58779579
		 -0.95108312 -0.99999285 -0.30905256 -1.000015377998 -0.99996883 0 -0.9510591 -0.99997681 0.30902052
		 -0.80902022 -0.99998486 0.58785987 -0.58779579 -0.99999285 0.80899614 -0.30906057 -0.99998486 0.95109111
		 -2.4029589e-05 -0.99999285 1.000015377998 0.30898848 -0.99999285 0.95102704 0.58777976 -0.99997681 0.80902821
		 0.80899614 -0.99997681 0.58779579 0.95105118 -0.99999285 0.30902052 0.99999934 -0.99998486 0
		 0.95103508 1.000013828278 -0.30895644 0.80898815 1.000021934509 -0.58779579 0.58777976 1.000013828278 -0.80902821
		 0.30900449 1.000013828278 -0.9510591 -8.0098634e-06 1.000013828278 -0.9999513 -0.30902052 1.000021934509 -0.95102704
		 -0.58777976 1.000021934509 -0.80902821 -0.80902022 1.000021934509 -0.58779579 -0.95108312 1.000013828278 -0.30895644
		 -1.000015377998 1.000013828278 3.2039454e-05 -0.95107514 1.000013828278 0.30898848
		 -0.80902821 1.000021934509 0.58776373 -0.58780378 1.000021934509 0.80906022 -0.30904454 0.99999785 0.95109111
		 0 1.000013828278 1.000015377998 0.30898848 1.000013828278 0.95112318 0.58777177 1.000005841255 0.80906022
		 0.80900419 1.000013828278 0.5878278 0.95104307 1.000021934509 0.30905256 0.99999934 0.99999785 3.2039454e-05
		 0 -0.99998486 -3.2039454e-05 0.84274971 2.41914535 -0.30370197 0.96241707 5.3839159 -0.12174992
		 1.45652151 8.11613655 0.32013822 2.49626589 10.45457554 1.13724041 4.25294113 12.32924366 2.44906378
		 6.85089207 13.70436859 4.34294796 10.01520443 14.5073576 6.62085676 13.29827118 14.63928032 8.96108246
		 16.24393082 14.031599998 11.036789894 18.38739395 12.65196896 12.51618004 19.45735168 10.58522415 13.20912933
		 19.93005371 7.91423988 13.45711422 20.23099136 4.77776146 13.56752205 20.78738785 1.47703326 13.85424328
		 22.32054901 -0.99411362 14.8633585 24.64900017 -2.78890777 16.46068573 26.55779839 -3.38487744 17.79903793
		 30.45358658 -4.024701118 20.54975128 34.6111145 -3.21794796 23.53435516 38.71300507 -0.66182041 26.53731728
		 0.70110333 2.4090929 -0.58247721 0.82016194 5.40619946 -0.39953196 1.31919241 8.18424416 0.047386348
		 2.3800106 10.592906 0.8817898 4.18425655 12.5417614 2.2299459 6.83998251 13.96248722 4.1663785
		 10.048293114 14.78282452 6.47623062 13.36975861 14.92048264 8.84394646 16.3602581 14.30924988 10.951437
		 18.5711956 12.90231705 12.47802067 19.7274437 10.74194527 13.22918606 20.23403549 7.97608805 13.4981575
		 20.53932381 4.80919218 13.6106472 21.092556 1.53227723 13.895895 22.58550644 -0.82844561 14.88005066
		 24.83158493 -2.53780651 16.42159653 26.72800827 -3.12666345 17.75139427 30.56201744 -3.74561381 20.45879173
		 34.65423965 -2.94016981 23.39697075 38.69020844 -0.4106752 26.35212898 38.018894196 -0.15387097 27.047449112
		 0.48051172 2.3926487 -0.80377376 0.59877729 5.4280262 -0.6195789 1.10329461 8.2570219 -0.16702166
		 2.18758965 10.74378777 0.68660545 4.044724464 12.77510452 2.075131178 6.76468992 14.24650097 4.05901432
		 10.021948814 15.086166382 6.40423775 13.38601112 15.23016739 8.80251884 16.42638588 14.61500263 10.94531727
		 18.71232224 13.17769241 12.52422142 19.96450424 10.91324425 13.34029865 20.5087986 8.041945457 13.63256264
		 20.81889915 4.84121561 13.74729633 21.36860847 1.59077334 14.030973434 22.81682396 -0.64719045 14.98741531
		 24.97134018 -2.2616024 16.46689987 26.854002 -2.84252167 17.78718185 30.61928749 -3.43827128 20.44645691
		 34.63895798 -2.63429737 23.33295441 38.60161209 -0.13441502 26.23496056 0.2025454 2.37141466 -0.94580477
		 0.32002607 5.44728994 -0.76023209 0.83003807 8.32737255 -0.30213204 1.93780208 10.89241028 0.57078284
		 3.84796214 13.0064058304 1.99974239 6.63231897 14.52862358 4.031107903 9.93865395 15.38765812 6.41192722
		 13.34551334 15.53802681 8.84083843 16.43584633 14.91890049 11.019136429 18.79698563 13.45113754 12.65052128
		 20.14539909 11.082316399 13.53151035 20.7274437 8.10529137 13.8472271 21.042383194 4.87064409 13.9642992
		 21.58860016 1.64675426 14.24631023 22.99195099 -0.46812993 15.17487812 25.054676056 -1.98729658 16.59230232
		 26.92352104 -2.56030226 17.90297318 30.61988068 -3.13276315 20.51399612 34.56685257 -2.33023882 23.34868622
		 38.45599365 0.13997887 26.19744301 -0.10550591 2.34743309 -0.99485701 0.011165749 5.46207619 -0.80800295
		 0.52613586 8.38839149 -0.34487265 1.6552062 11.024245262 0.54559982 3.6133213 13.21306801 2.011180401
		 6.45596552 14.78128719 4.085478783 9.80667591 15.65781403 6.49846601 13.25221443 15.81394291 8.95512295
		 16.38782692 15.19124413 11.16539669 18.81697845 13.69593048 12.8442955 20.25242615 11.23270512 13.78414154
		 20.86865616 8.16000652 14.12097168 21.187994 4.89467764 14.24022293 21.73100662 1.69482148 14.52076054
		 23.093765259 -0.30871764 15.42408085 25.073442459 -1.7417382 16.78518105 26.9297924 -2.30757904 18.087263107
		 30.56381035 -2.85900187 20.65461731 34.44495773 -2.057815313 23.44243431 38.2676239 0.38553724 26.24303436
		 -0.41359729 2.32309103 -0.94593281 -0.29754239 5.47093534 -0.75805342 0.22139262 8.43407154 -0.29091823
		 1.36739576 11.12641048 0.61349142 3.36374998 13.3748188 2.10822797 6.25279522 14.97965908 4.21684027
		 9.63891697 15.87016392 6.6554594 13.11527729 16.030897141 9.13415909 16.28690338 15.40533161 11.37006474
		 18.77028084 13.88807487 13.086770058 20.27510262 11.34958553 14.073425293 20.9185257 8.20065212 14.42717266
		 21.24137115 4.91086149 14.54805756 21.78182983 1.73016095 14.82737827 23.11228371 -0.18465288 15.71067333
		 25.025775909 -1.5490129 17.026983261 26.87220955 -2.1091187 18.32217789 30.45654297 -2.64374495 20.85473633
		 34.28523254 -1.84359968 23.60516167 38.05493927 0.57837468 26.36741257 -0.69147545 2.30075955 -0.80390191
		 -0.57593316 5.47304201 -0.61534971 -0.054410998 8.46000767 -0.14552319 1.10252559 11.18886375 0.76788956;
	setAttr ".vt[166:331]" 3.12366247 13.47586346 2.28149724 6.042768955 15.10441303 4.41224909
		 9.4517746 16.0039367676 6.86743212 12.9481039 16.16763496 9.36045456 16.14304543 15.5402298 11.61285973
		 18.66150665 14.0087556839 13.35407543 20.21120644 11.42158604 14.37113571 20.87227821 8.22332478 14.73568058
		 21.19735718 4.91770601 14.857687 21.73616409 1.74939263 15.13633442 23.045698166 -0.10799047 16.0066223145
		 24.91635323 -1.42791581 17.29393578 26.75633812 -1.98434091 18.58457947 30.30855179 -2.50811791 21.094615936
		 34.10328293 -1.70866144 23.82094765 37.8386879 0.69946378 26.55823898 -0.91201103 2.28261733 -0.5827015
		 -0.79667699 5.46816397 -0.39366874 -0.27427372 8.46363544 0.077054881 0.88661975 11.20553207 0.99363953
		 2.91654325 13.50630093 2.51403975 5.84639883 15.14331722 4.65267324 9.2635746 16.046068192 7.11378384
		 12.76700115 16.21081543 9.6119318 15.97030544 15.58273792 11.87026501 18.50129318 14.046197891 13.62019539
		 20.067012787 11.44163036 14.64802074 20.7343483 8.22575569 15.016474724 21.060245514 4.91450596 15.13886547
		 21.59847641 1.7506181 15.41719246 22.90055084 -0.086267725 16.2828331 24.75592422 -1.39033747 17.55979919
		 26.59358597 -1.94542503 18.84897041 30.13433838 -2.4653213 21.35096359 33.91693115 -1.66608906 24.068613052
		 37.64008331 0.73709011 26.79709244 -1.053553343 2.27042627 -0.30399033 -0.93831539 5.45671749 -0.1149255
		 -0.4167051 8.44454861 0.35496509 0.740632 11.17472649 1.26873028 2.76264191 13.46308804 2.78297877
		 5.68282175 15.092510223 4.91453171 9.09265995 15.99235439 7.37038755 12.58967876 16.15616417 9.86388969
		 15.78551006 15.52868748 12.11687183 18.30521202 13.99670506 13.85895348 19.85648155 11.40778065 14.87710285
		 20.5181942 8.20774937 15.24203205 20.84337807 4.90157413 15.36407089 21.38212967 1.73370135 15.64262199
		 22.6909008 -0.12163928 16.51246071 24.56005096 -1.4399786 17.79874802 26.39977074 -1.99625564 19.089265823
		 29.95083237 -2.51963997 21.59853172 33.74436569 -1.72020769 24.32403183 37.47854996 0.68742096 27.060424805
		 -1.10229337 2.26544404 0.0050301938 -0.9867751 5.43995285 0.19371052 -0.46769589 8.40470695 0.66106999
		 0.67906815 11.099521637 1.56608844 2.67713642 13.35057354 3.062138557 5.56824064 14.95703125 5.172225
		 8.9559164 15.84812832 7.61196518 12.4336462 16.009054184 10.091658592 15.60686588 15.38336086 12.32865334
		 18.092630386 13.86513138 14.047057152 19.60048676 11.32332897 15.035794258 20.2451458 8.17103195 15.3901825
		 20.56812668 4.88016796 15.51116371 21.10846329 1.7003082 15.79048347 22.4375 -0.21057279 16.67291451
		 24.34806061 -1.57192516 17.98720551 26.19406319 -2.13178658 19.28211212 29.77620125 -2.66567588 21.81309891
		 33.60259247 -1.8655827 24.56195641 37.36994553 0.55544245 27.32247543 -1.053457141 2.26808739 0.31401867
		 -0.93746638 5.41939974 0.50193006 -0.42227197 8.34793377 0.96534872 0.70779955 10.98724747 1.85665417
		 2.6682775 13.1796751 3.32399702 5.51373339 14.75012112 5.4004097 8.86660576 15.62748909 7.81496716
		 12.31403542 15.78390598 10.27293777 15.45179462 15.16102314 12.48481369 17.88426208 13.66438007 14.16605186
		 19.32392311 11.19657707 15.10868454 19.94180298 8.11923218 15.44653988 20.26134872 4.85240555 15.56585503
		 20.80417824 1.65371478 15.84632874 22.16501236 -0.34444162 16.74846268 24.14067841 -1.77327299 18.10687256
		 25.99642754 -2.33875728 19.40850639 29.62744141 -2.88914299 21.97371292 33.50540161 -2.08801651 24.75931931
		 37.32482529 0.35405847 27.55754852 -0.91181076 2.27812362 0.59282601 -0.79520321 5.39710045 0.77974415
		 -0.28491083 8.27980995 1.23819661 0.82409477 10.84890938 2.11213684 2.73700213 12.96714115 3.54321098
		 5.52465868 14.49197865 5.57697916 8.83351707 15.35199738 7.95962524 12.24257946 15.50268745 10.3901062
		 15.33549118 14.88334846 12.57019806 17.70049095 13.41402721 14.20427418 19.053813934 11.039832115 15.088691711
		 19.6377964 8.057359695 15.40549755 19.95300102 4.82099104 15.5227623 20.49901772 1.59846282 15.80467701
		 21.90007019 -0.51010162 16.73180199 23.95809364 -2.024390221 18.14595985 25.82621765 -2.59700346 19.45624542
		 29.51906776 -3.16827083 22.06473732 33.4622612 -2.36582279 24.89683342 37.34768295 0.10288119 27.74280167
		 -0.69122714 2.29457593 0.81409043 -0.57388264 5.37527323 0.99972701 -0.069053032 8.2070322 1.45254064
		 1.016507745 10.69804287 2.30728912 2.87650204 12.73382187 3.69796157 5.59995174 14.20798111 5.68440771
		 8.85986996 15.048687935 8.031585693 12.22626305 15.19301033 10.43150139 15.26936245 14.57763195 12.57628632
		 17.55934143 13.13866806 14.1579771 18.81675339 10.86856556 14.97754669 19.36305046 7.99154282 15.27109241
		 19.67341614 4.78899956 15.3860178 20.22294998 1.53999078 15.66956711 21.66875458 -0.69132477 16.62440681
		 23.81830406 -2.30056238 18.10062408 25.70019913 -2.88106513 19.42036057 29.46175003 -3.47554922 22.077041626
		 33.47749329 -2.67165518 24.96072006 37.43618393 -0.173371 27.85990524 -0.4132849 2.31582618 0.95612133
		 -0.29509938 5.35601759 1.14050841 0.20422748 8.13669014 1.58771503 1.26624715 10.54940414 2.42311168
		 3.0732162 12.5025053 3.77338243 5.73227453 13.9258337 5.7122817 8.94312382 14.74718094 8.023960114
		 12.26679325 14.88514328 10.39321423 15.25984669 14.27372169 12.50256348 17.47464561 12.86520767 14.031742096
		 18.63583565 10.69947243 14.78630352 19.14439011 7.92818499 15.056460381 19.44990921 4.75954723 15.16901493
		 20.0029659271 1.48398578 15.45426178 21.49357796 -0.87040126 16.43697548 23.73497772 -2.57487607 17.97531891
		 25.63067245 -3.16331673 19.30463409 29.46114159 -3.78106546 22.0095024109 33.54961395 -2.97570562 24.9450531
		 37.58180618 -0.44773683 27.89752007 -0.10520955 2.33979964 1.0052057505 0.013720895 5.34124756 1.18834329
		 0.50807363 8.075686455 1.63048768 1.54885125 10.41757774 2.44842291 3.30785728 12.29586697 3.76204038
		 5.90862751 13.6732111 5.65800714 9.075102806 14.47704887 7.93745375 12.3600359 14.60924339 10.27902508
		 15.30788994 14.0013904572 12.35623932 17.45462799 12.62042236 13.83799934;
	setAttr ".vt[332:441]" 18.52879906 10.54912758 14.5337038 19.0031757355 7.87348938 14.78274727
		 19.30428314 4.73553371 14.89321899 19.86055183 1.43594265 15.17994022 21.39175606 -1.02978158 16.18777275
		 23.71618652 -2.82041049 17.78237724 25.62436867 -3.41603589 19.12037659 29.51719475 -4.054834366 21.86891174
		 33.67147827 -3.24815726 24.85130501 37.77015686 -0.69333124 27.85195923 0.20283376 2.3641336 0.95628154
		 0.32244501 5.33236456 1.13836169 0.81284088 8.029973984 1.57646918 1.83666956 10.31541157 2.38043523
		 3.55741239 12.13409138 3.66486478 6.1117897 13.4747982 5.52664518 9.24284554 14.26465893 7.78042841
		 12.49696445 14.39226437 10.099892616 15.40876579 13.78727531 12.15166664 17.50131035 12.4282856 13.59552479
		 18.50609207 10.4322319 14.24442005 18.95323372 7.83283567 14.47654629 19.25088882 4.71932983 14.58538342
		 19.80968857 1.40061116 14.87319469 21.37319756 -1.15387833 15.90121174 23.76382256 -3.013175726 17.5405426
		 25.68195915 -3.61451221 18.88539886 29.62443924 -4.27010775 21.66879463 33.83122635 -3.46237683 24.68857574
		 37.98289108 -0.88615668 27.72755051 0.480768 2.38648915 0.81421858 0.60087591 5.33028984 0.9955619
		 1.088700533 8.004070282 1.43101013 2.10155582 10.25297546 2.22606897 3.79757214 12.033071518 3.49159551
		 6.32188034 13.35006046 5.33114052 9.43004417 14.13089466 7.56839132 12.66421795 14.2555275 9.87356567
		 15.55267906 13.65237331 11.90874386 17.61016464 12.30758095 13.32812405 18.57001877 10.360219 13.94667721
		 18.99955559 7.81015158 14.16797352 19.29494286 4.7124815 14.27569008 19.85536194 1.3813554 14.56427002
		 21.43982506 -1.23055673 15.60523129 23.87327576 -3.13427687 17.27362251 25.79787827 -3.73931789 18.62296295
		 29.77251625 -4.40576649 21.42881775 34.013210297 -3.59734321 24.47272682 38.19916534 -1.0072778463 27.53665924
		 0.7012555 2.4046154 0.59308231 0.82163572 5.33516788 0.77400911 1.3085233 8.00045013428 1.20856023
		 2.3174777 10.2363224 2.00035119057 4.0046753883 12.0026416779 3.25911713 6.51827431 13.31117249 5.090780735
		 9.61824322 14.088794708 7.32207203 12.84528923 14.21235466 9.62221622 15.72545147 13.60986042 11.6514349
		 17.770401 12.27013493 13.062131882 18.7142849 10.34015083 13.6698246 19.1374855 7.80769253 13.88724422
		 19.43207932 4.71566916 13.99454403 19.99308205 1.38012993 14.28337955 21.58501816 -1.25227153 15.32898712
		 24.033761978 -3.17185116 17.0077590942 25.96066284 -3.77821374 18.35866928 29.94674683 -4.44853544 21.17253494
		 34.19958496 -3.6398716 24.22515869 38.3977623 -1.044856071 27.29790115 0.84282982 2.41678238 0.31433907
		 0.96321809 5.34658194 0.49513769 1.45095468 8.019489288 0.93055385 2.46338534 10.26709652 1.72526038
		 4.1585288 12.045814514 2.99008179 6.68177176 13.36196327 4.8288579 9.78911018 14.14247608 7.065500259
		 13.022587776 14.26700592 9.37019444 15.91021538 13.66392326 11.40476322 17.96643448 12.3196516 12.82327843
		 18.92471123 10.37401199 13.44074249 19.35359955 7.82573891 13.66162205 19.64889908 4.72862911 13.76937103
		 20.20938873 1.39707077 14.057982445 21.79459763 -1.21689999 15.099360466 24.22957993 -3.12222219 16.76880836
		 26.15439034 -3.72739124 18.11824608 30.13015747 -4.39424038 20.92496681 34.37208557 -3.58579683 23.96973991
		 38.55927277 -0.99523902 27.034505844 0.89158589 2.42179656 0.0052544703 1.01173377 5.36336279 0.18653369
		 1.50193739 8.059370041 0.6244489 2.52501321 10.34231758 1.42783821 4.24409008 12.15835285 2.71105027
		 6.79640865 13.49744225 4.57122898 9.92591858 14.28669453 6.82389069 13.17868328 14.41408253 9.14239311
		 16.088867188 13.80922985 11.19298267 18.17904854 12.4511776 12.63517475 19.18075371 10.45843983 13.28198719
		 19.626688 7.86242008 13.51344013 19.92417336 4.75000763 13.62218189 20.4831028 1.43041587 13.91005611
		 22.048036575 -1.1279664 14.93890762 24.441576 -2.99027562 16.58032036 26.36017799 -3.59187245 17.92546463
		 30.30483627 -4.24820471 20.71033478 34.51392365 -3.44042587 23.73175049 38.66793442 -0.86324447 26.77245522;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 21 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 0 80 81 1 60 81 1
		 22 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 61 82 1
		 62 83 1 63 84 1 64 85 1;
	setAttr ".ed[166:331]" 65 86 1 66 87 1 67 88 1 68 89 1 69 90 1 70 91 1 71 92 1
		 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1 79 100 1 80 101 0 101 81 1
		 23 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 0 121 81 1 24 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 0
		 141 81 1 25 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1
		 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1
		 137 157 1 138 158 1 139 159 1 140 160 1 141 161 0 161 81 1 26 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1;
	setAttr ".ed[332:497]" 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 0 181 81 1
		 27 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 0 201 81 1 28 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 0
		 221 81 1 29 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 0 241 81 1 30 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1;
	setAttr ".ed[498:663]" 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 0 261 81 1 31 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 0 281 81 1 32 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 262 282 1 263 283 1 264 284 1 265 285 1
		 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 0 301 81 1 33 302 1
		 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 321 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 0 321 81 1 34 322 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1
		 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1;
	setAttr ".ed[664:829]" 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1
		 318 338 1 319 339 1 320 340 1 321 341 0 341 81 1 35 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 0
		 361 81 1 36 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1
		 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1
		 378 379 1 379 380 1 380 381 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1
		 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1
		 357 377 1 358 378 1 359 379 1 360 380 1 361 381 0 381 81 1 37 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 362 382 1
		 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 0
		 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1
		 381 401 0 401 81 1 38 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1
		 387 407 1 388 408 1 389 409 1 390 410 1 391 411 0 392 412 1 393 413 1;
	setAttr ".ed[830:899]" 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 0 421 81 1 39 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1
		 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 402 422 1 403 423 1 404 424 1 405 425 1
		 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1
		 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 0 441 81 1 422 41 1
		 423 42 1 424 43 1 425 44 1 426 45 1 427 46 1 428 47 1 429 48 1 430 49 1 431 50 1
		 432 51 1 433 52 1 434 53 1 435 54 1 436 55 1 437 56 1 438 57 1 439 58 1 440 59 1
		 441 60 0;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 463 481 2 3
		f 4 1 42 -22 -42
		mu 0 4 481 480 5 2
		f 4 2 43 -23 -43
		mu 0 4 480 479 7 5
		f 4 3 44 -24 -44
		mu 0 4 479 478 9 7
		f 4 4 45 -25 -45
		mu 0 4 478 477 11 9
		f 4 5 46 -26 -46
		mu 0 4 477 476 502 11
		f 4 6 47 -27 -47
		mu 0 4 503 475 15 13
		f 4 7 48 -28 -48
		mu 0 4 475 474 17 15
		f 4 8 49 -29 -49
		mu 0 4 474 473 19 17
		f 4 9 50 -30 -50
		mu 0 4 473 472 21 19
		f 4 10 51 -31 -51
		mu 0 4 472 471 23 21
		f 4 11 52 -32 -52
		mu 0 4 471 470 25 23
		f 4 12 53 -33 -53
		mu 0 4 470 469 27 25
		f 4 13 54 -34 -54
		mu 0 4 469 468 29 27
		f 4 14 55 -35 -55
		mu 0 4 468 467 31 29
		f 4 15 56 -36 -56
		mu 0 4 467 466 33 31
		f 4 16 57 -37 -57
		mu 0 4 466 465 35 33
		f 4 17 58 -38 -58
		mu 0 4 465 464 37 35
		f 4 18 59 -39 -59
		mu 0 4 464 462 39 37
		f 4 19 40 -40 -60
		mu 0 4 462 463 3 39
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 4 1 40
		f 3 -3 -63 63
		mu 0 3 6 4 40
		f 3 -4 -64 64
		mu 0 3 8 6 40
		f 3 -5 -65 65
		mu 0 3 10 8 40
		f 3 -6 -66 66
		mu 0 3 12 10 40
		f 3 -7 -67 67
		mu 0 3 14 12 40
		f 3 -8 -68 68
		mu 0 3 16 14 40
		f 3 -9 -69 69
		mu 0 3 18 16 40
		f 3 -10 -70 70
		mu 0 3 20 18 40
		f 3 -11 -71 71
		mu 0 3 22 20 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 3 139 140 -142
		mu 0 3 41 461 43
		f 3 181 182 -141
		mu 0 3 461 460 43
		f 3 222 223 -183
		mu 0 3 460 459 43
		f 3 263 264 -224
		mu 0 3 459 458 43
		f 3 304 305 -265
		mu 0 3 458 457 43
		f 3 345 346 -306
		mu 0 3 457 456 43
		f 3 386 387 -347
		mu 0 3 456 455 43
		f 3 427 428 -388
		mu 0 3 455 454 43
		f 3 468 469 -429
		mu 0 3 454 453 43
		f 3 509 510 -470
		mu 0 3 453 452 43
		f 3 550 551 -511
		mu 0 3 452 451 43
		f 3 591 592 -552
		mu 0 3 451 450 43
		f 3 632 633 -593
		mu 0 3 450 449 43
		f 3 673 674 -634
		mu 0 3 449 448 43
		f 3 714 715 -675
		mu 0 3 448 447 43
		f 3 755 756 -716
		mu 0 3 447 446 43
		f 3 796 797 -757
		mu 0 3 446 445 43
		f 3 837 838 -798
		mu 0 3 445 444 43
		f 3 878 879 -839
		mu 0 3 444 442 43
		f 3 899 141 -880
		mu 0 3 442 41 43
		f 4 20 100 -121 -81
		mu 0 4 3 2 62 63
		f 4 120 101 -122 -82
		mu 0 4 63 62 64 65
		f 4 121 102 -123 -83
		mu 0 4 65 64 66 67
		f 4 122 103 -124 -84
		mu 0 4 67 66 68 69
		f 4 123 104 -125 -85
		mu 0 4 69 68 70 71
		f 4 124 105 -126 -86
		mu 0 4 71 70 72 73
		f 4 125 106 -127 -87
		mu 0 4 73 72 74 75
		f 4 126 107 -128 -88
		mu 0 4 75 74 76 77
		f 4 127 108 -129 -89
		mu 0 4 77 76 78 79
		f 4 128 109 -130 -90
		mu 0 4 79 78 80 81
		f 4 129 110 -131 -91
		mu 0 4 81 80 82 83
		f 4 130 111 -132 -92
		mu 0 4 83 82 84 85
		f 4 131 112 -133 -93
		mu 0 4 85 84 86 87
		f 4 132 113 -134 -94
		mu 0 4 87 86 88 89
		f 4 133 114 -135 -95
		mu 0 4 89 88 90 91
		f 4 134 115 -136 -96
		mu 0 4 91 90 92 93
		f 4 135 116 -137 -97
		mu 0 4 93 92 94 95
		f 4 136 117 -138 -98
		mu 0 4 95 94 96 97
		f 4 137 118 -139 -99
		mu 0 4 97 96 98 99
		f 4 138 119 -140 -100
		mu 0 4 99 98 42 443
		f 4 21 142 -163 -101
		mu 0 4 2 5 100 62
		f 4 162 143 -164 -102
		mu 0 4 62 100 101 64
		f 4 163 144 -165 -103
		mu 0 4 64 101 102 66
		f 4 164 145 -166 -104
		mu 0 4 66 102 103 68
		f 4 165 146 -167 -105
		mu 0 4 68 103 104 70
		f 4 166 147 -168 -106
		mu 0 4 70 104 105 72
		f 4 167 148 -169 -107
		mu 0 4 72 105 106 74
		f 4 168 149 -170 -108
		mu 0 4 74 106 107 76
		f 4 169 150 -171 -109
		mu 0 4 76 107 108 78
		f 4 170 151 -172 -110
		mu 0 4 78 108 109 80
		f 4 171 152 -173 -111
		mu 0 4 80 109 110 82
		f 4 172 153 -174 -112
		mu 0 4 82 110 111 84
		f 4 173 154 -175 -113
		mu 0 4 84 111 112 86
		f 4 174 155 -176 -114
		mu 0 4 86 112 113 88
		f 4 175 156 -177 -115
		mu 0 4 88 113 114 90
		f 4 176 157 -178 -116
		mu 0 4 90 114 115 92
		f 4 177 158 -179 -117
		mu 0 4 92 115 116 94
		f 4 178 159 -180 -118
		mu 0 4 94 116 117 96
		f 4 179 160 -181 -119
		mu 0 4 96 117 118 98
		f 4 180 161 -182 -120
		mu 0 4 98 118 44 42
		f 4 22 183 -204 -143
		mu 0 4 5 7 119 100
		f 4 203 184 -205 -144
		mu 0 4 100 119 120 101
		f 4 204 185 -206 -145
		mu 0 4 101 120 121 102
		f 4 205 186 -207 -146
		mu 0 4 102 121 122 103
		f 4 206 187 -208 -147
		mu 0 4 103 122 123 104
		f 4 207 188 -209 -148
		mu 0 4 104 123 124 105
		f 4 208 189 -210 -149
		mu 0 4 105 124 125 106
		f 4 209 190 -211 -150
		mu 0 4 106 125 126 107
		f 4 210 191 -212 -151
		mu 0 4 107 126 127 108
		f 4 211 192 -213 -152
		mu 0 4 108 127 128 109
		f 4 212 193 -214 -153
		mu 0 4 109 128 129 110
		f 4 213 194 -215 -154
		mu 0 4 110 129 130 111
		f 4 214 195 -216 -155
		mu 0 4 111 130 131 112
		f 4 215 196 -217 -156
		mu 0 4 112 131 132 113
		f 4 216 197 -218 -157
		mu 0 4 113 132 133 114
		f 4 217 198 -219 -158
		mu 0 4 114 133 134 115
		f 4 218 199 -220 -159
		mu 0 4 115 134 135 116
		f 4 219 200 -221 -160
		mu 0 4 116 135 136 117
		f 4 220 201 -222 -161
		mu 0 4 117 136 137 118
		f 4 221 202 -223 -162
		mu 0 4 118 137 45 44
		f 4 23 224 -245 -184
		mu 0 4 7 9 138 119
		f 4 244 225 -246 -185
		mu 0 4 119 138 139 120
		f 4 245 226 -247 -186
		mu 0 4 120 139 140 121
		f 4 246 227 -248 -187
		mu 0 4 121 140 141 122
		f 4 247 228 -249 -188
		mu 0 4 122 141 142 123
		f 4 248 229 -250 -189
		mu 0 4 123 142 143 124
		f 4 249 230 -251 -190
		mu 0 4 124 143 144 125
		f 4 250 231 -252 -191
		mu 0 4 125 144 145 126
		f 4 251 232 -253 -192
		mu 0 4 126 145 146 127
		f 4 252 233 -254 -193
		mu 0 4 127 146 147 128
		f 4 253 234 -255 -194
		mu 0 4 128 147 148 129
		f 4 254 235 -256 -195
		mu 0 4 129 148 149 130
		f 4 255 236 -257 -196
		mu 0 4 130 149 150 131
		f 4 256 237 -258 -197
		mu 0 4 131 150 151 132
		f 4 257 238 -259 -198
		mu 0 4 132 151 152 133
		f 4 258 239 -260 -199
		mu 0 4 133 152 153 134
		f 4 259 240 -261 -200
		mu 0 4 134 153 154 135
		f 4 260 241 -262 -201
		mu 0 4 135 154 155 136
		f 4 261 242 -263 -202
		mu 0 4 136 155 156 137
		f 4 262 243 -264 -203
		mu 0 4 137 156 46 45
		f 4 24 265 -286 -225
		mu 0 4 9 11 157 138
		f 4 285 266 -287 -226
		mu 0 4 138 157 158 139
		f 4 286 267 -288 -227
		mu 0 4 139 158 159 140
		f 4 287 268 -289 -228
		mu 0 4 140 159 160 141
		f 4 288 269 -290 -229
		mu 0 4 141 160 161 142
		f 4 289 270 -291 -230
		mu 0 4 142 161 162 143
		f 4 290 271 -292 -231
		mu 0 4 143 162 163 144
		f 4 291 272 -293 -232
		mu 0 4 144 163 164 145
		f 4 292 273 -294 -233
		mu 0 4 145 164 165 146
		f 4 293 274 -295 -234
		mu 0 4 146 165 166 147
		f 4 294 275 -296 -235
		mu 0 4 147 166 167 148
		f 4 295 276 -297 -236
		mu 0 4 148 167 168 149
		f 4 296 277 -298 -237
		mu 0 4 149 168 169 150
		f 4 297 278 -299 -238
		mu 0 4 150 169 170 151
		f 4 298 279 -300 -239
		mu 0 4 151 170 171 152
		f 4 299 280 -301 -240
		mu 0 4 152 171 172 153
		f 4 300 281 -302 -241
		mu 0 4 153 172 173 154
		f 4 301 282 -303 -242
		mu 0 4 154 173 174 155
		f 4 302 283 -304 -243
		mu 0 4 155 174 175 156
		f 4 303 284 -305 -244
		mu 0 4 156 175 47 46
		f 4 25 306 -327 -266
		mu 0 4 11 502 501 157
		f 4 326 307 -328 -267
		mu 0 4 157 501 500 158
		f 4 327 308 -329 -268
		mu 0 4 158 500 499 159
		f 4 328 309 -330 -269
		mu 0 4 159 499 498 160
		f 4 329 310 -331 -270
		mu 0 4 160 498 497 161
		f 4 330 311 -332 -271
		mu 0 4 161 497 496 162
		f 4 331 312 -333 -272
		mu 0 4 162 496 495 163
		f 4 332 313 -334 -273
		mu 0 4 163 495 494 164
		f 4 333 314 -335 -274
		mu 0 4 164 494 493 165
		f 4 334 315 -336 -275
		mu 0 4 165 493 492 166
		f 4 335 316 -337 -276
		mu 0 4 166 492 491 167
		f 4 336 317 -338 -277
		mu 0 4 167 491 490 168
		f 4 337 318 -339 -278
		mu 0 4 168 490 489 169
		f 4 338 319 -340 -279
		mu 0 4 169 489 488 170
		f 4 339 320 -341 -280
		mu 0 4 170 488 487 171
		f 4 340 321 -342 -281
		mu 0 4 171 487 486 172
		f 4 341 322 -343 -282
		mu 0 4 172 486 485 173
		f 4 342 323 -344 -283
		mu 0 4 173 485 484 174
		f 4 343 324 -345 -284
		mu 0 4 174 484 482 175
		f 4 344 325 -346 -285
		mu 0 4 175 482 483 47
		f 4 26 347 -368 -307
		mu 0 4 13 15 195 176
		f 4 367 348 -369 -308
		mu 0 4 176 195 196 177
		f 4 368 349 -370 -309
		mu 0 4 177 196 197 178
		f 4 369 350 -371 -310
		mu 0 4 178 197 198 179
		f 4 370 351 -372 -311
		mu 0 4 179 198 199 180
		f 4 371 352 -373 -312
		mu 0 4 180 199 200 181
		f 4 372 353 -374 -313
		mu 0 4 181 200 201 182
		f 4 373 354 -375 -314
		mu 0 4 182 201 202 183
		f 4 374 355 -376 -315
		mu 0 4 183 202 203 184
		f 4 375 356 -377 -316
		mu 0 4 184 203 204 185
		f 4 376 357 -378 -317
		mu 0 4 185 204 205 186
		f 4 377 358 -379 -318
		mu 0 4 186 205 206 187
		f 4 378 359 -380 -319
		mu 0 4 187 206 207 188
		f 4 379 360 -381 -320
		mu 0 4 188 207 208 189
		f 4 380 361 -382 -321
		mu 0 4 189 208 209 190
		f 4 381 362 -383 -322
		mu 0 4 190 209 210 191
		f 4 382 363 -384 -323
		mu 0 4 191 210 211 192
		f 4 383 364 -385 -324
		mu 0 4 192 211 212 193
		f 4 384 365 -386 -325
		mu 0 4 193 212 213 194
		f 4 385 366 -387 -326
		mu 0 4 194 213 49 48
		f 4 27 388 -409 -348
		mu 0 4 15 17 214 195
		f 4 408 389 -410 -349
		mu 0 4 195 214 215 196
		f 4 409 390 -411 -350
		mu 0 4 196 215 216 197
		f 4 410 391 -412 -351
		mu 0 4 197 216 217 198
		f 4 411 392 -413 -352
		mu 0 4 198 217 218 199
		f 4 412 393 -414 -353
		mu 0 4 199 218 219 200
		f 4 413 394 -415 -354
		mu 0 4 200 219 220 201
		f 4 414 395 -416 -355
		mu 0 4 201 220 221 202
		f 4 415 396 -417 -356
		mu 0 4 202 221 222 203
		f 4 416 397 -418 -357
		mu 0 4 203 222 223 204
		f 4 417 398 -419 -358
		mu 0 4 204 223 224 205
		f 4 418 399 -420 -359
		mu 0 4 205 224 225 206
		f 4 419 400 -421 -360
		mu 0 4 206 225 226 207
		f 4 420 401 -422 -361
		mu 0 4 207 226 227 208
		f 4 421 402 -423 -362
		mu 0 4 208 227 228 209
		f 4 422 403 -424 -363
		mu 0 4 209 228 229 210
		f 4 423 404 -425 -364
		mu 0 4 210 229 230 211
		f 4 424 405 -426 -365
		mu 0 4 211 230 231 212
		f 4 425 406 -427 -366
		mu 0 4 212 231 232 213
		f 4 426 407 -428 -367
		mu 0 4 213 232 50 49
		f 4 28 429 -450 -389
		mu 0 4 17 19 233 214
		f 4 449 430 -451 -390
		mu 0 4 214 233 234 215
		f 4 450 431 -452 -391
		mu 0 4 215 234 235 216
		f 4 451 432 -453 -392
		mu 0 4 216 235 236 217
		f 4 452 433 -454 -393
		mu 0 4 217 236 237 218
		f 4 453 434 -455 -394
		mu 0 4 218 237 238 219
		f 4 454 435 -456 -395
		mu 0 4 219 238 239 220
		f 4 455 436 -457 -396
		mu 0 4 220 239 240 221
		f 4 456 437 -458 -397
		mu 0 4 221 240 241 222
		f 4 457 438 -459 -398
		mu 0 4 222 241 242 223
		f 4 458 439 -460 -399
		mu 0 4 223 242 243 224
		f 4 459 440 -461 -400
		mu 0 4 224 243 244 225
		f 4 460 441 -462 -401
		mu 0 4 225 244 245 226
		f 4 461 442 -463 -402
		mu 0 4 226 245 246 227
		f 4 462 443 -464 -403
		mu 0 4 227 246 247 228
		f 4 463 444 -465 -404
		mu 0 4 228 247 248 229
		f 4 464 445 -466 -405
		mu 0 4 229 248 249 230
		f 4 465 446 -467 -406
		mu 0 4 230 249 250 231
		f 4 466 447 -468 -407
		mu 0 4 231 250 251 232
		f 4 467 448 -469 -408
		mu 0 4 232 251 51 50
		f 4 29 470 -491 -430
		mu 0 4 19 21 252 233
		f 4 490 471 -492 -431
		mu 0 4 233 252 253 234
		f 4 491 472 -493 -432
		mu 0 4 234 253 254 235
		f 4 492 473 -494 -433
		mu 0 4 235 254 255 236
		f 4 493 474 -495 -434
		mu 0 4 236 255 256 237
		f 4 494 475 -496 -435
		mu 0 4 237 256 257 238
		f 4 495 476 -497 -436
		mu 0 4 238 257 258 239
		f 4 496 477 -498 -437
		mu 0 4 239 258 259 240
		f 4 497 478 -499 -438
		mu 0 4 240 259 260 241
		f 4 498 479 -500 -439
		mu 0 4 241 260 261 242
		f 4 499 480 -501 -440
		mu 0 4 242 261 262 243
		f 4 500 481 -502 -441
		mu 0 4 243 262 263 244
		f 4 501 482 -503 -442
		mu 0 4 244 263 264 245
		f 4 502 483 -504 -443
		mu 0 4 245 264 265 246
		f 4 503 484 -505 -444
		mu 0 4 246 265 266 247
		f 4 504 485 -506 -445
		mu 0 4 247 266 267 248
		f 4 505 486 -507 -446
		mu 0 4 248 267 268 249
		f 4 506 487 -508 -447
		mu 0 4 249 268 269 250
		f 4 507 488 -509 -448
		mu 0 4 250 269 270 251
		f 4 508 489 -510 -449
		mu 0 4 251 270 52 51
		f 4 30 511 -532 -471
		mu 0 4 21 23 271 252
		f 4 531 512 -533 -472
		mu 0 4 252 271 272 253
		f 4 532 513 -534 -473
		mu 0 4 253 272 273 254
		f 4 533 514 -535 -474
		mu 0 4 254 273 274 255
		f 4 534 515 -536 -475
		mu 0 4 255 274 275 256
		f 4 535 516 -537 -476
		mu 0 4 256 275 276 257
		f 4 536 517 -538 -477
		mu 0 4 257 276 277 258
		f 4 537 518 -539 -478
		mu 0 4 258 277 278 259
		f 4 538 519 -540 -479
		mu 0 4 259 278 279 260
		f 4 539 520 -541 -480
		mu 0 4 260 279 280 261
		f 4 540 521 -542 -481
		mu 0 4 261 280 281 262
		f 4 541 522 -543 -482
		mu 0 4 262 281 282 263
		f 4 542 523 -544 -483
		mu 0 4 263 282 283 264
		f 4 543 524 -545 -484
		mu 0 4 264 283 284 265
		f 4 544 525 -546 -485
		mu 0 4 265 284 285 266
		f 4 545 526 -547 -486
		mu 0 4 266 285 286 267
		f 4 546 527 -548 -487
		mu 0 4 267 286 287 268
		f 4 547 528 -549 -488
		mu 0 4 268 287 288 269
		f 4 548 529 -550 -489
		mu 0 4 269 288 289 270
		f 4 549 530 -551 -490
		mu 0 4 270 289 53 52
		f 4 31 552 -573 -512
		mu 0 4 23 25 290 271
		f 4 572 553 -574 -513
		mu 0 4 271 290 291 272
		f 4 573 554 -575 -514
		mu 0 4 272 291 292 273
		f 4 574 555 -576 -515
		mu 0 4 273 292 293 274
		f 4 575 556 -577 -516
		mu 0 4 274 293 294 275
		f 4 576 557 -578 -517
		mu 0 4 275 294 295 276
		f 4 577 558 -579 -518
		mu 0 4 276 295 296 277
		f 4 578 559 -580 -519
		mu 0 4 277 296 297 278
		f 4 579 560 -581 -520
		mu 0 4 278 297 298 279
		f 4 580 561 -582 -521
		mu 0 4 279 298 299 280
		f 4 581 562 -583 -522
		mu 0 4 280 299 300 281
		f 4 582 563 -584 -523
		mu 0 4 281 300 301 282
		f 4 583 564 -585 -524
		mu 0 4 282 301 302 283
		f 4 584 565 -586 -525
		mu 0 4 283 302 303 284
		f 4 585 566 -587 -526
		mu 0 4 284 303 304 285
		f 4 586 567 -588 -527
		mu 0 4 285 304 305 286
		f 4 587 568 -589 -528
		mu 0 4 286 305 306 287
		f 4 588 569 -590 -529
		mu 0 4 287 306 307 288
		f 4 589 570 -591 -530
		mu 0 4 288 307 308 289
		f 4 590 571 -592 -531
		mu 0 4 289 308 54 53
		f 4 32 593 -614 -553
		mu 0 4 25 27 309 290
		f 4 613 594 -615 -554
		mu 0 4 290 309 310 291
		f 4 614 595 -616 -555
		mu 0 4 291 310 311 292
		f 4 615 596 -617 -556
		mu 0 4 292 311 312 293
		f 4 616 597 -618 -557
		mu 0 4 293 312 313 294
		f 4 617 598 -619 -558
		mu 0 4 294 313 314 295
		f 4 618 599 -620 -559
		mu 0 4 295 314 315 296
		f 4 619 600 -621 -560
		mu 0 4 296 315 316 297
		f 4 620 601 -622 -561
		mu 0 4 297 316 317 298
		f 4 621 602 -623 -562
		mu 0 4 298 317 318 299
		f 4 622 603 -624 -563
		mu 0 4 299 318 319 300
		f 4 623 604 -625 -564
		mu 0 4 300 319 320 301
		f 4 624 605 -626 -565
		mu 0 4 301 320 321 302
		f 4 625 606 -627 -566
		mu 0 4 302 321 322 303
		f 4 626 607 -628 -567
		mu 0 4 303 322 323 304
		f 4 627 608 -629 -568
		mu 0 4 304 323 324 305
		f 4 628 609 -630 -569
		mu 0 4 305 324 325 306
		f 4 629 610 -631 -570
		mu 0 4 306 325 326 307
		f 4 630 611 -632 -571
		mu 0 4 307 326 327 308
		f 4 631 612 -633 -572
		mu 0 4 308 327 55 54
		f 4 33 634 -655 -594
		mu 0 4 27 29 328 309
		f 4 654 635 -656 -595
		mu 0 4 309 328 329 310
		f 4 655 636 -657 -596
		mu 0 4 310 329 330 311
		f 4 656 637 -658 -597
		mu 0 4 311 330 331 312
		f 4 657 638 -659 -598
		mu 0 4 312 331 332 313
		f 4 658 639 -660 -599
		mu 0 4 313 332 333 314
		f 4 659 640 -661 -600
		mu 0 4 314 333 334 315
		f 4 660 641 -662 -601
		mu 0 4 315 334 335 316
		f 4 661 642 -663 -602
		mu 0 4 316 335 336 317
		f 4 662 643 -664 -603
		mu 0 4 317 336 337 318
		f 4 663 644 -665 -604
		mu 0 4 318 337 338 319
		f 4 664 645 -666 -605
		mu 0 4 319 338 339 320
		f 4 665 646 -667 -606
		mu 0 4 320 339 340 321
		f 4 666 647 -668 -607
		mu 0 4 321 340 341 322
		f 4 667 648 -669 -608
		mu 0 4 322 341 342 323
		f 4 668 649 -670 -609
		mu 0 4 323 342 343 324
		f 4 669 650 -671 -610
		mu 0 4 324 343 344 325
		f 4 670 651 -672 -611
		mu 0 4 325 344 345 326
		f 4 671 652 -673 -612
		mu 0 4 326 345 346 327
		f 4 672 653 -674 -613
		mu 0 4 327 346 56 55
		f 4 34 675 -696 -635
		mu 0 4 29 31 347 328
		f 4 695 676 -697 -636
		mu 0 4 328 347 348 329
		f 4 696 677 -698 -637
		mu 0 4 329 348 349 330
		f 4 697 678 -699 -638
		mu 0 4 330 349 350 331
		f 4 698 679 -700 -639
		mu 0 4 331 350 351 332
		f 4 699 680 -701 -640
		mu 0 4 332 351 352 333
		f 4 700 681 -702 -641
		mu 0 4 333 352 353 334
		f 4 701 682 -703 -642
		mu 0 4 334 353 354 335
		f 4 702 683 -704 -643
		mu 0 4 335 354 355 336
		f 4 703 684 -705 -644
		mu 0 4 336 355 356 337
		f 4 704 685 -706 -645
		mu 0 4 337 356 357 338
		f 4 705 686 -707 -646
		mu 0 4 338 357 358 339
		f 4 706 687 -708 -647
		mu 0 4 339 358 359 340
		f 4 707 688 -709 -648
		mu 0 4 340 359 360 341
		f 4 708 689 -710 -649
		mu 0 4 341 360 361 342
		f 4 709 690 -711 -650
		mu 0 4 342 361 362 343
		f 4 710 691 -712 -651
		mu 0 4 343 362 363 344
		f 4 711 692 -713 -652
		mu 0 4 344 363 364 345
		f 4 712 693 -714 -653
		mu 0 4 345 364 365 346
		f 4 713 694 -715 -654
		mu 0 4 346 365 57 56
		f 4 35 716 -737 -676
		mu 0 4 31 33 366 347
		f 4 736 717 -738 -677
		mu 0 4 347 366 367 348
		f 4 737 718 -739 -678
		mu 0 4 348 367 368 349
		f 4 738 719 -740 -679
		mu 0 4 349 368 369 350
		f 4 739 720 -741 -680
		mu 0 4 350 369 370 351
		f 4 740 721 -742 -681
		mu 0 4 351 370 371 352
		f 4 741 722 -743 -682
		mu 0 4 352 371 372 353
		f 4 742 723 -744 -683
		mu 0 4 353 372 373 354
		f 4 743 724 -745 -684
		mu 0 4 354 373 374 355
		f 4 744 725 -746 -685
		mu 0 4 355 374 375 356
		f 4 745 726 -747 -686
		mu 0 4 356 375 376 357
		f 4 746 727 -748 -687
		mu 0 4 357 376 377 358
		f 4 747 728 -749 -688
		mu 0 4 358 377 378 359
		f 4 748 729 -750 -689
		mu 0 4 359 378 379 360
		f 4 749 730 -751 -690
		mu 0 4 360 379 380 361
		f 4 750 731 -752 -691
		mu 0 4 361 380 381 362
		f 4 751 732 -753 -692
		mu 0 4 362 381 382 363
		f 4 752 733 -754 -693
		mu 0 4 363 382 383 364
		f 4 753 734 -755 -694
		mu 0 4 364 383 384 365
		f 4 754 735 -756 -695
		mu 0 4 365 384 58 57
		f 4 36 757 -778 -717
		mu 0 4 33 35 385 366
		f 4 777 758 -779 -718
		mu 0 4 366 385 386 367
		f 4 778 759 -780 -719
		mu 0 4 367 386 387 368
		f 4 779 760 -781 -720
		mu 0 4 368 387 388 369
		f 4 780 761 -782 -721
		mu 0 4 369 388 389 370
		f 4 781 762 -783 -722
		mu 0 4 370 389 390 371
		f 4 782 763 -784 -723
		mu 0 4 371 390 391 372
		f 4 783 764 -785 -724
		mu 0 4 372 391 392 373
		f 4 784 765 -786 -725
		mu 0 4 373 392 393 374
		f 4 785 766 -787 -726
		mu 0 4 374 393 394 375
		f 4 786 767 -788 -727
		mu 0 4 375 394 395 376
		f 4 787 768 -789 -728
		mu 0 4 376 395 396 377
		f 4 788 769 -790 -729
		mu 0 4 377 396 397 378
		f 4 789 770 -791 -730
		mu 0 4 378 397 398 379
		f 4 790 771 -792 -731
		mu 0 4 379 398 399 380
		f 4 791 772 -793 -732
		mu 0 4 380 399 400 381
		f 4 792 773 -794 -733
		mu 0 4 381 400 401 382
		f 4 793 774 -795 -734
		mu 0 4 382 401 402 383
		f 4 794 775 -796 -735
		mu 0 4 383 402 403 384
		f 4 795 776 -797 -736
		mu 0 4 384 403 59 58
		f 4 37 798 -819 -758
		mu 0 4 35 37 404 385
		f 4 818 799 -820 -759
		mu 0 4 385 404 405 386
		f 4 819 800 -821 -760
		mu 0 4 386 405 406 387
		f 4 820 801 -822 -761
		mu 0 4 387 406 407 388
		f 4 821 802 -823 -762
		mu 0 4 388 407 408 389
		f 4 822 803 -824 -763
		mu 0 4 389 408 409 390
		f 4 823 804 -825 -764
		mu 0 4 390 409 410 391
		f 4 824 805 -826 -765
		mu 0 4 391 410 411 392
		f 4 825 806 -827 -766
		mu 0 4 392 411 412 393
		f 4 826 807 -828 -767
		mu 0 4 393 412 413 394
		f 4 827 808 -829 -768
		mu 0 4 394 413 414 395
		f 4 828 809 -830 -769
		mu 0 4 395 414 415 396
		f 4 829 810 -831 -770
		mu 0 4 396 415 416 397
		f 4 830 811 -832 -771
		mu 0 4 397 416 417 398
		f 4 831 812 -833 -772
		mu 0 4 398 417 418 399
		f 4 832 813 -834 -773
		mu 0 4 399 418 419 400
		f 4 833 814 -835 -774
		mu 0 4 400 419 420 401
		f 4 834 815 -836 -775
		mu 0 4 401 420 421 402
		f 4 835 816 -837 -776
		mu 0 4 402 421 422 403
		f 4 836 817 -838 -777
		mu 0 4 403 422 60 59
		f 4 38 839 -860 -799
		mu 0 4 37 39 423 404
		f 4 859 840 -861 -800
		mu 0 4 404 423 424 405
		f 4 860 841 -862 -801
		mu 0 4 405 424 425 406
		f 4 861 842 -863 -802
		mu 0 4 406 425 426 407
		f 4 862 843 -864 -803
		mu 0 4 407 426 427 408
		f 4 863 844 -865 -804
		mu 0 4 408 427 428 409
		f 4 864 845 -866 -805
		mu 0 4 409 428 429 410
		f 4 865 846 -867 -806
		mu 0 4 410 429 430 411
		f 4 866 847 -868 -807
		mu 0 4 411 430 431 412
		f 4 867 848 -869 -808
		mu 0 4 412 431 432 413
		f 4 868 849 -870 -809
		mu 0 4 413 432 433 414
		f 4 869 850 -871 -810
		mu 0 4 414 433 434 415
		f 4 870 851 -872 -811
		mu 0 4 415 434 435 416
		f 4 871 852 -873 -812
		mu 0 4 416 435 436 417
		f 4 872 853 -874 -813
		mu 0 4 417 436 437 418
		f 4 873 854 -875 -814
		mu 0 4 418 437 438 419
		f 4 874 855 -876 -815
		mu 0 4 419 438 439 420
		f 4 875 856 -877 -816
		mu 0 4 420 439 440 421
		f 4 876 857 -878 -817
		mu 0 4 421 440 441 422
		f 4 877 858 -879 -818
		mu 0 4 422 441 61 60
		f 4 39 80 -881 -840
		mu 0 4 39 3 63 423
		f 4 880 81 -882 -841
		mu 0 4 423 63 65 424
		f 4 881 82 -883 -842
		mu 0 4 424 65 67 425
		f 4 882 83 -884 -843
		mu 0 4 425 67 69 426
		f 4 883 84 -885 -844
		mu 0 4 426 69 71 427
		f 4 884 85 -886 -845
		mu 0 4 427 71 73 428
		f 4 885 86 -887 -846
		mu 0 4 428 73 75 429
		f 4 886 87 -888 -847
		mu 0 4 429 75 77 430
		f 4 887 88 -889 -848
		mu 0 4 430 77 79 431
		f 4 888 89 -890 -849
		mu 0 4 431 79 81 432
		f 4 889 90 -891 -850
		mu 0 4 432 81 83 433
		f 4 890 91 -892 -851
		mu 0 4 433 83 85 434
		f 4 891 92 -893 -852
		mu 0 4 434 85 87 435
		f 4 892 93 -894 -853
		mu 0 4 435 87 89 436
		f 4 893 94 -895 -854
		mu 0 4 436 89 91 437
		f 4 894 95 -896 -855
		mu 0 4 437 91 93 438
		f 4 895 96 -897 -856
		mu 0 4 438 93 95 439
		f 4 896 97 -898 -857
		mu 0 4 439 95 97 440
		f 4 897 98 -899 -858
		mu 0 4 440 97 99 441
		f 4 898 99 -900 -859
		mu 0 4 441 99 443 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27" -p "group12";
	rename -uid "E20E77C8-4256-800C-5E81-B89126DA7A14";
	setAttr ".t" -type "double3" -2.4579966905141655 14.078809271063779 -3.9968192233502751 ;
	setAttr ".r" -type "double3" -108.50445095031566 23.114878939897523 -38.153492285344171 ;
	setAttr ".s" -type "double3" 0.039690043212559187 0.039690043212559194 0.039690043212559187 ;
createNode transform -n "transform30" -p "pCylinder27";
	rename -uid "9C7F0853-4095-7FB9-9C2A-D9A070CBB51D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape27" -p "transform30";
	rename -uid "650A9ECF-406F-0C8F-56BC-0884102464A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:459]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:459]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.545920729637146 0.91805130243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3513974 0.89203393;
	setAttr ".uvst[0].uvsp[250:483]" 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5
		 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.95103508 -0.99998611 -0.30902052 0.80901217 -0.99998611 -0.58776373
		 0.58777976 -0.99998611 -0.80899614 0.3090125 -0.9999941 -0.95102704 -8.0098634e-06 -0.9999941 -1.000015377998
		 -0.3089965 -0.9999941 -0.9510591 -0.58778787 -0.99998611 -0.80899614 -0.80902022 -0.99998611 -0.58779579
		 -0.95106709 -1.000002145767 -0.30905256 -1.000007390976 -0.99997807 0 -0.9510591 -0.99998611 0.30902052
		 -0.80902022 -0.99998611 0.5878278 -0.58779579 -0.9999941 0.80899614 -0.30903652 -0.9999941 0.9510591
		 -1.6019727e-05 -0.9999941 1.000015377998 0.30900449 -0.9999941 0.95102704 0.58777976 -0.9999941 0.80902821
		 0.80900419 -0.99998611 0.58779579 0.9510591 -0.9999941 0.30902052 0.99999934 -0.9999941 0
		 0.95105118 1.000004649162 -0.30898848 0.80901217 1.000004649162 -0.58779579 0.58778787 1.000004649162 -0.80902821
		 0.3090125 1.000004649162 -0.9510591 0 1.000004649162 -0.99998331 -0.30902052 1.000012636185 -0.95102704
		 -0.58777177 1.000012636185 -0.80902821 -0.80902821 1.000012636185 -0.58779579 -0.95106709 1.000004649162 -0.30898848
		 -1.000015377998 1.000004649162 3.2039454e-05 -0.9510591 1.000004649162 0.30898848
		 -0.80902022 1.000004649162 0.58776373 -0.58779579 1.000004649162 0.80902821 -0.30902052 0.9999966 0.9510591
		 0 1.000012636185 1.000015377998 0.30900449 1.000012636185 0.95109111 0.58777976 1.000004649162 0.80902821
		 0.80901217 1.000012636185 0.58779579 0.95104307 1.000012636185 0.30905256 0.99998331 0.9999966 0
		 8.0098634e-06 -0.9999941 -3.2039454e-05 0.84274971 2.41913605 -0.30370197 0.96242511 5.38390636 -0.12174992
		 1.45652151 8.11612701 0.32013822 2.49625778 10.45457458 1.13724041 4.25293303 12.32924271 2.44906378
		 6.8508997 13.70436001 4.34294796 10.01520443 14.50734901 6.62085676 13.29828739 14.63927078 8.96108246
		 16.24393082 14.031591415 11.036789894 18.38740158 12.65196037 12.51621151 19.45734215 10.58521938 13.20912933
		 19.93005371 7.91423416 13.45711422 20.23098373 4.77776003 13.56752205 20.78738022 1.47702396 13.85424328
		 22.095062256 -1.69476962 14.67977238 24.52990913 -4.37914753 16.32336426 27.85855103 -6.17901564 18.63212776
		 31.75438118 -6.81883526 21.38281059 35.91187668 -6.012085915 24.36744499 40.013759613 -3.45596218 27.3704071
		 0.70110333 2.40909171 -0.58250928 0.82016194 5.40618992 -0.39953196 1.31919241 8.18423462 0.047386348
		 2.38001871 10.59290504 0.8817898 4.18425655 12.54175282 2.2299459 6.83999062 13.96247768 4.16641045
		 10.048300743 14.78282356 6.47623062 13.36975861 14.92046547 8.84394646 16.36026573 14.30924892 10.951437
		 18.57120323 12.90230846 12.4779892 19.7274437 10.74193573 13.22918606 20.23404312 7.97608232 13.4981575
		 20.53932381 4.80918264 13.6106472 21.092556 1.53226006 13.895895 22.37961388 -1.56790137 14.7091198
		 24.76121712 -4.16847181 16.31759644 28.028770447 -5.92080164 18.58445168 31.86277008 -6.53974771 21.29184914
		 35.95500183 -5.73430777 24.23002815 39.99096298 -3.204813 27.18521881 39.31965637 -2.94800878 27.88053894
		 0.48051968 2.3926394 -0.80380577 0.59878534 5.42801666 -0.6195789 1.10331059 8.25701237 -0.1670537
		 2.18758965 10.74377823 0.68660545 4.044724464 12.77509594 2.07509923 6.76468992 14.24650002 4.058981895
		 10.021948814 15.086157799 6.40423775 13.38602734 15.23015881 8.80251884 16.42639542 14.6149931 10.94531727
		 18.71232986 13.17768764 12.52422142 19.96451187 10.91324329 13.34026623 20.5087986 8.041939735 13.63256264
		 20.81891632 4.84120607 13.7473278 21.36862373 1.59077203 14.030973434 22.63273239 -1.4297713 14.83051777
		 24.95513725 -3.93718696 16.39993858 28.15476418 -5.63666391 18.62024117 31.9200573 -6.23240519 21.27951431
		 35.93972015 -5.42843151 24.16601372 39.90237427 -2.92854881 27.068050385 0.20256142 2.37139726 -0.94580477
		 0.32002607 5.44728041 -0.76026416 0.83004606 8.32736301 -0.30216408 1.93781018 10.89240932 0.57078284
		 3.84797025 13.0063962936 1.99974239 6.6323266 14.52862263 4.031107903 9.93865395 15.38764858 6.41192722
		 13.34551334 15.53801823 8.84083843 16.43585396 14.91889191 11.019104958 18.79699326 13.45113182 12.65048885
		 20.14540672 11.082315445 13.53151035 20.7274437 8.10528183 13.84719467 21.042390823 4.87063837 13.9642992
		 21.58860779 1.64675295 14.24631023 22.82969475 -1.29395604 15.032110214 25.092761993 -3.70794463 16.56244278
		 28.22429848 -5.3544364 18.73603058 31.92067337 -5.92689705 21.3470211 35.86761475 -5.12437296 24.18174362
		 39.75677109 -2.65415907 27.030500412 -0.1054979 2.3474319 -0.99485701 0.011181769 5.46207476 -0.80803496
		 0.5261519 8.38837433 -0.34490469 1.6552062 11.024243355 0.54556781 3.61333728 13.21305943 2.011148453
		 6.45596552 14.78127766 4.085478783 9.80669117 15.65781307 6.49846601 13.25223064 15.81393337 8.95509052
		 16.38783455 15.19124317 11.16539669 18.81698608 13.69592953 12.8442955 20.25243378 11.23269653 13.78414154
		 20.86865616 8.1600008 14.12097168 21.187994 4.89467192 14.24022293 21.73100662 1.69482017 14.52072811
		 22.95128441 -1.17367196 15.29409695 25.16065407 -3.50314832 16.78899384 28.23056221 -5.101717 18.92032242
		 31.86458969 -5.65314007 21.48767471 35.74571991 -4.85195351 24.27552414 39.56838608 -2.40859652 27.076091766
		 -0.41357327 2.32308173 -0.94593281 -0.29753438 5.47093391 -0.75808549 0.22140062 8.43407059 -0.29091823
		 1.36740375 11.1264019 0.61349142 3.36376595 13.37481022 2.10822797 6.25281143 14.97965813 4.21680832
		 9.63893318 15.87014675 6.6554594 13.11530209 16.030879974 9.13412762 16.28692627 15.40532207 11.37003231
		 18.77030563 13.88807011 13.086738586 20.27511787 11.349576 14.073425293 20.91855049 8.20063496 14.42714119
		 21.24139595 4.91085625 14.54802608 21.78185272 1.73015165 14.82737827 22.98555946 -1.080781579 15.59084606
		 25.15215492 -3.34290314 17.057548523 28.17298698 -4.9032526 19.15523529 31.75733757 -5.43787909 21.68779373
		 35.58600998 -4.63773775 24.4382515 39.35570145 -2.21576309 27.20046997 -0.69146746 2.30075836 -0.80393392
		 -0.57591718 5.4730401 -0.61534971 -0.054402988 8.46000671 -0.14552319 1.10254967 11.1888628 0.76788956;
	setAttr ".vt[166:331]" 3.12367845 13.4758625 2.28149724 6.042777061 15.10441208 4.41224909
		 9.45178223 16.0039348602 6.86743212 12.9481039 16.16763306 9.36045456 16.14305305 15.54022503 11.61285973
		 18.66151428 14.0087585449 13.35407543 20.21121597 11.42158127 14.37110424 20.87228584 8.22331905 14.73568058
		 21.19736481 4.91770029 14.857687 21.73618889 1.74938333 15.13630199 22.92916298 -1.024296045 15.89336205
		 25.068067551 -3.24282789 17.3418026 28.057115555 -4.77847099 19.4176693 31.60931396 -5.30225182 21.92770576
		 35.40406036 -4.5027914 24.65403748 39.13945007 -2.094670057 27.39132881 -0.91198701 2.2826159 -0.58273357
		 -0.79668498 5.46815443 -0.39370078 -0.27426571 8.46362686 0.077022843 0.88661975 11.20552349 0.99363953
		 2.91656733 13.50629234 2.51400757 5.84640694 15.14330769 4.65267324 9.26356697 16.046058655 7.11378384
		 12.76702499 16.21080589 9.61189938 15.97031307 15.58273697 11.87023258 18.50129318 14.046193123 13.62019539
		 20.067005157 11.44162178 14.64802074 20.7343483 8.22574997 15.016474724 21.060253143 4.91449642 15.13886547
		 21.59848404 1.75060892 15.41719246 22.78762817 -1.0097740889 16.171978 24.91664886 -3.21275091 17.61388016
		 27.89434814 -4.73955917 19.68202782 31.43510056 -5.25945139 22.184021 35.21769333 -4.46022701 24.90170288
		 38.94084549 -2.057047606 27.63014984 -1.053545237 2.27042484 -0.30399033 -0.93829936 5.45671606 -0.1149255
		 -0.41669711 8.44453907 0.35496509 0.74065602 11.17471695 1.26869822 2.76264977 13.46308708 2.78297877
		 5.68283749 15.09250927 4.91453171 9.092668533 15.99234581 7.37035561 12.58969402 16.15615463 9.86385822
		 15.78551006 15.52868271 12.11687183 18.30521965 13.99670029 13.85895348 19.85650635 11.40777588 14.87710285
		 20.51820946 8.20773983 15.24203205 20.8433857 4.90156841 15.36407089 21.38214493 1.73369205 15.64262199
		 22.5747261 -1.038665771 16.39945793 24.71264648 -3.2556355 17.84725571 27.70055008 -4.79038572 19.92235565
		 31.2516098 -5.31377029 22.43158913 35.045135498 -4.51434183 25.15708923 38.77931213 -2.10671282 27.89351463
		 -1.10228527 2.26543474 0.0049981545 -0.98678309 5.43993568 0.19367847 -0.46767989 8.40469837 0.66103798
		 0.67906815 11.0995121 1.56605637 2.67714453 13.350564 3.062106609 5.56824064 14.9570303 5.17219305
		 8.9559164 15.84811974 7.61193323 12.4336462 16.0090465546 10.091626167 15.6068573 15.38335514 12.32862091
		 18.092622757 13.86512566 14.047024727 19.60049438 11.32332039 15.035794258 20.2451458 8.17102623 15.3901825
		 20.56812668 4.88016605 15.51116371 21.10847282 1.70030689 15.79048347 22.31144905 -1.10808718 16.55353546
		 24.4761467 -3.36724496 18.018955231 27.4948082 -4.92592478 20.11516953 31.076978683 -5.45981407 22.64615822
		 34.90333939 -4.6597209 25.39501381 38.67070389 -2.23869538 28.15553284 -1.053449154 2.26807809 0.31401867
		 -0.93745834 5.4193902 0.50193006 -0.42224795 8.34792423 0.96534872 0.70782357 10.98723793 1.85665417
		 2.66828561 13.17966557 3.32399702 5.51373339 14.75011158 5.4004097 8.86661434 15.62748814 7.81496716
		 12.31403542 15.78389645 10.27293777 15.45180321 15.16101742 12.48481369 17.88426971 13.66436672 14.16601944
		 19.32393074 11.19656372 15.10868454 19.94180298 8.11922264 15.44653988 20.26135635 4.85240412 15.56585503
		 20.80420113 1.65371358 15.84632874 22.023479462 -1.21128631 16.61908722 24.23026848 -3.53666162 18.11228752
		 27.29718781 -5.13289165 20.2415638 30.92821884 -5.68328094 22.80680275 34.80615616 -4.88215065 25.59240913
		 38.62559509 -2.4400754 28.39063835 -0.9118188 2.27812243 0.59282601 -0.79519516 5.39709854 0.77974415
		 -0.28489473 8.27980804 1.23816466 0.82409477 10.84889984 2.11213684 2.73700213 12.9671402 3.54317904
		 5.52466679 14.49197769 5.57697916 8.83352566 15.35198879 7.95962524 12.24257946 15.50267792 10.3901062
		 15.33549976 14.8833437 12.57019806 17.70049095 13.41401863 14.20427418 19.053829193 11.039831161 15.088659286
		 19.63780594 8.057358742 15.40549755 19.95300102 4.8209815 15.5227623 20.49901772 1.59846151 15.80467701
		 21.73893738 -1.33815455 16.58977127 23.99896812 -3.74735308 18.11805344 27.12699509 -5.3911376 20.28927231
		 30.81983757 -5.96240902 22.89779472 34.76303864 -5.15996075 25.7298584 38.64844513 -2.69125271 28.57589149
		 -0.69122714 2.29456663 0.81409043 -0.57385063 5.3752718 0.99972701 -0.069037013 8.20702267 1.45254064
		 1.016515732 10.69804192 2.30728912 2.87651801 12.73382092 3.69796157 5.59997559 14.20797253 5.68440771
		 8.85988617 15.048679352 8.031585693 12.22629452 15.19300079 10.43150139 15.26937008 14.57762337 12.57628632
		 17.5593586 13.13866329 14.1579771 18.81676292 10.86855602 14.97754669 19.36306763 7.99153757 15.27109241
		 19.67344093 4.78899002 15.3860178 20.22297287 1.53998959 15.66956711 21.48582458 -1.47624457 16.46831131
		 23.80504036 -3.97858977 18.035680771 27.0009765625 -5.67520332 20.25345039 30.76252747 -6.26968336 22.91009903
		 34.77828217 -5.46578932 25.79380989 38.73697281 -2.96750474 28.69296265 -0.41326088 2.31582475 0.95612133
		 -0.29509136 5.35600805 1.14050841 0.20423549 8.1366806 1.58771503 1.26627123 10.54939556 2.42311168
		 3.07324028 12.50249577 3.77335024 5.73229074 13.92583275 5.7122817 8.94314003 14.74717236 8.023928642
		 12.26679325 14.88513374 10.39321423 15.25985432 14.27371311 12.50253105 17.47465324 12.86520672 14.031742096
		 18.63584328 10.69947147 14.78630352 19.14440536 7.92817926 15.056460381 19.44990921 4.7595377 15.1690464
		 20.0029754639 1.4839766 15.45426178 21.28883743 -1.61207581 16.26675034 23.66740799 -4.20785618 17.87323952
		 26.93144989 -5.95745087 20.13769341 30.76190376 -6.57520342 22.84259224 34.8503952 -5.76984358 25.77814293
		 38.88257599 -3.24187469 28.73057747 -0.10521756 2.33979845 1.0051736832 0.013736915 5.34122992 1.18831122
		 0.50809765 8.07569313 1.63045573 1.54886723 10.41756916 2.44839096 3.30786514 12.29585743 3.76200843
		 5.90865183 13.67320919 5.6579752 9.075102806 14.47703934 7.9374218 12.36005211 14.60923386 10.27899361
		 15.30788994 14.0013818741 12.35623932 17.45465279 12.62042141 13.83796787;
	setAttr ".vt[332:441]" 18.52880669 10.54911518 14.5337038 19.0031757355 7.87348413 14.78274727
		 19.30430603 4.73552418 14.89321899 19.86056709 1.43593335 15.1799078 21.16724777 -1.73234391 16.0047950745
		 23.59949112 -4.41262865 17.64669037 26.9251461 -6.21016979 19.95343399 30.81795692 -6.84897232 22.70197105
		 34.97226334 -6.04228735 25.68436241 39.070926666 -3.48746514 28.68501663 0.20284177 2.3641324 0.95628154
		 0.32245305 5.33235502 1.13832974 0.81284893 8.02997303 1.57643712 1.83667767 10.31541061 2.38043523
		 3.55742836 12.13409042 3.66486478 6.11179781 13.47478962 5.52661324 9.24285316 14.26465797 7.78042841
		 12.49698067 14.39226341 10.099892616 15.40876579 13.78727055 12.15163517 17.50131798 12.42828083 13.59549332
		 18.5060997 10.43222237 14.24438763 18.95325089 7.83283424 14.47654629 19.25089645 4.7193284 14.58538342
		 19.8096962 1.40060186 14.87319469 21.13293457 -1.82525027 15.70801449 23.6079731 -4.57290602 17.37810326
		 26.98272896 -6.4086504 19.71848869 30.92521667 -7.064245701 22.50185204 35.1319809 -6.25651121 25.52163506
		 39.28364563 -3.68029451 28.56064034 0.480768 2.38647175 0.81421858 0.60087591 5.3302803 0.99552983
		 1.088708639 8.0040607452 1.43101013 2.10156369 10.25296593 2.22603703 3.79758811 12.033061981 3.49159551
		 6.32188845 13.35005188 5.33114052 9.43005943 14.13089275 7.56839132 12.66422653 14.25551891 9.87356567
		 15.5527029 13.65236378 11.90874386 17.61017227 12.30757236 13.32812405 18.57004166 10.36021042 13.94667721
		 18.99957085 7.81014204 14.16797352 19.29494286 4.71247196 14.27569008 19.85538483 1.38134623 14.56427002
		 21.18938065 -1.88175988 15.40549755 23.69210243 -4.67298937 17.093849182 27.098640442 -6.53345585 19.45602226
		 31.073293686 -7.19990063 22.26187706 35.31398773 -6.3914814 25.30581665 39.49993515 -3.80141163 28.36971664
		 0.70126349 2.40461421 0.59308231 0.82163572 5.33515835 0.77397704 1.30853927 8.00044059753 1.20852816
		 2.31748557 10.23631382 2.00031900406 4.0046753883 12.0026407242 3.25911713 6.51827431 13.3111639 5.090780735
		 9.6182518 14.088785172 7.32207203 12.84530544 14.21234512 9.62218475 15.72545147 13.60985947 11.6514349
		 17.770401 12.27013397 13.06210041 18.7142849 10.34014511 13.6698246 19.13750076 7.80768728 13.8872118
		 19.43207932 4.71565962 13.99454403 19.99309158 1.38012064 14.28337955 21.33093071 -1.89627373 15.12688255
		 23.84351921 -4.70305824 16.82176971 27.26141739 -6.57235193 19.19172859 31.24752426 -7.24266529 22.0056247711
		 35.50034714 -6.43400574 25.058216095 39.69852448 -3.83898997 28.13095856 0.84282982 2.41677308 0.31430703
		 0.96322608 5.3465724 0.49513769 1.45096266 8.019488335 0.93055385 2.46340942 10.26708794 1.72522843
		 4.15855265 12.045805931 2.99008179 6.68177986 13.36195469 4.8288579 9.78911781 14.14247513 7.065500259
		 13.022587776 14.26699638 9.37019444 15.91021538 13.6639185 11.40476322 17.96643448 12.31963921 12.82327843
		 18.92471886 10.37401104 13.44074249 19.35360718 7.82572937 13.66162205 19.64891434 4.72861958 13.76933861
		 20.2094059 1.39706159 14.05795002 21.54377556 -1.86737418 14.89937019 24.047491074 -4.66017342 16.58839417
		 27.45515823 -6.5215292 18.95133591 31.43095016 -7.1883707 21.75802422 35.67285538 -6.37993479 24.80279732
		 39.86003494 -3.78937292 27.86759567 0.89158589 2.42178726 0.0052544703 1.01173377 5.36336136 0.18653369
		 1.50194538 8.059369087 0.6244489 2.52502131 10.34230804 1.42783821 4.24409008 12.1583519 2.71101832
		 6.79641676 13.49743366 4.57122898 9.92591858 14.28669262 6.82389069 13.17868328 14.41408157 9.14239311
		 16.088874817 13.80922127 11.19298267 18.17904854 12.45117283 12.63517475 19.18074608 10.45843887 13.28198719
		 19.62669563 7.86241865 13.51344013 19.92418098 4.74999809 13.62218189 20.48309326 1.43041456 13.91005611
		 21.8070755 -1.79796875 14.74532509 24.28400612 -4.54858017 16.41666222 27.66093254 -6.38601065 18.75855446
		 31.60560608 -7.042338848 21.54342461 35.81468582 -6.2345562 24.56484032 39.96868134 -3.6573782 27.60554504;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 21 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 0 80 81 1 60 81 1
		 22 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 61 82 1
		 62 83 1 63 84 1 64 85 1;
	setAttr ".ed[166:331]" 65 86 1 66 87 1 67 88 1 68 89 1 69 90 1 70 91 1 71 92 1
		 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1 79 100 1 80 101 0 101 81 1
		 23 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 0 121 81 1 24 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 0
		 141 81 1 25 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1
		 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1
		 137 157 1 138 158 1 139 159 1 140 160 1 141 161 0 161 81 1 26 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1;
	setAttr ".ed[332:497]" 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 0 181 81 1
		 27 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 0 201 81 1 28 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 0
		 221 81 1 29 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 0 241 81 1 30 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1;
	setAttr ".ed[498:663]" 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 0 261 81 1 31 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 0 281 81 1 32 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 262 282 1 263 283 1 264 284 1 265 285 1
		 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 0 301 81 1 33 302 1
		 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 321 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 0 321 81 1 34 322 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1
		 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1;
	setAttr ".ed[664:829]" 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1
		 318 338 1 319 339 1 320 340 1 321 341 0 341 81 1 35 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 0
		 361 81 1 36 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1
		 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1
		 378 379 1 379 380 1 380 381 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1
		 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1
		 357 377 1 358 378 1 359 379 1 360 380 1 361 381 0 381 81 1 37 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 362 382 1
		 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 0
		 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1
		 381 401 0 401 81 1 38 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1
		 387 407 1 388 408 1 389 409 1 390 410 1 391 411 0 392 412 1 393 413 1;
	setAttr ".ed[830:899]" 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 0 421 81 1 39 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1
		 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 402 422 1 403 423 1 404 424 1 405 425 1
		 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1
		 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 0 441 81 1 422 41 1
		 423 42 1 424 43 1 425 44 1 426 45 1 427 46 1 428 47 1 429 48 1 430 49 1 431 50 1
		 432 51 1 433 52 1 434 53 1 435 54 1 436 55 1 437 56 1 438 57 1 439 58 1 440 59 1
		 441 60 0;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 139 140 -142
		mu 0 3 103 123 83
		f 3 181 182 -141
		mu 0 3 123 143 83
		f 3 222 223 -183
		mu 0 3 143 163 83
		f 3 263 264 -224
		mu 0 3 163 183 83
		f 3 304 305 -265
		mu 0 3 183 203 83
		f 3 345 346 -306
		mu 0 3 203 223 83
		f 3 386 387 -347
		mu 0 3 223 243 83
		f 3 427 428 -388
		mu 0 3 243 263 83
		f 3 468 469 -429
		mu 0 3 263 283 83
		f 3 509 510 -470
		mu 0 3 283 303 83
		f 3 550 551 -511
		mu 0 3 303 323 83
		f 3 591 592 -552
		mu 0 3 323 343 83
		f 3 632 633 -593
		mu 0 3 343 363 83
		f 3 673 674 -634
		mu 0 3 363 383 83
		f 3 714 715 -675
		mu 0 3 383 403 83
		f 3 755 756 -716
		mu 0 3 403 423 83
		f 3 796 797 -757
		mu 0 3 423 443 83
		f 3 837 838 -798
		mu 0 3 443 463 83
		f 3 878 879 -839
		mu 0 3 463 483 83
		f 3 899 141 -880
		mu 0 3 483 103 83
		f 4 20 100 -121 -81
		mu 0 4 80 79 104 84
		f 4 120 101 -122 -82
		mu 0 4 84 104 105 85
		f 4 121 102 -123 -83
		mu 0 4 85 105 106 86
		f 4 122 103 -124 -84
		mu 0 4 86 106 107 87
		f 4 123 104 -125 -85
		mu 0 4 87 107 108 88
		f 4 124 105 -126 -86
		mu 0 4 88 108 109 89
		f 4 125 106 -127 -87
		mu 0 4 89 109 110 90
		f 4 126 107 -128 -88
		mu 0 4 90 110 111 91
		f 4 127 108 -129 -89
		mu 0 4 91 111 112 92
		f 4 128 109 -130 -90
		mu 0 4 92 112 113 93
		f 4 129 110 -131 -91
		mu 0 4 93 113 114 94
		f 4 130 111 -132 -92
		mu 0 4 94 114 115 95
		f 4 131 112 -133 -93
		mu 0 4 95 115 116 96
		f 4 132 113 -134 -94
		mu 0 4 96 116 117 97
		f 4 133 114 -135 -95
		mu 0 4 97 117 118 98
		f 4 134 115 -136 -96
		mu 0 4 98 118 119 99
		f 4 135 116 -137 -97
		mu 0 4 99 119 120 100
		f 4 136 117 -138 -98
		mu 0 4 100 120 121 101
		f 4 137 118 -139 -99
		mu 0 4 101 121 122 102
		f 4 138 119 -140 -100
		mu 0 4 102 122 123 103
		f 4 21 142 -163 -101
		mu 0 4 79 78 124 104
		f 4 162 143 -164 -102
		mu 0 4 104 124 125 105
		f 4 163 144 -165 -103
		mu 0 4 105 125 126 106
		f 4 164 145 -166 -104
		mu 0 4 106 126 127 107
		f 4 165 146 -167 -105
		mu 0 4 107 127 128 108
		f 4 166 147 -168 -106
		mu 0 4 108 128 129 109
		f 4 167 148 -169 -107
		mu 0 4 109 129 130 110
		f 4 168 149 -170 -108
		mu 0 4 110 130 131 111
		f 4 169 150 -171 -109
		mu 0 4 111 131 132 112
		f 4 170 151 -172 -110
		mu 0 4 112 132 133 113
		f 4 171 152 -173 -111
		mu 0 4 113 133 134 114
		f 4 172 153 -174 -112
		mu 0 4 114 134 135 115
		f 4 173 154 -175 -113
		mu 0 4 115 135 136 116
		f 4 174 155 -176 -114
		mu 0 4 116 136 137 117
		f 4 175 156 -177 -115
		mu 0 4 117 137 138 118
		f 4 176 157 -178 -116
		mu 0 4 118 138 139 119
		f 4 177 158 -179 -117
		mu 0 4 119 139 140 120
		f 4 178 159 -180 -118
		mu 0 4 120 140 141 121
		f 4 179 160 -181 -119
		mu 0 4 121 141 142 122
		f 4 180 161 -182 -120
		mu 0 4 122 142 143 123
		f 4 22 183 -204 -143
		mu 0 4 78 77 144 124
		f 4 203 184 -205 -144
		mu 0 4 124 144 145 125
		f 4 204 185 -206 -145
		mu 0 4 125 145 146 126
		f 4 205 186 -207 -146
		mu 0 4 126 146 147 127
		f 4 206 187 -208 -147
		mu 0 4 127 147 148 128
		f 4 207 188 -209 -148
		mu 0 4 128 148 149 129
		f 4 208 189 -210 -149
		mu 0 4 129 149 150 130
		f 4 209 190 -211 -150
		mu 0 4 130 150 151 131
		f 4 210 191 -212 -151
		mu 0 4 131 151 152 132
		f 4 211 192 -213 -152
		mu 0 4 132 152 153 133
		f 4 212 193 -214 -153
		mu 0 4 133 153 154 134
		f 4 213 194 -215 -154
		mu 0 4 134 154 155 135
		f 4 214 195 -216 -155
		mu 0 4 135 155 156 136
		f 4 215 196 -217 -156
		mu 0 4 136 156 157 137
		f 4 216 197 -218 -157
		mu 0 4 137 157 158 138
		f 4 217 198 -219 -158
		mu 0 4 138 158 159 139
		f 4 218 199 -220 -159
		mu 0 4 139 159 160 140
		f 4 219 200 -221 -160
		mu 0 4 140 160 161 141
		f 4 220 201 -222 -161
		mu 0 4 141 161 162 142
		f 4 221 202 -223 -162
		mu 0 4 142 162 163 143
		f 4 23 224 -245 -184
		mu 0 4 77 76 164 144
		f 4 244 225 -246 -185
		mu 0 4 144 164 165 145
		f 4 245 226 -247 -186
		mu 0 4 145 165 166 146
		f 4 246 227 -248 -187
		mu 0 4 146 166 167 147
		f 4 247 228 -249 -188
		mu 0 4 147 167 168 148
		f 4 248 229 -250 -189
		mu 0 4 148 168 169 149
		f 4 249 230 -251 -190
		mu 0 4 149 169 170 150
		f 4 250 231 -252 -191
		mu 0 4 150 170 171 151
		f 4 251 232 -253 -192
		mu 0 4 151 171 172 152
		f 4 252 233 -254 -193
		mu 0 4 152 172 173 153
		f 4 253 234 -255 -194
		mu 0 4 153 173 174 154
		f 4 254 235 -256 -195
		mu 0 4 154 174 175 155
		f 4 255 236 -257 -196
		mu 0 4 155 175 176 156
		f 4 256 237 -258 -197
		mu 0 4 156 176 177 157
		f 4 257 238 -259 -198
		mu 0 4 157 177 178 158
		f 4 258 239 -260 -199
		mu 0 4 158 178 179 159
		f 4 259 240 -261 -200
		mu 0 4 159 179 180 160
		f 4 260 241 -262 -201
		mu 0 4 160 180 181 161
		f 4 261 242 -263 -202
		mu 0 4 161 181 182 162
		f 4 262 243 -264 -203
		mu 0 4 162 182 183 163
		f 4 24 265 -286 -225
		mu 0 4 76 75 184 164
		f 4 285 266 -287 -226
		mu 0 4 164 184 185 165
		f 4 286 267 -288 -227
		mu 0 4 165 185 186 166
		f 4 287 268 -289 -228
		mu 0 4 166 186 187 167
		f 4 288 269 -290 -229
		mu 0 4 167 187 188 168
		f 4 289 270 -291 -230
		mu 0 4 168 188 189 169
		f 4 290 271 -292 -231
		mu 0 4 169 189 190 170
		f 4 291 272 -293 -232
		mu 0 4 170 190 191 171
		f 4 292 273 -294 -233
		mu 0 4 171 191 192 172
		f 4 293 274 -295 -234
		mu 0 4 172 192 193 173
		f 4 294 275 -296 -235
		mu 0 4 173 193 194 174
		f 4 295 276 -297 -236
		mu 0 4 174 194 195 175
		f 4 296 277 -298 -237
		mu 0 4 175 195 196 176
		f 4 297 278 -299 -238
		mu 0 4 176 196 197 177
		f 4 298 279 -300 -239
		mu 0 4 177 197 198 178
		f 4 299 280 -301 -240
		mu 0 4 178 198 199 179
		f 4 300 281 -302 -241
		mu 0 4 179 199 200 180
		f 4 301 282 -303 -242
		mu 0 4 180 200 201 181
		f 4 302 283 -304 -243
		mu 0 4 181 201 202 182
		f 4 303 284 -305 -244
		mu 0 4 182 202 203 183
		f 4 25 306 -327 -266
		mu 0 4 75 74 204 184
		f 4 326 307 -328 -267
		mu 0 4 184 204 205 185
		f 4 327 308 -329 -268
		mu 0 4 185 205 206 186
		f 4 328 309 -330 -269
		mu 0 4 186 206 207 187
		f 4 329 310 -331 -270
		mu 0 4 187 207 208 188
		f 4 330 311 -332 -271
		mu 0 4 188 208 209 189
		f 4 331 312 -333 -272
		mu 0 4 189 209 210 190
		f 4 332 313 -334 -273
		mu 0 4 190 210 211 191
		f 4 333 314 -335 -274
		mu 0 4 191 211 212 192
		f 4 334 315 -336 -275
		mu 0 4 192 212 213 193
		f 4 335 316 -337 -276
		mu 0 4 193 213 214 194
		f 4 336 317 -338 -277
		mu 0 4 194 214 215 195
		f 4 337 318 -339 -278
		mu 0 4 195 215 216 196
		f 4 338 319 -340 -279
		mu 0 4 196 216 217 197
		f 4 339 320 -341 -280
		mu 0 4 197 217 218 198
		f 4 340 321 -342 -281
		mu 0 4 198 218 219 199
		f 4 341 322 -343 -282
		mu 0 4 199 219 220 200
		f 4 342 323 -344 -283
		mu 0 4 200 220 221 201
		f 4 343 324 -345 -284
		mu 0 4 201 221 222 202
		f 4 344 325 -346 -285
		mu 0 4 202 222 223 203
		f 4 26 347 -368 -307
		mu 0 4 74 73 224 204
		f 4 367 348 -369 -308
		mu 0 4 204 224 225 205
		f 4 368 349 -370 -309
		mu 0 4 205 225 226 206
		f 4 369 350 -371 -310
		mu 0 4 206 226 227 207
		f 4 370 351 -372 -311
		mu 0 4 207 227 228 208
		f 4 371 352 -373 -312
		mu 0 4 208 228 229 209
		f 4 372 353 -374 -313
		mu 0 4 209 229 230 210
		f 4 373 354 -375 -314
		mu 0 4 210 230 231 211
		f 4 374 355 -376 -315
		mu 0 4 211 231 232 212
		f 4 375 356 -377 -316
		mu 0 4 212 232 233 213
		f 4 376 357 -378 -317
		mu 0 4 213 233 234 214
		f 4 377 358 -379 -318
		mu 0 4 214 234 235 215
		f 4 378 359 -380 -319
		mu 0 4 215 235 236 216
		f 4 379 360 -381 -320
		mu 0 4 216 236 237 217
		f 4 380 361 -382 -321
		mu 0 4 217 237 238 218
		f 4 381 362 -383 -322
		mu 0 4 218 238 239 219
		f 4 382 363 -384 -323
		mu 0 4 219 239 240 220
		f 4 383 364 -385 -324
		mu 0 4 220 240 241 221
		f 4 384 365 -386 -325
		mu 0 4 221 241 242 222
		f 4 385 366 -387 -326
		mu 0 4 222 242 243 223
		f 4 27 388 -409 -348
		mu 0 4 73 72 244 224
		f 4 408 389 -410 -349
		mu 0 4 224 244 245 225
		f 4 409 390 -411 -350
		mu 0 4 225 245 246 226
		f 4 410 391 -412 -351
		mu 0 4 226 246 247 227
		f 4 411 392 -413 -352
		mu 0 4 227 247 248 228
		f 4 412 393 -414 -353
		mu 0 4 228 248 249 229
		f 4 413 394 -415 -354
		mu 0 4 229 249 250 230
		f 4 414 395 -416 -355
		mu 0 4 230 250 251 231
		f 4 415 396 -417 -356
		mu 0 4 231 251 252 232
		f 4 416 397 -418 -357
		mu 0 4 232 252 253 233
		f 4 417 398 -419 -358
		mu 0 4 233 253 254 234
		f 4 418 399 -420 -359
		mu 0 4 234 254 255 235
		f 4 419 400 -421 -360
		mu 0 4 235 255 256 236
		f 4 420 401 -422 -361
		mu 0 4 236 256 257 237
		f 4 421 402 -423 -362
		mu 0 4 237 257 258 238
		f 4 422 403 -424 -363
		mu 0 4 238 258 259 239
		f 4 423 404 -425 -364
		mu 0 4 239 259 260 240
		f 4 424 405 -426 -365
		mu 0 4 240 260 261 241
		f 4 425 406 -427 -366
		mu 0 4 241 261 262 242
		f 4 426 407 -428 -367
		mu 0 4 242 262 263 243
		f 4 28 429 -450 -389
		mu 0 4 72 71 264 244
		f 4 449 430 -451 -390
		mu 0 4 244 264 265 245
		f 4 450 431 -452 -391
		mu 0 4 245 265 266 246
		f 4 451 432 -453 -392
		mu 0 4 246 266 267 247
		f 4 452 433 -454 -393
		mu 0 4 247 267 268 248
		f 4 453 434 -455 -394
		mu 0 4 248 268 269 249
		f 4 454 435 -456 -395
		mu 0 4 249 269 270 250
		f 4 455 436 -457 -396
		mu 0 4 250 270 271 251
		f 4 456 437 -458 -397
		mu 0 4 251 271 272 252
		f 4 457 438 -459 -398
		mu 0 4 252 272 273 253
		f 4 458 439 -460 -399
		mu 0 4 253 273 274 254
		f 4 459 440 -461 -400
		mu 0 4 254 274 275 255
		f 4 460 441 -462 -401
		mu 0 4 255 275 276 256
		f 4 461 442 -463 -402
		mu 0 4 256 276 277 257
		f 4 462 443 -464 -403
		mu 0 4 257 277 278 258
		f 4 463 444 -465 -404
		mu 0 4 258 278 279 259
		f 4 464 445 -466 -405
		mu 0 4 259 279 280 260
		f 4 465 446 -467 -406
		mu 0 4 260 280 281 261
		f 4 466 447 -468 -407
		mu 0 4 261 281 282 262
		f 4 467 448 -469 -408
		mu 0 4 262 282 283 263
		f 4 29 470 -491 -430
		mu 0 4 71 70 284 264
		f 4 490 471 -492 -431
		mu 0 4 264 284 285 265
		f 4 491 472 -493 -432
		mu 0 4 265 285 286 266
		f 4 492 473 -494 -433
		mu 0 4 266 286 287 267
		f 4 493 474 -495 -434
		mu 0 4 267 287 288 268
		f 4 494 475 -496 -435
		mu 0 4 268 288 289 269
		f 4 495 476 -497 -436
		mu 0 4 269 289 290 270
		f 4 496 477 -498 -437
		mu 0 4 270 290 291 271
		f 4 497 478 -499 -438
		mu 0 4 271 291 292 272
		f 4 498 479 -500 -439
		mu 0 4 272 292 293 273
		f 4 499 480 -501 -440
		mu 0 4 273 293 294 274
		f 4 500 481 -502 -441
		mu 0 4 274 294 295 275
		f 4 501 482 -503 -442
		mu 0 4 275 295 296 276
		f 4 502 483 -504 -443
		mu 0 4 276 296 297 277
		f 4 503 484 -505 -444
		mu 0 4 277 297 298 278
		f 4 504 485 -506 -445
		mu 0 4 278 298 299 279
		f 4 505 486 -507 -446
		mu 0 4 279 299 300 280
		f 4 506 487 -508 -447
		mu 0 4 280 300 301 281
		f 4 507 488 -509 -448
		mu 0 4 281 301 302 282
		f 4 508 489 -510 -449
		mu 0 4 282 302 303 283
		f 4 30 511 -532 -471
		mu 0 4 70 69 304 284
		f 4 531 512 -533 -472
		mu 0 4 284 304 305 285
		f 4 532 513 -534 -473
		mu 0 4 285 305 306 286
		f 4 533 514 -535 -474
		mu 0 4 286 306 307 287
		f 4 534 515 -536 -475
		mu 0 4 287 307 308 288
		f 4 535 516 -537 -476
		mu 0 4 288 308 309 289
		f 4 536 517 -538 -477
		mu 0 4 289 309 310 290
		f 4 537 518 -539 -478
		mu 0 4 290 310 311 291
		f 4 538 519 -540 -479
		mu 0 4 291 311 312 292
		f 4 539 520 -541 -480
		mu 0 4 292 312 313 293
		f 4 540 521 -542 -481
		mu 0 4 293 313 314 294
		f 4 541 522 -543 -482
		mu 0 4 294 314 315 295
		f 4 542 523 -544 -483
		mu 0 4 295 315 316 296
		f 4 543 524 -545 -484
		mu 0 4 296 316 317 297
		f 4 544 525 -546 -485
		mu 0 4 297 317 318 298
		f 4 545 526 -547 -486
		mu 0 4 298 318 319 299
		f 4 546 527 -548 -487
		mu 0 4 299 319 320 300
		f 4 547 528 -549 -488
		mu 0 4 300 320 321 301
		f 4 548 529 -550 -489
		mu 0 4 301 321 322 302
		f 4 549 530 -551 -490
		mu 0 4 302 322 323 303
		f 4 31 552 -573 -512
		mu 0 4 69 68 324 304
		f 4 572 553 -574 -513
		mu 0 4 304 324 325 305
		f 4 573 554 -575 -514
		mu 0 4 305 325 326 306
		f 4 574 555 -576 -515
		mu 0 4 306 326 327 307
		f 4 575 556 -577 -516
		mu 0 4 307 327 328 308
		f 4 576 557 -578 -517
		mu 0 4 308 328 329 309
		f 4 577 558 -579 -518
		mu 0 4 309 329 330 310
		f 4 578 559 -580 -519
		mu 0 4 310 330 331 311
		f 4 579 560 -581 -520
		mu 0 4 311 331 332 312
		f 4 580 561 -582 -521
		mu 0 4 312 332 333 313
		f 4 581 562 -583 -522
		mu 0 4 313 333 334 314
		f 4 582 563 -584 -523
		mu 0 4 314 334 335 315
		f 4 583 564 -585 -524
		mu 0 4 315 335 336 316
		f 4 584 565 -586 -525
		mu 0 4 316 336 337 317
		f 4 585 566 -587 -526
		mu 0 4 317 337 338 318
		f 4 586 567 -588 -527
		mu 0 4 318 338 339 319
		f 4 587 568 -589 -528
		mu 0 4 319 339 340 320
		f 4 588 569 -590 -529
		mu 0 4 320 340 341 321
		f 4 589 570 -591 -530
		mu 0 4 321 341 342 322
		f 4 590 571 -592 -531
		mu 0 4 322 342 343 323
		f 4 32 593 -614 -553
		mu 0 4 68 67 344 324
		f 4 613 594 -615 -554
		mu 0 4 324 344 345 325
		f 4 614 595 -616 -555
		mu 0 4 325 345 346 326
		f 4 615 596 -617 -556
		mu 0 4 326 346 347 327
		f 4 616 597 -618 -557
		mu 0 4 327 347 348 328
		f 4 617 598 -619 -558
		mu 0 4 328 348 349 329
		f 4 618 599 -620 -559
		mu 0 4 329 349 350 330
		f 4 619 600 -621 -560
		mu 0 4 330 350 351 331
		f 4 620 601 -622 -561
		mu 0 4 331 351 352 332
		f 4 621 602 -623 -562
		mu 0 4 332 352 353 333
		f 4 622 603 -624 -563
		mu 0 4 333 353 354 334
		f 4 623 604 -625 -564
		mu 0 4 334 354 355 335
		f 4 624 605 -626 -565
		mu 0 4 335 355 356 336
		f 4 625 606 -627 -566
		mu 0 4 336 356 357 337
		f 4 626 607 -628 -567
		mu 0 4 337 357 358 338
		f 4 627 608 -629 -568
		mu 0 4 338 358 359 339
		f 4 628 609 -630 -569
		mu 0 4 339 359 360 340
		f 4 629 610 -631 -570
		mu 0 4 340 360 361 341
		f 4 630 611 -632 -571
		mu 0 4 341 361 362 342
		f 4 631 612 -633 -572
		mu 0 4 342 362 363 343
		f 4 33 634 -655 -594
		mu 0 4 67 66 364 344
		f 4 654 635 -656 -595
		mu 0 4 344 364 365 345
		f 4 655 636 -657 -596
		mu 0 4 345 365 366 346
		f 4 656 637 -658 -597
		mu 0 4 346 366 367 347
		f 4 657 638 -659 -598
		mu 0 4 347 367 368 348
		f 4 658 639 -660 -599
		mu 0 4 348 368 369 349
		f 4 659 640 -661 -600
		mu 0 4 349 369 370 350
		f 4 660 641 -662 -601
		mu 0 4 350 370 371 351
		f 4 661 642 -663 -602
		mu 0 4 351 371 372 352
		f 4 662 643 -664 -603
		mu 0 4 352 372 373 353
		f 4 663 644 -665 -604
		mu 0 4 353 373 374 354
		f 4 664 645 -666 -605
		mu 0 4 354 374 375 355
		f 4 665 646 -667 -606
		mu 0 4 355 375 376 356
		f 4 666 647 -668 -607
		mu 0 4 356 376 377 357
		f 4 667 648 -669 -608
		mu 0 4 357 377 378 358
		f 4 668 649 -670 -609
		mu 0 4 358 378 379 359
		f 4 669 650 -671 -610
		mu 0 4 359 379 380 360
		f 4 670 651 -672 -611
		mu 0 4 360 380 381 361
		f 4 671 652 -673 -612
		mu 0 4 361 381 382 362
		f 4 672 653 -674 -613
		mu 0 4 362 382 383 363
		f 4 34 675 -696 -635
		mu 0 4 66 65 384 364
		f 4 695 676 -697 -636
		mu 0 4 364 384 385 365
		f 4 696 677 -698 -637
		mu 0 4 365 385 386 366
		f 4 697 678 -699 -638
		mu 0 4 366 386 387 367
		f 4 698 679 -700 -639
		mu 0 4 367 387 388 368
		f 4 699 680 -701 -640
		mu 0 4 368 388 389 369
		f 4 700 681 -702 -641
		mu 0 4 369 389 390 370
		f 4 701 682 -703 -642
		mu 0 4 370 390 391 371
		f 4 702 683 -704 -643
		mu 0 4 371 391 392 372
		f 4 703 684 -705 -644
		mu 0 4 372 392 393 373
		f 4 704 685 -706 -645
		mu 0 4 373 393 394 374
		f 4 705 686 -707 -646
		mu 0 4 374 394 395 375
		f 4 706 687 -708 -647
		mu 0 4 375 395 396 376
		f 4 707 688 -709 -648
		mu 0 4 376 396 397 377
		f 4 708 689 -710 -649
		mu 0 4 377 397 398 378
		f 4 709 690 -711 -650
		mu 0 4 378 398 399 379
		f 4 710 691 -712 -651
		mu 0 4 379 399 400 380
		f 4 711 692 -713 -652
		mu 0 4 380 400 401 381
		f 4 712 693 -714 -653
		mu 0 4 381 401 402 382
		f 4 713 694 -715 -654
		mu 0 4 382 402 403 383
		f 4 35 716 -737 -676
		mu 0 4 65 64 404 384
		f 4 736 717 -738 -677
		mu 0 4 384 404 405 385
		f 4 737 718 -739 -678
		mu 0 4 385 405 406 386
		f 4 738 719 -740 -679
		mu 0 4 386 406 407 387
		f 4 739 720 -741 -680
		mu 0 4 387 407 408 388
		f 4 740 721 -742 -681
		mu 0 4 388 408 409 389
		f 4 741 722 -743 -682
		mu 0 4 389 409 410 390
		f 4 742 723 -744 -683
		mu 0 4 390 410 411 391
		f 4 743 724 -745 -684
		mu 0 4 391 411 412 392
		f 4 744 725 -746 -685
		mu 0 4 392 412 413 393
		f 4 745 726 -747 -686
		mu 0 4 393 413 414 394
		f 4 746 727 -748 -687
		mu 0 4 394 414 415 395
		f 4 747 728 -749 -688
		mu 0 4 395 415 416 396
		f 4 748 729 -750 -689
		mu 0 4 396 416 417 397
		f 4 749 730 -751 -690
		mu 0 4 397 417 418 398
		f 4 750 731 -752 -691
		mu 0 4 398 418 419 399
		f 4 751 732 -753 -692
		mu 0 4 399 419 420 400
		f 4 752 733 -754 -693
		mu 0 4 400 420 421 401
		f 4 753 734 -755 -694
		mu 0 4 401 421 422 402
		f 4 754 735 -756 -695
		mu 0 4 402 422 423 403
		f 4 36 757 -778 -717
		mu 0 4 64 63 424 404
		f 4 777 758 -779 -718
		mu 0 4 404 424 425 405
		f 4 778 759 -780 -719
		mu 0 4 405 425 426 406
		f 4 779 760 -781 -720
		mu 0 4 406 426 427 407
		f 4 780 761 -782 -721
		mu 0 4 407 427 428 408
		f 4 781 762 -783 -722
		mu 0 4 408 428 429 409
		f 4 782 763 -784 -723
		mu 0 4 409 429 430 410
		f 4 783 764 -785 -724
		mu 0 4 410 430 431 411
		f 4 784 765 -786 -725
		mu 0 4 411 431 432 412
		f 4 785 766 -787 -726
		mu 0 4 412 432 433 413
		f 4 786 767 -788 -727
		mu 0 4 413 433 434 414
		f 4 787 768 -789 -728
		mu 0 4 414 434 435 415
		f 4 788 769 -790 -729
		mu 0 4 415 435 436 416
		f 4 789 770 -791 -730
		mu 0 4 416 436 437 417
		f 4 790 771 -792 -731
		mu 0 4 417 437 438 418
		f 4 791 772 -793 -732
		mu 0 4 418 438 439 419
		f 4 792 773 -794 -733
		mu 0 4 419 439 440 420
		f 4 793 774 -795 -734
		mu 0 4 420 440 441 421
		f 4 794 775 -796 -735
		mu 0 4 421 441 442 422
		f 4 795 776 -797 -736
		mu 0 4 422 442 443 423
		f 4 37 798 -819 -758
		mu 0 4 63 62 444 424
		f 4 818 799 -820 -759
		mu 0 4 424 444 445 425
		f 4 819 800 -821 -760
		mu 0 4 425 445 446 426
		f 4 820 801 -822 -761
		mu 0 4 426 446 447 427
		f 4 821 802 -823 -762
		mu 0 4 427 447 448 428
		f 4 822 803 -824 -763
		mu 0 4 428 448 449 429
		f 4 823 804 -825 -764
		mu 0 4 429 449 450 430
		f 4 824 805 -826 -765
		mu 0 4 430 450 451 431
		f 4 825 806 -827 -766
		mu 0 4 431 451 452 432
		f 4 826 807 -828 -767
		mu 0 4 432 452 453 433
		f 4 827 808 -829 -768
		mu 0 4 433 453 454 434
		f 4 828 809 -830 -769
		mu 0 4 434 454 455 435
		f 4 829 810 -831 -770
		mu 0 4 435 455 456 436
		f 4 830 811 -832 -771
		mu 0 4 436 456 457 437
		f 4 831 812 -833 -772
		mu 0 4 437 457 458 438
		f 4 832 813 -834 -773
		mu 0 4 438 458 459 439
		f 4 833 814 -835 -774
		mu 0 4 439 459 460 440
		f 4 834 815 -836 -775
		mu 0 4 440 460 461 441
		f 4 835 816 -837 -776
		mu 0 4 441 461 462 442
		f 4 836 817 -838 -777
		mu 0 4 442 462 463 443
		f 4 38 839 -860 -799
		mu 0 4 62 81 464 444
		f 4 859 840 -861 -800
		mu 0 4 444 464 465 445
		f 4 860 841 -862 -801
		mu 0 4 445 465 466 446
		f 4 861 842 -863 -802
		mu 0 4 446 466 467 447
		f 4 862 843 -864 -803
		mu 0 4 447 467 468 448
		f 4 863 844 -865 -804
		mu 0 4 448 468 469 449
		f 4 864 845 -866 -805
		mu 0 4 449 469 470 450
		f 4 865 846 -867 -806
		mu 0 4 450 470 471 451
		f 4 866 847 -868 -807
		mu 0 4 451 471 472 452
		f 4 867 848 -869 -808
		mu 0 4 452 472 473 453
		f 4 868 849 -870 -809
		mu 0 4 453 473 474 454
		f 4 869 850 -871 -810
		mu 0 4 454 474 475 455
		f 4 870 851 -872 -811
		mu 0 4 455 475 476 456
		f 4 871 852 -873 -812
		mu 0 4 456 476 477 457
		f 4 872 853 -874 -813
		mu 0 4 457 477 478 458
		f 4 873 854 -875 -814
		mu 0 4 458 478 479 459
		f 4 874 855 -876 -815
		mu 0 4 459 479 480 460
		f 4 875 856 -877 -816
		mu 0 4 460 480 481 461
		f 4 876 857 -878 -817
		mu 0 4 461 481 482 462
		f 4 877 858 -879 -818
		mu 0 4 462 482 483 463
		f 4 39 80 -881 -840
		mu 0 4 81 80 84 464
		f 4 880 81 -882 -841
		mu 0 4 464 84 85 465
		f 4 881 82 -883 -842
		mu 0 4 465 85 86 466
		f 4 882 83 -884 -843
		mu 0 4 466 86 87 467
		f 4 883 84 -885 -844
		mu 0 4 467 87 88 468
		f 4 884 85 -886 -845
		mu 0 4 468 88 89 469
		f 4 885 86 -887 -846
		mu 0 4 469 89 90 470
		f 4 886 87 -888 -847
		mu 0 4 470 90 91 471
		f 4 887 88 -889 -848
		mu 0 4 471 91 92 472
		f 4 888 89 -890 -849
		mu 0 4 472 92 93 473
		f 4 889 90 -891 -850
		mu 0 4 473 93 94 474
		f 4 890 91 -892 -851
		mu 0 4 474 94 95 475
		f 4 891 92 -893 -852
		mu 0 4 475 95 96 476
		f 4 892 93 -894 -853
		mu 0 4 476 96 97 477
		f 4 893 94 -895 -854
		mu 0 4 477 97 98 478
		f 4 894 95 -896 -855
		mu 0 4 478 98 99 479
		f 4 895 96 -897 -856
		mu 0 4 479 99 100 480
		f 4 896 97 -898 -857
		mu 0 4 480 100 101 481
		f 4 897 98 -899 -858
		mu 0 4 481 101 102 482
		f 4 898 99 -900 -859
		mu 0 4 482 102 103 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder30" -p "group12";
	rename -uid "2152B0BF-4096-51F1-DD1D-A6A0C12A0166";
	setAttr ".t" -type "double3" 0.037200990969365438 1.7628998257809827 -0.25390381859762251 ;
	setAttr ".s" -type "double3" 1.0853698213265173 1.0416739781028332 1.0853698213265173 ;
	setAttr ".rp" -type "double3" -0.47296321466259256 0 -5.3672262395050838 ;
	setAttr ".sp" -type "double3" -0.43576226772598708 0 -4.9450667726741901 ;
	setAttr ".spt" -type "double3" -0.037200946936605438 0 -0.42215946683089345 ;
createNode mesh -n "polySurfaceShape26" -p "pCylinder30";
	rename -uid "74424AF5-4741-DCD1-8085-30BA65F9C45B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50008374452590942 0.52854126691818237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.64906806 0.10942264
		 0.62730169 0.065649956 0.5930742 0.030745855 0.5497359 0.0081269769 0.5015291 7.4015088e-06
		 0.45317265 0.0071819434 0.40939999 0.028948294 0.37449589 0.063175842 0.351877 0.10651416
		 0.34375748 0.1547209 0.35093197 0.20307735 0.37269837 0.24685001 0.40692589 0.28175408
		 0.45026416 0.30437297 0.4984709 0.31249252 0.54682732 0.305318 0.59059995 0.28355166
		 0.62550408 0.24932413 0.64812297 0.20598586 0.65624249 0.1577791 -0.0049174428 0.4723472
		 0.045568615 0.47222355 0.096054643 0.47210005 0.14654076 0.47197646 0.19702685 0.47185287
		 0.24751294 0.47172919 0.29799899 0.47160563 0.34848502 0.47148213 0.39897114 0.47135848
		 0.4494572 0.47123486 0.4999432 0.47111127 0.55042928 0.47098768 0.60091537 0.47086409
		 0.6514014 0.4707405 0.70188749 0.47061694 0.75237346 0.47049332 0.80285954 0.47036973
		 0.85334557 0.47024617 0.90383166 0.47012258 0.95431769 0.46999902 1.0048036575 0.46987545
		 -0.0047768354 0.52977711 0.045709163 0.52965361 0.096195281 0.52953005 0.14668134
		 0.52940643 0.19716743 0.52928281 0.24765345 0.52915925 0.29813957 0.52903563 0.3486256
		 0.52891207 0.39911169 0.52878845 0.44959772 0.52866483 0.5000838 0.52854121 0.55056983
		 0.52841765 0.60105586 0.52829409 0.65154201 0.52817053 0.70202804 0.52804697 0.75251412
		 0.52792329 0.80300015 0.52779979 0.85348624 0.52767617 0.90397227 0.5275526 0.95445836
		 0.52742904 1.0049443245 0.52730542 0.5 0.15625 1.0049390793 0.52511263 -0.0047823191
		 0.52758437 0.95445299 0.52523625 0.9039669 0.52535975 0.85348082 0.52548343 0.80299473
		 0.52560699 0.75250864 0.52573055 0.70202267 0.52585411 0.65153664 0.52597767 0.6010505
		 0.52610129 0.55056441 0.52622485 0.50007838 0.52634847 0.44959238 0.52647209 0.39910632
		 0.52659565 0.34862024 0.52671921 0.29813421 0.52684283 0.24764815 0.52696639 0.19716206
		 0.52709001 0.14667594 0.52721357 0.096189886 0.52733725 0.045703888 0.52746069 1.0048089027
		 0.47193784 -0.004912436 0.47440958 0.95432281 0.47206137 0.90383673 0.47218499 0.85335076
		 0.47230855 0.80286461 0.47243214 0.75237846 0.47255573 0.70189244 0.47267929 0.65140641
		 0.47280285 0.60092038 0.47292641 0.55043435 0.47305006 0.49994829 0.47317362 0.44946223
		 0.47329721 0.39897618 0.47342083 0.34849006 0.47354445 0.29800397 0.47366807 0.24751794
		 0.4737916 0.19703186 0.47391522 0.1465458 0.47403884 0.09605971 0.4741624 0.045573622
		 0.47428596 0.61974281 0.071029611 0.64021671 0.11220316 0.5875476 0.03819805 0.54678267
		 0.016922245 0.50143832 0.0092847878 0.45595315 0.016033323 0.41477963 0.036507227
		 0.38194808 0.068702415 0.36067227 0.10946738 0.35303485 0.1548117 0.35978335 0.20029683
		 0.38025728 0.24147035 0.41245243 0.27430189 0.45321736 0.2955777 0.49856171 0.30321515
		 0.54404682 0.29646662 0.58522034 0.27599272 0.61805189 0.24379756 0.6393277 0.20303264
		 0.64696515 0.1576883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 9.1503134 0 0 9.1503134 
		0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 
		0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 
		0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 0 0 9.1503134 
		0;
	setAttr -s 101 ".vt[0:100]"  3.93007851 0 -6.36361408 3.27804399 0 -7.64330482
		 2.26247573 0 -8.6588726 0.98278522 0 -9.31090736 -0.43576226 0 -9.5355835 -1.8543098 0 -9.31090736
		 -3.13399982 0 -8.6588726 -4.1495676 0 -7.64330482 -4.80160141 0 -6.36361313 -5.026276112 0 -4.94506645
		 -4.80160141 0 -3.5265193 -4.14956665 0 -2.24682951 -3.13399935 0 -1.23126233 -1.85430932 0 -0.57922775
		 -0.43576247 0 -0.35455209 0.98278445 0 -0.57922775 2.26247334 0 -1.23126233 3.2780416 0 -2.24682999
		 3.93007612 0 -3.52651978 4.15475178 0 -4.94506645 3.93007851 1.63377023 -6.36361551
		 3.27804399 1.63377023 -7.64330482 2.26247573 1.63377023 -8.65887356 0.98278522 1.63377023 -9.31090736
		 -0.43576229 1.63377023 -9.5355835 -1.8543098 1.63377023 -9.31090736 -3.13399982 1.63377023 -8.6588726
		 -4.1495676 1.63377023 -7.64330482 -4.80160141 1.63377023 -6.36361408 -5.026276112 1.63377023 -4.94506693
		 -4.80160141 1.63377023 -3.52652049 -4.14956665 1.63377023 -2.2468307 -3.13399935 1.63377023 -1.23126292
		 -1.85430932 1.63377023 -0.57922822 -0.43576247 1.63377023 -0.35455257 0.98278445 1.63377023 -0.57922822
		 2.26247334 1.63377023 -1.23126292 3.2780416 1.63377023 -2.2468307 3.93007612 1.63377023 -3.52652049
		 4.15475178 1.63377023 -4.94506693 3.93007851 1.57138968 -6.36361551 4.15475178 1.57138968 -4.94506693
		 3.93007612 1.57138968 -3.52652049 3.2780416 1.57138968 -2.2468307 2.26247334 1.57138968 -1.23126292
		 0.98278445 1.57138968 -0.57922822 -0.43576247 1.57138968 -0.35455257 -1.85430932 1.57138968 -0.57922822
		 -3.13399935 1.57138968 -1.23126292 -4.14956665 1.57138968 -2.2468307 -4.80160141 1.57138968 -3.52652049
		 -5.026276112 1.57138968 -4.94506693 -4.80160141 1.57138968 -6.36361408 -4.1495676 1.57138968 -7.64330482
		 -3.13399982 1.57138968 -8.6588726 -1.8543098 1.57138968 -9.31090736 -0.43576229 1.57138968 -9.5355835
		 0.98278522 1.57138968 -9.31090736 2.26247573 1.57138968 -8.65887356 3.27804399 1.57138968 -7.64330482
		 3.93007851 0.058670368 -6.36361408 4.15475178 0.058670368 -4.94506645 3.93007612 0.058670368 -3.52651978
		 3.2780416 0.058670368 -2.24682999 2.26247334 0.058670368 -1.23126233 0.98278445 0.058670368 -0.57922775
		 -0.43576247 0.058670368 -0.35455209 -1.85430932 0.058670368 -0.57922775 -3.13399935 0.058670368 -1.23126233
		 -4.14956665 0.058670368 -2.24682951 -4.80160141 0.058670368 -3.5265193 -5.026276112 0.058670368 -4.94506645
		 -4.80160141 0.058670368 -6.36361313 -4.1495676 0.058670368 -7.64330482 -3.13399982 0.058670368 -8.6588726
		 -1.8543098 0.058670368 -9.31090736 -0.43576226 0.058670368 -9.5355835 0.98278522 0.058670368 -9.31090736
		 2.26247573 0.058670368 -8.6588726 3.27804399 0.058670368 -7.64330482 3.67084336 0 -6.27938366
		 3.057525158 0 -7.48308849 -0.43576229 0 -4.94506645 2.1022594 0 -8.43835449 0.89855462 0 -9.051671982
		 -0.43576229 0 -9.26300716 -1.77007914 0 -9.051671982 -2.97378349 0 -8.43835449 -3.92904878 0 -7.48308849
		 -4.5423665 0 -6.27938271 -4.75369978 0 -4.94506645 -4.5423665 0 -3.6107502 -3.92904806 0 -2.4070456
		 -2.97378302 0 -1.45178092 -1.77007866 0 -0.83846295 -0.43576247 0 -0.62712824 0.89855373 0 -0.83846319
		 2.10225749 0 -1.45178092 3.057523012 0 -2.40704608 3.67084122 0 -3.6107502 3.88217568 0 -4.94506645;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 60 1 1 79 1
		 2 78 1 3 77 1 4 76 1 5 75 1 6 74 1 7 73 1 8 72 1 9 71 1 10 70 1 11 69 1 12 68 1 13 67 1
		 14 66 1 15 65 1 16 64 1 17 63 1 18 62 1 19 61 1 40 20 1 41 39 1 42 38 1 43 37 1 44 36 1
		 45 35 1 46 34 1 47 33 1 48 32 1 49 31 1 50 30 1 51 29 1 52 28 1 53 27 1 54 26 1 55 25 1
		 56 24 1 57 23 1 58 22 1 59 21 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 40 1 60 40 1 61 41 1 62 42 1 63 43 1 64 44 1 65 45 1 66 46 1 67 47 1 68 48 1
		 69 49 1 70 50 1 71 51 1 72 52 1 73 53 1 74 54 1 75 55 1 76 56 1 77 57 1 78 58 1 79 59 1
		 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 0 80 0 1 81 0
		 80 81 0 82 80 1 82 81 1 2 83 0 81 83 0 82 83 1 3 84 0 83 84 0 82 84 1 4 85 0 84 85 0
		 82 85 1 5 86 0 85 86 0 82 86 1 6 87 0 86 87 0 82 87 1 7 88 0 87 88 0 82 88 1 8 89 0
		 88 89 0 82 89 1;
	setAttr ".ed[166:199]" 9 90 0 89 90 0 82 90 1 10 91 0 90 91 0 82 91 1 11 92 0
		 91 92 0 82 92 1 12 93 0 92 93 0 82 93 1 13 94 0 93 94 0 82 94 1 14 95 0 94 95 0 82 95 1
		 15 96 0 95 96 0 82 96 1 16 97 0 96 97 0 82 97 1 17 98 0 97 98 0 82 98 1 18 99 0 98 99 0
		 82 99 1 19 100 0 99 100 0 82 100 1 100 80 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 20 21 104 85
		f 4 1 42 138 -42
		mu 0 4 21 22 103 104
		f 4 2 43 137 -43
		mu 0 4 22 23 102 103
		f 4 3 44 136 -44
		mu 0 4 23 24 101 102
		f 4 4 45 135 -45
		mu 0 4 24 25 100 101
		f 4 5 46 134 -46
		mu 0 4 25 26 99 100
		f 4 6 47 133 -47
		mu 0 4 26 27 98 99
		f 4 7 48 132 -48
		mu 0 4 27 28 97 98
		f 4 8 49 131 -49
		mu 0 4 28 29 96 97
		f 4 9 50 130 -50
		mu 0 4 29 30 95 96
		f 4 10 51 129 -51
		mu 0 4 30 31 94 95
		f 4 11 52 128 -52
		mu 0 4 31 32 93 94
		f 4 12 53 127 -53
		mu 0 4 32 33 92 93
		f 4 13 54 126 -54
		mu 0 4 33 34 91 92
		f 4 14 55 125 -55
		mu 0 4 34 35 90 91
		f 4 15 56 124 -56
		mu 0 4 35 36 89 90
		f 4 16 57 123 -57
		mu 0 4 36 37 88 89
		f 4 17 58 122 -58
		mu 0 4 37 38 87 88
		f 4 18 59 121 -59
		mu 0 4 38 39 86 87
		f 4 19 40 120 -60
		mu 0 4 39 40 84 86
		f 3 -143 -144 144
		mu 0 3 105 106 62
		f 3 -147 -145 147
		mu 0 3 107 105 62
		f 3 -150 -148 150
		mu 0 3 108 107 62
		f 3 -153 -151 153
		mu 0 3 109 108 62
		f 3 -156 -154 156
		mu 0 3 110 109 62
		f 3 -159 -157 159
		mu 0 3 111 110 62
		f 3 -162 -160 162
		mu 0 3 112 111 62
		f 3 -165 -163 165
		mu 0 3 113 112 62
		f 3 -168 -166 168
		mu 0 3 114 113 62
		f 3 -171 -169 171
		mu 0 3 115 114 62
		f 3 -174 -172 174
		mu 0 3 116 115 62
		f 3 -177 -175 177
		mu 0 3 117 116 62
		f 3 -180 -178 180
		mu 0 3 118 117 62
		f 3 -183 -181 183
		mu 0 3 119 118 62
		f 3 -186 -184 186
		mu 0 3 120 119 62
		f 3 -189 -187 189
		mu 0 3 121 120 62
		f 3 -192 -190 192
		mu 0 3 122 121 62
		f 3 -195 -193 195
		mu 0 3 123 122 62
		f 3 -198 -196 198
		mu 0 3 124 123 62
		f 3 -200 -199 143
		mu 0 3 106 124 62
		f 4 -81 60 -40 -62
		mu 0 4 65 63 61 60
		f 4 -82 61 -39 -63
		mu 0 4 66 65 60 59
		f 4 -83 62 -38 -64
		mu 0 4 67 66 59 58
		f 4 -84 63 -37 -65
		mu 0 4 68 67 58 57
		f 4 -85 64 -36 -66
		mu 0 4 69 68 57 56
		f 4 -86 65 -35 -67
		mu 0 4 70 69 56 55
		f 4 -87 66 -34 -68
		mu 0 4 71 70 55 54
		f 4 -88 67 -33 -69
		mu 0 4 72 71 54 53
		f 4 -89 68 -32 -70
		mu 0 4 73 72 53 52
		f 4 -90 69 -31 -71
		mu 0 4 74 73 52 51
		f 4 -91 70 -30 -72
		mu 0 4 75 74 51 50
		f 4 -92 71 -29 -73
		mu 0 4 76 75 50 49
		f 4 -93 72 -28 -74
		mu 0 4 77 76 49 48
		f 4 -94 73 -27 -75
		mu 0 4 78 77 48 47
		f 4 -95 74 -26 -76
		mu 0 4 79 78 47 46
		f 4 -96 75 -25 -77
		mu 0 4 80 79 46 45
		f 4 -97 76 -24 -78
		mu 0 4 81 80 45 44
		f 4 -98 77 -23 -79
		mu 0 4 82 81 44 43
		f 4 -99 78 -22 -80
		mu 0 4 83 82 43 42
		f 4 -100 79 -21 -61
		mu 0 4 64 83 42 41
		f 4 -121 100 80 -102
		mu 0 4 86 84 63 65
		f 4 -122 101 81 -103
		mu 0 4 87 86 65 66
		f 4 -123 102 82 -104
		mu 0 4 88 87 66 67
		f 4 -124 103 83 -105
		mu 0 4 89 88 67 68
		f 4 -125 104 84 -106
		mu 0 4 90 89 68 69
		f 4 -126 105 85 -107
		mu 0 4 91 90 69 70
		f 4 -127 106 86 -108
		mu 0 4 92 91 70 71
		f 4 -128 107 87 -109
		mu 0 4 93 92 71 72
		f 4 -129 108 88 -110
		mu 0 4 94 93 72 73
		f 4 -130 109 89 -111
		mu 0 4 95 94 73 74
		f 4 -131 110 90 -112
		mu 0 4 96 95 74 75
		f 4 -132 111 91 -113
		mu 0 4 97 96 75 76
		f 4 -133 112 92 -114
		mu 0 4 98 97 76 77
		f 4 -134 113 93 -115
		mu 0 4 99 98 77 78
		f 4 -135 114 94 -116
		mu 0 4 100 99 78 79
		f 4 -136 115 95 -117
		mu 0 4 101 100 79 80
		f 4 -137 116 96 -118
		mu 0 4 102 101 80 81
		f 4 -138 117 97 -119
		mu 0 4 103 102 81 82
		f 4 -139 118 98 -120
		mu 0 4 104 103 82 83
		f 4 -140 119 99 -101
		mu 0 4 85 104 83 64
		f 4 -1 140 142 -142
		mu 0 4 1 0 106 105
		f 4 -2 141 146 -146
		mu 0 4 2 1 105 107
		f 4 -3 145 149 -149
		mu 0 4 3 2 107 108
		f 4 -4 148 152 -152
		mu 0 4 4 3 108 109
		f 4 -5 151 155 -155
		mu 0 4 5 4 109 110
		f 4 -6 154 158 -158
		mu 0 4 6 5 110 111
		f 4 -7 157 161 -161
		mu 0 4 7 6 111 112
		f 4 -8 160 164 -164
		mu 0 4 8 7 112 113
		f 4 -9 163 167 -167
		mu 0 4 9 8 113 114
		f 4 -10 166 170 -170
		mu 0 4 10 9 114 115
		f 4 -11 169 173 -173
		mu 0 4 11 10 115 116
		f 4 -12 172 176 -176
		mu 0 4 12 11 116 117
		f 4 -13 175 179 -179
		mu 0 4 13 12 117 118
		f 4 -14 178 182 -182
		mu 0 4 14 13 118 119
		f 4 -15 181 185 -185
		mu 0 4 15 14 119 120
		f 4 -16 184 188 -188
		mu 0 4 16 15 120 121
		f 4 -17 187 191 -191
		mu 0 4 17 16 121 122
		f 4 -18 190 194 -194
		mu 0 4 18 17 122 123
		f 4 -19 193 197 -197
		mu 0 4 19 18 123 124
		f 4 -20 196 199 -141
		mu 0 4 0 19 124 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform4" -p "pCylinder30";
	rename -uid "FC95FCF9-4AD8-AB89-612A-1AB8839D7238";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape30" -p "transform4";
	rename -uid "853813A6-4163-5248-4A58-12919E94768C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group13" -p "group12";
	rename -uid "11038BD3-47D8-1678-C316-C5AB10277F27";
	setAttr ".t" -type "double3" 0 -1.3103609482276715 0 ;
	setAttr ".s" -type "double3" 1 1.8116518483803745 1 ;
createNode transform -n "Stairs_steel_side_beam_TOUV1" -p "group13";
	rename -uid "6C8EB518-476D-9869-CC85-1AAA22C1D2F1";
	setAttr ".t" -type "double3" 1.013595601079345 0.50351311439029234 3.1275207780460246 ;
	setAttr ".s" -type "double3" -0.193 0.62387476015088561 0.19335135507260753 ;
	setAttr ".rp" -type "double3" 0.49999992991369852 -0.50000001296848173 0.49999992991369901 ;
	setAttr ".sp" -type "double3" 0.49999992991369852 -0.50000001296848173 0.49999992991369901 ;
createNode transform -n "transform23" -p "Stairs_steel_side_beam_TOUV1";
	rename -uid "9BE88E74-4BA2-B8C4-4390-C8ACD5129FDC";
	setAttr ".v" no;
createNode mesh -n "Stairs_steel_side_beam_TOUV1Shape" -p "transform23";
	rename -uid "CE61DBFC-4665-2953-8635-12B36D2D36F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:13]" "f[17:21]" "f[25:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14:16]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50761103630065918 0.66852061450481415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.89298087 0.71719623
		 0.87372994 0.67410856 0.079261422 0.43161729 0.87842137 0.86782181 0.1178433 0.43109074
		 0.83873332 0.86595249 0.89979315 0.62563872 0.86121118 0.62616539 0.059026286 0.69026864
		 0.059802309 0.72939146 0.83747005 0.71396607 0.836694 0.67484319 0.83794808 0.73806596
		 0.86948478 0.73744041 0.86827242 0.8438437 0.84001648 0.8423456 0.81252718 0.62682974
		 0.11303256 0.88031775 0.11095653 0.68923861 0.1117325 0.72836137 0.11427905 0.85674089
		 0.11221059 0.75246125 0.92243767 0.61288047 0.07856892 0.75312859 0.88103437 0.73721153
		 0.83772326 0.72673333 0.86749172 0.85504609 0.84017408 0.85343611 0.11442812 0.86783671
		 0.11198579 0.74112862 0.91140723 0.61303103 0.078344151 0.74179596 0.077379182 0.75315219
		 0.079447612 0.85743183 0.87155247 0.84171999 0.063981071 0.91701102 0.85951209 0.50167567
		 0.81082815 0.50234008 0.11346017 0.91911542 0.11614424 0.30660123 0.83923423 0.90480942
		 0.91004789 0.51343513 0.92107832 0.51328456 0.077935621 0.86598343 0.078623667 0.85487968
		 0.89809406 0.50114912 0.065247044 0.87817907 0.88310128 0.8414911 0.86912584 0.72611046
		 0.86935067 0.73744309 0.077562332 0.30712777 0.93596065 0.84673959 0.89556444 0.84754044
		 0.87743288 0.90595049 0.87450588 0.7132315 0.93337715 0.7163955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.5030823e-07 4.643542e-09 
		-1.0273351e-08 -5.4153485e-08 4.643542e-09 -1.0273351e-08 2.5030823e-07 0 -1.0273351e-08 
		-5.4153485e-08 0 -1.0273351e-08 2.5030823e-07 0 1.8773116e-07 -5.4153485e-08 0 1.8773116e-07 
		2.5030823e-07 4.643542e-09 1.8773116e-07 -5.4153485e-08 4.643542e-09 1.8773116e-07 
		2.5030823e-07 0 3.0036986e-06 -5.4153485e-08 0 3.0036986e-06 -5.4153485e-08 6.2577058e-08 
		3.0036986e-06 2.5030823e-07 6.2577058e-08 3.0036986e-06 2.5030823e-07 0 1.0012329e-06 
		-5.4153485e-08 0 1.0012329e-06 -5.4153485e-08 6.2577058e-08 1.0012329e-06 2.5030823e-07 
		6.2577058e-08 1.0012329e-06 2.5030823e-07 0 6.2577058e-08 2.5030823e-07 0 -4.693279e-08 
		2.5030823e-07 0 -4.693279e-08 2.5030823e-07 0 0 2.5030823e-07 6.2577058e-08 2.0024659e-06 
		2.5030823e-07 0 2.0024659e-06 2.5030823e-07 6.2577058e-08 -1.0012329e-06 2.5030823e-07 
		0 -1.0012329e-06 -1.2515412e-07 0 6.2577058e-08 -1.2515412e-07 0 -4.693279e-08 -1.2515412e-07 
		0 -4.693279e-08 -1.2515412e-07 0 0 -1.2515412e-07 6.2577058e-08 2.0024659e-06 -1.2515412e-07 
		0 2.0024659e-06 -1.2515412e-07 6.2577058e-08 -1.0012329e-06 -1.2515412e-07 0 -1.0012329e-06;
	setAttr -s 32 ".vt[0:31]"  -0.5000037 -0.5 0.49999768 0.49999869 -0.5 0.49999768
		 -0.5000037 0.5 0.49999768 0.49999869 0.5 0.49999768 -0.5000037 0.5 -0.5000037 0.49999869 0.5 -0.5000037
		 -0.5000037 -0.5 -0.5000037 0.49999869 -0.5 -0.5000037 -0.5000037 2.14818668 -18.43289757
		 0.49999869 2.14818668 -18.43289757 0.49999869 1.14818573 -18.43289757 -0.5000037 1.14818573 -18.43289757
		 -0.5000037 2.14818668 -19.69473457 0.49999869 2.14818668 -19.69473457 0.49999869 1.14818573 -19.69473457
		 -0.5000037 1.14818573 -19.69473457 -0.5000037 -0.40001664 -0.45793989 -0.5000037 -0.40001664 0.19456558
		 -0.5000037 0.4000167 0.19456558 -0.5000037 0.4000167 -0.54206949 -0.5000037 2.04820323 -18.47495461
		 -0.5000037 1.24816895 -18.3908329 -0.5000037 2.04820323 -19.38930702 -0.5000037 1.24816895 -19.38930702
		 -0.21410464 -0.40001664 -0.45793989 -0.21410464 -0.40001664 0.19456558 -0.21410464 0.4000167 0.19456558
		 -0.21410464 0.4000167 -0.54206949 -0.21410464 2.04820323 -18.47495461 -0.21410464 1.24816895 -18.3908329
		 -0.21410464 2.04820323 -19.38930702 -0.21410464 1.24816895 -19.38930702;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 6 16 1 0 17 1 16 17 0 2 18 1 17 18 0
		 4 19 1 18 19 0 8 20 1 19 20 0 11 21 1 16 21 0 12 22 1 20 22 0 15 23 1 22 23 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 26 27 0 27 24 0 20 28 0 27 28 0 21 29 0
		 28 29 0 24 29 0 22 30 0 28 30 0 23 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 55 51 52
		f 4 1 7 -3 -7
		mu 0 4 3 53 40 5
		f 4 20 22 -25 -26
		mu 0 4 6 7 36 45
		f 4 3 10 -1 -10
		mu 0 4 10 11 1 54
		f 4 -11 -9 -8 -6
		mu 0 4 50 39 4 2
		f 4 44 46 48 49
		mu 0 4 12 13 34 15
		f 4 2 12 -14 -12
		mu 0 4 5 40 38 17
		f 4 8 14 -16 -13
		mu 0 4 4 39 37 16
		f 4 -4 16 17 -15
		mu 0 4 11 10 19 18
		f 4 -50 51 53 -55
		mu 0 4 12 15 20 21
		f 4 13 19 -21 -19
		mu 0 4 17 38 35 46
		f 4 15 21 -23 -20
		mu 0 4 16 37 36 7
		f 4 -18 23 24 -22
		mu 0 4 18 19 9 8
		f 4 -54 56 58 -60
		mu 0 4 21 20 33 32
		f 4 9 27 -29 -27
		mu 0 4 10 54 48 25
		f 4 4 29 -31 -28
		mu 0 4 0 52 47 24
		f 4 6 31 -33 -30
		mu 0 4 3 5 27 26
		f 4 11 33 -35 -32
		mu 0 4 5 17 28 27
		f 4 -17 26 36 -36
		mu 0 4 19 10 25 29
		f 4 18 37 -39 -34
		mu 0 4 17 46 43 28
		f 4 25 39 -41 -38
		mu 0 4 6 45 41 30
		f 4 -24 35 41 -40
		mu 0 4 9 19 29 31
		f 4 28 43 -45 -43
		mu 0 4 25 48 49 12
		f 4 30 45 -47 -44
		mu 0 4 24 47 34 13
		f 4 32 47 -49 -46
		mu 0 4 26 27 15 14
		f 4 34 50 -52 -48
		mu 0 4 27 28 20 15
		f 4 -37 42 54 -53
		mu 0 4 29 25 12 21
		f 4 38 55 -57 -51
		mu 0 4 28 43 44 20
		f 4 40 57 -59 -56
		mu 0 4 30 41 42 22
		f 4 -42 52 59 -58
		mu 0 4 31 29 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		7 0 
		12 0 
		13 0 
		15 0 
		20 0 
		21 0 
		34 0 
		36 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairs_steel_side_beam_TOUV" -p "group13";
	rename -uid "A88B1B0B-48A1-1C6C-E561-888B9FA6ADE7";
	setAttr ".t" -type "double3" -3.1663544381492561 0.50351311439029234 3.1275207780460246 ;
	setAttr ".s" -type "double3" 0.19335135507260753 0.62387476015088561 0.19335135507260753 ;
	setAttr ".rp" -type "double3" 0.49999992991369852 -0.50000001296848173 0.49999992991369901 ;
	setAttr ".sp" -type "double3" 0.49999992991369852 -0.50000001296848173 0.49999992991369901 ;
createNode transform -n "transform13" -p "Stairs_steel_side_beam_TOUV";
	rename -uid "E25428D9-44DC-2CBC-FA36-5E8F334A8947";
	setAttr ".v" no;
createNode mesh -n "Stairs_steel_side_beam_TOUVShape" -p "transform13";
	rename -uid "1B7F6378-4FFE-F4DB-26D2-A5B24C7CDD8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50761103630065918 0.66852061450481415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Side_attach_piece_1_TOUV" -p "group13";
	rename -uid "B14E3B4E-46F4-29B1-A635-9EAB1C4E94C9";
	setAttr ".t" -type "double3" -0.19335183571642778 1.0102118838418868 -2.9875580094304923 ;
	setAttr ".s" -type "double3" 0.069095759364412132 6.0030505525267204 1.4238788467495629 ;
	setAttr ".rp" -type "double3" -2.6663547425758183 0.64543806728192898 2.7103994775006153 ;
	setAttr ".sp" -type "double3" -2.6663547425759524 0.64543806728192898 2.7103994775006153 ;
	setAttr ".spt" -type "double3" 1.3427579258458585e-13 0 0 ;
createNode mesh -n "polySurfaceShape19" -p "Side_attach_piece_1_TOUV";
	rename -uid "55DB4372-4CA3-A411-E2DA-008D22FC4DFC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1663549 1.041296 2.2103996 
		-0.36803693 1.041296 2.2103996 -2.1663549 0.14543806 2.2103996 -0.36803693 0.14543806 
		2.2103996 -2.1663549 0.14543806 2.4200523 -0.36803693 0.14543806 2.4200523 -2.1663549 
		1.041296 2.4200523 -0.36803693 1.041296 2.4200523;
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
createNode transform -n "transform41" -p "Side_attach_piece_1_TOUV";
	rename -uid "CA72359E-468C-913A-434F-D19C1B08A715";
	setAttr ".v" no;
createNode mesh -n "Side_attach_piece_1_TOUVShape" -p "transform41";
	rename -uid "01795BE7-4F12-58F7-2CDC-17B306F18A8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47938963241146659 0.78892736479860615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Side_attach_piece_1_TOUV1" -p "group13";
	rename -uid "3C4870D2-4E25-B1C0-2370-E2AB24396AE5";
	setAttr ".t" -type "double3" 4.3729509268532896 1.0102118838418797 -2.987558009430495 ;
	setAttr ".s" -type "double3" -0.069 6.0030505525267204 1.4238788467495629 ;
	setAttr ".rp" -type "double3" -2.6663547425758183 0.64543806728192898 2.7103994775006153 ;
	setAttr ".sp" -type "double3" -2.6663547425759524 0.64543806728192898 2.7103994775006153 ;
	setAttr ".spt" -type "double3" 1.3427579258458585e-13 0 0 ;
createNode mesh -n "polySurfaceShape19" -p "Side_attach_piece_1_TOUV1";
	rename -uid "0A11EEFB-4742-2521-3729-48A7D7D78CA5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1663549 1.041296 2.2103996 
		-0.36803693 1.041296 2.2103996 -2.1663549 0.14543806 2.2103996 -0.36803693 0.14543806 
		2.2103996 -2.1663549 0.14543806 2.4200523 -0.36803693 0.14543806 2.4200523 -2.1663549 
		1.041296 2.4200523 -0.36803693 1.041296 2.4200523;
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
createNode transform -n "transform11" -p "Side_attach_piece_1_TOUV1";
	rename -uid "091E5DFD-4629-D6CE-6200-5C8FE1BDB008";
	setAttr ".v" no;
createNode mesh -n "Side_attach_piece_1_TOUV1Shape" -p "transform11";
	rename -uid "45CEC6DF-4909-2005-A0FC-CD88F819B231";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.47938963241146659 0.78892736479860615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.79434073 0.68046623
		 0.7809217 0.61409098 0.10143828 0.84722465 0.77974713 0.86414152 0.4074696 0.84866196
		 0.46004981 0.84890908 0.40826803 0.67865276 0.47464338 0.66523379 0.4926188 0.68909711
		 0.76247585 0.69036472 0.76177168 0.84027797 0.49191466 0.83901042 0.77620649 0.69042915
		 0.49268323 0.67536658 0.76170719 0.8540085 0.47818407 0.83894604 0.49185017 0.85274106
		 0.77550232 0.84034258 0.76254034 0.67663419 0.47888827 0.68903261 0.47371587 0.8627041
		 0.79354227 0.85047561 0.7806747 0.66667122 0.46084836 0.67889977 0.47489029 0.61265349
		 0.84692115 0.68071318 0.10223687 0.67721528 0.84612256 0.85072249 0.77950013 0.91672176
		 0.47346887 0.91528422;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.66636324 0.54129601 2.71039939 0.13195048 0.54129601 2.71039939
		 -2.66636324 0.64543802 2.71039939 0.13195048 0.64543802 2.71039939 -2.66636324 0.64543802 1.92005229
		 0.13195048 0.64543802 1.92005229 -2.66636324 0.54129601 1.92005229 0.13195048 0.54129601 1.92005229
		 -2.66643929 0.54745102 1.96676338 -2.66643929 0.54745102 2.66368818 -2.66643929 0.63928294 2.66368818
		 -2.66643929 0.63928294 1.96676338 -1.93570352 0.54745102 1.96676338 -1.93570352 0.54745102 2.66368818
		 -1.93570352 0.63928294 2.66368818 -1.93570352 0.63928294 1.96676338;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 25 27 21
		f 4 1 7 -3 -7
		mu 0 4 3 28 29 20
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 23
		f 4 3 11 -1 -11
		mu 0 4 7 24 1 22
		f 4 -12 -10 -8 -6
		mu 0 4 26 6 4 2
		f 4 22 24 26 27
		mu 0 4 8 9 10 11
		f 4 10 13 -15 -13
		mu 0 4 7 22 18 13
		f 4 4 15 -17 -14
		mu 0 4 0 21 17 12
		f 4 6 17 -19 -16
		mu 0 4 3 20 16 14
		f 4 8 12 -20 -18
		mu 0 4 5 23 19 15
		f 4 14 21 -23 -21
		mu 0 4 13 18 9 8
		f 4 16 23 -25 -22
		mu 0 4 12 17 10 9
		f 4 18 25 -27 -24
		mu 0 4 14 16 11 10
		f 4 19 20 -28 -26
		mu 0 4 15 19 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "419AFA34-4935-0C6E-2BF1-D598F75A868C";
	setAttr ".t" -type "double3" -0.59420077148119554 -0.39654171862713511 3.1851066330384481 ;
	setAttr ".s" -type "double3" 4.2155040331281324 0.15602067286427473 0.82817844635130966 ;
createNode transform -n "transform17" -p "pCube34";
	rename -uid "27025A04-4D24-8631-6301-80929115D0D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform17";
	rename -uid "D606EBAA-4856-681D-8787-85AC878324D6";
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
createNode transform -n "pCube35";
	rename -uid "76FB11B1-47D6-CB3C-7BEE-729D7CC084AC";
	setAttr ".t" -type "double3" -0.59420077148119554 -0.039042447280448193 2.4542741925459159 ;
	setAttr ".s" -type "double3" 4.2155040331281324 0.15602067286427473 0.82817844635130966 ;
createNode transform -n "transform29" -p "pCube35";
	rename -uid "C5A03943-4348-3CBD-189E-E790A3CB8883";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform29";
	rename -uid "85036E69-45A3-D56C-D9E3-9CBA1BB0595B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube36";
	rename -uid "5EB64181-459E-DA07-5C91-EA849BA9E5CB";
	setAttr ".t" -type "double3" -0.59420077148119554 0.38601851240189866 1.7286088421424921 ;
	setAttr ".s" -type "double3" 4.2155040331281324 0.15602067286427473 0.82817844635130966 ;
createNode transform -n "transform33" -p "pCube36";
	rename -uid "B41DC64A-4369-BAD6-CE2B-27BED3E822EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform33";
	rename -uid "5E85F4A6-4865-BE4B-110B-2A8D478299BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube37";
	rename -uid "FE7F0877-447E-42AA-EC1E-6DBE16D11D6D";
	setAttr ".t" -type "double3" -0.59420077148119554 0.6325809816980994 1.0983611640780613 ;
	setAttr ".s" -type "double3" 4.2155040331281324 0.15602067286427473 0.82817844635130966 ;
createNode transform -n "transform21" -p "pCube37";
	rename -uid "4A182DEC-4E76-C64C-62E2-7BBB80418A2F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform21";
	rename -uid "4B580045-4C4A-CC84-0402-D5B23F954B32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube38";
	rename -uid "66751EC8-4077-BC09-9CB7-CF943F66DE2D";
	setAttr ".t" -type "double3" -0.59420077148119554 1.0897751079787403 0.38440624840585114 ;
	setAttr ".s" -type "double3" 4.2155040331281324 0.15602067286427473 0.82817844635130966 ;
createNode transform -n "transform19" -p "pCube38";
	rename -uid "B207BB40-4A3D-B840-D0F4-C8B9E1A98696";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform19";
	rename -uid "78E95763-4AE8-0446-6E43-6BB5DBEA960C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube39";
	rename -uid "CA7E01D1-4731-A70A-7B86-D9A24AA5BE3A";
	setAttr ".t" -type "double3" -0.59420077148119554 1.4708768799205318 -0.46037910050092951 ;
	setAttr ".s" -type "double3" 4.2155040331281324 0.15602067286427473 0.96819291907506311 ;
createNode transform -n "transform22" -p "pCube39";
	rename -uid "9874DEBA-451A-AC05-5148-819CC2776066";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform22";
	rename -uid "F31C0EAB-492A-F14A-376E-A1ADDB9A1BBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -s -n "persp";
	rename -uid "8754F5DA-4A38-2484-755D-D09A7972284A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.3432047260901 23.142702100990725 18.967052457954583 ;
	setAttr ".r" -type "double3" -38.138352730938941 1831.3999999995235 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0190B321-446C-50AF-56C4-75A61062BD27";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".coi" 28.608504880661815;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.586790504829427 166.88295007929156 -7.2809390656470878 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "494B2172-468C-9B18-9BD8-3592F39120B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.0999999999999 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B305B92-4F0B-BABC-8B6A-48B25B19C736";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 30.000000800986303;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6E6CA765-4214-BE65-4589-398043E692E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.0999999999999 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD37EF72-4FCE-FF2A-7953-46A75E2726B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 30.000000800986303;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9F86F44-4129-668B-04E4-658E393689EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B07360E-4DBF-B746-69E5-39A7A9923B1A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 30.000000800986303;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder28";
	rename -uid "D5A753D0-4544-0DED-E947-2E8D9485CED7";
	setAttr ".rp" -type "double3" -1.3313565433411136 7.6656110225138683 -3.4210027666066165 ;
	setAttr ".sp" -type "double3" -1.3313565433411136 7.6656110225138683 -3.4210027666066165 ;
createNode mesh -n "pCylinder28Shape" -p "|pCylinder28";
	rename -uid "FA5DE835-4B08-2BAF-AC97-5DBD51FFC5D5";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode materialInfo -n "materialInfo3";
	rename -uid "BE8E7FA3-4625-6CBD-059D-5D9B04729687";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "6ABE0064-4265-2362-758D-61829BF63ED0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode openPBRSurface -n "LighterTan";
	rename -uid "6922414E-4E9C-8BE1-06A9-E28176E9ECC8";
	setAttr ".bc" -type "float3" 0.41069999 0.35510001 0.2577 ;
	setAttr ".sr" 0.83974361419677734;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "387C15AF-4D6A-18ED-58CE-268427F52A19";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.031708539 -0.58883333 ;
	setAttr ".uvtk[43]" -type "float2" -0.015280426 -0.55659145 ;
	setAttr ".uvtk[44]" -type "float2" 0.010306805 -0.53100413 ;
	setAttr ".uvtk[45]" -type "float2" 0.042548776 -0.51457608 ;
	setAttr ".uvtk[46]" -type "float2" 0.078289181 -0.50891536 ;
	setAttr ".uvtk[47]" -type "float2" 0.11402963 -0.51457608 ;
	setAttr ".uvtk[48]" -type "float2" 0.14627151 -0.53100413 ;
	setAttr ".uvtk[49]" -type "float2" 0.1718588 -0.55659145 ;
	setAttr ".uvtk[50]" -type "float2" 0.18828686 -0.58883333 ;
	setAttr ".uvtk[51]" -type "float2" 0.19394757 -0.62457377 ;
	setAttr ".uvtk[52]" -type "float2" 0.18828686 -0.66031414 ;
	setAttr ".uvtk[53]" -type "float2" 0.1718588 -0.69255608 ;
	setAttr ".uvtk[54]" -type "float2" 0.14627145 -0.71814334 ;
	setAttr ".uvtk[55]" -type "float2" 0.11402957 -0.7345714 ;
	setAttr ".uvtk[56]" -type "float2" 0.078289181 -0.74023211 ;
	setAttr ".uvtk[57]" -type "float2" 0.042548835 -0.7345714 ;
	setAttr ".uvtk[58]" -type "float2" 0.010306865 -0.71814334 ;
	setAttr ".uvtk[59]" -type "float2" -0.015280455 -0.69255608 ;
	setAttr ".uvtk[60]" -type "float2" -0.031708449 -0.66031414 ;
	setAttr ".uvtk[61]" -type "float2" -0.037369221 -0.62457377 ;
	setAttr ".uvtk[62]" -type "float2" 0.078289181 -0.62457377 ;
	setAttr ".uvtk[63]" -type "float2" -0.11638389 -0.26854858 ;
	setAttr ".uvtk[64]" -type "float2" 0.031920299 -0.044007279 ;
	setAttr ".uvtk[65]" -type "float2" -0.044104733 -0.0094883144 ;
	setAttr ".uvtk[66]" -type "float2" 0.093436614 -0.10039753 ;
	setAttr ".uvtk[67]" -type "float2" 0.13436088 -0.17299366 ;
	setAttr ".uvtk[68]" -type "float2" 0.15070823 -0.25451478 ;
	setAttr ".uvtk[69]" -type "float2" 0.14098302 -0.3368606 ;
	setAttr ".uvtk[70]" -type "float2" 0.10631569 -0.41194344 ;
	setAttr ".uvtk[71]" -type "float2" 0.050238952 -0.47248852 ;
	setAttr ".uvtk[72]" -type "float2" -0.021666754 -0.51272225 ;
	setAttr ".uvtk[73]" -type "float2" -0.10239322 -0.52886277 ;
	setAttr ".uvtk[74]" -type "float2" -0.18415534 -0.51944315 ;
	setAttr ".uvtk[75]" -type "float2" -0.25910896 -0.48542452 ;
	setAttr ".uvtk[76]" -type "float2" -0.32006416 -0.43006945 ;
	setAttr ".uvtk[77]" -type "float2" -0.36113343 -0.35864547 ;
	setAttr ".uvtk[78]" -type "float2" -0.37828115 -0.27798879 ;
	setAttr ".uvtk[79]" -type "float2" -0.36971778 -0.19585274 ;
	setAttr ".uvtk[80]" -type "float2" -0.33612332 -0.12027008 ;
	setAttr ".uvtk[81]" -type "float2" -0.28062037 -0.058685727 ;
	setAttr ".uvtk[82]" -type "float2" -0.20856985 -0.017283306 ;
	setAttr ".uvtk[83]" -type "float2" -0.12702173 -0.00029025972 ;
	setAttr ".uvtk[84]" -type "float2" 0.071065292 0.014540821 ;
	setAttr ".uvtk[85]" -type "float2" -0.023979805 0.057755202 ;
	setAttr ".uvtk[86]" -type "float2" 0.14791527 -0.056061275 ;
	setAttr ".uvtk[87]" -type "float2" 0.19892502 -0.14690134 ;
	setAttr ".uvtk[88]" -type "float2" 0.21913078 -0.24882166 ;
	setAttr ".uvtk[89]" -type "float2" 0.20674628 -0.35163915 ;
	setAttr ".uvtk[90]" -type "float2" 0.16323763 -0.44525936 ;
	setAttr ".uvtk[91]" -type "float2" 0.093114629 -0.52063048 ;
	setAttr ".uvtk[92]" -type "float2" 0.0033545643 -0.57060492 ;
	setAttr ".uvtk[93]" -type "float2" -0.097285129 -0.59056973 ;
	setAttr ".uvtk[94]" -type "float2" -0.19914517 -0.57873058 ;
	setAttr ".uvtk[95]" -type "float2" -0.29249769 -0.53630757 ;
	setAttr ".uvtk[96]" -type "float2" -0.36844781 -0.46733376 ;
	setAttr ".uvtk[97]" -type "float2" -0.41968822 -0.37835103 ;
	setAttr ".uvtk[98]" -type "float2" -0.44117415 -0.27778932 ;
	setAttr ".uvtk[99]" -type "float2" -0.43062347 -0.17532462 ;
	setAttr ".uvtk[100]" -type "float2" -0.38880619 -0.080898173 ;
	setAttr ".uvtk[101]" -type "float2" -0.31958178 -0.0038871318 ;
	setAttr ".uvtk[102]" -type "float2" -0.22958452 0.047950432 ;
	setAttr ".uvtk[103]" -type "float2" -0.12767059 0.069248676 ;
	setAttr ".uvtk[104]" -type "float2" 0.10189761 0.060149461 ;
	setAttr ".uvtk[105]" -type "float2" -0.0075879879 0.11003079 ;
	setAttr ".uvtk[106]" -type "float2" 0.19034988 -0.021304131 ;
	setAttr ".uvtk[107]" -type "float2" 0.24893016 -0.12604947 ;
	setAttr ".uvtk[108]" -type "float2" 0.27196401 -0.24345946 ;
	setAttr ".uvtk[109]" -type "float2" 0.25744444 -0.36178926 ;
	setAttr ".uvtk[110]" -type "float2" 0.20714143 -0.46939957 ;
	setAttr ".uvtk[111]" -type "float2" 0.12630875 -0.55591178 ;
	setAttr ".uvtk[112]" -type "float2" 0.023022905 -0.61317891 ;
	setAttr ".uvtk[113]" -type "float2" -0.092672028 -0.63592255 ;
	setAttr ".uvtk[114]" -type "float2" -0.20967302 -0.62219125 ;
	setAttr ".uvtk[115]" -type "float2" -0.31688371 -0.57338727 ;
	setAttr ".uvtk[116]" -type "float2" -0.40412155 -0.49412978 ;
	setAttr ".uvtk[117]" -type "float2" -0.46301675 -0.39188266 ;
	setAttr ".uvtk[118]" -type "float2" -0.4877775 -0.27629897 ;
	setAttr ".uvtk[119]" -type "float2" -0.47572243 -0.15842952 ;
	setAttr ".uvtk[120]" -type "float2" -0.42770308 -0.049741246 ;
	setAttr ".uvtk[121]" -type "float2" -0.34807229 0.038967744 ;
	setAttr ".uvtk[122]" -type "float2" -0.24446321 0.098717973 ;
	setAttr ".uvtk[123]" -type "float2" -0.12706333 0.12329859 ;
	setAttr ".uvtk[124]" -type "float2" 0.12369163 0.091761306 ;
	setAttr ".uvtk[125]" -type "float2" 0.0046461374 0.14613073 ;
	setAttr ".uvtk[126]" -type "float2" 0.219778 0.003031373 ;
	setAttr ".uvtk[127]" -type "float2" 0.28330243 -0.11097828 ;
	setAttr ".uvtk[128]" -type "float2" 0.30809861 -0.23869151 ;
	setAttr ".uvtk[129]" -type "float2" 0.29205218 -0.36728713 ;
	setAttr ".uvtk[130]" -type "float2" 0.23714489 -0.48409659 ;
	setAttr ".uvtk[131]" -type "float2" 0.14915708 -0.57788777 ;
	setAttr ".uvtk[132]" -type "float2" 0.036882713 -0.63985956 ;
	setAttr ".uvtk[133]" -type "float2" -0.088734187 -0.66435671 ;
	setAttr ".uvtk[134]" -type "float2" -0.21570322 -0.64929783 ;
	setAttr ".uvtk[135]" -type "float2" -0.33199701 -0.5962199 ;
	setAttr ".uvtk[136]" -type "float2" -0.42662138 -0.51015353 ;
	setAttr ".uvtk[137]" -type "float2" -0.49052894 -0.39914083 ;
	setAttr ".uvtk[138]" -type "float2" -0.51740134 -0.27364674 ;
	setAttr ".uvtk[139]" -type "float2" -0.50433373 -0.14561754 ;
	setAttr ".uvtk[140]" -type "float2" -0.45217782 -0.027501084 ;
	setAttr ".uvtk[141]" -type "float2" -0.36564225 0.068949759 ;
	setAttr ".uvtk[142]" -type "float2" -0.25298905 0.13391879 ;
	setAttr ".uvtk[143]" -type "float2" -0.12529382 0.16062124 ;
	setAttr ".uvtk[144]" -type "float2" 0.13639873 0.10931653 ;
	setAttr ".uvtk[145]" -type "float2" 0.012631848 0.16602269 ;
	setAttr ".uvtk[146]" -type "float2" 0.23621428 0.016874149 ;
	setAttr ".uvtk[147]" -type "float2" 0.30208221 -0.10183281 ;
	setAttr ".uvtk[148]" -type "float2" 0.32760781 -0.2346971 ;
	setAttr ".uvtk[149]" -type "float2" 0.31065309 -0.36836278 ;
	setAttr ".uvtk[150]" -type "float2" 0.25333118 -0.48967737 ;
	setAttr ".uvtk[151]" -type "float2" 0.16169146 -0.5869633 ;
	setAttr ".uvtk[152]" -type "float2" 0.044924542 -0.6511324 ;
	setAttr ".uvtk[153]" -type "float2" -0.085604437 -0.67637056 ;
	setAttr ".uvtk[154]" -type "float2" -0.21744055 -0.66053414 ;
	setAttr ".uvtk[155]" -type "float2" -0.33815354 -0.60527277 ;
	setAttr ".uvtk[156]" -type "float2" -0.4363544 -0.51578808 ;
	setAttr ".uvtk[157]" -type "float2" -0.50263906 -0.40042198 ;
	setAttr ".uvtk[158]" -type "float2" -0.53048277 -0.2700153 ;
	setAttr ".uvtk[159]" -type "float2" -0.51683331 -0.13696815 ;
	setAttr ".uvtk[160]" -type "float2" -0.46256396 -0.014217526 ;
	setAttr ".uvtk[161]" -type "float2" -0.37255603 0.086033404 ;
	setAttr ".uvtk[162]" -type "float2" -0.25536537 0.1535442 ;
	setAttr ".uvtk[163]" -type "float2" -0.12252194 0.18123387 ;
	setAttr ".uvtk[164]" -type "float2" 0.1404666 0.113536 ;
	setAttr ".uvtk[165]" -type "float2" 0.016518846 0.17056939 ;
	setAttr ".uvtk[166]" -type "float2" 0.24033841 0.020717829 ;
	setAttr ".uvtk[167]" -type "float2" 0.30611849 -0.098363362 ;
	setAttr ".uvtk[168]" -type "float2" 0.331429 -0.23155805 ;
	setAttr ".uvtk[169]" -type "float2" 0.31415752 -0.36545163 ;
	setAttr ".uvtk[170]" -type "float2" 0.25647736 -0.48685551 ;
	setAttr ".uvtk[171]" -type "float2" 0.16448495 -0.58412075 ;
	setAttr ".uvtk[172]" -type "float2" 0.047420755 -0.64815044 ;
	setAttr ".uvtk[173]" -type "float2" -0.083329298 -0.67317981 ;
	setAttr ".uvtk[174]" -type "float2" -0.21530744 -0.65709662 ;
	setAttr ".uvtk[175]" -type "float2" -0.33608058 -0.60157084 ;
	setAttr ".uvtk[176]" -type "float2" -0.43426034 -0.511832 ;
	setAttr ".uvtk[177]" -type "float2" -0.50047612 -0.39623424 ;
	setAttr ".uvtk[178]" -type "float2" -0.52819771 -0.26559657 ;
	setAttr ".uvtk[179]" -type "float2" -0.51436794 -0.13234892 ;
	setAttr ".uvtk[180]" -type "float2" -0.45987001 -0.009443298 ;
	setAttr ".uvtk[181]" -type "float2" -0.36957261 0.090898395 ;
	setAttr ".uvtk[182]" -type "float2" -0.25206953 0.15841472 ;
	setAttr ".uvtk[183]" -type "float2" -0.11891586 0.18599463 ;
	setAttr ".uvtk[184]" -type "float2" 0.1366531 0.10559188 ;
	setAttr ".uvtk[185]" -type "float2" 0.016618803 0.16112819 ;
	setAttr ".uvtk[186]" -type "float2" 0.23325947 0.01540637 ;
	setAttr ".uvtk[187]" -type "float2" 0.2967602 -0.10016402 ;
	setAttr ".uvtk[188]" -type "float2" 0.32100421 -0.22931986 ;
	setAttr ".uvtk[189]" -type "float2" 0.30395064 -0.35905766 ;
	setAttr ".uvtk[190]" -type "float2" 0.24777257 -0.47660744 ;
	setAttr ".uvtk[191]" -type "float2" 0.15841055 -0.57066554 ;
	setAttr ".uvtk[192]" -type "float2" 0.044823214 -0.632456 ;
	setAttr ".uvtk[193]" -type "float2" -0.081928261 -0.65642715 ;
	setAttr ".uvtk[194]" -type "float2" -0.20977697 -0.64055759 ;
	setAttr ".uvtk[195]" -type "float2" -0.32667461 -0.58651632 ;
	setAttr ".uvtk[196]" -type "float2" -0.4216187 -0.4993614 ;
	setAttr ".uvtk[197]" -type "float2" -0.48555693 -0.38721767 ;
	setAttr ".uvtk[198]" -type "float2" -0.51215768 -0.26057926 ;
	setAttr ".uvtk[199]" -type "float2" -0.49850646 -0.1314846 ;
	setAttr ".uvtk[200]" -type "float2" -0.44545957 -0.012462139 ;
	setAttr ".uvtk[201]" -type "float2" -0.3577612 0.084620044 ;
	setAttr ".uvtk[202]" -type "float2" -0.2437456 0.14984964 ;
	setAttr ".uvtk[203]" -type "float2" -0.11462609 0.17633803 ;
	setAttr ".uvtk[204]" -type "float2" 0.12666604 0.088120833 ;
	setAttr ".uvtk[205]" -type "float2" 0.013721749 0.14074647 ;
	setAttr ".uvtk[206]" -type "float2" 0.21745959 0.0028981119 ;
	setAttr ".uvtk[207]" -type "float2" 0.27698064 -0.10616741 ;
	setAttr ".uvtk[208]" -type "float2" 0.29947168 -0.22792926 ;
	setAttr ".uvtk[209]" -type "float2" 0.28305963 -0.35012114 ;
	setAttr ".uvtk[210]" -type "float2" 0.22981682 -0.46072549 ;
	setAttr ".uvtk[211]" -type "float2" 0.14536282 -0.54911101 ;
	setAttr ".uvtk[212]" -type "float2" 0.03817828 -0.60703659 ;
	setAttr ".uvtk[213]" -type "float2" -0.081309803 -0.62928271 ;
	setAttr ".uvtk[214]" -type "float2" -0.20171559 -0.61400139 ;
	setAttr ".uvtk[215]" -type "float2" -0.31169981 -0.5627622 ;
	setAttr ".uvtk[216]" -type "float2" -0.40092605 -0.48040652 ;
	setAttr ".uvtk[217]" -type "float2" -0.46084994 -0.37457564 ;
	setAttr ".uvtk[218]" -type "float2" -0.48557794 -0.25519779 ;
	setAttr ".uvtk[219]" -type "float2" -0.47237775 -0.13360375 ;
	setAttr ".uvtk[220]" -type "float2" -0.42208648 -0.021605983 ;
	setAttr ".uvtk[221]" -type "float2" -0.33920613 0.069647223 ;
	setAttr ".uvtk[222]" -type "float2" -0.23160857 0.13080305 ;
	setAttr ".uvtk[223]" -type "float2" -0.10988984 0.15542306 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "94FC9FF8-46D9-6155-923C-309C465C4D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:199]";
	setAttr ".ix" -type "matrix" 0.0044894357931557494 -0.99997712982836295 0.005058140615730837 0
		 0.99528066891867362 0.004958553116923059 0.096911314240309743 0 -0.096934178920835445 0.0045991924525970937 0.99528016778479389 0
		 63.809894927760276 -89.032250444483452 -4.3065110172138636 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5967323723740465 0.16207411846150876 3.4639746498248081 ;
	setAttr ".ro" -type "double3" -6.6000003559374942 -63.200000403874114 2.8301470013466627e-07 ;
	setAttr ".ps" -type "double2" 0.17663167046781089 0.17654278431958528 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.87670630216598511 0.25968968868255615 0.88668817281723022 0.88667047023773193
		 5.4965926711022075e-17 2.5145285129547119 -0.11493945121765137 -0.11493714898824692
		 1.7355835437774658 -0.13117870688438416 -0.44789841771125793 -0.44788947701454163
		 -279.00662231445312 -26.870132446289062 -41.117847442626953 -40.917026519775391;
	setAttr ".prgt" 1005;
	setAttr ".ptop" 772;
createNode polyTweak -n "polyTweak26";
	rename -uid "1F4C9ABD-4D40-105B-092E-79A485E6BFA4";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0]" -type "float3" -4.511795 -11.847076 -10.377403 ;
	setAttr ".tk[1]" -type "float3" -4.4738693 -11.53904 -10.73941 ;
	setAttr ".tk[2]" -type "float3" -4.440033 -11.264488 -11.062111 ;
	setAttr ".tk[3]" -type "float3" -4.4136734 -11.050323 -11.313789 ;
	setAttr ".tk[4]" -type "float3" -4.3973541 -10.917526 -11.469841 ;
	setAttr ".tk[5]" -type "float3" -4.3925629 -10.879059 -11.515022 ;
	setAttr ".tk[6]" -type "float3" -4.3999176 -10.938705 -11.444939 ;
	setAttr ".tk[7]" -type "float3" -4.4186249 -11.09063 -11.266411 ;
	setAttr ".tk[8]" -type "float3" -4.4468842 -11.319939 -10.99691 ;
	setAttr ".tk[9]" -type "float3" -4.4818954 -11.60421 -10.662788 ;
	setAttr ".tk[10]" -type "float3" -4.520256 -11.915615 -10.296822 ;
	setAttr ".tk[11]" -type "float3" -4.5581665 -12.223679 -9.9348221 ;
	setAttr ".tk[12]" -type "float3" -4.5919952 -12.498199 -9.6121292 ;
	setAttr ".tk[13]" -type "float3" -4.6183395 -12.712357 -9.3604889 ;
	setAttr ".tk[14]" -type "float3" -4.6347275 -12.845161 -9.2044067 ;
	setAttr ".tk[15]" -type "float3" -4.6394501 -12.88364 -9.1592026 ;
	setAttr ".tk[16]" -type "float3" -4.632103 -12.82399 -9.2293015 ;
	setAttr ".tk[17]" -type "float3" -4.6133499 -12.672066 -9.4078293 ;
	setAttr ".tk[18]" -type "float3" -4.5851364 -12.442745 -9.6773605 ;
	setAttr ".tk[19]" -type "float3" -4.5501328 -12.158485 -10.011436 ;
	setAttr ".tk[41]" -type "float3" -4.9055252 -12.942001 -11.280457 ;
	setAttr ".tk[42]" -type "float3" -4.8790359 -12.859524 -11.239143 ;
	setAttr ".tk[43]" -type "float3" -4.8618546 -12.720116 -11.403008 ;
	setAttr ".tk[44]" -type "float3" -4.8465424 -12.595833 -11.549019 ;
	setAttr ".tk[45]" -type "float3" -4.8346252 -12.49892 -11.662918 ;
	setAttr ".tk[46]" -type "float3" -4.8272095 -12.438816 -11.733574 ;
	setAttr ".tk[47]" -type "float3" -4.825058 -12.421421 -11.754005 ;
	setAttr ".tk[48]" -type "float3" -4.8283691 -12.44841 -11.722305 ;
	setAttr ".tk[49]" -type "float3" -4.8368225 -12.51717 -11.641479 ;
	setAttr ".tk[50]" -type "float3" -4.8496323 -12.62096 -11.519524 ;
	setAttr ".tk[51]" -type "float3" -4.8655014 -12.749607 -11.368317 ;
	setAttr ".tk[52]" -type "float3" -4.882843 -12.890564 -11.20266 ;
	setAttr ".tk[53]" -type "float3" -4.9000015 -13.029976 -11.038795 ;
	setAttr ".tk[54]" -type "float3" -4.9153137 -13.154236 -10.892769 ;
	setAttr ".tk[55]" -type "float3" -4.9272461 -13.251144 -10.778877 ;
	setAttr ".tk[56]" -type "float3" -4.9346695 -13.311272 -10.708252 ;
	setAttr ".tk[57]" -type "float3" -4.9367828 -13.328671 -10.687798 ;
	setAttr ".tk[58]" -type "float3" -4.9334946 -13.301674 -10.719505 ;
	setAttr ".tk[59]" -type "float3" -4.9250259 -13.232941 -10.800301 ;
	setAttr ".tk[60]" -type "float3" -4.9122314 -13.12912 -10.922249 ;
	setAttr ".tk[61]" -type "float3" -4.8963852 -13.000473 -11.073509 ;
	setAttr ".tk[62]" -type "float3" -4.8449097 -12.763504 -11.16317 ;
	setAttr ".tk[63]" -type "float3" -4.8226547 -12.583015 -11.375298 ;
	setAttr ".tk[64]" -type "float3" -4.8028412 -12.422138 -11.564362 ;
	setAttr ".tk[65]" -type "float3" -4.7873993 -12.296638 -11.711868 ;
	setAttr ".tk[66]" -type "float3" -4.7778397 -12.218807 -11.803329 ;
	setAttr ".tk[67]" -type "float3" -4.7750244 -12.196297 -11.829796 ;
	setAttr ".tk[68]" -type "float3" -4.779335 -12.231228 -11.788712 ;
	setAttr ".tk[69]" -type "float3" -4.7902832 -12.320259 -11.684097 ;
	setAttr ".tk[70]" -type "float3" -4.8068161 -12.454632 -11.526176 ;
	setAttr ".tk[71]" -type "float3" -4.8273849 -12.621212 -11.330429 ;
	setAttr ".tk[72]" -type "float3" -4.8498535 -12.803699 -11.115952 ;
	setAttr ".tk[73]" -type "float3" -4.8720779 -12.984215 -10.903824 ;
	setAttr ".tk[74]" -type "float3" -4.891861 -13.145077 -10.714767 ;
	setAttr ".tk[75]" -type "float3" -4.907341 -13.270573 -10.567291 ;
	setAttr ".tk[76]" -type "float3" -4.9169006 -13.348385 -10.475822 ;
	setAttr ".tk[77]" -type "float3" -4.9197311 -13.370907 -10.449326 ;
	setAttr ".tk[78]" -type "float3" -4.9153976 -13.335976 -10.49041 ;
	setAttr ".tk[79]" -type "float3" -4.9044266 -13.246944 -10.595024 ;
	setAttr ".tk[80]" -type "float3" -4.8878326 -13.112579 -10.752968 ;
	setAttr ".tk[81]" -type "float3" -4.8673782 -12.945984 -10.948708 ;
	setAttr ".tk[82]" -type "float3" -4.8026505 -12.64579 -11.066879 ;
	setAttr ".tk[83]" -type "float3" -4.7759094 -12.428638 -11.322105 ;
	setAttr ".tk[84]" -type "float3" -4.7520599 -12.235107 -11.549561 ;
	setAttr ".tk[85]" -type "float3" -4.73349 -12.084137 -11.726959 ;
	setAttr ".tk[86]" -type "float3" -4.7219543 -11.990517 -11.836967 ;
	setAttr ".tk[87]" -type "float3" -4.7185974 -11.963398 -11.868843 ;
	setAttr ".tk[88]" -type "float3" -4.7237778 -12.005428 -11.819427 ;
	setAttr ".tk[89]" -type "float3" -4.7369537 -12.112553 -11.69355 ;
	setAttr ".tk[90]" -type "float3" -4.7569046 -12.274216 -11.503601 ;
	setAttr ".tk[91]" -type "float3" -4.7815704 -12.474594 -11.268059 ;
	setAttr ".tk[92]" -type "float3" -4.8085938 -12.69413 -11.010071 ;
	setAttr ".tk[93]" -type "float3" -4.8353577 -12.91127 -10.75486 ;
	setAttr ".tk[94]" -type "float3" -4.8591766 -13.104801 -10.527428 ;
	setAttr ".tk[95]" -type "float3" -4.8777695 -13.25576 -10.350021 ;
	setAttr ".tk[96]" -type "float3" -4.8893051 -13.349396 -10.239975 ;
	setAttr ".tk[97]" -type "float3" -4.8926392 -13.376518 -10.208122 ;
	setAttr ".tk[98]" -type "float3" -4.8874283 -13.33445 -10.257523 ;
	setAttr ".tk[99]" -type "float3" -4.8742676 -13.227345 -10.383415 ;
	setAttr ".tk[100]" -type "float3" -4.8543472 -13.065689 -10.573418 ;
	setAttr ".tk[101]" -type "float3" -4.8296814 -12.865318 -10.808868 ;
	setAttr ".tk[102]" -type "float3" -4.7533493 -12.509228 -10.952621 ;
	setAttr ".tk[103]" -type "float3" -4.7227402 -12.260757 -11.244644 ;
	setAttr ".tk[104]" -type "float3" -4.695488 -12.039356 -11.504829 ;
	setAttr ".tk[105]" -type "float3" -4.6741867 -11.866631 -11.707825 ;
	setAttr ".tk[106]" -type "float3" -4.6609955 -11.759514 -11.833702 ;
	setAttr ".tk[107]" -type "float3" -4.657196 -11.728516 -11.870163 ;
	setAttr ".tk[108]" -type "float3" -4.6630936 -11.776615 -11.813614 ;
	setAttr ".tk[109]" -type "float3" -4.6781921 -11.899143 -11.669632 ;
	setAttr ".tk[110]" -type "float3" -4.7009888 -12.084099 -11.452255 ;
	setAttr ".tk[111]" -type "float3" -4.7292175 -12.31337 -11.182808 ;
	setAttr ".tk[112]" -type "float3" -4.7601547 -12.564522 -10.887611 ;
	setAttr ".tk[113]" -type "float3" -4.790741 -12.812962 -10.59565 ;
	setAttr ".tk[114]" -type "float3" -4.8180237 -13.034401 -10.335434 ;
	setAttr ".tk[115]" -type "float3" -4.8392639 -13.207123 -10.132423 ;
	setAttr ".tk[116]" -type "float3" -4.8525085 -13.314243 -10.006546 ;
	setAttr ".tk[117]" -type "float3" -4.8563309 -13.345253 -9.9700851 ;
	setAttr ".tk[118]" -type "float3" -4.8503571 -13.297142 -10.026619 ;
	setAttr ".tk[119]" -type "float3" -4.8352737 -13.174629 -10.170647 ;
	setAttr ".tk[120]" -type "float3" -4.8125305 -12.98967 -10.388023 ;
	setAttr ".tk[121]" -type "float3" -4.7842941 -12.760368 -10.657494 ;
	setAttr ".tk[122]" -type "float3" -4.6982193 -12.357193 -10.823235 ;
	setAttr ".tk[123]" -type "float3" -4.6645355 -12.083576 -11.144798 ;
	setAttr ".tk[124]" -type "float3" -4.6344757 -11.839706 -11.431396 ;
	setAttr ".tk[125]" -type "float3" -4.6110535 -11.649487 -11.654953 ;
	setAttr ".tk[126]" -type "float3" -4.5965271 -11.531494 -11.793587 ;
	setAttr ".tk[127]" -type "float3" -4.5923004 -11.49736 -11.833755 ;
	setAttr ".tk[128]" -type "float3" -4.5988388 -11.550343 -11.771469 ;
	setAttr ".tk[129]" -type "float3" -4.6154327 -11.685276 -11.612877 ;
	setAttr ".tk[130]" -type "float3" -4.6405258 -11.888981 -11.373466 ;
	setAttr ".tk[131]" -type "float3" -4.6716385 -12.14151 -11.076698 ;
	setAttr ".tk[132]" -type "float3" -4.7057037 -12.418121 -10.751656 ;
	setAttr ".tk[133]" -type "float3" -4.739418 -12.691769 -10.430077 ;
	setAttr ".tk[134]" -type "float3" -4.7694626 -12.935596 -10.143448 ;
	setAttr ".tk[135]" -type "float3" -4.7928696 -13.12582 -9.919899 ;
	setAttr ".tk[136]" -type "float3" -4.8074188 -13.243786 -9.7812576 ;
	setAttr ".tk[137]" -type "float3" -4.811615 -13.277988 -9.7411041 ;
	setAttr ".tk[138]" -type "float3" -4.8050842 -13.224979 -9.8033905 ;
	setAttr ".tk[139]" -type "float3" -4.7884521 -13.090023 -9.9619522 ;
	setAttr ".tk[140]" -type "float3" -4.7633743 -12.88633 -10.20137 ;
	setAttr ".tk[141]" -type "float3" -4.7322693 -12.633839 -10.498146 ;
	setAttr ".tk[142]" -type "float3" -4.6385498 -12.193474 -10.681831 ;
	setAttr ".tk[143]" -type "float3" -4.602623 -11.901402 -11.025085 ;
	setAttr ".tk[144]" -type "float3" -4.5705414 -11.641109 -11.330994 ;
	setAttr ".tk[145]" -type "float3" -4.545517 -11.438061 -11.569633 ;
	setAttr ".tk[146]" -type "float3" -4.5300446 -11.312145 -11.717598 ;
	setAttr ".tk[147]" -type "float3" -4.5255508 -11.275669 -11.760475 ;
	setAttr ".tk[148]" -type "float3" -4.532486 -11.332237 -11.694008 ;
	setAttr ".tk[149]" -type "float3" -4.5502396 -11.476265 -11.524696 ;
	setAttr ".tk[150]" -type "float3" -4.5769882 -11.693703 -11.26918 ;
	setAttr ".tk[151]" -type "float3" -4.6102066 -11.963226 -10.952431 ;
	setAttr ".tk[152]" -type "float3" -4.646553 -12.258492 -10.605438 ;
	setAttr ".tk[153]" -type "float3" -4.6825333 -12.550541 -10.262169 ;
	setAttr ".tk[154]" -type "float3" -4.7146072 -12.81086 -9.9562607 ;
	setAttr ".tk[155]" -type "float3" -4.7396393 -13.013905 -9.7176361 ;
	setAttr ".tk[156]" -type "float3" -4.7551346 -13.139835 -9.5696411 ;
	setAttr ".tk[157]" -type "float3" -4.7595825 -13.176277 -9.5268021 ;
	setAttr ".tk[158]" -type "float3" -4.7526398 -13.11974 -9.5932541 ;
	setAttr ".tk[159]" -type "float3" -4.7349014 -12.975689 -9.7625427 ;
	setAttr ".tk[160]" -type "float3" -4.7081146 -12.758247 -10.018066 ;
	setAttr ".tk[161]" -type "float3" -4.674942 -12.488735 -10.334808 ;
	setAttr ".tk[162]" -type "float3" -4.575882 -12.02206 -10.531937 ;
	setAttr ".tk[163]" -type "float3" -4.5385742 -11.718731 -10.888435 ;
	setAttr ".tk[164]" -type "float3" -4.5052948 -11.448414 -11.2061 ;
	setAttr ".tk[165]" -type "float3" -4.4792938 -11.237541 -11.453941 ;
	setAttr ".tk[166]" -type "float3" -4.4631882 -11.106785 -11.607635 ;
	setAttr ".tk[167]" -type "float3" -4.4585037 -11.068905 -11.65213 ;
	setAttr ".tk[168]" -type "float3" -4.4657898 -11.12764 -11.583076 ;
	setAttr ".tk[169]" -type "float3" -4.4842224 -11.277256 -11.407303 ;
	setAttr ".tk[170]" -type "float3" -4.512001 -11.503036 -11.14193 ;
	setAttr ".tk[171]" -type "float3" -4.5464935 -11.782967 -10.812958 ;
	setAttr ".tk[172]" -type "float3" -4.5842133 -12.089546 -10.452614 ;
	setAttr ".tk[173]" -type "float3" -4.6216125 -12.392891 -10.096146 ;
	setAttr ".tk[174]" -type "float3" -4.6548767 -12.663216 -9.77845 ;
	setAttr ".tk[175]" -type "float3" -4.6808548 -12.874084 -9.5306015 ;
	setAttr ".tk[176]" -type "float3" -4.6969681 -13.004868 -9.3769531 ;
	setAttr ".tk[177]" -type "float3" -4.7016373 -13.042725 -9.3324509 ;
	setAttr ".tk[178]" -type "float3" -4.6943893 -12.983997 -9.401474 ;
	setAttr ".tk[179]" -type "float3" -4.6759872 -12.834381 -9.5772629 ;
	setAttr ".tk[180]" -type "float3" -4.6481628 -12.608585 -9.8426208 ;
	setAttr ".tk[181]" -type "float3" -4.613678 -12.328674 -10.171577 ;
	setAttr ".tk[262]" -type "float3" 0.018669128 0.10817719 0.052345276 ;
	setAttr ".tk[263]" -type "float3" 0.018409729 0.089477539 0.091217041 ;
	setAttr ".tk[264]" -type "float3" 0.018074036 0.072410583 0.12666321 ;
	setAttr ".tk[265]" -type "float3" 0.01789856 0.058616638 0.15524292 ;
	setAttr ".tk[266]" -type "float3" 0.017730713 0.049484253 0.17423248 ;
	setAttr ".tk[267]" -type "float3" 0.017654419 0.045928955 0.18164062 ;
	setAttr ".tk[268]" -type "float3" 0.017730713 0.04826355 0.17685699 ;
	setAttr ".tk[269]" -type "float3" 0.017837524 0.056228638 0.16031647 ;
	setAttr ".tk[270]" -type "float3" 0.018028259 0.069084167 0.13358307 ;
	setAttr ".tk[271]" -type "float3" 0.018325806 0.08555603 0.099342346 ;
	setAttr ".tk[272]" -type "float3" 0.018638611 0.10405731 0.060882572 ;
	setAttr ".tk[273]" -type "float3" 0.018928528 0.12275696 0.022071838 ;
	setAttr ".tk[274]" -type "float3" 0.019210815 0.1397934 -0.013427734 ;
	setAttr ".tk[275]" -type "float3" 0.019432068 0.15357208 -0.042015076 ;
	setAttr ".tk[276]" -type "float3" 0.019599915 0.16269684 -0.060951233 ;
	setAttr ".tk[277]" -type "float3" 0.019645691 0.16627502 -0.068405151 ;
	setAttr ".tk[278]" -type "float3" 0.019622803 0.16392517 -0.063606262 ;
	setAttr ".tk[279]" -type "float3" 0.019462585 0.15602112 -0.047050476 ;
	setAttr ".tk[280]" -type "float3" 0.019248962 0.14315033 -0.020301819 ;
	setAttr ".tk[281]" -type "float3" 0.018981934 0.12667847 0.013946533 ;
	setAttr ".tk[282]" -type "float3" -0.28284454 -0.33130646 -0.13573456 ;
	setAttr ".tk[283]" -type "float3" -0.32119751 -0.6428833 0.23042297 ;
	setAttr ".tk[284]" -type "float3" -0.35623932 -0.9272995 0.56471252 ;
	setAttr ".tk[285]" -type "float3" -0.3844986 -1.156723 0.83435822 ;
	setAttr ".tk[286]" -type "float3" -0.40319824 -1.3087158 1.0129929 ;
	setAttr ".tk[287]" -type "float3" -0.4105835 -1.3684006 1.0830917 ;
	setAttr ".tk[288]" -type "float3" -0.4058075 -1.3299179 1.0378952 ;
	setAttr ".tk[289]" -type "float3" -0.38949585 -1.1970596 0.88171387 ;
	setAttr ".tk[290]" -type "float3" -0.36305237 -0.98277283 0.62992096 ;
	setAttr ".tk[291]" -type "float3" -0.32925415 -0.70810699 0.30709076 ;
	setAttr ".tk[292]" -type "float3" -0.29127502 -0.39990234 -0.055114746 ;
	setAttr ".tk[293]" -type "float3" -0.25292206 -0.088356018 -0.42127991 ;
	setAttr ".tk[294]" -type "float3" -0.21788025 0.19606018 -0.7555542 ;
	setAttr ".tk[295]" -type "float3" -0.1896286 0.42550659 -1.0251694 ;
	setAttr ".tk[296]" -type "float3" -0.17088318 0.57750702 -1.2038116 ;
	setAttr ".tk[297]" -type "float3" -0.1635437 0.63719177 -1.2739182 ;
	setAttr ".tk[298]" -type "float3" -0.16828918 0.59872437 -1.2287445 ;
	setAttr ".tk[299]" -type "float3" -0.18466187 0.4658432 -1.0725708 ;
	setAttr ".tk[300]" -type "float3" -0.21105194 0.25158691 -0.82073975 ;
	setAttr ".tk[301]" -type "float3" -0.24487306 -0.023117065 -0.49794006 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "EDE0F684-4164-07F4-E489-82ACBEDA7294";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.1714787 -0.15113315 ;
	setAttr ".uvtk[1]" -type "float2" -0.18034193 -0.15101913 ;
	setAttr ".uvtk[2]" -type "float2" -0.18921889 -0.15090588 ;
	setAttr ".uvtk[3]" -type "float2" -0.19810852 -0.1507979 ;
	setAttr ".uvtk[4]" -type "float2" -0.207008 -0.1506989 ;
	setAttr ".uvtk[5]" -type "float2" -0.21591379 -0.15061086 ;
	setAttr ".uvtk[6]" -type "float2" -0.22482046 -0.15053493 ;
	setAttr ".uvtk[7]" -type "float2" -0.23372304 -0.15047058 ;
	setAttr ".uvtk[8]" -type "float2" -0.24261659 -0.15041575 ;
	setAttr ".uvtk[9]" -type "float2" -0.25149772 -0.15036738 ;
	setAttr ".uvtk[10]" -type "float2" -0.26036465 -0.15032166 ;
	setAttr ".uvtk[11]" -type "float2" -0.26921713 -0.15027481 ;
	setAttr ".uvtk[12]" -type "float2" -0.27805638 -0.15022358 ;
	setAttr ".uvtk[13]" -type "float2" -0.2868852 -0.15016502 ;
	setAttr ".uvtk[14]" -type "float2" -0.29570687 -0.15009734 ;
	setAttr ".uvtk[15]" -type "float2" -0.30452466 -0.15001941 ;
	setAttr ".uvtk[16]" -type "float2" -0.31334257 -0.14993069 ;
	setAttr ".uvtk[17]" -type "float2" -0.32216388 -0.14983186 ;
	setAttr ".uvtk[18]" -type "float2" -0.33099234 -0.1497243 ;
	setAttr ".uvtk[19]" -type "float2" -0.33983073 -0.14961028 ;
	setAttr ".uvtk[20]" -type "float2" -0.34868112 -0.14949247 ;
	setAttr ".uvtk[21]" -type "float2" -0.22335456 0.19732675 ;
	setAttr ".uvtk[22]" -type "float2" -0.23222202 0.1976687 ;
	setAttr ".uvtk[23]" -type "float2" -0.24109311 0.19800833 ;
	setAttr ".uvtk[24]" -type "float2" -0.2499686 0.19834653 ;
	setAttr ".uvtk[25]" -type "float2" -0.25884989 0.19868359 ;
	setAttr ".uvtk[26]" -type "float2" -0.26773745 0.19902101 ;
	setAttr ".uvtk[27]" -type "float2" -0.27663094 0.19935915 ;
	setAttr ".uvtk[28]" -type "float2" -0.28553033 0.19969967 ;
	setAttr ".uvtk[29]" -type "float2" -0.29443428 0.20004335 ;
	setAttr ".uvtk[30]" -type "float2" -0.30334091 0.20039096 ;
	setAttr ".uvtk[31]" -type "float2" -0.31224817 0.20074329 ;
	setAttr ".uvtk[32]" -type "float2" -0.32115364 0.20110026 ;
	setAttr ".uvtk[33]" -type "float2" -0.33005559 0.2014617 ;
	setAttr ".uvtk[34]" -type "float2" -0.33895206 0.2018272 ;
	setAttr ".uvtk[35]" -type "float2" -0.34784234 0.2021952 ;
	setAttr ".uvtk[36]" -type "float2" -0.35672599 0.20256439 ;
	setAttr ".uvtk[37]" -type "float2" -0.36560366 0.20293382 ;
	setAttr ".uvtk[38]" -type "float2" -0.37447664 0.20330235 ;
	setAttr ".uvtk[39]" -type "float2" -0.38334614 0.20366952 ;
	setAttr ".uvtk[40]" -type "float2" -0.39221394 0.2040346 ;
	setAttr ".uvtk[41]" -type "float2" -0.40108123 0.20439753 ;
	setAttr ".uvtk[232]" -type "float2" -0.37742242 0.087471426 ;
	setAttr ".uvtk[233]" -type "float2" -0.19997856 0.082642779 ;
	setAttr ".uvtk[234]" -type "float2" -0.36855978 0.087170064 ;
	setAttr ".uvtk[235]" -type "float2" -0.35970461 0.086929381 ;
	setAttr ".uvtk[236]" -type "float2" -0.35085571 0.086768329 ;
	setAttr ".uvtk[237]" -type "float2" -0.34201026 0.086695075 ;
	setAttr ".uvtk[238]" -type "float2" -0.33316535 0.086708009 ;
	setAttr ".uvtk[239]" -type "float2" -0.32431811 0.086795449 ;
	setAttr ".uvtk[240]" -type "float2" -0.31546712 0.086934865 ;
	setAttr ".uvtk[241]" -type "float2" -0.30661267 0.087092698 ;
	setAttr ".uvtk[242]" -type "float2" -0.29775643 0.087225735 ;
	setAttr ".uvtk[243]" -type "float2" -0.28889978 0.087287426 ;
	setAttr ".uvtk[244]" -type "float2" -0.28004444 0.087277234 ;
	setAttr ".uvtk[245]" -type "float2" -0.27118546 0.087137163 ;
	setAttr ".uvtk[246]" -type "float2" -0.26231804 0.08685106 ;
	setAttr ".uvtk[247]" -type "float2" -0.25343728 0.086422086 ;
	setAttr ".uvtk[248]" -type "float2" -0.2445413 0.085872948 ;
	setAttr ".uvtk[249]" -type "float2" -0.23563154 0.085236847 ;
	setAttr ".uvtk[250]" -type "float2" -0.2267133 0.084554836 ;
	setAttr ".uvtk[251]" -type "float2" -0.21779419 0.083870217 ;
	setAttr ".uvtk[252]" -type "float2" -0.20888121 0.083222851 ;
	setAttr ".uvtk[253]" -type "float2" -0.37797356 0.091675207 ;
	setAttr ".uvtk[254]" -type "float2" -0.20215917 0.084689438 ;
	setAttr ".uvtk[255]" -type "float2" -0.36892179 0.090988204 ;
	setAttr ".uvtk[256]" -type "float2" -0.35988331 0.090502128 ;
	setAttr ".uvtk[257]" -type "float2" -0.35084289 0.090197906 ;
	setAttr ".uvtk[258]" -type "float2" -0.34178597 0.090073213 ;
	setAttr ".uvtk[259]" -type "float2" -0.332757 0.090152547 ;
	setAttr ".uvtk[260]" -type "float2" -0.32373321 0.0904008 ;
	setAttr ".uvtk[261]" -type "float2" -0.31475061 0.09079878 ;
	setAttr ".uvtk[262]" -type "float2" -0.30586335 0.091298565 ;
	setAttr ".uvtk[263]" -type "float2" -0.29712874 0.09181796 ;
	setAttr ".uvtk[264]" -type "float2" -0.28858262 0.092248663 ;
	setAttr ".uvtk[265]" -type "float2" -0.28019091 0.092406794 ;
	setAttr ".uvtk[266]" -type "float2" -0.27193075 0.092265353 ;
	setAttr ".uvtk[267]" -type "float2" -0.26369429 0.091796026 ;
	setAttr ".uvtk[268]" -type "float2" -0.25535864 0.091025159 ;
	setAttr ".uvtk[269]" -type "float2" -0.24688594 0.090087578 ;
	setAttr ".uvtk[270]" -type "float2" -0.23819157 0.089014336 ;
	setAttr ".uvtk[271]" -type "float2" -0.2292947 0.08788608 ;
	setAttr ".uvtk[272]" -type "float2" -0.22026932 0.086772501 ;
	setAttr ".uvtk[273]" -type "float2" -0.21120271 0.085710585 ;
	setAttr ".uvtk[274]" -type "float2" -0.3804009 0.10451023 ;
	setAttr ".uvtk[275]" -type "float2" -0.20306368 0.096929118 ;
	setAttr ".uvtk[276]" -type "float2" -0.37153286 0.10415255 ;
	setAttr ".uvtk[277]" -type "float2" -0.36265785 0.10367183 ;
	setAttr ".uvtk[278]" -type "float2" -0.35377213 0.10306923 ;
	setAttr ".uvtk[279]" -type "float2" -0.34487361 0.10235612 ;
	setAttr ".uvtk[280]" -type "float2" -0.33595592 0.1015328 ;
	setAttr ".uvtk[281]" -type "float2" -0.3270368 0.10066442 ;
	setAttr ".uvtk[282]" -type "float2" -0.31812751 0.099801406 ;
	setAttr ".uvtk[283]" -type "float2" -0.30923641 0.098995075 ;
	setAttr ".uvtk[284]" -type "float2" -0.3003664 0.098291919 ;
	setAttr ".uvtk[285]" -type "float2" -0.29151618 0.09773235 ;
	setAttr ".uvtk[286]" -type "float2" -0.2826795 0.097343251 ;
	setAttr ".uvtk[287]" -type "float2" -0.27384889 0.097122893 ;
	setAttr ".uvtk[288]" -type "float2" -0.26501751 0.097041473 ;
	setAttr ".uvtk[289]" -type "float2" -0.25618219 0.097054884 ;
	setAttr ".uvtk[290]" -type "float2" -0.24733706 0.097112283 ;
	setAttr ".uvtk[291]" -type "float2" -0.2384872 0.097188815 ;
	setAttr ".uvtk[292]" -type "float2" -0.2296343 0.097243175 ;
	setAttr ".uvtk[293]" -type "float2" -0.22078007 0.097237036 ;
	setAttr ".uvtk[294]" -type "float2" -0.21192415 0.097139403 ;
	setAttr ".uvtk[295]" -type "float2" -0.35309938 -0.076557338 ;
	setAttr ".uvtk[296]" -type "float2" -0.17551821 -0.08196345 ;
	setAttr ".uvtk[297]" -type "float2" -0.34423545 -0.076782554 ;
	setAttr ".uvtk[298]" -type "float2" -0.33537644 -0.077000588 ;
	setAttr ".uvtk[299]" -type "float2" -0.32652077 -0.077222824 ;
	setAttr ".uvtk[300]" -type "float2" -0.31766635 -0.077458352 ;
	setAttr ".uvtk[301]" -type "float2" -0.30881065 -0.077713758 ;
	setAttr ".uvtk[302]" -type "float2" -0.29995024 -0.078005403 ;
	setAttr ".uvtk[303]" -type "float2" -0.29108351 -0.078319579 ;
	setAttr ".uvtk[304]" -type "float2" -0.28220916 -0.078651696 ;
	setAttr ".uvtk[305]" -type "float2" -0.27332675 -0.078995198 ;
	setAttr ".uvtk[306]" -type "float2" -0.26443672 -0.079341501 ;
	setAttr ".uvtk[307]" -type "float2" -0.25554013 -0.079681903 ;
	setAttr ".uvtk[308]" -type "float2" -0.24663898 -0.08000806 ;
	setAttr ".uvtk[309]" -type "float2" -0.23773569 -0.080313265 ;
	setAttr ".uvtk[310]" -type "float2" -0.22883284 -0.080593914 ;
	setAttr ".uvtk[311]" -type "float2" -0.21993291 -0.080849856 ;
	setAttr ".uvtk[312]" -type "float2" -0.21103603 -0.081096679 ;
	setAttr ".uvtk[313]" -type "float2" -0.2021454 -0.08132419 ;
	setAttr ".uvtk[314]" -type "float2" -0.19326209 -0.081538767 ;
	setAttr ".uvtk[315]" -type "float2" -0.18438646 -0.081748575 ;
	setAttr ".uvtk[316]" -type "float2" -0.35243604 -0.084157974 ;
	setAttr ".uvtk[317]" -type "float2" -0.17490765 -0.088397235 ;
	setAttr ".uvtk[318]" -type "float2" -0.34353113 -0.08405745 ;
	setAttr ".uvtk[319]" -type "float2" -0.3346166 -0.083951443 ;
	setAttr ".uvtk[320]" -type "float2" -0.32569161 -0.083902776 ;
	setAttr ".uvtk[321]" -type "float2" -0.31675974 -0.083948731 ;
	setAttr ".uvtk[322]" -type "float2" -0.30782411 -0.084108531 ;
	setAttr ".uvtk[323]" -type "float2" -0.29889065 -0.084364414 ;
	setAttr ".uvtk[324]" -type "float2" -0.28995544 -0.084747851 ;
	setAttr ".uvtk[325]" -type "float2" -0.28102791 -0.08524105 ;
	setAttr ".uvtk[326]" -type "float2" -0.27212051 -0.085820794 ;
	setAttr ".uvtk[327]" -type "float2" -0.26324528 -0.086451054 ;
	setAttr ".uvtk[328]" -type "float2" -0.25440645 -0.087087423 ;
	setAttr ".uvtk[329]" -type "float2" -0.24559803 -0.087678194 ;
	setAttr ".uvtk[330]" -type "float2" -0.23680358 -0.088172317 ;
	setAttr ".uvtk[331]" -type "float2" -0.2280056 -0.088529527 ;
	setAttr ".uvtk[332]" -type "float2" -0.219192 -0.088733405 ;
	setAttr ".uvtk[333]" -type "float2" -0.21037872 -0.088765919 ;
	setAttr ".uvtk[334]" -type "float2" -0.20153423 -0.088713109 ;
	setAttr ".uvtk[335]" -type "float2" -0.19267429 -0.088595986 ;
	setAttr ".uvtk[336]" -type "float2" -0.18379837 -0.088470489 ;
	setAttr ".uvtk[337]" -type "float2" -0.35202378 -0.092169046 ;
	setAttr ".uvtk[338]" -type "float2" -0.17432864 -0.09286198 ;
	setAttr ".uvtk[339]" -type "float2" -0.34308508 -0.092760831 ;
	setAttr ".uvtk[340]" -type "float2" -0.3341344 -0.093324274 ;
	setAttr ".uvtk[341]" -type "float2" -0.32518679 -0.093796283 ;
	setAttr ".uvtk[342]" -type "float2" -0.31624922 -0.094137669 ;
	setAttr ".uvtk[343]" -type "float2" -0.30732182 -0.094327062 ;
	setAttr ".uvtk[344]" -type "float2" -0.29839957 -0.094353825 ;
	setAttr ".uvtk[345]" -type "float2" -0.28948054 -0.094217449 ;
	setAttr ".uvtk[346]" -type "float2" -0.28055945 -0.093924969 ;
	setAttr ".uvtk[347]" -type "float2" -0.2716369 -0.09349516 ;
	setAttr ".uvtk[348]" -type "float2" -0.26271802 -0.092961371 ;
	setAttr ".uvtk[349]" -type "float2" -0.2538144 -0.092375547 ;
	setAttr ".uvtk[350]" -type "float2" -0.24493937 -0.091804594 ;
	setAttr ".uvtk[351]" -type "float2" -0.23610197 -0.091321796 ;
	setAttr ".uvtk[352]" -type "float2" -0.2273014 -0.090994775 ;
	setAttr ".uvtk[353]" -type "float2" -0.21852413 -0.090872735 ;
	setAttr ".uvtk[354]" -type "float2" -0.20974761 -0.090976745 ;
	setAttr ".uvtk[355]" -type "float2" -0.20095277 -0.091278791 ;
	setAttr ".uvtk[356]" -type "float2" -0.19212046 -0.091736466 ;
	setAttr ".uvtk[357]" -type "float2" -0.18324389 -0.092288345 ;
createNode polySplit -n "polySplit28";
	rename -uid "AC35EA05-441F-00E4-59BE-87A2C55344AE";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B03BAE47-4BF6-B515-096E-BE8F9C228A14";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "04D426C1-452A-C5A0-474A-DFB21AB3E77C";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "63A60F8A-4CF9-6D5A-6BA4-09B90FF9159E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" -36.178497 -12.610916 7.4675026 ;
	setAttr ".tk[21]" -type "float3" -36.030159 -12.735115 7.8209305 ;
	setAttr ".tk[22]" -type "float3" -35.832893 -12.900246 8.2909203 ;
	setAttr ".tk[23]" -type "float3" -35.606018 -13.090256 8.8315048 ;
	setAttr ".tk[24]" -type "float3" -35.371712 -13.286491 9.3897343 ;
	setAttr ".tk[25]" -type "float3" -35.152924 -13.469627 9.9109917 ;
	setAttr ".tk[26]" -type "float3" -34.971092 -13.621895 10.34425 ;
	setAttr ".tk[27]" -type "float3" -34.843964 -13.728317 10.647074 ;
	setAttr ".tk[28]" -type "float3" -34.784042 -13.778534 10.789841 ;
	setAttr ".tk[29]" -type "float3" -34.797188 -13.767532 10.758579 ;
	setAttr ".tk[30]" -type "float3" -34.882057 -13.696442 10.55633 ;
	setAttr ".tk[31]" -type "float3" -35.030418 -13.572197 10.202911 ;
	setAttr ".tk[32]" -type "float3" -35.227654 -13.407089 9.7329102 ;
	setAttr ".tk[33]" -type "float3" -35.454567 -13.217026 9.1923294 ;
	setAttr ".tk[34]" -type "float3" -35.688889 -13.020813 8.6341038 ;
	setAttr ".tk[35]" -type "float3" -35.907646 -12.837646 8.1128273 ;
	setAttr ".tk[36]" -type "float3" -36.089485 -12.68541 7.6795883 ;
	setAttr ".tk[37]" -type "float3" -36.216591 -12.578972 7.3767624 ;
	setAttr ".tk[38]" -type "float3" -36.276497 -12.528801 7.2339859 ;
	setAttr ".tk[39]" -type "float3" -36.263382 -12.539787 7.2652607 ;
	setAttr ".tk[40]" -type "float3" -35.530289 -13.153625 9.0119076 ;
	setAttr ".tk[202]" -type "float3" 0.028121948 0.049201965 -0.28427315 ;
	setAttr ".tk[203]" -type "float3" 0.026611328 0.061531067 -0.31241989 ;
	setAttr ".tk[204]" -type "float3" 0.026367188 0.063453674 -0.31677341 ;
	setAttr ".tk[205]" -type "float3" 0.027442932 0.054725647 -0.29690361 ;
	setAttr ".tk[206]" -type "float3" 0.029724121 0.036277771 -0.25475693 ;
	setAttr ".tk[207]" -type "float3" 0.032958984 0.0098342896 -0.19446182 ;
	setAttr ".tk[208]" -type "float3" 0.036888123 -0.021957397 -0.12191963 ;
	setAttr ".tk[209]" -type "float3" 0.041038513 -0.056007385 -0.044226646 ;
	setAttr ".tk[210]" -type "float3" 0.045089722 -0.08896637 0.031003952 ;
	setAttr ".tk[211]" -type "float3" 0.048614502 -0.11762238 0.096417427 ;
	setAttr ".tk[212]" -type "float3" 0.051246643 -0.1391983 0.14560127 ;
	setAttr ".tk[213]" -type "float3" 0.052757263 -0.1515274 0.1737442 ;
	setAttr ".tk[214]" -type "float3" 0.052993774 -0.15345001 0.17809772 ;
	setAttr ".tk[215]" -type "float3" 0.051887512 -0.1447525 0.15823555 ;
	setAttr ".tk[216]" -type "float3" 0.049636841 -0.12625885 0.11608791 ;
	setAttr ".tk[217]" -type "float3" 0.046394348 -0.099822998 0.055789948 ;
	setAttr ".tk[218]" -type "float3" 0.042503357 -0.068023682 -0.01675415 ;
	setAttr ".tk[219]" -type "float3" 0.038337708 -0.034004211 -0.094445229 ;
	setAttr ".tk[220]" -type "float3" 0.034332275 -0.0010070801 -0.1696806 ;
	setAttr ".tk[221]" -type "float3" 0.030776978 0.027671814 -0.23509312 ;
	setAttr ".tk[222]" -type "float3" -2.5792542 -0.23921204 -2.2847936 ;
	setAttr ".tk[223]" -type "float3" -2.6640549 -0.16817474 -2.4868484 ;
	setAttr ".tk[224]" -type "float3" -2.6771545 -0.1572113 -2.5180917 ;
	setAttr ".tk[225]" -type "float3" -2.6173172 -0.20732117 -2.375443 ;
	setAttr ".tk[226]" -type "float3" -2.4903183 -0.31367493 -2.072875 ;
	setAttr ".tk[227]" -type "float3" -2.3086548 -0.46578979 -1.640028 ;
	setAttr ".tk[228]" -type "float3" -2.090065 -0.6488266 -1.1192312 ;
	setAttr ".tk[229]" -type "float3" -1.8559723 -0.84486389 -0.56148291 ;
	setAttr ".tk[230]" -type "float3" -1.6292877 -1.0346832 -0.021395206 ;
	setAttr ".tk[231]" -type "float3" -1.4321899 -1.199707 0.44817591 ;
	setAttr ".tk[232]" -type "float3" -1.2839966 -1.3237991 0.80128288 ;
	setAttr ".tk[233]" -type "float3" -1.1991806 -1.394783 1.0033441 ;
	setAttr ".tk[234]" -type "float3" -1.1860504 -1.4057693 1.0345712 ;
	setAttr ".tk[235]" -type "float3" -1.2459488 -1.3556519 0.89194012 ;
	setAttr ".tk[236]" -type "float3" -1.3729324 -1.249321 0.58938408 ;
	setAttr ".tk[237]" -type "float3" -1.5546112 -1.097168 0.15652132 ;
	setAttr ".tk[238]" -type "float3" -1.7731705 -0.91416931 -0.36427546 ;
	setAttr ".tk[239]" -type "float3" -2.007309 -0.71814728 -0.92200661 ;
	setAttr ".tk[240]" -type "float3" -2.2339859 -0.52832031 -1.4620976 ;
	setAttr ".tk[241]" -type "float3" -2.4310379 -0.36328125 -1.9316952 ;
createNode polySplit -n "polySplit25";
	rename -uid "3BF91E73-4DA1-A261-F769-7F8FC2EB6AE6";
	setAttr -s 21 ".e[0:20]"  0.055935498 0.055935498 0.055935498 0.055935498
		 0.055935498 0.055935498 0.055935498 0.055935498 0.055935498 0.055935498 0.055935498
		 0.055935498 0.055935498 0.055935498 0.055935498 0.055935498 0.055935498 0.055935498
		 0.055935498 0.055935498 0.055935498;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "26D5169E-4BEC-6AA5-B414-11B051F8F8DE";
	setAttr -s 21 ".e[0:20]"  0.035965402 0.035965402 0.035965402 0.035965402
		 0.035965402 0.035965402 0.035965402 0.035965402 0.035965402 0.035965402 0.035965402
		 0.035965402 0.035965402 0.035965402 0.035965402 0.035965402 0.035965402 0.035965402
		 0.035965402 0.035965402 0.035965402;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "893A4C6E-4119-3EE8-11E6-66B4736B16FE";
	setAttr -s 21 ".e[0:20]"  0.67847103 0.67847103 0.67847103 0.67847103
		 0.67847103 0.67847103 0.67847103 0.67847103 0.67847103 0.67847103 0.67847103 0.67847103
		 0.67847103 0.67847103 0.67847103 0.67847103 0.67847103 0.67847103 0.67847103 0.67847103
		 0.67847103;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A57EAE36-4C68-DA50-C5EA-BBAB649509B0";
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "77395D56-4655-66DD-8039-56BD5F5333AA";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
createNode openPBRSurface -n "METAL";
	rename -uid "87D759D0-4AB9-D931-E612-6C9B40306B73";
	setAttr ".m" 1;
	setAttr ".sr" 0.66666668653488159;
createNode polyCube -n "polyCube5";
	rename -uid "7E546122-45F9-F968-BF68-BDB6D38E225A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F258D382-4AFF-7643-FE4C-6DAD447FB0D3";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" -0.057819307 0.2558358 -0.049183965
		 0.27278352 -0.035734355 0.28623322 -0.018786848 0.29486847 0 0.29784393 0.018786669
		 0.29486853 0.035734296 0.28623319 0.049183965 0.27278349 0.057819307 0.2558358 0.060794622
		 0.23704922 0.057819307 0.21826258 0.049183965 0.20131493 0.035734266 0.1878652 0.018786639
		 0.17922992 0 0.17625445 -0.018786907 0.17922992 -0.035734355 0.1878652 -0.049183905
		 0.20131493 -0.057819426 0.21826258 -0.06079495 0.23704922 -0.1622408 -0.1228139 -0.1712777
		 -0.12261347 -0.18031704 -0.12241231 -0.18935978 -0.12221073 -0.19840634 -0.12200947
		 -0.20745659 -0.12180905 -0.2165103 -0.12161012 -0.22556657 -0.12141325 -0.23462456
		 -0.12121885 -0.24368298 -0.12102695 -0.2527414 -0.12083583 -0.26179904 -0.12064724
		 -0.27085477 -0.12046085 -0.27990758 -0.1202762 -0.28895682 -0.12009262 -0.29800224
		 -0.11990945 -0.30704379 -0.11972602 -0.316082 -0.1195419 -0.32511783 -0.11935671
		 -0.33415216 -0.11917014 -0.34318683 -0.11898161 -0.19717515 0.085777625 -0.20621276
		 0.085994586 -0.21525168 0.086211309 -0.22429174 0.086427674 -0.23333281 0.086644515
		 -0.24237484 0.086861119 -0.25141764 0.087078318 -0.26046091 0.087295517 -0.26950437
		 0.087512955 -0.27854794 0.087730989 -0.28759176 0.087949261 -0.29663563 0.088167891
		 -0.3056792 0.088386998 -0.31472236 0.088606581 -0.32376498 0.088826522 -0.33280674
		 0.089046821 -0.34184763 0.089267358 -0.35088757 0.089488253 -0.35992637 0.089709148
		 -0.36896411 0.089929923 -0.3780008 0.090150699 0.04034229 -0.14723074 0.052018736
		 -0.12431437 0.070205182 -0.10612784 0.09312167 -0.094451435 0.11852461 -0.090427972
		 0.14392763 -0.094451375 0.16684392 -0.10612784 0.1850304 -0.12431443 0.1967068 -0.14723074
		 0.20073026 -0.17263365 0.1967068 -0.19803667 0.1850304 -0.22095287 0.16684389 -0.23913944
		 0.1439276 -0.25081587 0.11852467 -0.2548393 0.09312173 -0.25081587 0.070205301 -0.23913944
		 0.052018795 -0.22095287 0.040342409 -0.19803667 0.036318976 -0.17263377 0 0.23704922
		 0.11852461 -0.17263377 -0.35583779 -0.03611223 -0.17541081 -0.039785396 -0.34680158
		 -0.036352109 -0.33777544 -0.036493789 -0.32875493 -0.036542308 -0.31973749 -0.036507051
		 -0.31072253 -0.036406439 -0.30171061 -0.03626762 -0.29270363 -0.036123466 -0.28370243
		 -0.036009144 -0.27470714 -0.035956841 -0.26571491 -0.035991412 -0.25672171 -0.036127429
		 -0.2477226 -0.036361735 -0.23871264 -0.036696743 -0.22968915 -0.037117194 -0.22065243
		 -0.037597876 -0.2116057 -0.038106691 -0.20255387 -0.038609069 -0.19350207 -0.039072525
		 -0.18445402 -0.039470565 -0.35824433 -0.02256085 -0.17712221 -0.027016405 -0.34919924
		 -0.022886261 -0.34015384 -0.023218378 -0.33110666 -0.023553506 -0.32205611 -0.023889109
		 -0.31300157 -0.024220422 -0.30394232 -0.024541244 -0.29487872 -0.024845377 -0.28581101
		 -0.025127903 -0.27674049 -0.02538611 -0.26766819 -0.025619403 -0.25859588 -0.025828734
		 -0.24952328 -0.026040092 -0.24045354 -0.026227836 -0.23138845 -0.026390944 -0.22232926
		 -0.02653015 -0.21327657 -0.026648227 -0.2042304 -0.026750121 -0.19519004 -0.026841793
		 -0.18615445 -0.026929084 -0.35650563 -0.027055066 -0.17759925 -0.031328771 -0.34744328
		 -0.027403604 -0.33835837 -0.027783941 -0.32926351 -0.028192442 -0.32016015 -0.028620075
		 -0.31106222 -0.029049609 -0.30199462 -0.029460404 -0.29298812 -0.029836182 -0.28406793
		 -0.030170862 -0.27524382 -0.030468497 -0.26650122 -0.030737434 -0.25780174 -0.03098524
		 -0.24910852 -0.031179849 -0.24038002 -0.031346951 -0.23157886 -0.031473611 -0.22269151
		 -0.031548593 -0.21372768 -0.031567607 -0.20471203 -0.031537745 -0.19567251 -0.031475935
		 -0.18663132 -0.031401668;
createNode polySplit -n "polySplit31";
	rename -uid "A7D073B0-47CE-9C15-A4D5-798638F94695";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "FA1C5956-4CFC-C65D-72B5-4AA382827C56";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "BD8C7565-4DAA-8297-623A-20A04C974B31";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "FACD315D-4E58-1424-256C-7DA16F4691CE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 0.49356484419914531 0 0 0 0 0.81515590641606361 0 0
		 0 0 0.46432931285762291 0 -18.343040675746806 391.14321568373543 -50.598440636577322 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56079537 12.832783 -1.6190434 ;
	setAttr ".rs" 33098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7665672681000788 12.507225879985731 -1.8101974576603743 ;
	setAttr ".cbx" -type "double3" -0.35502337805511347 13.15833945359271 -1.4278892027736738 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A1D08BF7-488D-CED0-B3CD-EB806D10AE2D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 0.49356484419914531 0 0 0 0 0.81515590641606361 0 0
		 0 0 0.46432931285762291 0 -18.343040675746806 386.52058811938792 -50.598440636577322 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60180581 12.681122 -1.6600538 ;
	setAttr ".rs" 59224;
	setAttr ".off" 2.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84858821484165847 12.273543710373408 -1.892218479601409 ;
	setAttr ".cbx" -type "double3" -0.35502337805511347 13.088699604547058 -1.4278891737173129 ;
createNode materialInfo -n "materialInfo1";
	rename -uid "BF9C5997-4408-EB5D-A32C-A5818B975857";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "6E743FD6-4AB0-9D71-DA02-25A3C975D694";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode standardSurface -n "tan_ish";
	rename -uid "9A361E16-4732-C3E5-D918-BEB2590A50C2";
	setAttr ".bc" -type "float3" 0.167 0.15989999 0.14740001 ;
	setAttr ".sr" 0.72435897588729858;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "B0717E7C-4F20-01C3-7DA3-30B64C78CF1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.0853698213265173 0 0 0 0 1.0416739781028332 0 0 0 0 1.0853698213265173 0
		 1.1338862047462612 53.733186689804356 -7.7389883908555248 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak36";
	rename -uid "BE1C9428-4173-4AB4-D3F5-9897FA76AD0A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[21]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[22]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[23]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[24]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[25]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[26]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[27]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[28]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[29]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[30]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[31]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[32]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[33]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[34]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[35]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[36]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[37]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[38]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[39]" -type "float3" 0 26.762827 0 ;
	setAttr ".tk[101]" -type "float3" -106.41441 26.762827 34.576134 ;
	setAttr ".tk[102]" -type "float3" -90.521523 26.762827 65.767685 ;
	setAttr ".tk[103]" -type "float3" -65.767738 26.762827 90.521477 ;
	setAttr ".tk[104]" -type "float3" -34.576141 26.762827 106.41438 ;
	setAttr ".tk[105]" -type "float3" -6.0455005e-07 26.762827 111.89072 ;
	setAttr ".tk[106]" -type "float3" 34.576141 26.762827 106.41438 ;
	setAttr ".tk[107]" -type "float3" 65.767715 26.762827 90.521477 ;
	setAttr ".tk[108]" -type "float3" 90.521492 26.762827 65.767685 ;
	setAttr ".tk[109]" -type "float3" 106.41438 26.762827 34.576084 ;
	setAttr ".tk[110]" -type "float3" 111.89067 26.762827 -3.5531182e-05 ;
	setAttr ".tk[111]" -type "float3" 106.41438 26.762827 -34.576141 ;
	setAttr ".tk[112]" -type "float3" 90.521477 26.762827 -65.767715 ;
	setAttr ".tk[113]" -type "float3" 65.767708 26.762827 -90.521492 ;
	setAttr ".tk[114]" -type "float3" 34.576126 26.762827 -106.41439 ;
	setAttr ".tk[115]" -type "float3" 3.1050881e-06 26.762827 -111.89072 ;
	setAttr ".tk[116]" -type "float3" -34.576118 26.762827 -106.41439 ;
	setAttr ".tk[117]" -type "float3" -65.767677 26.762827 -90.521492 ;
	setAttr ".tk[118]" -type "float3" -90.521469 26.762827 -65.767715 ;
	setAttr ".tk[119]" -type "float3" -106.41436 26.762827 -34.576141 ;
	setAttr ".tk[120]" -type "float3" -111.89068 26.762827 -3.5531182e-05 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E32A4E06-426C-6A7E-CBD9-F9AF02B524CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.0853698213265173 0 0 0 0 1.0416739781028332 0 0 0 0 1.0853698213265173 0
		 1.1338862047462612 53.733186689804356 -7.7389883908555248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43576214 12.996398 -5.6211314 ;
	setAttr ".rs" 57858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4181674617621614 12.996398556824349 -10.60353863480689 ;
	setAttr ".cbx" -type "double3" 4.5466431502142015 12.996398556824349 -0.63872449102968909 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8D3F25DB-4C55-944D-69E5-C6A6BD230756";
	setAttr ".ics" -type "componentList" 58 "e[96]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119:120]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[148]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172:173]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219:221]";
	setAttr ".ix" -type "matrix" 1.0812156958782642 0 0 0 0 1.0812156958782642 0 0 0 0 1.0812156958782642 0
		 -15.95993416609361 156.04324531129362 -38.63101114022669 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A5B8B977-4BF5-A5B9-4C2F-3883B257008D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:24]" "e[27:28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73:77]" "e[79:80]" "e[82:83]" "e[85:86]" "e[88:89]" "e[91:92]";
	setAttr ".ix" -type "matrix" 1.0812156958782642 0 0 0 0 1.0812156958782642 0 0 0 0 1.0812156958782642 0
		 -15.95993416609361 156.04324531129362 -38.63101114022669 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52361989 4.887558 -0.79946983 ;
	setAttr ".rs" 40589;
	setAttr ".lt" -type "double3" -3.988498070749824e-16 0 -0.30055589388388337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5129779608075702 1.3313230671177505 -0.98457093212752511 ;
	setAttr ".cbx" -type "double3" 1.4657381861295118 8.4437925392521791 -0.61436870747754546 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "2793882D-49B2-C23A-F472-10B80CFDAAF6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 9.592536 ;
	setAttr ".tk[1]" -type "float3" 0 0 8.5751657 ;
	setAttr ".tk[2]" -type "float3" 0 0 7.2848024 ;
	setAttr ".tk[3]" -type "float3" 0 0 5.8456283 ;
	setAttr ".tk[4]" -type "float3" 0 0 4.3871641 ;
	setAttr ".tk[5]" -type "float3" 0 0 3.0286572 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.8665773 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.96676958 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.36177754 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.052838981 ;
	setAttr ".tk[12]" -type "float3" 0 0 10.23443 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.052838981 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.36177754 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.96676958 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.8665773 ;
	setAttr ".tk[18]" -type "float3" 0 0 3.0286572 ;
	setAttr ".tk[19]" -type "float3" 0 0 4.3871641 ;
	setAttr ".tk[20]" -type "float3" 0 0 5.8456283 ;
	setAttr ".tk[21]" -type "float3" 0 0 7.2848024 ;
	setAttr ".tk[22]" -type "float3" 0 0 8.5751657 ;
	setAttr ".tk[23]" -type "float3" 0 0 9.592536 ;
	setAttr ".tk[24]" -type "float3" 0 0 10.23443 ;
	setAttr ".tk[26]" -type "float3" 0 0 10.23443 ;
	setAttr ".tk[27]" -type "float3" 0 0 10.23443 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.86776119 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.9247281 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.1042582 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.43005 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.9344063 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.6474557 ;
	setAttr ".tk[34]" -type "float3" 0 0 3.5831661 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.7247009 ;
	setAttr ".tk[36]" -type "float3" 0 0 6.0134449 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.3468571 ;
	setAttr ".tk[38]" -type "float3" 0 0 8.5889702 ;
	setAttr ".tk[39]" -type "float3" 0 0 9.592536 ;
	setAttr ".tk[40]" -type "float3" 0 0 9.592536 ;
	setAttr ".tk[41]" -type "float3" 0 0 8.5889702 ;
	setAttr ".tk[42]" -type "float3" 0 0 7.3468571 ;
	setAttr ".tk[43]" -type "float3" 0 0 6.0134449 ;
	setAttr ".tk[44]" -type "float3" 0 0 4.7247009 ;
	setAttr ".tk[45]" -type "float3" 0 0 3.5831661 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.6474557 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.9344063 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.43005 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.1042582 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.9247281 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.86776119 ;
	setAttr ".tk[52]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[53]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[54]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[55]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[56]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[57]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[58]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[59]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[60]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[61]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[62]" -type "float3" 0 0 10.436182 ;
	setAttr ".tk[63]" -type "float3" 0 0 10.436182 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "896343CA-45AC-813C-F5BE-E9A1E67EB00C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[27]";
	setAttr ".ix" -type "matrix" 1.0812156958782642 0 0 0 0 1.0812156958782642 0 0 0 0 1.0812156958782642 0
		 -15.95993416609361 156.04324531129362 -30.392513884810274 1;
	setAttr ".wt" 0.48025059700012207;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2E1AF17A-42DE-1BCC-2379-21A4B5025377";
	setAttr ".dc" -type "componentList" 1 "f[0:24]";
createNode polyTweak -n "polyTweak34";
	rename -uid "9104DD39-453E-18F5-C6CE-8E92139DB978";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[52:77]" -type "float3"  0 -200.50363159 0 0 -200.50363159
		 0 0 -161.25123596 0 0 -166.37469482 0 0 -171.41053772 0 0 -176.27249146 0 0 -180.87742615
		 0 0 -185.14657593 0 0 -189.0068664551 0 0 -192.39221191 0 0 -195.24479675 0 0 -197.51574707
		 0 0 -199.1661377 0 0 -200.1678009 0 0 -200.1678009 0 0 -199.1661377 0 0 -197.51574707
		 0 0 -195.24479675 0 0 -192.39221191 0 0 -189.0068664551 0 0 -185.14657593 0 0 -180.87742615
		 0 0 -176.27249146 0 0 -171.41053772 0 0 -166.37469482 0 0 -161.25123596 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "715B3C30-46A8-1C55-7D72-9490A5514AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:24]";
	setAttr ".ix" -type "matrix" 1.0812156958782642 0 0 0 0 1.0812156958782642 0 0 0 0 1.0812156958782642 0
		 -15.95993416609361 156.04324531129362 -30.392513884810274 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52361995 7.7475867 -0.71427906 ;
	setAttr ".rs" 42746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5129779608075702 7.0513811847785659 -0.71427902742226224 ;
	setAttr ".cbx" -type "double3" 1.4657380508109239 8.4437922686150024 -0.71427902742226224 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "E808A278-4F3B-637F-62FC-3EBD2C792672";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[1]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[2]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[4]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[6]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[7]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[8]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[10]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[12]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[16]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[18]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[19]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[20]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[21]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[22]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[23]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[24]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[25]" -type "float3" 0 -3.3923757 0 ;
	setAttr ".tk[52]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[53]" -type "float3" 7.1525574e-07 -4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[55]" -type "float3" -2.8610229e-06 0 0 ;
	setAttr ".tk[57]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.8610229e-06 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[61]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[62]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[68]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".tk[69]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[70]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[73]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[74]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[76]" -type "float3" -2.8610229e-06 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 4.7683716e-07 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "41243D0D-43E2-F548-17CA-D68585F52074";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak32";
	rename -uid "5EC7487F-4837-4794-D5D8-F38B0AD7C48C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[28:53]" -type "float3"  -2.92991233 3.41709137 0 2.92991233
		 3.41709137 0 -9.76409626 -3.41709089 0 -9.70563126 -2.52505231 0 -9.53122711 -1.64827108
		 0 -9.2438755 -0.80176258 0 -8.84848976 0 0 -8.35183334 0.74329448 0 -7.76240873 1.4154067
		 0 -7.090299129 2.0048296452 0 -6.34700394 2.50148535 0 -5.5452404 2.89687085 0 -4.69872904
		 3.18422103 0 -3.82195139 3.35862041 0 3.82195258 3.35862041 0 4.69872952 3.18422103
		 0 5.54524183 2.89687085 0 6.34700394 2.50148535 0 7.090298653 2.0048296452 0 7.76240921
		 1.4154067 0 8.35183525 0.74329448 0 8.84848976 0 0 9.2438736 -0.80176258 0 9.53122711
		 -1.64827108 0 9.70562935 -2.52505231 0 9.76409721 -3.41709089 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "78B34B49-4E5E-3363-1DE2-87B1598BAEC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:27]";
	setAttr ".ix" -type "matrix" 1.0812156958782642 0 0 0 0 1.0812156958782642 0 0 0 0 1.0812156958782642 0
		 -15.95993416609361 156.04324531129362 -30.392513884810274 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52361989 7.8679242 -0.71427906 ;
	setAttr ".rs" 48710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5129776901703949 7.1717187871139867 -0.7142790612519091 ;
	setAttr ".cbx" -type "double3" 1.465737915492336 8.5641297356318375 -0.7142790612519091 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0F9421D3-4419-712C-1CE5-C6A2EE2C8591";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4F6C16DB-4EBC-F10D-D519-DE9E2A0681C3";
	setAttr ".dc" -type "componentList" 1 "f[0:27]";
createNode polyTweak -n "polyTweak31";
	rename -uid "C38333C5-4F2E-C303-80FB-4F9B2DBFCE52";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0 -7.26630116 0 0 -7.26630116
		 0 0 7.26630116 0 0 7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0
		 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116
		 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 7.26630116 0
		 0 7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116
		 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116
		 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0
		 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0
		 -7.26630116 0 0 -7.26630116 0 0 -7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116
		 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116
		 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116 0 0 7.26630116;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "40FC9FD8-4477-A243-B826-C0B468E715EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 144.42370498195567 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "042512F3-4B47-22D5-D3CC-A0A595F046F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -40.84096909 -81.8649826 7.4606987e-14
		 40.84096909 -81.8649826 7.4606987e-14 -40.84096909 81.8649826 -3.907985e-14 40.84096909
		 81.8649826 -3.907985e-14 -40.84096909 81.8649826 3.907985e-14 40.84096909 81.8649826
		 3.907985e-14 -40.84096909 -81.8649826 -7.4606987e-14 40.84096909 -81.8649826 -7.4606987e-14;
createNode polyCube -n "polyCube4";
	rename -uid "8930FAA7-435F-FBDC-2212-E682D12879E8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "787ECAC5-48CB-5239-B25C-D08508BEAFD1";
	setAttr ".ics" -type "componentList" 1 "f[120:179]";
	setAttr ".ix" -type "matrix" 0.01709534709424048 0 0 0 0 1 0 0 0 0 0.01709534709424048 0
		 -71.880874454336507 418.25342473549676 -95.366575410534168 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3582964 13.698193 -3.1288247 ;
	setAttr ".rs" 61170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.23899999260902405;
	setAttr ".cbn" -type "double3" -2.3753917431916745 13.226224966107024 -3.1459199897860861 ;
	setAttr ".cbx" -type "double3" -2.341201068772663 14.170159382940536 -3.1117293153670746 ;
createNode polySplit -n "polySplit61";
	rename -uid "222BA249-4EB3-5DE6-0466-2EBCCA68DCA4";
	setAttr -s 21 ".e[0:20]"  0.022039199 0.022039199 0.022039199 0.022039199
		 0.022039199 0.022039199 0.022039199 0.022039199 0.022039199 0.022039199 0.022039199
		 0.022039199 0.022039199 0.022039199 0.022039199 0.022039199 0.022039199 0.022039199
		 0.022039199 0.022039199 0.022039199;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "70BA1A1E-44B1-755E-3B57-69B9264B340C";
	setAttr -s 21 ".e[0:20]"  0.025409499 0.025409499 0.025409499 0.025409499
		 0.025409499 0.025409499 0.025409499 0.025409499 0.025409499 0.025409499 0.025409499
		 0.025409499 0.025409499 0.025409499 0.025409499 0.025409499 0.025409499 0.025409499
		 0.025409499 0.025409499 0.025409499;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "2BF8CFCC-41A6-EDD5-B112-EB86ACA28681";
	setAttr -s 21 ".e[0:20]"  0.016593801 0.016593801 0.016593801 0.016593801
		 0.016593801 0.016593801 0.016593801 0.016593801 0.016593801 0.016593801 0.016593801
		 0.016593801 0.016593801 0.016593801 0.016593801 0.016593801 0.016593801 0.016593801
		 0.016593801 0.016593801 0.016593801;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 -2147483343 
		-2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "8D37EA2A-455A-CD6A-7701-EC851B04D7DC";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "C2F285F5-4A4B-73AD-6A36-16A01522492E";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "28E51D37-4703-94F3-B4C6-64BC0A923508";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "EC2F835D-47C2-AFFF-74B2-43A3E7CE641C";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.01709534709424048 0 0 0 0 1 0 0 0 0 0.01709534709424048 0
		 -71.880874454336507 418.25342473549676 -95.366575410534168 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3582964 14.622225 -3.1288247 ;
	setAttr ".rs" 49826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25300002098083496;
	setAttr ".cbn" -type "double3" -2.375391757098769 14.522225183935248 -3.1459200079722862 ;
	setAttr ".cbx" -type "double3" -2.3412010591446748 14.722225205962372 -3.1117293035995335 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "CFF7A043-4B21-4AAC-7BE1-6CAB068FD3B5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  -9.69276428 0 3.14935255 -10.19157505
		 0 -1.8693459e-06 -9.69276428 0 3.14935255 -10.19157505 0 -1.8693459e-06 -9.69276428
		 0 -3.14935637 -9.69276428 0 -3.14935637 -8.2453022 0 -5.99036312 -8.2453022 0 -5.99036312
		 -5.99036264 0 -8.24530315 -5.99036264 0 -8.24530315 -3.14935565 0 -9.69260597 -3.14935565
		 0 -9.69260597 -1.2462306e-06 0 -10.191576 -1.2462306e-06 0 -10.191576 3.14935303
		 0 -9.69260597 3.14935303 0 -9.69260597 5.99036026 0 -8.24530315 5.99036026 0 -8.24530315
		 8.24529934 0 -5.99036312 8.24529934 0 -5.99036312 9.69276142 0 -3.14935637 9.69276142
		 0 -3.14935637 10.19157219 0 -1.8693459e-06 10.19157219 0 -1.8693459e-06 9.69276142
		 0 3.14935255 9.69276142 0 3.14935255 8.24529934 0 5.99035931 8.24529934 0 5.99035931
		 5.99036026 0 8.24529839 5.99036026 0 8.24529839 3.14935303 0 9.69276047 3.14935303
		 0 9.69276047 -1.2462306e-06 0 10.19157219 -1.2462306e-06 0 10.19157219 -3.14935565
		 0 9.69276047 -3.14935565 0 9.69276047 -5.99036264 0 8.24529839 -5.99036264 0 8.24529839
		 -8.2453022 0 5.99035931 -8.2453022 0 5.99035931;
createNode polySplit -n "polySplit55";
	rename -uid "42366B80-4794-2476-1A0E-4FB574BEC50C";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "F40ACC14-4DB0-744F-CBB5-8CA47890AFB3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D04D2659-4960-E2A4-E32F-C4AE3AEE53C7";
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 75.455711364746094 382.78849653259579 -76.000167846679688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4755812 12.573315 -2.4934437 ;
	setAttr ".rs" 52612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4.5999999046325684;
	setAttr ".cbn" -type "double3" 1.4755810965390344 12.436744658032213 -3.4934438119723104 ;
	setAttr ".cbx" -type "double3" 3.4755810665020479 12.709884241189329 -1.4934438420092966 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EDE2402B-4B5F-8E21-67D2-B2B3F6A19E3A";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 4.6087718 0 0 4.60877323 0 0 4.60877228
		 -5.9604645e-08 0 4.60877275 -5.9604645e-08 0 4.60877228 0 0 4.6087718 0 0 -3.71651936
		 0 0 4.60877419 0 0 4.60877323 -5.9604645e-08 0 0.30227166 0 0 0.30227166 0 0 0.30227172
		 -5.9604645e-08 0 4.60877228 0 -5.9604645e-08 4.60877132 0 0 0.3022716 0 0 0.30227172
		 -2.9802322e-08 0 4.6087718 5.9604645e-08 0 4.60877228 0 0 0.3022716 0 0 3.56824756
		 0 0 4.6087718 0 0 3.39225149 0 0 -0.67016339 -1.4901161e-08 0 3.033601284 0 0 4.60877419
		 0 0 4.60877228 0 0 3.39225221 2.9802322e-08 0 4.028029919 0 0 4.60877132 0 0 3.56824756
		 0 0 -0.67016351 0 0 3.033601284 0 0 -2.83128023 -1.8626451e-09 0 -2.83128095 0 0
		 -2.83128047 -1.8626451e-09 0 4.60877228 0 0 3.39225245 2.9802322e-08 0 -0.67016357
		 0 0 3.033601284 0 0 4.60877228 0 0 4.6087718 0 0 3.39225197 -2.9802322e-08 0 4.028029442
		 2.9802322e-08 0 4.60877132 0 0 3.56824756 0 0 -0.67016339 -2.9802322e-08 0 3.033600807
		 0 0 -2.83128095 0 0 -2.83128047 -1.8626451e-09 0 4.60877275 0 0 3.39225245 0 0 -0.67016339
		 0 0 3.033602238 0 0 4.60877323 0 0 4.60877323 -5.9604645e-08 0 3.39225268 0 0 4.028029919
		 0 0 4.60877085 0 0 -0.67016351 0 0 3.033601761 0 0 -2.83128023 0 0 1.53227663 5.9604645e-08
		 0 -0.40269521 0 0 2.11738205 0 0 3.23566055 0 0 1.28846014 0 0 4.29708338 0 0 4.36338902
		 2.9802322e-08 0 4.60877228 0 0 4.22815657 0 0 4.23806858 0 0 4.60877275 0 0 4.29708242
		 0 0 3.051135063 0 0 1.42373681 0 0 1.86956799 0 0 -0.4026953 0 0 4.31467104 0 0 4.60877371
		 0 0 4.46297836 0 0 3.66646528 2.9802322e-08 0 4.53388691 0 2.9802322e-08 4.60877132
		 0 0 4.60877323 0 0 4.46297884 2.9802322e-08 0 4.31467199 -5.9604645e-08 0 4.60877228
		 0 0 4.29708242 0 0 3.66646528 -2.9802322e-08 0 2.63264394 -2.9802322e-08 0 1.86956811
		 2.9802322e-08 0 4.23806906 5.9604645e-08 0 4.60877275 0 0 4.22815657 -5.9604645e-08
		 0 3.051134586 2.9802322e-08 0 4.29708242 0 0 4.60877228 0 0 4.36338997 0 0 3.23566008
		 -5.9604645e-08 0 1.53227675 8.9406967e-08 0 2.11738229 -2.9802322e-08 0 -0.4026953
		 0 0 1.28846037 2.9802322e-08 0 1.42373693 -5.9604645e-08 0 -0.40269518 0 0 -1.99412262
		 0 0 -1.46293354 1.4901161e-08 0 -3.088380098 0 0 -1.99412227 -7.4505806e-09 0 -3.51864171
		 0 0 -3.51864171 0 0 -3.51864171 0 0 -3.088381052 0 0 -1.99412262 -1.4901161e-08 0
		 -1.46293366 0 0 -1.99412227 -7.4505806e-09 0 -1.4629333 -1.4901161e-08 0 1.53227675
		 8.9406967e-08 0 -0.40269512 2.9802322e-08 0 3.23566008 -5.9604645e-08 0 1.28846049
		 2.9802322e-08 0 4.29708242 0 0 4.6087718 0 0 4.22815609 5.9604645e-08 0 4.23806906
		 5.9604645e-08 0 4.60877323 -5.9604645e-08 0 4.29708147 0 0 3.051135063 0 0 1.42373705
		 -8.9406967e-08 0 1.86956811 0 0 -0.40269518 0 0 4.31467199 0 0 4.6087718 0 0 4.46297836
		 -2.9802322e-08 0 3.66646504 0 0 4.53388691 0 0 4.60877275 0 0 4.60877228 0 0 4.46297836
		 -2.9802322e-08 0 4.31467152 0 0 4.60877228 0 0 4.29708242 0 0 3.66646481 -2.9802322e-08
		 0 2.63264394 -5.9604645e-08 0 1.86956811 -2.9802322e-08 0 4.23806953 0 0 4.60877323
		 0 0 4.22815561 0 0 3.05113554 0 0 4.2970829 0 0 4.6087718 0 0 4.36338902 0 0 3.23566031
		 0 0 1.53227711 0 0 2.11738229 0 0 -0.40269518 0 0 1.28846049 0 0 1.42373681 0 0 -0.40269524
		 0 0 -1.99412251 -1.4901161e-08 0 -1.46293378 0 0 -3.088381052 0 0 -1.99412203 -7.4505806e-09
		 0 -3.51864171 0 0 -3.51864171 0 0 -3.088380098 0;
	setAttr ".tk[166:216]" 0 -1.99412262 0 0 -1.99412227 -7.4505806e-09 0 -1.46293318
		 0 0 1.53227663 0 0 -0.40269518 0 0 3.23566008 0 0 1.28845978 0 0 4.29708195 0 0 4.60877228
		 0 0 4.22815704 0 0 4.23806858 0 0 4.60877085 0 0 4.29708099 0 0 3.051133633 0 0 1.42373705
		 0 0 1.86956751 0 0 -0.40269518 0 0 4.31467247 0 0 4.60877037 -5.9604645e-08 0 4.46297789
		 0 0 3.66646576 0 0 4.53388643 0 0 4.60877466 0 0 4.60877514 5.9604645e-08 0 4.46297693
		 -5.9604645e-08 0 4.31467247 2.9802322e-08 0 4.60877085 0 0 4.29708099 -2.9802322e-08
		 0 3.66646576 0 0 2.63264394 0 0 1.86956763 0 0 4.23806858 0 0 4.60877132 0 0 4.22815704
		 0 0 3.051134586 0 0 4.29708099 2.9802322e-08 0 4.60877132 0 0 3.23566055 0 0 1.53227663
		 0 0 -0.40269515 0 0 1.28846002 0 0 1.42373717 0 0 -0.40269518 0 0 -1.99412262 0 0
		 -3.088380098 -4.6566129e-10 0 -1.99412274 0 0 -3.51864171 0 0 -3.088380098 0 0 -1.99412262
		 0 0 -1.99412274 0 0 -1.46293318 0;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "932F2027-445D-4DB5-C5B0-7AB2489AB281";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyDisc -n "polyDisc1";
	rename -uid "B4C4C9DC-4B6E-0F0D-2839-17BE7A2BF05F";
	setAttr ".radius" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1491CBE8-4A7D-20F1-FFDD-DBB6D23B0AB9";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 0.081378907 -0.29618147 0.073721528
		 -0.29613259 0.06606409 -0.29608378 0.058406681 -0.29603502 0.050749242 -0.29598644
		 0.043091834 -0.29593784 0.035434425 -0.29588938 0.027777016 -0.29584098 0.020119607
		 -0.29579267 0.012462199 -0.29574439 0.00480479 -0.2956962 -0.0028526187 -0.2956481
		 -0.010510027 -0.29560009 -0.018167436 -0.29555213 -0.025824845 -0.29550421 -0.033482254
		 -0.29545644 -0.041139662 -0.29540867 -0.048797071 -0.29536098 -0.05645448 -0.29531336
		 -0.064111888 -0.29526585 -0.071769297 -0.29521841 0.071620584 0.29521215 0.063978016
		 0.2952612 0.056335479 0.29531014 0.048692942 0.29535902 0.041050404 0.29540777 0.033407867
		 0.29545647 0.02576533 0.29550517 0.018122762 0.29555368 0.010480255 0.2956022 0.0028377175
		 0.2956506 -0.0048048198 0.29569894 -0.012447357 0.29574722 -0.020089865 0.29579544
		 -0.027732432 0.29584354 -0.035374939 0.29589152 -0.043017447 0.29593951 -0.050660014
		 0.29598743 -0.058302522 0.29603523 -0.065945029 0.29608297 -0.073587596 0.2961306
		 -0.081230104 0.29617822 -0.49052149 0.0039486364 -0.47113734 0.04199231 -0.44094574
		 0.072183788 -0.40290207 0.091568053 -0.36073041 0.098247349 -0.31855875 0.091568053
		 -0.2805151 0.072183728 -0.25032353 0.041992251 -0.2309394 0.0039486364 -0.22426009
		 -0.038223021 -0.2309394 -0.080394685 -0.25032356 -0.1184383 -0.28051513 -0.1486299
		 -0.31855881 -0.16801405 -0.36073041 -0.17469333 -0.40290201 -0.16801405 -0.44094568
		 -0.1486299 -0.47113723 -0.1184383 -0.49052143 -0.080394685 -0.49720076 -0.038223021
		 -0.36073041 -0.038223021 -1.8775463e-06 -0.0058187246 -0.18846458 0.13617346 -0.22249258
		 0.070927531 -0.13574487 0.18774411 -0.069494605 0.22043169 0.0037070513 0.23091123
		 0.076543987 0.21810758 0.14173752 0.18332624 0.19281444 0.13009754 0.22477646 0.063789129
		 0.23458485 -0.0089817047 0.22142886 -0.081043601 0.18674597 -0.14538795 0.13402605
		 -0.19584376 0.068430901 -0.22762901 -0.003710717 -0.23776311 -0.075487733 -0.22530484
		 -0.14002615 -0.19142592 -0.19110322 -0.13931197 -0.22372025 -0.07390523 -0.23458713
		 -0.0014776587 -0.23304987 0.1708006 -0.27509338 0.09003675 -0.16780543 0.23466228
		 -0.08575803 0.27512282 0.0049138963 0.28802848 0.095099151 0.27204445 0.17573902
		 0.22881638 0.23880258 0.16277009 0.2781117 0.080610961 0.28995988 -0.0094200969 0.27341637
		 -0.098426759 0.23033792 -0.17776638 0.16509366 -0.23986816 0.084079146 -0.2789045
		 -0.0049175024 -0.29126471 -0.093427598 -0.27582622 -0.17303455 -0.23402226 -0.23609781
		 -0.16973585 -0.27644181 -0.089001 -0.28996354 0.00048500299 -0.26467508 0.19613111
		 -0.31247348 0.10431066 -0.19044566 0.26873586 -0.097072601 0.31468883 0.0061011016
		 0.32923773 0.1086677 0.31087109 0.20028704 0.26149082 0.27180552 0.18618697 0.31621265
		 0.09264648 0.32934296 -0.0097058117 0.31021595 -0.11073685 0.26102376 -0.20063782
		 0.18679473 -0.27087349 0.094814807 -0.31490695 -0.0061046481 -0.32872325 -0.10641688
		 -0.31108922 -0.19664323 -0.26362848 -0.26816118 -0.19069362 -0.31396216 -0.099072635
		 -0.3293466 0.0025483966 -0.28250825 0.2115241 -0.33369404 0.1134049 -0.20304126 0.2890707
		 -0.10310411 0.33806419 0.0072747767 0.35341135 0.11692664 0.33351713 0.21476635 0.28044686
		 0.29099792 0.199696 0.33814409 0.099538624 0.35179186 -0.0098983347 0.33096904 -0.11775124
		 0.27810156 -0.21355504 0.19863431 -0.28824061 0.10037908 -0.33491707 -0.0072782338
		 -0.34938061 -0.1142084 -0.33037001 -0.21036631 -0.27961683 -0.28659803 -0.20172697
		 -0.33542579 -0.10388488 -0.35179538 0.0046663284 -0.28666222 0.21702752 -0.33891177
		 0.11733454 -0.20565647 0.29573068 -0.10387415 0.34531248 0.0084427893 0.36061326
		 0.11991242 0.34004092 0.2192535 0.28573677 0.2965011 0.20333129 0.34406662 0.10128641
		 0.35750204 -0.010049462 0.33588248 -0.11959672 0.28176305 -0.21671385 0.20075692
		 -0.29223484 0.10084483 -0.33924204 -0.0084460378 -0.35356075 -0.11688966 -0.33397049
		 -0.21436083 -0.28224236 -0.29160845 -0.20301759 -0.34104389 -0.10354859 -0.35750544
		 0.0068038106 -0.27791524 0.21318682 -0.32905883 0.11637855 -0.19884545 0.28946361
		 -0.099670589 0.3373144 0.0096154511 0.35176307 0.1179325 0.33131602 0.21431968 0.27809972
		 0.28910497 0.1976207 0.33491868 0.098148525 0.3474645 -0.010208189 0.32590553 -0.1166302
		 0.27281514 -0.21075928 0.19374533 -0.28372306 0.096517086 -0.32889163 -0.0096186101
		 -0.3423171 -0.11478537 -0.32289326 -0.20922601 -0.27235913 -0.28401124 -0.19519311
		 -0.33177167 -0.098400116 -0.34746766 0.0089328289 -0.25742453 0.20084232 -0.30550009
		 0.11096942 -0.18344676 0.27143013 -0.090920687 0.31542566 0.010807306 0.32828227
		 0.11144155 0.30868879 0.20082508 0.25867414 0.26998207 0.18338004 0.31207302 0.090530872
		 0.3231169 -0.010418862 0.30239394 -0.10934269 0.25240114 -0.19657534 0.17842329 -0.26390028
		 0.087814778 -0.30525571 -0.010810345 -0.31710374 -0.10834193 -0.29851878 -0.1958077
		 -0.25114417 -0.26496524 -0.17911422 -0.30897313 -0.088904202 -0.32312006 0.011036754
		 -0.22764111 0.18179278 -0.27111256 0.10205114 -0.16123182 0.24411133 -0.078547418
		 0.28256601 0.012043297 0.2932342 0.10140947 0.27506241 0.18057951 0.229913 0.24161097
		 0.1623726 0.27841991 0.079333812 0.28747022 -0.010724545 0.26818097 -0.098706543
		 0.22290045 -0.17595708 0.15649109 -0.23519617 0.075616688 -0.27115989 -0.012046367
		 -0.28087467 -0.098484695 -0.2636562 -0.17584479 -0.22099769 -0.23687619 -0.15653682
		 -0.27549416 -0.075989246 -0.28747195 0.013117492;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "30B2D232-40C7-E98A-5B2D-969E28116E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5027394855079592 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7574464092104454 2.2664140215696 3.8105371430164245 ;
	setAttr ".ro" -type "double3" 26.399999837438273 0 0 ;
	setAttr ".ps" -type "double2" 0.17690558446048127 0.17678422443108738 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 2.2673187255859375 0.44464406371116638 0.44463518261909485
		 0 1.1255067586898804 -0.895729660987854 -0.89571177959442139 163.42466735839844 -287.97879028320312 81.549171447753906 81.747543334960938;
	setAttr ".prgt" 1005;
	setAttr ".ptop" 772;
createNode polyTweak -n "polyTweak25";
	rename -uid "62885CC0-4DCA-39FF-93EB-DA8A6DBB68A7";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[1]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[2]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[3]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[4]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[5]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[6]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[7]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[8]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[9]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[10]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[11]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[12]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[13]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[14]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[15]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[16]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[17]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[18]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[19]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[41]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[42]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[43]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[44]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[45]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[46]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[47]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[48]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[49]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[50]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[51]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[52]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[53]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[54]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[55]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[56]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[57]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[58]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[59]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[60]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[61]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[62]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[63]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[64]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[65]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[66]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[67]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[68]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[69]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[70]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[71]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[72]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[73]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[74]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[75]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[76]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[77]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[78]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[79]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[80]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[81]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[82]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[83]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[84]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[85]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[86]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[87]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[88]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[89]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[90]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[91]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[92]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[93]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[94]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[95]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[96]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[97]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[98]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[99]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[100]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[101]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[102]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[103]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[104]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[105]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[106]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[107]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[108]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[109]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[110]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[111]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[112]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[113]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[114]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[115]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[116]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[117]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[118]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[119]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[120]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[121]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[122]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[123]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[124]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[125]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[126]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[127]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[128]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[129]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[130]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[131]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[132]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[133]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[134]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[135]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[136]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[137]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[138]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[139]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[140]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[141]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[142]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[143]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[144]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[145]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[146]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[147]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[148]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[149]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[150]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[151]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[152]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[153]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[154]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[155]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[156]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[157]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[158]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[159]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[160]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[161]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[162]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[163]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[164]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[165]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[166]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[167]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[168]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[169]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[170]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[171]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[172]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[173]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[174]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[175]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[176]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[177]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[178]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[179]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[180]" -type "float3" 0 -3.239006 7.1809692 ;
	setAttr ".tk[181]" -type "float3" 0 -3.239006 7.1809692 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "99EA6895-4C1F-AF34-5450-38A8BAB1796A";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[63:231]" -type "float2" 0.0099429116 0.057039987
		 0.24268311 0.031179961 0.26854315 0.031179961 0.21682312 0.031179961 0.19096307 0.031179961
		 0.16510308 0.031179961 0.13924305 0.031179961 0.113383 0.031179961 0.087522991 0.031179961
		 0.061662938 0.031179961 0.035802927 0.031179961 0.0099429116 0.031179961 -0.015917156
		 0.031179961 -0.041777167 0.031179961 -0.067637198 0.031179961 -0.093497209 0.031179961
		 -0.11935722 0.031179961 -0.14521728 0.031179961 -0.1710773 0.031179961 -0.19693737
		 0.031179961 -0.22279738 0.031179961 -0.24865732 0.031179961 0.24268311 0.0053199325
		 0.26854315 0.0053199325 0.21682312 0.0053199325 0.19096307 0.0053199325 0.16510308
		 0.0053199325 0.13924305 0.0053199325 0.113383 0.0053199325 0.087522991 0.0053199325
		 0.061662938 0.0053199325 0.035802927 0.0053199325 0.0099429116 0.0053199325 -0.015917156
		 0.0053199325 -0.041777167 0.0053199325 -0.067637198 0.0053199325 -0.093497209 0.0053199325
		 -0.11935722 0.0053199325 -0.14521728 0.0053199325 -0.1710773 0.0053199325 -0.19693737
		 0.0053199325 -0.22279738 0.0053199325 -0.24865732 0.0053199325 0.24268311 -0.020540096
		 0.26854315 -0.020540096 0.21682312 -0.020540096 0.19096307 -0.020540096 0.16510308
		 -0.020540096 0.13924305 -0.020540096 0.113383 -0.020540096 0.087522991 -0.020540096
		 0.061662938 -0.020540096 0.035802927 -0.020540096 0.0099429116 -0.020540096 -0.015917156
		 -0.020540096 -0.041777167 -0.020540096 -0.067637198 -0.020540096 -0.093497209 -0.020540096
		 -0.11935722 -0.020540096 -0.14521728 -0.020540096 -0.1710773 -0.020540096 -0.19693737
		 -0.020540096 -0.22279738 -0.020540096 -0.24865732 -0.020540096 0.24268311 -0.046400111
		 0.26854315 -0.046400111 0.21682312 -0.046400111 0.19096307 -0.046400111 0.16510308
		 -0.046400111 0.13924305 -0.046400111 0.113383 -0.046400111 0.087522991 -0.046400111
		 0.061662938 -0.046400111 0.035802927 -0.046400111 0.0099429116 -0.046400111 -0.015917156
		 -0.046400111 -0.041777167 -0.046400111 -0.067637198 -0.046400111 -0.093497209 -0.046400111
		 -0.11935722 -0.046400111 -0.14521728 -0.046400111 -0.1710773 -0.046400111 -0.19693737
		 -0.046400111 -0.22279738 -0.046400111 -0.24865732 -0.046400111 0.24268311 -0.072260141
		 0.26854315 -0.072260141 0.21682312 -0.072260141 0.19096307 -0.072260141 0.16510308
		 -0.072260141 0.13924305 -0.072260141 0.113383 -0.072260141 0.087522991 -0.072260141
		 0.061662938 -0.072260141 0.035802927 -0.072260141 0.0099429116 -0.072260141 -0.015917156
		 -0.072260141 -0.041777167 -0.072260141 -0.067637198 -0.072260141 -0.093497209 -0.072260141
		 -0.11935722 -0.072260141 -0.14521728 -0.072260141 -0.1710773 -0.072260141 -0.19693737
		 -0.072260141 -0.22279738 -0.072260141 -0.24865732 -0.072260141 0.24268311 -0.098120183
		 0.26854315 -0.098120183 0.21682312 -0.098120183 0.19096307 -0.098120183 0.16510308
		 -0.098120183 0.13924305 -0.098120183 0.113383 -0.098120183 0.087522991 -0.098120183
		 0.061662938 -0.098120183 0.035802927 -0.098120183 0.0099429116 -0.098120183 -0.015917156
		 -0.098120183 -0.041777167 -0.098120183 -0.067637198 -0.098120183 -0.093497209 -0.098120183
		 -0.11935722 -0.098120183 -0.14521728 -0.098120183 -0.1710773 -0.098120183 -0.19693737
		 -0.098120183 -0.22279738 -0.098120183 -0.24865732 -0.098120183 0.24268311 -0.12398019
		 0.26854315 -0.12398019 0.21682312 -0.12398019 0.19096307 -0.12398019 0.16510308 -0.12398019
		 0.13924305 -0.12398019 0.113383 -0.12398019 0.087522991 -0.12398019 0.061662938 -0.12398019
		 0.035802927 -0.12398019 0.0099429116 -0.12398019 -0.015917156 -0.12398019 -0.041777167
		 -0.12398019 -0.067637198 -0.12398019 -0.093497209 -0.12398019 -0.11935722 -0.12398019
		 -0.14521728 -0.12398019 -0.1710773 -0.12398019 -0.19693737 -0.12398019 -0.22279738
		 -0.12398019 -0.24865732 -0.12398019 0.24268311 -0.14984022 0.26854315 -0.14984022
		 0.21682312 -0.14984022 0.19096307 -0.14984022 0.16510308 -0.14984022 0.13924305 -0.14984022
		 0.113383 -0.14984022 0.087522991 -0.14984022 0.061662938 -0.14984022 0.035802927
		 -0.14984022 0.0099429116 -0.14984022 -0.015917156 -0.14984022 -0.041777167 -0.14984022
		 -0.067637198 -0.14984022 -0.093497209 -0.14984022 -0.11935722 -0.14984022 -0.14521728
		 -0.14984022 -0.1710773 -0.14984022 -0.19693737 -0.14984022 -0.22279738 -0.14984022
		 -0.24865732 -0.14984022;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1D2444C7-430C-EC84-EADD-9B8311F3B283";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "810A0E2B-49E0-5022-12C5-BFAF1BB4813B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F32DFD41-4B38-E698-5222-EAAEE3B8E409";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0280A293-44E9-3816-A513-5794B1A7AF5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D85BC1CA-4E48-02FE-4201-249AF158B985";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "90D9C843-4834-F6F5-7696-FC9AB1BD5BE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8002D03C-4E44-B64A-717E-F49A9CE11729";
	setAttr ".dc" -type "componentList" 2 "f[180:339]" "f[360:379]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "456E96DF-4036-A099-9B37-1FA32D17BDFA";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode polySphere -n "polySphere1";
	rename -uid "3C4F6E5F-4B1B-30AE-09B0-418CD708EAFE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode groupId -n "groupId4";
	rename -uid "31EAD9CB-4CCB-5C44-F653-8B9283120774";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "74815B79-42A2-B174-33D5-B2BB32D3712C";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 2.2351742e-07 1.1920929e-07 -6.7055225e-08
		 5.9604645e-08 1.4528632e-07 0 -7.4971467e-08 0 -6.3879085e-08 2.9802322e-08 -1.1455268e-07
		 2.9802322e-08 6.8917871e-08 -2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 -1.0430813e-07
		 -2.9802322e-08 7.4505806e-08 -5.9604645e-08 -8.9406967e-08 8.9406967e-08 -5.9604645e-08
		 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 0 1.4901161e-07 0 -1.4901161e-08 -0.081582695
		 0.10216853 -0.072736293 0.1015251 -0.063926637 0.10097057 -0.05526486 0.10066533
		 -0.046764731 0.10058618 -0.03841269 0.10068107 -0.030187726 0.10090116 -0.022067815
		 0.10120693 -0.01403147 0.10156831 -0.0060588121 0.10196316 0.0018698573 0.10237628
		 0.0097736716 0.1027984 0.017673492 0.10322601 0.025591791 0.1036616 0.033555031 0.10411477
		 0.041594207 0.10460398 0.0497455 0.10515863 0.0580495 0.10582149 0.066546738 0.1066491
		 0.075266063 0.10770342 0.084197938 0.10901448 -0.083424568 -0.047584176 -0.074669331
		 -0.045344472 -0.066256762 -0.043793619 -0.058107644 -0.042695403 -0.05012396 -0.04186362
		 -0.042237818 -0.041189432 -0.034406573 -0.0406093 -0.026602536 -0.040085196 -0.018805981
		 -0.03959471 -0.011002004 -0.039125979 -0.0031777918 -0.03867507 0.0046778917 -0.038244843
		 0.012576699 -0.037844419 0.020530403 -0.037490427 0.028552532 -0.037208259 0.036658764
		 -0.037035048 0.044868767 -0.037024975 0.053209543 -0.037260413 0.061719358 -0.037878215
		 0.070431769 -0.039096951 0.079162717 -0.040826797 -5.9604645e-08 -1.1920929e-07 0
		 5.9604645e-08 -1.1920929e-07 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 -2.9802322e-08 0 1.4901161e-07 0 -5.9604645e-08 5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 0 5.9604645e-08 -2.9802322e-08 -1.7881393e-07 -2.9802322e-08 0 0 -1.1920929e-07
		 0 1.1920929e-07 0 1.1920929e-07 5.9604645e-08 1.1920929e-07 5.9604645e-08 -1.1920929e-07
		 1.7881393e-07 1.1920929e-07 5.9604645e-08 -2.3841858e-07 0 0 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 0.074479043 -0.029506862 -0.077155292 -0.035966873 0.066429496
		 -0.029357493 0.058831096 -0.02874577 0.051368952 -0.028386414 0.043908119 -0.028287232
		 0.036414206 -0.028373897 0.028887272 -0.028587162 0.021336913 -0.028886676 0.013773859
		 -0.029244781 0.0062077045 -0.029642642 -0.0013526976 -0.030067146 -0.0089001358 -0.03050977
		 -0.01642701 -0.030965745 -0.023926377 -0.031434119 -0.031390548 -0.031918049 -0.038812637
		 -0.032427013 -0.046189636 -0.032980561 -0.053533226 -0.033617318 -0.060903639 -0.03440696
		 -0.068520099 -0.035404623 0.076109588 -0.0056058168 -0.079089046 -0.012247562 0.067562401
		 -0.0035254955 0.059664607 -0.0026527047 0.051855803 -0.0021862984 0.044045329 -0.0020047426
		 0.036237776 -0.0020352006 0.028444648 -0.0022162199 0.020672619 -0.0025004745 0.012924552
		 -0.0028535128 0.0052011013 -0.003251493 -0.0024977028 -0.0036786199 -0.010173053
		 -0.0041256547 -0.017825961 -0.0045892596 -0.025458485 -0.0050717592 -0.03307277 -0.0055824518
		 -0.040671706 -0.0061390996 -0.048257887 -0.0067708492 -0.055833668 -0.0075230598
		 -0.063407719 -0.0084747076 -0.071044415 -0.009826839 0.076461196 -0.014540732 -0.076881111
		 -0.02108103 0.068205178 -0.016354322 0.060454845 -0.017252147 0.052912295 -0.017775595
		 0.045440376 -0.018158197 0.037981451 -0.018498302 0.030513227 -0.018837452 0.023028255
		 -0.019192696 0.01552552 -0.019569159 0.0080063343 -0.019966364 0.00047361851 -0.020380437
		 -0.0070699155 -0.02080524 -0.014621049 -0.021232963 -0.022177637 -0.021653175 -0.029738128
		 -0.022052646 -0.037304401 -0.022413433 -0.044885397 -0.022710115 -0.052507371 -0.022902697
		 -0.060237736 -0.022913486 -0.068241507 -0.022538483 0.074046671 0.017630041 -0.074895412
		 0.011357129 0.065496385 0.018877327 0.057990193 0.01902169 0.050752282 0.018962562
		 0.043516815 0.018814683 0.036218166 0.018595517 0.028853893 0.018315017 0.021437824
		 0.017984152 0.013985872 0.01761359 0.0065121651 0.017213047 -0.00097057223 0.016790807
		 -0.0084514022 0.016354144 -0.015918881 0.015909433 -0.023361415 0.015462339 -0.030764997
		 0.01501894 -0.038113415 0.014586627 -0.045389593 0.014174819 -0.052586675 0.013791919
		 -0.059745252 0.013421774 -0.067048818 0.012899041 0.065689683 -0.014266431 0.07115835
		 -0.015174985 0.071311235 -0.019456685 0.065895736 -0.018155515 0.058793843 -0.0134238
		 0.058954537 -0.01731348 0.05141896 -0.012958646 0.051535785 -0.016845822 0.043878675
		 -0.012791991 0.043955982 -0.016671479 0.036274552 -0.01283592 0.036317289 -0.016708851
		 0.028643847 -0.01302433 0.028657377 -0.016893089 0.021004021 -0.01331079 0.020993292
		 -0.017177284 0.013365448 -0.013662994 0.013334394 -0.017528474 0.0057349801 -0.014058709
		 0.0056867003 -0.017923951 -0.0018818974 -0.014483273 -0.0019453764 -0.018348455 -0.0094809234
		 -0.014927566 -0.0095584989 -0.018792987 -0.017058134 -0.015387595 -0.017149597 -0.019253552
		 -0.024609923 -0.015864134 -0.024716169 -0.019731462 -0.032132268 -0.016364098 -0.032255173
		 -0.020234168 -0.03962034 -0.01690191 -0.039762795 -0.020777047 -0.047066063 -0.017502725
		 -0.047231227 -0.021386087 -0.054448336 -0.018204331 -0.054637402 -0.022098601 -0.061695188
		 -0.019048989 -0.061902136 -0.022953153 -0.068540007 -0.020030916 -0.068751782 -0.023946762
		 -0.074000657 -0.020881951 -0.074237645 -0.025195837 0.064036727 0.0055819154 0.068506837
		 0.0057889223 0.068374693 0.00040096045 0.063971341 0.00084018707 0.057980895 0.0054743886
		 0.057883203 0.00080317259 0.051218331 0.0052828193 0.051116705 0.00063800812 0.044132829
		 0.0050430298 0.04404062 0.00041568279 0.03688401 0.0047678351 0.036802471 0.00015115738
		 0.029541194 0.0044589043 0.029468119 -0.00015217066 0.022138834 0.0041171312 0.022071958
		 -0.00049167871 0.014697194 0.0037454367 0.014635086 -0.00086283684 0.0072300434 0.0033487082
		 0.0071722865 -0.0012601018 -0.00025144219 0.0029326677 -0.00030440092 -0.0016770959
		 -0.007737875 0.0025039911 -0.0077848434 -0.0021071434 -0.015219569 0.0020700097 -0.015258491
		 -0.0025430918 -0.022686273 0.0016390681 -0.022714198 -0.0029770136 -0.030124396 0.0012219548
		 -0.030137151 -0.0033990145 -0.037513852 0.00083327293 -0.037505656 -0.0037953258
		 -0.04481864 0.00049507618 -0.044781834 -0.0041447878 -0.051964194 0.0002425313 -0.051890433
		 -0.0044130087 -0.058777153 0.00013166666 -0.058667064 -0.0045445561 -0.064833879
		 0.00022917986 -0.064722657 -0.0045043826;
	setAttr ".uvtk[250:251]" -0.069142252 0.00071132183 -0.069133371 -0.0046758056;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "968E7592-422C-183C-DAAC-F8AB2C6EABBA";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.57118648330241073 0 0 0 0 0.57118648330241073 0 0
		 0 0 0.57118648330241073 0 -91.056364776476812 393.85044521685165 -151.39488839048357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9874139 13.207561 -4.9670243 ;
	setAttr ".rs" 49841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5586002317183865 13.189579071296871 -5.538210586508634 ;
	setAttr ".cbx" -type "double3" -2.4162274252429574 13.225544132796921 -4.3958374940878624 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "4333983C-4617-6966-AF98-C4AC220D8913";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  -6.25174093 0 2.031308651
		 -6.57346392 0 -1.2340447e-06 -6.25174093 0 2.031308651 -6.57346392 0 -1.2340447e-06
		 -6.25173664 0 -2.031317711 -6.25173664 0 -2.031317711 -5.31804562 0 -3.8637886 -5.31804562
		 0 -3.8637886 -3.86378479 0 -5.31804943 -3.86378479 0 -5.31804943 -2.031310797 0 -6.25174093
		 -2.031310797 0 -6.25174093 2.4680894e-06 0 -6.57346773 2.4680894e-06 0 -6.57346773
		 2.031315804 0 -6.25174093 2.031315804 0 -6.25174093 3.8637867 0 -5.31804943 3.8637867
		 0 -5.31804943 5.31805038 0 -3.8637886 5.31805038 0 -3.8637886 6.25174522 0 -2.031317711
		 6.25174522 0 -2.031317711 6.57346916 0 -1.2340447e-06 6.57346916 0 -1.2340447e-06
		 6.25174522 0 2.031308651 6.25174522 0 2.031308651 5.31805038 0 3.86378264 5.31805038
		 0 3.86378264 3.86378956 0 5.31804037 3.86378956 0 5.31804037 2.031315804 0 6.25174141
		 2.031315804 0 6.25174141 2.4680894e-06 0 6.57346821 2.4680894e-06 0 6.57346821 -2.031310797
		 0 6.25174141 -2.031310797 0 6.25174141 -3.86378789 0 5.31804657 -3.86378789 0 5.31804657
		 -5.31804895 0 3.86378956 -5.31804895 0 3.86378956;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "20E35640-418A-E8CC-0249-1595EFAED693";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.57118648330241073 0 0 0 0 0.57118648330241073 0 0
		 0 0 0.57118648330241073 0 -91.056364776476812 393.85044521685165 -151.39488839048357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9874136 13.564206 -4.9670243 ;
	setAttr ".rs" 51589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5586001602320505 13.549221107937079 -5.5382106579949708 ;
	setAttr ".cbx" -type "double3" -2.4162270678112781 13.579191253828316 -4.3958373511151905 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit35";
	rename -uid "46993626-48D2-80B7-EF26-D28978D4DA22";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "9E5BC587-4A6F-56D4-D785-4A9DCA2853C0";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B8581166-435E-E0B7-A9C3-A190B9F75E88";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "428B5169-4C41-8FB8-45A7-FE89E4BE8225";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "35FE089B-4413-7DFA-E017-798DC66EA681";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.099116161 0.090876684
		 -0.096717253 0.09624587 0.077250361 0.28364745 -0.097301915 0.072107181 0.070166498
		 0.28374413 -0.092356339 0.072340116 -0.07340461 0.24802381 -0.066320717 0.24792725
		 0.0048033595 0.094232187 0.0047066957 0.089357004 -0.092198923 0.091279194 -0.092102244
		 0.096154317 -0.092258528 0.088276133 -0.096188262 0.088354036 -0.096037224 0.075095043
		 -0.092516258 0.075281724 -0.057382047 0.24780515 -0.0019263951 0.07055001 -0.0016676737
		 0.094360515 -0.0017643897 0.089485392 -0.0020817211 0.073487923 -0.0018239496 0.086482272
		 -0.077562332 0.25036627 0.002368167 0.086399123 -0.097627535 0.088382587 -0.092230514
		 0.089688286 -0.095939949 0.073699161 -0.092535928 0.073899731 -0.0021002879 0.072105274
		 -0.0017959503 0.087894484 -0.075537026 0.2503387 0.0023961738 0.087811276 0.0025163889
		 0.086396202 0.0022586584 0.073401853 -0.096445933 0.075359687 0.0041859448 0.065977678
		 -0.066008806 0.27078426 -0.057070076 0.27066225 -0.0019796817 0.065715417 0.070478439
		 0.30660123 -0.092418745 0.067498133 -0.075287461 0.26862514 -0.077312768 0.2686528
		 0.0024470687 0.072336242 0.0023613274 0.073719904 -0.073092639 0.270881 0.0040282011
		 0.070816502 -0.097885087 0.075388238 -0.096143618 0.089765891 -0.096171573 0.088353738
		 0.077562332 0.30650455 -0.10447194 0.074734196 -0.099438086 0.074634418 -0.097178712
		 0.067355916 -0.096813992 0.091370746 -0.10414995 0.090976462;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "F039FF4A-42ED-1794-9824-A3BE6AB2518C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "DFF28219-45D2-B83F-C728-AEB32E0C60C6";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.42186707 0.62681872 ;
	setAttr ".uvtk[1]" -type "float2" 0.028031753 0.22736889 ;
	setAttr ".uvtk[3]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[5]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[8]" -type "float2" 0.028031781 0.22736889 ;
	setAttr ".uvtk[9]" -type "float2" 0.028031781 0.22736892 ;
	setAttr ".uvtk[10]" -type "float2" 0.028031753 0.22736889 ;
	setAttr ".uvtk[11]" -type "float2" 0.028031753 0.22736889 ;
	setAttr ".uvtk[12]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[13]" -type "float2" 0.42201811 0.62672311 ;
	setAttr ".uvtk[14]" -type "float2" 0.028031753 0.22736886 ;
	setAttr ".uvtk[15]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[17]" -type "float2" 0.028031783 0.22736886 ;
	setAttr ".uvtk[18]" -type "float2" 0.028031783 0.22736889 ;
	setAttr ".uvtk[19]" -type "float2" 0.028031783 0.22736886 ;
	setAttr ".uvtk[20]" -type "float2" 0.028031783 0.22736892 ;
	setAttr ".uvtk[21]" -type "float2" 0.028031783 0.22736889 ;
	setAttr ".uvtk[23]" -type "float2" 0.028031779 0.22736892 ;
	setAttr ".uvtk[24]" -type "float2" 0.42195213 0.62671471 ;
	setAttr ".uvtk[25]" -type "float2" 0.028031753 0.22736886 ;
	setAttr ".uvtk[26]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[27]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[28]" -type "float2" 0.028031783 0.22736892 ;
	setAttr ".uvtk[29]" -type "float2" 0.028031783 0.22736886 ;
	setAttr ".uvtk[31]" -type "float2" 0.028031779 0.22736892 ;
	setAttr ".uvtk[32]" -type "float2" 0.028031783 0.22736889 ;
	setAttr ".uvtk[33]" -type "float2" 0.028031783 0.22736892 ;
	setAttr ".uvtk[34]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[35]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[36]" -type "float2" 0.028031779 0.22736886 ;
	setAttr ".uvtk[39]" -type "float2" 0.028031783 0.22736886 ;
	setAttr ".uvtk[41]" -type "float2" 0.028031753 0.22736886 ;
	setAttr ".uvtk[44]" -type "float2" 0.028031783 0.22736886 ;
	setAttr ".uvtk[45]" -type "float2" 0.028031783 0.22736892 ;
	setAttr ".uvtk[47]" -type "float2" 0.028031779 0.22736892 ;
	setAttr ".uvtk[48]" -type "float2" 0.42202842 0.62611848 ;
	setAttr ".uvtk[49]" -type "float2" 0.42209452 0.62612695 ;
	setAttr ".uvtk[50]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[51]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[53]" -type "float2" 0.42173147 0.62604386 ;
	setAttr ".uvtk[54]" -type "float2" 0.4219625 0.62607348 ;
	setAttr ".uvtk[55]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[56]" -type "float2" 0.028031753 0.22736892 ;
	setAttr ".uvtk[57]" -type "float2" 0.4216361 0.62678909 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8F570512-47D8-1A81-9B52-8C8A792EEE9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "13228EBF-4EF5-D0C0-4A73-E4A5E51F9740";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.039349705 -0.25341508 ;
	setAttr ".uvtk[3]" -type "float2" -0.057873446 -0.06186454 ;
	setAttr ".uvtk[5]" -type "float2" -0.057825644 -0.064353988 ;
	setAttr ".uvtk[8]" -type "float2" -0.00082218647 -0.15972102 ;
	setAttr ".uvtk[9]" -type "float2" 0.0036771297 -0.15779191 ;
	setAttr ".uvtk[10]" -type "float2" 0.042022824 -0.24722672 ;
	setAttr ".uvtk[11]" -type "float2" 0.037523538 -0.24915582 ;
	setAttr ".uvtk[12]" -type "float2" -0.049815971 -0.06462644 ;
	setAttr ".uvtk[14]" -type "float2" -0.056389112 -0.062542185 ;
	setAttr ".uvtk[15]" -type "float2" -0.056344647 -0.064314768 ;
	setAttr ".uvtk[17]" -type "float2" -0.059992548 -0.1097881 ;
	setAttr ".uvtk[18]" -type "float2" 0.0017384291 -0.16569322 ;
	setAttr ".uvtk[19]" -type "float2" 0.0062377453 -0.16376406 ;
	setAttr ".uvtk[20]" -type "float2" -0.058513489 -0.10975121 ;
	setAttr ".uvtk[21]" -type "float2" -0.051984813 -0.11006285 ;
	setAttr ".uvtk[23]" -type "float2" 0.0073504448 -0.15870684 ;
	setAttr ".uvtk[25]" -type "float2" 0.043491095 -0.2465972 ;
	setAttr ".uvtk[26]" -type "float2" -0.057092208 -0.062571511 ;
	setAttr ".uvtk[27]" -type "float2" -0.057039041 -0.064285561 ;
	setAttr ".uvtk[28]" -type "float2" -0.05920827 -0.10972248 ;
	setAttr ".uvtk[29]" -type "float2" 0.0077059865 -0.16313455 ;
	setAttr ".uvtk[31]" -type "float2" 0.0060471296 -0.15926564 ;
	setAttr ".uvtk[32]" -type "float2" 0.0090093017 -0.16257575 ;
	setAttr ".uvtk[33]" -type "float2" -0.052088879 -0.11224355 ;
	setAttr ".uvtk[34]" -type "float2" -0.058617562 -0.11193191 ;
	setAttr ".uvtk[35]" -type "float2" 0.044794381 -0.24603841 ;
	setAttr ".uvtk[36]" -type "float2" -0.056250352 -0.062340423 ;
	setAttr ".uvtk[37]" -type "float2" -0.049721736 -0.062652037 ;
	setAttr ".uvtk[38]" -type "float2" -0.062376708 -0.11279671 ;
	setAttr ".uvtk[41]" -type "float2" -0.062422153 -0.10969357 ;
	setAttr ".uvtk[43]" -type "float2" -0.060258824 -0.064254746 ;
	setAttr ".uvtk[46]" -type "float2" -0.059155911 -0.11201166 ;
	setAttr ".uvtk[47]" -type "float2" -0.058459133 -0.11198799 ;
	setAttr ".uvtk[49]" -type "float2" -0.059941977 -0.11278521 ;
	setAttr ".uvtk[52]" -type "float2" 0.045039535 -0.25020862 ;
	setAttr ".uvtk[53]" -type "float2" 0.04634282 -0.24964982 ;
	setAttr ".uvtk[57]" -type "float2" -0.060263652 -0.061859891 ;
	setAttr ".uvtk[58]" -type "float2" 0.043849021 -0.251486 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "8F234294-4DB6-606F-F393-3FA59216F590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "979C8FD6-4373-6C8E-D46E-53B5C1F4293B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.22019559 -0.65494877 -0.8327266
		 0.061042666 -0.85523039 -0.63641673 0.19048795 -0.15615287 -0.85031813 -0.62990427
		 0.13877669 -0.19753259 -0.78530985 -0.47228369 -0.79024214 -0.4787899 0.3184813 0.90396619
		 0.35864905 0.85116392 -0.74209619 0.047865629 -0.78241521 0.10253358 0.029477939
		 0.49617177 -0.22542512 -0.64995408 0.20022306 -0.19869339 0.16345564 -0.2287232 -0.79646581
		 -0.48699969 -0.86068416 -0.88632399 0.24905857 0.85352898 0.28945974 0.79867554 -0.83608782
		 -0.91753083 0.079645976 0.22340682 -0.7802943 -0.47002754 0.36003694 0.80674064 -0.22401363
		 -0.64791471 -0.72895312 0.030940831 0.18829098 -0.1842925 0.15280619 -0.21364963
		 -0.84675527 -0.9024567 0.3026605 0.78181642 -0.78170437 -0.47188765 0.34828904 0.82174206
		 0.31418648 0.76597142 0.08391308 0.22326127 0.087356754 0.22022358 0.086297765 0.21966173
		 -0.7174139 0.015116096 0.025493369 0.48429796 0.020522103 0.48515663 0.029626831
		 0.49750239 -0.96266985 -0.88505763 -0.76924884 -0.49470448 -0.77547264 -0.50291431
		 -0.89807689 -0.83372277 -0.82933587 -0.64581543 0.10138536 -0.14468649 -0.76490915
		 -0.48461986 -0.76349908 -0.48275977 -0.89403582 -0.94033027 -0.88225967 -0.95467424
		 -0.76431662 -0.48819828 -0.92291534 -0.93623537 -0.24248779 -0.63515842 -0.24389786
		 -0.63719821 -0.7699753 0.0035979152 -0.75826943 -0.011448324 -0.83428818 -0.6523155
		 -0.23813748 -0.63176453 -0.24329144 -0.63900268 0.15125042 -0.10603938 -0.7919811
		 0.0080283284 -0.21527112 -0.64763957;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1FD3D18D-4401-0DB7-91EA-188026C34887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F3810172-4EDC-A98B-D66A-DDB695A53948";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0015736222 -0.0052916408 ;
	setAttr ".uvtk[1]" -type "float2" -0.0015615821 -0.0052991509 ;
	setAttr ".uvtk[3]" -type "float2" -0.001640141 -0.0052604079 ;
	setAttr ".uvtk[5]" -type "float2" -0.0016392469 -0.0052573085 ;
	setAttr ".uvtk[8]" -type "float2" -0.0016626716 -0.0053320825 ;
	setAttr ".uvtk[9]" -type "float2" -0.0016645193 -0.0053277761 ;
	setAttr ".uvtk[10]" -type "float2" -0.0015743971 -0.005294621 ;
	setAttr ".uvtk[11]" -type "float2" -0.0015723109 -0.0052992105 ;
	setAttr ".uvtk[13]" -type "float2" -0.0015839338 -0.0052850842 ;
	setAttr ".uvtk[14]" -type "float2" -0.0016420484 -0.0052565336 ;
	setAttr ".uvtk[15]" -type "float2" -0.0016403794 -0.0052545667 ;
	setAttr ".uvtk[17]" -type "float2" -0.0015547276 -0.0052268505 ;
	setAttr ".uvtk[18]" -type "float2" -0.0016571879 -0.0053296983 ;
	setAttr ".uvtk[19]" -type "float2" -0.0016589165 -0.0053252131 ;
	setAttr ".uvtk[20]" -type "float2" -0.00155586 -0.0052242279 ;
	setAttr ".uvtk[23]" -type "float2" -0.0016644597 -0.0053245127 ;
	setAttr ".uvtk[24]" -type "float2" -0.0015826225 -0.0052865744 ;
	setAttr ".uvtk[25]" -type "float2" -0.0015750527 -0.0052932501 ;
	setAttr ".uvtk[26]" -type "float2" -0.0016412139 -0.0052579045 ;
	setAttr ".uvtk[27]" -type "float2" -0.0016399026 -0.0052559376 ;
	setAttr ".uvtk[28]" -type "float2" -0.0015553832 -0.0052255392 ;
	setAttr ".uvtk[29]" -type "float2" -0.0016595721 -0.0053237826 ;
	setAttr ".uvtk[31]" -type "float2" -0.0016638041 -0.0053257495 ;
	setAttr ".uvtk[32]" -type "float2" -0.001660049 -0.0053225011 ;
	setAttr ".uvtk[36]" -type "float2" -0.0015755892 -0.0052919388 ;
	setAttr ".uvtk[40]" -type "float2" -0.0015473366 -0.0052288771 ;
	setAttr ".uvtk[43]" -type "float2" -0.0015529394 -0.0052313805 ;
	setAttr ".uvtk[45]" -type "float2" -0.001637876 -0.0052617192 ;
	setAttr ".uvtk[48]" -type "float2" -0.0015513897 -0.0052236319 ;
	setAttr ".uvtk[49]" -type "float2" -0.0015518069 -0.0052224398 ;
	setAttr ".uvtk[51]" -type "float2" -0.0015492439 -0.0052244663 ;
	setAttr ".uvtk[52]" -type "float2" -0.0016323328 -0.0052627325 ;
	setAttr ".uvtk[53]" -type "float2" -0.0016322136 -0.0052616596 ;
	setAttr ".uvtk[54]" -type "float2" -0.0015738606 -0.0052913427 ;
	setAttr ".uvtk[55]" -type "float2" -0.0015741587 -0.0052901506 ;
	setAttr ".uvtk[57]" -type "float2" -0.0016484261 -0.0052616596 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D4DAA3D1-48C5-5BFA-DCDA-53AD16315864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A61441A7-4437-D6AC-1747-21BC43E1D9A3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.16923946 0.039866984 ;
	setAttr ".uvtk[1]" -type "float2" -0.16589886 0.049382329 ;
	setAttr ".uvtk[2]" -type "float2" -0.16405636 0.0462991 ;
	setAttr ".uvtk[3]" -type "float2" -0.1661517 0.057733834 ;
	setAttr ".uvtk[4]" -type "float2" -0.16366559 0.046069801 ;
	setAttr ".uvtk[5]" -type "float2" -0.14259374 0.069237232 ;
	setAttr ".uvtk[6]" -type "float2" -0.16347039 0.022357583 ;
	setAttr ".uvtk[7]" -type "float2" -0.1631974 0.023451805 ;
	setAttr ".uvtk[8]" -type "float2" 0.33238694 -0.26390117 ;
	setAttr ".uvtk[9]" -type "float2" 0.31844321 -0.28815418 ;
	setAttr ".uvtk[10]" -type "float2" -0.15181381 0.019899666 ;
	setAttr ".uvtk[11]" -type "float2" -0.13781601 0.04316169 ;
	setAttr ".uvtk[13]" -type "float2" -0.16894013 0.041950464 ;
	setAttr ".uvtk[14]" -type "float2" -0.1634323 0.079432249 ;
	setAttr ".uvtk[15]" -type "float2" -0.1445415 0.084555507 ;
	setAttr ".uvtk[16]" -type "float2" -0.1628536 0.024832726 ;
	setAttr ".uvtk[17]" -type "float2" 0.32697332 0.099033237 ;
	setAttr ".uvtk[18]" -type "float2" 0.30181694 -0.24646878 ;
	setAttr ".uvtk[19]" -type "float2" 0.28655499 -0.27041429 ;
	setAttr ".uvtk[20]" -type "float2" 0.32514203 0.11426055 ;
	setAttr ".uvtk[22]" -type "float2" -0.16398525 0.021798611 ;
	setAttr ".uvtk[23]" -type "float2" 0.30264965 -0.29902613 ;
	setAttr ".uvtk[24]" -type "float2" -0.1677736 0.045062721 ;
	setAttr ".uvtk[25]" -type "float2" -0.15645206 0.011742294 ;
	setAttr ".uvtk[26]" -type "float2" -0.16356069 0.076981068 ;
	setAttr ".uvtk[27]" -type "float2" -0.14395541 0.077396631 ;
	setAttr ".uvtk[28]" -type "float2" 0.32573855 0.10706258 ;
	setAttr ".uvtk[29]" -type "float2" 0.28224918 -0.27846032 ;
	setAttr ".uvtk[30]" -type "float2" -0.16390717 0.022111535 ;
	setAttr ".uvtk[31]" -type "float2" 0.30652043 -0.29186291 ;
	setAttr ".uvtk[32]" -type "float2" 0.27790484 -0.28527516 ;
	setAttr ".uvtk[36]" -type "float2" -0.1608125 0.00493294 ;
	setAttr ".uvtk[40]" -type "float2" 0.36108983 0.078304291 ;
	setAttr ".uvtk[41]" -type "float2" -0.1667279 0.024333715 ;
	setAttr ".uvtk[42]" -type "float2" -0.16638339 0.025715292 ;
	setAttr ".uvtk[43]" -type "float2" 0.32912916 0.073891759 ;
	setAttr ".uvtk[44]" -type "float2" -0.16683507 0.04742229 ;
	setAttr ".uvtk[45]" -type "float2" -0.14066052 0.044613481 ;
	setAttr ".uvtk[46]" -type "float2" -0.1667316 0.022817016 ;
	setAttr ".uvtk[47]" -type "float2" -0.1668098 0.022504151 ;
	setAttr ".uvtk[48]" -type "float2" 0.34904921 0.11047423 ;
	setAttr ".uvtk[49]" -type "float2" 0.34796083 0.11762393 ;
	setAttr ".uvtk[50]" -type "float2" -0.16700125 0.023239493 ;
	setAttr ".uvtk[51]" -type "float2" 0.35793799 0.1034255 ;
	setAttr ".uvtk[52]" -type "float2" -0.16744643 0.05154717 ;
	setAttr ".uvtk[53]" -type "float2" -0.16720873 0.054265082 ;
	setAttr ".uvtk[54]" -type "float2" -0.17307603 0.019264936 ;
	setAttr ".uvtk[55]" -type "float2" -0.17430395 0.015920579 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C4497291-4F47-8BD5-10CC-B49B52CFBEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[29]" "e[43]" "e[45]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D80607F5-4F2D-8C00-85A6-72BEFEF815D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "71360EA7-4127-59F3-B3F7-D88EFB5E4118";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.1483314 0.04736048 ;
	setAttr ".uvtk[1]" -type "float2" -0.13996851 0.050759614 ;
	setAttr ".uvtk[2]" -type "float2" -0.13565493 0.037657201 ;
	setAttr ".uvtk[3]" -type "float2" -0.14224577 0.046088219 ;
	setAttr ".uvtk[4]" -type "float2" -0.13734317 0.041792393 ;
	setAttr ".uvtk[5]" -type "float2" -0.12125164 0.050770581 ;
	setAttr ".uvtk[6]" -type "float2" 1.6106076 -0.080958188 ;
	setAttr ".uvtk[7]" -type "float2" -0.14443779 0.030876219 ;
	setAttr ".uvtk[8]" -type "float2" 0.042725742 -0.70622826 ;
	setAttr ".uvtk[9]" -type "float2" -0.015711814 -0.68984115 ;
	setAttr ".uvtk[10]" -type "float2" -0.13523787 0.037287891 ;
	setAttr ".uvtk[11]" -type "float2" -0.11238939 0.045856237 ;
	setAttr ".uvtk[13]" -type "float2" -0.15549916 0.046463668 ;
	setAttr ".uvtk[14]" -type "float2" -0.14601552 0.049160898 ;
	setAttr ".uvtk[15]" -type "float2" -0.13545227 0.063592434 ;
	setAttr ".uvtk[16]" -type "float2" -0.14382005 0.031367302 ;
	setAttr ".uvtk[17]" -type "float2" 0.32819897 0.56349176 ;
	setAttr ".uvtk[18]" -type "float2" 0.020047188 -0.62232453 ;
	setAttr ".uvtk[19]" -type "float2" -0.022972286 -0.62729251 ;
	setAttr ".uvtk[20]" -type "float2" 0.30560359 0.57863331 ;
	setAttr ".uvtk[22]" -type "float2" 1.6183375 -0.077825963 ;
	setAttr ".uvtk[23]" -type "float2" -0.044504195 -0.67256796 ;
	setAttr ".uvtk[24]" -type "float2" -0.15070337 0.046687067 ;
	setAttr ".uvtk[25]" -type "float2" -0.14330667 0.03383857 ;
	setAttr ".uvtk[26]" -type "float2" -0.14351696 0.047637641 ;
	setAttr ".uvtk[27]" -type "float2" -0.129013 0.057093441 ;
	setAttr ".uvtk[28]" -type "float2" 0.31605664 0.57130229 ;
	setAttr ".uvtk[29]" -type "float2" -0.035795718 -0.63013017 ;
	setAttr ".uvtk[30]" -type "float2" 1.6126717 -0.083394229 ;
	setAttr ".uvtk[31]" -type "float2" -0.027219921 -0.67867732 ;
	setAttr ".uvtk[32]" -type "float2" -0.047334522 -0.6320498 ;
	setAttr ".uvtk[36]" -type "float2" -0.15077794 0.031537235 ;
	setAttr ".uvtk[40]" -type "float2" 0.42089334 0.61301881 ;
	setAttr ".uvtk[41]" -type "float2" -0.14570057 0.032465816 ;
	setAttr ".uvtk[42]" -type "float2" -0.14508402 0.032960355 ;
	setAttr ".uvtk[43]" -type "float2" 0.36838281 0.53822422 ;
	setAttr ".uvtk[44]" -type "float2" -0.13925827 0.045843422 ;
	setAttr ".uvtk[45]" -type "float2" -0.1017226 0.029025555 ;
	setAttr ".uvtk[46]" -type "float2" 1.6173809 -0.091567874 ;
	setAttr ".uvtk[47]" -type "float2" 1.6197996 -0.095129371 ;
	setAttr ".uvtk[48]" -type "float2" 0.33721605 0.61257422 ;
	setAttr ".uvtk[49]" -type "float2" 0.32044491 0.61357111 ;
	setAttr ".uvtk[50]" -type "float2" 1.6163286 -0.097065866 ;
	setAttr ".uvtk[51]" -type "float2" 0.35344881 0.61831093 ;
	setAttr ".uvtk[52]" -type "float2" 1.6071777 -0.079495192 ;
	setAttr ".uvtk[53]" -type "float2" 1.5990742 -0.10126859 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2EED961F-476B-54B3-6E39-40BAADE7AEBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[24]" "e[37]" "e[39]" "e[55]" "e[57]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FA5637D8-44CD-1216-42BE-D1BEDAB62B2B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12302689 0.57301295 ;
	setAttr ".uvtk[1]" -type "float2" 0.16823407 0.54119086 ;
	setAttr ".uvtk[2]" -type "float2" 0.17384221 0.53060985 ;
	setAttr ".uvtk[3]" -type "float2" 0.12511452 0.52368248 ;
	setAttr ".uvtk[4]" -type "float2" 0.2694988 0.51856756 ;
	setAttr ".uvtk[5]" -type "float2" 0.14336981 0.54818141 ;
	setAttr ".uvtk[6]" -type "float2" 0.30620682 0.48176199 ;
	setAttr ".uvtk[7]" -type "float2" 2.007153 0.37574783 ;
	setAttr ".uvtk[8]" -type "float2" 0.23738472 0.49977806 ;
	setAttr ".uvtk[9]" -type "float2" 0.28743339 0.51600385 ;
	setAttr ".uvtk[10]" -type "float2" 0.1406426 0.56102294 ;
	setAttr ".uvtk[11]" -type "float2" 0.15819485 0.50878543 ;
	setAttr ".uvtk[13]" -type "float2" 0.12837131 0.56915367 ;
	setAttr ".uvtk[14]" -type "float2" 0.1265725 0.52961284 ;
	setAttr ".uvtk[15]" -type "float2" 0.14250715 0.53931504 ;
	setAttr ".uvtk[16]" -type "float2" 1.9005077 0.38201758 ;
	setAttr ".uvtk[17]" -type "float2" 0.29795414 0.48955747 ;
	setAttr ".uvtk[18]" -type "float2" 0.24587667 0.44916266 ;
	setAttr ".uvtk[19]" -type "float2" 0.27989492 0.48850694 ;
	setAttr ".uvtk[20]" -type "float2" 0.29436055 0.48033568 ;
	setAttr ".uvtk[22]" -type "float2" 0.30295393 0.47988155 ;
	setAttr ".uvtk[23]" -type "float2" 0.29130554 0.51073635 ;
	setAttr ".uvtk[24]" -type "float2" 0.12947412 0.56700557 ;
	setAttr ".uvtk[25]" -type "float2" 0.13684453 0.55867618 ;
	setAttr ".uvtk[26]" -type "float2" 0.1312163 0.53366053 ;
	setAttr ".uvtk[27]" -type "float2" 0.14272667 0.55217022 ;
	setAttr ".uvtk[28]" -type "float2" 0.29968268 0.49126929 ;
	setAttr ".uvtk[29]" -type "float2" 0.28234023 0.4862718 ;
	setAttr ".uvtk[30]" -type "float2" 0.30200583 0.48523539 ;
	setAttr ".uvtk[31]" -type "float2" 0.28701261 0.5081495 ;
	setAttr ".uvtk[32]" -type "float2" 0.28197837 0.49738002 ;
	setAttr ".uvtk[36]" -type "float2" 0.14131464 0.56717449 ;
	setAttr ".uvtk[40]" -type "float2" 0.25811779 0.50847244 ;
	setAttr ".uvtk[41]" -type "float2" 1.98474 0.38839686 ;
	setAttr ".uvtk[42]" -type "float2" 1.8788736 0.39580289 ;
	setAttr ".uvtk[43]" -type "float2" 0.27940702 0.53475618 ;
	setAttr ".uvtk[44]" -type "float2" 0.26183 0.5389052 ;
	setAttr ".uvtk[45]" -type "float2" 0.17701073 0.57968521 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A953E98C-48A3-8B85-AC63-4199555A9137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[10]" "e[12]" "e[14]" "e[19]" "e[21:22]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "66396B5B-4B42-4BBA-13FB-F5A5FA678EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44]" "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[58:59]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4FB7D31C-4DE6-F2B9-0D55-9DA6AF945321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.19335135507260753 0 0 0 0 0.62387476015088561 0 0
		 0 0 0.19335135507260753 0 -84.217159649283275 9.6149309226410757 107.62015694034889 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7630305352799223 0.82958151349245401 1.6751810008772401 ;
	setAttr ".ro" -type "double3" -7.8000001421829586 -79.600000153414328 7.716945409779285e-07 ;
	setAttr ".ps" -type "double2" 3.8754341799133378 1.7583224849453123 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.35100945830345154 0.4054722785949707 0.97449082136154175 0.9744713306427002
		 3.373073462274041e-17 3.0094606876373291 -0.13571828603744507 -0.13571557402610779
		 1.9125000238418579 -0.0744180828332901 -0.17885252833366394 -0.17884895205497742
		 -27.255832672119141 -4.7958364486694336 255.926025390625 256.12091064453125;
	setAttr ".prgt" 1206;
	setAttr ".ptop" 772;
createNode polyTweak -n "polyTweak23";
	rename -uid "0BE62E7F-44BB-0C5C-B0EB-F7A3343F337F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  8.71423626 0 0 8.71423626
		 0 0 8.71423626 0 0 8.71423626 0 0 8.71423626 0 0 8.71423626 0 0 8.71423626 0 0 8.71423626
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "579C5A39-45D5-959B-90B3-2699976FCDDE";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.19335135507260753 0 0 0 0 0.59064943791956581 0 0
		 0 0 0.19335135507260753 0 -84.217159649283275 9.1085769987024818 107.62015694034889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8597066 0.78558815 1.675181 ;
	setAttr ".rs" 36318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8597065621671036 0.062568232160870055 -0.21810300605720223 ;
	setAttr ".cbx" -type "double3" -2.8597065621671036 1.5086080450020511 3.5684649497504264 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "58E4D42E-49BE-E42D-CA8C-B1842E817BDA";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.19335135507260753 0 0 0 0 0.59064943791956581 0 0
		 0 0 0.19335135507260753 0 -84.217159649283275 9.1085769987024818 107.62015694034889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8597064 0.78558809 1.6751814 ;
	setAttr ".rs" 54476;
	setAttr ".off" 1.7999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.85970636857737 0.0035131135169693896 -0.27715755433066308 ;
	setAttr ".cbx" -type "double3" -2.85970636857737 1.5676630897237471 3.6275202723828226 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "7433F537-4A4F-1211-85EB-969FD4FB9946";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -38.46081543 0 0 -38.46081543
		 0 0 -38.46081543 0 0 -38.46081543;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1E9C7679-459F-579D-B2E2-FB8EEB30E0C7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.19335135507260753 0 0 0 0 0.59064943791956581 0 0
		 0 0 0.19335135507260753 0 -84.217159649283275 9.1085769987024818 107.62015694034889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7630303 1.2723379 -0.033179127 ;
	setAttr ".rs" 52779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.859706174987636 0.97701299537500474 -0.033179123170633748 ;
	setAttr ".cbx" -type "double3" -2.6663545566329905 1.567662941879338 -0.033179123170633748 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "ECD3822C-4A88-2002-4372-DD8A53DEF076";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 50.23672485 -546.59442139
		 0 50.23672485 -546.59442139 0 50.23669434 -546.59442139 0 50.23669434 -546.59442139;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7998D54D-48F9-57AE-AABD-B7B6A9426754";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.19335135507260753 0 0 0 0 0.59064943791956581 0 0
		 0 0 0.19335135507260753 0 -84.217159649283275 9.1085769987024818 107.62015694034889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7630303 0.29883781 3.4341695 ;
	setAttr ".rs" 58447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8597058483049609 0.0035131135169693896 3.4341693678903202 ;
	setAttr ".cbx" -type "double3" -2.6663544961361989 0.59416254256587053 3.4341693678903202 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "920E7F3B-4C5E-1961-4B5A-97801607392D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "6632FE62-435E-A807-28AB-839FCED94ADD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.19989443 0.66662639 -0.15371966
		 0.56776035 -0.83773959 0.31550461 -0.22025287 0.3090691 0.36278048 0.30897564 0.46004981
		 0.28387219 0.35857177 0.64341468 0.46849415 0.66523379 0.41549331 0.64636725 -0.16070354
		 0.63728714 -0.16563201 0.32274359 0.41928372 0.31440276 -0.16224062 0.6456607 0.42605394
		 0.64158815 -0.18125129 0.33079481 0.41630441 0.30821526 0.4299705 0.32201028 -0.16745615
		 0.3171289 -0.17590678 0.63186574 0.41225898 0.65525419 0.47371587 0.29766721 -0.20645773
		 0.29540318 -0.21356046 0.65283138 0.45469913 0.67889977 0.42519403 0.57741541 -0.08772023
		 0.63438255 -0.83240449 0.63088465 -0.093055323 0.31900245 -0.15967774 0.38500172
		 0.42877975 0.37559789;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DED554C5-49B3-F3F9-D260-77AB228B4441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[5]" "e[7]" "e[11:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "13D57151-43DB-8D11-7D34-2393C7BC59F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.069095759364412132 0 0 0 0 6.0030505525267204 0 0
		 0 0 1.4238788467495629 0 -81.548410109428914 -67.633516608583861 -126.07866115233048 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7630310358963612 1.3430647962675319 -0.83983789278766297 ;
	setAttr ".ro" -type "double3" 178.20000004413598 -86.399999770157649 179.99999996661927 ;
	setAttr ".ps" -type "double2" 1.1352786902326468 0.63314201262518122 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.12209267914295197 0.079353280365467072 0.9975542426109314 0.99753427505493164
		 7.589415207398531e-18 2.5300548076629639 -0.031411387026309967 -0.031410757452249527
		 1.9406075477600098 0.0049924855120480061 0.062760792672634125 0.062759533524513245
		 39.39385986328125 -96.76116943359375 139.6175537109375 139.81475830078125;
	setAttr ".prgt" 1005;
	setAttr ".ptop" 772;
createNode polyTweak -n "polyTweak24";
	rename -uid "52C74276-42B5-4BDA-7108-8398D8989E9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  22.27292252 0 0 22.27292252
		 0 0 22.27292252 0 0 22.27292252 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "68A485CC-4DA9-453C-A38D-C3A7CFD79E00";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.069095759364412132 0 0 0 0 6.0030505525267204 0 0
		 0 0 1.4238788467495629 0 -81.548410109428914 -67.633516608583861 -126.07866115233048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8597126 1.3430647 -0.83983797 ;
	setAttr ".rs" 55445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8597124759678842 1.0674285381522466 -1.3360061855890901 ;
	setAttr ".cbx" -type "double3" -2.8597124759678842 1.6187007711656287 -0.34366971889159698 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "197B58B1-4CAA-5E0B-1823-1882C42FB1B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.0024618614 0.18760483 1.4237566
		 -0.0024618614 0.18760483 -1.42375672 -0.0024618614 -0.18760483 -1.42375672 -0.0024618614
		 -0.18760483 1.4237566;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6DECC9A0-472C-C9D5-0CCF-4B832F72F2ED";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.069095759364412132 0 0 0 0 6.0030505525267204 0 0
		 0 0 1.4238788467495629 0 -81.548410109428914 -67.633516608583861 -126.07866115233048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8597066 1.3430647 -0.83983791 ;
	setAttr ".rs" 61683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8597065782922364 1.0304796627039765 -1.4025171943465202 ;
	setAttr ".cbx" -type "double3" -2.8597065782922364 1.6556496466138992 -0.27715853192987716 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2F4938FB-43EB-3A13-A28A-2CA5E4D7614E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.8150483204964645 0 0 0 0 1.3957494262737291 0 0 0 0 1.3957494262737291 0
		 17.314374081194273 400.49178171905584 -97.271383802017908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4251482 13.139495 -3.1913185 ;
	setAttr ".rs" 45131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4251482440429499 12.498294289518615 -3.8325192756796422 ;
	setAttr ".cbx" -type "double3" 2.4251482440429499 13.780695409726917 -2.5501174567362312 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "34E98959-42BC-BA98-32CE-06A907A48877";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[42:48]" -type "float3"  -0.40292916 0 0 -0.40292916
		 0 0 -0.40292916 0 0 -0.40292916 0 0 -0.40292916 0 0 -0.40292916 0 0 -0.40292916 0
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CA148AA5-4F0A-8C77-92BB-879B5201E85A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.8150483204964645 0 0 0 0 1.3957494262737291 0 0 0 0 1.3957494262737291 0
		 17.314374081194273 400.49178171905584 -97.271383802017908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4755812 13.139495 -3.1913185 ;
	setAttr ".rs" 34619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4755811433949715 12.498293852809173 -3.8325190136539771 ;
	setAttr ".cbx" -type "double3" 2.4755811433949715 13.780694448966145 -2.5501177187618964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "0DD94E5B-45B7-6D0C-7C87-67A334E255FF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[35:41]" -type "float3"  0 1.23763072 1.23763096 0
		 1.23763072 -1.23763096 0 -1.23763072 1.23763096 0 -1.23763072 0.087371111 0 -1.17576194
		 -0.061993781 0 -0.061997514 -1.17576218 0 0.0873705 -1.23763096;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B1EEEEB0-4722-C5A9-F198-2F8B92C37213";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.8150483204964645 0 0 0 0 1.3957494262737291 0 0 0 0 1.3957494262737291 0
		 17.314374081194273 400.49178171905584 -97.271383802017908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4755812 13.139495 -3.1913185 ;
	setAttr ".rs" 37094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4755811433949715 12.441619884941263 -3.889192981521886 ;
	setAttr ".cbx" -type "double3" 2.4755811433949715 13.837368416834053 -2.4934437508939871 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "F3DBE972-4844-B95B-D7C9-41AAC59C5F73";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[28:34]" -type "float3"  1.7994312 0 0 1.7994312 0
		 0 1.7994312 0 0 1.7994312 0 0 1.7994312 0 0 1.7994312 0 0 1.7994312 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "37634C1E-412A-8925-2D91-E08E497F0457";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.8150483204964645 0 0 0 0 1.3957494262737291 0 0 0 0 1.3957494262737291 0
		 17.314374081194273 400.49178171905584 -97.271383802017908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3394672 13.139495 -3.1913185 ;
	setAttr ".rs" 35505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3394671198052157 12.723729031462923 -3.607084359051556 ;
	setAttr ".cbx" -type "double3" -1.3394671198052157 13.555260143731278 -2.775552373364317 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "468C6D6B-4282-D104-E3D5-DCB59363D3A0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[21:27]" -type "float3"  0 4.6966958 4.6967063 0 4.6966958
		 -4.6967063 0 0.33155727 -4.6967063 0 -0.23527488 -4.46191883 0 -4.46191978 -0.23526187
		 0 -4.6967063 0.33156502 0 -4.6967063 4.6967063;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AC7A1499-491E-C8AC-50D8-B580FD58A6A2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.8150483204964645 0 0 0 0 1.3957494262737291 0 0 0 0 1.3957494262737291 0
		 17.314374081194273 400.49178171905584 -97.271383802017908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3394672 13.139495 -3.1913185 ;
	setAttr ".rs" 64773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3394671198052157 12.508655570403533 -3.8221572523886707 ;
	setAttr ".cbx" -type "double3" -1.3394671198052157 13.770332731371782 -2.5604794800272024 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "BF8C6FE6-4532-044E-5F98-7EA2426B33E1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[14:20]" -type "float3"  0 1.46390736 1.46390808 0
		 1.46390736 -1.46390808 0 0.1033445 -1.46390808 0 -0.073332548 -1.390728 0 -1.39072716
		 -0.073328167 0 -1.46390736 0.10334522 0 -1.46390736 1.46390808;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D8EF102E-40FE-DAED-8C9C-A2A1DD7068AD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.8150483204964645 0 0 0 0 1.3957494262737291 0 0 0 0 1.3957494262737291 0
		 17.314374081194273 400.49178171905584 -97.271383802017908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3394672 13.139495 -3.1913185 ;
	setAttr ".rs" 50784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3394671198052157 12.441619884941263 -3.889192981521886 ;
	setAttr ".cbx" -type "double3" -1.3394671198052157 13.837368416834053 -2.4934437508939871 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "28D3ADD6-4BA9-A076-876B-5DB98A79187D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 3.8150483204964645 0 0 0 0 1.3957494262737291 0 0 0 0 1.3957494262737291 0
		 17.314374081194273 400.49178171905584 -97.271383802017908 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "389ADDE7-4BDB-A393-2621-96867ECA5B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 3.8150483204964645 0 0 0 0 1.3957494262737291 0 0 0 0 1.3957494262737291 0
		 17.314374081194273 400.49178171905584 -97.271383802017908 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane2";
	rename -uid "D2A0A12D-424C-9D27-1E85-069C97803F6C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube6";
	rename -uid "231DF598-4F65-3D4A-8104-F7A4B229A243";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AE2A88E4-434A-0F3C-A671-44A1E81B3EF6";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6F108E5B-4DFF-848E-E694-F98288DA4C20";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0 7.4505806e-09 0 7.4505806e-09
		 0 3.7252903e-09 0 2.7939677e-09 0 -2.6437945e-09 0 -3.259629e-09 2.9802322e-08 -7.4505806e-09
		 0 0 0 -7.4505806e-09 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 -0.33898181 -0.25964567 -0.35013923 -0.25962698 -0.36129665 -0.2596083
		 -0.37245405 -0.25958958 -0.38361147 -0.2595709 -0.39476886 -0.25955221 -0.40592629
		 -0.25953349 -0.41708371 -0.25951481 -0.4282411 -0.25949612 -0.43939853 -0.25947744
		 -0.45055595 -0.25945875 -0.46171331 -0.25944003 -0.47287074 -0.25942135 -0.48402816
		 -0.25940266 -0.49518558 -0.25938395 -0.50634301 -0.25936526 -0.5175004 -0.25934657
		 -0.52865779 -0.25932789 -0.53981519 -0.25930917 -0.55097258 -0.25929049 -0.56212997
		 -0.2592718 -0.34239566 -0.38946792 -0.35355309 -0.38944927 -0.36471048 -0.38943055
		 -0.37586787 -0.3894119 -0.3870253 -0.38939318 -0.39818269 -0.38937446 -0.40934011
		 -0.38935581 -0.42049754 -0.38933709 -0.43165493 -0.38931838 -0.44281235 -0.38929972
		 -0.45396975 -0.389281 -0.46512717 -0.38926229 -0.47628459 -0.38924363 -0.48744199
		 -0.38922492 -0.49859941 -0.38920626 -0.5097568 -0.38918754 -0.5209142 -0.38916883
		 -0.53207159 -0.38915017 -0.54322904 -0.38913146 -0.5543865 -0.3891128 -0.56554389
		 -0.38909408 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 0 5.9604645e-08 0 0 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08
		 0 0 0 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0
		 0 0 0 0 0 -5.9604645e-08;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B6CAD0C0-4A54-564C-E0B9-519472381428";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7D738772-40C4-84ED-7701-34BB305AA88E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "7A68A04B-4A59-9861-78FF-41A5ECC66B5C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  8.16981983 3.40183496 37.88040543
		 8.16981983 3.40183496 37.88040543 8.16981983 3.40183496 37.88040543 8.16981983 3.40183496
		 37.88040543 8.16981983 3.40183496 37.88040543 8.16981983 3.40183496 37.88040543 8.16981983
		 3.40183496 37.88040543 8.16981983 3.40183496 37.88040543 8.16981983 3.40183496 37.88040543
		 8.16981983 3.40183496 37.88040543 8.16981983 3.40183496 37.88040543 8.16981983 3.40183496
		 37.88040543 8.16981983 3.40183496 37.88040543 8.16981983 3.40183496 37.88040543 8.16981983
		 3.40183496 37.88040543 8.16981983 3.40183496 37.88040543 8.16981983 3.40183496 37.88040543
		 8.16981983 3.40183496 37.88040543 8.16981983 3.40183496 37.88040543 8.16981983 3.40183496
		 37.88040543;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F3CFA636-45E2-2B91-C94F-8BB2BA115625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.036790765454228568 0 0 0 0 1 0 0 0 0 0.036790765454228568 0
		 71.57266060978553 429.47015380859369 -78.492313566576911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3222189 13.778028 -2.5888972 ;
	setAttr ".rs" 34445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2854282689166734 13.778028244108663 -2.6256879056513607 ;
	setAttr ".cbx" -type "double3" 2.3590098056268203 13.778028244108663 -2.5521063528254095 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9D5DA8CD-44F6-7887-AF80-ADB0094216C7";
	setAttr ".dc" -type "componentList" 2 "f[40:59]" "f[120:139]";
createNode polyTweak -n "polyTweak16";
	rename -uid "6D9315BA-4096-5B5B-E1CC-7EA71883A609";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[42:121]" -type "float3"  -5.5914793 0 21.56105042 -5.5914793
		 0 21.56105042 -5.5914793 0 21.56105042 -5.5914793 0 21.56105042 -5.5914793 0 21.56105042
		 -5.5914793 0 21.56105042 -5.5914793 0 21.56105042 -5.5914793 0 21.56105042 -5.5914793
		 0 21.56105042 -5.5914793 0 21.56105042 -5.5914793 0 21.56105042 -5.5914793 0 21.56105042
		 -5.5914793 0 21.56105042 -5.5914793 0 21.56105042 -5.5914793 0 21.56105042 -5.5914793
		 0 21.56105042 -5.5914793 0 21.56105042 -5.5914793 0 21.56105042 -5.5914793 0 21.56105042
		 -5.5914793 0 21.56105042 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793
		 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693
		 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793
		 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693
		 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793
		 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693 -32.5598793 0 51.52266693
		 16.93050766 0 12.60555744 16.93050766 0 12.60555744 16.93050766 0 12.60555744 16.93050766
		 0 12.60555744 16.93050766 0 12.60555744 16.93050766 0 12.60555744 16.93050766 0 12.60555744
		 16.93050766 0 12.60555744 16.93050766 0 12.60555744 16.93050766 0 12.60555744 16.93050766
		 0 12.60555744 16.93050766 0 12.60555744 16.93050766 0 12.60555744 16.93050766 0 12.60555744
		 16.93050766 0 12.60555744 16.93050766 0 12.60555744 16.93050766 0 12.60555744 16.93050766
		 0 12.60555744 16.93050766 0 12.60555744 16.93050766 0 12.60555744 -21.51149178 0
		 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0
		 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0
		 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0
		 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0
		 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0
		 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0 -11.3417244 -21.51149178 0
		 -11.3417244 -21.51149178 0 -11.3417244;
createNode polySplit -n "polySplit51";
	rename -uid "547FD109-4768-45C0-EA9D-3AB8AE045DF6";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "58B3FD61-4AA1-944B-2416-9BB956190609";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "9F48F6E0-4821-6540-B45F-B99882E29812";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "0D83DB51-4C04-3FFD-7C9D-F5A2BB673FAE";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "35BF0718-46BC-E722-072A-FFA6941BC75E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A32A6D0-47D1-342D-4650-D6BB96087C38";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "813E5E08-4F1D-05CE-C608-1EB171231E6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7CF3091-4C0D-174F-FF6C-D6B3B8E61347";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C54E4BC-4C62-CD08-48C2-2B88A93A88E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "C82C3B8E-4C87-8BE8-860B-52941C780A7E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A025376-4F6A-109B-391F-F7A79D63A99C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BFFB889-4946-76A4-3D56-1F89D9E95AF0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E767EE47-4983-5F26-FB36-6B86A1821B9C";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E2CBEF75-464F-7175-7102-09BFF614C758";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "32A2B84D-4D82-A67A-4E49-E1909718EBBD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2CC51C26-48F9-B3A6-ED5E-F29F35434008";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "8B991A37-4B44-0CC9-6864-718574BEF300";
	setAttr -s 40 ".ip";
	setAttr -s 40 ".im";
createNode groupId -n "groupId5";
	rename -uid "98F4C417-4266-D21F-A655-B4953E4107C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1CE8350B-4F64-E80D-A14B-0194C85951BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId6";
	rename -uid "95AFC63D-4B5C-BA5E-8C48-B48F0A892CC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0557BA79-439A-B38E-C344-069C1174A1DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B7713B20-434D-4CE1-66CB-B6958E071AC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "2EEFC790-41AA-ACD6-7D0F-52A7FF8B4B6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4979A610-4841-DCE0-8F30-8985E5E2DD21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "77AD374F-4B82-C79E-4DBC-108FE0DE220E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A788A2D8-4532-1F7C-D1EF-AF93B77EA2DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3361C60D-4FD1-14C8-7E1A-3B8BFEC8586A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId12";
	rename -uid "C91DEE4C-4426-E786-5077-869F5948EC57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AF671C6A-4C6B-34A4-8AEF-A48372A16915";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E40E5140-43F4-EA39-8DB7-35AAF7156C44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "0D9F5700-4DF3-DF21-7413-A6BB6C844B6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "410A10C7-4D74-A974-7A67-9CAE9DD510DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1987675A-4410-1309-43B5-35AD6C48DAC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2AE955ED-44B3-A7C8-E51C-4C9228F8CCAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B5139533-4D29-6D46-5F97-E499E92C5EFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId18";
	rename -uid "6B11CF2E-4C7A-859A-8321-D7AF93FB6061";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2657D149-44DB-3524-0338-6B84B1C430B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4211CB6F-40CC-385A-2A4B-D5AA1827EFCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId20";
	rename -uid "E7A3580C-406C-1CEB-1697-E5957F6B9A86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "83C5FF3C-4487-9A8D-2A48-329E012C9D5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8C15D4DB-45A4-AE71-8B31-02B0FED96CEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId22";
	rename -uid "F17BC25C-42AC-D97D-6B52-AABF8DEC692E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0B870FAE-4D29-E3EF-8B48-06BB7E6DC4C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9510C662-48FA-F2DE-E857-1F9A7833B2E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FA8509B8-4DA7-D9D5-3754-9EAC9C1A1FB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7C4B4F92-4AA3-267B-67EB-4D9801664BCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId26";
	rename -uid "E19ABDF6-49F7-686E-1FC9-95B2632FC03D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "76F9CD0E-437F-67DC-2A7D-3D816A205B94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "19E7C967-4752-8C74-7DF5-42928C20B7B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8C43912C-406E-FED9-2B8C-A5904CBD021A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D16C3B63-4C0E-1037-8D48-AEBE16170088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "ABF4DFB3-4086-BA43-936F-91A344277BAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "28E2E196-44D7-8546-3877-43ACE16A859F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "4E2D5FA9-4281-2B1A-423A-8DB5D23DD5B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "1CE70325-4FAC-36A2-7450-749D1103BCDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "B1D53EC4-4EA8-B9BF-4C5E-65B8CF1DF07D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D296514C-4E2F-66D5-70D4-9F9D5428AB6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId36";
	rename -uid "0F9FEAAB-410E-78D5-DC99-47B12F02A03D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "AA75929A-4F14-9789-BBEF-428D9DAE7C3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "041C0783-4334-6366-0AC1-40A2451EB5DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId38";
	rename -uid "8CD80B1E-4AFA-0454-4A1A-4CA76408382C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "35A96E5B-440E-651D-512E-8EA342F0DF61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "3F346FBE-429F-CEF8-EB43-1596D1BA7F85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "25ADBACB-47FD-293A-C0E5-57B81DE92C40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "244C9AFB-48B9-5A6D-8C69-9EAA6F6ADB06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "3404C368-4B4A-3EE8-7360-FDB2DED930CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "2A1F6DAE-4E91-5525-6DFB-5186E2CD7136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "A79086B0-4176-F084-8ABB-13A27FF00D87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "F8C0D768-4FC8-3534-BD37-11998BBFAF62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "9F02BADA-49DE-378D-114F-AA899F93DB0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "E9BB8426-4EB8-6D05-17C7-4995E2AB642C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "65E626B5-4923-AC19-51C6-D0AD164036CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "4CE24CF6-45C2-6B29-A5DB-85BEE665B8A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "A47ABE56-4093-5796-6EAA-5D98514EA25F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "2911D424-40C7-1850-DD64-E88CBFDAC86F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "53B8059C-4E95-9956-0375-25AD6CCA6463";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C23D023F-4FC6-6DF9-C07C-EC8868E345DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
createNode groupId -n "groupId54";
	rename -uid "5A0B0BF8-4E26-D3CB-E60B-D1B6E2ACDA14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "4EA5DFC3-4CDF-C562-5054-91AFF2CA7750";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0A6856FE-4482-4FE0-F372-3BBEDDC8A583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId56";
	rename -uid "64A41AFA-45EC-DB59-358D-75A1121C7D60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "1E98692B-43C5-D5DA-0C4B-39869F659815";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "D6C0280C-4ED9-5078-CC94-C1B1365B5ADE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "25C1072C-4CC8-6215-E35F-54A1EE4C44AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "274DDD19-48F0-16D5-7119-5EAE0CB2C81A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId60";
	rename -uid "9FBB9E5B-4028-9960-E4DF-6A8DCDDE20D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "2C530B4F-481B-C4BA-5AD2-E0856233346A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "443655C7-4E18-0F8F-388E-4081615D5CF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "0A4F384A-4A0F-8090-67EC-99832CF3A2C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "939DA459-4802-FEFE-E2B3-D69EB33E29F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId64";
	rename -uid "49E90A2A-4D0F-938D-0C33-8FB9238BADBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "0BAA3B80-43FD-6F79-D0E3-02915AF99D38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "B37DBD4E-408B-029B-DDF3-3B8A49E26B63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "50F43997-41B6-AD65-E116-EC9B7A3D8561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "B3C34DE5-40E0-0B54-7C5E-97BEBABE65B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "256E5903-416E-2252-C3CF-EF8A99B02D64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EFF82982-4E5E-BC4A-FF70-08AF61A6723F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId70";
	rename -uid "2833BFF8-4961-B16B-AD0B-4E8671CDCFA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "A5C80FDE-41B1-8753-4446-799F51432F88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C0EBD210-4626-B3E1-FDED-4AA4FC0C3389";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId72";
	rename -uid "AD38EE31-4845-1726-085F-FD88D57CBC02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "F696726B-4B05-7F0B-2ED8-7FB60B30D88F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "3F98DD4C-41CA-D5D9-7ED6-7C860B3C47C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "27C94511-45F5-4EE6-ABE1-679B1B926ABE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "F3115FBA-4D16-7FE9-0D67-F1A45A70850F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "3B8DF8DA-412A-DBBC-5B5A-24A127EF75F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "383230A7-4F0F-2ECC-85AF-CDA8007F837F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "BA45207F-4D22-025C-C011-C28ABE29E2B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "CE7F9B74-444B-991E-26F0-6186DD124671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "743F70FE-4A3F-57F4-FE42-57829D1E2A91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "5CBAD38A-473C-7F40-3806-2E9636D07E65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId82";
	rename -uid "631A3866-4E5F-CF9C-A0F5-A7B79F1A24A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "A56A56FF-4040-EA66-31FB-6C90364D7D6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "84C84003-4B10-3BD4-5ED9-2882C5180D8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "49B39230-4219-8EA3-6018-0B8F332892A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "FA446FDD-4B8F-6AC9-F5A6-AE8B1D78AB83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:459]" "f[474:953]" "f[1074:1103]" "f[1424:2687]" "f[2748:2874]" "f[2935:3394]" "f[3425:4359]" "f[4676:5035]" "f[5076:5135]" "f[5202:5381]";
createNode groupId -n "groupId86";
	rename -uid "D7AE37AB-4347-218C-512A-48B1A50C1342";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "CE150253-458B-D118-BE81-BAAB10FC8F59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[460:473]" "f[954:1073]" "f[1104:1423]" "f[3395:3424]" "f[4366:4675]" "f[5036:5075]" "f[5136:5195]" "f[5382:5401]";
createNode groupId -n "groupId87";
	rename -uid "D5528BCD-4CE5-80A2-1F12-4F933846D0B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5E748CA8-4C5F-FCAF-1EBC-2B9E574F5D2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2688:2747]" "f[2875:2934]";
createNode groupId -n "groupId88";
	rename -uid "04CF67D3-4E06-69C2-8920-2096D7D3BD8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "16C634C2-40E0-54B8-01EA-C18A497AEB0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[4360:4365]" "f[5196:5201]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E564E933-46C7-D014-D9D5-44881F2580A5";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F0006C41-407D-5CC4-625D-41AF86910F8E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.16404199475065617 -size 0.39370078740157477 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55AB53CD-4615-06AD-A441-82B4040D42F0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr ".aoon" yes;
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 51 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 51 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf" 51;
	setAttr -av ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -av -k off ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupId1.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCubeShape26.i";
connectAttr "groupId53.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCylinderShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId76.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape27.i";
connectAttr "groupId17.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCylinderShape5.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "groupId21.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "Sign_planeShape.i";
connectAttr "groupId37.id" "Sign_planeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Sign_planeShape.iog.og[0].gco";
connectAttr "groupId38.id" "Sign_planeShape.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape31.iog.og[0].gid";
connectAttr "openPBRSurface1SG.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCylinder22Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinder22Shape.uvst[0].uvtw";
connectAttr "groupId19.id" "pCylinder22Shape.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "pCylinder22Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinder22Shape.ciog.cog[0].cgid";
connectAttr "groupId65.id" "Steel_Stair_UV_AND_REPLACE_OTHERSShape.iog.og[0].gid"
		;
connectAttr "openPBRSurface2SG.mwc" "Steel_Stair_UV_AND_REPLACE_OTHERSShape.iog.og[0].gco"
		;
connectAttr "groupId66.id" "Steel_Stair_UV_AND_REPLACE_OTHERSShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "pCylinderShape20.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape20.uvst[0].uvtw";
connectAttr "groupId11.id" "pCylinderShape20.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape20.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId40.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCylinder17Shape.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinder17Shape.uvst[0].uvtw";
connectAttr "groupId59.id" "pCylinder17Shape.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "pCylinder17Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pCylinder17Shape.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCylinderShape14.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape14.uvst[0].uvtw";
connectAttr "groupId71.id" "pCylinderShape14.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId72.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinderShape28.i";
connectAttr "groupId5.id" "pCylinderShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape28.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape28.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCylinderShape18.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId74.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCylinderShape16.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId84.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pDiscShape1.i";
connectAttr "groupId25.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId26.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCylinderShape21.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId62.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape30.iog.og[0].gid";
connectAttr "openPBRSurface1SG.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCylinder23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder23Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCylinder23Shape.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCylinderShape19.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupId78.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCubeShape32.i";
connectAttr "groupId35.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape33.i";
connectAttr "groupId13.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCylinderShape29.i";
connectAttr "groupId69.id" "pCylinderShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape29.iog.og[0].gco";
connectAttr "groupId70.id" "pCylinderShape29.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape26.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape26.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCylinderShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape25.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinderShape25.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape27.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape27.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCylinderShape30.i";
connectAttr "groupId81.id" "pCylinderShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape30.iog.og[0].gco";
connectAttr "groupId82.id" "pCylinderShape30.ciog.cog[0].cgid";
connectAttr "groupId43.id" "Stairs_steel_side_beam_TOUV1Shape.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "Stairs_steel_side_beam_TOUV1Shape.iog.og[0].gco"
		;
connectAttr "groupId44.id" "Stairs_steel_side_beam_TOUV1Shape.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "Stairs_steel_side_beam_TOUVShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "Stairs_steel_side_beam_TOUVShape.uvst[0].uvtw"
		;
connectAttr "groupId63.id" "Stairs_steel_side_beam_TOUVShape.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "Stairs_steel_side_beam_TOUVShape.iog.og[0].gco"
		;
connectAttr "groupId64.id" "Stairs_steel_side_beam_TOUVShape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "Side_attach_piece_1_TOUVShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "Side_attach_piece_1_TOUVShape.uvst[0].uvtw"
		;
connectAttr "groupId7.id" "Side_attach_piece_1_TOUVShape.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "Side_attach_piece_1_TOUVShape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "Side_attach_piece_1_TOUVShape.ciog.cog[0].cgid";
connectAttr "groupId67.id" "Side_attach_piece_1_TOUV1Shape.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "Side_attach_piece_1_TOUV1Shape.iog.og[0].gco"
		;
connectAttr "groupId68.id" "Side_attach_piece_1_TOUV1Shape.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCubeShape34.i";
connectAttr "groupId55.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCylinder28Shape.i";
connectAttr "groupId85.id" "pCylinder28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder28Shape.iog.og[0].gco";
connectAttr "groupId86.id" "pCylinder28Shape.iog.og[1].gid";
connectAttr "openPBRSurface2SG.mwc" "pCylinder28Shape.iog.og[1].gco";
connectAttr "groupId87.id" "pCylinder28Shape.iog.og[2].gid";
connectAttr "standardSurface2SG.mwc" "pCylinder28Shape.iog.og[2].gco";
connectAttr "groupId88.id" "pCylinder28Shape.iog.og[3].gid";
connectAttr "openPBRSurface1SG.mwc" "pCylinder28Shape.iog.og[3].gco";
connectAttr "openPBRSurface1SG.msg" "materialInfo3.sg";
connectAttr "LighterTan.msg" "materialInfo3.m";
connectAttr "LighterTan.msg" "materialInfo3.t" -na;
connectAttr "LighterTan.oc" "openPBRSurface1SG.ss";
connectAttr "pCubeShape30.iog.og[0]" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" "openPBRSurface1SG.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[3]" "openPBRSurface1SG.dsm" -na;
connectAttr "groupId57.msg" "openPBRSurface1SG.gn" -na;
connectAttr "groupId58.msg" "openPBRSurface1SG.gn" -na;
connectAttr "groupId79.msg" "openPBRSurface1SG.gn" -na;
connectAttr "groupId80.msg" "openPBRSurface1SG.gn" -na;
connectAttr "groupId88.msg" "openPBRSurface1SG.gn" -na;
connectAttr "polyPlanarProj7.out" "polyTweakUV21.ip";
connectAttr "polyTweak26.out" "polyPlanarProj7.ip";
connectAttr "pCylinder22Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyTweakUV20.out" "polyTweak26.ip";
connectAttr "polySplit28.out" "polyTweakUV20.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak8.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak8.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySurfaceShape15.o" "polySplit23.ip";
connectAttr "openPBRSurface2SG.msg" "materialInfo5.sg";
connectAttr "METAL.msg" "materialInfo5.m";
connectAttr "METAL.msg" "materialInfo5.t" -na;
connectAttr "METAL.oc" "openPBRSurface2SG.ss";
connectAttr "Side_attach_piece_1_TOUVShape.iog.og[0]" "openPBRSurface2SG.dsm" -na
		;
connectAttr "Side_attach_piece_1_TOUVShape.ciog.cog[0]" "openPBRSurface2SG.dsm" 
		-na;
connectAttr "pCylinderShape20.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinder22Shape.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinder22Shape.ciog.cog[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "Stairs_steel_side_beam_TOUV1Shape.iog.og[0]" "openPBRSurface2SG.dsm"
		 -na;
connectAttr "Stairs_steel_side_beam_TOUV1Shape.ciog.cog[0]" "openPBRSurface2SG.dsm"
		 -na;
connectAttr "pCylinder17Shape.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinder17Shape.ciog.cog[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "Stairs_steel_side_beam_TOUVShape.iog.og[0]" "openPBRSurface2SG.dsm"
		 -na;
connectAttr "Stairs_steel_side_beam_TOUVShape.ciog.cog[0]" "openPBRSurface2SG.dsm"
		 -na;
connectAttr "Steel_Stair_UV_AND_REPLACE_OTHERSShape.iog.og[0]" "openPBRSurface2SG.dsm"
		 -na;
connectAttr "Steel_Stair_UV_AND_REPLACE_OTHERSShape.ciog.cog[0]" "openPBRSurface2SG.dsm"
		 -na;
connectAttr "Side_attach_piece_1_TOUV1Shape.iog.og[0]" "openPBRSurface2SG.dsm" -na
		;
connectAttr "Side_attach_piece_1_TOUV1Shape.ciog.cog[0]" "openPBRSurface2SG.dsm"
		 -na;
connectAttr "pCylinderShape14.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[1]" "openPBRSurface2SG.dsm" -na;
connectAttr "groupId7.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId8.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId11.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId12.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId19.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId20.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId43.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId44.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId59.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId60.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId61.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId62.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId63.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId64.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId65.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId66.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId67.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId68.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId71.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId72.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId73.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId74.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId77.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId78.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId83.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId84.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId86.msg" "openPBRSurface2SG.gn" -na;
connectAttr "polySplit31.out" "polyTweakUV22.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySurfaceShape16.o" "polySplit29.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace27.mp";
connectAttr "polySurfaceShape25.o" "polyExtrudeFace26.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace26.mp";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "tan_ish.msg" "materialInfo1.m";
connectAttr "tan_ish.msg" "materialInfo1.t" -na;
connectAttr "tan_ish.oc" "standardSurface2SG.ss";
connectAttr "pCylinderShape7.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[2]" "standardSurface2SG.dsm" -na;
connectAttr "groupId33.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId34.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId39.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId40.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId87.msg" "standardSurface2SG.gn" -na;
connectAttr "polyTweak36.out" "polyBevel8.ip";
connectAttr "pCylinderShape30.wm" "polyBevel8.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak36.ip";
connectAttr "polySurfaceShape26.o" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape32.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak35.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplitRing1.out" "polyTweak35.ip";
connectAttr "deleteComponent10.og" "polySplitRing1.ip";
connectAttr "pCubeShape32.wm" "polySplitRing1.mp";
connectAttr "polyTweak34.out" "deleteComponent10.ig";
connectAttr "polyExtrudeEdge3.out" "polyTweak34.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent9.og" "polyTweak33.ip";
connectAttr "polyTweak32.out" "deleteComponent9.ig";
connectAttr "polyExtrudeEdge2.out" "polyTweak32.ip";
connectAttr "deleteComponent8.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak31.out" "deleteComponent7.ig";
connectAttr "polyBevel7.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polyBevel7.ip";
connectAttr "pCubeShape32.wm" "polyBevel7.mp";
connectAttr "polyCube4.out" "polyTweak30.ip";
connectAttr "polySplit61.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape29.wm" "polyExtrudeFace29.mp";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyExtrudeFace28.out" "polySplit56.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape29.wm" "polyExtrudeFace28.mp";
connectAttr "polySplit55.out" "polyTweak29.ip";
connectAttr "polyCylinder5.out" "polySplit55.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "polyDisc1.output" "polySubdFace1.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV19.ip";
connectAttr "polyTweak25.out" "polyPlanarProj6.ip";
connectAttr "pCylinder17Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyTweakUV18.out" "polyTweak25.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV18.ip";
connectAttr "polyUnite1.out" "polyMergeVert1.ip";
connectAttr "pCylinder17Shape.wm" "polyMergeVert1.mp";
connectAttr "pCylinderShape15.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape15.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace8.out" "polyTweakUV25.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polySplit35.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySurfaceShape17.o" "polySplit32.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove2.ip";
connectAttr "polyMapCut10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV10.out" "polyMapCut10.ip";
connectAttr "polyMapCut9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV9.out" "polyMapCut9.ip";
connectAttr "polyMapCut8.out" "polyTweakUV9.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyTweak23.out" "polyPlanarProj4.ip";
connectAttr "Stairs_steel_side_beam_TOUVShape.wm" "polyPlanarProj4.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "Stairs_steel_side_beam_TOUVShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "Stairs_steel_side_beam_TOUVShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "Stairs_steel_side_beam_TOUVShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyCube2.out" "polyExtrudeFace17.ip";
connectAttr "Stairs_steel_side_beam_TOUVShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyMapCut11.out" "polyTweakUV16.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut11.ip";
connectAttr "polyTweak24.out" "polyPlanarProj5.ip";
connectAttr "Side_attach_piece_1_TOUVShape.wm" "polyPlanarProj5.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "Side_attach_piece_1_TOUVShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "|group12|group13|Side_attach_piece_1_TOUV|polySurfaceShape19.o" "polyExtrudeFace22.ip"
		;
connectAttr "Side_attach_piece_1_TOUVShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyBevel5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace10.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape26.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape18.o" "polyBevel4.ip";
connectAttr "pCubeShape26.wm" "polyBevel4.mp";
connectAttr "polyTweakUV12.out" "deleteComponent6.ig";
connectAttr "polyCylinder2.out" "polyTweakUV12.ip";
connectAttr "polyTweak17.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape28.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak16.out" "deleteComponent3.ig";
connectAttr "polySplit51.out" "polyTweak16.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polyCylinder4.out" "polySplit48.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCylinderShape28.o" "polyUnite2.ip[0]";
connectAttr "Side_attach_piece_1_TOUVShape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape26.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape20.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape33.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape28.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape27.o" "polyUnite2.ip[6]";
connectAttr "pCylinder22Shape.o" "polyUnite2.ip[7]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape36.o" "polyUnite2.ip[9]";
connectAttr "pDiscShape1.o" "polyUnite2.ip[10]";
connectAttr "pCylinderShape12.o" "polyUnite2.ip[11]";
connectAttr "pCylinderShape27.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape35.o" "polyUnite2.ip[13]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape32.o" "polyUnite2.ip[15]";
connectAttr "Sign_planeShape.o" "polyUnite2.ip[16]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[17]";
connectAttr "pCylinderShape25.o" "polyUnite2.ip[18]";
connectAttr "Stairs_steel_side_beam_TOUV1Shape.o" "polyUnite2.ip[19]";
connectAttr "pCubeShape39.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape37.o" "polyUnite2.ip[21]";
connectAttr "pCylinder23Shape.o" "polyUnite2.ip[22]";
connectAttr "pCubeShape38.o" "polyUnite2.ip[23]";
connectAttr "pCubeShape26.o" "polyUnite2.ip[24]";
connectAttr "pCubeShape34.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape30.o" "polyUnite2.ip[26]";
connectAttr "pCylinder17Shape.o" "polyUnite2.ip[27]";
connectAttr "pCylinderShape21.o" "polyUnite2.ip[28]";
connectAttr "Stairs_steel_side_beam_TOUVShape.o" "polyUnite2.ip[29]";
connectAttr "Steel_Stair_UV_AND_REPLACE_OTHERSShape.o" "polyUnite2.ip[30]";
connectAttr "Side_attach_piece_1_TOUV1Shape.o" "polyUnite2.ip[31]";
connectAttr "pCylinderShape29.o" "polyUnite2.ip[32]";
connectAttr "pCylinderShape14.o" "polyUnite2.ip[33]";
connectAttr "pCylinderShape18.o" "polyUnite2.ip[34]";
connectAttr "pCylinderShape24.o" "polyUnite2.ip[35]";
connectAttr "pCylinderShape19.o" "polyUnite2.ip[36]";
connectAttr "pCubeShape31.o" "polyUnite2.ip[37]";
connectAttr "pCylinderShape30.o" "polyUnite2.ip[38]";
connectAttr "pCylinderShape16.o" "polyUnite2.ip[39]";
connectAttr "pCylinderShape28.wm" "polyUnite2.im[0]";
connectAttr "Side_attach_piece_1_TOUVShape.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape26.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape20.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape33.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape28.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape27.wm" "polyUnite2.im[6]";
connectAttr "pCylinder22Shape.wm" "polyUnite2.im[7]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape36.wm" "polyUnite2.im[9]";
connectAttr "pDiscShape1.wm" "polyUnite2.im[10]";
connectAttr "pCylinderShape12.wm" "polyUnite2.im[11]";
connectAttr "pCylinderShape27.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape35.wm" "polyUnite2.im[13]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[14]";
connectAttr "pCubeShape32.wm" "polyUnite2.im[15]";
connectAttr "Sign_planeShape.wm" "polyUnite2.im[16]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[17]";
connectAttr "pCylinderShape25.wm" "polyUnite2.im[18]";
connectAttr "Stairs_steel_side_beam_TOUV1Shape.wm" "polyUnite2.im[19]";
connectAttr "pCubeShape39.wm" "polyUnite2.im[20]";
connectAttr "pCubeShape37.wm" "polyUnite2.im[21]";
connectAttr "pCylinder23Shape.wm" "polyUnite2.im[22]";
connectAttr "pCubeShape38.wm" "polyUnite2.im[23]";
connectAttr "pCubeShape26.wm" "polyUnite2.im[24]";
connectAttr "pCubeShape34.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape30.wm" "polyUnite2.im[26]";
connectAttr "pCylinder17Shape.wm" "polyUnite2.im[27]";
connectAttr "pCylinderShape21.wm" "polyUnite2.im[28]";
connectAttr "Stairs_steel_side_beam_TOUVShape.wm" "polyUnite2.im[29]";
connectAttr "Steel_Stair_UV_AND_REPLACE_OTHERSShape.wm" "polyUnite2.im[30]";
connectAttr "Side_attach_piece_1_TOUV1Shape.wm" "polyUnite2.im[31]";
connectAttr "pCylinderShape29.wm" "polyUnite2.im[32]";
connectAttr "pCylinderShape14.wm" "polyUnite2.im[33]";
connectAttr "pCylinderShape18.wm" "polyUnite2.im[34]";
connectAttr "pCylinderShape24.wm" "polyUnite2.im[35]";
connectAttr "pCylinderShape19.wm" "polyUnite2.im[36]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[37]";
connectAttr "pCylinderShape30.wm" "polyUnite2.im[38]";
connectAttr "pCylinderShape16.wm" "polyUnite2.im[39]";
connectAttr "polySmoothFace1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyTweakUV16.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyTweakUV22.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyCube5.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyExtrudeFace27.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polyTweakUV21.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polyTweakUV25.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "polyExtrudeFace1.out" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "polyBridgeEdge1.out" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "polyPlane2.out" "groupParts11.ig";
connectAttr "groupId37.id" "groupParts11.gi";
connectAttr "polyExtrudeFace15.out" "groupParts12.ig";
connectAttr "groupId53.id" "groupParts12.gi";
connectAttr "polyCube6.out" "groupParts13.ig";
connectAttr "groupId55.id" "groupParts13.gi";
connectAttr "polyTweakUV19.out" "groupParts14.ig";
connectAttr "groupId59.id" "groupParts14.gi";
connectAttr "polyTweakUV15.out" "groupParts15.ig";
connectAttr "groupId63.id" "groupParts15.gi";
connectAttr "polyExtrudeFace29.out" "groupParts16.ig";
connectAttr "groupId69.id" "groupParts16.gi";
connectAttr "deleteComponent6.og" "groupParts17.ig";
connectAttr "groupId71.id" "groupParts17.gi";
connectAttr "polyBevel8.out" "groupParts18.ig";
connectAttr "groupId81.id" "groupParts18.gi";
connectAttr "polyUnite2.out" "groupParts19.ig";
connectAttr "groupId85.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId86.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId87.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId88.id" "groupParts22.gi";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "tan_ish.msg" ":defaultShaderList1.s" -na;
connectAttr "LighterTan.msg" ":defaultShaderList1.s" -na;
connectAttr "METAL.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Sign_planeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Sign_planeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
// End of 1_detail and topology pass (1).ma

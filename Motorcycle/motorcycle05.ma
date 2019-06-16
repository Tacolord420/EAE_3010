//Maya ASCII 2019 scene
//Name: motorcycle05.ma
//Last modified: Sat, Jun 15, 2019 01:44:44 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3D45B4AD-4C67-14D4-190C-B0B789513192";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.166750048822589 -0.33191729314101792 1.6850909524917967 ;
	setAttr ".r" -type "double3" 11.06164725891743 992.99999999653619 -1.519297111133397e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26502556-4D78-045E-8372-C3873A9CCD06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5529872826748274;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8CECBF9F-4017-204B-E6C4-D688B59AEF80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA0586A8-4A84-F1EE-E75F-F18120D758B4";
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
	rename -uid "35CFA1C2-4E17-C133-094D-50B6AE781D11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A1C33D25-4E9A-96DB-517C-51A79FC55C41";
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
	rename -uid "303DF8DB-47E4-57B0-607C-A2879291E994";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3246F8AF-4333-EA22-AF5F-3E8A78641F3B";
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
createNode transform -n "pCube1";
	rename -uid "69A94F69-477A-76E9-62B2-2BA43CA21FB8";
	setAttr ".t" -type "double3" 0 2.0987501585552506 1.4388945848454324 ;
	setAttr ".s" -type "double3" 1 1 1.6694657982198995 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "61D43D74-477D-7C5C-8675-14986127C763";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87128722667694092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[1]" -type "float3" -0.038553953 0.038553953 0 ;
	setAttr ".pt[2]" -type "float3" -0.053622901 0.053622961 -0.0002810955 ;
	setAttr ".pt[8]" -type "float3" -0.0057870448 0 0.059509039 ;
	setAttr ".pt[9]" -type "float3" -0.0072573721 0.00077939779 0.059847951 ;
	setAttr ".pt[10]" -type "float3" 0.00055298209 -0.00055289268 0.32009596 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.31962752 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.31962752 ;
	setAttr ".pt[13]" -type "float3" -0.053069919 0.053069949 0.31981492 ;
	setAttr ".pt[14]" -type "float3" -0.040185571 0.033707619 0.059952855 ;
	setAttr ".pt[15]" -type "float3" 0 -0.005787015 0.059509039 ;
	setAttr ".pt[16]" -type "float3" -0.053291112 0 -0.031921148 ;
	setAttr ".pt[17]" -type "float3" -0.038553923 0 -0.023093462 ;
	setAttr ".pt[20]" -type "float3" 0.053622901 0.053622961 0.0002810955 ;
	setAttr ".pt[21]" -type "float3" 0.038553953 0.038553953 0 ;
	setAttr ".pt[26]" -type "float3" 0.038553923 0 -0.023093462 ;
	setAttr ".pt[27]" -type "float3" 0.053291112 0 -0.031921148 ;
	setAttr ".pt[29]" -type "float3" -0.038553923 0 -0.023093462 ;
	setAttr ".pt[30]" -type "float3" -0.053816438 -0.10018015 -0.032235622 ;
	setAttr ".pt[31]" -type "float3" 0 -0.099437237 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.096204519 1.9669533e-05 ;
	setAttr ".pt[33]" -type "float3" 0 -0.099437237 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.005787015 0.059509039 ;
	setAttr ".pt[41]" -type "float3" 0.040185571 0.033707619 0.059892893 ;
	setAttr ".pt[42]" -type "float3" 0.054175884 0.054175854 0.32037699 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.31962752 ;
	setAttr ".pt[44]" -type "float3" 0.0056100786 0.0002502203 0.059403062 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.31962752 ;
	setAttr ".pt[46]" -type "float3" 0.00055298209 0.00055301189 0.3200959 ;
	setAttr ".pt[47]" -type "float3" 0.0072573721 0.00077939779 0.059997857 ;
	setAttr ".pt[50]" -type "float3" -0.00027650595 -0.099828243 0.00016546249 ;
	setAttr ".pt[51]" -type "float3" 0 -0.096204519 1.9669533e-05 ;
	setAttr ".pt[53]" -type "float3" 0 -0.099437237 0 ;
	setAttr ".pt[54]" -type "float3" 0.053539962 -0.099085331 -0.03207016 ;
	setAttr ".pt[55]" -type "float3" 0.037851304 0.00035142899 -0.022883177 ;
	setAttr ".pt[57]" -type "float3" -0.053025097 -0.053042412 -4.6253204e-05 ;
	setAttr ".pt[58]" -type "float3" -0.038202614 -0.037851334 -0.00021052361 ;
	setAttr ".pt[60]" -type "float3" 0.00037920475 0.026502609 0.059155464 ;
	setAttr ".pt[61]" -type "float3" -0.040571749 -0.012887001 0.059971154 ;
	setAttr ".pt[62]" -type "float3" -0.054187328 0.066221476 0.32104391 ;
	setAttr ".pt[63]" -type "float3" 0.0023700595 0.1200645 0.32012552 ;
	setAttr ".pt[64]" -type "float3" 0 0.053539753 0.31959796 ;
	setAttr ".pt[65]" -type "float3" 0 0.11999083 0.319929 ;
	setAttr ".pt[66]" -type "float3" -0.0068052709 0.020552874 0.059839725 ;
	setAttr ".pt[67]" -type "float3" -0.0057870448 -0.018151283 0.05950433 ;
	setAttr ".pt[70]" -type "float3" 0.037851304 -0.038202524 0.00021052361 ;
	setAttr ".pt[71]" -type "float3" 0.053025097 -0.053042412 -4.6253204e-05 ;
	setAttr ".pt[72]" -type "float3" 0.0060192943 -0.018479824 0.059643388 ;
	setAttr ".pt[73]" -type "float3" 0.0072410107 0.020206928 0.05979234 ;
	setAttr ".pt[74]" -type "float3" -0.00098735094 0.12128425 0.32074517 ;
	setAttr ".pt[75]" -type "float3" 0 0.053539753 0.31959796 ;
	setAttr ".pt[76]" -type "float3" -8.4146857e-05 0.026597261 0.059318006 ;
	setAttr ".pt[77]" -type "float3" -0.00090910494 0.12038469 0.3209793 ;
	setAttr ".pt[78]" -type "float3" 0.053321302 0.066635609 0.31983858 ;
	setAttr ".pt[79]" -type "float3" 0.040281802 -0.012799501 0.059883714 ;
	setAttr ".pt[80]" -type "float3" 0 -0.03375268 0 ;
	setAttr ".pt[81]" -type "float3" -0.053097576 -0.034026384 0.031805098 ;
	setAttr ".pt[82]" -type "float3" -0.039074749 -0.00026035309 0.023249567 ;
	setAttr ".pt[84]" -type "float3" 0 -0.17854148 0 ;
	setAttr ".pt[85]" -type "float3" -0.038553953 -0.07785169 0.023093581 ;
	setAttr ".pt[86]" -type "float3" -0.053622901 -0.052054025 0.032119751 ;
	setAttr ".pt[87]" -type "float3" 0 -0.068044253 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.03375268 0 ;
	setAttr ".pt[90]" -type "float3" 0.038553953 0 0.023093581 ;
	setAttr ".pt[91]" -type "float3" 0.053374052 -0.033869982 0.031970739 ;
	setAttr ".pt[92]" -type "float3" 0 -0.17854148 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.068044253 0 ;
	setAttr ".pt[94]" -type "float3" 0.053622901 -0.052992441 0.032119811 ;
	setAttr ".pt[95]" -type "float3" 0.038553953 -0.07785169 0.023093581 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1704FB45-4C53-070E-3AFE-9CAC12D3E6CF";
	setAttr ".t" -type "double3" 0 1.554990850481377 -0.25133774504581702 ;
	setAttr ".s" -type "double3" 0.89373188923847391 0.31819847214935176 1.68906486489528 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9B79306C-4767-C4F9-5163-C29FA845F23B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[1]" -type "float3" 0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[2]" -type "float3" 0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[3]" -type "float3" -0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[4]" -type "float3" -0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[5]" -type "float3" -0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[6]" -type "float3" 0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[7]" -type "float3" 0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[8]" -type "float3" 0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[9]" -type "float3" -0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[10]" -type "float3" -0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[11]" -type "float3" -0.17525038 0.27867582 0.011343125 ;
	setAttr ".pt[12]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[13]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[14]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[15]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[16]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[17]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[18]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[19]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[20]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[21]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[22]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[23]" -type "float3" 0 -0.035696279 0.39535356 ;
	setAttr ".pt[38]" -type "float3" 0 0 9.778887e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 9.778887e-09 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E75C7E72-400A-66D2-D5C2-8D97C33D4972";
	setAttr ".t" -type "double3" 0 1.1589568800217815 1.6515924673478013 ;
	setAttr ".r" -type "double3" 39.184155617214394 0 0 ;
	setAttr ".s" -type "double3" 0.63404238324465845 0.70234932711877451 0.5429842526739731 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "934EB55D-4E98-CB62-93F9-C68DF97A933D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49375063925981522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12749863 -1.6653345e-16 -0.20907575 ;
	setAttr ".pt[1]" -type "float3" 0.12749863 -1.6653345e-16 -0.21267539 ;
	setAttr ".pt[2]" -type "float3" 0.13916917 -1.6653345e-16 -0.20907576 ;
	setAttr ".pt[3]" -type "float3" -0.13916917 -1.6653345e-16 -0.20907576 ;
	setAttr ".pt[4]" -type "float3" -0.12749863 -1.6653345e-16 -0.21267539 ;
	setAttr ".pt[5]" -type "float3" -0.12749863 -1.6653345e-16 -0.20907575 ;
	setAttr ".pt[18]" -type "float3" 0.13916917 0 0.032762788 ;
	setAttr ".pt[19]" -type "float3" 0.12749863 0 0.036362395 ;
	setAttr ".pt[20]" -type "float3" 0.12749863 0 0.032762758 ;
	setAttr ".pt[21]" -type "float3" -0.12749863 0 0.032762758 ;
	setAttr ".pt[22]" -type "float3" -0.12749863 0 0.036362395 ;
	setAttr ".pt[23]" -type "float3" -0.13916917 0 0.032762788 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "101A577E-4AE5-2494-898E-4395F25C393D";
	setAttr ".t" -type "double3" 0 1.2120590884068474 0.75123368237762411 ;
	setAttr ".r" -type "double3" -38.532912077826289 0 0 ;
	setAttr ".s" -type "double3" 0.63404238324465845 0.68308029513710555 0.5429842526739731 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1BA16F09-46A8-95D7-3360-BB8837E38FDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38627530634403229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38548237 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38548237 1.4901161e-08 0.38548237 0.010051876
		 0.625 0.98750126 0.61451763 0.98750126 0.625 0.76249874 0.63749874 0.010051876 0.375
		 0.26249877 0.375 0.48750126 0.38548237 0.23994815 0.61451763 0.23994815 0.625 0.26249877
		 0.375 0.51005185 0.375 0.73994809 0.38548237 0.48750126 0.61451763 0.48750126 0.625
		 0.51005185 0.625 0.73994809 0.38548237 0.73994815 0.61451763 0.73994815 0.61451763
		 0.76249874 0.61451763 0.010051876 0.38548237 0.26249877 0.61451763 0.26249877 0.38548237
		 0.51005185 0.61451763 0.51005185 0.38548237 0.76249874 0.86250126 0.010051876 0.86250126
		 0.23994815 0.13749874 0.010051876 0.36250123 0.010051876 0.3625012 0.23994815 0.13749874
		 0.23994815 0.61451763 1.4901161e-08 0.63749874 0.23994815 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12749863 0 -0.051353622 ;
	setAttr ".pt[1]" -type "float3" 0.12749863 0 -0.057963546 ;
	setAttr ".pt[2]" -type "float3" 0.13916917 0 -0.051353622 ;
	setAttr ".pt[3]" -type "float3" -0.13916917 0 -0.051353622 ;
	setAttr ".pt[4]" -type "float3" -0.12749863 0 -0.057963546 ;
	setAttr ".pt[5]" -type "float3" -0.12749863 0 -0.051353622 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.1578716 ;
	setAttr ".pt[13]" -type "float3" 0 4.4408921e-16 0.1578716 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.1578716 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.1578716 ;
	setAttr ".pt[16]" -type "float3" 0 4.4408921e-16 0.1578716 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.1578716 ;
	setAttr ".pt[18]" -type "float3" 0.13916917 0.018255075 0.38099799 ;
	setAttr ".pt[19]" -type "float3" 0.12749863 0.018255075 0.38760787 ;
	setAttr ".pt[20]" -type "float3" 0.12749863 0.018255075 0.38099799 ;
	setAttr ".pt[21]" -type "float3" -0.12749863 0.018255075 0.38099799 ;
	setAttr ".pt[22]" -type "float3" -0.12749863 0.018255075 0.38760787 ;
	setAttr ".pt[23]" -type "float3" -0.13916917 0.018255075 0.38099799 ;
	setAttr -s 24 ".vt[0:23]"  -0.45807046 -0.49999988 0.4500047 -0.45807046 -0.45979244 0.49999988
		 -0.49999994 -0.45979244 0.4500047 0.49999994 -0.45979244 0.4500047 0.45807046 -0.45979244 0.49999988
		 0.45807046 -0.49999988 0.4500047 -0.49999994 0.45979261 0.4500047 -0.45807046 0.45979261 0.49999988
		 -0.45807046 0.50000012 0.4500047 0.45807046 0.50000012 0.4500047 0.45807046 0.45979261 0.49999988
		 0.49999994 0.45979261 0.4500047 -0.49999994 0.45979261 -0.45000505 -0.45807046 0.50000012 -0.45000505
		 -0.45807046 0.45979261 -0.50000024 0.45807046 0.45979261 -0.50000024 0.45807046 0.50000012 -0.45000505
		 0.49999994 0.45979261 -0.45000505 -0.49999994 -0.45979244 -0.45000505 -0.45807046 -0.45979244 -0.50000024
		 -0.45807046 -0.49999988 -0.45000505 0.45807046 -0.49999988 -0.45000505 0.45807046 -0.45979244 -0.50000024
		 0.49999994 -0.45979244 -0.45000505;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "F3576351-4E41-A55B-9710-F791050849F7";
	setAttr ".t" -type "double3" 0 1.2666579242303997 1.2302568441523765 ;
	setAttr ".s" -type "double3" 0.98011499327576579 0.60070602733216527 0.60070602733216527 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "50CAC263-4C91-B290-26A1-B6A69A9A443E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6B4E1EAF-4DAB-B4F3-0784-3AA4166A23F2";
	setAttr ".t" -type "double3" 0 0.83487610920505606 1.1519741585994614 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19431757481519404 0.77977943990296383 0.19431757481519404 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D8ED685F-43CC-86D0-085B-E6903B054BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "1855D2FE-4144-2733-D398-8B899A1C1022";
	setAttr ".t" -type "double3" 0 0.8738506007713327 0.59758680615053483 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.22602067903922521 0.72828260502486719 0.22602067903922521 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6B1F3D9B-42F7-6881-84C7-6D8C557E98B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "456AED11-43A9-EC72-910D-07A1FDBBB9C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.65283573 0.1237638
		 0.64274162 0.092697352 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434
		 0.54828399 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607
		 0.0076472908 0.42187497 0.020933419 0.3954483 0.040133536 0.37359104 0.064408481
		 0.35725844 0.092697352 0.34716436 0.12376377 0.34374994 0.15625 0.34716436 0.1887362
		 0.35725847 0.21980262 0.37359104 0.24809146 0.3954483 0.2723664 0.42187497 0.29156652
		 0.45171607 0.3048526 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526
		 0.578125 0.29156649 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.21980262
		 0.65283555 0.1887362 0.65625 0.15625 0.375 0.3125 0.38333333 0.3125 0.39166665 0.3125
		 0.39999998 0.3125 0.4083333 0.3125 0.41666663 0.3125 0.42499995 0.3125 0.43333328
		 0.3125 0.4416666 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658 0.3125 0.4749999
		 0.3125 0.48333323 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321 0.3125 0.51666653
		 0.3125 0.52499986 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983 0.3125 0.55833316
		 0.3125 0.56666648 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646 0.3125 0.59999979
		 0.3125 0.60833311 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38333333
		 0.68843985 0.39166665 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985 0.41666663
		 0.68843985 0.42499995 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985 0.44999993
		 0.68843985 0.45833325 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985 0.48333323
		 0.68843985 0.49166656 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985 0.51666653
		 0.68843985 0.52499986 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985 0.54999983
		 0.68843985 0.55833316 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985 0.58333313
		 0.68843985 0.59166646 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985 0.61666644
		 0.68843985 0.62499976 0.68843985 0.65283573 0.8112638 0.64274162 0.78019738 0.62640905
		 0.75190848 0.60455179 0.72763354 0.57812512 0.70843345 0.54828399 0.69514728 0.51633263
		 0.6883558 0.48366743 0.6883558 0.45171607 0.69514728 0.42187497 0.70843339 0.3954483
		 0.72763354 0.37359104 0.75190848 0.35725844 0.78019738 0.34716436 0.8112638 0.34374994
		 0.84375 0.34716436 0.8762362 0.35725847 0.90730262 0.37359104 0.93559146 0.3954483
		 0.9598664 0.42187497 0.97906649 0.45171607 0.9923526 0.4836674 0.99914408 0.51633257
		 0.99914408 0.54828393 0.9923526 0.578125 0.97906649 0.60455167 0.9598664 0.62640893
		 0.93559146 0.6427415 0.90730262 0.65283555 0.8762362 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.97814858 -0.5 -0.20791174 0.91354638 -0.5 -0.40673688
		 0.80901784 -0.5 -0.58778566 0.66913134 -0.5 -0.74314535 0.5000006 -0.5 -0.86602604
		 0.30901742 -0.5 -0.95105726 0.10452872 -0.5 -0.99452269 -0.10452838 -0.5 -0.99452269
		 -0.30901709 -0.5 -0.95105731 -0.50000024 -0.5 -0.8660261 -0.66913092 -0.5 -0.74314541
		 -0.80901742 -0.5 -0.58778572 -0.91354591 -0.5 -0.40673697 -0.9781481 -0.5 -0.20791189
		 -1.000000476837 -0.5 -8.9406967e-08 -0.97814804 -0.5 0.2079117 -0.91354585 -0.5 0.40673673
		 -0.80901736 -0.5 0.58778542 -0.66913092 -0.5 0.74314505 -0.50000024 -0.5 0.86602569
		 -0.30901715 -0.5 0.95105678 -0.10452855 -0.5 0.99452215 0.10452843 -0.5 0.99452215
		 0.309017 -0.5 0.95105672 0.50000006 -0.5 0.86602557 0.66913068 -0.5 0.74314493 0.80901706 -0.5 0.5877853
		 0.91354555 -0.5 0.40673667 0.97814763 -0.5 0.2079117 1 -0.5 0 0.97814858 0.5 -0.20791174
		 0.91354638 0.5 -0.40673688 0.80901784 0.5 -0.58778566 0.66913134 0.5 -0.74314535
		 0.5000006 0.5 -0.86602604 0.30901742 0.5 -0.95105726 0.10452872 0.5 -0.99452269 -0.10452838 0.5 -0.99452269
		 -0.30901709 0.5 -0.95105731 -0.50000024 0.5 -0.8660261 -0.66913092 0.5 -0.74314541
		 -0.80901742 0.5 -0.58778572 -0.91354591 0.5 -0.40673697 -0.9781481 0.5 -0.20791189
		 -1.000000476837 0.5 -8.9406967e-08 -0.97814804 0.5 0.2079117 -0.91354585 0.5 0.40673673
		 -0.80901736 0.5 0.58778542 -0.66913092 0.5 0.74314505 -0.50000024 0.5 0.86602569
		 -0.30901715 0.5 0.95105678 -0.10452855 0.5 0.99452215 0.10452843 0.5 0.99452215 0.309017 0.5 0.95105672
		 0.50000006 0.5 0.86602557 0.66913068 0.5 0.74314493 0.80901706 0.5 0.5877853 0.91354555 0.5 0.40673667
		 0.97814763 0.5 0.2079117 1 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 0 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 0 30 1 1 31 1
		 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1
		 14 44 1 15 45 1 16 46 1 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1
		 25 55 1 26 56 1 27 57 1 28 58 1 29 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1
		 60 6 1 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1
		 60 17 1 60 18 1 60 19 1 60 20 1 60 21 1 60 22 1 60 23 1 60 24 1 60 25 1 60 26 1 60 27 1
		 60 28 1 60 29 1 30 61 1 31 61 1 32 61 1 33 61 1 34 61 1 35 61 1 36 61 1 37 61 1 38 61 1
		 39 61 1 40 61 1 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1;
	setAttr -s 90 -ch 300 ".fc[0:89]" -type "polyFaces" 
		f 4 0 61 -31 -61
		mu 0 4 30 31 62 61
		f 4 1 62 -32 -62
		mu 0 4 31 32 63 62
		f 4 2 63 -33 -63
		mu 0 4 32 33 64 63
		f 4 3 64 -34 -64
		mu 0 4 33 34 65 64
		f 4 4 65 -35 -65
		mu 0 4 34 35 66 65
		f 4 5 66 -36 -66
		mu 0 4 35 36 67 66
		f 4 6 67 -37 -67
		mu 0 4 36 37 68 67
		f 4 7 68 -38 -68
		mu 0 4 37 38 69 68
		f 4 8 69 -39 -69
		mu 0 4 38 39 70 69
		f 4 9 70 -40 -70
		mu 0 4 39 40 71 70
		f 4 10 71 -41 -71
		mu 0 4 40 41 72 71
		f 4 11 72 -42 -72
		mu 0 4 41 42 73 72
		f 4 12 73 -43 -73
		mu 0 4 42 43 74 73
		f 4 13 74 -44 -74
		mu 0 4 43 44 75 74
		f 4 14 75 -45 -75
		mu 0 4 44 45 76 75
		f 4 15 76 -46 -76
		mu 0 4 45 46 77 76
		f 4 16 77 -47 -77
		mu 0 4 46 47 78 77
		f 4 17 78 -48 -78
		mu 0 4 47 48 79 78
		f 4 18 79 -49 -79
		mu 0 4 48 49 80 79
		f 4 19 80 -50 -80
		mu 0 4 49 50 81 80
		f 4 20 81 -51 -81
		mu 0 4 50 51 82 81
		f 4 21 82 -52 -82
		mu 0 4 51 52 83 82
		f 4 22 83 -53 -83
		mu 0 4 52 53 84 83
		f 4 23 84 -54 -84
		mu 0 4 53 54 85 84
		f 4 24 85 -55 -85
		mu 0 4 54 55 86 85
		f 4 25 86 -56 -86
		mu 0 4 55 56 87 86
		f 4 26 87 -57 -87
		mu 0 4 56 57 88 87
		f 4 27 88 -58 -88
		mu 0 4 57 58 89 88
		f 4 28 89 -59 -89
		mu 0 4 58 59 90 89
		f 4 29 60 -60 -90
		mu 0 4 59 60 91 90
		f 3 -1 -91 91
		mu 0 3 1 0 122
		f 3 -2 -92 92
		mu 0 3 2 1 122
		f 3 -3 -93 93
		mu 0 3 3 2 122
		f 3 -4 -94 94
		mu 0 3 4 3 122
		f 3 -5 -95 95
		mu 0 3 5 4 122
		f 3 -6 -96 96
		mu 0 3 6 5 122
		f 3 -7 -97 97
		mu 0 3 7 6 122
		f 3 -8 -98 98
		mu 0 3 8 7 122
		f 3 -9 -99 99
		mu 0 3 9 8 122
		f 3 -10 -100 100
		mu 0 3 10 9 122
		f 3 -11 -101 101
		mu 0 3 11 10 122
		f 3 -12 -102 102
		mu 0 3 12 11 122
		f 3 -13 -103 103
		mu 0 3 13 12 122
		f 3 -14 -104 104
		mu 0 3 14 13 122
		f 3 -15 -105 105
		mu 0 3 15 14 122
		f 3 -16 -106 106
		mu 0 3 16 15 122
		f 3 -17 -107 107
		mu 0 3 17 16 122
		f 3 -18 -108 108
		mu 0 3 18 17 122
		f 3 -19 -109 109
		mu 0 3 19 18 122
		f 3 -20 -110 110
		mu 0 3 20 19 122
		f 3 -21 -111 111
		mu 0 3 21 20 122
		f 3 -22 -112 112
		mu 0 3 22 21 122
		f 3 -23 -113 113
		mu 0 3 23 22 122
		f 3 -24 -114 114
		mu 0 3 24 23 122
		f 3 -25 -115 115
		mu 0 3 25 24 122
		f 3 -26 -116 116
		mu 0 3 26 25 122
		f 3 -27 -117 117
		mu 0 3 27 26 122
		f 3 -28 -118 118
		mu 0 3 28 27 122
		f 3 -29 -119 119
		mu 0 3 29 28 122
		f 3 -30 -120 90
		mu 0 3 0 29 122
		f 3 30 121 -121
		mu 0 3 120 119 123
		f 3 31 122 -122
		mu 0 3 119 118 123
		f 3 32 123 -123
		mu 0 3 118 117 123
		f 3 33 124 -124
		mu 0 3 117 116 123
		f 3 34 125 -125
		mu 0 3 116 115 123
		f 3 35 126 -126
		mu 0 3 115 114 123
		f 3 36 127 -127
		mu 0 3 114 113 123
		f 3 37 128 -128
		mu 0 3 113 112 123
		f 3 38 129 -129
		mu 0 3 112 111 123
		f 3 39 130 -130
		mu 0 3 111 110 123
		f 3 40 131 -131
		mu 0 3 110 109 123
		f 3 41 132 -132
		mu 0 3 109 108 123
		f 3 42 133 -133
		mu 0 3 108 107 123
		f 3 43 134 -134
		mu 0 3 107 106 123
		f 3 44 135 -135
		mu 0 3 106 105 123
		f 3 45 136 -136
		mu 0 3 105 104 123
		f 3 46 137 -137
		mu 0 3 104 103 123
		f 3 47 138 -138
		mu 0 3 103 102 123
		f 3 48 139 -139
		mu 0 3 102 101 123
		f 3 49 140 -140
		mu 0 3 101 100 123
		f 3 50 141 -141
		mu 0 3 100 99 123
		f 3 51 142 -142
		mu 0 3 99 98 123
		f 3 52 143 -143
		mu 0 3 98 97 123
		f 3 53 144 -144
		mu 0 3 97 96 123
		f 3 54 145 -145
		mu 0 3 96 95 123
		f 3 55 146 -146
		mu 0 3 95 94 123
		f 3 56 147 -147
		mu 0 3 94 93 123
		f 3 57 148 -148
		mu 0 3 93 92 123
		f 3 58 149 -149
		mu 0 3 92 121 123
		f 3 59 120 -150
		mu 0 3 121 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "BC5D4731-4205-A95F-910C-968C9E355C57";
	setAttr ".t" -type "double3" 0 1.216416619064342 0.043673674347433578 ;
	setAttr ".s" -type "double3" 0.39569584904685789 0.39569584904685789 0.39569584904685789 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "EF95AFC8-4732-7C93-E3CF-A79BFDA97DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.25098327174782753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "352835EB-4907-811A-DF0D-24AD36D4F995";
	setAttr ".t" -type "double3" 0 0.60236261718430695 0.88703452931946014 ;
	setAttr ".s" -type "double3" 0.74346299233543567 0.055527724535381691 0.81820159267667436 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0AC9094A-4FEF-6816-18EB-6898E807A977";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6062738299369812 0.15624995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "C1A9BB73-49EB-C1E6-51D3-269D02E7D973";
	setAttr ".t" -type "double3" 0.36428302060650486 0.60265786014052691 0.77852618878757729 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.033548085464386243 0.60398988400489606 0.033548085464386243 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "74B9754A-4B4C-4C6D-48D9-75A940A79C5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.15624995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[690:719]" -type "float3"  -2.220446e-16 -1.7763568e-15 
		-3.9442057e-08 -2.220446e-16 -9.3132257e-10 4.6566129e-10 -2.220446e-16 0 -1.44355e-08 
		-2.220446e-16 0 -3.9115548e-08 -2.220446e-16 -9.3132257e-10 3.7252903e-09 -2.220446e-16 
		1.8626451e-09 -2.4214387e-08 -2.220446e-16 0 -3.3527613e-08 0 -1.8626451e-09 -1.8626451e-09 
		0 0 -4.8428774e-08 0 0 -4.8428774e-08 0 -1.8626451e-09 -1.8626451e-09 0 0 -3.3527613e-08 
		0 1.8626451e-09 -2.4214387e-08 0 -9.3132257e-10 3.7252903e-09 0 0 -3.9115548e-08 
		0 0 -1.44355e-08 0 -1.7763568e-15 -3.9442057e-08 0 -9.3132257e-10 4.6566129e-10 0 
		9.3132257e-10 -2.514571e-08 0 -2.7939677e-09 -1.8626451e-08 0 -1.8626451e-09 1.8626451e-09 
		0 -1.8626451e-09 -3.7252903e-09 0 -1.8626451e-09 -9.3132257e-09 0 0 -2.6077032e-08 
		0 0 -2.6077032e-08 0 -1.8626451e-09 -9.3132257e-09 -2.220446e-16 -1.8626451e-09 -3.7252903e-09 
		-2.220446e-16 -1.8626451e-09 1.8626451e-09 -2.220446e-16 -2.7939677e-09 -1.8626451e-08 
		-2.220446e-16 9.3132257e-10 -2.514571e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "95E171B6-4547-3A99-5DBA-FABD6790A2AB";
	setAttr ".t" -type "double3" 0 1.1144943744803371 3.2031123153362953 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.46820504195988488 0.46820504195988488 0.46820504195988488 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "0CDBD12D-4597-4D31-474C-1EA4AB20F78E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A50B9312-4C7F-68C6-5F72-F780CCFBE980";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "741F63CF-4ED3-31B2-0E98-E0815040C667";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5265C55-45B1-0C80-237A-6C82E569609E";
createNode displayLayerManager -n "layerManager";
	rename -uid "45DC6B81-4387-568B-7438-518FF5EE1230";
createNode displayLayer -n "defaultLayer";
	rename -uid "38DCC5AB-4876-85C6-7735-C9BA7505B35F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2F4D04A9-4BED-963C-20AA-39BB339C0F64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "10A181FE-48C6-E6CC-F80D-76ABB3119FA5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FB894FB5-4D46-200C-DBA1-D18D319FA880";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2B1FBD52-4BF6-8BB0-5918-2186E488A0F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6694657982198995 0 0 2.0987501585552506 1.4388945848454324 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "535C7519-4849-3F5D-BD7B-9CB3B488C110";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2221\n            -height 1072\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2221\\n    -height 1072\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2221\\n    -height 1072\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9712A3E1-43AD-06C7-8075-EDB28B34830F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "212FDCAF-4E06-A61E-6CE0-5688EB481974";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "06C988A8-4007-2C12-EFC6-CA9B76C64ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.89373188923847391 0 0 0 0 0.31819847214935176 0 0
		 0 0 1.68906486489528 0 0 1.6422417685562234 -0.24777532469436142 1;
	setAttr ".wt" 0.42662316560745239;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EF757633-48FC-1999-7D05-EDB5BBFDFA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.89373188923847391 0 0 0 0 0.31819847214935176 0 0
		 0 0 1.68906486489528 0 0 1.6422417685562234 -0.24777532469436142 1;
	setAttr ".wt" 0.16780532896518707;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "268027B8-48B6-4B62-4711-93830E91716E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:27]";
	setAttr ".ix" -type "matrix" 0.89373188923847391 0 0 0 0 0.31819847214935176 0 0
		 0 0 1.68906486489528 0 0 1.6422417685562234 -0.24777532469436142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "5CEE7A49-4700-CCC6-E38F-08B16F038896";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.12347015 -0.011377109
		 0 0.12347015 -0.011377109 0 0.12347015 -0.011377109 0 0.12347015 -0.011377109 0 0.60157061
		 -0.23474401 0 0.60157061 -0.23474401 0 0.60157061 -0.23474401 0 0.60157061 -0.23474401
		 0 0.12347015 -0.065014228 0 0.12347015 -0.065014228 0 0.12347015 -0.065014228 0 0.12347015
		 -0.065014228 0 0.60157061 -0.13371973 0 0.60157061 -0.13371973 0 0.60157061 -0.13371973
		 0 0.60157061 -0.13371973;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D6BF9797-4B2D-297A-1840-6DBC32546FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6694657982198995 0 0 2.0987501585552506 1.4388945848454324 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "ED722426-47BD-6709-9FCD-968BD3D78DE6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 -0.26273796 0 0 -0.26273796
		 0 0 -0.26273796 0 0 -0.26273796 0 0 -0.26273796 0 0 -0.26273796 0;
createNode polyCube -n "polyCube3";
	rename -uid "3C01FB8B-4519-9AA0-0F71-AE899112BA08";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "203D2871-4365-F8B2-13D7-14826EFAB29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.80912932524657699 0 0 0 0 0.84378268193781392 0 0
		 0 0 0.67859524214173839 0 0 0.902234845966428 1.3485991678142923 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "6615B1B3-4F3B-6B5F-70BC-BB8BB2897FF4";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B3291D6B-420C-581C-C234-89855F3FD945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.60070602733216527 0 0 0 0 0.60070602733216527 0 0
		 0 0 0.60070602733216527 0 0 1.2537961038383885 1.205237190577523 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "29FB1216-4D75-775E-4D00-C0AF97E207E0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.34819594 -0.36889362 0
		 0.34819594 -0.36889362 0 0 0.14526394 0 0 0.14526394 0 0.064423233 -0.22860153 0
		 0.064423233 -0.22860153 0 0.34819594 0.31057736 0 0.34819594 0.31057736;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DF321B4B-49D3-C3B9-E590-3595EABC510D";
	setAttr ".h" 1;
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "49281AD0-4FFC-84CA-E3F5-4F9891F9B95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.19431757481519404 0 0 -0.77977943990296383 0 0 0
		 0 0 0.19431757481519404 0 0 0.83487610920505606 1.1519741585994614 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3CD932D8-44C9-551E-40E6-318F034C0A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.22602067903922521 0 0 -0.72828260502486719 0 0 0
		 0 0 0.22602067903922521 0 0 0.83267693405967913 0.59758680615053483 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "89B3528E-4F5B-9625-8EE1-3696E80B69C5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "8B94413B-4D2E-1334-1759-D3B00563EA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.39569584904685789 0 0 0 0 0.39569584904685789 0 0
		 0 0 0.39569584904685789 0 0 1.216416619064342 0.043673674347433578 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "164D18BF-4B0D-CF94-A1AB-E8ABE217027A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 0.18986773 0.53615791 0
		 0.18986773 0.53615791;
createNode polyCube -n "polyCube6";
	rename -uid "208A4BED-440C-0E8E-5F8D-859276D87B92";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2953165E-4BEF-CDE7-DF4B-1792BCE0ED31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.74346299233543567 0 0 0 0 0.081203626571758655 0 0
		 0 0 0.81820159267667436 0 0 0.59185628704191084 0.88703452931946003 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "73859975-4A75-EA64-FE64-9998B6FE5368";
	setAttr ".h" 1;
	setAttr ".sa" 30;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "50367565-4944-80B5-C402-A1B750B2DA44";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.88852799845132668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36428303 0.60265785 0.61352843 ;
	setAttr ".rs" 46582;
	setAttr ".lt" -type "double3" 0 -1.4068741252810435e-16 0.025207287554401065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073491914514486 0.56929354591079806 0.6135284322269593 ;
	setAttr ".cbx" -type "double3" 0.39783110607089112 0.6360221923668512 0.6135284322269593 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BA8855A9-47F6-51C6-CD8E-FE93FE90ABE3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 0.044695091 0 0 0.044695091
		 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0
		 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0
		 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091
		 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0
		 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0 0.044695091 0 0
		 0.044695091 0 0 0.044695091 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FD018C74-4D1F-8635-1B75-F2BD5092FA7E";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.88852799845132668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.364283 0.60884452 0.59226733 ;
	setAttr ".rs" 53614;
	setAttr ".lt" -type "double3" 0 -1.3010426069826053e-17 0.02470815057351319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073490314817117 0.57593951664412057 0.58675012208155619 ;
	setAttr ".cbx" -type "double3" 0.39783110607089112 0.64174947689473283 0.59778450474622846 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4238A3D8-4BF5-CAA0-35E3-018D3B22FC5B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  0 0.0065335017 -0.18440913
		 0 0.0084431507 -0.18154667 0 0.0046238685 -0.1872717 0 0.002797676 -0.19000874 0
		 0.0011347773 -0.19250123 0 -0.00029217941 -0.19463994 0 -0.0014208426 -0.19633169
		 0 -0.0022018307 -0.19750239 0 -0.0026010482 -0.19810088 0 -0.0026010482 -0.19810088
		 0 -0.0022018307 -0.19750239 0 -0.0014208426 -0.19633169 0 -0.00029217941 -0.19463994
		 0 0.0011347773 -0.19250123 0 0.002797676 -0.19000874 0 0.0046238685 -0.1872717 0
		 0.0065335017 -0.18440913 0 0.0084431507 -0.18154667 0 0.010269344 -0.17880963 0 0.011932243
		 -0.17631708 0 0.013359219 -0.17417823 0 0.014487848 -0.17248665 0 0.015268847 -0.17131589
		 0 0.015668087 -0.17071734 0 0.015668087 -0.17071734 0 0.015268847 -0.17131589 0 0.014487848
		 -0.17248665 0 0.013359219 -0.17417823 0 0.011932243 -0.17631708 0 0.010269344 -0.17880963;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9D655D26-4669-B728-D04E-6E8F3FB932FE";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.88852799845132668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.364283 0.62219036 0.56789929 ;
	setAttr ".rs" 42559;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -2.8796409701214998e-16 0.022008705045359334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073490314817117 0.5952779882446313 0.54817866257322589 ;
	setAttr ".cbx" -type "double3" 0.39783110607089112 0.64910270983011453 0.58761986063696814 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B776AC51-4073-A674-9DCC-05A113375602";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[90:119]" -type "float3"  0 -6.4485548e-08 -0.2760233
		 0 0.0049161622 -0.23868001 0 -0.0049161538 -0.31336597 0 -0.0096175317 -0.34907836
		 0 -0.013898488 -0.38159564 0 -0.017571997 -0.40950021 0 -0.020477656 -0.43157259
		 0 -0.02248827 -0.44684407 0 -0.02351597 -0.45465028 0 -0.02351597 -0.45465028 0 -0.02248827
		 -0.44684407 0 -0.020477656 -0.43157259 0 -0.017571997 -0.40950021 0 -0.013898488
		 -0.38159564 0 -0.0096175317 -0.34907836 0 -0.0049161538 -0.31336597 0 -6.4485548e-08
		 -0.2760233 0 0.0049161622 -0.23868001 0 0.0096175037 -0.20296872 0 0.013898399 -0.17045061
		 0 0.017572055 -0.14254558 0 0.020477537 -0.12047493 0 0.022488195 -0.10520268 0 0.023515968
		 -0.097395092 0 0.023515968 -0.097395092 0 0.022488195 -0.10520268 0 0.020477537 -0.12047493
		 0 0.017572055 -0.14254558 0 0.013898399 -0.17045061 0 0.0096175037 -0.20296872;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5D32BA04-4ABF-8D88-D818-21AA0D059A5D";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.88852799845132668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.364283 0.63519895 0.55014652 ;
	setAttr ".rs" 58914;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -2.0469737016526324e-16 0.028991686996033546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073490314817117 0.61626340128123813 0.52267612377835093 ;
	setAttr ".cbx" -type "double3" 0.39783110607089112 0.65413453392331067 0.57761685923286121 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7EB24B36-4B46-8477-DE6E-3D9A0037CB44";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[120:149]" -type "float3"  0 -2.5424304e-08 -1.079692e-06
		 0 0.0026823967 0.049707338 0 -0.0026823934 -0.049707681 0 -0.0052475673 -0.097244412
		 0 -0.007583404 -0.14052902 0 -0.0095877731 -0.17767201 0 -0.011173178 -0.20705169
		 0 -0.01227022 -0.22738138 0 -0.012830954 -0.2377716 0 -0.012830954 -0.2377716 0 -0.01227022
		 -0.22738138 0 -0.011173178 -0.20705169 0 -0.0095877731 -0.17767201 0 -0.007583404
		 -0.14052902 0 -0.0052475673 -0.097244412 0 -0.0026823934 -0.049707681 0 -2.5424304e-08
		 -1.079692e-06 0 0.0026823967 0.049707338 0 0.0052475873 0.097242303 0 0.0075833537
		 0.14052671 0 0.0095878448 0.17767186 0 0.011173126 0.20704977 0 0.012270206 0.2273791
		 0 0.012830954 0.2377716 0 0.012830954 0.2377716 0 0.012270206 0.2273791 0 0.011173126
		 0.20704977 0 0.0095878448 0.17767186 0 0.0075833537 0.14052671 0 0.0052475873 0.097242303;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "19C19424-4DA6-79D1-31B9-B0A0080ABDA8";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.364283 0.65906906 0.42369065 ;
	setAttr ".rs" 52119;
	setAttr ".lt" -type "double3" -2.2176750107418727e-16 8.6042284408449632e-16 0.5072362703450144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073490314817117 0.64722898029717424 0.39249792045483056 ;
	setAttr ".cbx" -type "double3" 0.39783110607089112 0.67090917254277549 0.45488340050002807 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D62E1F6D-453E-58F4-F6F0-E6B496D55C32";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[150:179]" -type "float3"  0 6.0331846e-09 -9.0394929e-07
		 0 0.0012884495 0.044215325 0 -0.001288397 -0.044215504 0 -0.0025205207 -0.086499959
		 0 -0.0036424815 -0.12500224 0 -0.0046052197 -0.15804151 0 -0.0053667324 -0.18417515
		 0 -0.0058936579 -0.20225844 0 -0.0061630099 -0.21150106 0 -0.0061630099 -0.21150106
		 0 -0.0058936579 -0.20225844 0 -0.0053667324 -0.18417515 0 -0.0046052197 -0.15804151
		 0 -0.0036424815 -0.12500224 0 -0.0025205207 -0.086499959 0 -0.001288397 -0.044215504
		 0 6.0331846e-09 -9.0394929e-07 0 0.0012884495 0.044215325 0 0.0025205563 0.086498491
		 0 0.0036424899 0.12500098 0 0.0046052951 0.15804166 0 0.0053667412 0.18417387 0 0.005893691
		 0.20225723 0 0.0061630108 0.21150106 0 0.0061630108 0.21150106 0 0.005893691 0.20225723
		 0 0.0053667412 0.18417387 0 0.0046052951 0.15804166 0 0.0036424899 0.12500098 0 0.0025205563
		 0.086498491;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5275F205-4E9A-BCEA-578A-EFB46C9BC58E";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36428314 0.92241824 0.3311134 ;
	setAttr ".rs" 51163;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -1.0234868508263162e-16 0.038902495785381769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073503112396102 0.91057816861359564 0.29992064313819933 ;
	setAttr ".cbx" -type "double3" 0.39783123404668097 0.93425829687130191 0.36230615918399933 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7DE8FBEC-4A26-0E64-9578-54AD61ECF418";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[180:209]" -type "float3"  0 0.14475085 6.28569651 0
		 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085
		 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651
		 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085
		 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651
		 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085
		 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651
		 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085
		 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651 0 0.14475085 6.28569651
		 0 0.14475085 6.28569651;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "322B3E17-4B40-29FA-CA9C-559CB665FBA4";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36428314 0.95878881 0.31730792 ;
	setAttr ".rs" 48346;
	setAttr ".lt" -type "double3" -1.4344967175511341e-16 -6.2970462177958098e-16 0.041505020526217407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073503112396102 0.95507455090894833 0.28415097522669241 ;
	setAttr ".cbx" -type "double3" 0.39783123404668097 0.96250303360878409 0.35046484101494851 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6F62BEAE-48C3-E12B-C01B-8CAA53171F61";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[210:239]" -type "float3"  0 4.3739629e-08 -6.0153332e-07
		 0 0.00067987951 0.050636869 0 -0.00067980436 -0.05063615 0 -0.0013299669 -0.099061035
		 0 -0.0019219458 -0.1431548 0 -0.0024299382 -0.18099256 0 -0.0028317962 -0.21092115
		 0 -0.0031098223 -0.23163064 0 -0.0032519558 -0.2422155 0 -0.0032519558 -0.2422155
		 0 -0.0031098223 -0.23163064 0 -0.0028317962 -0.21092115 0 -0.0024299382 -0.18099256
		 0 -0.0019219458 -0.1431548 0 -0.0013299669 -0.099061035 0 -0.00067980436 -0.05063615
		 0 4.3739629e-08 -6.0153332e-07 0 0.00067987951 0.050636869 0 0.0013299726 0.099060237
		 0 0.0019220047 0.14315411 0 0.0024300711 0.18099259 0 0.0028318304 0.21092014 0 0.0031098572
		 0.23162939 0 0.0032519558 0.2422155 0 0.0032519558 0.2422155 0 0.0031098572 0.23162939
		 0 0.0028318304 0.21092014 0 0.0024300711 0.18099259 0 0.0019220047 0.14315411 0 0.0013299726
		 0.099060237;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9A2A1CB9-4C7F-184B-614E-18A15D0E90B1";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36428314 1.0000359 0.31268749 ;
	setAttr ".rs" 35681;
	setAttr ".lt" -type "double3" 5.5764586342849427e-17 -6.1972996179271433e-16 0.027875450331074473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073503112396102 0.99854399147834516 0.27935652298967528 ;
	setAttr ".cbx" -type "double3" 0.39783123404668097 1.0015276830316877 0.34601844260274706 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "102DB073-4848-5B0F-EC62-BCB1DBC195DC";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[240:269]" -type "float3"  0 2.4796002e-08 -1.0631246e-07
		 0 6.0242881e-05 0.013849175 0 -6.0223083e-05 -0.013848955 0 -0.00011782493 -0.027093165
		 0 -0.00017026774 -0.03915282 0 -0.00021527761 -0.049501475 0 -0.00025088317 -0.057686888
		 0 -0.00027551773 -0.063350894 0 -0.00028811747 -0.066245988 0 -0.00028811747 -0.066245988
		 0 -0.00027551773 -0.063350894 0 -0.00025088317 -0.057686888 0 -0.00021527761 -0.049501475
		 0 -0.00017026774 -0.03915282 0 -0.00011782493 -0.027093165 0 -6.0223083e-05 -0.013848955
		 0 2.4796002e-08 -1.0631246e-07 0 6.0242881e-05 0.013849175 0 0.00011783221 0.027093027
		 0 0.00017029607 0.039152704 0 0.000215313 0.049501561 0 0.00025090482 0.057686687
		 0 0.00027553923 0.0633507 0 0.00028811747 0.066245988 0 0.00028811747 0.066245988
		 0 0.00027553923 0.0633507 0 0.00025090482 0.057686687 0 0.000215313 0.049501561 0
		 0.00017029607 0.039152704 0 0.00011783221 0.027093027;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3DA4C46B-47E4-4B87-A5F9-9C84A2050156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[330:331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".wt" 0.55230444669723511;
	setAttr ".dr" no;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "4391833F-4996-0D99-5DF0-1B95F23EAFD3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[210]" -type "float3" 0 -2.0240595e-08 1.5507693e-07 ;
	setAttr ".tk[211]" -type "float3" 0 -0.00017526119 -0.019627277 ;
	setAttr ".tk[212]" -type "float3" 0 0.00017521967 0.019627022 ;
	setAttr ".tk[213]" -type "float3" 0 0.0003428263 0.038396955 ;
	setAttr ".tk[214]" -type "float3" 0 0.00049540389 0.055488247 ;
	setAttr ".tk[215]" -type "float3" 0 0.00062634196 0.070154428 ;
	setAttr ".tk[216]" -type "float3" 0 0.00072994438 0.081755057 ;
	setAttr ".tk[217]" -type "float3" 0 0.00080161425 0.089782164 ;
	setAttr ".tk[218]" -type "float3" 0 0.00083824951 0.093885019 ;
	setAttr ".tk[219]" -type "float3" 0 0.00083824951 0.093885019 ;
	setAttr ".tk[220]" -type "float3" 0 0.00080161425 0.089782164 ;
	setAttr ".tk[221]" -type "float3" 0 0.00072994438 0.081755057 ;
	setAttr ".tk[222]" -type "float3" 0 0.00062634196 0.070154428 ;
	setAttr ".tk[223]" -type "float3" 0 0.00049540389 0.055488247 ;
	setAttr ".tk[224]" -type "float3" 0 0.0003428263 0.038396955 ;
	setAttr ".tk[225]" -type "float3" 0 0.00017521967 0.019627022 ;
	setAttr ".tk[226]" -type "float3" 0 -2.0240595e-08 1.5507693e-07 ;
	setAttr ".tk[227]" -type "float3" 0 -0.00017526119 -0.019627277 ;
	setAttr ".tk[228]" -type "float3" 0 -0.00034282595 -0.038396642 ;
	setAttr ".tk[229]" -type "float3" 0 -0.00049542263 -0.05548792 ;
	setAttr ".tk[230]" -type "float3" 0 -0.00062638259 -0.070154503 ;
	setAttr ".tk[231]" -type "float3" 0 -0.00072994333 -0.081754625 ;
	setAttr ".tk[232]" -type "float3" 0 -0.00080161286 -0.089781761 ;
	setAttr ".tk[233]" -type "float3" 0 -0.00083824951 -0.093885019 ;
	setAttr ".tk[234]" -type "float3" 0 -0.00083824951 -0.093885019 ;
	setAttr ".tk[235]" -type "float3" 0 -0.00080161286 -0.089781761 ;
	setAttr ".tk[236]" -type "float3" 0 -0.00072994333 -0.081754625 ;
	setAttr ".tk[237]" -type "float3" 0 -0.00062638259 -0.070154503 ;
	setAttr ".tk[238]" -type "float3" 0 -0.00049542263 -0.05548792 ;
	setAttr ".tk[239]" -type "float3" 0 -0.00034282595 -0.038396642 ;
	setAttr ".tk[270]" -type "float3" 0 1.7583345e-08 -7.5331798e-08 ;
	setAttr ".tk[271]" -type "float3" 0 1.1521605e-05 0.0098491674 ;
	setAttr ".tk[272]" -type "float3" 0 -1.1502253e-05 -0.009848956 ;
	setAttr ".tk[273]" -type "float3" 0 -2.250758e-05 -0.019267889 ;
	setAttr ".tk[274]" -type "float3" 0 -3.2518528e-05 -0.027844382 ;
	setAttr ".tk[275]" -type "float3" 0 -4.1118154e-05 -0.035204064 ;
	setAttr ".tk[276]" -type "float3" 0 -4.7926758e-05 -0.041025236 ;
	setAttr ".tk[277]" -type "float3" 0 -5.2637293e-05 -0.045053292 ;
	setAttr ".tk[278]" -type "float3" 0 -5.5054104e-05 -0.047112245 ;
	setAttr ".tk[279]" -type "float3" 0 -5.5054104e-05 -0.047112245 ;
	setAttr ".tk[280]" -type "float3" 0 -5.2637293e-05 -0.045053292 ;
	setAttr ".tk[281]" -type "float3" 0 -4.7926758e-05 -0.041025236 ;
	setAttr ".tk[282]" -type "float3" 0 -4.1118154e-05 -0.035204064 ;
	setAttr ".tk[283]" -type "float3" 0 -3.2518528e-05 -0.027844382 ;
	setAttr ".tk[284]" -type "float3" 0 -2.250758e-05 -0.019267889 ;
	setAttr ".tk[285]" -type "float3" 0 -1.1502253e-05 -0.009848956 ;
	setAttr ".tk[286]" -type "float3" 0 1.7583345e-08 -7.5331798e-08 ;
	setAttr ".tk[287]" -type "float3" 0 1.1521605e-05 0.0098491674 ;
	setAttr ".tk[288]" -type "float3" 0 2.2522656e-05 0.019267797 ;
	setAttr ".tk[289]" -type "float3" 0 3.2548662e-05 0.027844289 ;
	setAttr ".tk[290]" -type "float3" 0 4.1158313e-05 0.03520409 ;
	setAttr ".tk[291]" -type "float3" 0 4.7952064e-05 0.041025095 ;
	setAttr ".tk[292]" -type "float3" 0 5.2657393e-05 0.045053195 ;
	setAttr ".tk[293]" -type "float3" 0 5.5054104e-05 0.047112245 ;
	setAttr ".tk[294]" -type "float3" 0 5.5054104e-05 0.047112245 ;
	setAttr ".tk[295]" -type "float3" 0 5.2657393e-05 0.045053195 ;
	setAttr ".tk[296]" -type "float3" 0 4.7952064e-05 0.041025095 ;
	setAttr ".tk[297]" -type "float3" 0 4.1158313e-05 0.03520409 ;
	setAttr ".tk[298]" -type "float3" 0 3.2548662e-05 0.027844289 ;
	setAttr ".tk[299]" -type "float3" 0 2.2522656e-05 0.019267797 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3CB15C57-46A0-46F0-F5F2-ECB8359F17C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[330:331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".wt" 0.41691628098487854;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "853C48A9-45DF-B49E-A8B5-D9AA676CB457";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[90]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0030901213 0.035253264 ;
	setAttr ".tk[180]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[181]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[182]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[183]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[184]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[185]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[186]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[187]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[188]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[189]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[190]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[191]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[192]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[193]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[194]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[195]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[196]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[197]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[198]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[199]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[200]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[201]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[202]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[203]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[204]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[205]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[206]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[207]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[208]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[209]" -type "float3" 0 -0.014594854 0.51210654 ;
	setAttr ".tk[300]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[301]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[302]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[303]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[304]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[305]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[306]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[307]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[308]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[309]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[310]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[311]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[312]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[313]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[314]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[315]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[316]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[317]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[318]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[319]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[320]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[321]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[322]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[323]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[324]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[325]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[326]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[327]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[328]" -type "float3" 0 -0.040839899 0.46435994 ;
	setAttr ".tk[329]" -type "float3" 0 -0.040839899 0.46435994 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "52AE914A-4904-7163-B125-D7A260DC1257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[570:571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".wt" 0.50597608089447021;
	setAttr ".re" 573;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "600EE522-44BE-AAB4-DA19-DF9A25325711";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[330:359]" -type "float3"  0 -0.0085258232 0 0 -0.0085258232
		 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232
		 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232
		 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232
		 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232
		 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232
		 0 0 -0.0085258232 0 0 -0.0085258232 0 0 -0.0085258232 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5D397206-4E9C-E1DD-3FB4-1699FD1CCD74";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36428314 1.0286454 0.311441 ;
	setAttr ".rs" 57669;
	setAttr ".lt" -type "double3" -7.1522635105260418e-17 -2.2323722731476536e-16 0.22257934594784273 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073503112396102 1.028556681759182 0.27807677357257254 ;
	setAttr ".cbx" -type "double3" 0.39783123404668097 1.0287340562039666 0.34480522229903487 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C380C2A1-466B-52A2-1FC2-6B82BA40C216";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[270]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[271]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[272]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[273]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[274]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[275]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[276]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[277]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[278]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[279]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[280]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[281]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[282]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[283]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[284]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[285]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[286]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[287]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[288]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[289]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[290]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[291]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[292]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[293]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[294]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[295]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[296]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[297]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[298]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[299]" -type "float3" 0 6.6613381e-16 -0.022713564 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.0071249902 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.0071249902 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C2D75964-43CE-C3F0-61AF-DFB577A04238";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36428314 1.2512239 0.31203336 ;
	setAttr ".rs" 59795;
	setAttr ".lt" -type "double3" -6.6464021799873685e-17 2.2444340223165549e-16 0.029960816874651266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073503112396102 1.2511352469512584 0.27866912748584499 ;
	setAttr ".cbx" -type "double3" 0.39783123404668097 1.251312621396043 0.34539757621230727 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3CCBCF5D-439F-3C26-270C-EE88759180AC";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36428314 1.2811847 0.31211299 ;
	setAttr ".rs" 38971;
	setAttr ".lt" -type "double3" -1.9551560167301746e-16 1.1501216645726231e-15 0.033656838791509769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073503112396102 1.2717873400444262 0.28009939542193346 ;
	setAttr ".cbx" -type "double3" 0.39783123404668097 1.2905819925231601 0.3441265749416082 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FED60828-43DE-A811-523F-04A71E5C9295";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[420:449]" -type "float3"  0 1.4974978e-07 5.1626461e-07
		 0 -0.00046747463 0.058007732 0 0.00046752408 -0.058006387 0 0.00091456465 -0.11347988
		 0 0.0013218287 -0.16399215 0 0.0016711454 -0.20733787 0 0.0019473543 -0.24162222
		 0 0.0021385308 -0.26534593 0 0.0022361886 -0.27747297 0 0.0022361886 -0.27747297
		 0 0.0021385308 -0.26534593 0 0.0019473543 -0.24162222 0 0.0016711454 -0.20733787
		 0 0.0013218287 -0.16399215 0 0.00091456465 -0.11347988 0 0.00046752408 -0.058006387
		 0 1.4974978e-07 5.1626461e-07 0 -0.00046747463 0.058007732 0 -0.00091451243 0.11348065
		 0 -0.0013216452 0.16399209 0 -0.0016708554 0.20733923 0 -0.0019472361 0.24162251
		 0 -0.0021384736 0.26534614 0 -0.0022361886 0.27747297 0 -0.0022361886 0.27747297
		 0 -0.0021384736 0.26534614 0 -0.0019472361 0.24162251 0 -0.0016708554 0.20733923
		 0 -0.0013216452 0.16399209 0 -0.00091451243 0.11348065;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "581FEC6C-42EC-490E-33AD-848DCB65D75A";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36428314 1.3134791 0.3215926 ;
	setAttr ".rs" 58401;
	setAttr ".lt" -type "double3" -9.1404992107145844e-17 7.0429773124658368e-16 0.060472847533346072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073503112396102 1.300125531102474 0.29101708213365374 ;
	setAttr ".cbx" -type "double3" 0.39783123404668097 1.32683254274261 0.35216810151967348 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "26DDC6D7-4BF9-DF90-E8F2-098414D84949";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[450:479]" -type "float3"  0 5.3430185e-08 5.3624467e-07
		 0 -0.00049778156 0.024653722 0 0.0004977535 -0.024653058 0 0.00097375573 -0.048229784
		 0 0.0014072873 -0.069697537 0 0.001779209 -0.088119932 0 0.0020733755 -0.10269114
		 0 0.0022769389 -0.11277389 0 0.0023809664 -0.11792815 0 0.0023809664 -0.11792815
		 0 0.0022769389 -0.11277389 0 0.0020733755 -0.10269114 0 0.001779209 -0.088119932
		 0 0.0014072873 -0.069697537 0 0.00097375573 -0.048229784 0 0.0004977535 -0.024653058
		 0 5.3430185e-08 5.3624467e-07 0 -0.00049778156 0.024653722 0 -0.00097378419 0.04823016
		 0 -0.0014072077 0.06969776 0 -0.0017791054 0.088120975 0 -0.0020733236 0.1026915
		 0 -0.0022769391 0.11277404 0 -0.0023809664 0.11792815 0 -0.0023809664 0.11792815
		 0 -0.0022769391 0.11277404 0 -0.0020733236 0.1026915 0 -0.0017791054 0.088120975
		 0 -0.0014072077 0.06969776 0 -0.00097378419 0.04823016;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F957094E-4325-BF1D-0672-77B034B8D808";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36428314 1.3688971 0.37549463 ;
	setAttr ".rs" 59612;
	setAttr ".lt" -type "double3" 5.7361673375547158e-17 8.3266726846886741e-17 0.054984752521244649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33073503112396102 1.3508809213357189 0.34741270993635148 ;
	setAttr ".cbx" -type "double3" 0.39783123404668097 1.3869132728334099 0.40357652985965453 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DDF33840-421F-F312-C21B-38B671E1B483";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[240]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.0087918844 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.015223931 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.044191476 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.04917071 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.049170792 1.0470027e-06 ;
	setAttr ".tk[481]" -type "float3" 0 0.048307575 0.029056132 ;
	setAttr ".tk[482]" -type "float3" 0 0.0500338 -0.029055323 ;
	setAttr ".tk[483]" -type "float3" 0 0.050859168 -0.05684201 ;
	setAttr ".tk[484]" -type "float3" 0 0.051610909 -0.082142934 ;
	setAttr ".tk[485]" -type "float3" 0 0.052255817 -0.10385505 ;
	setAttr ".tk[486]" -type "float3" 0 0.052765913 -0.12102862 ;
	setAttr ".tk[487]" -type "float3" 0 0.053118892 -0.13291153 ;
	setAttr ".tk[488]" -type "float3" 0 0.053299256 -0.13898656 ;
	setAttr ".tk[489]" -type "float3" 0 0.053299256 -0.13898656 ;
	setAttr ".tk[490]" -type "float3" 0 0.053118892 -0.13291153 ;
	setAttr ".tk[491]" -type "float3" 0 0.052765913 -0.12102862 ;
	setAttr ".tk[492]" -type "float3" 0 0.052255817 -0.10385505 ;
	setAttr ".tk[493]" -type "float3" 0 0.051610909 -0.082142934 ;
	setAttr ".tk[494]" -type "float3" 0 0.050859168 -0.05684201 ;
	setAttr ".tk[495]" -type "float3" 0 0.0500338 -0.029055323 ;
	setAttr ".tk[496]" -type "float3" 0 0.049170792 1.0470027e-06 ;
	setAttr ".tk[497]" -type "float3" 0 0.048307575 0.029056132 ;
	setAttr ".tk[498]" -type "float3" 0 0.047482207 0.056842651 ;
	setAttr ".tk[499]" -type "float3" 0 0.046730638 0.082143664 ;
	setAttr ".tk[500]" -type "float3" 0 0.046085723 0.10385713 ;
	setAttr ".tk[501]" -type "float3" 0 0.045575596 0.12102924 ;
	setAttr ".tk[502]" -type "float3" 0 0.045222558 0.13291191 ;
	setAttr ".tk[503]" -type "float3" 0 0.045042165 0.13898656 ;
	setAttr ".tk[504]" -type "float3" 0 0.045042165 0.13898656 ;
	setAttr ".tk[505]" -type "float3" 0 0.045222558 0.13291191 ;
	setAttr ".tk[506]" -type "float3" 0 0.045575596 0.12102924 ;
	setAttr ".tk[507]" -type "float3" 0 0.046085723 0.10385713 ;
	setAttr ".tk[508]" -type "float3" 0 0.046730638 0.082143664 ;
	setAttr ".tk[509]" -type "float3" 0 0.047482207 0.056842651 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B206DD0C-4601-7DC0-56FA-2CA7F2D79DE6";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.318308 1.4011348 0.40518588 ;
	setAttr ".rs" 57406;
	setAttr ".lt" -type "double3" 3.4016141712573257e-17 -4.7184478546569153e-16 0.38897969849663627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28475988857645307 1.3751440433042599 0.38426569868540733 ;
	setAttr ".cbx" -type "double3" 0.35185608749992958 1.4271257615441062 0.42610603089958987 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "23F371CA-4545-79E7-5D60-B1AF95423B7B";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[390:539]" -type "float3"  -0.42535463 1.4432899e-15
		 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15
		 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15
		 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15
		 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15
		 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15
		 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15
		 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15
		 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15
		 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15
		 0 -0.42535463 1.4432899e-15 0 -0.42535463 1.4432899e-15 0 -0.57561445 1.2212453e-15
		 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15
		 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15
		 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15
		 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15
		 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15
		 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15
		 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15
		 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15
		 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15
		 0 -0.57561445 1.2212453e-15 0 -0.57561445 1.2212453e-15 0 -0.75145167 2.3314684e-15
		 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15
		 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15
		 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15
		 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15
		 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15
		 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15
		 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15
		 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15
		 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15
		 0 -0.75145167 2.3314684e-15 0 -0.75145167 2.3314684e-15 0 -1.26512063 5.5511151e-16
		 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16
		 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16
		 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16
		 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16
		 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16
		 0 -1.26512063 5.5511151e-16 0 -1.26512086 5.5511151e-16 0 -1.26512086 5.5511151e-16
		 0 -1.26512086 5.5511151e-16 0 -1.26512086 5.5511151e-16 0 -1.26512086 5.5511151e-16
		 0 -1.26512086 5.5511151e-16 0 -1.26512086 5.5511151e-16 0 -1.26512063 5.5511151e-16
		 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16
		 0 -1.26512063 5.5511151e-16 0 -1.26512063 5.5511151e-16 0 -1.37042534 1.4931101e-07
		 0.41854179 -1.37042534 -0.0024788606 0.46823353 -1.37042534 0.0024788473 0.36884582
		 -1.37042534 0.004849358 0.32132238 -1.37042534 0.0070082545 0.27805203 -1.37042534
		 0.0088604493 0.24091753 -1.37042534 0.010325522 0.21154508 -1.37042534 0.011339286
		 0.19122216 -1.37042534 0.011857408 0.18083128 -1.37042534 0.011857408 0.18083128
		 -1.37042534 0.011339286 0.19122216 -1.37042534 0.010325522 0.21154508 -1.37042534
		 0.0088604493 0.24091753 -1.37042534 0.0070082545 0.27805203 -1.37042534 0.004849358
		 0.32132238 -1.37042534 0.0024788473 0.36884582 -1.37042534 1.4931101e-07 0.41854179
		 -1.37042534 -0.0024788606 0.46823353 -1.37042534 -0.0048494344 0.51575649 -1.37042534
		 -0.0070079346 0.55902863 -1.37042534 -0.008860223 0.59616572 -1.37042534 -0.010325334
		 0.62553477 -1.37042534 -0.011339227 0.64585698 -1.37042534 -0.011857408 0.65624666
		 -1.37042534 -0.011857408 0.65624666 -1.37042534 -0.011339227 0.64585698 -1.37042534
		 -0.010325334 0.62553477 -1.37042534 -0.008860223 0.59616572 -1.37042534 -0.0070079346
		 0.55902863 -1.37042534 -0.0048494344 0.51575649;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2979C560-4710-A62B-E952-EC84A6CBA272";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31830788 1.6349884 0.68979335 ;
	setAttr ".rs" 48568;
	setAttr ".lt" -type "double3" -5.73486882942913e-18 4.5970172113385388e-16 0.031287692902355516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28475976060066321 1.6089974675491492 0.66887319570222181 ;
	setAttr ".cbx" -type "double3" 0.35185596352338316 1.6609793137647855 0.71071353241647972 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4D841DA9-43E0-64ED-EAAD-31A1F0D5BBFF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[540:599]" -type "float3"  0 -0.030479515 0.29939023
		 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515
		 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023
		 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515
		 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023
		 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515
		 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023
		 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515
		 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023 0 -0.030479515 0.29939023
		 0 -0.030479515 0.29939023 0 -1.4210855e-14 -2.2737368e-13 0 0 -3.7252903e-09 0 -6.9849193e-10
		 -3.7252903e-09 0 9.3132257e-10 1.1175871e-08 0 -1.3969839e-09 -7.4505806e-09 0 9.3132257e-10
		 7.4505806e-09 0 1.8626451e-09 -1.4901161e-08 0 -1.8626451e-09 -7.4505806e-09 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -1.4901161e-08
		 0 9.3132257e-10 7.4505806e-09 0 -1.3969839e-09 -7.4505806e-09 0 9.3132257e-10 1.1175871e-08
		 0 -6.9849193e-10 -3.7252903e-09 0 -1.4210855e-14 -2.2737368e-13 0 0 -3.7252903e-09
		 0 -4.6566129e-10 3.7252903e-09 0 4.6566129e-10 -1.4901161e-08 0 9.3132257e-10 0 0
		 9.3132257e-10 0 0 -9.3132257e-10 -2.2351742e-08 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -9.3132257e-10 -2.2351742e-08 0 9.3132257e-10 0 0 9.3132257e-10 0 0 4.6566129e-10
		 -1.4901161e-08 0 -4.6566129e-10 3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "294064B6-4149-7FF1-381F-95A8A9CBEC7D";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31830788 1.6546065 0.71416664 ;
	setAttr ".rs" 54137;
	setAttr ".lt" -type "double3" 0 3.5908775952719907e-16 0.028787681247588508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28475976060066321 1.6235765335210792 0.70190632252440732 ;
	setAttr ".cbx" -type "double3" 0.35185596352338316 1.6856364731903914 0.72642691338600285 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "3AE85A21-4E37-1EA9-545F-73865258083D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[570:599]" -type "float3"  0 1.3158655e-07 3.621813e-06
		 0 -0.0029973402 0.03140277 0 0.0029974452 -0.031399872 0 0.0058638579 -0.061430503
		 0 0.008474146 -0.088770904 0 0.010713869 -0.11223724 0 0.012485394 -0.13079792 0
		 0.013711313 -0.14364041 0 0.014337772 -0.15020791 0 0.014337772 -0.15020791 0 0.013711313
		 -0.14364041 0 0.012485394 -0.13079792 0 0.010713869 -0.11223724 0 0.008474146 -0.088770904
		 0 0.0058638579 -0.061430503 0 0.0029974452 -0.031399872 0 1.3158655e-07 3.621813e-06
		 0 -0.0029973402 0.03140277 0 -0.0058638742 0.061432414 0 -0.0084738676 0.088776231
		 0 -0.01071367 0.11224367 0 -0.012485169 0.13080183 0 -0.013711205 0.14364265 0 -0.014337771
		 0.15020791 0 -0.014337771 0.15020791 0 -0.013711205 0.14364265 0 -0.012485169 0.13080183
		 0 -0.01071367 0.11224367 0 -0.0084738676 0.088776231 0 -0.0058638742 0.061432414;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "53950D01-4F71-F194-A208-FC84A6BCBE13";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31830788 1.665185 0.74094009 ;
	setAttr ".rs" 47412;
	setAttr ".lt" -type "double3" 1.9321127583697235e-17 -1.4484941024406339e-16 0.049921090806241866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28475976060066321 1.6322041493721651 0.73589665136573967 ;
	setAttr ".cbx" -type "double3" 0.35185596352338316 1.698165814923581 0.74598359267461345 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "C38B5A6E-42FA-5A8D-5275-A1AFFC37A1FC";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[600:629]" -type "float3"  0 9.6963092e-08 3.5878377e-06
		 0 -0.0024978935 0.012158145 0 0.0024979676 -0.012155092 0 0.0048866826 -0.023781834
		 0 0.0070619346 -0.034364387 0 0.0089284917 -0.043449987 0 0.010404843 -0.050635926
		 0 0.011426448 -0.055607513 0 0.011948583 -0.058152098 0 0.011948583 -0.058152098
		 0 0.011426448 -0.055607513 0 0.010404843 -0.050635926 0 0.0089284917 -0.043449987
		 0 0.0070619346 -0.034364387 0 0.0048866826 -0.023781834 0 0.0024979676 -0.012155092
		 0 9.6963092e-08 3.5878377e-06 0 -0.0024978935 0.012158145 0 -0.0048867874 0.023783555
		 0 -0.0070618689 0.034369349 0 -0.0089283818 0.043456018 0 -0.010404727 0.050640043
		 0 -0.011426461 0.055609915 0 -0.011948578 0.058152109 0 -0.011948578 0.058152109
		 0 -0.011426461 0.055609915 0 -0.010404727 0.050640043 0 -0.0089283818 0.043456018
		 0 -0.0070618689 0.034369349 0 -0.0048867874 0.023783555;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "39DB1DEB-42C5-5A31-6ED6-0B87E94A5323";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31830788 1.6673136 0.79028761 ;
	setAttr ".rs" 42184;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.9168595561170787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28475976060066321 1.634069652461362 0.78745738362958595 ;
	setAttr ".cbx" -type "double3" 0.35185596352338316 1.7005575544607967 0.79311778873366001 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4EEF7FE6-4414-9203-99A3-86AECB449EFC";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[630:659]" -type "float3"  0 -1.7346772e-09 0.16148666
		 0 -0.0027253022 0.16312397 0 0.0027253311 0.15984483 0 0.0053313808 0.15827532 0
		 0.0077045555 0.15685189 0 0.0097410213 0.15562531 0 0.011351824 0.15465578 0 0.012466391
		 0.15398511 0 0.013036097 0.15363885 0 0.013036097 0.15363885 0 0.012466391 0.15398511
		 0 0.011351824 0.15465578 0 0.0097410213 0.15562531 0 0.0077045555 0.15685189 0 0.0053313808
		 0.15827532 0 0.0027253311 0.15984483 0 -1.7346772e-09 0.16148666 0 -0.0027253022
		 0.16312397 0 -0.0053315358 0.16469052 0 -0.0077046384 0.16611871 0 -0.0097410716
		 0.16734688 0 -0.011351758 0.16831462 0 -0.012466512 0.16898234 0 -0.013036096 0.16932631
		 0 -0.013036096 0.16932631 0 -0.012466512 0.16898234 0 -0.011351758 0.16831462 0 -0.0097410716
		 0.16734688 0 -0.0077046384 0.16611871 0 -0.0053315358 0.16469052;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "AE1125D4-4DEA-70EF-4857-1DB7C2F18834";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.033548085464386243 0 0 0 0 0 0.60398988400489606 0
		 0 -0.033548085464386243 0 0 0.36428302060650486 0.60265786014052691 0.77852618878757729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31830835 1.6220311 1.9599545 ;
	setAttr ".rs" 50340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28476024050987525 1.5887870189068849 1.957124425086044 ;
	setAttr ".cbx" -type "double3" 0.3518564434325952 1.65527504888211 1.9627845838109947 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "08788D11-4902-7FB8-2B04-D88D4EFF9116";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[660:689]" -type "float3"  4.4408921e-16 0.42403454 -0.96867901
		 4.4408921e-16 0.42403454 -0.96867901 4.4408921e-16 0.42403454 -0.96867901 4.4408921e-16
		 0.42403454 -0.96867901 4.4408921e-16 0.42403454 -0.96867901 4.4408921e-16 0.42403454
		 -0.96867901 4.4408921e-16 0.42403454 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454
		 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454 -0.96867901
		 0 0.42403454 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454
		 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454 -0.96867901
		 0 0.42403454 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454
		 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454 -0.96867901 0 0.42403454 -0.96867901
		 4.4408921e-16 0.42403454 -0.96867901 4.4408921e-16 0.42403454 -0.96867901 4.4408921e-16
		 0.42403454 -0.96867901 4.4408921e-16 0.42403454 -0.96867901;
createNode polyTorus -n "polyTorus1";
	rename -uid "0DD1A444-483C-F24E-EE40-539115B08BF0";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBevel3.out" "pCubeShape1.i";
connectAttr "polyBevel2.out" "pCubeShape2.i";
connectAttr "polyBevel4.out" "pCubeShape3.i";
connectAttr "polyBevel5.out" "pCubeShape7.i";
connectAttr "polyBevel6.out" "pCylinderShape2.i";
connectAttr "polyBevel7.out" "pCylinderShape3.i";
connectAttr "polyBevel8.out" "pCubeShape8.i";
connectAttr "polyBevel9.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace19.out" "pCylinderShape5.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyTweak3.out" "polyBevel5.ip";
connectAttr "pCubeShape7.wm" "polyBevel5.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyCylinder2.out" "polyBevel6.ip";
connectAttr "pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape1.o" "polyBevel7.ip";
connectAttr "pCylinderShape3.wm" "polyBevel7.mp";
connectAttr "polyTweak4.out" "polyBevel8.ip";
connectAttr "pCubeShape8.wm" "polyBevel8.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polyCube6.out" "polyBevel9.ip";
connectAttr "pCubeShape9.wm" "polyBevel9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing4.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing5.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing5.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of motorcycle05.ma

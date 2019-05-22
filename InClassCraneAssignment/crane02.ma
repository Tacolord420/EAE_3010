//Maya ASCII 2018ff09 scene
//Name: crane02.ma
//Last modified: Wed, May 22, 2019 11:23:15 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "218D4F07-4F35-2624-0D5D-FD8564806411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.785429891816435 -28.146907629230032 130.35805281651605 ;
	setAttr ".r" -type "double3" 2.0616472698855928 362.99999999985027 -2.1149856074286348e-16 ;
	setAttr ".rp" -type "double3" -6.7501559897209518e-14 3.5527136788005009e-15 -9.0949470177292824e-13 ;
	setAttr ".rpt" -type "double3" -1.661391545063917e-13 -1.4894918813797917e-14 2.7999911163410117e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1641D935-4DA6-73CF-3FDA-D895F4AE701B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 85.807490156273445;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -21.060218656339515 -25.863554864666899 58.342487951461493 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B9307A9A-4E00-6970-9731-7CAF5A6CB603";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31B25B60-4E38-180C-A3B1-34880652CF82";
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
	rename -uid "41A9F67E-43B7-26F0-FAB5-7AACC8BB2C06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A026613D-4A4C-A8B0-7E36-BFBB5A0149B5";
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
	rename -uid "D03D86DD-4B9A-4C74-F4EC-2985F912AB21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA556914-494D-DAF8-4801-7B8C1FB2B0AC";
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
	rename -uid "8808AC93-4F76-8504-CCD9-5CB84B396BF2";
	setAttr ".s" -type "double3" 73.075855650680452 11.138577795573491 128.13721103270231 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4DCF4589-426F-47DB-FF0D-3F90F4089EC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57104822993278503 0.9903409481048584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[141]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[143]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8267319 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[249]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[250]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[361]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[418]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[424]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[425]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[426]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[427]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[428]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[429]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[430]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[431]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[478]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[479]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[504]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[505]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[522]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[523]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[524]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[525]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[526]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[527]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[528]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[530]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[531]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[532]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[533]" -type "float3" 0 -1.8360422 0 ;
	setAttr ".pt[534]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[535]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[540]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[541]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[542]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[543]" -type "float3" 0 -1.8495673 0 ;
	setAttr ".pt[544]" -type "float3" 0 -1.8267319 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "BDD52310-42D9-8E2B-4920-07B5EBE5BDD5";
	setAttr ".t" -type "double3" 29.789210453070083 -22.121358711056722 39.546245268659625 ;
	setAttr ".s" -type "double3" 5.6704585790999982 14.206647906227733 14.206647906227733 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "52AEE066-4FA5-2C40-FE3D-72BEC6275C43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[82]" -type "float3" 0 0.12619902 -0.013816698 ;
	setAttr ".pt[83]" -type "float3" 0 0.11575283 -0.052138105 ;
	setAttr ".pt[84]" -type "float3" 0 0.093975924 -0.085355885 ;
	setAttr ".pt[85]" -type "float3" 0 0.062999994 -0.11021846 ;
	setAttr ".pt[86]" -type "float3" 0 0.025857177 -0.12429205 ;
	setAttr ".pt[87]" -type "float3" 0 -0.013816699 -0.12619899 ;
	setAttr ".pt[88]" -type "float3" 0 -0.052138094 -0.11575279 ;
	setAttr ".pt[89]" -type "float3" 0 -0.08535587 -0.093975894 ;
	setAttr ".pt[90]" -type "float3" 0 -0.1102184 -0.062999979 ;
	setAttr ".pt[91]" -type "float3" 0 -0.12429199 -0.025857195 ;
	setAttr ".pt[92]" -type "float3" 0 -0.12619904 0.013816675 ;
	setAttr ".pt[93]" -type "float3" 0 -0.11575282 0.052138075 ;
	setAttr ".pt[94]" -type "float3" 0 -0.093975924 0.085355841 ;
	setAttr ".pt[95]" -type "float3" 0 -0.063000016 0.11021838 ;
	setAttr ".pt[96]" -type "float3" 0 -0.025857218 0.12429197 ;
	setAttr ".pt[97]" -type "float3" 0 0.013816662 0.12619899 ;
	setAttr ".pt[98]" -type "float3" 0 0.05213806 0.11575279 ;
	setAttr ".pt[99]" -type "float3" 0 0.085355833 0.093975902 ;
	setAttr ".pt[100]" -type "float3" 0 0.11021837 0.062999986 ;
	setAttr ".pt[101]" -type "float3" 0 0.12429199 0.025857186 ;
	setAttr ".pt[262]" -type "float3" 0.0098557817 0.0066874526 0.020581873 ;
	setAttr ".pt[263]" -type "float3" 0.0098557817 0.012720293 0.017507987 ;
	setAttr ".pt[264]" -type "float3" 0.0098557817 0.017507983 0.012720298 ;
	setAttr ".pt[265]" -type "float3" 0.0098557817 0.020581868 0.0066874586 ;
	setAttr ".pt[266]" -type "float3" 0.0098557817 0.021641057 3.8697214e-09 ;
	setAttr ".pt[267]" -type "float3" 0.0098557817 0.020581868 -0.0066874512 ;
	setAttr ".pt[268]" -type "float3" 0.0098557817 0.017507983 -0.012720293 ;
	setAttr ".pt[269]" -type "float3" 0.0098557817 0.012720295 -0.017507983 ;
	setAttr ".pt[270]" -type "float3" 0.0098557817 0.0066874539 -0.020581871 ;
	setAttr ".pt[271]" -type "float3" 0.0098557817 -2.5798146e-09 -0.021641061 ;
	setAttr ".pt[272]" -type "float3" 0.0098557817 -0.0066874586 -0.020581873 ;
	setAttr ".pt[273]" -type "float3" 0.0098557817 -0.012720304 -0.017507987 ;
	setAttr ".pt[274]" -type "float3" 0.0098557817 -0.017507996 -0.012720296 ;
	setAttr ".pt[275]" -type "float3" 0.0098557817 -0.020581881 -0.0066874539 ;
	setAttr ".pt[276]" -type "float3" 0.0098557817 -0.021641057 3.8697214e-09 ;
	setAttr ".pt[277]" -type "float3" 0.0098557817 -0.020581868 0.0066874577 ;
	setAttr ".pt[278]" -type "float3" 0.0098557817 -0.017507983 0.012720298 ;
	setAttr ".pt[279]" -type "float3" 0.0098557817 -0.012720295 0.017507985 ;
	setAttr ".pt[280]" -type "float3" 0.0098557817 -0.0066874563 0.020581871 ;
	setAttr ".pt[281]" -type "float3" 0.0098557817 -1.9348609e-09 0.021641061 ;
	setAttr ".pt[282]" -type "float3" -0.0098557817 0.0066874526 0.020581873 ;
	setAttr ".pt[283]" -type "float3" -0.0098557817 0.012720293 0.017507987 ;
	setAttr ".pt[284]" -type "float3" -0.0098557817 0.017507983 0.012720298 ;
	setAttr ".pt[285]" -type "float3" -0.0098557817 0.020581868 0.0066874586 ;
	setAttr ".pt[286]" -type "float3" -0.0098557817 0.021641057 3.8697214e-09 ;
	setAttr ".pt[287]" -type "float3" -0.0098557817 0.020581868 -0.0066874512 ;
	setAttr ".pt[288]" -type "float3" -0.0098557817 0.017507983 -0.012720293 ;
	setAttr ".pt[289]" -type "float3" -0.0098557817 0.012720295 -0.017507983 ;
	setAttr ".pt[290]" -type "float3" -0.0098557817 0.0066874539 -0.020581871 ;
	setAttr ".pt[291]" -type "float3" -0.0098557817 -2.5798146e-09 -0.021641061 ;
	setAttr ".pt[292]" -type "float3" -0.0098557817 -0.0066874586 -0.020581873 ;
	setAttr ".pt[293]" -type "float3" -0.0098557817 -0.012720304 -0.017507987 ;
	setAttr ".pt[294]" -type "float3" -0.0098557817 -0.017507996 -0.012720296 ;
	setAttr ".pt[295]" -type "float3" -0.0098557817 -0.020581881 -0.0066874539 ;
	setAttr ".pt[296]" -type "float3" -0.0098557817 -0.021641057 3.8697214e-09 ;
	setAttr ".pt[297]" -type "float3" -0.0098557817 -0.020581868 0.0066874577 ;
	setAttr ".pt[298]" -type "float3" -0.0098557817 -0.017507983 0.012720298 ;
	setAttr ".pt[299]" -type "float3" -0.0098557817 -0.012720295 0.017507985 ;
	setAttr ".pt[300]" -type "float3" -0.0098557817 -0.0066874563 0.020581871 ;
	setAttr ".pt[301]" -type "float3" -0.0098557817 -1.9348609e-09 0.021641061 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A7791A69-4DD0-76DC-35C4-759B1299E6D6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE784F6C-410B-FB28-79CE-26B96F0E4804";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE0523CC-4092-E97E-06AF-8F8632053E25";
createNode displayLayerManager -n "layerManager";
	rename -uid "5318650C-4007-68F4-B0C3-4FA86166DC36";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "65EEEC8A-4EB6-6205-CA34-86960E408D20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90FBD8FF-4F5C-26C7-A76B-99B1EB336AA1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D836437-4B6F-3959-F2AE-71A96E7C640F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C5643EF0-4552-D144-1A82-DE941F6A6E0D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "320FD999-4591-0E0F-2187-5DB1B88C575B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.59341984987258911;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FBD2A2B1-48FE-8AB4-D8A4-4ABBBBB6A08B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.92590785026550293;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "81C6CDFC-4B2B-C907-75E5-0D963EA40817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.022758053615689278;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DCBE6DAF-4F88-4F0B-1D80-A593405E07A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.21894557774066925;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B94B716F-44D3-A8A9-9FA7-59B2D624C425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.11565608531236649;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C061082C-461E-C070-2485-B1BF7650AADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.94761067628860474;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C850A504-4B65-7BC7-9401-4288CCCFCAE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.95401650667190552;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "20C4A09A-479E-0034-79A7-53A06C14A54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[40]" "e[56]" "e[72]" "e[88]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.053794257342815399;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "47088136-40C7-6D11-AF0A-CD8D6D1267A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[93]" "e[95]" "e[97]" "e[99]" "e[116]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.029578674584627151;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C9DB2C62-4524-D307-CA43-3F8CBD430E6B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.019302368 ;
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-07 -0.019302368 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 -0.019302368 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.019302368 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.019302368 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.019302368 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.019302368 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.019302368 ;
	setAttr ".tk[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.1920929e-07 -0.019302368 ;
	setAttr ".tk[50]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.019302368 ;
	setAttr ".tk[61]" -type "float3" 0 1.1920929e-07 -0.019302368 ;
	setAttr ".tk[62]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.019302368 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D2BEF9EB-4739-CB18-93AF-EEA532C2AB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[93]" "e[95]" "e[97]" "e[99]" "e[140]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.97886365652084351;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "53A2C61E-4566-66B1-D46C-ECBACAC31BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[60:61]" "e[63]" "e[65]" "e[83]" "e[85]" "e[87]" "e[89]" "e[98]" "e[110]" "e[122]" "e[134]" "e[146]" "e[158]" "e[170]" "e[182]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.02055678516626358;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "91A20A63-4D50-01E6-89C5-30808E2CC8E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[83]" "e[85]" "e[87]" "e[89]" "e[110]" "e[134]" "e[158]" "e[182]" "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.96682244539260864;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8FDDAE2-4930-E508-DFF7-4F96A4F945B2";
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
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3179\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3179\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3179\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1326A683-4424-399D-748B-30845D3FDBB1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6B0A3AEE-4F1C-6F91-7F43-2E961E80F894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "AC1590BC-45CD-601C-C9C5-1098FD3CEB5D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[50]" -type "float3" 0 2.2105894 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.2105894 0 ;
	setAttr ".tk[57]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.2105894 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.2105894 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.030005716 ;
	setAttr ".tk[74]" -type "float3" 0 2.2105894 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.2105894 -0.0058833454 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.030005716 ;
	setAttr ".tk[86]" -type "float3" 0 2.2105894 0 ;
	setAttr ".tk[87]" -type "float3" 0 2.2105894 -0.0058833454 ;
	setAttr ".tk[93]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.2105894 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.287101 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.287101 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.2105894 0 ;
	setAttr ".tk[108]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[109]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 2.2105894 0 ;
	setAttr ".tk[115]" -type "float3" 0 2.287101 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.287101 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.2105894 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A0F1E6C2-4592-E276-8AB3-74B161FD4D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[5]" "e[7]" "e[29]" "e[31]" "e[45]" "e[47]" "e[69]" "e[71]" "e[105]" "e[107]" "e[145]" "e[147]" "e[309]" "e[311]" "e[337]" "e[339]" "e[393]" "e[395]" "e[417]" "e[419]" "e[485]" "e[487]" "e[517]" "e[519]" "e[577]" "e[579]" "e[593]" "e[595]" "e[977]" "e[979]" "e[981]" "e[983]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.72325325012207031;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E63B065-4047-15A6-8C71-96BC7476C90A";
	setAttr ".uopa" yes;
	setAttr -s 504 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597051 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796
		 -0.00052800833 0.0047517554 0.00086597796;
	setAttr ".tk[166:331]" -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.0005280344
		 0.0047517256 0.00086597423 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052799343 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796;
	setAttr ".tk[332:497]" -0.00052800647 0.0047517554 0.00086597796 -0.00052800647
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800647
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800647 0.0047517554 0.00086597796 -0.00052800647
		 0.0047517554 0.00086597796 -0.00052800647 0.0047517554 0.00086597796 -0.00052800647
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800647 0.0047517554 0.00086597796 -0.00052800647
		 0.0047517554 0.00086597796 -0.00052800647 0.0047517554 0.00086597796 -0.00052800647
		 0.0047517554 0.00086597796 -0.00052800647 0.0047517554 0.00086597796 -0.00052800647
		 0.0047517554 0.00086597796 -0.00052800647 0.0047517554 0.00086597796 -0.00052800647
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796;
	setAttr ".tk[498:503]" -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796 -0.00052800833 0.0047517554 0.00086597796 -0.00052800833
		 0.0047517554 0.00086597796;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "33B9809F-4FEB-D4FB-57AC-E9B65D2881EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[5]" "e[29]" "e[45]" "e[69]" "e[105]" "e[145]" "e[311]" "e[337]" "e[395]" "e[417]" "e[487]" "e[517]" "e[579]" "e[593]" "e[979]" "e[981]" "e[1009]" "e[1013]" "e[1017]" "e[1021]" "e[1025]" "e[1029]" "e[1033]" "e[1037]" "e[1041]" "e[1045]" "e[1049]" "e[1053]" "e[1057]" "e[1061]" "e[1065]" "e[1069]";
	setAttr ".ix" -type "matrix" 73.075855650680452 0 0 0 0 11.138577795573491 0 0 0 0 128.13721103270231 0
		 0 0 0 1;
	setAttr ".wt" 0.015140826813876629;
	setAttr ".re" 1017;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "chassis";
	rename -uid "F63B3014-472E-F080-036E-C7BFAE9EBB44";
	setAttr ".v" no;
	setAttr ".c" 12;
	setAttr ".do" 1;
createNode displayLayer -n "wheel";
	rename -uid "936C296B-4C4B-E823-39AB-E68D58A876D7";
	setAttr ".c" 7;
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "84F1483F-4D27-067C-4885-7C8B9298B701";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "92E28AAB-4A24-4A39-1488-87A12F883882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "614EC844-4612-74E0-EA93-42A89EA73EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0.85955727100372314;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "24B5C59E-498B-9D4F-B41D-CBA6B22EB08B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0.14044272899627686;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E8995FFF-4A65-E0EB-2182-88BD152A8B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0.85179436206817627;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "965F994E-4A47-8615-833E-41A866474368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0.14820563793182373;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8DCF1FE3-4F7B-E536-81D8-05A2226D923F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0.86393976211547852;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7DB77A1A-4AA6-321A-BC9A-3EAE85C25495";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" 0.068997309 0.15216827 0.049442291 ;
	setAttr ".tk[1]" -type "float3" 0.068997309 0.12944221 0.094047546 ;
	setAttr ".tk[2]" -type "float3" 0.068997309 0.094045639 0.12944412 ;
	setAttr ".tk[3]" -type "float3" 0.068997309 0.049442291 0.15216827 ;
	setAttr ".tk[4]" -type "float3" 0.068997309 0 0.15999985 ;
	setAttr ".tk[5]" -type "float3" 0.068997309 -0.049442291 0.15216827 ;
	setAttr ".tk[6]" -type "float3" 0.068997309 -0.094045639 0.12944412 ;
	setAttr ".tk[7]" -type "float3" 0.068997309 -0.12944221 0.094047546 ;
	setAttr ".tk[8]" -type "float3" 0.068997309 -0.15216923 0.049442291 ;
	setAttr ".tk[9]" -type "float3" 0.068997309 -0.15999985 0 ;
	setAttr ".tk[10]" -type "float3" 0.068997309 -0.15216923 -0.049442291 ;
	setAttr ".tk[11]" -type "float3" 0.068997309 -0.12944221 -0.094047546 ;
	setAttr ".tk[12]" -type "float3" 0.068997309 -0.094045639 -0.12944412 ;
	setAttr ".tk[13]" -type "float3" 0.068997309 -0.049442291 -0.15216827 ;
	setAttr ".tk[14]" -type "float3" 0.068997309 0 -0.15999985 ;
	setAttr ".tk[15]" -type "float3" 0.068997309 0.049442291 -0.15216827 ;
	setAttr ".tk[16]" -type "float3" 0.068997309 0.094045639 -0.12944412 ;
	setAttr ".tk[17]" -type "float3" 0.068997309 0.12944221 -0.094047546 ;
	setAttr ".tk[18]" -type "float3" 0.068997309 0.15216827 -0.049442291 ;
	setAttr ".tk[19]" -type "float3" 0.068997309 0.15999985 0 ;
	setAttr ".tk[60]" -type "float3" -0.068997309 0.15216827 0.049442291 ;
	setAttr ".tk[61]" -type "float3" -0.068997309 0.12944221 0.094047546 ;
	setAttr ".tk[62]" -type "float3" -0.068997309 0.094045639 0.12944412 ;
	setAttr ".tk[63]" -type "float3" -0.068997309 0.049442291 0.15216827 ;
	setAttr ".tk[64]" -type "float3" -0.068997309 0 0.15999985 ;
	setAttr ".tk[65]" -type "float3" -0.068997309 -0.049442291 0.15216827 ;
	setAttr ".tk[66]" -type "float3" -0.068997309 -0.094045639 0.12944412 ;
	setAttr ".tk[67]" -type "float3" -0.068997309 -0.12944221 0.094047546 ;
	setAttr ".tk[68]" -type "float3" -0.068997309 -0.15216923 0.049442291 ;
	setAttr ".tk[69]" -type "float3" -0.068997309 -0.15999985 0 ;
	setAttr ".tk[70]" -type "float3" -0.068997309 -0.15216923 -0.049442291 ;
	setAttr ".tk[71]" -type "float3" -0.068997309 -0.12944221 -0.094047546 ;
	setAttr ".tk[72]" -type "float3" -0.068997309 -0.094045639 -0.12944412 ;
	setAttr ".tk[73]" -type "float3" -0.068997309 -0.049442291 -0.15216827 ;
	setAttr ".tk[74]" -type "float3" -0.068997309 0 -0.15999985 ;
	setAttr ".tk[75]" -type "float3" -0.068997309 0.049442291 -0.15216827 ;
	setAttr ".tk[76]" -type "float3" -0.068997309 0.094045639 -0.12944412 ;
	setAttr ".tk[77]" -type "float3" -0.068997309 0.12944221 -0.094047546 ;
	setAttr ".tk[78]" -type "float3" -0.068997309 0.15216827 -0.049442291 ;
	setAttr ".tk[79]" -type "float3" -0.068997309 0.15999985 0 ;
	setAttr ".tk[80]" -type "float3" -0.032443631 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.032443631 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.10144094 -0.010904312 -0.033565521 ;
	setAttr ".tk[103]" -type "float3" -0.10144094 -0.020744324 -0.028553009 ;
	setAttr ".tk[104]" -type "float3" -0.10144094 -0.028551102 -0.020744324 ;
	setAttr ".tk[105]" -type "float3" -0.10144094 -0.033564568 -0.010906219 ;
	setAttr ".tk[106]" -type "float3" -0.10144094 -0.035291672 0 ;
	setAttr ".tk[107]" -type "float3" -0.10144094 -0.033564568 0.010906219 ;
	setAttr ".tk[108]" -type "float3" -0.10144094 -0.028551102 0.020744324 ;
	setAttr ".tk[109]" -type "float3" -0.10144094 -0.020744324 0.028553009 ;
	setAttr ".tk[110]" -type "float3" -0.10144094 -0.010904312 0.033563614 ;
	setAttr ".tk[111]" -type "float3" -0.10144094 0 0.035291672 ;
	setAttr ".tk[112]" -type "float3" -0.10144094 0.010904312 0.033563614 ;
	setAttr ".tk[113]" -type "float3" -0.10144094 0.020744324 0.028553009 ;
	setAttr ".tk[114]" -type "float3" -0.10144094 0.028551102 0.020744324 ;
	setAttr ".tk[115]" -type "float3" -0.10144094 0.033563614 0.010906219 ;
	setAttr ".tk[116]" -type "float3" -0.10144094 0.035291672 0 ;
	setAttr ".tk[117]" -type "float3" -0.10144094 0.033563614 -0.010906219 ;
	setAttr ".tk[118]" -type "float3" -0.10144094 0.028551102 -0.020744324 ;
	setAttr ".tk[119]" -type "float3" -0.10144094 0.020744324 -0.028553009 ;
	setAttr ".tk[120]" -type "float3" -0.10144094 0.010904312 -0.033565521 ;
	setAttr ".tk[121]" -type "float3" -0.10144094 0 -0.035293579 ;
	setAttr ".tk[122]" -type "float3" 0.10144094 -0.010904312 -0.033565521 ;
	setAttr ".tk[123]" -type "float3" 0.10144094 -0.020744324 -0.028553009 ;
	setAttr ".tk[124]" -type "float3" 0.10144094 -0.028551102 -0.020744324 ;
	setAttr ".tk[125]" -type "float3" 0.10144094 -0.033564568 -0.010906219 ;
	setAttr ".tk[126]" -type "float3" 0.10144094 -0.035291672 0 ;
	setAttr ".tk[127]" -type "float3" 0.10144094 -0.033564568 0.010906219 ;
	setAttr ".tk[128]" -type "float3" 0.10144094 -0.028551102 0.020744324 ;
	setAttr ".tk[129]" -type "float3" 0.10144094 -0.020744324 0.028553009 ;
	setAttr ".tk[130]" -type "float3" 0.10144094 -0.010904312 0.033563614 ;
	setAttr ".tk[131]" -type "float3" 0.10144094 0 0.035291672 ;
	setAttr ".tk[132]" -type "float3" 0.10144094 0.010904312 0.033563614 ;
	setAttr ".tk[133]" -type "float3" 0.10144094 0.020744324 0.028553009 ;
	setAttr ".tk[134]" -type "float3" 0.10144094 0.028551102 0.020744324 ;
	setAttr ".tk[135]" -type "float3" 0.10144094 0.033563614 0.010906219 ;
	setAttr ".tk[136]" -type "float3" 0.10144094 0.035291672 0 ;
	setAttr ".tk[137]" -type "float3" 0.10144094 0.033563614 -0.010906219 ;
	setAttr ".tk[138]" -type "float3" 0.10144094 0.028551102 -0.020744324 ;
	setAttr ".tk[139]" -type "float3" 0.10144094 0.020744324 -0.028553009 ;
	setAttr ".tk[140]" -type "float3" 0.10144094 0.010904312 -0.033565521 ;
	setAttr ".tk[141]" -type "float3" 0.10144094 0 -0.035293579 ;
	setAttr ".tk[142]" -type "float3" 0 -0.015470505 -0.047615051 ;
	setAttr ".tk[143]" -type "float3" 0 -0.029428482 -0.040504456 ;
	setAttr ".tk[144]" -type "float3" 0 -0.040504456 -0.029426575 ;
	setAttr ".tk[145]" -type "float3" 0 -0.047615051 -0.015472412 ;
	setAttr ".tk[146]" -type "float3" 0 -0.050065994 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.047615051 0.015472412 ;
	setAttr ".tk[148]" -type "float3" 0 -0.040504456 0.029426575 ;
	setAttr ".tk[149]" -type "float3" 0 -0.029428482 0.040504456 ;
	setAttr ".tk[150]" -type "float3" 0 -0.015470505 0.047615051 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.050065994 ;
	setAttr ".tk[152]" -type "float3" 0 0.015470505 0.047615051 ;
	setAttr ".tk[153]" -type "float3" 0 0.029428482 0.040504456 ;
	setAttr ".tk[154]" -type "float3" 0 0.040504456 0.029426575 ;
	setAttr ".tk[155]" -type "float3" 0 0.047615051 0.015472412 ;
	setAttr ".tk[156]" -type "float3" 0 0.050065994 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.047615051 -0.015472412 ;
	setAttr ".tk[158]" -type "float3" 0 0.040504456 -0.029426575 ;
	setAttr ".tk[159]" -type "float3" 0 0.029428482 -0.040504456 ;
	setAttr ".tk[160]" -type "float3" 0 0.015470505 -0.047615051 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.050067902 ;
	setAttr ".tk[162]" -type "float3" 0 -0.015470505 -0.047615051 ;
	setAttr ".tk[163]" -type "float3" 0 -0.029428482 -0.040504456 ;
	setAttr ".tk[164]" -type "float3" 0 -0.040504456 -0.029426575 ;
	setAttr ".tk[165]" -type "float3" 0 -0.047615051 -0.015472412 ;
	setAttr ".tk[166]" -type "float3" 0 -0.050065994 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.047615051 0.015472412 ;
	setAttr ".tk[168]" -type "float3" 0 -0.040504456 0.029426575 ;
	setAttr ".tk[169]" -type "float3" 0 -0.029428482 0.040504456 ;
	setAttr ".tk[170]" -type "float3" 0 -0.015470505 0.047615051 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.050065994 ;
	setAttr ".tk[172]" -type "float3" 0 0.015470505 0.047615051 ;
	setAttr ".tk[173]" -type "float3" 0 0.029428482 0.040504456 ;
	setAttr ".tk[174]" -type "float3" 0 0.040504456 0.029426575 ;
	setAttr ".tk[175]" -type "float3" 0 0.047615051 0.015472412 ;
	setAttr ".tk[176]" -type "float3" 0 0.050065994 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.047615051 -0.015472412 ;
	setAttr ".tk[178]" -type "float3" 0 0.040504456 -0.029426575 ;
	setAttr ".tk[179]" -type "float3" 0 0.029428482 -0.040504456 ;
	setAttr ".tk[180]" -type "float3" 0 0.015470505 -0.047615051 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.050067902 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1BC2DD99-4780-5C03-5744-72BAA7DBE471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0.13606023788452148;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "299BC85E-4B91-74A1-B68A-869B492CA6D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0.1300445944070816;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8C206656-4CF5-31C0-A007-3FB2A2EB0ACD";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.015582835 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.015582835 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.045633651 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.045633651 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.045633651 0 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "747B0138-466D-FED6-8640-A9ADCB644D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0.86995542049407959;
	setAttr ".dr" no;
	setAttr ".re" 375;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "BFEA788D-4DEA-C67F-C1AA-469EC5116D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0.89686542749404907;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "927705F0-4E1E-A918-791F-4DAEFC1C8389";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[222:261]" -type "float3"  0.069127023 0 0 0.069127023
		 0 0 0.069127023 0 0 0.069127023 0 0 0.069127023 0 0 0.069127023 0 0 0.069127023 0
		 0 0.069127023 0 0 0.069127023 0 0 0.069127023 0 0 0.069127023 0 0 0.069127023 0 0
		 0.069127023 0 0 0.069127023 0 0 0.069127023 0 0 0.069127023 0 0 0.069127023 0 0 0.069127023
		 0 0 0.069127023 0 0 0.069127023 0 0 -0.069127023 0 0 -0.069127023 0 0 -0.069127023
		 0 0 -0.069127023 0 0 -0.069127023 0 0 -0.069127023 0 0 -0.069127023 0 0 -0.069127023
		 0 0 -0.069127023 0 0 -0.069127023 0 0 -0.069127023 0 0 -0.069127023 0 0 -0.069127023
		 0 0 -0.069127023 0 0 -0.069127023 0 0 -0.069127023 0 0 -0.069127023 0 0 -0.069127023
		 0 0 -0.069127023 0 0 -0.069127023 0 0;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "F426B58D-4581-8CFC-A99F-86A66BFF3F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 5.6704585790999982 0 0 0 0 14.206647906227733 0 0 0 0 14.206647906227733 0
		 29.789210453070083 -22.121358711056722 39.546245268659625 1;
	setAttr ".wt" 0.10313457250595093;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".dsm";
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
connectAttr "chassis.di" "pCube1.do";
connectAttr "polySplitRing14.out" "pCubeShape1.i";
connectAttr "wheel.di" "pCylinder1.do";
connectAttr "polySplitRing25.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak1.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak1.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing12.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "layerManager.dli[1]" "chassis.id";
connectAttr "layerManager.dli[2]" "wheel.id";
connectAttr "polyCylinder1.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak4.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak4.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak5.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak5.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak6.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak6.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of crane02.ma

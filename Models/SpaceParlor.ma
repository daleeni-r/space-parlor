//Maya ASCII 2026 scene
//Name: SpaceParlor.ma
//Last modified: Mon, Sep 14, 2026 03:57:37 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B7074C98-4003-5D8D-8905-82B9F3D59080";
createNode transform -s -n "persp";
	rename -uid "7F988A84-40E4-0298-753A-B6A39772620F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3809420102576855 45.914241022003374 18.235930772766814 ;
	setAttr ".r" -type "double3" -50.999999999996732 -2558.8000000000497 0 ;
	setAttr ".rpt" -type "double3" -7.7332657516570399e-16 -5.1122299456895014e-16 4.8074291000799103e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7616F53-42EF-0E04-1A52-6C97FAB2EE3B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.3725103291899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2500002980232194 5.5 1.1622905731201172e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9ECD1739-4774-4078-4B53-2AB70AAEDB5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 996.85000008940699 8.5000004172325632 -3.8743017327647067e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.1790323389423058e-14 -4.9970092597651854e-14 -1.7548611818286631e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C62C8172-40BF-CD4D-44E6-FAA623084E5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9383314881080036;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.2499999105930328 8.5000004172325134 -3.8743019082508248e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "40497B4C-45C2-FA59-41A9-7C9010C200DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.685268548614774 19.850346309161218 1000.0999996125698 ;
	setAttr ".rpt" -type "double3" -1.2212485492415187e-13 0 2.1579410589381083e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0E8A6F2A-4815-FCEE-5164-B8B62300B6B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.864190377817415;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.2499999105932549 8.5000004172325134 -3.8743019104003906e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9521483E-47E1-AD39-4043-30A858E0E758";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.385293360608404 0.17822244147036015 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0271E0B3-4CDE-639F-3058-BCAC6FE69EF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.804346861723666;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "45F09F1C-4F61-74A8-18EF-CE83EF851F79";
	setAttr ".t" -type "double3" -5 0.5 0 ;
	setAttr ".s" -type "double3" 13 11 13 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6F877332-4A20-727F-3072-0DAAC81CCF5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75695949792861938 0.10391829907894135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[240]" -type "float3" -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[241]" -type "float3" -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[242]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[246]" -type "float3" -1.1920929e-07 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-07 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[248]" -type "float3" -1.1920929e-07 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[249]" -type "float3" -1.1920929e-07 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[260]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[261]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[262]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[263]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[265]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[266]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[267]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[268]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[269]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[270]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[271]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[272]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[273]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[274]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[275]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[276]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[277]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.7881393e-07 0 0 ;
createNode transform -n "pSphere1";
	rename -uid "00B668D2-47BB-275B-9DF5-C9899A3853EC";
	setAttr ".t" -type "double3" 15 17 0 ;
	setAttr ".s" -type "double3" 17.171681088892754 17.171681088892754 17.171681088892754 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "07917E75-4C4E-8C89-98AD-6FBCD26A2A05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.01137725 1.1206914 -0.0058659781 
		0.0096777231 1.1206853 -0.011157868 0.0069657811 1.1198201 -0.015263557 0.0036622612 
		1.1198245 -0.017943392 -2.6994989e-15 1.1192843 -0.018795364 -0.0036623797 1.1198245 
		-0.017943421 -0.006965796 1.1198201 -0.015263587 -0.0096777678 1.1206853 -0.01115778 
		-0.01137714 1.1206914 -0.0058659781 -0.011981892 1.1208364 -9.3132257e-09 -0.01137714 
		1.1206914 0.0058659534 -0.0096777678 1.1206853 0.011157844 -0.0069658183 1.1198201 
		0.015263619 -0.0036622724 1.1198245 0.017943462 -3.5116626e-10 1.1192843 0.018795408 
		0.0036622873 1.1198245 0.017943492 0.0069658333 1.1198201 0.015263634 0.0096777976 
		1.1206853 0.011157792 0.01137717 1.1206914 0.0058659683 0.011981064 1.1208364 -9.3132257e-09 
		0.010302247 1.0419569 -0.0074680932 0.0084637702 1.0406671 -0.013978092 0.0058808737 
		1.0390919 -0.01885364 0.002977907 1.0378401 -0.021799076 -2.7071702e-15 1.0378402 
		-0.022920072 -0.002977907 1.0378401 -0.021799106 -0.0058808653 1.0390919 -0.018853758 
		-0.0084638596 1.0406671 -0.013978152 -0.010302273 1.0419569 -0.0074681528 -0.010974366 
		1.0424362 1.4901161e-08 -0.010302273 1.0419569 0.0074681751 -0.0084639993 1.0406671 
		0.013978142 -0.0058808951 1.0390919 0.01885381 -0.0029778993 1.0378401 0.021799037 
		-2.8722208e-10 1.0378402 0.022920264 0.0029778888 1.0378401 0.021799125 0.00588091 
		1.0390919 0.018853782 0.0084638037 1.0406671 0.013978172 0.010302332 1.0419569 0.0074681751 
		0.010974342 1.0424362 1.4901161e-08 -0.011312312 0.93084508 -0.0020196363 -0.010510425 
		0.92876583 -0.0031695804 -0.0084314747 0.92621613 -0.003224262 -0.0047692689 0.92418694 
		-0.0027111471 -2.7186594e-15 0.92342103 -0.0024166973 0.0047691949 0.92418694 -0.0027107149 
		0.0084314151 0.92621613 -0.0032242648 0.010510249 0.92876583 -0.0031696698 0.011313028 
		0.93084508 -0.0020196959 0.011474381 0.9316656 7.4505806e-09 0.011313028 0.93084508 
		0.0020196661 0.010510219 0.92876583 0.0031697368 0.0084313555 0.92621613 0.003224358 
		0.0047691502 0.92418694 0.0027107894 4.7228965e-10 0.92342103 0.0024168426 -0.0047691944 
		0.92418694 0.0027108192 -0.0084312959 0.92621613 0.0032243878 -0.010510365 0.92876583 
		0.0031697666 -0.011312908 0.93084508 0.0020196661 -0.011475096 0.9316656 7.4505806e-09 
		-0.0542817 0.80548447 0.010799937 -0.047914214 0.8031128 0.0218588 -0.036363181 0.80024981 
		0.032311849 -0.01977282 0.79800117 0.040085711 -2.7317814e-15 0.79715049 0.04299055 
		0.01977282 0.79800117 0.040085651 0.036363106 0.80024981 0.032312132 0.04791408 0.8031128 
		0.021858968 0.054281555 0.80548447 0.010799876 0.056249946 0.80640674 7.4505806e-09 
		0.054281555 0.80548447 -0.010799862 0.047914077 0.8031128 -0.021858953 0.036363017 
		0.80024981 -0.032312006 0.019772761 0.79800117 -0.040085517 1.9309427e-09 0.79715049 
		-0.04299029 -0.019772716 0.79800117 -0.040085517 -0.036362972 0.80024981 -0.032311976 
		-0.047913961 0.8031128 -0.021858953 -0.054281436 0.80548447 -0.010799889 -0.05624947 
		0.80640674 7.4505806e-09 -0.11228879 0.67669529 0.028896183 -0.098173186 0.67458016 
		0.056972895 -0.073683515 0.67208064 0.081795074 -0.039728645 0.67014635 0.099334262 
		-2.7445225e-15 0.66943091 0.10571402 0.039728645 0.67014635 0.099334203 0.073683545 
		0.67208064 0.081794955 0.09817338 0.67458016 0.056972943 0.11228888 0.67669529 0.028896179 
		0.11680518 0.67752123 -2.6077032e-08 0.11228888 0.67669529 -0.028896246 0.09817338 
		0.67458016 -0.05697377 0.073683456 0.67208064 -0.081794836 0.039728571 0.67014635 
		-0.099334106 3.8677794e-09 0.66943091 -0.10571394 -0.039728511 0.67014635 -0.099334106 
		-0.073683366 0.67208064 -0.081794776 -0.098173261 0.67458016 -0.05697374 -0.1122887 
		0.67669529 -0.028896302 -0.116805 0.67752123 -2.6077032e-08 -0.17507936 0.54713625 
		0.048836198 -0.15235268 0.54555959 0.095481843 -0.11371544 0.54374772 0.13575476 
		-0.061047833 0.542382 0.16364247 -2.7554244e-15 0.54188454 0.17367449 0.061047833 
		0.542382 0.16364241 0.11371535 0.54374772 0.13575493 0.15235269 0.54555959 0.095481694 
		0.17507906 0.54713625 0.048836108 0.18245733 0.54776835 1.8626451e-08 0.17507906 
		0.54713625 -0.048836075 0.15235263 0.54555959 -0.095481694 0.11371526 0.54374772 
		-0.13575467 0.061047774 0.542382 -0.16364276 5.9336966e-09 0.54188454 -0.17367426 
		-0.061048325 0.542382 -0.16364276 -0.11371517 0.54374772 -0.1357547 -0.15235254 0.54555959 
		-0.095481634 -0.17507918 0.54713625 -0.048836071 -0.18245715 0.54776835 1.8626451e-08 
		-0.23250142 0.41513699 0.067214735 -0.20171598 0.4140836 0.1308305 -0.15001506 0.41292048 
		0.18503322 -0.080305919 0.41208205 0.22213227 -2.7636959e-15 0.41178381 0.23539153 
		0.080305919 0.41208205 0.22213227 0.15001494 0.41292048 0.18503313 0.20171586 0.4140836 
		0.1308305 0.23250112 0.41513699 0.067214757 0.24258062 0.41556218 3.7252903e-09 0.23250112 
		0.41513699 -0.067214713 0.20171586 0.4140836 -0.13083054 0.15001488 0.41292048 -0.18503305 
		0.080305904 0.41208205 -0.22213207 7.7971603e-09 0.41178381 -0.23539147 -0.080305859 
		0.41208205 -0.22213201 -0.15001477 0.41292048 -0.18503299 -0.20171656 0.4140836 -0.13083048 
		-0.23250088 0.41513699 -0.067214683 -0.24258064 0.41556218 3.7252903e-09 -0.27708781 
		0.27886787 0.081532486 -0.23992227 0.27817002 0.15827619 -0.1779981 0.27743846 0.22313222 
		-0.095104262 0.27694291 0.26719385 -2.7692319e-15 0.27677506 0.28287286 0.095104262 
		0.27694291 0.26719379 0.17799802 0.27743846 0.2231321 0.23992264 0.27817002 0.15827635 
		0.27708757 0.27886787 0.081532426 0.28932402 0.27915943 1.8626451e-08 0.27708757 
		0.27886787 -0.081532419 0.23992258 0.27817002 -0.15827626 0.1779979 0.27743846 -0.22313195 
		0.095104203 0.27694291 -0.2671935 9.227187e-09 0.27677506 -0.28287274 -0.095104173 
		0.27694291 -0.26719344 -0.17799778 0.27743846 -0.22313209 -0.23992246 0.27817002 
		-0.1582762 -0.27708733 0.27886787 -0.081532441 -0.28932378 0.27915943 1.8626451e-08 
		-0.30454811 0.13837931 0.090355083 -0.26340663 0.13783158 0.1751506 -0.19515666 0.13727608 
		0.24649334 -0.10415649 0.13691753 0.29476452 -2.7723088e-15 0.13680071 0.31190041 
		0.10415649 0.13691753 0.29476446;
	setAttr ".pt[166:331]" 0.19515654 0.13727608 0.24649385 0.26340634 0.13783158 
		0.17515153 0.30454776 0.13837931 0.090355016 0.31813115 0.13861445 2.9802322e-08 
		0.30454776 0.13837931 -0.090354964 0.26340628 0.13783158 -0.17515153 0.19515643 0.13727608 
		-0.24649397 0.10415655 0.13691753 -0.29476434 1.0101358e-08 0.13680071 -0.31189996 
		-0.1041566 0.13691753 -0.29476434 -0.19515631 0.13727608 -0.24649391 -0.2634061 0.13783158 
		-0.17515147 -0.30454758 0.13837931 -0.090354875 -0.31813091 0.13861445 2.9802322e-08 
		-0.31292799 -0.0042182207 0.093032911 -0.27058861 -0.0048142076 0.18028589 -0.20058739 
		-0.0054503977 0.25386843 -0.10693802 -0.0058266521 0.30319199 -2.7731298e-15 -0.0059598386 
		0.3207804 0.10693802 -0.0058266521 0.30319193 0.20058733 -0.0054503977 0.25386837 
		0.27058831 -0.0048142076 0.18028571 0.31292763 -0.0042182207 0.093032815 0.326915 
		-0.0039651394 2.9802322e-08 0.31292763 -0.0042182207 -0.093032807 0.27058825 -0.0048142076 
		-0.18028571 0.20058733 -0.0054503977 -0.25386816 0.10693793 -0.0058266521 -0.30319184 
		1.0370014e-08 -0.0059598386 -0.32078022 -0.10693784 -0.0058266521 -0.30319178 -0.20058732 
		-0.0054503977 -0.2538681 -0.27058807 -0.0048142076 -0.18028565 -0.3129274 -0.0042182207 
		-0.093032748 -0.32691494 -0.0039651394 2.9802322e-08 -0.30161992 -0.14514756 0.089363895 
		-0.261224 -0.14602867 0.17350064 -0.19345416 -0.1468825 0.24405347 -0.10328713 -0.14750588 
		0.29197875 -2.7718147e-15 -0.14772183 0.30900133 0.10328713 -0.14750588 0.29197869 
		0.19345404 -0.1468825 0.24405363 0.26122385 -0.14602867 0.17350078 0.30161956 -0.14514756 
		0.089363836 0.31502119 -0.14479947 7.4505806e-09 0.30161956 -0.14514756 -0.089363858 
		0.26122379 -0.14602867 -0.17350072 0.19345392 -0.1468825 -0.24405345 0.10328704 -0.14750588 
		-0.29197854 1.0018425e-08 -0.14772183 -0.30900151 -0.10328709 -0.14750588 -0.29197854 
		-0.1934538 -0.1468825 -0.24405339 -0.26122361 -0.14602867 -0.17350066 -0.30161938 
		-0.14514756 -0.089363798 -0.31502095 -0.14479947 7.4505806e-09 -0.27099809 -0.27911955 
		0.079471216 -0.23486425 -0.28041279 0.15444875 -0.1744341 -0.28185543 0.21801849 
		-0.093275592 -0.28290495 0.26133162 -2.7681702e-15 -0.28327987 0.27676886 0.093275592 
		-0.28290495 0.26133156 0.17443414 -0.28185543 0.21801837 0.23486416 -0.28041279 0.15444861 
		0.27099773 -0.27911955 0.079471156 0.28286281 -0.27859694 3.7252903e-09 0.27099773 
		-0.27911955 -0.079471141 0.2348641 -0.28041279 -0.15444858 0.17443402 -0.28185543 
		-0.21801856 0.093275532 -0.28290495 -0.26133204 9.0525258e-09 -0.28327987 -0.2767691 
		-0.09327592 -0.28290495 -0.26133198 -0.1744339 -0.28185543 -0.2180185 -0.23486409 
		-0.28041279 -0.15444852 -0.27099916 -0.27911955 -0.079471253 -0.28286269 -0.27859694 
		3.7252903e-09 -0.22295164 -0.39910114 0.063983083 -0.19374941 -0.40106487 0.12480112 
		-0.14436565 -0.40333205 0.17693533 -0.077395461 -0.40503398 0.21280013 -2.7618581e-15 
		-0.40565443 0.22565347 0.077395461 -0.40503398 0.21280013 0.14436629 -0.40333205 
		0.17693563 0.19374929 -0.40106487 0.12480094 0.22295177 -0.39910114 0.063983023 0.23246513 
		-0.39831364 7.4505806e-09 0.22295177 -0.39910114 -0.063983083 0.19374929 -0.40106487 
		-0.12480096 0.14436628 -0.40333205 -0.17693557 0.077395372 -0.40503398 -0.2127998 
		7.5185591e-09 -0.40565443 -0.22565308 -0.077395312 -0.40503398 -0.21279974 -0.14436616 
		-0.40333205 -0.17693557 -0.1937492 -0.40106487 -0.1248009 -0.22295153 -0.39910114 
		-0.063983053 -0.23246489 -0.39831364 7.4505806e-09 -0.16203742 -0.49614182 0.044421598 
		-0.14141995 -0.49892256 0.087206297 -0.10591305 -0.50219256 0.12456872 -0.057006232 
		-0.50471079 0.15068564 -2.7526311e-15 -0.50564212 0.16012782 0.057006232 -0.50471079 
		0.15068558 0.10591296 -0.50219256 0.1245686 0.14142002 -0.49892256 0.08720617 0.16203746 
		-0.49614182 0.044421539 0.1686676 -0.49504381 -1.4901161e-08 0.16203746 -0.49614182 
		-0.044421576 0.14141996 -0.49892256 -0.08720617 0.10591292 -0.50219256 -0.12456865 
		0.057006173 -0.50471079 -0.15068555 5.5461356e-09 -0.50564212 -0.16012755 -0.05700615 
		-0.50471079 -0.15068555 -0.10591283 -0.50219256 -0.12456859 -0.14141984 -0.49892256 
		-0.08720611 -0.16203728 -0.49614182 -0.044421516 -0.16866742 -0.49504381 -1.4901161e-08 
		-0.096379668 -0.56040186 0.023511624 -0.084769905 -0.5638932 0.046829581 -0.064064257 
		-0.5680635 0.068002522 -0.03472124 -0.57133037 0.08328075 -2.7405469e-15 -0.57255262 
		0.088897988 0.03472124 -0.57133037 0.08328069 0.064064167 -0.5680635 0.068002604 
		0.084769666 -0.5638932 0.046829548 0.096379459 -0.56040186 0.023511678 0.10001583 
		-0.55904365 -2.6077032e-08 0.096379459 -0.56040186 -0.023511678 0.084769666 -0.5638932 
		-0.046829529 0.064064078 -0.5680635 -0.068002537 0.034721166 -0.57133037 -0.083280444 
		3.3866709e-09 -0.57255262 -0.088897839 -0.034721106 -0.57133037 -0.083280444 -0.064063989 
		-0.5680635 -0.068002477 -0.084769547 -0.5638932 -0.046829499 -0.096379362 -0.56040186 
		-0.023511648 -0.10001607 -0.55904365 -2.6077032e-08 -0.037057109 -0.58470696 0.0049703652 
		-0.033347435 -0.58840525 0.010834055 -0.025854629 -0.59288877 0.017245598 -0.014280908 
		-0.5964421 0.022478659 -2.7265319e-15 -0.59778118 0.024517532 0.014280908 -0.5964421 
		0.022478599 0.025854569 -0.59288877 0.017245479 0.033347338 -0.58840525 0.010833936 
		0.037056871 -0.58470696 0.004970449 0.038100623 -0.58327669 -1.4901161e-08 0.037056871 
		-0.58470696 -0.0049705384 0.033347309 -0.58840525 -0.010833861 0.02585448 -0.59288877 
		-0.017246729 0.014280867 -0.5964421 -0.02247842 1.4024785e-09 -0.59778118 -0.024518276 
		-0.014280804 -0.5964421 -0.02247842 -0.025854997 -0.59288877 -0.017246412 -0.033347219 
		-0.58840525 -0.010833832 -0.037056752 -0.58470696 -0.0049705361 -0.03810114 -0.58327669 
		-1.4901161e-08 0.004858355 -0.57033056 -0.0074930498 0.0032066312 -0.57344043 -0.01355177 
		0.0015000459 -0.57724839 -0.017462354 0.00043659238 -0.58029163 -0.019400544 -2.7122205e-15 
		-0.58144832 -0.019946393 -0.00043672742 -0.58029163 -0.019400574 -0.0015000589 -0.57724839 
		-0.017462444 -0.0032067802 -0.57344043 -0.013551744 -0.0048583867 -0.57033056 -0.0074931094 
		-0.0055478141 -0.56913483 2.6077032e-08 -0.0048583867 -0.57033056 0.0074930722 -0.00320681 
		-0.57344043 0.013551729;
	setAttr ".pt[332:381]" -0.0015001185 -0.57724839 0.017462386 -0.00043643406 
		-0.58029163 0.019400664 -2.9225622e-11 -0.58144832 0.019946454 0.00043646386 -0.58029163 
		0.019400693 0.0015001781 -0.57724839 0.017462531 0.0032067439 -0.57344043 0.013551442 
		0.00485826 -0.57033056 0.007492987 0.0055479333 -0.56913483 2.6077032e-08 0.022827135 
		-0.5314061 -0.011707262 0.019117091 -0.53319502 -0.022041123 0.013680551 -0.53490072 
		-0.03003706 0.0070333509 -0.53736043 -0.034801386 -2.6997886e-15 -0.537359 -0.036591917 
		-0.0070333509 -0.53736043 -0.034801215 -0.013680581 -0.53490072 -0.03003706 -0.01911718 
		-0.53319502 -0.022041213 -0.022827113 -0.5314061 -0.011707321 -0.024148196 -0.53070098 
		-3.7252903e-09 -0.022827113 -0.5314061 0.011707313 -0.01911721 -0.53319502 0.022041198 
		-0.013680611 -0.53490072 0.030037113 -0.0070333732 -0.53736043 0.034801293 -6.783249e-10 
		-0.537359 0.036592621 0.007033403 -0.53736043 0.034801297 0.013680616 -0.53490072 
		0.030037083 0.01911727 -0.53319502 0.022041228 0.022827314 -0.5314061 0.011707314 
		0.024148256 -0.53070098 -3.7252903e-09 0.018183582 -0.49215817 -0.0081698988 0.015426585 
		-0.49271065 -0.015508714 0.011170631 -0.49338686 -0.021292187 0.0058728759 -0.49338827 
		-0.025030483 -2.6915433e-15 -0.49414438 -0.026244735 -0.0058728759 -0.49338827 -0.025030497 
		-0.011170594 -0.49338686 -0.021292217 -0.015426618 -0.49271065 -0.015508744 -0.018183678 
		-0.49215817 -0.0081699137 -0.019119706 -0.49215853 9.3132257e-09 -0.018183678 -0.49215817 
		0.0081699118 -0.015426618 -0.49271065 0.015508716 -0.011170669 -0.49338686 0.02129223 
		-0.0058728792 -0.49338827 0.025030563 -5.6428057e-10 -0.49414438 0.026244778 0.005872902 
		-0.49338827 0.025030578 0.011170624 -0.49338686 0.021292245 0.01542666 -0.49271065 
		0.015508731 0.018183654 -0.49215817 0.0081699267 0.019119751 -0.49215853 9.3132257e-09 
		-2.6967498e-15 1.1494068 1.0244548e-08 -2.6886251e-15 -0.47588077 -1.4901161e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F20B679B-4141-87BB-32CE-93A8C74A6917";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C46B2971-4D38-2810-2F2A-ACB61C721AB8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B5EE7A0-4941-9812-42F0-B58C8B706C2F";
createNode displayLayerManager -n "layerManager";
	rename -uid "177BF8E9-4759-CB83-5914-1F9A05BE4E6E";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB7E3950-4467-D24E-04A2-59BA1242C022";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D9F6657-4551-D673-276B-D18BAF450DB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03723194-4272-FBDF-A349-64B06ACD1FAB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26B2D3AA-4ED0-4F8C-5568-218F37D5AEB2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85644500-45D0-6B3D-F292-C2A0444ED3D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 1200 -ast 1 -aet 1200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "FC6B7063-4081-41D0-D165-BC830AD60535";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "2D6AA36D-4F6B-624D-6365-01B11F9F4C24";
	setAttr -s 5 ".e[0:4]"  0.96153802 0.96153802 0.96153802 0.96153802
		 0.96153802;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7D58231B-46EA-A3F3-D91C-3E99C955206A";
	setAttr -s 5 ".e[0:4]"  0.039999999 0.039999999 0.039999999 0.039999999
		 0.039999999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C5FE1C68-40E9-F1CD-9A00-17939BE4B2D4";
	setAttr -s 9 ".e[0:8]"  0.96153802 0.038461599 0.038461599 0.038461599
		 0.038461599 0.96153802 0.96153802 0.96153802 0.96153802;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9DF42DE1-41A4-7230-8D7D-08B230648334";
	setAttr -s 9 ".e[0:8]"  0.039999999 0.95999998 0.95999998 0.95999998
		 0.95999998 0.039999999 0.039999999 0.039999999 0.039999999;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483618 -2147483617 -2147483616 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "65136FF0-474D-A4B3-C98D-C9820E6164EC";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 0 5.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9057264e-06 11 2.9057264e-06 ;
	setAttr ".rs" 51400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0000000298023224 11 -5.9999942183494568 ;
	setAttr ".cbx" -type "double3" 5.9999942183494568 11 6.0000000298023224 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit5";
	rename -uid "148A989B-4B86-2F1A-A199-9CAC6DABF0F2";
	setAttr -s 11 ".e[0:10]"  0.66666698 0.66666698 0.33333299 0.33333299
		 0.33333299 0.33333299 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483590 -2147483582 -2147483586 -2147483606 
		-2147483626 -2147483625 -2147483610 -2147483594 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "10AB00CB-45CD-706D-37BF-D68498750979";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.909091 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.909091 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.909091 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.909091 0 ;
	setAttr ".tk[358]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[359]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[360]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[361]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[362]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[363]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[364]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[365]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[366]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[367]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[368]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[369]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[370]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[371]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[372]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[373]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[374]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[375]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[376]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[379]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[380]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[381]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[382]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[383]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[384]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[385]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[386]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[387]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[388]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[389]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[390]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[391]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[392]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[393]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[394]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[395]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[396]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[397]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[400]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[401]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[402]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[403]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[404]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[405]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[406]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[407]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[408]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[409]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[410]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[411]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[412]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[413]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[414]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[415]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[416]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[417]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[418]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[421]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[422]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[423]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[424]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[425]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[426]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[427]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[428]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[429]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[430]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[431]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[432]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[433]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[434]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[435]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[436]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[437]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[438]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[439]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[442]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[443]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[444]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[445]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[446]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[447]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[448]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[449]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[450]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[451]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[452]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[453]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[454]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[455]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[456]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[457]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[458]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[459]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[460]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[463]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[464]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[465]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[466]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[467]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[468]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[469]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[470]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[471]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[472]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[473]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[474]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[475]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[476]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[477]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[478]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[479]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[480]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[481]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[484]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[485]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[486]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[487]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[488]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[489]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[490]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[491]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[492]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[493]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[494]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[495]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[496]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[497]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[498]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[499]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[500]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[501]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[502]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[505]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[506]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[507]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[508]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[509]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[510]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[511]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[512]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[513]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[514]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[515]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[516]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[517]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[518]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[519]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[520]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[521]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[522]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[523]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[526]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[527]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[528]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[529]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[530]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[531]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[532]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[533]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[534]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[535]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[536]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[537]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[538]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[539]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[540]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[541]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[542]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[543]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[544]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[547]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[548]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[549]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[550]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[551]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[552]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[553]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[554]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[555]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[556]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[557]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[558]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[559]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[560]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[561]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[562]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[563]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[564]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[565]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[568]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[569]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[570]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[571]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[572]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[573]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[574]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[575]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[576]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[577]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[578]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[579]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[580]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[581]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[582]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[583]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[584]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[585]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[586]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[589]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[590]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[591]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[592]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[593]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[594]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[595]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[596]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[597]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[598]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[599]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[600]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[601]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[602]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[603]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[604]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[605]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[606]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[607]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[610]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[611]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[612]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[613]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[614]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[615]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[616]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[617]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[618]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[619]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[620]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[621]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[622]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[623]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[624]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[625]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[626]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[627]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[628]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[631]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[632]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[633]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[634]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[635]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[636]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[637]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[638]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[639]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[640]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[641]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[642]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[643]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[644]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[645]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[646]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[647]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[648]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[649]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[652]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[653]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[654]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[655]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[656]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[657]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[658]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[659]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[660]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[661]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[662]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[663]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[664]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[665]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[666]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[667]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[668]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[669]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[670]" -type "float3" 5.9604645e-08 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "8BA17112-47CC-C7CF-3B55-98AEDDDBBBFE";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483626 -2147483625 -2147483610 -2147483594 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EBD5DF17-4570-DFBE-4D4F-A9825ECDE96E";
	setAttr -s 17 ".e[0:16]"  0.36363599 0.63636398 0.63636398 0.63636398
		 0.63636398 0.63636398 0.63636398 0.63636398 0.63636398 0.36363599 0.36363599 0.36363599
		 0.36363599 0.36363599 0.36363599 0.36363599 0.36363599;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483596 -2147483612 -2147483640 -2147483622 -2147483544 
		-2147483564 -2147483630 -2147483639 -2147483608 -2147483592 -2147483643 -2147483632 -2147483570 -2147483550 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "41615B0F-4164-243E-7C05-BB88E90B1909";
	setAttr -s 9 ".e[0:8]"  0.69961101 0.69961101 0.69961101 0.69961101
		 0.69961101 0.69961101 0.30038899 0.30038899 0.69961101;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483583 -2147483568 -2147483548 -2147483585 -2147483587 
		-2147483546 -2147483566 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D2963889-40D4-AB5E-3AF2-2ABAA5856F7B";
	setAttr -s 17 ".e[0:16]"  0.25 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483608 -2147483592 -2147483643 -2147483632 -2147483570 -2147483550 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "E0950758-47AC-1901-4AA2-E78D134F4B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[69:70]" "vtx[93:94]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 0 5.5 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "F8116544-4A7C-08AC-C670-27A485FE57A3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[56:79]" -type "float3"  0 0.090732485 0 0 0.090732485
		 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0
		 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0 0
		 0.090732485 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485
		 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0 0 0.090732485 0
		 0 0.090732485 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1809B4DE-4017-8DAD-E1B4-77B9D0E2C12C";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6CDF1A11-44B9-F0B9-D8B8-019023EB8663";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "34D79521-4327-8ECC-234C-BF8F77A03F19";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[185]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 0 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6CD2CBDF-48D5-B478-7E1C-E69E47197573";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[169]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 0 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A5D5112F-473D-5523-A6FC-A3B654435826";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[150]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 0 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6F1DF7D7-4571-00B1-7265-8C993F5A5A75";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[170]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 0 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit10";
	rename -uid "F2041311-45AF-7355-37CB-599DC09EC887";
	setAttr -s 21 ".e[0:20]"  0.741265 0.258735 0.258735 0.258735 0.258735
		 0.258735 0.258735 0.258735 0.258735 0.258735 0.741265 0.258735 0.258735 0.741265
		 0.741265 0.741265 0.741265 0.741265 0.741265 0.741265 0.741265;
	setAttr -s 21 ".d[0:20]"  -2147483619 -2147483475 -2147483523 -2147483604 -2147483597 -2147483496 
		-2147483584 -2147483547 -2147483567 -2147483581 -2147483500 -2147483598 -2147483599 -2147483515 -2147483467 -2147483616 -2147483617 -2147483562 
		-2147483542 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "56C34D2D-4A4C-5C70-9510-769B5F1DD378";
	setAttr -s 21 ".e[0:20]"  0.76688099 0.76688099 0.76688099 0.233119
		 0.233119 0.233119 0.233119 0.233119 0.233119 0.233119 0.233119 0.76688099 0.76688099
		 0.233119 0.76688099 0.76688099 0.76688099 0.76688099 0.76688099 0.76688099 0.76688099;
	setAttr -s 21 ".d[0:20]"  -2147483604 -2147483523 -2147483475 -2147483456 -2147483437 -2147483438 
		-2147483439 -2147483440 -2147483441 -2147483442 -2147483443 -2147483599 -2147483598 -2147483446 -2147483581 -2147483567 -2147483547 -2147483584 
		-2147483496 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C6A7D11B-4305-F306-52A4-549DF7EE5CA5";
	setAttr -s 21 ".e[0:20]"  0.186307 0.81369299 0.81369299 0.81369299
		 0.81369299 0.81369299 0.81369299 0.81369299 0.81369299 0.81369299 0.186307 0.81369299
		 0.81369299 0.186307 0.186307 0.186307 0.186307 0.186307 0.186307 0.186307 0.186307;
	setAttr -s 21 ".d[0:20]"  -2147483619 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483448 -2147483447 -2147483500 -2147483445 -2147483444 -2147483515 -2147483467 -2147483616 -2147483617 -2147483562 
		-2147483542 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "28E11F48-44E0-6D4A-9345-9BBC2E392F84";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483455 -2147483376 -2147483357 -2147483358 -2147483359 -2147483360 
		-2147483361 -2147483362 -2147483363 -2147483444 -2147483445 -2147483366 -2147483447 -2147483448 -2147483449 -2147483450 -2147483451 -2147483452 
		-2147483453 -2147483454 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2F6471B4-476C-EEC4-9AEF-B38D3DC187DC";
	setAttr -s 25 ".e[0:24]"  0.26502699 0.26502699 0.73497301 0.26502699
		 0.73497301 0.26502699 0.26502699 0.73497301 0.73497301 0.73497301 0.73497301 0.73497301
		 0.73497301 0.73497301 0.73497301 0.26502699 0.73497301 0.26502699 0.73497301 0.26502699
		 0.26502699 0.26502699 0.26502699 0.26502699 0.26502699;
	setAttr -s 25 ".d[0:24]"  -2147483640 -2147483612 -2147483354 -2147483298 -2147483434 -2147483396 
		-2147483596 -2147483540 -2147483525 -2147483526 -2147483527 -2147483528 -2147483529 -2147483530 -2147483386 -2147483424 -2147483308 -2147483344 
		-2147483531 -2147483639 -2147483630 -2147483564 -2147483544 -2147483622 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1B847442-41B9-E3CF-89BF-C7A5855B2E3D";
	setAttr -s 25 ".e[0:24]"  0.835922 0.164078 0.164078 0.835922 0.164078
		 0.835922 0.164078 0.164078 0.164078 0.164078 0.164078 0.164078 0.164078 0.835922
		 0.164078 0.835922 0.164078 0.835922 0.835922 0.835922 0.835922 0.835922 0.835922
		 0.835922 0.835922;
	setAttr -s 25 ".d[0:24]"  -2147483540 -2147483290 -2147483291 -2147483434 -2147483293 -2147483354 
		-2147483295 -2147483296 -2147483273 -2147483274 -2147483275 -2147483276 -2147483277 -2147483531 -2147483279 -2147483308 -2147483281 -2147483386 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "E6423FB3-432B-0B28-7BF9-3B90FD4F61A2";
	setAttr -s 17 ".e[0:16]"  0.39096701 0.60903299 0.39096701 0.60903299
		 0.39096701 0.39096701 0.39096701 0.39096701 0.39096701 0.60903299 0.39096701 0.60903299
		 0.39096701 0.39096701 0.60903299 0.60903299 0.39096701;
	setAttr -s 17 ".d[0:16]"  -2147483588 -2147483346 -2147483306 -2147483426 -2147483384 -2147483583 
		-2147483568 -2147483548 -2147483585 -2147483378 -2147483432 -2147483300 -2147483352 -2147483587 -2147483502 -2147483501 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F761EB4A-426A-27C8-5F8E-C1B5330B3FD1";
	setAttr ".dc" -type "componentList" 5 "f[145]" "f[149]" "f[226]" "e[416]" "f[191]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8F0178CD-408B-67FC-87BE-6481E7E8FC75";
	setAttr ".ics" -type "componentList" 10 "e[201]" "e[221:222]" "e[225]" "e[319]" "e[337:338]" "e[341]" "e[414]" "e[437]" "e[448]" "e[464]";
	setAttr ".ix" -type "matrix" 17.960907562492501 0 0 0 0 15.197691014416737 0 0 0 0 17.960907562492501 0
		 0 7.5988455072083685 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "795BA50B-4A24-B7F0-D202-73A199492E83";
	setAttr ".ics" -type "componentList" 5 "f[124:125]" "f[148]" "f[160:161]" "f[188:189]" "f[211:213]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5 4.7046614 -0.36189544 ;
	setAttr ".rs" 65535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5 0 -4.3427650630474091 ;
	setAttr ".cbx" -type "double3" 1.5 9.4093222618103027 3.6189741790294647 ;
	setAttr ".raf" no;
createNode animCurveTA -n "polyExtrudeFace2_rotateX";
	rename -uid "1DA96BE7-437C-C47F-DA11-558E31CADFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateY";
	rename -uid "558FCEFE-4CCA-5AF2-0AC6-D89B7BE3C9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateZ";
	rename -uid "78340ECA-415F-9498-E971-0985501B82C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7F7B12C3-4BB5-5567-389B-A0A0286BA0EB";
	setAttr ".ics" -type "componentList" 5 "f[124:125]" "f[148]" "f[160:161]" "f[188:189]" "f[211:213]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4 4.7046614 -0.36189544 ;
	setAttr ".rs" 44225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0000002384185791 0 -4.3427650630474091 ;
	setAttr ".cbx" -type "double3" 4.0000002384185791 9.4093229174613953 3.6189741790294647 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "29C92FFF-4764-EA39-BF46-BE8F998EE3FD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.19230771 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.19230771 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EABD67B8-4DA3-90ED-C485-7DA0436786BE";
	setAttr ".ics" -type "componentList" 7 "f[262]" "f[265]" "f[268]" "f[270]" "f[272]" "f[275:278]" "f[280:281]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4999995 4.7046618 -0.36189544 ;
	setAttr ".rs" 64148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0000002384185791 0 -4.3427654504776001 ;
	setAttr ".cbx" -type "double3" 4.9999986290931702 9.4093232452869415 3.6189745664596558 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "EB5B42DC-4E0C-2E29-B8D0-A095C051F517";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[241]" -type "float3" 1.8626451e-09 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".tk[242]" -type "float3" 1.8626451e-09 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".tk[243]" -type "float3" 1.8626451e-09 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".tk[245]" -type "float3" 1.8626451e-09 3.259629e-09 -4.4703484e-08 ;
	setAttr ".tk[246]" -type "float3" 1.8626451e-09 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[248]" -type "float3" 1.8626451e-09 -2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[249]" -type "float3" 1.8626451e-09 -2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[250]" -type "float3" 1.8626451e-09 3.259629e-09 4.4703484e-08 ;
	setAttr ".tk[253]" -type "float3" 1.8626451e-09 2.2351742e-08 4.4703484e-08 ;
	setAttr ".tk[254]" -type "float3" 1.8626451e-09 2.2351742e-08 3.7252903e-08 ;
	setAttr ".tk[256]" -type "float3" 1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".tk[257]" -type "float3" 1.8626451e-09 2.9802322e-08 3.7252903e-08 ;
	setAttr ".tk[258]" -type "float3" 1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".tk[259]" -type "float3" 1.8626451e-09 2.9802322e-08 3.7252903e-08 ;
	setAttr ".tk[260]" -type "float3" 0.076923065 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.076922968 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".tk[262]" -type "float3" 0.076922968 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".tk[263]" -type "float3" 0.076922968 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".tk[264]" -type "float3" 0.076923065 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.076922968 3.259629e-09 -4.4703484e-08 ;
	setAttr ".tk[266]" -type "float3" 0.076922968 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[267]" -type "float3" 0.076923065 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.076922968 -2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[269]" -type "float3" 0.076922968 -2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[270]" -type "float3" 0.076922968 3.259629e-09 4.4703484e-08 ;
	setAttr ".tk[271]" -type "float3" 0.076923065 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.076923065 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.076922968 2.2351742e-08 4.4703484e-08 ;
	setAttr ".tk[274]" -type "float3" 0.076922968 2.2351742e-08 3.7252903e-08 ;
	setAttr ".tk[275]" -type "float3" 0.076923065 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.076922968 2.9802322e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0.076922968 2.9802322e-08 3.7252903e-08 ;
	setAttr ".tk[278]" -type "float3" 0.076922968 2.9802322e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0.076922968 2.9802322e-08 3.7252903e-08 ;
createNode animCurveTA -n "polyExtrudeFace4_rotateX";
	rename -uid "DED141BD-428D-EA14-4F46-28A7795C261B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace4_rotateY";
	rename -uid "4C75E395-4159-9A91-C773-318231FC3142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace4_rotateZ";
	rename -uid "4784F6E1-4D26-A510-7006-47993593E901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ABCCC083-46EC-6FB9-BB49-0F996BA99495";
	setAttr ".ics" -type "componentList" 3 "f[276]" "f[278]" "f[280]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 9.4093227 1.1622906e-06 ;
	setAttr ".rs" 55984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0000002384185791 9.4093229174613953 -7.0088810324668884 ;
	setAttr ".cbx" -type "double3" 4.9999994039535522 9.4093229174613953 7.0088833570480347 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "A798018D-435A-45BD-F728-589DDEADE91C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[280:303]" -type "float3"  0 0 0.26076216 0 0 0.26076216
		 0 0 0.26076216 0 0 0.26076216 0 0 0.26076216 0 0 0.26076216 0 0 -0.20508605 0 0 -0.20508605
		 0 0 -0.20508605 0 0 -0.20508605 0 0 -0.20508599 0 0 -0.20508599 0 0 0.26076221 0
		 0 0.26076221 0 0 -0.20508599 0 0 -0.20508599 0 0 -0.16273606 0 0 -0.20508599 0 0
		 -0.16273606 0 0 -0.20508599 0 0 0.2184124 0 0 0.2184124 0 0 0.26076221 0 0 0.26076221;
createNode animCurveTA -n "polyExtrudeFace5_rotateX";
	rename -uid "7EF23566-4445-D1A5-FBB5-DD82EA18255B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateY";
	rename -uid "59752464-4190-8913-5DF1-B1871686675F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateZ";
	rename -uid "D3CF43C8-406C-6F9C-0EAF-94AEBDC70F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplit -n "polySplit17";
	rename -uid "25D2AA2F-4799-2B5E-7586-9D8DBDA5662F";
	setAttr -s 9 ".e[0:8]"  0.86825901 0.86825901 0.86825901 0.86825901
		 0.86825901 0.86825901 0.86825901 0.86825901 0.86825901;
	setAttr -s 9 ".d[0:8]"  -2147483038 -2147483037 -2147483033 -2147483035 -2147483028 -2147483023 
		-2147483025 -2147483030 -2147483038;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "ECA6804A-4CF7-3DF2-0DB2-21AB4879A60A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.54545462 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.69006145 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.69006145 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.69006145 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.69006145 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.69006145 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.69006145 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.69006145 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.69006145 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "807D7548-42E1-5007-70ED-069B3259A962";
	setAttr -s 25 ".e[0:24]"  0.62159199 0.62159199 0.62159199 0.62159199
		 0.62159199 0.62159199 0.62159199 0.62159199 0.62159199 0.62159199 0.62159199 0.62159199
		 0.62159199 0.62159199 0.62159199 0.62159199 0.62159199 0.62159199 0.62159199 0.62159199
		 0.62159199 0.62159199 0.62159199 0.62159199 0.62159199;
	setAttr -s 25 ".d[0:24]"  -2147483094 -2147483093 -2147483086 -2147483068 -2147483045 -2147483049 
		-2147483058 -2147483057 -2147483063 -2147483073 -2147483081 -2147483080 -2147483076 -2147483078 -2147483071 -2147483061 -2147483054 -2147483055 
		-2147483047 -2147483043 -2147483066 -2147483084 -2147483089 -2147483091 -2147483094;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "95D95A22-4F17-BB37-2647-8799449E3713";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[296]" -type "float3" 0 0 -0.020420268 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.020420298 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.020420268 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.020420268 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.020420268 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.020420298 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.020744011 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.020744011 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0FF78517-4C2B-14D6-26B5-CF928B2502B1";
	setAttr ".dc" -type "componentList" 6 "f[124:125]" "f[148]" "f[160:161]" "f[188:189]" "f[211:213]" "f[262:345]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "91D19F15-403F-31D7-4672-15B5925E1BFC";
	setAttr ".ics" -type "componentList" 2 "e[493]" "e[495]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 248;
	setAttr ".sv2" 251;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "12A43089-4116-0284-F9CF-408F94173703";
	setAttr ".ics" -type "componentList" 1 "e[502:503]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 255;
	setAttr ".sv2" 250;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "83D6E712-4F21-FDBB-CD2C-9A91147052F9";
	setAttr ".ics" -type "componentList" 2 "e[506]" "e[516]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 257;
	setAttr ".sv2" 255;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "DDFFAC8E-4E9E-F889-41EC-86BDEBF69A45";
	setAttr ".ics" -type "componentList" 1 "e[509:510]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 256;
	setAttr ".sv2" 252;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "14E254AE-447C-6752-0457-F08CF31D364E";
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[518]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 259;
	setAttr ".sv2" 252;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4E689C76-493D-86E5-7E2B-BF979A5FF9DC";
	setAttr ".ics" -type "componentList" 1 "e[498:499]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 253;
	setAttr ".sv2" 244;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "E4171647-453D-A692-C8D3-B4A26C94D49E";
	setAttr ".ics" -type "componentList" 2 "e[481]" "e[483]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 240;
	setAttr ".sv2" 245;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "42A4FA2B-4BB7-E122-A06E-DEBBC8077DF6";
	setAttr ".ics" -type "componentList" 2 "e[479]" "e[521]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 243;
	setAttr ".sv2" 240;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "9621043D-44BF-1418-854A-79B35D9A07EA";
	setAttr ".ics" -type "componentList" 1 "e[486:487]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 247;
	setAttr ".sv2" 241;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "36F77EE2-45C7-34E9-5E3B-D9A0C81A8F9B";
	setAttr ".ics" -type "componentList" 2 "e[491]" "e[515]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 11 0 0 0 0 13 0 -5 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 246;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
createNode polySphere -n "polySphere1";
	rename -uid "D794B5D7-4A50-E0E7-AF34-3898646F419E";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C235658A-4E60-584B-A8E8-378BD01C6510";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D00E85C9-492D-7C37-DACB-1AA595D0DE69";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "56B1D45D-40FD-7780-1A91-768B58B000C3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ADFFABA0-4504-0D94-29E7-1299399657FE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9D79B797-4ED1-9AAB-EE31-ABA7CB123CBE";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyBridgeEdge15.out" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak2.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySplit9.out" "polyTweak2.ip";
connectAttr "polyCircularize1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2_rotateX.o" "polyExtrudeFace2.rx";
connectAttr "polyExtrudeFace2_rotateY.o" "polyExtrudeFace2.ry";
connectAttr "polyExtrudeFace2_rotateZ.o" "polyExtrudeFace2.rz";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4_rotateX.o" "polyExtrudeFace4.rx";
connectAttr "polyExtrudeFace4_rotateY.o" "polyExtrudeFace4.ry";
connectAttr "polyExtrudeFace4_rotateZ.o" "polyExtrudeFace4.rz";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5_rotateX.o" "polyExtrudeFace5.rx";
connectAttr "polyExtrudeFace5_rotateY.o" "polyExtrudeFace5.ry";
connectAttr "polyExtrudeFace5_rotateZ.o" "polyExtrudeFace5.rz";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit17.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SpaceParlor.ma

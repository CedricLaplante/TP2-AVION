//Maya ASCII 2019 scene
//Name: CédricLaplante.ma
//Last modified: Thu, Oct 31, 2019 12:27:47 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "46661060-4413-106B-B66B-33B552BDAAB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -84.519975202207405 664.10816063670597 2456.803394345382 ;
	setAttr ".r" -type "double3" -2.7383526486270884 1077.0000000000325 -3.7323275425215192e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BCCB07CB-443D-801E-2E1A-0880F05D82F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 99999990000;
	setAttr ".coi" 2387.3565275397555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -12.295251331335121 547.64253302382804 765.11529948769942 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A56B5F7D-48AB-637D-424A-5BA7847EAD85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 288.37010202782864 1305.354352781429 -328.71051402322098 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F764B6B3-4CE7-1B2A-2A98-758DEA36C8AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4386.1092357922926;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AF396523-4AF1-999A-F689-A99F03A9A0DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.504033792453669 766.88086325392442 1147.6167168990728 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F52EDCE-4CFA-9EEF-D845-39898D4C02C9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1598.2272700617166;
	setAttr ".ow" 2056.4556356788148;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 181.28014931848077 115.58911421615795 -450.6105531626439 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0EC4C851-45AA-DF61-65C1-8EB29FB4056B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000004 485.06349461400373 -613.94450589296207 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "484AAF8D-4CA5-FFF8-4B7F-7187599D81E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 792.7076990078773;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "2194D77D-4D78-1B9F-8F3D-C6BB7887E494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2346.6057851944643 545.97505548316497 118.40018890441091 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4EDEF22B-47F5-4B9E-460B-AFB8CFCD1867";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2527.8859345129449;
	setAttr ".ow" 657.00024219759905;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 181.2801493184806 115.58911421615801 -450.6105531626439 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "LeftView";
	rename -uid "105B8554-471D-358B-A7F4-42ACCFDE4402";
	setAttr ".t" -type "double3" 1559.2060751710694 600.75765593749554 14.130689946982997 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 163.28738326410493 163.2873832641049 163.28738326410493 ;
	setAttr ".rp" -type "double3" 0 -7.2514165012240685e-14 -2.9005666004896279e-13 ;
	setAttr ".rpt" -type "double3" 2.9005666004896284e-13 0 2.9005666004896284e-13 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 -7.2070075802390622e-14 -2.8828030320956254e-13 ;
createNode imagePlane -n "LeftViewShape" -p "LeftView";
	rename -uid "29882B0D-4B19-5025-040B-3489CDDF8FE8";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/1930108/Desktop/3D/TP02 - Projet_Avion/sourceimages/SideView.bmp";
	setAttr ".cov" -type "short2" 990 339 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.9;
	setAttr ".h" 3.39;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "body";
	rename -uid "C0E7BACD-4486-C7E7-2F0D-9CA23382E008";
	setAttr ".t" -type "double3" 0 622.79152713894132 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 300 756.3645705728029 326.78434826098072 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "587AC3F0-4994-D9B2-304D-C1B0644BB582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.51468700170516968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[60]" -type "float3" 0 0 2.0863716e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[65]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 2.0863716e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[83]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[84]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[85]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[86]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[87]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[88]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[89]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[90]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[91]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[98]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[99]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[202]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[203]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[204]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[205]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[206]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[207]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[208]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[209]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[210]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[211]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[212]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[213]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[214]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[215]" -type "float3" 0 0.095347218 1.5646219e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0.095347218 1.5646219e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0.095347218 1.5646219e-07 ;
	setAttr ".pt[218]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[219]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[220]" -type "float3" 0 0.095347218 6.3795596e-08 ;
	setAttr ".pt[221]" -type "float3" 0 0.095347218 6.3795596e-08 ;
createNode transform -n "aile_droite";
	rename -uid "9972AD50-4DE2-E28E-739E-38A54B7C52AB";
	setAttr ".t" -type "double3" -806.70733818738256 513.73870259490536 280.03914194413301 ;
	setAttr ".r" -type "double3" 0 0 -11.424402805134566 ;
	setAttr ".s" -type "double3" 300 106.66667583243228 300 ;
createNode mesh -n "aile_droiteShape" -p "aile_droite";
	rename -uid "CD98416F-4DE0-84B3-1BCE-56B52BE8B964";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51827199757099152 0.35672801733016968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[5]" -type "float3" 9.3132257e-10 -0.21440169 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0.15046504 0 ;
	setAttr ".pt[10]" -type "float3" 9.3132257e-10 -0.0013137611 0 ;
	setAttr ".pt[11]" -type "float3" 9.3132257e-10 0.21922311 0 ;
	setAttr ".pt[14]" -type "float3" -0.0093735885 0.13046011 0 ;
	setAttr ".pt[16]" -type "float3" 9.3132257e-10 -1.1734664e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0.099611595 -0.30358031 0 ;
	setAttr ".pt[22]" -type "float3" 9.3132257e-10 -0.28723145 0 ;
	setAttr ".pt[23]" -type "float3" 9.3132257e-10 0.10516911 0 ;
	setAttr ".pt[26]" -type "float3" 9.3132257e-10 -0.11754608 0 ;
	setAttr ".pt[27]" -type "float3" 9.3132257e-10 0.23277104 0 ;
	setAttr ".pt[30]" -type "float3" 9.3132257e-10 -0.41055176 0 ;
	setAttr ".pt[31]" -type "float3" 9.3132257e-10 0.0064715808 0 ;
	setAttr ".pt[34]" -type "float3" 9.3132257e-10 -0.60643202 0 ;
	setAttr ".pt[35]" -type "float3" -0.012265382 -0.02809279 0 ;
	setAttr ".pt[38]" -type "float3" 9.3132257e-10 -0.45358974 0 ;
	setAttr ".pt[39]" -type "float3" 9.3132257e-10 0.0074072676 0 ;
createNode transform -n "back_wing";
	rename -uid "6C4154A4-4DE0-5E17-C8CA-22A402F58549";
	setAttr ".t" -type "double3" 353.81236805796465 541.25123485406709 -615.99724676581752 ;
	setAttr ".r" -type "double3" -173.39254015014612 -179.21590543377681 0 ;
	setAttr ".s" -type "double3" 300 39.822834271191468 285.70485873327146 ;
createNode mesh -n "back_wingShape" -p "back_wing";
	rename -uid "DFB1B5CF-4327-9941-0AC3-A78D9333C07F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70474168658256531 0.42025825381278992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[2]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[4]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[6]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[7]" -type "float3" 0.011956153 -0.00014184117 -0.00017067653 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[10]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[13]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[14]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[17]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[18]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[19]" -type "float3" 0.011734556 -0.00013921225 -0.00016751318 ;
	setAttr ".pt[21]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[22]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[25]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[26]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[29]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[30]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[31]" -type "float3" 0.010288431 -0.00012205624 -0.00014686942 ;
	setAttr ".pt[33]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[34]" -type "float3" 0 -0.49916014 0.0080593042 ;
	setAttr ".pt[35]" -type "float3" 0.0074369181 -8.8227484e-05 -0.00010616351 ;
createNode transform -n "pCube1" -p "back_wing";
	rename -uid "E52A69B6-4A80-82A6-9163-A594ED46C914";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.383758492060573 -0.078288107501479159 -0.03893120383265268 ;
	setAttr ".r" -type "double3" 0.93043159666780384 -1.0265117156055399 179.14681498362108 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99348726058671522 1.0065554332417288 ;
	setAttr ".sh" -type "double3" 0 0 -0.80411743750417686 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C588251F-4966-A063-588D-778453658E67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2952582910656929 0.42025825381278992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[5]" -type "float3" 0.03700354 -6.1456764e-09 -0.00013570586 ;
	setAttr ".pt[7]" -type "float3" 0.01763304 -2.9285556e-09 -6.4666987e-05 ;
	setAttr ".pt[12]" -type "float3" 0.02342467 -3.8904484e-09 -8.5906897e-05 ;
	setAttr ".pt[16]" -type "float3" 0.032621633 -0.16053309 -0.00013821341 ;
	setAttr ".pt[24]" -type "float3" 0.0072206026 -1.1992205e-09 -2.648066e-05 ;
	setAttr ".pt[28]" -type "float3" 0.040662788 -0.038562834 -0.00015358867 ;
	setAttr ".pt[32]" -type "float3" 0.030338228 -5.0386779e-09 -0.00011126169 ;
	setAttr ".pt[33]" -type "float3" -0.0056880009 -0.091056049 -0.015336351 ;
	setAttr ".pt[34]" -type "float3" -0.00055437698 0.038229547 6.4572064e-06 ;
createNode mesh -n "polySurfaceShape1" -p "back_wing";
	rename -uid "EE801D63-4963-30B5-D34A-01908FD9F63E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.3111819 0.6861819 0.25 0.31381816 0.25 0.37500003
		 0.3111819 0.31381816 0 0.375 0.9388181 0.625 0.9388181 0.68618184 0 0.625 0.37801144
		 0.75301147 0.25 0.24698859 0.25 0.375 0.37801144 0.24698859 0 0.375 0.87198853 0.625
		 0.87198853 0.75301135 0 0.625 0.44285595 0.81785595 0.25 0.18214408 0.25 0.375 0.44285595
		 0.18214408 0 0.375 0.80714405 0.625 0.80714405 0.81785589 0 0.625 0.27455202 0.64955199
		 0.25 0.35044801 0.25 0.375 0.27455202 0.35044801 0 0.375 0.97544801 0.625 0.97544801
		 0.64955199 0 0.625 0.34201777 0.71701777 0.25 0.28298229 0.25 0.375 0.34201777 0.28298229
		 0 0.375 0.90798223 0.625 0.90798223 0.71701765 0 0.625 0.40948346 0.78448343 0.25
		 0.21551658 0.25 0.375 0.40948346 0.21551658 0 0.375 0.84051651 0.625 0.84051651 0.78448337
		 0 0.625 0.46345603 0.83845603 0.25 0.161544 0.25 0.375 0.46345603 0.161544 0 0.375
		 0.78654397 0.625 0.78654397 0.83845603 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.32200947 0.40846345 0.0030965332 
		0.96815264 0.28086752 0.10643675 0.32200947 -0.18374145 0.0030965332 0.96815264 -0.2293399 
		0.10643672 0.30962339 -0.44191226 -1.8626451e-08 1.0391489 -0.55057979 -0.09480828 
		0.30962339 0.28563645 0 1.0391489 0.073003471 -0.097583234 1.0264708 -0.13485759 
		0.071178444 0.31426817 -0.18374145 0 0.31426817 0.4818027 0 1.0264708 0.10134816 
		0.071178444 1.0264708 -0.13485759 0.011447585 0.31426817 -0.18374145 0 0.31426817 
		0.45345801 0 1.0264708 0.025762318 0.011447593 1.0315419 -0.13485759 -0.0024693955 
		0.31117165 -0.18374145 0 0.31117165 0.40621686 0 1.0315419 -0.012030598 -0.021152895 
		1.0112573 -0.2293399 0.13869227 0.29414076 -0.18374145 -0.0077413339 0.29414076 0.43143114 
		-0.0077413339 1.0112573 0.28086752 0.13869226 1.0264708 -0.13485759 0.043618001 0.30652687 
		-0.18374145 0 0.30652687 0.4818027 0 1.0264708 0.05410701 0.043618001 1.0264708 -0.13485759 
		-0.016681444 0.30652687 -0.18374145 0 0.30652687 0.40621686 0 1.0264708 -0.02147883 
		-0.016681436 1.0366131 -0.39757225 -0.031557605 0.30497858 -0.18374139 0.012455406 
		0.30497858 0.31805238 -0.0046448 1.0366131 -0.02147883 -0.030890333;
	setAttr -s 36 ".vt[0:35]"  -0.36351669 -0.5 0.078225553 0.088063151 -0.5 0.15692657
		 -0.36351669 0.5 0.078225553 0.088063151 0.5 0.15692657 -0.36351669 0.5 -0.3217847
		 0.088063151 0.5 -0.38811073 -0.36351669 -0.5 -0.3217847 0.088063151 -0.5 -0.38811073
		 0.088063151 0.5 0.023540944 -0.47026604 0.5 -0.020250779 -0.47026604 -0.5 -0.020250764
		 0.088063151 -0.5 0.023540959 0.088063151 0.5 -0.12215743 -0.49046189 0.5 -0.12781741
		 -0.49046189 -0.5 -0.12781739 0.088063151 -0.5 -0.12215742 0.088063151 0.5 -0.26352817
		 -0.46738094 0.5 -0.232189 -0.46738094 -0.5 -0.232189 0.088063151 -0.5 -0.26352814
		 0.088063151 0.5 0.10339953 -0.40635473 0.5 0.03870745 -0.40635473 -0.5 0.038707457
		 0.088063151 -0.5 0.10339954 0.088063151 0.5 -0.043685813 -0.47958463 0.5 -0.069883145
		 -0.47958463 -0.5 -0.06988313 0.088063151 -0.5 -0.043685798 0.088063151 0.5 -0.19077113
		 -0.47925964 0.5 -0.17847373 -0.47925964 -0.5 -0.17847371 0.088063151 -0.5 -0.19077112
		 0.088063151 0.5 -0.30843943 -0.42993852 0.5 -0.26448771 -0.42993852 -0.5 -0.26448771
		 0.088063151 -0.5 -0.3084394;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 21 0
		 3 20 0 4 6 0 5 7 0 6 34 0 7 35 0 8 24 0 9 25 0 8 9 1 10 22 0 9 10 1 11 23 0 10 11 1
		 11 8 1 12 28 0 13 29 0 12 13 1 14 26 0 13 14 1 15 27 0 14 15 1 15 12 1 16 32 0 17 33 0
		 16 17 1 18 30 0 17 18 1 19 31 0 18 19 1 19 16 1 20 8 0 21 9 0 20 21 1 22 0 0 21 22 1
		 23 1 0 22 23 1 23 20 1 24 12 0 25 13 0 24 25 1 26 10 0 25 26 1 27 11 0 26 27 1 27 24 1
		 28 16 0 29 17 0 28 29 1 30 14 0 29 30 1 31 15 0 30 31 1 31 28 1 32 5 0 33 4 0 32 33 1
		 34 18 0 33 34 1 35 19 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 38 -7
		mu 0 4 2 3 38 41
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 42 41 -1 -40
		mu 0 4 43 44 9 8
		f 4 -42 43 -8 -6
		mu 0 4 1 45 39 3
		f 4 39 4 6 40
		mu 0 4 42 0 2 40
		f 4 -15 12 46 -14
		mu 0 4 17 14 46 49
		f 4 47 -17 13 48
		mu 0 4 50 18 16 48
		f 4 50 49 -19 -48
		mu 0 4 51 52 20 19
		f 4 -20 -50 51 -13
		mu 0 4 15 21 53 47
		f 4 -23 20 54 -22
		mu 0 4 25 22 54 57
		f 4 55 -25 21 56
		mu 0 4 58 26 24 56
		f 4 58 57 -27 -56
		mu 0 4 59 60 28 27
		f 4 -28 -58 59 -21
		mu 0 4 23 29 61 55
		f 4 -31 28 62 -30
		mu 0 4 33 30 62 65
		f 4 63 -33 29 64
		mu 0 4 66 34 32 64
		f 4 66 65 -35 -64
		mu 0 4 67 68 36 35
		f 4 -36 -66 67 -29
		mu 0 4 31 37 69 63
		f 4 -39 36 14 -38
		mu 0 4 41 38 14 17
		f 4 15 -41 37 16
		mu 0 4 18 42 40 16
		f 4 18 17 -43 -16
		mu 0 4 19 20 44 43
		f 4 -44 -18 19 -37
		mu 0 4 39 45 21 15
		f 4 -47 44 22 -46
		mu 0 4 49 46 22 25
		f 4 23 -49 45 24
		mu 0 4 26 50 48 24
		f 4 26 25 -51 -24
		mu 0 4 27 28 52 51
		f 4 -52 -26 27 -45
		mu 0 4 47 53 29 23
		f 4 -55 52 30 -54
		mu 0 4 57 54 30 33
		f 4 31 -57 53 32
		mu 0 4 34 58 56 32
		f 4 34 33 -59 -32
		mu 0 4 35 36 60 59
		f 4 -60 -34 35 -53
		mu 0 4 55 61 37 31
		f 4 -63 60 -3 -62
		mu 0 4 65 62 5 4
		f 4 10 -65 61 8
		mu 0 4 12 66 64 13
		f 4 3 11 -67 -11
		mu 0 4 6 7 68 67
		f 4 -68 -12 -10 -61
		mu 0 4 63 69 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aileron";
	rename -uid "4EB3CAC6-4344-1E67-B019-61896E42F1AF";
	setAttr ".t" -type "double3" 0 740.88158215409044 -528.92513812739185 ;
	setAttr ".s" -type "double3" 30.000015931583288 300 300 ;
createNode mesh -n "aileronShape" -p "aileron";
	rename -uid "98ECBC6D-400B-1E67-C025-E2BB01C3B494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29514828324317932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[57]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.0013127495 0.00229356 ;
	setAttr ".pt[87]" -type "float3" 0 0.0013127495 0.00229356 ;
createNode transform -n "FrontView";
	rename -uid "3E93E6EC-4104-BEB2-0B7F-FB9856DB5D60";
	setAttr ".t" -type "double3" -12.800804065809416 614.94067428575181 -1723.6243434295902 ;
	setAttr ".s" -type "double3" 160.29643144444168 160.29643144444168 160.29643144444168 ;
createNode imagePlane -n "FrontViewShape" -p "FrontView";
	rename -uid "FD92EDB3-4173-2D9A-2BEF-CD95AC56077D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/cedba/Desktop/TP02 - Projet_Avion//sourceimages/FrontView.bmp";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1248 346 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.480000000000002;
	setAttr ".h" 3.4600000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "TopView";
	rename -uid "279D01FC-4FDD-01AB-B8C5-F3B6238E0CEE";
	setAttr ".t" -type "double3" -23.624364561013408 -661.07527225231968 0.59422533717500414 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 180 ;
	setAttr ".s" -type "double3" 164.70439639109188 164.70439639109193 164.70439639109193 ;
	setAttr ".rp" -type "double3" 0 3.2482214807739277e-29 0 ;
	setAttr ".rpt" -type "double3" 1.2420667145939037e-60 -3.2482214807739261e-29 3.2482214807739277e-29 ;
	setAttr ".sp" -type "double3" 0 1.9721522630525295e-31 0 ;
	setAttr ".spt" -type "double3" 0 3.2284999581434036e-29 0 ;
createNode imagePlane -n "TopViewShape" -p "TopView";
	rename -uid "BC0479B5-4945-9F5F-DE9F-529728667315";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/cedba/Desktop/TP02 - Projet_Avion//sourceimages/TopView.bmp";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1208 994 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.080000000000002;
	setAttr ".h" 9.9400000000000013;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "827481A6-44D6-C2F9-EF5B-5CA5012037C1";
	setAttr ".t" -type "double3" 0 525.90542028135076 756.11183764993086 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 34.295430156785173 17 33.846848657417205 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8CCFB9F6-4F37-3717-DBD6-789654FFAED5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000758469104767 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.231884 0 0 0.231884 0 0 0.231884 
		0 0 0.231884 0 0 0.231884 0 0 0.231884 0 0 0.231884 0 0 0.231884 0 0 0.231884 0 0 
		0.231884 0 0 0.231884 0 0 0.231884 0 0 0.231884 0 0 0.231884 0 0 0.231884 0 0 0.231884 
		0 0 0.231884 0 0 0.231884 0 0 0.231884 0 0 0.231884 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0;
	setAttr ".pt[166:221]" 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 
		0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0 0 0.42282963 0;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "75EEE097-4CC3-23A3-AB77-F19EC48D9F08";
	setAttr ".t" -type "double3" 0 525.78961662809331 694.55343950031272 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 33.928116206129665 25 33.928116206129665 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "14872C56-4472-D8E0-E44C-A3BD09524594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "148DF4D2-42A3-D92C-A7F0-D3B314D2B719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1723.7243434295901 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D7E899C2-4432-F75B-97E9-D09435843572";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1723.7243434295901;
	setAttr ".ow" 164.98404345789234;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "069D008B-476F-480C-0418-B0A277A92318";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A4CAF9E-4454-E598-DB71-03BB6FB925C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A1949B34-4CCD-E1F9-5898-5983FBBF7272";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC000D3E-4259-43B7-D824-198A0AA51D9A";
createNode displayLayer -n "defaultLayer";
	rename -uid "F33D9C17-4081-0031-F4F4-BEAE47F8063D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AFB6EBE0-4A17-A686-4030-8C83CD5F6F32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DEDE5E1-4BDD-8CA9-4D42-CFA1993ABD18";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "651D7EEB-4B80-679B-150A-238A3F002B1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1075\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1075\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E130878-4923-4AA0-F3BE-FFA8A3602E19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "7F8C7BB0-4757-61DF-F3D9-8D9DFB74BBE0";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "expression3";
	rename -uid "93F5BF0C-4B7F-ECB6-F716-578AFFD9DF32";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AEA2527E-4CEC-B922-5257-208B5FF43A29";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C84C19D2-453C-8AD0-C145-9D867B7071A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".wt" 0.25367620587348938;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7BA37A98-4410-B2C1-9411-9DB5160214E8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0 0.50315338 0 0 0.6674192
		 0 0 0.79778117 0 0 0.88147902 0 0 0.91031921 0 0 0.88147891 0 0 0.79778105 0 0 0.6674192
		 0 0 0.50315326 0 0 0.32106262 0 0 0.13897277 0 0 -0.025292952 0 0 -0.15565479 0 0
		 -0.23935236 0 0 -0.26819247 0 0 -0.2393523 0 0 -0.15565473 0 0 -0.025292892 0 0 0.13897283
		 0 0 0.32106262 0 -0.049328178 0.46606249 0 -0.049328178 0.63697153 0 -0.049328178
		 0.77260602 0 -0.049328178 0.85968846 0 -0.049328178 0.88969499 0 -0.049328178 0.8596884
		 0 -0.049328178 0.77260584 0 -0.049328178 0.63697135 0 -0.049328178 0.4660624 0 -0.049328178
		 0.27660787 0 -0.049328178 0.087153472 0 -0.049328178 -0.083755657 0 -0.049328178
		 -0.21938966 0 -0.049328178 -0.30647203 0 -0.049328178 -0.33647826 0 -0.049328178
		 -0.30647203 0 -0.049328178 -0.2193896 0 -0.049328178 -0.08375562 0 -0.049328178 0.087153509
		 0 -0.049328178 0.27660787 0 0 0.32106262 0 -0.049328178 0.27660787;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "72D55FFF-4EF7-ADA2-FBE8-9A8AC4F81A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".wt" 0.32775393128395081;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2DF992C3-4B4D-530F-FED5-428754E3CE36";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14444575 0.077058867 ;
	setAttr ".tk[1]" -type "float3" 0 0.14444575 0.14657483 ;
	setAttr ".tk[2]" -type "float3" 0 0.14444575 0.20174295 ;
	setAttr ".tk[3]" -type "float3" 0 0.14444575 0.23716298 ;
	setAttr ".tk[4]" -type "float3" 0 0.14444575 0.24936792 ;
	setAttr ".tk[5]" -type "float3" 0 0.14444575 0.23716299 ;
	setAttr ".tk[6]" -type "float3" 0 0.14444575 0.20174289 ;
	setAttr ".tk[7]" -type "float3" 0 0.14444575 0.14657468 ;
	setAttr ".tk[8]" -type "float3" 0 0.14444575 0.077058867 ;
	setAttr ".tk[9]" -type "float3" 0 0.14444575 3.4291833e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0.14444575 -0.077058658 ;
	setAttr ".tk[11]" -type "float3" 0 0.14444575 -0.14657456 ;
	setAttr ".tk[12]" -type "float3" 0 0.14444575 -0.20174281 ;
	setAttr ".tk[13]" -type "float3" 0 0.14444575 -0.23716295 ;
	setAttr ".tk[14]" -type "float3" 0 0.14444575 -0.24936792 ;
	setAttr ".tk[15]" -type "float3" 0 0.14444575 -0.23716295 ;
	setAttr ".tk[16]" -type "float3" 0 0.14444575 -0.20174281 ;
	setAttr ".tk[17]" -type "float3" 0 0.14444575 -0.14657456 ;
	setAttr ".tk[18]" -type "float3" 0 0.14444575 -0.077058658 ;
	setAttr ".tk[19]" -type "float3" 0 0.14444575 3.4291833e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0.14444575 3.4291833e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.028540449 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.060760215 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.089826129 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.11289302 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.12770289 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.13280599 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.12770286 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.11289303 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.089826182 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.060760215 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.028540449 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0036794236 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.032745402 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.055812329 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.070622191 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.075725377 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.070622213 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.055812329 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.032745402 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0036794236 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B0E52B2C-4BEE-E89E-6B06-E299BDCCB1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".wt" 0.29340541362762451;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "15313C3C-4DB0-D20F-3A19-06BADEF25316";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0 0 -0.062446099 0 0 -0.092326358
		 0 0 -0.11928196 0 0 -0.14067388 0 0 -0.15440808 0 0 -0.15914075 0 0 -0.15440808 0
		 0 -0.14067385 0 0 -0.1192819 0 0 -0.092326358 0 0 -0.062446099 0 0 -0.032565698 0
		 0 -0.0056103021 0 0 0.015781786 0 0 0.029516201 0 0 0.034248803 0 0 0.02951622 0
		 0 0.015781786 0 0 -0.0056103021 0 0 -0.032565698;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C7436DF3-4F7A-E14E-BC28-77B3A0758139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".wt" 0.90532422065734863;
	setAttr ".dr" no;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "AFD70733-4ADB-0223-025B-96A666696CAC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.035292402 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.047983184 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.058054589 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.064520888 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.066749096 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.064520888 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.058054589 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.047983184 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.035292391 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.021224547 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0071567381 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0055339891 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.015605465 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.022071827 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.024299957 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.022071809 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.015605465 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0055339891 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0071567446 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.021224547 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.021224547 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.063673489 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.073686682 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.082719788 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.089888468 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.094490834 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.096076861 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.094490796 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.089888468 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.082719788 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.073686697 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.063673489 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.053660259 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.044627249 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.037458494 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.032855794 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.031269684 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.032855779 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.037458494 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.044627249 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.053660259 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9A25865C-4539-57FB-1F66-029C3DDFF2AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".wt" 0.56746596097946167;
	setAttr ".dr" no;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "81448752-4663-DC02-F6BD-F7A4E0849823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".wt" 0.52404510974884033;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5511760C-431B-7D49-65D8-2DBA370D9724";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  -0.88314146 -0.13339032 0.031492464
		 -0.75124496 -0.13339032 0.045851219 -0.54581159 -0.13339032 0.057246469 -0.28695002
		 -0.13339032 0.064562544 -1.1069645e-07 -0.13339032 0.067083545 0.28694987 -0.13339032
		 0.064562589 0.54581159 -0.13339032 0.057246469 0.75124443 -0.13339032 0.045851216
		 0.88314086 -0.13339032 0.031492464 0.92858922 -0.13339032 0.015575696 0.88314086
		 -0.13339032 -0.00034114526 0.75124437 -0.13339032 -0.014699942 0.54581147 -0.13339032
		 -0.02609513 0.28694978 -0.13339032 -0.03341129 -8.3022243e-08 -0.13339032 -0.035932269
		 -0.28694987 -0.13339032 -0.03341129 -0.54581159 -0.13339032 -0.02609513 -0.75124443
		 -0.13339032 -0.014699942 -0.88314086 -0.13339032 -0.00034114526 -0.92858922 -0.13339032
		 0.015575696 -0.69217944 -0.0018100061 0.029601814 -0.58880246 -0.0018100061 0.056306053
		 -0.42779016 -0.0018100061 0.07749857 -0.22490263 -0.0023913491 0.091105044 -8.6760515e-08
		 -0.0023913491 0.095793486 0.2249026 -0.0023913491 0.091105044 0.42778981 -0.0018100061
		 0.07749857 0.58880222 -0.0018100061 0.056306053 0.69217885 -0.0018100061 0.029601809
		 0.72780007 -0.0018100061 9.0140837e-08 0.69217885 -0.0018100061 -0.029601678 0.58880186
		 -0.0018100061 -0.056305848 0.42778969 -0.0018100061 -0.077498451 0.22490251 -0.0018100061
		 -0.091104917 -6.5070353e-08 -0.0018100061 -0.095793486 -0.22490259 -0.0018100061
		 -0.091104798 -0.42778981 -0.0018100061 -0.077498451 -0.58880222 -0.0018100061 -0.056305848
		 -0.69217885 -0.0018100061 -0.029601661 -0.72780007 -0.0018100061 9.0140837e-08 -1.1069645e-07
		 -0.13339032 0.015575696 -7.0201033e-08 -0.0018100061 4.624281e-08 0.76703775 0.022771731
		 0 0.72949636 0.022771731 0 0.62054586 0.022771731 0 0.45085329 0.022771731 0 0.23702753
		 0.022771731 0 -9.1438011e-08 0.022771731 0 -0.2370276 0.022771731 0 -0.45085347 0.022771731
		 0 -0.6205464 0.022771731 0 -0.72949666 0.022771731 0 -0.76703775 0.022771731 0 -0.72949636
		 0.022771731 0 -0.62054586 0.022771731 0 -0.45085329 0.022771731 0 -0.23702756 0.022771731
		 0 -6.8578466e-08 0.022771731 0 0.23702744 0.022771731 0 0.45085317 0.022771731 0
		 0.62054574 0.022771731 0 0.72949636 0.022771731 0 0.65740788 0.0017415704 0 0.62523216
		 0.0017415704 0 0.53185374 0.0017415704 0 0.38641447 0.0017415704 0 0.20315015 0.0017415704
		 0 -7.8369112e-08 0.0017415704 0 -0.20315023 0.0017415704 0 -0.38641465 0.0017415704
		 0 -0.53185427 0.0017415704 0 -0.6252324 0.0017415704 0 -0.65740788 0.0017415704 0
		 -0.62523216 0.0017415704 0 -0.53185374 0.0017415704 0 -0.38641447 0.0017415704 0
		 -0.20315018 0.0017415704 0 -5.8776784e-08 0.0017415704 0 0.20315006 0.0017415704
		 0 0.38641435 0.0017415704 0 0.53185362 0.0017415704 0 0.62523216 0.0017415704 0 0.58888906
		 -0.010914271 0 0.560067 -0.010914271 0 0.47642124 -0.010914271 0 0.34614021 -0.010914271
		 0 0.1819768 -0.010914271 0 -7.0201033e-08 -0.010914271 0 -0.18197687 -0.010914271
		 0 -0.34614038 -0.010914271 0 -0.47642174 -0.010914271 0 -0.56006724 -0.010914271
		 0 -0.58888906 -0.010914271 0 -0.560067 -0.010914271 0 -0.47642118 -0.010914271 0
		 -0.34614021 -0.010914271 0 -0.18197682 -0.010914271 0 -5.2650751e-08 -0.010914271
		 0 0.18197671 -0.010914271 0 0.34614009 -0.010914271 0 0.47642112 -0.010914271 0 0.560067
		 -0.010914271 0 0.56006694 0.0010755633 0 0.58888906 0.0010755633 0 0.56006694 0.0010755633
		 0 0.47642118 0.0010755633 0 0.34614021 0.0010755633 0 0.1819768 0.0010755633 0 -7.0201033e-08
		 0.0010755633 0 -0.18197684 0.0010755633 0 -0.34614038 0.0010755633 0 -0.47642171
		 0.0010755633 0 -0.56006724 0.0010755633 0 -0.58888906 0.0010755633 0 -0.560067 0.0010755633
		 0 -0.47642118 0.0010755633 0 -0.34614021 0.0010755633 0 -0.1819768 0.0010755633 0
		 -5.2650751e-08 0.0010755633 0 0.18197671 0.0010755633 0 0.34614009 0.0010755633 0
		 0.47642112 0.0010755633 0 0.5847196 -0.00056189211 0.0019666599 0.4971827 -0.00056189211
		 0.0029327327 0.36084372 -0.00056189211 0.0036993662 0.18904591 -0.00056189211 0.0041916189
		 -0.0013939338 -0.00056189211 0.004361249 -0.19183357 -0.00056189211 0.0041916189
		 -0.36363167 -0.00056189211 0.0036993662 -0.49997106 -0.00056189211 0.0029327327 -0.58750761
		 -0.00056189211 0.0019666748 -0.61766928 -0.00056189211 0.00089577993 -0.58750737
		 -0.00056189211 -0.00017510471 -0.49997053 -0.00056189211 -0.0011411614 -0.36363149
		 -0.00056189211 -0.0019078462 -0.19183353 -0.00056189211 -0.0024000527 -0.0013939077
		 -0.00056189211 -0.0025696415 0.18904582 -0.00056189211 -0.0024000383 0.3608436 -0.00056189211
		 -0.0019078462 0.49718264 -0.00056189211 -0.0011411614 0.5847196 -0.00056189211 -0.00017510471
		 0.61488158 -0.00056189211 0.00089577993;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "029A8C8F-475C-10BA-CECB-BDA74F873F52";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-05 525.46442 717.46558 ;
	setAttr ".rs" 43790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -81.6600501537323 445.20762474926084 717.24573813172765 ;
	setAttr ".cbx" -type "double3" 81.659978628158569 605.72126260127993 717.68543108536176 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6998045B-42FA-A547-D729-D7A0CA307C47";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[142]" -type "float3" -0.0025211272 1.1555548e-05 -0.0068049664 ;
	setAttr ".tk[143]" -type "float3" -0.0035232902 1.1555548e-05 -0.012943824 ;
	setAttr ".tk[144]" -type "float3" -0.0016589393 1.1555548e-05 -0.017815635 ;
	setAttr ".tk[145]" -type "float3" -0.0011832342 -1.1555548e-05 -0.020943534 ;
	setAttr ".tk[146]" -type "float3" -3.8789832e-08 -1.1555548e-05 -0.022021335 ;
	setAttr ".tk[147]" -type "float3" 0.0011829808 -1.1555548e-05 -0.020943534 ;
	setAttr ".tk[148]" -type "float3" 0.0016588797 1.1555548e-05 -0.017815635 ;
	setAttr ".tk[149]" -type "float3" 0.0035231973 1.1555548e-05 -0.012943824 ;
	setAttr ".tk[150]" -type "float3" 0.0025209484 1.1555548e-05 -0.0068049664 ;
	setAttr ".tk[151]" -type "float3" 0.0046814941 1.1555548e-05 -2.3475083e-08 ;
	setAttr ".tk[152]" -type "float3" 0.0025211272 1.1555548e-05 0.00680493 ;
	setAttr ".tk[153]" -type "float3" 0.0035233463 1.1555548e-05 0.012943777 ;
	setAttr ".tk[154]" -type "float3" 0.0016589542 1.1555548e-05 0.017815609 ;
	setAttr ".tk[155]" -type "float3" 0.0011831149 1.1555548e-05 0.020943508 ;
	setAttr ".tk[156]" -type "float3" -3.2703802e-08 1.1555548e-05 0.022021331 ;
	setAttr ".tk[157]" -type "float3" -0.0011832342 1.1555548e-05 0.020943515 ;
	setAttr ".tk[158]" -type "float3" -0.0016589393 1.1555548e-05 0.017815609 ;
	setAttr ".tk[159]" -type "float3" -0.0035231411 1.1555548e-05 0.012943777 ;
	setAttr ".tk[160]" -type "float3" -0.0025211272 1.1555548e-05 0.0068049314 ;
	setAttr ".tk[161]" -type "float3" -0.0046814941 1.1555548e-05 -2.3475083e-08 ;
createNode polyCube -n "polyCube1";
	rename -uid "726763A7-4F0A-C4DA-AB85-BF95C2DDABF0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E4AEFEED-43A6-507E-D436-819AF42405A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 294.05607048466271 -59.422448713588643 0 0 21.127983580338974 104.55327848982125 0 0
		 0 0 300 0 -781.62015769707637 513.73870259490536 0 1;
	setAttr ".wt" 0.36496451497077942;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C2D49BD2-4490-65F9-E34C-2681AD871616";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.066225834 0.17182505 0 ;
	setAttr ".tk[2]" -type "float3" -0.066225834 -0.43192089 0 ;
	setAttr ".tk[4]" -type "float3" -0.066225834 -0.43192089 0 ;
	setAttr ".tk[6]" -type "float3" -0.066225834 0.17182505 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "55D58779-4269-A74E-8D3A-C2B7B43E0E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 294.05607048466271 -59.422448713588643 0 0 21.127983580338974 104.55327848982125 0 0
		 0 0 300 0 -806.70733818738256 513.73870259490536 280.03914194413301 1;
	setAttr ".wt" 0.4849579930305481;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8CE21B0A-4268-5C39-B3B0-2584C90D01A1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.025530379 0.022137869 0
		 1.22260559 0.051566195 0 0.018429423 -0.25649789 0 1.18044043 -0.35110691 0 0.018429423
		 -0.25649789 0 1.18044043 -0.35110691 0 0.025530379 0.022137869 0 1.22260559 0.051566195
		 0 0.0039392821 -0.10967221 0 -0.016715599 -0.34901685 0 -0.016715599 -0.34901685
		 0 0.0039392821 -0.10967221 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F032E864-4562-9748-7FC4-5AAE4E8F36A2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 294.05607048466271 -59.422448713588643 0 0 21.127983580338974 104.55327848982125 0 0
		 0 0 300 0 -806.70733818738256 513.73870259490536 280.03914194413301 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -373.89651 396.97104 244.17699 ;
	setAttr ".rs" 53168;
	setAttr ".lt" -type "double3" 1.3222756223285614e-13 0 180.43656887679433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -374.0072167027476 364.49201776111784 41.763047745906078 ;
	setAttr ".cbx" -type "double3" -373.78582545751226 429.45005869175645 446.59092860528108 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "49292F67-4524-A389-3D2F-05BEFD1B4DDD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0040058866 -0.0022767303 -0.14695568 ;
	setAttr ".tk[1]" -type "float3" -0.21030886 -0.11952844 0.055172607 ;
	setAttr ".tk[2]" -type "float3" -0.0040058866 -0.0022767303 -0.14695568 ;
	setAttr ".tk[3]" -type "float3" -0.21030886 -0.11952844 0.055172607 ;
	setAttr ".tk[4]" -type "float3" -0.0080117732 -0.0045534605 0.34489608 ;
	setAttr ".tk[5]" -type "float3" -0.21030886 -0.11952844 -0.29425365 ;
	setAttr ".tk[6]" -type "float3" -0.0080117732 -0.0045534605 0.34489608 ;
	setAttr ".tk[7]" -type "float3" -0.21030886 -0.11952844 -0.29425365 ;
	setAttr ".tk[10]" -type "float3" 0.010499186 0.0059671709 -0.017138259 ;
	setAttr ".tk[11]" -type "float3" 0.010499186 0.0059671709 -0.017138259 ;
	setAttr ".tk[12]" -type "float3" -0.072006792 -0.04092481 -0.03216647 ;
	setAttr ".tk[13]" -type "float3" -0.02939673 -0.016707513 0.16495027 ;
	setAttr ".tk[14]" -type "float3" -0.02939673 -0.016707513 0.16495027 ;
	setAttr ".tk[15]" -type "float3" -0.072006792 -0.04092481 -0.03216647 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4E0DD933-46FA-F03E-4EF0-A391AC0F911A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 294.05607048466271 -59.422448713588643 0 0 21.127983580338974 104.55327848982125 0 0
		 0 0 300 0 -806.70733818738256 513.73870259490536 280.03914194413301 1;
	setAttr ".wt" 0.13760308921337128;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "38437FC9-433F-45C0-B0D7-0191EBEBCDF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.33952257 0.19267948 -4.3298698e-15 ;
	setAttr ".tk[3]" -type "float3" 0.33382455 0.20867829 -4.3298698e-15 ;
	setAttr ".tk[5]" -type "float3" 0.33382455 0.20867829 4.3298698e-15 ;
	setAttr ".tk[7]" -type "float3" 0.33952257 0.19267948 4.3298698e-15 ;
	setAttr ".tk[16]" -type "float3" 0.36572799 0.87524921 6.6613381e-15 ;
	setAttr ".tk[17]" -type "float3" 0.36572799 0.87524921 -6.6613381e-15 ;
	setAttr ".tk[18]" -type "float3" 0.31149873 0.86331522 6.6613381e-15 ;
	setAttr ".tk[19]" -type "float3" 0.31149873 0.86331522 -6.6613381e-15 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "758494BB-4B2C-E975-5F67-3295F895CF89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 294.05607048466271 -59.422448713588643 0 0 21.127983580338974 104.55327848982125 0 0
		 0 0 300 0 -806.70733818738256 513.73870259490536 280.03914194413301 1;
	setAttr ".wt" 0.95287793874740601;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "897E3514-4586-DA32-20E6-26BA846B10F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 294.05607048466271 -59.422448713588643 0 0 21.127983580338974 104.55327848982125 0 0
		 0 0 300 0 -806.70733818738256 513.73870259490536 280.03914194413301 1;
	setAttr ".wt" 0.34313136339187622;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "2176C02A-48F1-9655-BCB5-A49D6F5A5E3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" -0.00022152282 0.010824089 0 ;
	setAttr ".tk[5]" -type "float3" -0.00022152282 0.010824089 0 ;
	setAttr ".tk[20]" -type "float3" 0.0044379625 -0.061766896 0 ;
	setAttr ".tk[23]" -type "float3" 0.0044379625 -0.061766896 0 ;
	setAttr ".tk[24]" -type "float3" 0.00084532634 -0.011765123 0 ;
	setAttr ".tk[25]" -type "float3" 0.0010566579 -0.014706405 0 ;
	setAttr ".tk[26]" -type "float3" 0.0010566579 -0.014706405 0 ;
	setAttr ".tk[27]" -type "float3" 0.00084532634 -0.011765123 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1C6CD242-4D24-2DD7-6777-66BAD823E2FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 294.05607048466271 -59.422448713588643 0 0 21.127983580338974 104.55327848982125 0 0
		 0 0 300 0 -806.70733818738256 513.73870259490536 280.03914194413301 1;
	setAttr ".wt" 0.44863900542259216;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9218A0B6-4F5D-3315-43DF-6DA65DD31713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 294.05607048466271 -59.422448713588643 0 0 21.127983580338974 104.55327848982125 0 0
		 0 0 300 0 -806.70733818738256 513.73870259490536 280.03914194413301 1;
	setAttr ".wt" 0.22287307679653168;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "E2E682A5-49CC-686C-5CC5-3AB28BFF70B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[28:32]" -type "float3"  -0.07310687 -0.15181981 0
		 -0.052485328 -0.08023902 0 -0.052485328 -0.08023902 0 -0.07310687 -0.15181981 0 0
		 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "26179FD9-40F6-7420-9B73-F5BD89806575";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "31D0C2DF-430B-0BCB-9DBB-F3AC77ED3F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 -266.36833272570448 0 -611.39577041738937 1;
	setAttr ".wt" 0.24472752213478088;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "1649B7EB-4D20-B924-BFD4-3C806B4A829A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.1364833 0 -0.42177445 -0.41193685
		 0 -0.34307343 0.1364833 0 -0.42177445 -0.41193685 0 -0.34307343 0.1364833 0 0.17583382
		 -0.41193685 0 0.11188928 0.1364833 0 0.17583382 -0.41193685 0 0.11188928;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "1670633F-48DA-FF78-774F-CFBACBBBBF6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 -266.36833272570448 0 -611.39577041738937 1;
	setAttr ".wt" 0.35393607616424561;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "FA8967F9-44E6-3B19-E70A-C4A2A5E8BC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 -266.36833272570448 0 -611.39577041738937 1;
	setAttr ".wt" 0.5315622091293335;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "1000398E-4B99-9218-786E-FA81AD66B769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 -266.36833272570448 0 -611.39577041738937 1;
	setAttr ".wt" 0.40129542350769043;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "1F4B98BB-4860-B23D-643E-789C9396AA72";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.0023814871 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0023814871 ;
	setAttr ".tk[9]" -type "float3" -0.10674935 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.10674935 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.12694518 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.12694518 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.10386424 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.10386424 0 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "829C54E0-41A9-399A-992F-C292A005DC73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 -266.36833272570448 0 -611.39577041738937 1;
	setAttr ".wt" 0.46141046285629272;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "F73F5650-47F0-501B-7B86-AB84900D5A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 -266.36833272570448 0 -611.39577041738937 1;
	setAttr ".wt" 0.48534590005874634;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D84A05E0-42D5-F8FA-325B-E8994371C195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 -266.36833272570448 0 -611.39577041738937 1;
	setAttr ".wt" 0.36049383878707886;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "343F8D77-4143-AB2D-7624-13892ADA1697";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "417FA09F-4B60-94B3-4CB9-1389C5A013F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 741.91544270457211 -528.92513812739185 1;
	setAttr ".wt" 0.91900050640106201;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "8DB274BA-4A39-E015-B7B3-6CBFEA3FD241";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.029744849 -0.0074362084 ;
	setAttr ".tk[1]" -type "float3" 0 0.029744849 -0.0074362084 ;
	setAttr ".tk[6]" -type "float3" 0 -0.11650057 0.052053478 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11650057 0.052053478 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "7A5A7685-4B00-C8AA-5D66-FDACB915C7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 741.91544270457211 -528.92513812739185 1;
	setAttr ".wt" 0.94969654083251953;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "90219830-46B6-5166-F7F9-21B719A960A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.04957474 0.052053478 ;
	setAttr ".tk[11]" -type "float3" 0 -0.04957474 0.052053478 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "97DC9842-4624-E9E2-8D10-149DFD323556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 741.91544270457211 -528.92513812739185 1;
	setAttr ".wt" 0.19522237777709961;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "ECF86B1C-49A2-8EE8-2090-D1BC89868DE2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.022308629 0.032223579 ;
	setAttr ".tk[1]" -type "float3" 0 0.022308629 0.032223579 ;
	setAttr ".tk[9]" -type "float3" 0 -0.042138528 -0.032223579 ;
	setAttr ".tk[10]" -type "float3" 0 -0.042138528 -0.032223579 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.017351154 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.057010941 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.057010941 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.017351154 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "DE6B653B-443C-A1F7-14B2-A68F7AC672D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 741.91544270457211 -528.92513812739185 1;
	setAttr ".wt" 0.16878457367420197;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "72CADFA9-4368-217C-F401-D89E64BE67BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[18]" "e[26]" "e[44:45]" "e[47]" "e[57]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 741.91544270457211 -528.92513812739185 1;
	setAttr ".wt" 0.24551433324813843;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "EFE3434B-419D-864D-8944-5B8C278E8EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[18]" "e[26]" "e[60:61]" "e[63]" "e[73]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 741.91544270457211 -528.92513812739185 1;
	setAttr ".wt" 0.20541147887706757;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "CDE06DB5-4468-A775-66C0-B58D5E17DE9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[18]" "e[26]" "e[76:77]" "e[79]" "e[89]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 741.91544270457211 -528.92513812739185 1;
	setAttr ".wt" 0.30663380026817322;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "21878972-47BA-6BDF-B630-E8A24F318D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[18]" "e[26]" "e[92]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 300 0 0 0 0 300 0 0 741.91544270457211 -528.92513812739185 1;
	setAttr ".wt" 0.44296666979789734;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "C627E326-447A-05AB-B3C7-E7ACC5F8438A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.3346034 -0.25652903 ;
	setAttr ".tk[3]" -type "float3" 0 -0.3346034 -0.25652903 ;
	setAttr ".tk[4]" -type "float3" 0 -0.44056186 0.0223071 ;
	setAttr ".tk[5]" -type "float3" 0 -0.44056186 0.0223071 ;
	setAttr ".tk[19]" -type "float3" 0 -0.4108184 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.4108184 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.28998956 -0.066920623 ;
	setAttr ".tk[28]" -type "float3" 0 -0.28998956 -0.066920623 ;
	setAttr ".tk[35]" -type "float3" 0 -0.21563303 -0.13755903 ;
	setAttr ".tk[36]" -type "float3" 0 -0.21563303 -0.13755903 ;
	setAttr ".tk[43]" -type "float3" 0 -0.16544259 -0.10223981 ;
	setAttr ".tk[44]" -type "float3" 0 -0.16544259 -0.10223981 ;
	setAttr ".tk[49]" -type "float3" 0 -0.17287825 -0.11711105 ;
	setAttr ".tk[50]" -type "float3" 0 -0.17287825 -0.11711105 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "37C860C7-49D3-3BA0-2BBF-12BEC7EB3A02";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7C6946EC-45EF-F2C1-736A-58A246C6C51B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 757.25263097498589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8054254e-06 526.79932 740.25262 ;
	setAttr ".rs" 39436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.922229240560366 497.40402408458829 740.25262894842797 ;
	setAttr ".cbx" -type "double3" 31.922221629709643 556.19465820584003 740.25262894842797 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E4F3DCCC-4927-A18A-3A00-0EB24312BEEF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 757.25263097498589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8054254e-06 526.79932 759.49982 ;
	setAttr ".rs" 47142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.922229240560366 497.40397152168106 759.49982633803063 ;
	setAttr ".cbx" -type "double3" 31.922221629709643 556.19464418906477 759.49982836458855 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "C5DF1FA0-473A-A534-D4D3-A9B3AFD7C3DB";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -0.86781192 0 0 -0.86781192
		 0 0 -0.86781192 0 0 -0.86781192 0 0 -0.86781192 0 0 -0.86781192 0 0 -0.86781192 0
		 0 -0.86781192 0 0 -0.86781192 0 0 -0.86781192 0 0 -0.86781192 0 0 -0.86781192 0 0
		 -0.86781192 0 0 -0.86781192 0 0 -0.86781192 0 0 -0.86781192 0 0 -0.86781192 0 0 -0.86781192
		 0 0 -0.86781192 0 0 -0.86781192 0 0 -0.86781204 0 0 -0.57312 0.16553698 0 -0.57312
		 0.31486866 0 -0.57312 -5.1087096e-07 0 -0.57312 0.4333795 0 -0.57312 0.50946856 0
		 -0.57312 0.53568733 0 -0.57312 0.50946856 0 -0.57312 0.4333795 0 -0.57312 0.31486866
		 0 -0.57312 0.16553698 0 -0.57312 -5.1087096e-07 0 -0.57312 -0.16553698 0 -0.57312
		 -0.3148697 0 -0.57312 -0.43338054 0 -0.57312 -0.50946856 0 -0.57312 -0.53568733 0
		 -0.57312 -0.50946856 0 -0.57312 -0.43338054 0 -0.57312 -0.3148697 0 -0.57312 -0.16553698
		 0 -0.57312 -5.1087096e-07;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "1A7AEF5E-45F6-C4DC-0BA9-A4B05A5D5BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[40:57]" "vtx[59:60]";
createNode polyTweak -n "polyTweak32";
	rename -uid "614100EB-4A8F-62DE-1601-6491B778927F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[20:81]" -type "float3"  0 0.19595782 0 0 0.19595782
		 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782
		 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782
		 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782 0 0 0.19595782
		 0 -0.39059287 0 -0.035022531 -0.33225822 0 -0.066616684 -4.8958466e-08 0 2.3278372e-07
		 -0.24139965 0 -0.091690153 -0.12691136 0 -0.10778788 -4.8958466e-08 0 -0.11333552
		 0.12691124 0 -0.10778788 0.24139953 0 -0.091690153 0.33225799 0 -0.066616684 0.39059263
		 0 -0.035022531 0.41069347 0 2.3278372e-07 0.39059263 0 0.035022531 0.33225793 0 0.066616878
		 0.24139953 0 0.091689698 0.12691121 0 0.10778788 -3.6718856e-08 0 0.11333552 -0.1269113
		 0 0.10778788 -0.24139953 0 0.091689698 -0.33225799 0 0.066616878 -0.39059263 0 0.035022531
		 -0.41069347 0 2.3278372e-07 -0.38925689 0.59890091 0.13060707 -0.33112189 0.59890091
		 0.24842709 -4.8759908e-08 0.59890091 -8.0614262e-07 -0.24057345 0.59890091 0.34193102
		 -0.12647729 0.59890091 0.40196407 -4.8759908e-08 0.59890091 0.42264968 0.1264772
		 0.59890091 0.40196407 0.2405733 0.59890091 0.34193102 0.33112136 0.59890091 0.24842709
		 0.38925648 0.59890091 0.13060707 0.40928823 0.59890091 -8.0614262e-07 0.38925648
		 0.59890091 -0.13060707 0.3311213 0.59890091 -0.24842854 0.24057327 0.59890091 -0.34193289
		 0.12647712 0.59890091 -0.40196404 -3.6569936e-08 0.59890091 -0.42264968 -0.12647724
		 0.59890091 -0.40196404 -0.24057333 0.59890091 -0.34193289 -0.33112136 0.59890091
		 -0.24842854 -0.38925648 0.59890091 -0.13060707 -0.40928823 0.59890091 -8.0614262e-07;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "767436E9-46E0-5C9F-15E4-438D201211E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "35701D10-4AB5-0113-6AC0-AA8D6473B83B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-05 512.7832 -748.00262 ;
	setAttr ".rs" 41738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.423304080963135 476.87984086079848 -748.00265020500933 ;
	setAttr ".cbx" -type "double3" 21.423232555389404 548.68650944295598 -748.00265020500933 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "C430BF5A-48E0-CCBF-F3B3-1492FD693D94";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 -0.048091222 0 0 -0.048091222
		 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222
		 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222
		 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222
		 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222 0 0 -0.048091222 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B17A8793-42F7-160A-D2E3-B7BE036B121E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[360:419]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak35";
	rename -uid "8B4F37E4-4B9A-466B-0DE3-2EB0A1C4F9A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.02353444 -0.047019541 0.016335575
		 -0.020128626 -0.047019541 0.031072173 -0.00073163008 -0.047019541 2.0096518e-07 -0.014824533
		 -0.047019541 0.042767171 -0.0081407549 -0.047019541 0.050275806 -0.00073163008 -0.047019541
		 0.052863102 0.0066774301 -0.047019541 0.050275806 0.013361061 -0.047019541 0.042767171
		 0.01866564 -0.047019541 0.031072173 0.022071203 -0.047019541 0.016335575 0.02324477
		 -0.047019541 2.0096518e-07 0.022071203 -0.047019541 -0.016335517 0.01866564 -0.047019541
		 -0.031072121 0.013361061 -0.047019541 -0.042767111 0.0066774301 -0.047019541 -0.050275806
		 -0.00073162798 -0.047019541 -0.052863102 -0.0081407214 -0.047019541 -0.050275806
		 -0.014824383 -0.047019541 -0.042767111 -0.020128626 -0.047019541 -0.031072121 -0.02353444
		 -0.047019541 -0.016335517 -0.024707815 -0.047019541 2.0096518e-07;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "473D9519-44BA-A22E-E83D-0FBE97D1601A";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.96696 531.78699 768.54034 ;
	setAttr ".rs" 55546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.933917527978533 526.79924745153392 768.54033031522169 ;
	setAttr ".cbx" -type "double3" -1.5565245933684443e-06 536.77477524310268 768.54033031522169 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6926B3E2-43AD-5FA3-89D0-85945C5096CE";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[100:102]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8054254e-06 526.79919 768.54028 ;
	setAttr ".rs" 48074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.856839730018514 509.82776831964651 768.54031207620039 ;
	setAttr ".cbx" -type "double3" 18.856832119167791 543.77067918979606 768.54031207620039 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "FBEA6C3F-4739-2125-7173-FF99B753FB53";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[49]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.0029347085 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0029347085 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.0029347085 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "63A4A6CB-47B0-05CB-7FD8-27A71617ADD3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8054254e-06 526.79919 768.54028 ;
	setAttr ".rs" 54883;
	setAttr ".lt" -type "double3" 0 1.3186565554768048e-13 46.128575716655376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.856839730018514 509.82771225254538 768.54031207620039 ;
	setAttr ".cbx" -type "double3" 18.856832119167791 543.77062312269493 768.54031207620039 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1E98E7BD-4DD9-8D3F-F315-FDB7A2D05AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -300 -4.622231866529366e-31 3.6739403974420595e-14 0
		 5.6116666802299675e-16 -39.55832274214179 4.5822735862593422 0 3.4756351509611468e-14 32.875054013584077 283.80714777362908 0
		 339.73242030709008 541.25123485406709 -577.98138783845627 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "2F56869C-46B8-4364-EF82-B9B4DD0280C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 294.05607048466271 -59.422448713588643 -0 0 21.127983580338974 104.55327848982125 0 0
		 0 -0 300 0 -806.70733818738256 513.73870259490536 280.03914194413301 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak40";
	rename -uid "18BB0BCA-4F63-5203-B1A5-35BA3A1A94A1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.0016791685 0.00095433451
		 0 0 0 0.012306854 0.0016791685 0.00095433451 0 0 0 0.012306854 0.0016791685 0.00095433451
		 0 0 0 -0.015383568 0.0016791685 0.00095433451 0 0 0 -0.015383568 0.027095761 0.015399751
		 0.0061534271 0.027095761 0.015399751 0.0061534271 0.0029697241 0.0016878144 0 0.0029697241
		 0.0016878144 0 0.010410467 0.0059166923 0 0.025489241 0.014486653 -0.024613708 0.025489241
		 0.014486653 -0.024613708 0.010410467 0.0059166923 0 0.013771757 0.0042282604 -0.015383568
		 0.013771757 0.0042282604 -0.015383568 -0.081349969 -0.096619137 -0.015383568 -0.081349969
		 -0.096619137 -0.015383568 0.05428357 0.030851867 0.012306854 0.05428357 0.030851867
		 0.012306854 0 0 -0.015383568 0 0 -0.015383568 -0.21411866 -0.1216934 0 -0.21411866
		 -0.1216934 0 -0.21713442 -0.12340739 -0.021536995 -0.21713442 -0.12340739 -0.021536995
		 -0.018094527 -0.010283954 -0.021536995 -0.018094527 -0.010283954 -0.021536995 0 0
		 -0.015383568 0 0 -0.015383568 0.005465549 -0.076068692 -0.018460281 -0.016975846
		 0.0047473228 -0.018460281 -0.016975846 0.0047473228 -0.015383568 0.005465549 -0.076068692
		 -0.015383568 0.0069561531 -0.096814685 -0.024613708 0 0 -0.024613708 0 0 -0.015383568
		 0.0069561531 -0.096814685 -0.015383568;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "769729FF-4632-30A7-0A3D-57B07D3AC1C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 299.99999999999994 -4.8444973325801875e-15 -3.6178237306397595e-14 0
		 3.6495373229258935e-14 39.822834271191468 -8.8817841970012523e-16 0 4.6591727632675816e-15 0 285.70485873327141 0
		 -344.30560063120396 543.0683156486682 -575.41128612946738 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "57C50564-4B2A-A7B6-8864-6AA5843E5C71";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.32200947 0.40846345 0.0030965332
		 0.96815264 0.28086752 0.10643675 0.32200947 -0.18374145 0.0030965332 0.96815264 -0.2293399
		 0.10643672 0.30962339 -0.44191226 -1.8626451e-08 1.039148927 -0.55057979 -0.09480828
		 0.30962339 0.28563645 0 1.039148927 0.073003471 -0.097583234 1.02647078 -0.13485759
		 0.071178444 0.31426817 -0.18374145 0 0.31426817 0.4818027 0 1.02647078 0.10134816
		 0.071178444 1.02647078 -0.13485759 0.011447585 0.31426817 -0.18374145 0 0.31426817
		 0.45345801 0 1.02647078 0.025762318 0.011447593 1.031541944 -0.13485759 -0.0024693955
		 0.31117165 -0.18374145 0 0.31117165 0.40621686 0 1.031541944 -0.012030598 -0.021152895
		 1.011257291 -0.2293399 0.13869227 0.29414076 -0.18374145 -0.0077413339 0.29414076
		 0.43143114 -0.0077413339 1.011257291 0.28086752 0.13869226 1.02647078 -0.13485759
		 0.043618001 0.30652687 -0.18374145 0 0.30652687 0.4818027 0 1.02647078 0.05410701
		 0.043618001 1.02647078 -0.13485759 -0.016681444 0.30652687 -0.18374145 0 0.30652687
		 0.40621686 0 1.02647078 -0.02147883 -0.016681436 1.036613107 -0.39757225 -0.031557605
		 0.30497858 -0.18374139 0.012455406 0.30497858 0.31805238 -0.0046448 1.036613107 -0.02147883
		 -0.030890333;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "AD042ACD-418A-E719-4BAD-93886AEB44CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "C570CCF3-4B57-9EBA-90E3-3DB7E7486D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak43";
	rename -uid "412A4CB2-4F21-EA6D-9F0C-56986752BD4E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.033328615 0 0 -0.030800126
		 0 0 -0.016397655 0 0 -0.026861511 0 0 -0.021898864 0 0 -0.016397655 0 0 -0.010896433
		 0 0 -0.0059338268 0 0 -0.0019952781 0 0 0.00053333351 0 0 0.0014046114 0 0 0.00053333351
		 0 0 -0.0019952781 0 0 -0.0059338268 0 0 -0.010896433 0 0 -0.016397655 0 0 -0.021898864
		 0 0 -0.026861429 0 0 -0.030800126 0 0 -0.033328615 0 0 -0.034199957 0 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "E9D8ED9D-4CFA-A868-18F7-B2A4983E6433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 30.000015931583288 0 0 0 0 300 0 0 0 0 300 0 0 740.88158215409044 -528.92513812739185 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "653F51B3-42AD-C824-E96E-F5B0010EAAF2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0.16666669 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.16666666 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.31245521 0.12173566 ;
	setAttr ".tk[5]" -type "float3" 0 -0.31245521 0.12173566 ;
	setAttr ".tk[19]" -type "float3" 0.13333336 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.13333333 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.16666669 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.16666666 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.20555557 -0.001340198 0 ;
	setAttr ".tk[36]" -type "float3" -0.20555554 -0.001340198 0 ;
	setAttr ".tk[43]" -type "float3" 0.20555557 -0.001340198 0 ;
	setAttr ".tk[44]" -type "float3" -0.20555554 -0.001340198 0 ;
	setAttr ".tk[49]" -type "float3" 0.20555557 -0.001340198 0 ;
	setAttr ".tk[50]" -type "float3" -0.20555554 -0.001340198 0 ;
	setAttr ".tk[57]" -type "float3" 0.20555557 0.028402308 0.00557672 ;
	setAttr ".tk[58]" -type "float3" -0.20555554 0.028402308 0.00557672 ;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "AE62F314-4C55-2050-6EF0-98AAF06675F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -300 -4.622231866529366e-31 3.6739403974420595e-14 0
		 5.6116666802299675e-16 -39.55832274214179 4.5822735862593422 0 3.4756351509611468e-14 32.875054013584077 283.80714777362908 0
		 339.73242030709008 541.25123485406709 -577.98138783845627 1;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "89B5371D-4777-D95C-F039-169A1DA28995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 294.05607048466271 -59.422448713588643 -0 0 21.127983580338974 104.55327848982125 0 0
		 0 -0 300 0 -806.70733818738256 513.73870259490536 280.03914194413301 1;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "86C880C4-4C6C-6FAA-0A91-B885673521DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 299.99999999999994 -4.8444973325801875e-15 -3.6178237306397595e-14 0
		 3.6495373229258935e-14 39.822834271191468 -8.8817841970012523e-16 0 4.6591727632675816e-15 0 285.70485873327141 0
		 -344.30560063120396 543.0683156486682 -575.41128612946738 1;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "C768D1AD-4AC1-50F1-E152-B19239C0DDBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "BFA11344-4CD3-1839-1265-67BF5EC2A32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "6C46C1DD-4A1A-A203-ACC2-6EAE9BC71CC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 30.000015931583288 0 0 0 0 300 0 0 0 0 300 0 0 740.88158215409044 -528.92513812739185 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D4461C45-450C-7127-0B1F-F9B9DDD83D85";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" 0.00032085436 0.00062971207 ;
	setAttr ".uvtk[157]" -type "float2" 8.4776024e-05 0.0001211105 ;
	setAttr ".uvtk[158]" -type "float2" 0.00020254722 -7.433047e-05 ;
	setAttr ".uvtk[159]" -type "float2" -5.3448349e-07 0.0006429638 ;
	setAttr ".uvtk[169]" -type "float2" -1.6148757e-05 -3.0605235e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3862825C-45D8-5F7F-5A42-D1AEA3AEA873";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[127]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "5118A5A3-44E8-EE9E-5B5F-32BF02E43F3F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 -0.0029354095 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "69990CFF-4B6A-05C2-E348-CCA6B6E2AE8B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" -4.9065954e-07 0.004128356 ;
	setAttr ".uvtk[157]" -type "float2" -5.0509343e-06 -3.5429985e-05 ;
	setAttr ".uvtk[158]" -type "float2" -4.2044685e-05 -0.00078995887 ;
	setAttr ".uvtk[170]" -type "float2" 1.5174976e-05 -0.0013976371 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C49A8D04-4D81-14BA-4F56-A0A6E96571ED";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[127]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "F5B30175-4DD0-B534-B50C-4F9803A8F49B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[127]" -type "float3" 0 0 0.0029354095 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "818DC6FF-42FD-92A0-2300-C3BC18100BA6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 2.1490385e-05 -0.00047585138 ;
	setAttr ".uvtk[154]" -type "float2" 2.4597339e-05 0.00045315301 ;
	setAttr ".uvtk[156]" -type "float2" -4.7571371e-05 -0.000959225 ;
	setAttr ".uvtk[168]" -type "float2" 0.00034653168 0.00068039761 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F7780E79-4C66-50AD-7E12-4D812B54B3EB";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[126]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "75C51549-427B-2D5B-0DDD-75A77984D451";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[126]" -type "float3" 0 0 0.0029335022 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E4891A04-4AB8-7343-FA4E-7E8046053C10";
	setAttr ".ics" -type "componentList" 1 "vtx[61:125]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F964EDCE-44FF-3938-339C-9E8A9BEDE8E7";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B8A7A51B-466B-394E-91FB-1BB16B444B19";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "72337438-4208-6834-C420-E6B55C0360E9";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "233C99FF-4DA0-A329-80E6-9AAFCDED0C35";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "172C8695-455D-96E4-3554-3A8D7CD8A90F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 31.922221629709643 0 0 0 0 0 17 0 0 -29.39530830014132 0 0
		 0 526.79933588892345 756.11183764993086 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "64A0ECA2-4A06-7E6A-072A-21ABA21C523D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".wt" 0.26854038238525391;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "29647F3F-4859-5FC8-6142-3E9F0EAC3EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 300 0 0 0 0 0 756.3645705728029 0 0 -326.78434826098072 0 0
		 0 622.79152713894132 0 1;
	setAttr ".wt" 0.52654922008514404;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "8B2C6C9E-4B2B-B885-658F-64A823ED3C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[76:77]" "e[79]" "e[89]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 30.000015931583288 0 0 0 0 300 0 0 0 0 300 0 0 740.88158215409044 -528.92513812739185 1;
	setAttr ".wt" 0.63253211975097656;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "5CE9D1E4-4B8A-79DD-2856-00BAD3799AAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[73]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 30.000015931583288 0 0 0 0 300 0 0 0 0 300 0 0 740.88158215409044 -528.92513812739185 1;
	setAttr ".wt" 0.52221882343292236;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "495A2E1F-4458-ED7D-FFAC-9589725ED0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[76:77]" "e[79]" "e[89]" "e[125]" "e[127]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 30.000015931583288 0 0 0 0 300 0 0 0 0 300 0 0 740.88158215409044 -528.92513812739185 1;
	setAttr ".wt" 0.48769035935401917;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "6988FF4F-4295-97C8-1DB6-76A54E534433";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0013595149 4.6566129e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0.0013595223 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0013595261 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0013595223 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.7252903e-09 0 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "9ACF232C-4841-F71B-2EAB-669071DF7664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[81]" "e[83]" "e[85]" "e[87]" "e[140]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 30.000015931583288 0 0 0 0 300 0 0 0 0 300 0 0 740.88158215409044 -528.92513812739185 1;
	setAttr ".wt" 0.51750689744949341;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "EF647F66-4CBE-1929-58ED-7A997E7F6C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 33.928116206129665 0 0 0 0 0 25 0 0 -33.928116206129665 0 0
		 0 525.78961662809331 694.55343950031272 1;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "4948669C-4A66-4AA0-D023-CD8C8504EC7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 33.928116206129665 0 0 0 0 0 25 0 0 -33.928116206129665 0 0
		 0 525.78961662809331 694.55343950031272 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D211305D-4A56-5C62-7082-2A80161AB24A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 33.928116206129665 0 0 0 0 0 25 0 0 -33.928116206129665 0 0
		 0 525.78961662809331 694.55343950031272 1;
	setAttr ".a" 180;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "99484053-4F55-AAB6-BF15-7B9A80D99BD8";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "4ECB8983-4593-5C1F-E618-F8A777A33392";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[41]" -type "float3" -0.44153976 0.43516698 0.14608663 ;
	setAttr ".tk[42]" -type "float3" -0.37559626 0.43516698 0.27787188 ;
	setAttr ".tk[43]" -type "float3" -5.5344362e-08 0.43516698 -2.2542289e-07 ;
	setAttr ".tk[44]" -type "float3" -0.27288651 0.43516698 0.38245985 ;
	setAttr ".tk[45]" -type "float3" -0.143465 0.43516698 0.44960696 ;
	setAttr ".tk[46]" -type "float3" -5.5344362e-08 0.43516698 0.47274619 ;
	setAttr ".tk[47]" -type "float3" 0.14346488 0.43516698 0.44960696 ;
	setAttr ".tk[48]" -type "float3" 0.27288643 0.43516698 0.38245985 ;
	setAttr ".tk[49]" -type "float3" 0.37559584 0.43516698 0.27787188 ;
	setAttr ".tk[50]" -type "float3" 0.44153947 0.43516698 0.14608663 ;
	setAttr ".tk[51]" -type "float3" 0.46426222 0.43516698 -2.2542289e-07 ;
	setAttr ".tk[52]" -type "float3" 0.44153947 0.43516698 -0.14608651 ;
	setAttr ".tk[53]" -type "float3" 0.37559578 0.43516698 -0.27787268 ;
	setAttr ".tk[54]" -type "float3" 0.27288643 0.43516698 -0.38245985 ;
	setAttr ".tk[55]" -type "float3" 0.14346486 0.43516698 -0.44960719 ;
	setAttr ".tk[56]" -type "float3" -4.1508276e-08 0.43516698 -0.47274619 ;
	setAttr ".tk[57]" -type "float3" -0.14346491 0.43516698 -0.44960719 ;
	setAttr ".tk[58]" -type "float3" -0.27288643 0.43516698 -0.38245985 ;
	setAttr ".tk[59]" -type "float3" -0.37559584 0.43516698 -0.27787268 ;
	setAttr ".tk[60]" -type "float3" -0.44153947 0.43516698 -0.14608651 ;
	setAttr ".tk[61]" -type "float3" -0.46426222 0.43516698 -2.2542289e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "84FDC20A-4724-A8C3-9D49-D4A5913C5DF7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 33.928116206129665 0 0 0 0 0 25 0 0 -33.928116206129665 0 0
		 0 525.78961662809331 693.01018176763603 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0445466e-06 525.78961 718.01019 ;
	setAttr ".rs" 33954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.928124295222922 491.86149637741704 718.01018176763603 ;
	setAttr ".cbx" -type "double3" 33.928116206129665 559.71774901240951 718.01018176763603 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "46C43153-43E2-21A4-4D3F-33A71071B898";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D3EDAF2C-489D-EB9F-5BF2-9FBDD944C3DD";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -111.90475745806637 136.90475646465566 ;
	setAttr ".tgi[0].vh" -type "double2" 109.52380517172452 238.09522863418377 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "LeftViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "LeftViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "LeftViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "LeftViewShape.ws";
connectAttr "leftShape.msg" "LeftViewShape.ltc";
connectAttr "polySplitRing41.out" "bodyShape.i";
connectAttr "polySoftEdge17.out" "aile_droiteShape.i";
connectAttr "polySoftEdge16.out" "back_wingShape.i";
connectAttr "polySoftEdge18.out" "pCubeShape1.i";
connectAttr "polySplitRing45.out" "aileronShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "FrontViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontViewShape.ws";
connectAttr ":frontShape.msg" "FrontViewShape.ltc";
connectAttr "expression1.out[0]" "FrontViewShape.fe";
connectAttr ":defaultColorMgtGlobals.cme" "TopViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopViewShape.ws";
connectAttr ":topShape.msg" "TopViewShape.ltc";
connectAttr "expression3.out[0]" "TopViewShape.fe";
connectAttr "polyBevel1.out" "pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polySoftEdge21.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "expression1.tim";
connectAttr ":time1.o" "expression3.tim";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "bodyShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "bodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "bodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "bodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "bodyShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "bodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "aile_droiteShape.wm" "polySplitRing7.mp";
connectAttr "polyCube1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "aile_droiteShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "aile_droiteShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "aile_droiteShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "aile_droiteShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak11.out" "polySplitRing11.ip";
connectAttr "aile_droiteShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "aile_droiteShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "aile_droiteShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polyTweak23.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polyCube3.out" "polyTweak23.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polyTweak24.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak24.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polyTweak25.out" "polySplitRing32.ip";
connectAttr "aileronShape.wm" "polySplitRing32.mp";
connectAttr "polyCube4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing33.ip";
connectAttr "aileronShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing34.ip";
connectAttr "aileronShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak27.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "aileronShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "aileronShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "aileronShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "aileronShape.wm" "polySplitRing38.mp";
connectAttr "polyTweak28.out" "polySplitRing39.ip";
connectAttr "aileronShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak28.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak30.ip";
connectAttr "polyTweak32.out" "polyConnectComponents2.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak32.ip";
connectAttr "polyConnectComponents2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace8.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge4.ip";
connectAttr "bodyShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak35.ip";
connectAttr "polySoftEdge3.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge6.ip";
connectAttr "back_wingShape.wm" "polySoftEdge6.mp";
connectAttr "polyTweak40.out" "polySoftEdge7.ip";
connectAttr "aile_droiteShape.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing13.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySplitRing31.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace12.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge12.mp";
connectAttr "polyTweak43.out" "polySoftEdge13.ip";
connectAttr "bodyShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge4.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySoftEdge14.ip";
connectAttr "aileronShape.wm" "polySoftEdge14.mp";
connectAttr "polySplitRing39.out" "polyTweak44.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge16.ip";
connectAttr "back_wingShape.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge17.ip";
connectAttr "aile_droiteShape.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge18.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge22.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge23.ip";
connectAttr "bodyShape.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge24.ip";
connectAttr "aileronShape.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge22.out" "polyTweakUV1.ip";
connectAttr "polyTweak45.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak45.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV2.ip";
connectAttr "polyTweak46.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak46.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV3.ip";
connectAttr "polyTweak47.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak47.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polySoftEdge23.out" "polySplitRing40.ip";
connectAttr "bodyShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "bodyShape.wm" "polySplitRing41.mp";
connectAttr "polySoftEdge24.out" "polySplitRing42.ip";
connectAttr "aileronShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "aileronShape.wm" "polySplitRing43.mp";
connectAttr "polyTweak48.out" "polySplitRing44.ip";
connectAttr "aileronShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak48.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "aileronShape.wm" "polySplitRing45.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge21.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge11.mp";
connectAttr "polyConnectComponents1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge2.mp";
connectAttr "polyTweak31.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak31.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aile_droiteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_wingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aileronShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of CédricLaplante.ma

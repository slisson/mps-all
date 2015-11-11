<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="0" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="7655580649838832276" name="jetbrains.mps.build.structure.BuildLayout_EchoXml" flags="ng" index="1kKnMu">
        <child id="7655580649838832278" name="fileName" index="1kKnMs" />
        <child id="7655580649838832311" name="element" index="1kKnMX" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2Xjt3l56m0V">
    <property role="TrG5h" value="mps-sl-all" />
    <property role="2DA0ip" value="../../" />
    <node concept="m$_wf" id="4hvHh3QW$Eh" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.all" />
      <node concept="2pNNFK" id="7twz7e85Mxq" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="7twz7e85Mxr" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7twz7e85Mxs" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="7twz7e85Mxt" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7twz7e85Mxu" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4hvHh3QW$Ei" role="m$_yQ">
        <node concept="3Mxwew" id="4hvHh3QW$Ej" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.all" />
        </node>
      </node>
      <node concept="3_J27D" id="4hvHh3QW$Ek" role="m$_w8">
        <node concept="3Mxwew" id="4hvHh3QW$El" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4hvHh3QWCcE" role="m$_yh">
        <ref role="m$f5T" node="2Xjt3l5bx4Z" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="4hvHh3QW$En" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4hvHh3QWCLM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="4hvHh3QW$Eo" role="m_cZH">
        <node concept="3Mxwew" id="4hvHh3QW$Ep" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.all" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2H_mjOXw1Ef" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.nativelibs" />
      <node concept="2pNNFK" id="5bIQU4J45Vs" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J45Vt" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J45Vu" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J45Vv" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J45Vw" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2H_mjOXw1Eh" role="m$_yQ">
        <node concept="3Mxwew" id="2H_mjOXw35d" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.nativelibs" />
        </node>
      </node>
      <node concept="3_J27D" id="2H_mjOXw1Ej" role="m_cZH">
        <node concept="3Mxwew" id="2H_mjOXw35h" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.nativelibs" />
        </node>
      </node>
      <node concept="3_J27D" id="2H_mjOXw1El" role="m$_w8">
        <node concept="3Mxwew" id="2H_mjOXw35l" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2H_mjOXweKO" role="m$_yh">
        <ref role="m$f5T" node="2H_mjOXwd9K" resolve="de.itemis.mps.nativelibs" />
      </node>
      <node concept="m$_yC" id="2H_mjOXweVa" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6r4GR4adPra" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="m$_wf" id="2H_mjOXwfJy" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.nativelibs.loader" />
      <node concept="2pNNFK" id="5bIQU4J45VZ" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J45W0" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J45W1" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J45W2" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J45W3" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2H_mjOXwfJ$" role="m$_yQ">
        <node concept="3Mxwew" id="2H_mjOXwgIo" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.nativelibs.loader" />
        </node>
      </node>
      <node concept="3_J27D" id="2H_mjOXwfJA" role="m_cZH">
        <node concept="3Mxwew" id="2H_mjOXwgIs" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.nativelibs.loader" />
        </node>
      </node>
      <node concept="3_J27D" id="2H_mjOXwfJC" role="m$_w8">
        <node concept="3Mxwew" id="2H_mjOXwgIw" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2H_mjOXyO06" role="m$_yh">
        <ref role="m$f5T" node="2H_mjOXy9SK" resolve="de.itemis.mps.nativelibs.loader" />
      </node>
      <node concept="m$_yC" id="2H_mjOXyOaI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
    </node>
    <node concept="m$_wf" id="4p3FRivDLPy" role="3989C9">
      <property role="m$_wk" value="org.apache.commons" />
      <node concept="2pNNFK" id="5bIQU4J45Wy" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J45Wz" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J45W$" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J45W_" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J45WA" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4p3FRivDLPz" role="m$_yQ">
        <node concept="3Mxwew" id="4p3FRivDLP$" role="3MwsjC">
          <property role="3MwjfP" value="Apache Commons Library" />
        </node>
      </node>
      <node concept="3_J27D" id="4p3FRivDLP_" role="m$_w8">
        <node concept="3Mxwew" id="4p3FRivDLPA" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="31bAEZ0ssdw" role="m$_yh">
        <ref role="m$f5T" node="31bAEZ0srdB" resolve="mps-apache-commons" />
      </node>
      <node concept="m$_yC" id="4p3FRivDLPC" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3IBdWhDPhOR" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="4p3FRivDLPD" role="m_cZH">
        <node concept="3Mxwew" id="4p3FRivDLPE" role="3MwsjC">
          <property role="3MwjfP" value="mps-apache-commons" />
        </node>
      </node>
      <node concept="2iUeEo" id="4p3FRivDLPX" role="2iVFfd">
        <property role="2iUeEt" value="Apache Foundation" />
        <property role="2iUeEu" value="https://commons.apache.org/" />
      </node>
    </node>
    <node concept="m$_wf" id="31bAEZ0srEa" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.editor.multiline" />
      <node concept="2pNNFK" id="5bIQU4J45X5" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J45X6" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J45X7" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J45X8" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J45X9" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5LEeV$4fWU$" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="5LEeV$4fWU_" role="3o6s8t">
          <property role="3o6i5n" value="An editor component for properties that supports wrapping of long lines and new lines by pressing ENTER." />
        </node>
      </node>
      <node concept="3_J27D" id="31bAEZ0srEb" role="m$_yQ">
        <node concept="3Mxwew" id="31bAEZ0srEc" role="3MwsjC">
          <property role="3MwjfP" value="MPS Multiline Property Editor Component" />
        </node>
      </node>
      <node concept="3_J27D" id="31bAEZ0srEd" role="m$_w8">
        <node concept="3Mxwew" id="31bAEZ0srEe" role="3MwsjC">
          <property role="3MwjfP" value="2.0.1" />
        </node>
      </node>
      <node concept="m$f5U" id="31bAEZ0srEf" role="m$_yh">
        <ref role="m$f5T" node="4p3FRivDLPF" resolve="mps-multiline" />
      </node>
      <node concept="m$_yC" id="31bAEZ0srEg" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="31bAEZ0srEh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="3UK0RR4mewi" role="m$_yJ">
        <ref role="m$_y1" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="3_J27D" id="31bAEZ0srEi" role="m_cZH">
        <node concept="3Mxwew" id="31bAEZ0srEj" role="3MwsjC">
          <property role="3MwjfP" value="mps-multiline" />
        </node>
      </node>
      <node concept="2iUeEo" id="31bAEZ0srEk" role="2iVFfd">
        <property role="2iUeEt" value="Sascha Lisson" />
        <property role="2iUeEu" value="http://github.com/slisson/mps-multiline" />
      </node>
    </node>
    <node concept="m$_wf" id="1sO539bGQvt" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.richtext" />
      <node concept="2pNNFK" id="5bIQU4J45XC" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J45XD" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J45XE" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J45XF" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J45XG" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5LEeV$4fXaC" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="5LEeV$4fXaD" role="3o6s8t">
          <property role="3o6i5n" value="Mixing of plain text and MPS nodes." />
        </node>
      </node>
      <node concept="m$_yC" id="3IBdWhDPhz8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="1sO539bGQvu" role="m$_yQ">
        <node concept="3Mxwew" id="1sO539bGQvv" role="3MwsjC">
          <property role="3MwjfP" value="MPS Richtext Editor Component" />
        </node>
      </node>
      <node concept="3_J27D" id="1sO539bGQvw" role="m$_w8">
        <node concept="3Mxwew" id="1sO539bGQvx" role="3MwsjC">
          <property role="3MwjfP" value="2.0.1" />
        </node>
      </node>
      <node concept="m$f5U" id="1sO539bGQvy" role="m$_yh">
        <ref role="m$f5T" node="1sO539bGQvA" resolve="mps-richtext" />
      </node>
      <node concept="m$_yC" id="1sO539bGQvz" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="31bAEZ0su6f" role="m$_yJ">
        <ref role="m$_y1" node="31bAEZ0srEa" resolve="de.slisson.mps.editor.multiline" />
      </node>
      <node concept="m$_yC" id="6Y0V2RJx6rY" role="m$_yJ">
        <ref role="m$_y1" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="3_J27D" id="1sO539bGQv$" role="m_cZH">
        <node concept="3Mxwew" id="1sO539bGQv_" role="3MwsjC">
          <property role="3MwjfP" value="mps-richtext" />
        </node>
      </node>
      <node concept="2iUeEo" id="1sO539bGQvN" role="2iVFfd">
        <property role="2iUeEt" value="Sascha Lisson" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-richtext" />
      </node>
    </node>
    <node concept="m$_wf" id="7szUFELHeHf" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.editor.widgets" />
      <node concept="2pNNFK" id="5bIQU4J45Yb" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J45Yc" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J45Yd" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J45Ye" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J45Yf" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7szUFELHeHg" role="m$_yQ">
        <node concept="3Mxwew" id="7szUFELHeHh" role="3MwsjC">
          <property role="3MwjfP" value="MPS Editor Widgets" />
        </node>
      </node>
      <node concept="3_J27D" id="7szUFELHeHi" role="m$_w8">
        <node concept="3Mxwew" id="7szUFELHeHj" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7szUFELHje4" role="m$_yh">
        <ref role="m$f5T" node="7szUFELHfAe" resolve="de.itemis.mps.editor.widgets" />
      </node>
      <node concept="m$_yC" id="7szUFELHeHl" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7szUFELHeHm" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="7szUFELHk3g" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="7szUFELOg4w" role="m$_yJ">
        <ref role="m$_y1" node="6$BmuzArOtB" resolve="de.itemis.mps.tooltips" />
      </node>
      <node concept="3_J27D" id="7szUFELHeHn" role="m_cZH">
        <node concept="3Mxwew" id="7szUFELHeHo" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.editor.widgets" />
        </node>
      </node>
      <node concept="2iUeEo" id="7szUFELHeHp" role="2iVFfd">
        <property role="2iUeEt" value="itemis AG" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-all" />
      </node>
    </node>
    <node concept="m$_wf" id="2Xjt3l57cLw" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.editor.math" />
      <node concept="2pNNFK" id="5bIQU4J45YI" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J45YJ" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J45YK" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J45YL" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J45YM" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2Xjt3l57cLx" role="m$_yQ">
        <node concept="3Mxwew" id="2Xjt3l57cLy" role="3MwsjC">
          <property role="3MwjfP" value="MPS Math Editor" />
        </node>
      </node>
      <node concept="3_J27D" id="2Xjt3l57cLz" role="m$_w8">
        <node concept="3Mxwew" id="2Xjt3l57cL$" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2Xjt3l57cL_" role="m$_yh">
        <ref role="m$f5T" node="2Xjt3l57bIw" resolve="mps-math-editor" />
      </node>
      <node concept="m$_yC" id="2Xjt3l57cLA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2Xjt3l57cLB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="2Xjt3l57cLC" role="m_cZH">
        <node concept="3Mxwew" id="2Xjt3l57cLD" role="3MwsjC">
          <property role="3MwjfP" value="mps-math-editor" />
        </node>
      </node>
      <node concept="2iUeEo" id="2Xjt3l57cLE" role="2iVFfd">
        <property role="2iUeEt" value="itemis AG" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-math" />
      </node>
    </node>
    <node concept="m$_wf" id="29so9Vb$6Tj" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.tables" />
      <node concept="2pNNFK" id="5bIQU4J45Zh" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J45Zi" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J45Zj" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J45Zk" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J45Zl" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="29so9Vb$6Tk" role="m$_yQ">
        <node concept="3Mxwew" id="29so9Vb$6Tl" role="3MwsjC">
          <property role="3MwjfP" value="MPS Table Editor Component" />
        </node>
      </node>
      <node concept="3_J27D" id="29so9Vb$6Tm" role="m$_w8">
        <node concept="3Mxwew" id="29so9Vb$6Tn" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="29so9Vb$6To" role="m$_yh">
        <ref role="m$f5T" node="29so9Vb$6Ti" resolve="mps-tables" />
      </node>
      <node concept="m$_yC" id="29so9Vb$6Tp" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5GEPw8wEFkP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="5QBYBgqzqTS" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="6Y0V2RJk5$$" role="m$_yJ">
        <ref role="m$_y1" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="3_J27D" id="29so9Vb$6Tq" role="m_cZH">
        <node concept="3Mxwew" id="29so9Vb$6Tr" role="3MwsjC">
          <property role="3MwjfP" value="mps-tables" />
        </node>
      </node>
      <node concept="2iUeEo" id="29so9Vb$7s$" role="2iVFfd">
        <property role="2iUeEt" value="Sascha Lisson" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-tables" />
      </node>
    </node>
    <node concept="m$_wf" id="6Y0V2RJk3uw" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.selection" />
      <node concept="2pNNFK" id="5bIQU4J45ZT" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J45ZU" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J45ZV" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J45ZW" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J45ZX" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5LEeV$4fW8s" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="5LEeV$4fWUl" role="3o6s8t">
          <property role="3o6i5n" value="With this plugin you can select nodes in MPS using the mouse." />
        </node>
      </node>
      <node concept="3_J27D" id="6Y0V2RJk3ux" role="m$_yQ">
        <node concept="3Mxwew" id="6Y0V2RJk3uy" role="3MwsjC">
          <property role="3MwjfP" value="Mouse Selection Support" />
        </node>
      </node>
      <node concept="3_J27D" id="6Y0V2RJk3uz" role="m$_w8">
        <node concept="3Mxwew" id="6Y0V2RJk3u$" role="3MwsjC">
          <property role="3MwjfP" value="2.0.1" />
        </node>
      </node>
      <node concept="m$f5U" id="6Y0V2RJk4K_" role="m$_yh">
        <ref role="m$f5T" node="6Y0V2RJk1jS" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="m$_yC" id="6Y0V2RJk3uA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6Y0V2RJk3uD" role="m_cZH">
        <node concept="3Mxwew" id="6Y0V2RJk3uE" role="3MwsjC">
          <property role="3MwjfP" value="de-itemis-mps-selection" />
        </node>
      </node>
      <node concept="2iUeEo" id="6Y0V2RJk3uF" role="2iVFfd">
        <property role="2iUeEt" value="itemis AG" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-all" />
      </node>
    </node>
    <node concept="m$_wf" id="7klUZA6XM5S" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.conditionalEditor" />
      <node concept="2pNNFK" id="5bIQU4J460s" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J460t" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J460u" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J460v" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J460w" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7klUZA6XM5T" role="m$_yQ">
        <node concept="3Mxwew" id="7klUZA6XM5U" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.conditionalEditor" />
        </node>
      </node>
      <node concept="3_J27D" id="7klUZA6XM5V" role="m$_w8">
        <node concept="3Mxwew" id="7klUZA6XM5W" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7klUZA6XM5X" role="m$_yh">
        <ref role="m$f5T" node="7klUZA6XM5R" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="7klUZA6XM5Y" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6Y0V2RJk5lz" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="3_J27D" id="7klUZA6XM5Z" role="m_cZH">
        <node concept="3Mxwew" id="7klUZA6XM60" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.conditionalEditor" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2Xjt3l57iTJ" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.hacks" />
      <node concept="2pNNFK" id="5bIQU4J460Z" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J4610" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J4611" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J4612" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J4613" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2Xjt3l57iTK" role="m$_yQ">
        <node concept="3Mxwew" id="2Xjt3l57iTL" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.hacks" />
        </node>
      </node>
      <node concept="3_J27D" id="2Xjt3l57iTM" role="m$_w8">
        <node concept="3Mxwew" id="2Xjt3l57iTN" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2Xjt3l57joy" role="m$_yh">
        <ref role="m$f5T" node="2Xjt3l57hhs" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="2Xjt3l57iTP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2Xjt3l57iTQ" role="m_cZH">
        <node concept="3Mxwew" id="2Xjt3l57iTR" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.hacks" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4be$WTb1MZD" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.editor.diagram" />
      <node concept="2pNNFK" id="5bIQU4J461y" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J461z" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J461$" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J461_" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J461A" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4be$WTb1MZE" role="m$_yQ">
        <node concept="3Mxwew" id="4be$WTb1MZF" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.editor.diagram" />
        </node>
      </node>
      <node concept="3_J27D" id="4be$WTb1MZG" role="m$_w8">
        <node concept="3Mxwew" id="4be$WTb1MZH" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4be$WTb1NGr" role="m$_yh">
        <ref role="m$f5T" node="4be$WTb1AxY" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="4be$WTb1MZJ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3FRjz$vnjn1" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="7oiNWZV8BUc" role="m$_yJ">
        <ref role="m$_y1" node="4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="5S8_I2FaDaB" role="m$_yJ">
        <ref role="m$_y1" node="rKHxOEjEKN" resolve="de.itemis.mps.editor.layout" />
      </node>
      <node concept="m$_yC" id="6$BmuzArR6F" role="m$_yJ">
        <ref role="m$_y1" node="6$BmuzArOtB" resolve="de.itemis.mps.tooltips" />
      </node>
      <node concept="m$_yC" id="7szUFELLHSD" role="m$_yJ">
        <ref role="m$_y1" node="7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
      </node>
      <node concept="m$_yC" id="4opyGmdCDDq" role="m$_yJ">
        <ref role="m$_y1" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="3_J27D" id="4be$WTb1MZK" role="m_cZH">
        <node concept="3Mxwew" id="4be$WTb1MZL" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.editor.diagram" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="rKHxOEjEKN" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.editor.layout" />
      <node concept="2pNNFK" id="5bIQU4J4625" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J4626" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J4627" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J4628" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J4629" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="rKHxOEjEKO" role="m$_yQ">
        <node concept="3Mxwew" id="rKHxOEjEKP" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.editor.layout" />
        </node>
      </node>
      <node concept="3_J27D" id="rKHxOEjEKQ" role="m$_w8">
        <node concept="3Mxwew" id="rKHxOEjEKR" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="rKHxOEjJo$" role="m$_yh">
        <ref role="m$f5T" node="rKHxOEjFxu" resolve="de.itemis.mps.editor.layout" />
      </node>
      <node concept="m$_yC" id="rKHxOEjEKT" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="rKHxOEjEKU" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="3_J27D" id="rKHxOEjEKW" role="m_cZH">
        <node concept="3Mxwew" id="rKHxOEjEKX" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.editor.layout" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6$BmuzArOtB" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.tooltips" />
      <node concept="2pNNFK" id="5bIQU4J462C" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="5bIQU4J462D" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5bIQU4J462E" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bIQU4J462F" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5bIQU4J462G" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6$BmuzArOtC" role="m$_yQ">
        <node concept="3Mxwew" id="6$BmuzArOtD" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.tooltips" />
        </node>
      </node>
      <node concept="3_J27D" id="6$BmuzArOtE" role="m$_w8">
        <node concept="3Mxwew" id="6$BmuzArOtF" role="3MwsjC">
          <property role="3MwjfP" value="2.0.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6$BmuzArQdF" role="m$_yh">
        <ref role="m$f5T" node="6$BmuzArIJR" resolve="de.itemis.mps.tooltips" />
      </node>
      <node concept="m$_yC" id="6$BmuzArOtH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6$BmuzArOtI" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="3_J27D" id="6$BmuzArOtJ" role="m_cZH">
        <node concept="3Mxwew" id="6$BmuzArOtK" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.tooltips" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2Xjt3l5bx4Z" role="3989C9">
      <property role="TrG5h" value="de.slisson.mps.all" />
      <node concept="1E1JtA" id="2Xjt3l5bx_L" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.all.build" />
        <property role="3LESm3" value="f1fb7b1c-ce0d-423c-9369-4a661d600029" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOQBa" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOQBf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1m2OXXnOQBg" role="2Ry0An">
              <property role="2Ry0Am" value="de.slisson.mps.all.build" />
              <node concept="2Ry0Ak" id="1m2OXXnOQBh" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.all.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l5byjT" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l5byjU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2H_mjOXwd9K" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.nativelibs" />
      <node concept="1E1JtD" id="2H_mjOXwdN7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.nativelibs" />
        <property role="3LESm3" value="99b0bd58-d9c1-4744-b159-3ea91da414ff" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOQN1" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOQN7" role="iGT6I">
            <property role="2Ry0Am" value="mps-hacks" />
            <node concept="2Ry0Ak" id="1m2OXXnOQN8" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnOQN9" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.nativelibs" />
                <node concept="2Ry0Ak" id="1m2OXXnOQNa" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.nativelibs.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2H_mjOXwdNN" role="3bR37C">
          <node concept="1Busua" id="2H_mjOXwdNO" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2H_mjOXwdNP" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.nativelibs#4185202470056722674" />
          <property role="3LESm3" value="61197c1b-6d17-4d15-94ff-8f0f5d3c0436" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6r4GR4adOlC" role="3bR37C">
          <node concept="3bR9La" id="6r4GR4adOlD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6r4GR4adOlE" role="3bR37C">
          <node concept="3bR9La" id="6r4GR4adOlF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2H_mjOXy9SK" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.nativelibs.loader" />
      <node concept="1E1JtA" id="2H_mjOXyaTv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.nativelibs.loader" />
        <property role="3LESm3" value="3dab3694-933d-4958-b49c-2725a180220c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOQYV" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOQZ1" role="iGT6I">
            <property role="2Ry0Am" value="mps-hacks" />
            <node concept="2Ry0Ak" id="1m2OXXnOQZ2" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOQZ3" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.nativelibs.loader" />
                <node concept="2Ry0Ak" id="1m2OXXnOQZ4" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.nativelibs.loader.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2H_mjOXyccn" role="3bR37C">
          <node concept="3bR9La" id="2H_mjOXycco" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H_mjOXyccp" role="3bR37C">
          <node concept="3bR9La" id="2H_mjOXyccq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H_mjOXyccr" role="3bR37C">
          <node concept="3bR9La" id="2H_mjOXyccs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H_mjOXycct" role="3bR37C">
          <node concept="3bR9La" id="2H_mjOXyccu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="31bAEZ0srdB" role="3989C9">
      <property role="TrG5h" value="mps-apache-commons" />
      <node concept="1E1JtA" id="31bAEZ0srt5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.apache.commons" />
        <property role="3LESm3" value="b0f8641f-bd77-4421-8425-30d9088a82f7" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnORaP" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnORaV" role="iGT6I">
            <property role="2Ry0Am" value="mps-apache-commons" />
            <node concept="2Ry0Ak" id="1m2OXXnORaW" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnORaX" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.commons" />
                <node concept="2Ry0Ak" id="1m2OXXnORaY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0srtt" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0srtu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOX7O" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOX7P" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOX7A" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOX7B" role="iGT6I">
                <property role="2Ry0Am" value="mps-apache-commons" />
                <node concept="2Ry0Ak" id="1m2OXXnOX7C" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOX7D" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="1m2OXXnOX7E" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOX7F" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.4" />
                        <node concept="2Ry0Ak" id="1m2OXXnOX7G" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-2.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOX84" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOX85" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOX7Q" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOX7R" role="iGT6I">
                <property role="2Ry0Am" value="mps-apache-commons" />
                <node concept="2Ry0Ak" id="1m2OXXnOX7S" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOX7T" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="1m2OXXnOX7U" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOX7V" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                        <node concept="2Ry0Ak" id="1m2OXXnOX7W" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOX8k" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOX8l" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOX86" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOX87" role="iGT6I">
                <property role="2Ry0Am" value="mps-apache-commons" />
                <node concept="2Ry0Ak" id="1m2OXXnOX88" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOX89" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="1m2OXXnOX8a" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOX8b" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-math3-3.3" />
                        <node concept="2Ry0Ak" id="1m2OXXnOX8c" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-math3-3.3.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOX8$" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOX8_" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOX8m" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOX8n" role="iGT6I">
                <property role="2Ry0Am" value="mps-apache-commons" />
                <node concept="2Ry0Ak" id="1m2OXXnOX8o" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOX8p" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="1m2OXXnOX8q" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOX8r" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-primitives-1.0" />
                        <node concept="2Ry0Ak" id="1m2OXXnOX8s" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-primitives-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOX8O" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOX8P" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOX8A" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOX8B" role="iGT6I">
                <property role="2Ry0Am" value="mps-apache-commons" />
                <node concept="2Ry0Ak" id="1m2OXXnOX8C" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOX8D" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="1m2OXXnOX8E" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOX8F" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-csv-1.0" />
                        <node concept="2Ry0Ak" id="1m2OXXnOX8G" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-csv-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4p3FRivDLPF" role="3989C9">
      <property role="TrG5h" value="mps-multiline" />
      <node concept="1E1JtD" id="4p3FRivDLPG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="31c91def-a131-41a1-9018-102874f49a12" />
        <property role="TrG5h" value="de.slisson.mps.editor.multiline" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnORyD" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnORyJ" role="iGT6I">
            <property role="2Ry0Am" value="mps-multiline" />
            <node concept="2Ry0Ak" id="1m2OXXnORyK" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnORyL" role="2Ry0An">
                <property role="2Ry0Am" value="multiline" />
                <node concept="2Ry0Ak" id="1m2OXXnORyM" role="2Ry0An">
                  <property role="2Ry0Am" value="multiline.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4p3FRivDLPY" role="1E1XAP">
          <ref role="1E0d5P" node="4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node concept="1SiIV0" id="4p3FRivDLPZ" role="3bR37C">
          <node concept="1Busua" id="4p3FRivDLQ0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="3bR9La" id="4p3FRivDLQ2" role="3bR37C">
          <ref role="3bR37D" node="4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node concept="1SiIV0" id="1sO539bGMYa" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYc" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYe" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYg" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1yeLz9" id="5kmN6mzhynJ" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.editor.multiline#5792856961266375224" />
          <property role="3LESm3" value="16fd1d11-dff9-4551-9afc-0c6b82a056c5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5kmN6mzhynK" role="3bR37C">
            <node concept="3bR9La" id="5kmN6mzhynL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5kmN6mzhynM" role="3bR37C">
            <node concept="3bR9La" id="5kmN6mzhynN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:35abdaXtLpL" resolve="jetbrains.mps.baseLanguage.logging.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5kmN6mzhynO" role="3bR37C">
            <node concept="3bR9La" id="5kmN6mzhynP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5kmN6mzhynQ" role="3bR37C">
            <node concept="3bR9La" id="5kmN6mzhynR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5kmN6mzhynS" role="3bR37C">
            <node concept="3bR9La" id="5kmN6mzhynT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="5kmN6mzhynU" role="3bR37C">
            <node concept="3bR9La" id="5kmN6mzhynV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4p3FRivDLPL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="dc038ceb-b7ea-4fea-ac12-55f7400e97ba" />
        <property role="TrG5h" value="de.slisson.mps.editor.multiline.runtime" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnORmJ" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnORmP" role="iGT6I">
            <property role="2Ry0Am" value="mps-multiline" />
            <node concept="2Ry0Ak" id="1m2OXXnORmQ" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnORmR" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                <node concept="2Ry0Ak" id="1m2OXXnORmS" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYi" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYk" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYm" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYo" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYq" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kmN6mzhyqM" role="3bR37C">
          <node concept="3bR9La" id="5kmN6mzhyqN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:35abdaXtLpL" resolve="jetbrains.mps.baseLanguage.logging.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kmN6mzhyqO" role="3bR37C">
          <node concept="3bR9La" id="5kmN6mzhyqP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tOcB$JqsXG" role="3bR37C">
          <node concept="3bR9La" id="6tOcB$JqsXH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3UK0RR4mcDs" role="3bR37C">
          <node concept="3bR9La" id="3UK0RR4mcDt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="77vSOTOhAgA" role="3bR37C">
          <node concept="3bR9La" id="77vSOTOhAgB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOX9y" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOX9z" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOX9m" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOX9n" role="iGT6I">
                <property role="2Ry0Am" value="mps-multiline" />
                <node concept="2Ry0Ak" id="1m2OXXnOX9o" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOX9p" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                    <node concept="2Ry0Ak" id="1m2OXXnOX9q" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOX9r" role="2Ry0An">
                        <property role="2Ry0Am" value="diff_match_patch.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1sO539bGQvA" role="3989C9">
      <property role="TrG5h" value="mps-richtext" />
      <node concept="1E1JtD" id="1sO539bGQvB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <property role="TrG5h" value="de.slisson.mps.richtext" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnORIz" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnORID" role="iGT6I">
            <property role="2Ry0Am" value="mps-richtext" />
            <node concept="2Ry0Ak" id="1m2OXXnORIE" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnORIF" role="2Ry0An">
                <property role="2Ry0Am" value="richtext" />
                <node concept="2Ry0Ak" id="1m2OXXnORIG" role="2Ry0An">
                  <property role="2Ry0Am" value="richtext.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvG" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvI" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvK" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvS" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvU" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvW" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvY" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQw0" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQw1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQw2" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQw3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQw4" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQw5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="1sO539bGQw6" role="1E1XAP">
          <ref role="1E0d5P" node="4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node concept="1SiIV0" id="r6xhSD_t3E" role="3bR37C">
          <node concept="3bR9La" id="r6xhSD_t3F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1yeLz9" id="r6xhSD_t3G" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.richtext#1212807527450963095" />
          <property role="3LESm3" value="b14c57f5-24bf-4ea0-a408-715a6a32c6a9" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6tOcB$J$VeO" role="3bR37C">
          <node concept="3bR9La" id="6tOcB$J$VeP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tOcB$J$VeQ" role="3bR37C">
          <node concept="3bR9La" id="6tOcB$J$VeR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:35abdaXtLpL" resolve="jetbrains.mps.baseLanguage.logging.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2af7$rt_JZW" role="3bR37C">
          <node concept="3bR9La" id="2af7$rt_JZX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="MUKpduCML6" role="3bR37C">
          <node concept="3bR9La" id="MUKpduCML7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="MUKpduCMlF" resolve="de.slisson.mps.richtext.customcell" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJx5Tz" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJx5T$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5LEeV$4du4$" role="3bR37C">
          <node concept="3bR9La" id="5LEeV$4du4_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="MUKpduCMlF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.richtext.customcell" />
        <property role="3LESm3" value="52733268-be24-4f5f-ab84-a73b7c0c03b0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnORUt" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnORUz" role="iGT6I">
            <property role="2Ry0Am" value="mps-richtext" />
            <node concept="2Ry0Ak" id="1m2OXXnORU$" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnORU_" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.richtext.customcell" />
                <node concept="2Ry0Ak" id="1m2OXXnORUA" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.richtext.customcell.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="MUKpduCMDh" role="3bR37C">
          <node concept="3bR9La" id="MUKpduCMDi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="MUKpduCMDj" role="3bR37C">
          <node concept="3bR9La" id="MUKpduCMDk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="MUKpduCMDl" role="3bR37C">
          <node concept="3bR9La" id="MUKpduCMDm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="MUKpduCMDn" role="3bR37C">
          <node concept="1Busua" id="MUKpduCMDo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="MUKpduCMDp" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.richtext.customcell#2490242408670609648" />
          <property role="3LESm3" value="50eb71c9-46d9-464f-aa49-6eeaad9f8578" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="MUKpduCMDq" role="3bR37C">
            <node concept="3bR9La" id="MUKpduCMDr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="MUKpduCMDs" role="3bR37C">
            <node concept="3bR9La" id="MUKpduCMDt" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="MUKpduCMDu" role="3bR37C">
            <node concept="3bR9La" id="MUKpduCMDv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7szUFELHfAe" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.editor.widgets" />
      <node concept="1E1JtA" id="7szUFELHfAf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f4ad7d41-98d1-4ace-8c1d-7ba53faa845a" />
        <property role="TrG5h" value="de.itemis.mps.editor.dropdown.runtime" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOS6k" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOS6p" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1m2OXXnOS6q" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.runtime" />
              <node concept="2Ry0Ak" id="1m2OXXnOS6r" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7szUFELHfAl" role="3bR37C">
          <node concept="3bR9La" id="7szUFELHfAm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7szUFELHhLH" role="3bR37C">
          <node concept="3bR9La" id="7szUFELHhLI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7TpiM9SsCWu" resolve="de.itemis.mps.mouselistener.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7szUFELHfAp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="cd6ee994-5ea3-4b72-9d40-a3e80432a522" />
        <property role="TrG5h" value="de.itemis.mps.editor.dropdown" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOSi8" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOSid" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1m2OXXnOSie" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown" />
              <node concept="2Ry0Ak" id="1m2OXXnOSif" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7szUFELHfAv" role="3bR37C">
          <node concept="1Busua" id="7szUFELHfAw" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7szUFELHfAx" role="3bR37C">
          <node concept="3bR9La" id="7szUFELHfAy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="7szUFELHfA_" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.dropdown#671762723175669363" />
          <property role="3LESm3" value="91f560f3-27ca-41eb-b547-11c242adb05e" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7szUFELHfAA" role="3bR37C">
            <node concept="3bR9La" id="7szUFELHfAB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7szUFELHfAC" role="3bR37C">
            <node concept="3bR9La" id="7szUFELHfAD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7szUFELHfAG" role="3bR37C">
            <node concept="3bR9La" id="7szUFELHfAH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7szUFELHfAf" resolve="de.itemis.mps.editor.dropdown.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7szUFELHfAI" role="3bR37C">
            <node concept="3bR9La" id="7szUFELHfAJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7szUFELHfAK" role="3bR37C">
            <node concept="3bR9La" id="7szUFELHfAL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7szUFELHfAM" role="1E1XAP">
          <ref role="1E0d5P" node="7szUFELHfAf" resolve="de.itemis.mps.editor.dropdown.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="7TpiM9SsCWu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.mouselistener.runtime" />
        <property role="3LESm3" value="5c13c612-0f7b-4f0a-ab8b-565186b418de" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7TpiM9SsDke" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="7TpiM9SsE1X" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnOSDd" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOSDe" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.mouselistener.runtime" />
                <node concept="2Ry0Ak" id="1m2OXXnOSDf" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.mouselistener.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5g" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5i" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5k" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5m" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5o" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5q" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5s" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5u" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3IBdWhDPhzb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="278dc825-2faf-4320-b29f-78b1e6994ed4" />
        <property role="TrG5h" value="de.itemis.mps.editor.bool.runtime" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOSP8" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOSPe" role="iGT6I">
            <property role="2Ry0Am" value="mps-boolean-editor" />
            <node concept="2Ry0Ak" id="1m2OXXnOSPf" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOSPg" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.bool.runtime" />
                <node concept="2Ry0Ak" id="1m2OXXnOSPh" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.bool.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="G$HhWcysVl" role="3bR37C">
          <node concept="3bR9La" id="G$HhWcysVm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="G$HhWcysVn" role="3bR37C">
          <node concept="3bR9La" id="G$HhWcysVo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6GHSnJozNh9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f89904fb-9486-43a1-865e-5ad0375a8a88" />
        <property role="TrG5h" value="de.itemis.mps.editor.bool" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOT1c" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOT1i" role="iGT6I">
            <property role="2Ry0Am" value="mps-boolean-editor" />
            <node concept="2Ry0Ak" id="1m2OXXnOT1j" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnOT1k" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.bool" />
                <node concept="2Ry0Ak" id="1m2OXXnOT1l" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.bool.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6GHSnJozNhe" role="3bR37C">
          <node concept="1Busua" id="6GHSnJozNhf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMI2" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMI3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMI8" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMI9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="2n8bZXM6b3B" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.bool#4900677560559654859" />
          <property role="3LESm3" value="778248c7-899e-4bf9-b0a3-657cc53bde4a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2n8bZXM6b3G" role="3bR37C">
            <node concept="3bR9La" id="2n8bZXM6b3H" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2n8bZXM6b3I" role="3bR37C">
            <node concept="3bR9La" id="2n8bZXM6b3J" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2n8bZXM6b3K" role="3bR37C">
            <node concept="3bR9La" id="2n8bZXM6b3L" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="G$HhWcysVW" role="3bR37C">
            <node concept="3bR9La" id="G$HhWcysVX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3IBdWhDPhzb" resolve="de.itemis.mps.editor.bool.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="G$HhWcysVY" role="3bR37C">
            <node concept="3bR9La" id="G$HhWcysVZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="G$HhWcysW0" role="3bR37C">
            <node concept="3bR9La" id="G$HhWcysW1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="G$HhWcysVV" role="1E1XAP">
          <ref role="1E0d5P" node="3IBdWhDPhzb" resolve="de.itemis.mps.editor.bool.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="48DYfEtkinT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.collapsible.runtime" />
        <property role="3LESm3" value="7b45fa94-2707-4a1a-9e6a-ce40c4aaf35a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="48DYfEtkiBn" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="48DYfEtkiYq" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnOToC" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOToD" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.runtime" />
                <node concept="2Ry0Ak" id="1m2OXXnOToE" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="48DYfEtkjRZ" role="3bR37C">
          <node concept="3bR9La" id="48DYfEtkjS0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsGt4" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsGt5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7TpiM9SsCWu" resolve="de.itemis.mps.mouselistener.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="32XuThjIW2J" role="3bR37C">
          <node concept="3bR9La" id="32XuThjIW2K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6$BmuzArJZq" resolve="de.itemis.mps.tooltips.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="48DYfEtkkjU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.collapsible" />
        <property role="3LESm3" value="3bdedd09-792a-4e15-a4db-83970df3ee86" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="48DYfEtkkzS" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="48DYfEtkkVv" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnOTVZ" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnOTW0" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible" />
                <node concept="2Ry0Ak" id="1m2OXXnOTW1" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="48DYfEtklQu" role="1E1XAP">
          <ref role="1E0d5P" node="48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
        </node>
        <node concept="1SiIV0" id="48DYfEtklQv" role="3bR37C">
          <node concept="1Busua" id="48DYfEtklQw" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="48DYfEtklQx" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.collapsible#4767615435807736937" />
          <property role="3LESm3" value="a541fbaa-021e-419a-943f-c9da0082015c" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="48DYfEtklQy" role="3bR37C">
            <node concept="3bR9La" id="48DYfEtklQz" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="48DYfEtklQ$" role="3bR37C">
            <node concept="3bR9La" id="48DYfEtklQ_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="48DYfEtklQA" role="3bR37C">
            <node concept="3bR9La" id="48DYfEtklQB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="48DYfEtklQC" role="3bR37C">
            <node concept="3bR9La" id="48DYfEtklQD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3oPLsSd8_y7" role="3bR37C">
          <node concept="3bR9La" id="3oPLsSd8_y8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3oPLsSd8_y9" role="3bR37C">
          <node concept="3bR9La" id="3oPLsSd8_ya" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7TpiM9SsCWu" resolve="de.itemis.mps.mouselistener.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2Xjt3l57bIw" role="3989C9">
      <property role="TrG5h" value="mps-math-editor" />
      <node concept="1E1JtA" id="2Xjt3l57bIA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a9a7bf57-15e6-4d28-adc1-be146e415fe5" />
        <property role="TrG5h" value="de.itemis.mps.editor.math.runtime" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOUkw" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOUkA" role="iGT6I">
            <property role="2Ry0Am" value="mps-math" />
            <node concept="2Ry0Ak" id="1m2OXXnOUkB" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOUkC" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math.runtime" />
                <node concept="2Ry0Ak" id="1m2OXXnOUkD" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57bID" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57bIE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ETv5wAWYLH" role="3bR37C">
          <node concept="3bR9La" id="6ETv5wAWYLI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vUATgmxw8m" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.math.symbols" />
        <property role="3LESm3" value="0fcee1cf-8f59-441b-b9c7-7ff7bdd6bc97" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOUxj" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOUxp" role="iGT6I">
            <property role="2Ry0Am" value="mps-math" />
            <node concept="2Ry0Ak" id="1m2OXXnOUxq" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOUxr" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math.symbols" />
                <node concept="2Ry0Ak" id="1m2OXXnOUxs" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.symbols.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vUATgmxwbu" role="3bR37C">
          <node concept="3bR9La" id="6vUATgmxwbv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vUATgmxwbw" role="3bR37C">
          <node concept="3bR9La" id="6vUATgmxwbx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="72MbAOxtODZ" role="3bR37C">
          <node concept="3bR9La" id="72MbAOxtOE0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Xjt3l57bIF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="766348f7-6a67-4b85-9323-384840132299" />
        <property role="TrG5h" value="de.itemis.mps.editor.math" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOUUW" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOUV2" role="iGT6I">
            <property role="2Ry0Am" value="mps-math" />
            <node concept="2Ry0Ak" id="1m2OXXnOUV3" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnOUV4" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math" />
                <node concept="2Ry0Ak" id="1m2OXXnOUV5" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57bII" role="3bR37C">
          <node concept="1Busua" id="2Xjt3l57bIJ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57bIK" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57bIL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57bIM" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57bIN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="2Xjt3l57bIO" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.math#1546395981771464573" />
          <property role="3LESm3" value="7f6f108e-a741-4eec-b80c-29c975afeb10" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2Xjt3l57bIP" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57bIQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Xjt3l57bIR" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57bIS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Xjt3l57bIT" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57bIU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Xjt3l57bIV" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57bIW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Xjt3l57bIX" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57bIY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7EwXxVJg_Ri" role="3bR37C">
            <node concept="3bR9La" id="7EwXxVJg_Rj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7EwXxVJg_Rk" role="3bR37C">
            <node concept="3bR9La" id="7EwXxVJg_Rl" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2Xjt3l57bIZ" role="1E1XAP">
          <ref role="1E0d5P" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
        </node>
        <node concept="1SiIV0" id="7EwXxVJguqo" role="3bR37C">
          <node concept="3bR9La" id="7EwXxVJguqp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EwXxVJg_Rg" role="3bR37C">
          <node concept="3bR9La" id="7EwXxVJg_Rh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7EwXxVJguoA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" />
        <property role="TrG5h" value="de.itemis.mps.editor.math.notations" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOUI6" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOUIc" role="iGT6I">
            <property role="2Ry0Am" value="mps-math" />
            <node concept="2Ry0Ak" id="1m2OXXnOUId" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnOUIe" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math.notations" />
                <node concept="2Ry0Ak" id="1m2OXXnOUIf" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.notations.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7EwXxVJguoL" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.math.notations#175930839491770475" />
          <property role="3LESm3" value="6ab31a14-3ac8-43dd-9b58-791e5039dd3d" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7EwXxVJg_Rx" role="3bR37C">
            <node concept="3bR9La" id="7EwXxVJg_Ry" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7EwXxVJguoA" resolve="de.itemis.mps.editor.math.notations" />
            </node>
          </node>
          <node concept="1SiIV0" id="7EwXxVJg_Rz" role="3bR37C">
            <node concept="3bR9La" id="7EwXxVJg_R$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7EwXxVJg_R_" role="3bR37C">
            <node concept="3bR9La" id="7EwXxVJg_RA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6vUATgmxwd4" role="3bR37C">
            <node concept="3bR9La" id="6vUATgmxwd5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
            </node>
          </node>
          <node concept="1SiIV0" id="7sJd_4s1LO4" role="3bR37C">
            <node concept="3bR9La" id="7sJd_4s1LO5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7EwXxVJguoY" role="1E1XAP">
          <ref role="1E0d5P" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
        </node>
        <node concept="1SiIV0" id="2XztSHFkmHT" role="3bR37C">
          <node concept="3bR9La" id="2XztSHFkmHU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6vUATgmxwd3" role="1E1XAP">
          <ref role="1E0d5P" node="6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
        </node>
        <node concept="1SiIV0" id="2SfvNt9j8Yr" role="3bR37C">
          <node concept="3bR9La" id="2SfvNt9j8Ys" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="2SfvNt9j8Yt" role="3bR37C">
          <node concept="1Busua" id="2SfvNt9j8Yu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="29so9Vb$6Ti" role="3989C9">
      <property role="TrG5h" value="mps-tables" />
      <node concept="1E1JtA" id="29so9Vb$6T5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.tables.runtime" />
        <property role="3LESm3" value="da21218f-a674-474d-8b4e-d59e33007003" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOV7M" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOV7T" role="iGT6I">
            <property role="2Ry0Am" value="mps-tables" />
            <node concept="2Ry0Ak" id="1m2OXXnOV7U" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnOV7V" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.tables" />
                <node concept="2Ry0Ak" id="1m2OXXnOV7W" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="1m2OXXnOV7X" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.tables.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TA" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TC" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TE" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TG" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TI" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TK" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TM" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AW5JoZOzgg" role="3bR37C">
          <node concept="3bR9La" id="5AW5JoZOzgh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2m$C2cCkl_j" role="3bR37C">
          <node concept="3bR9La" id="2m$C2cCkl_k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5vv0kz7ZU" role="3bR37C">
          <node concept="3bR9La" id="6s5vv0kz7ZV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5vv0kz7ZW" role="3bR37C">
          <node concept="3bR9La" id="6s5vv0kz7ZX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5vv0kz7ZY" role="3bR37C">
          <node concept="3bR9La" id="6s5vv0kz7ZZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5vv0kz800" role="3bR37C">
          <node concept="3bR9La" id="6s5vv0kz801" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3oouYCFTzUH" role="3bR37C">
          <node concept="3bR9La" id="3oouYCFTzUI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Vr" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Vs" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="29so9Vb$6Th" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.tables" />
        <property role="3LESm3" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOVk_" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOVkF" role="iGT6I">
            <property role="2Ry0Am" value="mps-tables" />
            <node concept="2Ry0Ak" id="1m2OXXnOVkG" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnOVkH" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.tables" />
                <node concept="2Ry0Ak" id="1m2OXXnOVkI" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.tables.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TV" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6VW" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6VX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6VY" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6VZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6W0" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6W1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6W2" role="3bR37C">
          <node concept="1Busua" id="29so9Vb$6W3" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6W4" role="3bR37C">
          <node concept="1Busua" id="29so9Vb$6W5" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="29so9Vb$6W6" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.tables#2318718871439220866" />
          <property role="3LESm3" value="0e33ea46-0324-418e-9821-28c609d2695f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="29so9Vb$6W7" role="3bR37C">
            <node concept="3bR9La" id="29so9Vb$6W8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9Vb$6W9" role="3bR37C">
            <node concept="3bR9La" id="29so9Vb$6Wa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3oouYCFT$2V" role="3bR37C">
            <node concept="3bR9La" id="3oouYCFT$2W" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="27YNgA28xCu" role="1E1XAP">
          <ref role="1E0d5P" node="29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
        </node>
        <node concept="1SiIV0" id="5QBYBgqwXW_" role="3bR37C">
          <node concept="3bR9La" id="5QBYBgqwXWA" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="77vSOTOhAFd" role="3bR37C">
          <node concept="3bR9La" id="77vSOTOhAFe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="77vSOTOhAFf" role="3bR37C">
          <node concept="3bR9La" id="77vSOTOhAFg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6Y0V2RJk1jS" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.selection" />
      <node concept="1E1JtA" id="6Y0V2RJk2ll" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.runtime" />
        <property role="3LESm3" value="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOVx6" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOVxb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1m2OXXnOVxc" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.selection.runtime" />
              <node concept="2Ry0Ak" id="1m2OXXnOVxd" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.selection.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Gk" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Gl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Gm" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Gn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Go" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Gp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Gq" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Gr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Gs" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Gt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5d_XfTkm7VR" role="3bR37C">
          <node concept="3bR9La" id="5d_XfTkm7VS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5d_XfTkm7VT" role="3bR37C">
          <node concept="3bR9La" id="5d_XfTkm7VU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5d_XfTkm7VV" role="3bR37C">
          <node concept="3bR9La" id="5d_XfTkm7VW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4dUgPRDTtko" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.intentions" />
        <property role="3LESm3" value="05f762a9-99f5-4971-a9ed-5a6481dc2be4" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOVHN" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOVHS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1m2OXXnOVHT" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.selection.intentions" />
              <node concept="2Ry0Ak" id="1m2OXXnOVHU" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.selection.intentions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4dUgPRDTyLW" role="3bR37C">
          <node concept="3bR9La" id="4dUgPRDTyLX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4dUgPRDTtko" resolve="de.itemis.mps.selection.intentions" />
          </node>
        </node>
        <node concept="1E0d5M" id="4dUgPRDTyLY" role="1E1XAP">
          <ref role="1E0d5P" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
        </node>
        <node concept="1SiIV0" id="4dUgPRDTyLZ" role="3bR37C">
          <node concept="1Busua" id="4dUgPRDTyM0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4dUgPRDTyM1" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.selection.intentions#6009478650970381565" />
          <property role="3LESm3" value="42608bd1-85bd-4af0-aacd-1a69028ce333" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4dUgPRDTyM2" role="3bR37C">
            <node concept="3bR9La" id="4dUgPRDTyM3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7klUZA6XM5R" role="3989C9">
      <property role="TrG5h" value="de.slisson.mps.conditionalEditor" />
      <node concept="1E1JtA" id="7klUZA6XM5K" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.conditionalEditor.runtime" />
        <property role="3LESm3" value="9d368018-badb-4569-9884-4b463e4f6696" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOVUz" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOVUD" role="iGT6I">
            <property role="2Ry0Am" value="mps-conditional-editor" />
            <node concept="2Ry0Ak" id="1m2OXXnOVUE" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOVUF" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.runtime" />
                <node concept="2Ry0Ak" id="1m2OXXnOVUG" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7klUZA6XQqu" role="3bR37C">
          <node concept="3bR9La" id="7klUZA6XQqv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJjZQC" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJjZQD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gXDBnMNuv3" role="3bR37C">
          <node concept="3bR9La" id="3gXDBnMNuv4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3pwG8PShwU5" role="3bR37C">
          <node concept="3bR9La" id="3pwG8PShwU6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7klUZA6XM5Q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.conditionalEditor" />
        <property role="3LESm3" value="b8bb702e-43ed-4090-a902-d180d3e5f292" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOW7m" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOW7s" role="iGT6I">
            <property role="2Ry0Am" value="mps-conditional-editor" />
            <node concept="2Ry0Ak" id="1m2OXXnOW7t" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnOW7u" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor" />
                <node concept="2Ry0Ak" id="1m2OXXnOW7v" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7klUZA6XQq$" role="3bR37C">
          <node concept="3bR9La" id="7klUZA6XQq_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7klUZA6XQqA" role="3bR37C">
          <node concept="3bR9La" id="7klUZA6XQqB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7klUZA6XQqC" role="3bR37C">
          <node concept="3bR9La" id="7klUZA6XQqD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1E0d5M" id="7klUZA6XR46" role="1E1XAP">
          <ref role="1E0d5P" node="7klUZA6XM5K" resolve="de.slisson.mps.conditionalEditor.runtime" />
        </node>
        <node concept="1SiIV0" id="7klUZA6XR47" role="3bR37C">
          <node concept="1Busua" id="7klUZA6XR48" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="7klUZA6XR49" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.conditionalEditor#2877762237605071651" />
          <property role="3LESm3" value="4c7e6b88-d386-40ea-a53c-f652375c21a9" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7klUZA6XR4a" role="3bR37C">
            <node concept="3bR9La" id="7klUZA6XR4b" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7klUZA6XR4c" role="3bR37C">
            <node concept="3bR9La" id="7klUZA6XR4d" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7klUZA6XM5K" resolve="de.slisson.mps.conditionalEditor.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7klUZA6XR4e" role="3bR37C">
            <node concept="3bR9La" id="7klUZA6XR4f" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7klUZA6XR4g" role="3bR37C">
            <node concept="3bR9La" id="7klUZA6XR4h" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7klUZA6XR4i" role="3bR37C">
            <node concept="3bR9La" id="7klUZA6XR4j" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2Xjt3l57hhs" role="3989C9">
      <property role="TrG5h" value="de.slisson.mps.hacks" />
      <node concept="1E1JtA" id="64TsoMQT2qP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.hacks.editor" />
        <property role="3LESm3" value="f0fff802-6d26-4d2e-b89d-391357265626" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOWk9" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOWkf" role="iGT6I">
            <property role="2Ry0Am" value="mps-hacks" />
            <node concept="2Ry0Ak" id="1m2OXXnOWkg" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOWkh" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.hacks.editor" />
                <node concept="2Ry0Ak" id="1m2OXXnOWki" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.hacks.editor.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="64TsoMQT5dF" role="3bR37C">
          <node concept="3bR9La" id="64TsoMQT5dG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="64TsoMQT5dH" role="3bR37C">
          <node concept="3bR9La" id="64TsoMQT5dI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="64TsoMQT5dJ" role="3bR37C">
          <node concept="3bR9La" id="64TsoMQT5dK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3pwG8PShwUr" role="3bR37C">
          <node concept="3bR9La" id="3pwG8PShwUs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2Xjt3l57hht" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.reflection.runtime" />
        <property role="3LESm3" value="7037b32c-9607-4f8e-81bd-1f028a4c117b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOWwH" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOWwN" role="iGT6I">
            <property role="2Ry0Am" value="mps-hacks" />
            <node concept="2Ry0Ak" id="1m2OXXnOWwO" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOWwP" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime" />
                <node concept="2Ry0Ak" id="1m2OXXnOWwQ" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57i6y" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57i6z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Xjt3l57hh_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.reflection" />
        <property role="3LESm3" value="654422bf-e75f-44dc-936d-188890a746ce" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOWHh" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOWHn" role="iGT6I">
            <property role="2Ry0Am" value="mps-hacks" />
            <node concept="2Ry0Ak" id="1m2OXXnOWHo" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnOWHp" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.reflection" />
                <node concept="2Ry0Ak" id="1m2OXXnOWHq" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.reflection.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2Xjt3l57hhL" role="1E1XAP">
          <ref role="1E0d5P" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
        </node>
        <node concept="1yeLz9" id="2Xjt3l57hhO" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.reflection#5820306262934157507" />
          <property role="3LESm3" value="06d59c2a-d30e-4e81-8b45-772ebdc956f5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2Xjt3l57iN0" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57iN1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2Xjt3l57hh_" resolve="de.slisson.mps.reflection" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Xjt3l57iN2" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57iN3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57iBj" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57iBk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57iBl" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57iBm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57iBn" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57iBo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57iBr" role="3bR37C">
          <node concept="1Busua" id="2Xjt3l57iBs" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2b1MDYX2E2j" role="3bR37C">
          <node concept="3bR9La" id="2b1MDYX2E2k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2b1MDYX2E2l" role="3bR37C">
          <node concept="3bR9La" id="2b1MDYX2E2m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4be$WTb1AxY" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.editor.diagram" />
      <node concept="1E1JtA" id="4be$WTb1AQa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.runtime" />
        <property role="3LESm3" value="1144260c-e9a5-49a2-9add-39a1a1a7077e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4be$WTb1BsI" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="4be$WTb1BAW" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnOP_U" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOP_V" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                <node concept="2Ry0Ak" id="1m2OXXnOP_W" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1C0v" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1C0w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1C0x" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1C0y" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1CY7" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1CY8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjylR" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjylS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjylT" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjylU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjylV" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjylW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6$BmuzArJZq" resolve="de.itemis.mps.tooltips.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjylX" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjylY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="rKHxOEjFxv" resolve="de.itemis.mps.editor.layout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjylZ" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjym0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjym1" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjym2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjym3" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjym4" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4frYVBf39$o" resolve="de.itemis.mps.editor.diagram.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjym5" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjym6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjym7" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjym8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjym9" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjyma" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOXfq" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOXfr" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOXfe" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOXff" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="1m2OXXnOXfg" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOXfh" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="1m2OXXnOXfi" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOXfj" role="2Ry0An">
                        <property role="2Ry0Am" value="jgraphx.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOXfC" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOXfD" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOXfs" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOXft" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="1m2OXXnOXfu" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOXfv" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="1m2OXXnOXfw" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOXfx" role="2Ry0An">
                        <property role="2Ry0Am" value="klay-emf_2014-05.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOXfS" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOXfT" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOXfE" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOXfF" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="1m2OXXnOXfG" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOXfH" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="1m2OXXnOXfI" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOXfJ" role="2Ry0An">
                        <property role="2Ry0Am" value="KIELER" />
                        <node concept="2Ry0Ak" id="1m2OXXnOXfK" role="2Ry0An">
                          <property role="2Ry0Am" value="org.adaptagrams-0.1.0-SNAPSHOT.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOXg8" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOXg9" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOXfU" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOXfV" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="1m2OXXnOXfW" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOXfX" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="1m2OXXnOXfY" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOXfZ" role="2Ry0An">
                        <property role="2Ry0Am" value="KIELER" />
                        <node concept="2Ry0Ak" id="1m2OXXnOXg0" role="2Ry0An">
                          <property role="2Ry0Am" value="de.cau.cs.kieler.kiml.libavoid-0.1.0-SNAPSHOT.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOXgo" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOXgp" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOXga" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOXgb" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="1m2OXXnOXgc" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOXgd" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="1m2OXXnOXge" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOXgf" role="2Ry0An">
                        <property role="2Ry0Am" value="libavoid" />
                        <node concept="2Ry0Ak" id="1m2OXXnOXgg" role="2Ry0An">
                          <property role="2Ry0Am" value="adaptagrams.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6wEeo$QJAsB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.shapes" />
        <property role="3LESm3" value="f7ad14aa-a3e2-4301-8822-d919845c8bcf" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6wEeo$QJACG" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="6wEeo$QJAXT" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnOOyF" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnOOyG" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.shapes" />
                <node concept="2Ry0Ak" id="1m2OXXnOOyH" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.shapes.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6wEeo$QJC81" role="3bR37C">
          <node concept="3bR9La" id="6wEeo$QJC82" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4be$WTb1CbJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram" />
        <property role="3LESm3" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4be$WTb1Chv" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="4be$WTb1Csh" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnOPhR" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnOPhS" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram" />
                <node concept="2Ry0Ak" id="1m2OXXnOPhT" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1CRe" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1CRf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1CRg" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1CRh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1CRi" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1CRj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4be$WTb1CRk" role="1E1XAP">
          <ref role="1E0d5P" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
        </node>
        <node concept="1SiIV0" id="4be$WTb1CRl" role="3bR37C">
          <node concept="1Busua" id="4be$WTb1CRm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="4be$WTb1CRn" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram#1110129820007083940" />
          <property role="3LESm3" value="9a94d19e-1f70-46b2-87a7-a5b1c8e1fc5f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4be$WTb1CRo" role="3bR37C">
            <node concept="3bR9La" id="4be$WTb1CRp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4be$WTb1CRq" role="3bR37C">
            <node concept="3bR9La" id="4be$WTb1CRr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4be$WTb1CRs" role="3bR37C">
            <node concept="3bR9La" id="4be$WTb1CRt" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="tUmIYfjy8M" role="3bR37C">
            <node concept="3bR9La" id="tUmIYfjy8N" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="tUmIYfjy8O" role="3bR37C">
            <node concept="3bR9La" id="tUmIYfjy8P" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8s" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8u" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8v" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8w" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8y" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8$" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8A" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8B" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4frYVBf39$o" resolve="de.itemis.mps.editor.diagram.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8C" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8E" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8G" role="3bR37C">
          <node concept="1Busua" id="tUmIYfjy8H" role="1SiIV1">
            <ref role="1Busuk" node="56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8I" role="3bR37C">
          <node concept="1Busua" id="tUmIYfjy8J" role="1SiIV1">
            <ref role="1Busuk" node="rKHxOEjFyx" resolve="de.itemis.mps.editor.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8K" role="3bR37C">
          <node concept="1Busua" id="tUmIYfjy8L" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4frYVBf39$o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.styles" />
        <property role="3LESm3" value="56c81845-acaf-48a7-bcd8-e29b36c98dd7" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4frYVBf39$p" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="4frYVBf39$q" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnONXB" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnONXC" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.styles" />
                <node concept="2Ry0Ak" id="1m2OXXnONXD" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.styles.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4frYVBf39$A" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram.styles#5014430417954750349" />
          <property role="3LESm3" value="6c1c3da8-77db-4cfa-a468-3fb956cd7040" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5S8_I2FlGgw" role="3bR37C">
          <node concept="3bR9La" id="5S8_I2FlGgx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="56Tfdun3uan" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.layout" />
        <property role="3LESm3" value="8ca79d43-eb45-4791-bdd4-0d6130ff895b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="56Tfdun3uot" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="56Tfdun3uIg" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnONF$" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnONF_" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.layout" />
                <node concept="2Ry0Ak" id="1m2OXXnONFA" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.layout.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="56Tfdun3v$H" role="3bR37C">
          <node concept="3bR9La" id="56Tfdun3v$I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="56Tfdun3v$J" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram.layout#4341402299005877448" />
          <property role="3LESm3" value="50fd4dec-4494-4a71-a0ca-d35c48af6670" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5mBxd1UNpnj" role="3bR37C">
          <node concept="3bR9La" id="5mBxd1UNpnk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mBxd1UNpnl" role="3bR37C">
          <node concept="1Busua" id="5mBxd1UNpnm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="5kDpuTS3hez" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.devkit" />
        <property role="3LESm3" value="b1972fb0-9171-4e58-8cee-05866bb91ec2" />
        <node concept="398BVA" id="5kDpuTS3htL" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="5kDpuTS3ink" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnONhB" role="2Ry0An">
              <property role="2Ry0Am" value="devkits" />
              <node concept="2Ry0Ak" id="1m2OXXnONhC" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5kDpuTS3jgQ" role="3LEDUa">
          <ref role="3LEDTV" node="56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
        <node concept="3LEDTy" id="5kDpuTS3jgR" role="3LEDUa">
          <ref role="3LEDTV" node="4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
        </node>
      </node>
      <node concept="1E1JtA" id="6$6tsX_CURF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.structurecheck.runtime" />
        <property role="3LESm3" value="6f14e29b-9796-426f-ae46-86ea46d4d320" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnOMRy" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnOMRB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1m2OXXnOMRC" role="2Ry0An">
              <property role="2Ry0Am" value="de.slisson.mps.structurecheck.runtime" />
              <node concept="2Ry0Ak" id="1m2OXXnOMRD" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.structurecheck.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CV2i" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CV2j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6$6tsX_CUvL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.structurecheck" />
        <property role="3LESm3" value="c6cfed73-685b-4891-8bdd-b38a1dcb107a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnO_5Q" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnO_n_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1m2OXXnO_nA" role="2Ry0An">
              <property role="2Ry0Am" value="de.slisson.mps.structurecheck" />
              <node concept="2Ry0Ak" id="1m2OXXnO_nB" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.structurecheck.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="6$6tsX_CV3t" role="1E1XAP">
          <ref role="1E0d5P" node="6$6tsX_CURF" resolve="de.slisson.mps.structurecheck.runtime" />
        </node>
        <node concept="1SiIV0" id="6$6tsX_CV3u" role="3bR37C">
          <node concept="1Busua" id="6$6tsX_CV3v" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6$6tsX_CV3w" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.structurecheck#380240910834170735" />
          <property role="3LESm3" value="ce4c3eb8-9598-4a3c-a7c0-46a16d2333d9" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6$6tsX_CV3x" role="3bR37C">
            <node concept="3bR9La" id="6$6tsX_CV3y" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6$6tsX_CURF" resolve="de.slisson.mps.structurecheck.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6yXTMcTUXML" role="3bR37C">
            <node concept="3bR9La" id="6yXTMcTUXMM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="rKHxOEjFxu" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.editor.layout" />
      <node concept="1E1JtA" id="rKHxOEjFxv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.layout.runtime" />
        <property role="3LESm3" value="776efd50-4c6d-4d39-90b3-7f994c98f819" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="rKHxOEjFxw" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="rKHxOEjFxx" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnO_5$" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1m2OXXnO_5_" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.layout.runtime" />
                <node concept="2Ry0Ak" id="1m2OXXnO_5A" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.layout.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rKHxOEjFxA" role="3bR37C">
          <node concept="3bR9La" id="rKHxOEjFxB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1m2OXXnOWUy" role="3bR37C">
          <node concept="1BurEX" id="1m2OXXnOWUz" role="1SiIV1">
            <node concept="398BVA" id="1m2OXXnOWUm" role="1BurEY">
              <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
              <node concept="2Ry0Ak" id="1m2OXXnOWUn" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="1m2OXXnOWUo" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1m2OXXnOWUp" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.layout.runtime" />
                    <node concept="2Ry0Ak" id="1m2OXXnOWUq" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1m2OXXnOWUr" role="2Ry0An">
                        <property role="2Ry0Am" value="miglayout-core-4.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="rKHxOEjFyx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.layout" />
        <property role="3LESm3" value="21063c66-85ba-4e98-839b-036445b17ae2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="rKHxOEjFyy" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="rKHxOEjFyz" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="1m2OXXnO$Ol" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1m2OXXnO$Om" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.layout" />
                <node concept="2Ry0Ak" id="1m2OXXnO$On" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.layout.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rKHxOEjFyE" role="3bR37C">
          <node concept="3bR9La" id="rKHxOEjFyF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="rKHxOEjFxv" resolve="de.itemis.mps.editor.layout.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="rKHxOEjFyG" role="1E1XAP">
          <ref role="1E0d5P" node="rKHxOEjFxv" resolve="de.itemis.mps.editor.layout.runtime" />
        </node>
        <node concept="1SiIV0" id="rKHxOEjFyH" role="3bR37C">
          <node concept="1Busua" id="rKHxOEjFyI" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="rKHxOEjFyJ" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.layout#4452438700753615293" />
          <property role="3LESm3" value="eccc42e9-8f0c-47c5-99fe-c91a2202fded" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="rKHxOEjFyK" role="3bR37C">
            <node concept="3bR9La" id="rKHxOEjFyL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="rKHxOEjFyM" role="3bR37C">
            <node concept="3bR9La" id="rKHxOEjFyN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="rKHxOEjIFQ" role="3bR37C">
            <node concept="3bR9La" id="rKHxOEjIFR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6$BmuzArIJR" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.tooltips" />
      <node concept="1E1JtA" id="6$BmuzArJZq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.tooltips.runtime" />
        <property role="3LESm3" value="0022e9df-2136-4ef8-81b2-08650aeb1dc7" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnO$ru" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnO$rz" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1m2OXXnO$r$" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime" />
              <node concept="2Ry0Ak" id="1m2OXXnO$r_" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKoQ" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKoR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKoS" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKoT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKoU" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKoV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKoW" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKoX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKoY" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKoZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKp0" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKp1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKp2" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKp3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6$BmuzArLGs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.tooltips" />
        <property role="3LESm3" value="a0ab8c10-c118-4755-ba27-3853435cf524" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1m2OXXnO$iS" role="3LF7KH">
          <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
          <node concept="2Ry0Ak" id="1m2OXXnO$iX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1m2OXXnO$iY" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.tooltips" />
              <node concept="2Ry0Ak" id="1m2OXXnO$iZ" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.tooltips.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArNEM" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArNEN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="6$BmuzArNEO" role="1E1XAP">
          <ref role="1E0d5P" node="6$BmuzArJZq" resolve="de.itemis.mps.tooltips.runtime" />
        </node>
        <node concept="1yeLz9" id="6$BmuzArNEP" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.tooltips#7561794385526429391" />
          <property role="3LESm3" value="091ef3ba-305a-4257-ac3b-6c5daacb61ee" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6$BmuzArNEQ" role="3bR37C">
            <node concept="3bR9La" id="6$BmuzArNER" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6$BmuzArNES" role="3bR37C">
            <node concept="3bR9La" id="6$BmuzArNET" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="6$BmuzArNEW" role="3bR37C">
            <node concept="3bR9La" id="6$BmuzArNEX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UnSZUGhVuk" role="3bR37C">
          <node concept="1Busua" id="7UnSZUGhVul" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="1jqeBRZN83G" role="1E1XAP">
          <ref role="1E0d5P" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="5KXebfcSw7" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPNt" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="16" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="10PD9b" id="2Xjt3l56m0W" role="10PD9s" />
    <node concept="3b7kt6" id="2Xjt3l56m0X" role="10PD9s" />
    <node concept="398rNT" id="2Xjt3l56m0Y" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="4be$WTb2x9Y" role="398pKh">
        <node concept="2Ry0Ak" id="4be$WTb2xa1" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4be$WTb2xrK" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4be$WTb2xCr" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4be$WTb2xP6" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4be$WTb2yGV" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="4be$WTb2zv$" role="2Ry0An">
                    <property role="2Ry0Am" value="app" />
                    <node concept="2Ry0Ak" id="3O4K3r9SCHF" role="2Ry0An">
                      <property role="2Ry0Am" value="mps322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1m2OXXnIWYf" role="1l3spd">
      <property role="TrG5h" value="sl-all.home" />
      <node concept="55IIr" id="1m2OXXnMAPU" role="398pKh">
        <node concept="2Ry0Ak" id="1m2OXXnMV0Z" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2Xjt3l56m0Z" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2Xjt3l56m10" role="2JcizS">
        <ref role="398BVh" node="2Xjt3l56m0Y" resolve="mps.home" />
      </node>
    </node>
    <node concept="13uUGR" id="6aQMI6nH4L1" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="6aQMI6nH4VT" role="13uUGP">
        <ref role="398BVh" node="2Xjt3l56m0Y" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6aQMI6nHNaz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
      <node concept="398BVA" id="6aQMI6nHNlt" role="2JcizS">
        <ref role="398BVh" node="2Xjt3l56m0Y" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="2Xjt3l56m3c" role="1l3spN">
      <node concept="3981dG" id="2Xjt3l59CSm" role="39821P">
        <node concept="m$_wl" id="4hvHh3QWqH0" role="39821P">
          <ref role="m_rDy" node="4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
        </node>
        <node concept="m$_wl" id="2H_mjOXw4dd" role="39821P">
          <ref role="m_rDy" node="2H_mjOXw1Ef" resolve="de.itemis.mps.nativelibs" />
        </node>
        <node concept="398223" id="6aQMI6nGnZ6" role="39821P">
          <node concept="398223" id="6aQMI6nGrWv" role="39821P">
            <node concept="3_J27D" id="6aQMI6nGrWw" role="Nbhlr">
              <node concept="3Mxwew" id="6aQMI6nGrWx" role="3MwsjC">
                <property role="3MwjfP" value="META-INF" />
              </node>
            </node>
            <node concept="1kKnMu" id="6aQMI6nGrWy" role="39821P">
              <node concept="3_J27D" id="6aQMI6nGrWz" role="1kKnMs">
                <node concept="3Mxwew" id="6aQMI6nGrW$" role="3MwsjC">
                  <property role="3MwjfP" value="plugin.xml" />
                </node>
              </node>
              <node concept="2pNNFK" id="6aQMI6nGrW_" role="1kKnMX">
                <property role="2pNNFO" value="idea-plugin" />
                <node concept="2pNNFK" id="6aQMI6nGrWA" role="3o6s8t">
                  <property role="2pNNFO" value="name" />
                  <node concept="3o6iSG" id="6aQMI6nGrWB" role="3o6s8t">
                    <property role="3o6i5n" value="de.itemis.mps.nativelibs.loader" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6aQMI6nGrWC" role="3o6s8t">
                  <property role="2pNNFO" value="id" />
                  <node concept="3o6iSG" id="6aQMI6nGrWD" role="3o6s8t">
                    <property role="3o6i5n" value="de.itemis.mps.nativelibs.loader" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6aQMI6nGrWE" role="3o6s8t">
                  <property role="2pNNFO" value="version" />
                  <node concept="3o6iSG" id="6aQMI6nGrWF" role="3o6s8t">
                    <property role="3o6i5n" value="1.0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6aQMI6nGrWG" role="3o6s8t">
                  <property role="2pNNFO" value="application-components" />
                  <node concept="2pNNFK" id="6aQMI6nGrWH" role="3o6s8t">
                    <property role="2pNNFO" value="component" />
                    <node concept="2pNNFK" id="6aQMI6nGrWI" role="3o6s8t">
                      <property role="2pNNFO" value="implementation-class" />
                      <node concept="3o6iSG" id="6aQMI6nGrWJ" role="3o6s8t">
                        <property role="3o6i5n" value="de.itemis.mps.nativelibs.plugin.NativeLibraryLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="6aQMI6nGsk5" role="39821P">
            <node concept="3_J27D" id="6aQMI6nGsk7" role="Nbhlr">
              <node concept="3Mxwew" id="6aQMI6nGsll" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="3981dx" id="6aQMI6nIsYy" role="39821P">
              <node concept="3_J27D" id="6aQMI6nIsY$" role="Nbhlr">
                <node concept="3Mxwew" id="6aQMI6nIt9n" role="3MwsjC">
                  <property role="3MwjfP" value="de.itemis.mps.nativelibs.loader.jar" />
                </node>
              </node>
              <node concept="Saw0i" id="6aQMI6nJ5ig" role="39821P">
                <ref role="Saw0g" node="2H_mjOXyaTv" resolve="de.itemis.mps.nativelibs.loader" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6aQMI6nGnZ8" role="Nbhlr">
            <node concept="3Mxwew" id="6aQMI6nGofY" role="3MwsjC">
              <property role="3MwjfP" value="de.itemis.mps.nativelibs.loader" />
            </node>
          </node>
        </node>
        <node concept="m$_wl" id="31bAEZ0ssNL" role="39821P">
          <ref role="m_rDy" node="4p3FRivDLPy" resolve="org.apache.commons" />
          <node concept="398223" id="31bAEZ0stbU" role="39821P">
            <node concept="28jJK3" id="31bAEZ0stcA" role="39821P">
              <node concept="398BVA" id="1m2OXXnO$9X" role="28jJRO">
                <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
                <node concept="2Ry0Ak" id="1m2OXXnO$a5" role="iGT6I">
                  <property role="2Ry0Am" value="mps-apache-commons" />
                  <node concept="2Ry0Ak" id="1m2OXXnO$a6" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1m2OXXnO$a7" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="1m2OXXnO$a8" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1m2OXXnO$a9" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-2.4" />
                          <node concept="2Ry0Ak" id="1m2OXXnO$aa" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-io-2.4.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="31bAEZ0stfc" role="39821P">
              <node concept="398BVA" id="1m2OXXnO$15" role="28jJRO">
                <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
                <node concept="2Ry0Ak" id="1m2OXXnO$1d" role="iGT6I">
                  <property role="2Ry0Am" value="mps-apache-commons" />
                  <node concept="2Ry0Ak" id="1m2OXXnO$1e" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1m2OXXnO$1f" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="1m2OXXnO$1g" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1m2OXXnO$1h" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                          <node concept="2Ry0Ak" id="1m2OXXnO$1i" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="31bAEZ0stf$" role="39821P">
              <node concept="398BVA" id="1m2OXXnOzRS" role="28jJRO">
                <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
                <node concept="2Ry0Ak" id="1m2OXXnOzS0" role="iGT6I">
                  <property role="2Ry0Am" value="mps-apache-commons" />
                  <node concept="2Ry0Ak" id="1m2OXXnOzS1" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1m2OXXnOzS2" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="1m2OXXnOzS3" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1m2OXXnOzS4" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-math3-3.3" />
                          <node concept="2Ry0Ak" id="1m2OXXnOzS5" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-math3-3.3.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="31bAEZ0stg4" role="39821P">
              <node concept="398BVA" id="1m2OXXnOzIF" role="28jJRO">
                <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
                <node concept="2Ry0Ak" id="1m2OXXnOzIN" role="iGT6I">
                  <property role="2Ry0Am" value="mps-apache-commons" />
                  <node concept="2Ry0Ak" id="1m2OXXnOzIO" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1m2OXXnOzIP" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="1m2OXXnOzIQ" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1m2OXXnOzIR" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-primitives-1.0" />
                          <node concept="2Ry0Ak" id="1m2OXXnOzIS" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-primitives-1.0.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3q_6Uj$06wM" role="39821P">
              <node concept="398BVA" id="1m2OXXnOz_u" role="28jJRO">
                <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
                <node concept="2Ry0Ak" id="1m2OXXnOz_A" role="iGT6I">
                  <property role="2Ry0Am" value="mps-apache-commons" />
                  <node concept="2Ry0Ak" id="1m2OXXnOz_B" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1m2OXXnOz_C" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="1m2OXXnOz_D" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1m2OXXnOz_E" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-csv-1.0" />
                          <node concept="2Ry0Ak" id="1m2OXXnOz_F" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-csv-1.0.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="31bAEZ0stbV" role="Nbhlr">
              <node concept="3Mxwew" id="31bAEZ0stbY" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="m$_wl" id="4be$WTb1O3_" role="39821P">
          <ref role="m_rDy" node="4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
          <node concept="398223" id="4be$WTb1Ofr" role="39821P">
            <node concept="3_J27D" id="4be$WTb1Ofs" role="Nbhlr">
              <node concept="3Mxwew" id="4be$WTb1Ofx" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="4be$WTb1Of$" role="39821P">
              <node concept="398BVA" id="4be$WTb1OfE" role="2HvfZ0">
                <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
                <node concept="2Ry0Ak" id="4be$WTb1Olo" role="iGT6I">
                  <property role="2Ry0Am" value="diagram" />
                  <node concept="2Ry0Ak" id="1m2OXXnOyAI" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1m2OXXnOyAJ" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                      <node concept="2Ry0Ak" id="1m2OXXnOyAK" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="m$_wl" id="rKHxOEjJNW" role="39821P">
          <ref role="m_rDy" node="rKHxOEjEKN" resolve="de.itemis.mps.editor.layout" />
          <node concept="398223" id="rKHxOEjJNX" role="39821P">
            <node concept="3_J27D" id="rKHxOEjJNY" role="Nbhlr">
              <node concept="3Mxwew" id="rKHxOEjJNZ" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="rKHxOEjJO0" role="39821P">
              <node concept="398BVA" id="rKHxOEjJO1" role="2HvfZ0">
                <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
                <node concept="2Ry0Ak" id="rKHxOEjJO2" role="iGT6I">
                  <property role="2Ry0Am" value="diagram" />
                  <node concept="2Ry0Ak" id="1m2OXXnOyRh" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1m2OXXnOyRi" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.layout.runtime" />
                      <node concept="2Ry0Ak" id="1m2OXXnOyRj" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="m$_wl" id="4p3FRivDLPx" role="39821P">
          <ref role="m_rDy" node="31bAEZ0srEa" resolve="de.slisson.mps.editor.multiline" />
          <node concept="398223" id="3gBYXhg3Gtd" role="39821P">
            <node concept="3_J27D" id="3gBYXhg3Gte" role="Nbhlr">
              <node concept="3Mxwew" id="3gBYXhg3Gtf" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="3gBYXhg3Gtg" role="39821P">
              <node concept="398BVA" id="1m2OXXnOzcg" role="2HvfZ0">
                <ref role="398BVh" node="1m2OXXnIWYf" resolve="sl-all.home" />
                <node concept="2Ry0Ak" id="1m2OXXnOzcm" role="iGT6I">
                  <property role="2Ry0Am" value="mps-multiline" />
                  <node concept="2Ry0Ak" id="1m2OXXnOzcn" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1m2OXXnOzco" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                      <node concept="2Ry0Ak" id="1m2OXXnOzcp" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="m$_wl" id="1sO539bGQvs" role="39821P">
          <ref role="m_rDy" node="1sO539bGQvt" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="m$_wl" id="7szUFELHiFQ" role="39821P">
          <ref role="m_rDy" node="7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
        </node>
        <node concept="m$_wl" id="2Xjt3l57cXL" role="39821P">
          <ref role="m_rDy" node="2Xjt3l57cLw" resolve="de.itemis.mps.editor.math" />
        </node>
        <node concept="m$_wl" id="29so9Vb$6Tw" role="39821P">
          <ref role="m_rDy" node="29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
        </node>
        <node concept="m$_wl" id="6Y0V2RJk5G9" role="39821P">
          <ref role="m_rDy" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
        </node>
        <node concept="m$_wl" id="7klUZA6XM65" role="39821P">
          <ref role="m_rDy" node="7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
        </node>
        <node concept="m$_wl" id="2Xjt3l57guk" role="39821P">
          <ref role="m_rDy" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
        </node>
        <node concept="m$_wl" id="3prCiG1Zenn" role="39821P">
          <ref role="m_rDy" node="6$BmuzArOtB" resolve="de.itemis.mps.tooltips" />
        </node>
        <node concept="3_J27D" id="2Xjt3l59CSo" role="Nbhlr">
          <node concept="3Mxwew" id="2Xjt3l59CYJ" role="3MwsjC">
            <property role="3MwjfP" value="mps-sl-all.zip" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6$6tsX_CERA">
    <property role="TrG5h" value="mps-sl-all-tests" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-tests.xml" />
    <node concept="2_Ic$z" id="6$6tsX_CF79" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="1wNqPr" id="6$6tsX_CF7a" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="16" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="2G$12M" id="6$6tsX_CIRQ" role="3989C9">
      <property role="TrG5h" value="de.slisson.mps.all.tests" />
      <node concept="1E1JtD" id="6$6tsX_CJi6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.demo.activity" />
        <property role="3LESm3" value="5a82b7b8-2303-45be-b960-4e3ff16e82ce" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6$6tsX_CJj$" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="6$6tsX_CJko" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6$6tsX_CJlb" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity" />
              <node concept="2Ry0Ak" id="6$6tsX_CJlY" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJv4" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJv5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJv6" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJv7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJv8" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJv9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJva" role="3bR37C">
          <node concept="1Busua" id="6$6tsX_CJvb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6$6tsX_CJvc" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram.demo.activity#5725606875425068161" />
          <property role="3LESm3" value="bce65e08-dc07-459a-82dc-c9e5a7039a98" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="6$6tsX_CISo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.editor.diagram.lang" />
        <property role="3LESm3" value="aff569ad-098d-414a-aa23-96963959392c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6$6tsX_CJbC" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="6$6tsX_CJbS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6$6tsX_CJc7" role="2Ry0An">
              <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.lang" />
              <node concept="2Ry0Ak" id="6$6tsX_CJcm" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.lang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJt6" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJt7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6$6tsX_CISo" resolve="test.de.itemis.mps.editor.diagram.lang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJt8" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJt9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJta" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJtb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJtc" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJtd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJte" role="3bR37C">
          <node concept="1Busua" id="6$6tsX_CJtf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6$6tsX_CJtg" role="1TViLv">
          <property role="TrG5h" value="test.de.itemis.mps.editor.diagram.lang#6137251545971652545" />
          <property role="3LESm3" value="0ec087f2-d6a4-49c1-8bd8-7a06bc979430" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="6$6tsX_CJdr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.editor.diagram.solution" />
        <property role="3LESm3" value="a47122e4-d14a-4912-90ff-6967ad1e3b02" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="6$6tsX_CJei" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="6$6tsX_CJeO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6$6tsX_CJfu" role="2Ry0An">
              <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.solution" />
              <node concept="2Ry0Ak" id="6$6tsX_CJg8" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.solution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJx8" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJx9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6$6tsX_CJi6" resolve="de.itemis.mps.editor.diagram.demo.activity" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJxa" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJxb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJxc" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJxd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6$6tsX_CISo" resolve="test.de.itemis.mps.editor.diagram.lang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJxe" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJxf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJxg" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJxh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6$6tsX_CF7b" role="10PD9s" />
    <node concept="3b7kt6" id="6$6tsX_CF7c" role="10PD9s" />
    <node concept="1gjT0q" id="6$6tsX_CKLI" role="10PD9s" />
    <node concept="398rNT" id="6$6tsX_CF7d" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="6$6tsX_CF7e" role="398pKh">
        <node concept="2Ry0Ak" id="6$6tsX_CF7f" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6$6tsX_CF7g" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6$6tsX_CF7h" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6$6tsX_CF7i" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6$6tsX_CF7j" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6$6tsX_CF7k" role="2Ry0An">
                    <property role="2Ry0Am" value="app" />
                    <node concept="2Ry0Ak" id="6$6tsX_CF7l" role="2Ry0An">
                      <property role="2Ry0Am" value="mps322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6$6tsX_CF7m" role="1l3spd">
      <property role="TrG5h" value="diagram.home" />
      <node concept="55IIr" id="6$6tsX_CF7n" role="398pKh">
        <node concept="2Ry0Ak" id="6$6tsX_CF7o" role="iGT6I">
          <property role="2Ry0Am" value="diagram" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6$6tsX_CF7p" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6$6tsX_CF7q" role="2JcizS">
        <ref role="398BVh" node="6$6tsX_CF7d" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6yXTMcTQu49" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="6yXTMcTQu6h" role="2JcizS">
        <ref role="398BVh" node="6$6tsX_CF7d" resolve="mps.home" />
      </node>
    </node>
    <node concept="13uUGR" id="6$6tsX_CF7r" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="6$6tsX_CF7s" role="13uUGP">
        <ref role="398BVh" node="6$6tsX_CF7d" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6$6tsX_CF7t" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
      <node concept="398BVA" id="6$6tsX_CF7u" role="2JcizS">
        <ref role="398BVh" node="6$6tsX_CF7d" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6$6tsX_CIho" role="1l3spa">
      <ref role="1l3spb" node="2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="55IIr" id="6$6tsX_DVjO" role="2JcizS">
        <node concept="2Ry0Ak" id="6$6tsX_EVq1" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6$6tsX_EVqg" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6$6tsX_FVw6" role="2Ry0An">
              <property role="2Ry0Am" value="mps-sl-all" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6$6tsX_CF7v" role="1l3spN">
      <node concept="L2wRC" id="6$6tsX_CJNu" role="39821P">
        <ref role="L2wRA" node="6$6tsX_CJi6" resolve="de.itemis.mps.editor.diagram.demo.activity" />
      </node>
      <node concept="L2wRC" id="6$6tsX_CJQ5" role="39821P">
        <ref role="L2wRA" node="6$6tsX_CISo" resolve="test.de.itemis.mps.editor.diagram.lang" />
      </node>
      <node concept="L2wRC" id="6$6tsX_CJST" role="39821P">
        <ref role="L2wRA" node="6$6tsX_CJdr" resolve="test.de.itemis.mps.editor.diagram.solution" />
      </node>
    </node>
    <node concept="22LTRH" id="6yXTMcTWb7V" role="1hWBAP">
      <property role="TrG5h" value="all" />
      <node concept="22LTRM" id="6yXTMcTWffa" role="22LTRK">
        <ref role="22LTRN" node="6$6tsX_CJdr" resolve="test.de.itemis.mps.editor.diagram.solution" />
      </node>
    </node>
  </node>
</model>


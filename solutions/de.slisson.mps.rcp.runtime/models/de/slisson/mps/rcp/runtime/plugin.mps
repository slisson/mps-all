<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15d7e878-2566-4306-91f1-558ce90c413d(de.slisson.mps.rcp.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kno3" ref="r:79751cce-4582-443d-a974-b63cd4570b1c(de.slisson.mps.rcp.runtime.actions)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7LkwBl9Ecki" />
  <node concept="2uRRBC" id="4EB7X9kfUBf">
    <property role="TrG5h" value="RCPHacksPlugin" />
    <node concept="2uRRBj" id="4EB7X9kfUCx" role="2uRRBE">
      <node concept="3clFbS" id="4EB7X9kfUCy" role="2VODD2">
        <node concept="3clFbF" id="4QLEf6KhiuY" role="3cqZAp">
          <node concept="2YIFZM" id="4QLEf6KhivN" role="3clFbG">
            <ref role="37wK5l" to="kno3:28Dt5$13vPJ" resolve="install" />
            <ref role="1Pybhc" to="kno3:28Dt5$11J4K" resolve="WrapperAwareActionPreloader" />
          </node>
        </node>
        <node concept="3clFbF" id="4EB7X9kiElW" role="3cqZAp">
          <node concept="2YIFZM" id="4EB7X9kiHgf" role="3clFbG">
            <ref role="37wK5l" to="kno3:4EB7X9kiadG" resolve="install" />
            <ref role="1Pybhc" to="kno3:4EB7X9ki7CF" resolve="FilteringActionManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="4EB7X9kiHgC" role="2uRRBF">
      <node concept="3clFbS" id="4EB7X9kiHgD" role="2VODD2">
        <node concept="3clFbF" id="4EB7X9kiHmY" role="3cqZAp">
          <node concept="2YIFZM" id="4EB7X9kiHnw" role="3clFbG">
            <ref role="37wK5l" to="kno3:4EB7X9kiawE" resolve="uninstall" />
            <ref role="1Pybhc" to="kno3:4EB7X9ki7CF" resolve="FilteringActionManager" />
          </node>
        </node>
        <node concept="3clFbF" id="4QLEf6KhiAI" role="3cqZAp">
          <node concept="2YIFZM" id="4QLEf6KhiBz" role="3clFbG">
            <ref role="37wK5l" to="kno3:28Dt5$13LOz" resolve="uninstall" />
            <ref role="1Pybhc" to="kno3:28Dt5$11J4K" resolve="WrapperAwareActionPreloader" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


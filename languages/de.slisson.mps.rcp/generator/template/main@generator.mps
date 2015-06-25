<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbbeb9fa-d0ed-4fd5-90ed-b2b77f8d65e3(de.slisson.mps.rcp.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="0232c6dc-e0ff-4f51-ae61-173fe1999a70" name="de.slisson.mps.rcp" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="kno3" ref="r:79751cce-4582-443d-a974-b63cd4570b1c(de.slisson.mps.rcp.runtime.actions)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="8d2e" ref="r:dd9b3e1e-772c-44cd-9c3c-bb518df9e6a4(de.slisson.mps.rcp.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="7LkwBl9D19I">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3pbsIf6rdtN" role="3lj3bC">
      <ref role="30HIoZ" to="8d2e:7LkwBl9EcQg" resolve="ActionModifications" />
      <ref role="3lhOvi" node="3pbsIf6rdtV" resolve="map_ActionModifications" />
    </node>
    <node concept="1puMqW" id="3pbsIf6pPGv" role="1pvy6N">
      <ref role="1puQsG" node="3pbsIf6ozDV" resolve="AddPluginDescriptor" />
    </node>
  </node>
  <node concept="1pmfR0" id="3pbsIf6ozDV">
    <property role="TrG5h" value="AddPluginDescriptor" />
    <node concept="1pplIY" id="3pbsIf6ozDW" role="1pqMTA">
      <node concept="3clFbS" id="3pbsIf6ozDX" role="2VODD2">
        <node concept="3clFbJ" id="3pbsIf6o$6Y" role="3cqZAp">
          <node concept="3clFbS" id="3pbsIf6o$6Z" role="3clFbx">
            <node concept="3clFbF" id="3pbsIf6pHOd" role="3cqZAp">
              <node concept="2OqwBi" id="3pbsIf6pHPE" role="3clFbG">
                <node concept="1Q6Npb" id="3pbsIf6pHOc" role="2Oq$k0" />
                <node concept="3BYIHo" id="3pbsIf6pI0l" role="2OqNvi">
                  <node concept="2ShNRf" id="3pbsIf6pI0L" role="3BYIHq">
                    <node concept="3zrR0B" id="3pbsIf6pPFF" role="2ShVmc">
                      <node concept="3Tqbb2" id="3pbsIf6pPFH" role="3zrR0E">
                        <ref role="ehGHo" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3pbsIf6pADP" role="3clFbw">
            <node concept="2OqwBi" id="3pbsIf6o$86" role="2Oq$k0">
              <node concept="1Q6Npb" id="3pbsIf6o$7s" role="2Oq$k0" />
              <node concept="2RRcyG" id="3pbsIf6o$lS" role="2OqNvi">
                <ref role="2RRcyH" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
              </node>
            </node>
            <node concept="1v1jN8" id="3pbsIf6pFI4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="3pbsIf6rdtV">
    <property role="TrG5h" value="map_ActionModifications" />
    <node concept="n94m4" id="3pbsIf6rdtW" role="lGtFl">
      <ref role="n9lRv" to="8d2e:7LkwBl9EcQg" resolve="ActionModifications" />
    </node>
    <node concept="2uRRBj" id="3pbsIf6rggc" role="2uRRBE">
      <node concept="3clFbS" id="3pbsIf6rggd" role="2VODD2">
        <node concept="3cpWs8" id="3pbsIf6rgif" role="3cqZAp">
          <node concept="3cpWsn" id="3pbsIf6rgig" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="3pbsIf6rgih" role="1tU5fm">
              <ref role="3uigEE" to="kno3:4EB7X9ki7CF" resolve="FilteringActionManager" />
            </node>
            <node concept="2YIFZM" id="3pbsIf6rgii" role="33vP2m">
              <ref role="37wK5l" to="kno3:2P0hLWpHTkD" resolve="getInstance" />
              <ref role="1Pybhc" to="kno3:4EB7X9ki7CF" resolve="FilteringActionManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pbsIf6rgij" role="3cqZAp">
          <node concept="3cpWsn" id="3pbsIf6rgik" role="3cpWs9">
            <property role="TrG5h" value="idsToRemove" />
            <node concept="3uibUv" id="6GS57i8HMhF" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="17QB3L" id="6GS57i8HMQQ" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="6GS57i8HWj9" role="33vP2m">
              <node concept="1pGfFk" id="6GS57i8HZOA" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="6GS57i8I0gX" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pbsIf6rgiq" role="3cqZAp">
          <node concept="2OqwBi" id="3pbsIf6rgir" role="3clFbG">
            <node concept="37vLTw" id="3pbsIf6rgis" role="2Oq$k0">
              <ref role="3cqZAo" node="3pbsIf6rgik" resolve="idsToRemove" />
            </node>
            <node concept="liA8E" id="6GS57i8HP$g" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="3pbsIf6rgiu" role="37wK5m">
                <property role="Xl_RC" value="id" />
                <node concept="17Uvod" id="3pbsIf6rgiv" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3pbsIf6rgiw" role="3zH0cK">
                    <node concept="3clFbS" id="3pbsIf6rgix" role="2VODD2">
                      <node concept="3clFbF" id="3pbsIf6rgiy" role="3cqZAp">
                        <node concept="2OqwBi" id="3pbsIf6rgiz" role="3clFbG">
                          <node concept="3TrcHB" id="3pbsIf6rgi$" role="2OqNvi">
                            <ref role="3TsBF5" to="8d2e:7LkwBl9EdEb" resolve="actionId" />
                          </node>
                          <node concept="30H73N" id="3pbsIf6rgi_" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3pbsIf6rgiA" role="lGtFl">
            <node concept="3JmXsc" id="3pbsIf6rgiB" role="3Jn$fo">
              <node concept="3clFbS" id="3pbsIf6rgiC" role="2VODD2">
                <node concept="3clFbF" id="3pbsIf6rgiD" role="3cqZAp">
                  <node concept="2OqwBi" id="3pbsIf6rgiE" role="3clFbG">
                    <node concept="30H73N" id="3pbsIf6rgiF" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3pbsIf6rgiG" role="2OqNvi">
                      <ref role="3TtcxE" to="8d2e:7LkwBl9EoSa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pbsIf6rgiH" role="3cqZAp">
          <node concept="2OqwBi" id="6GS57i8Fvew" role="3clFbG">
            <node concept="2OqwBi" id="3pbsIf6rgiI" role="2Oq$k0">
              <node concept="37vLTw" id="3pbsIf6rgiJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3pbsIf6rgig" resolve="manager" />
              </node>
              <node concept="liA8E" id="3pbsIf6rgiK" role="2OqNvi">
                <ref role="37wK5l" to="kno3:5wzRHNZC2Xt" resolve="getFilter" />
              </node>
            </node>
            <node concept="liA8E" id="6GS57i8Fwdf" role="2OqNvi">
              <ref role="37wK5l" to="kno3:5wzRHNZwPoP" resolve="setFilters" />
              <node concept="37vLTw" id="6GS57i8Fwim" role="37wK5m">
                <ref role="3cqZAo" node="3pbsIf6rgik" resolve="idsToRemove" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="3pbsIf6rjbK" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3pbsIf6rjbL" role="3zH0cK">
        <node concept="3clFbS" id="3pbsIf6rjbM" role="2VODD2">
          <node concept="3clFbF" id="3pbsIf6rjsb" role="3cqZAp">
            <node concept="Xl_RD" id="3pbsIf6rjsa" role="3clFbG">
              <property role="Xl_RC" value="ActionModificationsApplicationPlugin" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


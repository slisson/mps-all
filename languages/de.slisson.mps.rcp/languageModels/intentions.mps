<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8047c374-12e8-4278-96d0-165a8f9d03cd(de.slisson.mps.rcp.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kno3" ref="r:79751cce-4582-443d-a974-b63cd4570b1c(de.slisson.mps.rcp.runtime.actions)" />
    <import index="8d2e" ref="r:dd9b3e1e-772c-44cd-9c3c-bb518df9e6a4(de.slisson.mps.rcp.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7LkwBl9HkWt">
    <property role="TrG5h" value="ApplyModificationsNow" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8d2e:7LkwBl9EcQg" resolve="ActionModifications" />
    <node concept="2Sbjvc" id="7LkwBl9HkWu" role="2ZfgGD">
      <node concept="3clFbS" id="7LkwBl9HkWv" role="2VODD2">
        <node concept="3cpWs8" id="7LkwBl9HuTO" role="3cqZAp">
          <node concept="3cpWsn" id="7LkwBl9HuTP" role="3cpWs9">
            <property role="TrG5h" value="ids" />
            <node concept="A3Dl8" id="7LkwBl9HuTB" role="1tU5fm">
              <node concept="17QB3L" id="7LkwBl9HuTE" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7LkwBl9HuTQ" role="33vP2m">
              <node concept="2OqwBi" id="7LkwBl9HuTR" role="2Oq$k0">
                <node concept="2Sf5sV" id="7LkwBl9HuTS" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7LkwBl9HuTT" role="2OqNvi">
                  <ref role="3TtcxE" to="8d2e:7LkwBl9EoSa" />
                </node>
              </node>
              <node concept="3$u5V9" id="7LkwBl9HuTU" role="2OqNvi">
                <node concept="1bVj0M" id="7LkwBl9HuTV" role="23t8la">
                  <node concept="3clFbS" id="7LkwBl9HuTW" role="1bW5cS">
                    <node concept="3clFbF" id="7LkwBl9HuTX" role="3cqZAp">
                      <node concept="2OqwBi" id="7LkwBl9HuTY" role="3clFbG">
                        <node concept="37vLTw" id="7LkwBl9HuTZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7LkwBl9HuU1" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7LkwBl9HuU0" role="2OqNvi">
                          <ref role="3TsBF5" to="8d2e:7LkwBl9EdEb" resolve="actionId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7LkwBl9HuU1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7LkwBl9HuU2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P0hLWpIAVq" role="3cqZAp">
          <node concept="2OqwBi" id="2P0hLWpIB7U" role="3clFbG">
            <node concept="37vLTw" id="2P0hLWpIAVo" role="2Oq$k0">
              <ref role="3cqZAo" node="7LkwBl9HuTP" resolve="ids" />
            </node>
            <node concept="2es0OD" id="2P0hLWpIBPI" role="2OqNvi">
              <node concept="1bVj0M" id="2P0hLWpIBPK" role="23t8la">
                <node concept="3clFbS" id="2P0hLWpIBPL" role="1bW5cS">
                  <node concept="3clFbF" id="2P0hLWpIBRI" role="3cqZAp">
                    <node concept="2OqwBi" id="2P0hLWpIDGa" role="3clFbG">
                      <node concept="2YIFZM" id="2P0hLWpIBTe" role="2Oq$k0">
                        <ref role="37wK5l" to="kno3:2P0hLWpHTkD" resolve="getInstance" />
                        <ref role="1Pybhc" to="kno3:4EB7X9ki7CF" resolve="FilteringActionManager" />
                      </node>
                      <node concept="liA8E" id="2P0hLWpIDXi" role="2OqNvi">
                        <ref role="37wK5l" to="kno3:2P0hLWpHXj0" resolve="addFilter" />
                        <node concept="37vLTw" id="2P0hLWpIDZk" role="37wK5m">
                          <ref role="3cqZAo" node="2P0hLWpIBPM" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2P0hLWpIBPM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2P0hLWpIBPN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9HroW" role="3cqZAp">
          <node concept="2YIFZM" id="7LkwBl9HuRg" role="3clFbG">
            <ref role="37wK5l" to="kno3:64uz0TCL2e0" resolve="removeMenuActionsIds" />
            <ref role="1Pybhc" to="kno3:4JPDo_GOOui" resolve="ActionHacks" />
            <node concept="2OqwBi" id="7LkwBl9HyHK" role="37wK5m">
              <node concept="37vLTw" id="7LkwBl9Hyzn" role="2Oq$k0">
                <ref role="3cqZAo" node="7LkwBl9HuTP" resolve="ids" />
              </node>
              <node concept="ANE8D" id="7LkwBl9HzoE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="7LkwBl9HkWw" role="2ZfVej">
      <node concept="3clFbS" id="7LkwBl9HkWx" role="2VODD2">
        <node concept="3clFbF" id="7LkwBl9HoEx" role="3cqZAp">
          <node concept="Xl_RD" id="7LkwBl9HoEw" role="3clFbG">
            <property role="Xl_RC" value="Apply Modifications Now" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


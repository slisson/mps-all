<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15d7e878-2566-4306-91f1-558ce90c413d(de.slisson.mps.rcp.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kno3" ref="r:79751cce-4582-443d-a974-b63cd4570b1c(de.slisson.mps.rcp.runtime.actions)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="fx8p" ref="r:751eca5d-ef51-4def-a8d6-159aca4f9c21(de.slisson.mps.rcp.runtime.actions.preferences)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210179829398" name="persistenPropertyDeclaration" index="34lFYf" />
        <child id="1210676907584" name="afterReadBlock" index="3xXSXp" />
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="1210179190070" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration" flags="ng" index="34jfKJ" />
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
      <concept id="1210676879526" name="jetbrains.mps.lang.plugin.structure.OnAfterReadBlock" flags="in" index="3xXM6Z" />
      <concept id="1210684385183" name="jetbrains.mps.lang.plugin.structure.PreferencePage" flags="ng" index="3yqqq6">
        <child id="1210686845551" name="component" index="3yzNdQ" />
        <child id="1210686936988" name="resetBlock" index="3y$9q5" />
        <child id="1210686956582" name="commitBlock" index="3y$ekZ" />
        <child id="1210763647050" name="isModifiedBlock" index="3B8L_j" />
      </concept>
      <concept id="1210686882550" name="jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" flags="in" index="3yzWfJ" />
      <concept id="1210686969356" name="jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" flags="in" index="3y$hsl" />
      <concept id="1210690798207" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component" flags="nn" index="3yMSdA" />
      <concept id="1210763550007" name="jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" flags="in" index="3B8pKI" />
    </language>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
  <node concept="34j2dQ" id="2ZrHegMXLHB">
    <property role="TrG5h" value="ActionFilter" />
    <node concept="3yqqq6" id="2ZrHegMXLI5" role="3yq$HY">
      <property role="TrG5h" value="Visible Actions" />
      <node concept="3yzWfJ" id="2ZrHegMXLI6" role="3y$9q5">
        <node concept="3clFbS" id="2ZrHegMXLI7" role="2VODD2">
          <node concept="3clFbJ" id="2ZrHegMZHLi" role="3cqZAp">
            <node concept="3clFbS" id="2ZrHegMZHLk" role="3clFbx">
              <node concept="3clFbF" id="2ZrHegMZIl$" role="3cqZAp">
                <node concept="37vLTI" id="2ZrHegMZIsd" role="3clFbG">
                  <node concept="2ShNRf" id="2ZrHegMZIy4" role="37vLTx">
                    <node concept="HV5vD" id="2ZrHegMZIM5" role="2ShVmc">
                      <ref role="HV5vE" to="fx8p:2ZrHegMYtMW" resolve="ActionFilterModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ZrHegMZIlu" role="37vLTJ">
                    <node concept="2WthIp" id="2ZrHegMZIlx" role="2Oq$k0" />
                    <node concept="34pFcN" id="2ZrHegMZIlz" role="2OqNvi">
                      <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2ZrHegMZI6m" role="3clFbw">
              <node concept="10Nm6u" id="2ZrHegMZIc8" role="3uHU7w" />
              <node concept="2OqwBi" id="2ZrHegMZHTE" role="3uHU7B">
                <node concept="2WthIp" id="2ZrHegMZHTH" role="2Oq$k0" />
                <node concept="34pFcN" id="2ZrHegMZHTJ" role="2OqNvi">
                  <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZrHegMYCtS" role="3cqZAp">
            <node concept="2OqwBi" id="2ZrHegMYCBS" role="3clFbG">
              <node concept="3yMSdA" id="2ZrHegMYCtR" role="2Oq$k0" />
              <node concept="liA8E" id="2ZrHegMYFqI" role="2OqNvi">
                <ref role="37wK5l" to="fx8p:2ZrHegMYBBT" resolve="readModel" />
                <node concept="2OqwBi" id="2ZrHegMYFrX" role="37wK5m">
                  <node concept="2WthIp" id="2ZrHegMYFs0" role="2Oq$k0" />
                  <node concept="34pFcN" id="2ZrHegMYFs2" role="2OqNvi">
                    <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3y$hsl" id="2ZrHegMXLI9" role="3y$ekZ">
        <node concept="3clFbS" id="2ZrHegMXLIa" role="2VODD2">
          <node concept="3clFbJ" id="2ZrHegMZN6W" role="3cqZAp">
            <node concept="3clFbS" id="2ZrHegMZN6X" role="3clFbx">
              <node concept="3clFbF" id="2ZrHegMZN6Y" role="3cqZAp">
                <node concept="37vLTI" id="2ZrHegMZN6Z" role="3clFbG">
                  <node concept="2ShNRf" id="2ZrHegMZN70" role="37vLTx">
                    <node concept="HV5vD" id="2ZrHegMZN71" role="2ShVmc">
                      <ref role="HV5vE" to="fx8p:2ZrHegMYtMW" resolve="ActionFilterModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ZrHegMZN72" role="37vLTJ">
                    <node concept="2WthIp" id="2ZrHegMZN73" role="2Oq$k0" />
                    <node concept="34pFcN" id="2ZrHegMZN74" role="2OqNvi">
                      <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2ZrHegMZN75" role="3clFbw">
              <node concept="10Nm6u" id="2ZrHegMZN76" role="3uHU7w" />
              <node concept="2OqwBi" id="2ZrHegMZN77" role="3uHU7B">
                <node concept="2WthIp" id="2ZrHegMZN78" role="2Oq$k0" />
                <node concept="34pFcN" id="2ZrHegMZN79" role="2OqNvi">
                  <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZrHegMYH_0" role="3cqZAp">
            <node concept="2OqwBi" id="2ZrHegMYHNq" role="3clFbG">
              <node concept="3yMSdA" id="2ZrHegMYH$Z" role="2Oq$k0" />
              <node concept="liA8E" id="2ZrHegMYNjz" role="2OqNvi">
                <ref role="37wK5l" to="fx8p:2ZrHegMYBUz" resolve="writeModel" />
                <node concept="2OqwBi" id="2ZrHegMYNlj" role="37wK5m">
                  <node concept="2WthIp" id="2ZrHegMYNlm" role="2Oq$k0" />
                  <node concept="34pFcN" id="2ZrHegMYNlo" role="2OqNvi">
                    <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3$wt7UMc65w" role="3cqZAp">
            <node concept="2OqwBi" id="3$wt7UMc65x" role="3clFbG">
              <node concept="2OqwBi" id="3$wt7UMc65y" role="2Oq$k0">
                <node concept="2YIFZM" id="3$wt7UMc65z" role="2Oq$k0">
                  <ref role="37wK5l" to="kno3:2P0hLWpHTkD" resolve="getInstance" />
                  <ref role="1Pybhc" to="kno3:4EB7X9ki7CF" resolve="FilteringActionManager" />
                </node>
                <node concept="liA8E" id="3$wt7UMc65$" role="2OqNvi">
                  <ref role="37wK5l" to="kno3:5wzRHNZC2Xt" resolve="getFilter" />
                </node>
              </node>
              <node concept="liA8E" id="3$wt7UMc65_" role="2OqNvi">
                <ref role="37wK5l" to="kno3:5wzRHNZwPoP" resolve="setFilters" />
                <node concept="2OqwBi" id="3$wt7UMc65A" role="37wK5m">
                  <node concept="2OqwBi" id="3$wt7UMc65B" role="2Oq$k0">
                    <node concept="2WthIp" id="3$wt7UMc65C" role="2Oq$k0" />
                    <node concept="34pFcN" id="3$wt7UMc65D" role="2OqNvi">
                      <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3$wt7UMc65E" role="2OqNvi">
                    <ref role="37wK5l" to="fx8p:61pZq5Svvw3" resolve="getFilteredIds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3B8pKI" id="2ZrHegMXLIb" role="3B8L_j">
        <node concept="3clFbS" id="2ZrHegMXLIc" role="2VODD2">
          <node concept="3clFbJ" id="2ZrHegMZRDJ" role="3cqZAp">
            <node concept="3clFbS" id="2ZrHegMZRDK" role="3clFbx">
              <node concept="3clFbF" id="2ZrHegMZRDL" role="3cqZAp">
                <node concept="37vLTI" id="2ZrHegMZRDM" role="3clFbG">
                  <node concept="2ShNRf" id="2ZrHegMZRDN" role="37vLTx">
                    <node concept="HV5vD" id="2ZrHegMZRDO" role="2ShVmc">
                      <ref role="HV5vE" to="fx8p:2ZrHegMYtMW" resolve="ActionFilterModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ZrHegMZRDP" role="37vLTJ">
                    <node concept="2WthIp" id="2ZrHegMZRDQ" role="2Oq$k0" />
                    <node concept="34pFcN" id="2ZrHegMZRDR" role="2OqNvi">
                      <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2ZrHegMZRDS" role="3clFbw">
              <node concept="10Nm6u" id="2ZrHegMZRDT" role="3uHU7w" />
              <node concept="2OqwBi" id="2ZrHegMZRDU" role="3uHU7B">
                <node concept="2WthIp" id="2ZrHegMZRDV" role="2Oq$k0" />
                <node concept="34pFcN" id="2ZrHegMZRDW" role="2OqNvi">
                  <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZrHegMYO7$" role="3cqZAp">
            <node concept="2OqwBi" id="2ZrHegMYOqJ" role="3clFbG">
              <node concept="3yMSdA" id="2ZrHegMYO7z" role="2Oq$k0" />
              <node concept="liA8E" id="2ZrHegMYRfy" role="2OqNvi">
                <ref role="37wK5l" to="fx8p:2ZrHegMYNsS" resolve="isModified" />
                <node concept="2OqwBi" id="2ZrHegMYRmE" role="37wK5m">
                  <node concept="2WthIp" id="2ZrHegMYRmH" role="2Oq$k0" />
                  <node concept="34pFcN" id="2ZrHegMYRmJ" role="2OqNvi">
                    <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2ZrHegMXOZQ" role="3yzNdQ">
        <node concept="1pGfFk" id="2ZrHegMYCnv" role="2ShVmc">
          <ref role="37wK5l" to="fx8p:2ZrHegMYBk9" resolve="ActionFilterComponent" />
        </node>
      </node>
    </node>
    <node concept="34jfKJ" id="2ZrHegMYw4o" role="34lFYf">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="2ZrHegMYwdS" role="1tU5fm">
        <ref role="3uigEE" to="fx8p:2ZrHegMYtMW" resolve="ActionFilterModel" />
      </node>
    </node>
    <node concept="3xXM6Z" id="3$wt7UMbOi2" role="3xXSXp">
      <node concept="3clFbS" id="3$wt7UMbOi3" role="2VODD2">
        <node concept="3clFbJ" id="3$wt7UMc0Vw" role="3cqZAp">
          <node concept="3clFbS" id="3$wt7UMc0Vx" role="3clFbx">
            <node concept="3clFbF" id="3$wt7UMc0Vy" role="3cqZAp">
              <node concept="37vLTI" id="3$wt7UMc0Vz" role="3clFbG">
                <node concept="2ShNRf" id="3$wt7UMc0V$" role="37vLTx">
                  <node concept="HV5vD" id="3$wt7UMc0V_" role="2ShVmc">
                    <ref role="HV5vE" to="fx8p:2ZrHegMYtMW" resolve="ActionFilterModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3$wt7UMc0VA" role="37vLTJ">
                  <node concept="2WthIp" id="3$wt7UMc0VB" role="2Oq$k0" />
                  <node concept="34pFcN" id="3$wt7UMc0VC" role="2OqNvi">
                    <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3$wt7UMc0VD" role="3clFbw">
            <node concept="10Nm6u" id="3$wt7UMc0VE" role="3uHU7w" />
            <node concept="2OqwBi" id="3$wt7UMc0VF" role="3uHU7B">
              <node concept="2WthIp" id="3$wt7UMc0VG" role="2Oq$k0" />
              <node concept="34pFcN" id="3$wt7UMc0VH" role="2OqNvi">
                <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$wt7UMbOWw" role="3cqZAp">
          <node concept="2OqwBi" id="3$wt7UMbRZq" role="3clFbG">
            <node concept="2OqwBi" id="3$wt7UMbP2w" role="2Oq$k0">
              <node concept="liA8E" id="3$wt7UMbRY8" role="2OqNvi">
                <ref role="37wK5l" to="kno3:5wzRHNZC2Xt" resolve="getFilter" />
              </node>
              <node concept="2YIFZM" id="2$J6heYGTP0" role="2Oq$k0">
                <ref role="37wK5l" to="kno3:2P0hLWpHTkD" resolve="getInstance" />
                <ref role="1Pybhc" to="kno3:4EB7X9ki7CF" resolve="FilteringActionManager" />
              </node>
            </node>
            <node concept="liA8E" id="3$wt7UMbSGF" role="2OqNvi">
              <ref role="37wK5l" to="kno3:5wzRHNZwPoP" resolve="setFilters" />
              <node concept="2OqwBi" id="3$wt7UMbSTb" role="37wK5m">
                <node concept="2OqwBi" id="3$wt7UMbSKI" role="2Oq$k0">
                  <node concept="2WthIp" id="3$wt7UMbSKL" role="2Oq$k0" />
                  <node concept="34pFcN" id="3$wt7UMbSKN" role="2OqNvi">
                    <ref role="2WH_rO" node="2ZrHegMYw4o" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="3$wt7UMbTmU" role="2OqNvi">
                  <ref role="37wK5l" to="fx8p:61pZq5Svvw3" resolve="getFilteredIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:751eca5d-ef51-4def-a8d6-159aca4f9c21(de.slisson.mps.rcp.runtime.actions.preferences)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="osf5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="lcqf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="am98" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem.ex(MPS.IDEA/com.intellij.openapi.actionSystem.ex@java_stub)" />
    <import index="5h2r" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.actions(MPS.Platform/jetbrains.mps.plugins.actions@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="kno3" ref="r:79751cce-4582-443d-a974-b63cd4570b1c(de.slisson.mps.rcp.runtime.actions)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2ZrHegMYtMW">
    <property role="TrG5h" value="ActionFilterModel" />
    <node concept="2tJIrI" id="2ZrHegMYtNF" role="jymVt" />
    <node concept="312cEg" id="61pZq5SvuY2" role="jymVt">
      <property role="TrG5h" value="myFilteredIds" />
      <node concept="3Tm6S6" id="61pZq5SvuY3" role="1B3o_S" />
      <node concept="2hMVRd" id="61pZq5SvFA$" role="1tU5fm">
        <node concept="17QB3L" id="61pZq5SvFAA" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYvTj" role="jymVt" />
    <node concept="3clFb_" id="61pZq5Svvw3" role="jymVt">
      <property role="TrG5h" value="getFilteredIds" />
      <node concept="2hMVRd" id="61pZq5SvKPK" role="3clF45">
        <node concept="17QB3L" id="61pZq5SvKPM" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="61pZq5Svvw6" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Svvw7" role="3clF47">
        <node concept="3clFbF" id="61pZq5SvHn4" role="3cqZAp">
          <node concept="2ShNRf" id="61pZq5SvHn2" role="3clFbG">
            <node concept="2i4dXS" id="61pZq5SvJnM" role="2ShVmc">
              <node concept="17QB3L" id="61pZq5SvJI6" role="HW$YZ" />
              <node concept="37vLTw" id="61pZq5SvKvB" role="I$8f6">
                <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SvxD2" role="jymVt" />
    <node concept="3clFb_" id="61pZq5Svy2z" role="jymVt">
      <property role="TrG5h" value="setFilteredIds" />
      <node concept="37vLTG" id="61pZq5Svyol" role="3clF46">
        <property role="TrG5h" value="filteredIds" />
        <node concept="A3Dl8" id="61pZq5Svyp6" role="1tU5fm">
          <node concept="17QB3L" id="61pZq5SvypV" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="61pZq5Svy2_" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5Svy2A" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Svy2B" role="3clF47">
        <node concept="3clFbF" id="61pZq5Sv_7_" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5Sv_Im" role="3clFbG">
            <node concept="2ShNRf" id="61pZq5Sv_Nq" role="37vLTx">
              <node concept="2i4dXS" id="61pZq5SvGul" role="2ShVmc">
                <node concept="17QB3L" id="61pZq5SvGun" role="HW$YZ" />
                <node concept="37vLTw" id="61pZq5SvGuo" role="I$8f6">
                  <ref role="3cqZAo" node="61pZq5Svyol" resolve="filteredIds" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="61pZq5Sv_7$" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYvTu" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SvBw3" role="jymVt">
      <property role="TrG5h" value="addFilteredId" />
      <node concept="3cqZAl" id="61pZq5SvBw5" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SvBw6" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SvBw7" role="3clF47">
        <node concept="3clFbF" id="61pZq5SvDos" role="3cqZAp">
          <node concept="2OqwBi" id="61pZq5SvDLT" role="3clFbG">
            <node concept="37vLTw" id="61pZq5SvDor" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
            </node>
            <node concept="TSZUe" id="61pZq5SvFlP" role="2OqNvi">
              <node concept="37vLTw" id="61pZq5SvFrV" role="25WWJ7">
                <ref role="3cqZAo" node="61pZq5SvDdq" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5SvDdq" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="61pZq5SvDdp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SvLiA" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SvLYG" role="jymVt">
      <property role="TrG5h" value="removedFilteredId" />
      <node concept="37vLTG" id="61pZq5SvOTt" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="61pZq5SvP4n" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="61pZq5SvLYI" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SvLYJ" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SvLYK" role="3clF47">
        <node concept="3clFbF" id="61pZq5SvP62" role="3cqZAp">
          <node concept="2OqwBi" id="61pZq5SvPtg" role="3clFbG">
            <node concept="37vLTw" id="61pZq5SvP61" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
            </node>
            <node concept="3dhRuq" id="61pZq5SvQMQ" role="2OqNvi">
              <node concept="37vLTw" id="61pZq5SvR8P" role="25WWJ7">
                <ref role="3cqZAo" node="61pZq5SvOTt" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZrHegMYtMX" role="1B3o_S" />
    <node concept="3uibUv" id="2ZrHegMYtOr" role="EKbjA">
      <ref role="3uigEE" to="fxg7:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="2ZrHegMYymw" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="2tJIrI" id="2ZrHegMYynV" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SvRNx" role="jymVt">
      <property role="TrG5h" value="isFiltered" />
      <node concept="10P_77" id="61pZq5SvWzx" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SvRN$" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SvRN_" role="3clF47">
        <node concept="3clFbF" id="61pZq5SvXZL" role="3cqZAp">
          <node concept="2OqwBi" id="61pZq5SvYrg" role="3clFbG">
            <node concept="37vLTw" id="61pZq5SvXZK" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
            </node>
            <node concept="3JPx81" id="61pZq5SvZKR" role="2OqNvi">
              <node concept="37vLTw" id="61pZq5SvZOc" role="25WWJ7">
                <ref role="3cqZAo" node="61pZq5SvXx5" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5SvXx5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="61pZq5SvXx4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SvRlW" role="jymVt" />
    <node concept="3clFb_" id="61pZq5Swf6K" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="61pZq5Swf6M" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5Swf6N" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Swf6O" role="3clF47">
        <node concept="3clFbF" id="61pZq5SwgjP" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SwgjO" role="3clFbG">
            <ref role="37wK5l" node="61pZq5Svy2z" resolve="setFilteredIds" />
            <node concept="2OqwBi" id="61pZq5Swgnk" role="37wK5m">
              <node concept="37vLTw" id="61pZq5Swgl$" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5Swga4" resolve="source" />
              </node>
              <node concept="liA8E" id="61pZq5SwgA5" role="2OqNvi">
                <ref role="37wK5l" node="61pZq5Svvw3" resolve="getFilteredIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5Swga4" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="61pZq5Swga3" role="1tU5fm">
          <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SwnDw" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMYyqu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ZrHegMYywH" role="1B3o_S" />
      <node concept="3uibUv" id="2ZrHegMYyyB" role="3clF45">
        <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
      </node>
      <node concept="3clFbS" id="2ZrHegMYyqz" role="3clF47">
        <node concept="SfApY" id="2ZrHegMYyB2" role="3cqZAp">
          <node concept="3clFbS" id="2ZrHegMYyB3" role="SfCbr">
            <node concept="3cpWs8" id="2ZrHegMYyCD" role="3cqZAp">
              <node concept="3cpWsn" id="2ZrHegMYyCE" role="3cpWs9">
                <property role="TrG5h" value="clone" />
                <node concept="3uibUv" id="2ZrHegMYyEc" role="1tU5fm">
                  <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
                </node>
                <node concept="10QFUN" id="2ZrHegMYyFQ" role="33vP2m">
                  <node concept="3uibUv" id="2ZrHegMYyHv" role="10QFUM">
                    <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
                  </node>
                  <node concept="3nyPlj" id="2ZrHegMYyCF" role="10QFUP">
                    <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ZrHegMYyKM" role="3cqZAp">
              <node concept="37vLTw" id="2ZrHegMYyKO" role="3cqZAk">
                <ref role="3cqZAo" node="2ZrHegMYyCE" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2ZrHegMYyAY" role="TEbGg">
            <node concept="3clFbS" id="2ZrHegMYyAZ" role="TDEfX">
              <node concept="YS8fn" id="2ZrHegMYyMb" role="3cqZAp">
                <node concept="2ShNRf" id="2ZrHegMYyME" role="YScLw">
                  <node concept="1pGfFk" id="2ZrHegMYyUO" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2ZrHegMYyVC" role="37wK5m">
                      <ref role="3cqZAo" node="2ZrHegMYyB0" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2ZrHegMYyB0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2ZrHegMYyB1" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZrHegMYyq$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="61pZq5SwrU0" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="61pZq5SwrU1" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SwrU2" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SwrU3" role="3clF47">
        <node concept="3clFbJ" id="61pZq5SwrU4" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5SwrU5" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5SwrU6" role="3cqZAp">
              <node concept="3clFbT" id="61pZq5SwrU7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="61pZq5SwrU8" role="3clFbw">
            <node concept="Xjq3P" id="61pZq5SwrTZ" role="3uHU7B" />
            <node concept="37vLTw" id="61pZq5SwrU9" role="3uHU7w">
              <ref role="3cqZAo" node="61pZq5SwrUw" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5SwrUa" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5SwrUb" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5SwrUc" role="3cqZAp">
              <node concept="3clFbT" id="61pZq5SwrUd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="61pZq5SwrUe" role="3clFbw">
            <node concept="3clFbC" id="61pZq5SwrUf" role="3uHU7B">
              <node concept="37vLTw" id="61pZq5SwrUg" role="3uHU7B">
                <ref role="3cqZAo" node="61pZq5SwrUw" resolve="o" />
              </node>
              <node concept="10Nm6u" id="61pZq5SwrUh" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="61pZq5SwrUi" role="3uHU7w">
              <node concept="2OqwBi" id="61pZq5SwrUj" role="3uHU7B">
                <node concept="Xjq3P" id="61pZq5SwrUk" role="2Oq$k0" />
                <node concept="liA8E" id="61pZq5SwrUl" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="61pZq5SwrUm" role="3uHU7w">
                <node concept="37vLTw" id="61pZq5SwrUn" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5SwrUw" resolve="o" />
                </node>
                <node concept="liA8E" id="61pZq5SwrUo" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61pZq5SwrUp" role="3cqZAp" />
        <node concept="3cpWs8" id="61pZq5SwrUq" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5SwrUr" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="61pZq5SwrUs" role="1tU5fm">
              <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
            </node>
            <node concept="10QFUN" id="61pZq5SwrUt" role="33vP2m">
              <node concept="3uibUv" id="61pZq5SwrUu" role="10QFUM">
                <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
              </node>
              <node concept="37vLTw" id="61pZq5SwrUv" role="10QFUP">
                <ref role="3cqZAo" node="61pZq5SwrUw" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5SwVpD" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5SwVpF" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5SwZ00" role="3cqZAp">
              <node concept="3clFbT" id="61pZq5SwZAJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="61pZq5SwWCL" role="3clFbw">
            <node concept="2OqwBi" id="61pZq5SwXtD" role="3fr31v">
              <node concept="2OqwBi" id="61pZq5SwWN3" role="2Oq$k0">
                <node concept="37vLTw" id="61pZq5SwWLb" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5SwrUr" resolve="that" />
                </node>
                <node concept="2OwXpG" id="61pZq5SwX1S" role="2OqNvi">
                  <ref role="2Oxat5" node="61pZq5SvuY2" resolve="myFilteredIds" />
                </node>
              </node>
              <node concept="BjQpj" id="61pZq5SwYQc" role="2OqNvi">
                <node concept="37vLTw" id="61pZq5SwYUz" role="25WWJ7">
                  <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Sx1vS" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5Sx1vU" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5Sx6hY" role="3cqZAp">
              <node concept="3clFbT" id="61pZq5Sx7ja" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="61pZq5Sx2xY" role="3clFbw">
            <node concept="2OqwBi" id="61pZq5Sx307" role="3fr31v">
              <node concept="37vLTw" id="61pZq5Sx2EW" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
              </node>
              <node concept="BjQpj" id="61pZq5Sx5MO" role="2OqNvi">
                <node concept="2OqwBi" id="61pZq5Sx5UM" role="25WWJ7">
                  <node concept="37vLTw" id="61pZq5Sx5QE" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5SwrUr" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="61pZq5Sx6ce" role="2OqNvi">
                    <ref role="2Oxat5" node="61pZq5SvuY2" resolve="myFilteredIds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61pZq5SwUzJ" role="3cqZAp" />
        <node concept="3clFbF" id="61pZq5SwrUX" role="3cqZAp">
          <node concept="3clFbT" id="61pZq5SwrUY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5SwrUw" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="61pZq5SwrUx" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="61pZq5SwrUy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5Swt3T" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SwrUZ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="61pZq5SwrV0" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SwrV1" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SwrV2" role="3clF47">
        <node concept="3cpWs8" id="61pZq5SwrV4" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5SwrV5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="61pZq5SwrV6" role="1tU5fm" />
            <node concept="3cmrfG" id="61pZq5SwrV7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SwrVh" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5SwrVi" role="3clFbG">
            <node concept="3cpWs3" id="61pZq5SwrVj" role="37vLTx">
              <node concept="1eOMI4" id="61pZq5SwrVk" role="3uHU7w">
                <node concept="3K4zz7" id="61pZq5SwrVl" role="1eOMHV">
                  <node concept="3cmrfG" id="61pZq5SwrVm" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="61pZq5SwrVn" role="3K4Cdx">
                    <node concept="10Nm6u" id="61pZq5SwrVo" role="3uHU7w" />
                    <node concept="37vLTw" id="61pZq5SwrVf" role="3uHU7B">
                      <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61pZq5SwrVp" role="3K4E3e">
                    <node concept="1eOMI4" id="61pZq5SwrVq" role="2Oq$k0">
                      <node concept="10QFUN" id="61pZq5SwrVr" role="1eOMHV">
                        <node concept="3uibUv" id="61pZq5SwrVs" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="61pZq5SwrVg" role="10QFUP">
                          <ref role="3cqZAo" node="61pZq5SvuY2" resolve="myFilteredIds" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="61pZq5SwrVt" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="61pZq5SwrVd" role="3uHU7B">
                <node concept="3cmrfG" id="61pZq5SwrVe" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="61pZq5SwrV8" role="3uHU7w">
                  <ref role="3cqZAo" node="61pZq5SwrV5" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="61pZq5SwrVu" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5SwrV5" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SwrVv" role="3cqZAp">
          <node concept="37vLTw" id="61pZq5SwrVw" role="3clFbG">
            <ref role="3cqZAo" node="61pZq5SwrV5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61pZq5SwrV3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZrHegMYz1m">
    <property role="TrG5h" value="ActionFilterComponent" />
    <node concept="2tJIrI" id="2ZrHegMYBam" role="jymVt" />
    <node concept="312cEg" id="61pZq5SwjeO" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tmbuc" id="61pZq5Swj$i" role="1B3o_S" />
      <node concept="3uibUv" id="61pZq5Swj$t" role="1tU5fm">
        <ref role="3uigEE" node="61pZq5SoCtl" resolve="ActionMenuTree" />
      </node>
    </node>
    <node concept="312cEg" id="61pZq5SwhO6" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tmbuc" id="3wU63Tvb8OU" role="1B3o_S" />
      <node concept="3uibUv" id="61pZq5Swi8S" role="1tU5fm">
        <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
      </node>
      <node concept="2ShNRf" id="61pZq5SwibM" role="33vP2m">
        <node concept="HV5vD" id="61pZq5SwiTc" role="2ShVmc">
          <ref role="HV5vE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYRNT" role="jymVt" />
    <node concept="3clFbW" id="2ZrHegMYBk9" role="jymVt">
      <node concept="3cqZAl" id="2ZrHegMYBkb" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMYBkc" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMYBkd" role="3clF47">
        <node concept="3clFbF" id="2ZrHegMYTc_" role="3cqZAp">
          <node concept="1rXfSq" id="2ZrHegMYTc$" role="3clFbG">
            <ref role="37wK5l" node="2ZrHegMYRxp" resolve="initComponents" />
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SxMPe" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SxMPc" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="61pZq5SxMSx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYBjW" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMYRxp" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <node concept="3cqZAl" id="2ZrHegMYRxr" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMYRxs" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMYRxt" role="3clF47">
        <node concept="3clFbH" id="3wU63Tv2pba" role="3cqZAp" />
        <node concept="3clFbF" id="61pZq5SwjSb" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5Swkdd" role="3clFbG">
            <node concept="37vLTw" id="61pZq5SwjS9" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5SwjeO" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="61pZq5Swkvw" role="37vLTx">
              <node concept="1pGfFk" id="61pZq5Swkvx" role="2ShVmc">
                <ref role="37wK5l" node="61pZq5SoQnO" resolve="ActionMenuTree" />
                <node concept="37vLTw" id="61pZq5SwkHL" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZrHegMZWhK" role="3cqZAp" />
        <node concept="3clFbF" id="2ZrHegN00t4" role="3cqZAp">
          <node concept="1rXfSq" id="2ZrHegN00t2" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="2ZrHegN00xZ" role="37wK5m">
              <node concept="1pGfFk" id="61pZq5SwlH1" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;()" resolve="GridLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SqyIh" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SqyIf" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="61pZq5Swl5H" role="37wK5m">
              <ref role="3cqZAo" node="61pZq5SwjeO" resolve="myTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYRwS" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMYBBT" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <node concept="37vLTG" id="2ZrHegMYBMH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2ZrHegMYBQ7" role="1tU5fm">
          <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ZrHegMYBBV" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMYBBW" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMYBBX" role="3clF47">
        <node concept="3clFbF" id="61pZq5Swm0L" role="3cqZAp">
          <node concept="2OqwBi" id="61pZq5Swm7i" role="3clFbG">
            <node concept="37vLTw" id="61pZq5Swm0J" role="2Oq$k0">
              <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
            </node>
            <node concept="liA8E" id="61pZq5Swmge" role="2OqNvi">
              <ref role="37wK5l" node="61pZq5Swf6K" resolve="load" />
              <node concept="37vLTw" id="61pZq5Swmou" role="37wK5m">
                <ref role="3cqZAo" node="2ZrHegMYBMH" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYByS" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMYBUz" role="jymVt">
      <property role="TrG5h" value="writeModel" />
      <node concept="37vLTG" id="2ZrHegMYC2u" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2ZrHegMYC3k" role="1tU5fm">
          <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ZrHegMYBU_" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMYBUA" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMYBUB" role="3clF47">
        <node concept="3clFbF" id="61pZq5SwmwX" role="3cqZAp">
          <node concept="2OqwBi" id="61pZq5SwmAO" role="3clFbG">
            <node concept="37vLTw" id="61pZq5SwmwV" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZrHegMYC2u" resolve="model" />
            </node>
            <node concept="liA8E" id="61pZq5SwmJp" role="2OqNvi">
              <ref role="37wK5l" node="61pZq5Swf6K" resolve="load" />
              <node concept="37vLTw" id="61pZq5SwmRo" role="37wK5m">
                <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZrHegMYBRe" role="jymVt" />
    <node concept="3clFb_" id="2ZrHegMYNsS" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="37vLTG" id="2ZrHegMYNB4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2ZrHegMYNE8" role="1tU5fm">
          <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
        </node>
      </node>
      <node concept="10P_77" id="2ZrHegMYNEL" role="3clF45" />
      <node concept="3Tm1VV" id="2ZrHegMYNsV" role="1B3o_S" />
      <node concept="3clFbS" id="2ZrHegMYNsW" role="3clF47">
        <node concept="3clFbF" id="61pZq5SwxcZ" role="3cqZAp">
          <node concept="17QLQc" id="61pZq5SwxoV" role="3clFbG">
            <node concept="37vLTw" id="61pZq5Swxx_" role="3uHU7w">
              <ref role="3cqZAo" node="2ZrHegMYNB4" resolve="model" />
            </node>
            <node concept="37vLTw" id="61pZq5SwxcX" role="3uHU7B">
              <ref role="3cqZAo" node="61pZq5SwhO6" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5Szfi7" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SzgER" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintChildren" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="61pZq5SzgES" role="1B3o_S" />
      <node concept="3cqZAl" id="61pZq5SzgEU" role="3clF45" />
      <node concept="37vLTG" id="61pZq5SzgEV" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="61pZq5SzgEW" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="61pZq5SzgEX" role="3clF47">
        <node concept="3clFbF" id="61pZq5SzgF1" role="3cqZAp">
          <node concept="3nyPlj" id="61pZq5SzgF0" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.paintChildren(java.awt.Graphics):void" resolve="paintChildren" />
            <node concept="37vLTw" id="61pZq5SzgEZ" role="37wK5m">
              <ref role="3cqZAo" node="61pZq5SzgEV" resolve="graphics" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61pZq5SzgEY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZrHegMYz1n" role="1B3o_S" />
    <node concept="3uibUv" id="3$wt7UMbpbm" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="61pZq5SoCtl">
    <property role="TrG5h" value="ActionMenuTree" />
    <node concept="2tJIrI" id="61pZq5SoQ9r" role="jymVt" />
    <node concept="312cEg" id="3wU63Tv2cAJ" role="jymVt">
      <property role="TrG5h" value="myFilterModel" />
      <node concept="3Tm6S6" id="3wU63Tv2cAK" role="1B3o_S" />
      <node concept="3uibUv" id="3wU63Tv2e5c" role="1tU5fm">
        <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63Tv2b8G" role="jymVt" />
    <node concept="3clFbW" id="61pZq5SoQnO" role="jymVt">
      <node concept="3cqZAl" id="61pZq5SoQnQ" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SoQnR" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SoQnS" role="3clF47">
        <node concept="XkiVB" id="61pZq5Sqsep" role="3cqZAp">
          <ref role="37wK5l" to="dbrf:~JTree.&lt;init&gt;()" resolve="JTree" />
        </node>
        <node concept="3clFbF" id="3wU63Tv2ej$" role="3cqZAp">
          <node concept="37vLTI" id="3wU63Tv2eyy" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv2eMz" role="37vLTx">
              <ref role="3cqZAo" node="61pZq5SwcZG" resolve="filterModel" />
            </node>
            <node concept="37vLTw" id="3wU63Tv2ejy" role="37vLTJ">
              <ref role="3cqZAo" node="3wU63Tv2cAJ" resolve="myFilterModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wU63Tv2eN7" role="3cqZAp" />
        <node concept="3clFbF" id="61pZq5SranJ" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SranH" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
            <node concept="2ShNRf" id="61pZq5SraYp" role="37wK5m">
              <node concept="1pGfFk" id="61pZq5SrdsD" role="2ShVmc">
                <ref role="37wK5l" node="61pZq5Srdii" resolve="ActionMenuTree.CellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5Su1r7" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5Su1r5" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
            <node concept="2ShNRf" id="61pZq5Su1AV" role="37wK5m">
              <node concept="YeOm9" id="61pZq5Su5vz" role="2ShVmc">
                <node concept="1Y3b0j" id="61pZq5Su5vA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3Tm1VV" id="61pZq5Su5vB" role="1B3o_S" />
                  <node concept="3clFb_" id="61pZq5Su5yt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mousePressed" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="61pZq5Su5yu" role="1B3o_S" />
                    <node concept="3cqZAl" id="61pZq5Su5yw" role="3clF45" />
                    <node concept="37vLTG" id="61pZq5Su5yx" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="61pZq5Su5yy" role="1tU5fm">
                        <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="61pZq5Su5y$" role="3clF47">
                      <node concept="3clFbF" id="61pZq5Su5FG" role="3cqZAp">
                        <node concept="2OqwBi" id="61pZq5Su5RW" role="3clFbG">
                          <node concept="Xjq3P" id="61pZq5Su5FF" role="2Oq$k0">
                            <ref role="1HBi2w" node="61pZq5SoCtl" resolve="ActionMenuTree" />
                          </node>
                          <node concept="liA8E" id="61pZq5Su95t" role="2OqNvi">
                            <ref role="37wK5l" node="61pZq5Sto9C" resolve="mousePressed" />
                            <node concept="2OqwBi" id="61pZq5Su99g" role="37wK5m">
                              <node concept="37vLTw" id="61pZq5Su974" role="2Oq$k0">
                                <ref role="3cqZAo" node="61pZq5Su5yx" resolve="event" />
                              </node>
                              <node concept="liA8E" id="61pZq5Su9xt" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="61pZq5Su9AQ" role="37wK5m">
                              <node concept="37vLTw" id="61pZq5Su9$4" role="2Oq$k0">
                                <ref role="3cqZAo" node="61pZq5Su5yx" resolve="event" />
                              </node>
                              <node concept="liA8E" id="61pZq5Su9ZC" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="61pZq5Su5y_" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61pZq5SxFlY" role="3cqZAp" />
        <node concept="3clFbF" id="61pZq5SxFD9" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SxFD7" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="61pZq5SxFTI" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5Sylzf" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5Sylzg" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
            <node concept="2ShNRf" id="61pZq5Sylzh" role="37wK5m">
              <node concept="1pGfFk" id="61pZq5Sylzi" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="61pZq5Sylzj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="61pZq5Sylzk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="61pZq5Sylzl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="61pZq5Sylzm" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wU63Tv2Si_" role="3cqZAp" />
        <node concept="3clFbF" id="3wU63Tv2R$U" role="3cqZAp">
          <node concept="1rXfSq" id="3wU63Tv2R$S" role="3clFbG">
            <ref role="37wK5l" node="3wU63Tv22Mp" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5SwcZG" role="3clF46">
        <property role="TrG5h" value="filterModel" />
        <node concept="3uibUv" id="61pZq5Swd4F" role="1tU5fm">
          <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SrZL_" role="jymVt" />
    <node concept="3clFb_" id="3wU63Tv22Mp" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="3wU63Tv22Mr" role="3clF45" />
      <node concept="3Tmbuc" id="3wU63Tv26cS" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63Tv22Mt" role="3clF47">
        <node concept="3cpWs8" id="3wU63Tv2mAd" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63Tv2mAg" role="3cpWs9">
            <property role="TrG5h" value="rootGroups" />
            <node concept="_YKpA" id="3wU63Tv2mA9" role="1tU5fm">
              <node concept="1LlUBW" id="3wU63Tv33$r" role="_ZDj9">
                <node concept="17QB3L" id="3wU63Tv34_R" role="1Lm7xW" />
                <node concept="17QB3L" id="3wU63Tv35aS" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="3wU63Tv2mLV" role="33vP2m">
              <node concept="Tc6Ow" id="3wU63Tv2mLQ" role="2ShVmc">
                <node concept="1LlUBW" id="3wU63Tv35uO" role="HW$YZ">
                  <node concept="17QB3L" id="3wU63Tv35uP" role="1Lm7xW" />
                  <node concept="17QB3L" id="3wU63Tv35uQ" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv2nbr" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv2nyk" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv2nbp" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv2p7h" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv3604" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv2svi" role="1Lso8e">
                  <property role="Xl_RC" value="MainMenu" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv36gz" role="1Lso8e">
                  <property role="Xl_RC" value="Main Menu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv2xGH" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv2xGI" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv2xGJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv2xGK" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv36Cd" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv2xGL" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.EditorPopup_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv36SG" role="1Lso8e">
                  <property role="Xl_RC" value="Editor Context Menu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv8Y8Z" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv8Y90" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv8Y91" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv8Y92" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv8Y93" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv8Y94" role="1Lso8e">
                  <property role="Xl_RC" value="MainToolBar" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv8Y95" role="1Lso8e">
                  <property role="Xl_RC" value="Main Toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv8ZGE" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv8ZGF" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv8ZGG" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv8ZGH" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv8ZGI" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv8ZGJ" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.NodeActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv8ZGK" role="1Lso8e">
                  <property role="Xl_RC" value="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv90HS" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv90HT" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv90HU" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv90HV" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv90HW" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv90HX" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.ModelActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv90HY" role="1Lso8e">
                  <property role="Xl_RC" value="Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv91Ut" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv91Uu" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv91Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv91Uw" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv91Ux" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv91Uy" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.LanguageActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv91Uz" role="1Lso8e">
                  <property role="Xl_RC" value="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv92Rq" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv92Rr" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv92Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv92Rt" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv92Ru" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv92Rv" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.GeneratorActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv92Rw" role="1Lso8e">
                  <property role="Xl_RC" value="Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv93D$" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv93D_" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv93DA" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv93DB" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv93DC" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv93DD" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.RuntimeFolderActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv93DE" role="1Lso8e">
                  <property role="Xl_RC" value="Runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv94Sa" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv94Sb" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv94Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv94Sd" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv94Se" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv94Sf" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.SolutionActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv94Sg" role="1Lso8e">
                  <property role="Xl_RC" value="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv95PD" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv95PE" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv95PF" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv95PG" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv95PH" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv95PI" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.DevkitActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv95PJ" role="1Lso8e">
                  <property role="Xl_RC" value="DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv96Ks" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv96Kt" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv96Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv96Kv" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv96Kw" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv96Kx" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.TransientModulesActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv96Ky" role="1Lso8e">
                  <property role="Xl_RC" value="Transient Modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv97Q_" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv97QA" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv97QB" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv97QC" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv97QD" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv97QE" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.NamespaceActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv97QF" role="1Lso8e">
                  <property role="Xl_RC" value="Namespace Folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv996A" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv996B" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv996C" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv996D" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv996E" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv996F" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.PackageActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv996G" role="1Lso8e">
                  <property role="Xl_RC" value="Virtual Folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv9a26" role="3cqZAp">
          <node concept="2OqwBi" id="3wU63Tv9a27" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv9a28" role="2Oq$k0">
              <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
            </node>
            <node concept="TSZUe" id="3wU63Tv9a29" role="2OqNvi">
              <node concept="1Ls8ON" id="3wU63Tv9a2a" role="25WWJ7">
                <node concept="Xl_RD" id="3wU63Tv9a2b" role="1Lso8e">
                  <property role="Xl_RC" value="jetbrains.mps.ide.actions.ProjectActions_ActionGroup" />
                </node>
                <node concept="Xl_RD" id="3wU63Tv9a2c" role="1Lso8e">
                  <property role="Xl_RC" value="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wU63Tv31DW" role="3cqZAp" />
        <node concept="3cpWs8" id="3wU63Tv27zT" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63Tv27zU" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3wU63Tv2faA" role="1tU5fm">
              <ref role="3uigEE" to="osf5:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="3wU63Tv2fo1" role="33vP2m">
              <node concept="1pGfFk" id="3wU63Tv2fo0" role="2ShVmc">
                <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.&lt;init&gt;()" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wU63Tv27jE" role="3cqZAp">
          <node concept="1rXfSq" id="3wU63Tv27jF" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JTree.setModel(javax.swing.tree.TreeModel):void" resolve="setModel" />
            <node concept="2ShNRf" id="3wU63Tv27jG" role="37wK5m">
              <node concept="1pGfFk" id="3wU63Tv27jH" role="2ShVmc">
                <ref role="37wK5l" to="osf5:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                <node concept="37vLTw" id="3wU63Tv27Xv" role="37wK5m">
                  <ref role="3cqZAo" node="3wU63Tv27zU" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3wU63Tv2fBT" role="3cqZAp">
          <node concept="2GrKxI" id="3wU63Tv2fBV" role="2Gsz3X">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="3clFbS" id="3wU63Tv2fBX" role="2LFqv$">
            <node concept="3cpWs8" id="3wU63Tv3hOq" role="3cqZAp">
              <node concept="3cpWsn" id="3wU63Tv3hOr" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="3wU63Tv3hOd" role="1tU5fm">
                  <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                </node>
                <node concept="2ShNRf" id="3wU63Tv3hOs" role="33vP2m">
                  <node concept="1pGfFk" id="3wU63Tv3hOt" role="2ShVmc">
                    <ref role="37wK5l" node="61pZq5Sqhj1" resolve="ActionTreeNode" />
                    <node concept="2OqwBi" id="3wU63Tv3hOu" role="37wK5m">
                      <node concept="2YIFZM" id="3wU63Tv3hOv" role="2Oq$k0">
                        <ref role="1Pybhc" to="am98:~ActionManagerEx" resolve="ActionManagerEx" />
                        <ref role="37wK5l" to="am98:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
                      </node>
                      <node concept="liA8E" id="3wU63Tv3hOw" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                        <node concept="1LFfDK" id="3wU63Tv3hOx" role="37wK5m">
                          <node concept="3cmrfG" id="3wU63Tv3hOy" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2GrUjf" id="3wU63Tv3hOz" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="3wU63Tv2fBV" resolve="group" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3wU63Tv3hO$" role="37wK5m">
                      <ref role="3cqZAo" node="3wU63Tv2cAJ" resolve="myFilterModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wU63Tv2fTQ" role="3cqZAp">
              <node concept="2OqwBi" id="3wU63Tv2fUU" role="3clFbG">
                <node concept="37vLTw" id="3wU63Tv2fTP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wU63Tv27zU" resolve="root" />
                </node>
                <node concept="liA8E" id="3wU63Tv2glG" role="2OqNvi">
                  <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="3wU63Tv3hO_" role="37wK5m">
                    <ref role="3cqZAo" node="3wU63Tv3hOr" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wU63Tv3i8o" role="3cqZAp">
              <node concept="2OqwBi" id="3wU63Tv3idD" role="3clFbG">
                <node concept="37vLTw" id="3wU63Tv3i8m" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wU63Tv3hOr" resolve="node" />
                </node>
                <node concept="liA8E" id="3wU63Tv3iGI" role="2OqNvi">
                  <ref role="37wK5l" node="3wU63Tv3dSw" resolve="setText" />
                  <node concept="1LFfDK" id="3wU63Tv3j1q" role="37wK5m">
                    <node concept="3cmrfG" id="3wU63Tv3jcI" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2GrUjf" id="3wU63Tv3iNt" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="3wU63Tv2fBV" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3wU63TvarOq" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3wU63Tv3aqk" role="2GsD0m">
            <ref role="3cqZAo" node="3wU63Tv2mAg" resolve="rootGroups" />
          </node>
        </node>
        <node concept="3clFbF" id="3wU63TvasbG" role="3cqZAp">
          <node concept="1rXfSq" id="3wU63TvasbE" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JTree.setSelectionPath(javax.swing.tree.TreePath):void" resolve="setSelectionPath" />
            <node concept="2ShNRf" id="3wU63TvasYu" role="37wK5m">
              <node concept="1pGfFk" id="3wU63TvattJ" role="2ShVmc">
                <ref role="37wK5l" to="osf5:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                <node concept="2OqwBi" id="3wU63Tvasrs" role="37wK5m">
                  <node concept="37vLTw" id="3wU63Tvasqg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wU63Tv27zU" resolve="root" />
                  </node>
                  <node concept="liA8E" id="3wU63TvasQM" role="2OqNvi">
                    <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.getPath():javax.swing.tree.TreeNode[]" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63Tv21iP" role="jymVt" />
    <node concept="3clFb_" id="61pZq5Sto9C" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="61pZq5Sto9D" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="61pZq5Sto9E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61pZq5Sto9F" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="61pZq5Sto9G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="61pZq5Sto9H" role="3clF47">
        <node concept="3cpWs8" id="61pZq5Sto9J" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5Sto9I" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="61pZq5Sto9K" role="1tU5fm" />
            <node concept="2OqwBi" id="61pZq5Sto9L" role="33vP2m">
              <node concept="Xjq3P" id="61pZq5Sto9N" role="2Oq$k0" />
              <node concept="liA8E" id="61pZq5Sto9P" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getRowForLocation(int,int):int" resolve="getRowForLocation" />
                <node concept="37vLTw" id="61pZq5Sto9Q" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sto9D" resolve="x" />
                </node>
                <node concept="37vLTw" id="61pZq5Sto9R" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sto9F" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Sto9S" role="3cqZAp">
          <node concept="3clFbC" id="61pZq5Sto9T" role="3clFbw">
            <node concept="37vLTw" id="61pZq5Sto9U" role="3uHU7B">
              <ref role="3cqZAo" node="61pZq5Sto9I" resolve="row" />
            </node>
            <node concept="3cmrfG" id="61pZq5Sto9V" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="61pZq5Sto9X" role="3clFbx">
            <node concept="3clFbF" id="61pZq5Sto9Y" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5Sto9Z" role="3clFbG">
                <node concept="Xjq3P" id="61pZq5Stoa1" role="2Oq$k0" />
                <node concept="liA8E" id="61pZq5Stoa3" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.revalidate():void" resolve="revalidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5Stoa4" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5Stoa5" role="3clFbG">
                <node concept="Xjq3P" id="61pZq5Stoa7" role="2Oq$k0" />
                <node concept="liA8E" id="61pZq5Stoa9" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61pZq5Stoab" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5Stoaa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="61pZq5Stoac" role="1tU5fm">
              <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="61pZq5Stoad" role="33vP2m">
              <node concept="Xjq3P" id="61pZq5Stoaf" role="2Oq$k0" />
              <node concept="liA8E" id="61pZq5Stoah" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getPathForRow(int):javax.swing.tree.TreePath" resolve="getPathForRow" />
                <node concept="37vLTw" id="61pZq5Stoai" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sto9I" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Stoaj" role="3cqZAp">
          <node concept="3clFbC" id="61pZq5Stoak" role="3clFbw">
            <node concept="37vLTw" id="61pZq5Stoal" role="3uHU7B">
              <ref role="3cqZAo" node="61pZq5Stoaa" resolve="path" />
            </node>
            <node concept="10Nm6u" id="61pZq5Stoam" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="61pZq5Stoao" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5Stoap" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="61pZq5Stoar" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5Stoaq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastPathComponent" />
            <node concept="3uibUv" id="61pZq5Stoas" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="61pZq5Stob5" role="33vP2m">
              <node concept="37vLTw" id="61pZq5Stob4" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5Stoaa" resolve="path" />
              </node>
              <node concept="liA8E" id="61pZq5Stob6" role="2OqNvi">
                <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wU63Tvag_Q" role="3cqZAp">
          <node concept="3clFbS" id="3wU63Tvag_S" role="3clFbx">
            <node concept="3cpWs8" id="61pZq5Stoav" role="3cqZAp">
              <node concept="3cpWsn" id="61pZq5Stoau" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="61pZq5StFSG" role="1tU5fm">
                  <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                </node>
                <node concept="10QFUN" id="61pZq5Stoay" role="33vP2m">
                  <node concept="37vLTw" id="61pZq5Stoaz" role="10QFUP">
                    <ref role="3cqZAo" node="61pZq5Stoaq" resolve="lastPathComponent" />
                  </node>
                  <node concept="3uibUv" id="61pZq5StH5E" role="10QFUM">
                    <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5StVoX" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5StWPl" role="3clFbG">
                <node concept="37vLTw" id="61pZq5StVoV" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5Stoau" resolve="node" />
                </node>
                <node concept="liA8E" id="61pZq5StZn9" role="2OqNvi">
                  <ref role="37wK5l" node="61pZq5StKlX" resolve="setChecked" />
                  <node concept="3fqX7Q" id="61pZq5Su0n6" role="37wK5m">
                    <node concept="2OqwBi" id="61pZq5Su0n8" role="3fr31v">
                      <node concept="37vLTw" id="61pZq5Su0n9" role="2Oq$k0">
                        <ref role="3cqZAo" node="61pZq5Stoau" resolve="node" />
                      </node>
                      <node concept="liA8E" id="61pZq5Su0na" role="2OqNvi">
                        <ref role="37wK5l" node="61pZq5StIfm" resolve="isChecked" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5StoaX" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5StoaY" role="3clFbG">
                <node concept="Xjq3P" id="61pZq5StoaZ" role="2Oq$k0" />
                <node concept="liA8E" id="61pZq5Stob0" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3wU63Tvah4Z" role="3clFbw">
            <node concept="3uibUv" id="3wU63Tvah7t" role="2ZW6by">
              <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
            </node>
            <node concept="37vLTw" id="3wU63TvagWD" role="2ZW6bz">
              <ref role="3cqZAo" node="61pZq5Stoaq" resolve="lastPathComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61pZq5Stob1" role="1B3o_S" />
      <node concept="3cqZAl" id="61pZq5Stob2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="61pZq5Stn7X" role="jymVt" />
    <node concept="312cEu" id="61pZq5Sraxw" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CellRenderer" />
      <node concept="2tJIrI" id="61pZq5Sra$y" role="jymVt" />
      <node concept="312cEg" id="61pZq5SrcEz" role="jymVt">
        <property role="TrG5h" value="nameLabel" />
        <node concept="3Tm6S6" id="61pZq5SrcE$" role="1B3o_S" />
        <node concept="3uibUv" id="3wU63Tv6c1U" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="61pZq5SrcYf" role="33vP2m">
          <node concept="1pGfFk" id="61pZq5SrcYe" role="2ShVmc">
            <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3wU63Tv6A_A" role="jymVt">
        <property role="TrG5h" value="idLabel" />
        <node concept="3Tm6S6" id="3wU63Tv6A_B" role="1B3o_S" />
        <node concept="3uibUv" id="3wU63Tv6Bzi" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
        <node concept="2ShNRf" id="3wU63Tv6CIJ" role="33vP2m">
          <node concept="1pGfFk" id="3wU63Tv6CII" role="2ShVmc">
            <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="61pZq5SreYj" role="jymVt">
        <property role="TrG5h" value="checkbox" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="61pZq5SreYk" role="1B3o_S" />
        <node concept="3uibUv" id="61pZq5SrkiA" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="2tJIrI" id="61pZq5Srcah" role="jymVt" />
      <node concept="3clFbW" id="61pZq5Srdii" role="jymVt">
        <node concept="3cqZAl" id="61pZq5Srdik" role="3clF45" />
        <node concept="3Tm1VV" id="61pZq5Srdil" role="1B3o_S" />
        <node concept="3clFbS" id="61pZq5Srdim" role="3clF47">
          <node concept="3clFbF" id="61pZq5SreJC" role="3cqZAp">
            <node concept="37vLTI" id="61pZq5SreJE" role="3clFbG">
              <node concept="2ShNRf" id="61pZq5SreDJ" role="37vLTx">
                <node concept="1pGfFk" id="61pZq5SreDK" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
                </node>
              </node>
              <node concept="37vLTw" id="61pZq5SreJI" role="37vLTJ">
                <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61pZq5Srd_S" role="3cqZAp">
            <node concept="1rXfSq" id="61pZq5Srd_R" role="3clFbG">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="61pZq5SreDL" role="37wK5m">
                <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61pZq5Srekj" role="3cqZAp">
            <node concept="1rXfSq" id="61pZq5Srekh" role="3clFbG">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="61pZq5Srexc" role="37wK5m">
                <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63Tv6D80" role="3cqZAp">
            <node concept="1rXfSq" id="3wU63Tv6D7Y" role="3clFbG">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3wU63Tv6Dwl" role="37wK5m">
                <ref role="3cqZAo" node="3wU63Tv6A_A" resolve="idLabel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61pZq5SrxkS" role="3cqZAp">
            <node concept="1rXfSq" id="61pZq5SrxkQ" role="3clFbG">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="61pZq5SrxwL" role="37wK5m">
                <node concept="1pGfFk" id="61pZq5SrQlT" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="Xjq3P" id="61pZq5SrQxG" role="37wK5m" />
                  <node concept="10M0yZ" id="61pZq5SrQGE" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dbrf:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wU63Tv4Nk0" role="3cqZAp" />
          <node concept="3clFbF" id="61pZq5SrL7Z" role="3cqZAp">
            <node concept="1rXfSq" id="61pZq5SrL7X" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="61pZq5SrLkG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63Tv6DVu" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tv6Ekw" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tv6DVs" role="2Oq$k0">
                <ref role="3cqZAo" node="3wU63Tv6A_A" resolve="idLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tv6HjT" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="10M0yZ" id="3wU63Tv6Iur" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63Tv7drD" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tv7dO6" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tv7drB" role="2Oq$k0">
                <ref role="3cqZAo" node="3wU63Tv6A_A" resolve="idLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tv7gM1" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                <node concept="2YIFZM" id="3wU63Tv7h1S" role="37wK5m">
                  <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                  <ref role="37wK5l" to="dbrf:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                  <node concept="3cmrfG" id="3wU63Tv7hql" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3wU63Tv7hKQ" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="3wU63Tv7hSI" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3wU63Tv7i0g" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="61pZq5SrdaX" role="jymVt" />
      <node concept="3Tm1VV" id="61pZq5Sraxx" role="1B3o_S" />
      <node concept="3uibUv" id="61pZq5SraRY" role="EKbjA">
        <ref role="3uigEE" to="osf5:~TreeCellRenderer" resolve="TreeCellRenderer" />
      </node>
      <node concept="3uibUv" id="61pZq5Srbta" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFb_" id="61pZq5SrbwI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTreeCellRendererComponent" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="61pZq5SrbwJ" role="1B3o_S" />
        <node concept="3uibUv" id="61pZq5SrbwL" role="3clF45">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="61pZq5SrbwM" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="61pZq5SrbwN" role="1tU5fm">
            <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
          </node>
        </node>
        <node concept="37vLTG" id="61pZq5SrbwO" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="61pZq5SrbwP" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="61pZq5SrbwQ" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="61pZq5SrbwR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="61pZq5SrbwS" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <node concept="10P_77" id="61pZq5SrbwT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="61pZq5SrbwU" role="3clF46">
          <property role="TrG5h" value="leaf" />
          <node concept="10P_77" id="61pZq5SrbwV" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="61pZq5SrbwW" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="61pZq5SrbwX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="61pZq5SrbwY" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="61pZq5SrbwZ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="61pZq5Srbx2" role="3clF47">
          <node concept="3clFbH" id="3wU63Tv6TdN" role="3cqZAp" />
          <node concept="3clFbF" id="3wU63Tv6lvB" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tv6m0a" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tv6lv_" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tv6oZF" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
                <node concept="1rXfSq" id="3wU63Tv6pzY" role="37wK5m">
                  <ref role="37wK5l" to="dbrf:~JTree.convertValueToText(java.lang.Object,boolean,boolean,boolean,int,boolean):java.lang.String" resolve="convertValueToText" />
                  <node concept="37vLTw" id="3wU63Tv6q3n" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwO" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv6qmu" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwQ" resolve="selected" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv6qDV" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwS" resolve="expanded" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv6qU4" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwU" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv6raU" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwW" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv6rr7" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5SrbwY" resolve="hasFocus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wU63Tv70CV" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tv718V" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tv70CT" role="2Oq$k0">
                <ref role="3cqZAo" node="3wU63Tv6A_A" resolve="idLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tv7445" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
                <node concept="Xl_RD" id="3wU63Tv74ey" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wU63Tv74i0" role="3cqZAp" />
          <node concept="3clFbF" id="3wU63Tv7JWz" role="3cqZAp">
            <node concept="2OqwBi" id="3wU63Tv7LE_" role="3clFbG">
              <node concept="37vLTw" id="3wU63Tv7JWx" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
              </node>
              <node concept="liA8E" id="3wU63Tv7OFl" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="10M0yZ" id="3wU63Tv7OQg" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61pZq5Srfyw" role="3cqZAp">
            <node concept="2OqwBi" id="61pZq5SrfMx" role="3clFbG">
              <node concept="37vLTw" id="61pZq5Srfyu" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
              </node>
              <node concept="liA8E" id="61pZq5Srmtn" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="3clFbT" id="61pZq5Srm$J" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61pZq5SxhG5" role="3cqZAp">
            <node concept="2OqwBi" id="61pZq5SxieQ" role="3clFbG">
              <node concept="37vLTw" id="61pZq5SxhG3" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
              </node>
              <node concept="liA8E" id="61pZq5SxlWb" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="61pZq5Sxm3g" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="61pZq5SrmK9" role="3cqZAp">
            <node concept="3clFbS" id="61pZq5SrmKb" role="3clFbx">
              <node concept="3cpWs8" id="61pZq5SrrGc" role="3cqZAp">
                <node concept="3cpWsn" id="61pZq5SrrGd" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="61pZq5SrrGa" role="1tU5fm">
                    <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                  </node>
                  <node concept="1eOMI4" id="61pZq5SrrGe" role="33vP2m">
                    <node concept="10QFUN" id="61pZq5SrrGf" role="1eOMHV">
                      <node concept="3uibUv" id="61pZq5SrrGg" role="10QFUM">
                        <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                      </node>
                      <node concept="37vLTw" id="61pZq5SrrGh" role="10QFUP">
                        <ref role="3cqZAo" node="61pZq5SrbwO" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3wU63Tv7CoB" role="3cqZAp">
                <node concept="3cpWsn" id="3wU63Tv7CoC" role="3cpWs9">
                  <property role="TrG5h" value="action" />
                  <node concept="3uibUv" id="3wU63Tv7Cov" role="1tU5fm">
                    <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                  </node>
                  <node concept="2OqwBi" id="3wU63Tv7CoD" role="33vP2m">
                    <node concept="37vLTw" id="3wU63Tv7CoE" role="2Oq$k0">
                      <ref role="3cqZAo" node="61pZq5SrrGd" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3wU63Tv7CoF" role="2OqNvi">
                      <ref role="37wK5l" node="61pZq5SrtiA" resolve="getAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61pZq5Srnfx" role="3cqZAp">
                <node concept="2OqwBi" id="61pZq5Srny1" role="3clFbG">
                  <node concept="37vLTw" id="61pZq5Srnfv" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
                  </node>
                  <node concept="liA8E" id="61pZq5Srra6" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                    <node concept="2OqwBi" id="61pZq5StRln" role="37wK5m">
                      <node concept="37vLTw" id="61pZq5StRh4" role="2Oq$k0">
                        <ref role="3cqZAo" node="61pZq5SrrGd" resolve="node" />
                      </node>
                      <node concept="liA8E" id="61pZq5StRS7" role="2OqNvi">
                        <ref role="37wK5l" node="61pZq5StIfm" resolve="isChecked" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="61pZq5Sxm72" role="3cqZAp" />
              <node concept="3cpWs8" id="61pZq5Sxo8t" role="3cqZAp">
                <node concept="3cpWsn" id="61pZq5Sxo8u" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="17QB3L" id="61pZq5Sxogt" role="1tU5fm" />
                  <node concept="2OqwBi" id="61pZq5Sxo8v" role="33vP2m">
                    <node concept="2YIFZM" id="61pZq5Sxo8w" role="2Oq$k0">
                      <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
                    </node>
                    <node concept="liA8E" id="61pZq5Sxo8x" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                      <node concept="37vLTw" id="3wU63Tv7CoH" role="37wK5m">
                        <ref role="3cqZAo" node="3wU63Tv7CoC" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61pZq5SxoGy" role="3cqZAp">
                <node concept="2OqwBi" id="61pZq5Sxp2T" role="3clFbG">
                  <node concept="37vLTw" id="61pZq5SxoGw" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5SreYj" resolve="checkbox" />
                  </node>
                  <node concept="liA8E" id="61pZq5SxsAb" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3y3z36" id="61pZq5SxsZ$" role="37wK5m">
                      <node concept="10Nm6u" id="61pZq5Sxt72" role="3uHU7w" />
                      <node concept="37vLTw" id="61pZq5SxsKw" role="3uHU7B">
                        <ref role="3cqZAo" node="61pZq5Sxo8u" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3wU63Tv7D1F" role="3cqZAp">
                <node concept="3clFbS" id="3wU63Tv7D1H" role="3clFbx">
                  <node concept="3clFbF" id="3wU63Tv7Epc" role="3cqZAp">
                    <node concept="2OqwBi" id="3wU63Tv7EHO" role="3clFbG">
                      <node concept="37vLTw" id="3wU63Tv7Epa" role="2Oq$k0">
                        <ref role="3cqZAo" node="61pZq5SrcEz" resolve="nameLabel" />
                      </node>
                      <node concept="liA8E" id="3wU63Tv7HBa" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                        <node concept="2ShNRf" id="3wU63Tv86_0" role="37wK5m">
                          <node concept="1pGfFk" id="3wU63Tv86$Z" role="2ShVmc">
                            <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="3wU63Tv86Gz" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="3wU63Tv879c" role="37wK5m">
                              <property role="3cmrfH" value="120" />
                            </node>
                            <node concept="3cmrfG" id="3wU63Tv87mz" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3wU63Tv7E7e" role="3clFbw">
                  <node concept="3uibUv" id="3wU63Tv7Eeb" role="2ZW6by">
                    <ref role="3uigEE" to="5h2r:~LabelledAnchor" resolve="LabelledAnchor" />
                  </node>
                  <node concept="37vLTw" id="3wU63Tv7DQJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="3wU63Tv7CoC" resolve="action" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3wU63Tv70k_" role="3cqZAp" />
              <node concept="3clFbF" id="3wU63Tv6V2i" role="3cqZAp">
                <node concept="2OqwBi" id="3wU63Tv6VyB" role="3clFbG">
                  <node concept="37vLTw" id="3wU63Tv6V2g" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wU63Tv6A_A" resolve="idLabel" />
                  </node>
                  <node concept="liA8E" id="3wU63Tv6Ys7" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="3K4zz7" id="3wU63Tv700M" role="37wK5m">
                      <node concept="Xl_RD" id="3wU63Tv70gN" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="3wU63Tv709f" role="3K4E3e">
                        <ref role="3cqZAo" node="61pZq5Sxo8u" resolve="id" />
                      </node>
                      <node concept="3y3z36" id="3wU63Tv6ZGQ" role="3K4Cdx">
                        <node concept="10Nm6u" id="3wU63Tv6ZQX" role="3uHU7w" />
                        <node concept="37vLTw" id="3wU63Tv6Z2l" role="3uHU7B">
                          <ref role="3cqZAo" node="61pZq5Sxo8u" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="61pZq5Srn19" role="3clFbw">
              <node concept="3uibUv" id="61pZq5Srn5Z" role="2ZW6by">
                <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
              </node>
              <node concept="37vLTw" id="61pZq5SrmSC" role="2ZW6bz">
                <ref role="3cqZAo" node="61pZq5SrbwO" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="61pZq5Srd4B" role="3cqZAp" />
          <node concept="3clFbH" id="3wU63Tv6R2$" role="3cqZAp" />
          <node concept="3clFbF" id="61pZq5SrbJd" role="3cqZAp">
            <node concept="Xjq3P" id="61pZq5SrbJc" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61pZq5SoCtm" role="1B3o_S" />
    <node concept="3uibUv" id="61pZq5SoQ5W" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
    </node>
  </node>
  <node concept="312cEu" id="61pZq5Sq3Vj">
    <property role="TrG5h" value="ActionTreeNode" />
    <node concept="312cEg" id="61pZq5Sq4Zc" role="jymVt">
      <property role="TrG5h" value="myAction" />
      <node concept="3Tm6S6" id="61pZq5Sq4Zd" role="1B3o_S" />
      <node concept="3uibUv" id="61pZq5Sq57P" role="1tU5fm">
        <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="312cEg" id="61pZq5SqkF6" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="3Tm6S6" id="61pZq5SqkF7" role="1B3o_S" />
      <node concept="10P_77" id="61pZq5SqkYX" role="1tU5fm" />
      <node concept="3clFbT" id="61pZq5Sql8a" role="33vP2m" />
    </node>
    <node concept="312cEg" id="61pZq5Sw2Tr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilterModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="61pZq5Sw2go" role="1tU5fm">
        <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
      </node>
      <node concept="3Tmbuc" id="61pZq5Sw3yV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3wU63Tv3c3c" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tmbuc" id="3wU63Tv3cL$" role="1B3o_S" />
      <node concept="17QB3L" id="3wU63Tv3cLl" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="61pZq5Sq4QR" role="jymVt" />
    <node concept="3clFbW" id="61pZq5Sqhj1" role="jymVt">
      <node concept="3cqZAl" id="61pZq5Sqhj3" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5Sqhj4" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Sqhj5" role="3clF47">
        <node concept="3clFbF" id="61pZq5Sqim7" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5Sqit2" role="3clFbG">
            <node concept="37vLTw" id="61pZq5Sqiu8" role="37vLTx">
              <ref role="3cqZAo" node="61pZq5Sqhz7" resolve="action" />
            </node>
            <node concept="37vLTw" id="61pZq5Sqim6" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5Sw3Fj" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5Sw3Il" role="3clFbG">
            <node concept="37vLTw" id="61pZq5Sw3Kt" role="37vLTx">
              <ref role="3cqZAo" node="61pZq5Sw1vc" resolve="filterModel" />
            </node>
            <node concept="37vLTw" id="61pZq5Sw3Fh" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5Sw2Tr" resolve="myFilterModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SqraV" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SqraT" role="3clFbG">
            <ref role="37wK5l" node="61pZq5SqjCZ" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5Sqhz7" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="61pZq5Sqhz6" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="61pZq5Sw1vc" role="3clF46">
        <property role="TrG5h" value="filterModel" />
        <node concept="3uibUv" id="61pZq5Sw1yT" role="1tU5fm">
          <ref role="3uigEE" node="2ZrHegMYtMW" resolve="ActionFilterModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SqgzD" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SqjCZ" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="61pZq5SqjD1" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SqjD2" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SqjD3" role="3clF47">
        <node concept="3clFbJ" id="61pZq5Sqm_I" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5Sqm_K" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5SqmEP" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="61pZq5SqmBW" role="3clFbw">
            <ref role="3cqZAo" node="61pZq5SqkF6" resolve="myInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5Sqmke" role="3cqZAp">
          <node concept="37vLTI" id="61pZq5Sqmue" role="3clFbG">
            <node concept="3clFbT" id="61pZq5Sqmvt" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="61pZq5Sqmkd" role="37vLTJ">
              <ref role="3cqZAo" node="61pZq5SqkF6" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61pZq5SqmHo" role="3cqZAp">
          <node concept="1rXfSq" id="61pZq5SqmHm" role="3clFbG">
            <ref role="37wK5l" node="61pZq5SqlGO" resolve="doInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SqjlS" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SqlGO" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <node concept="3cqZAl" id="61pZq5SqlGQ" role="3clF45" />
      <node concept="3Tmbuc" id="61pZq5Sqmbp" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SqlGS" role="3clF47">
        <node concept="2Gpval" id="61pZq5SqpDf" role="3cqZAp">
          <node concept="2GrKxI" id="61pZq5SqpDg" role="2Gsz3X">
            <property role="TrG5h" value="action" />
          </node>
          <node concept="3clFbS" id="61pZq5SqpDh" role="2LFqv$">
            <node concept="3cpWs8" id="61pZq5SqRP3" role="3cqZAp">
              <node concept="3cpWsn" id="61pZq5SqRP4" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="61pZq5SqRP1" role="1tU5fm">
                  <ref role="3uigEE" node="61pZq5Sq3Vj" resolve="ActionTreeNode" />
                </node>
                <node concept="2ShNRf" id="61pZq5SqRP5" role="33vP2m">
                  <node concept="1pGfFk" id="61pZq5SqRP6" role="2ShVmc">
                    <ref role="37wK5l" node="61pZq5Sqhj1" resolve="ActionTreeNode" />
                    <node concept="2GrUjf" id="61pZq5SqRP7" role="37wK5m">
                      <ref role="2Gs0qQ" node="61pZq5SqpDg" resolve="action" />
                    </node>
                    <node concept="37vLTw" id="61pZq5Sw3At" role="37wK5m">
                      <ref role="3cqZAo" node="61pZq5Sw2Tr" resolve="myFilterModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5SqpGg" role="3cqZAp">
              <node concept="1rXfSq" id="61pZq5SqpGf" role="3clFbG">
                <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                <node concept="37vLTw" id="61pZq5SqRP8" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5SqRP4" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5SqRVC" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5SqRYs" role="3clFbG">
                <node concept="37vLTw" id="61pZq5SqRVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5SqRP4" resolve="node" />
                </node>
                <node concept="liA8E" id="61pZq5SqSqs" role="2OqNvi">
                  <ref role="37wK5l" to="osf5:~DefaultMutableTreeNode.setParent(javax.swing.tree.MutableTreeNode):void" resolve="setParent" />
                  <node concept="Xjq3P" id="61pZq5SqSrP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="61pZq5SqmMv" role="2GsD0m">
            <ref role="37wK5l" node="61pZq5Sq4mz" resolve="getChildActions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61pZq5Sq3Vk" role="1B3o_S" />
    <node concept="3uibUv" id="61pZq5Sq3W_" role="EKbjA">
      <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
    </node>
    <node concept="2tJIrI" id="61pZq5Sq4d0" role="jymVt" />
    <node concept="3clFb_" id="3wU63Tv3dSw" role="jymVt">
      <property role="TrG5h" value="setText" />
      <node concept="37vLTG" id="3wU63Tv3eES" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3wU63Tv3eFF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3wU63Tv3dSy" role="3clF45" />
      <node concept="3Tm1VV" id="3wU63Tv3dSz" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63Tv3dS$" role="3clF47">
        <node concept="3clFbF" id="3wU63Tv3eHH" role="3cqZAp">
          <node concept="37vLTI" id="3wU63Tv3eP5" role="3clFbG">
            <node concept="37vLTw" id="3wU63Tv3eQv" role="37vLTx">
              <ref role="3cqZAo" node="3wU63Tv3eES" resolve="text" />
            </node>
            <node concept="37vLTw" id="3wU63Tv3eHG" role="37vLTJ">
              <ref role="3cqZAo" node="3wU63Tv3c3c" resolve="myText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wU63Tv3d9H" role="jymVt" />
    <node concept="3clFb_" id="61pZq5Sq4mz" role="jymVt">
      <property role="TrG5h" value="getChildActions" />
      <node concept="_YKpA" id="61pZq5Sq4Hl" role="3clF45">
        <node concept="3uibUv" id="61pZq5Sq4K8" role="_ZDj9">
          <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="61pZq5Sq4EF" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Sq4mB" role="3clF47">
        <node concept="3clFbF" id="1Igqi8FkbLW" role="3cqZAp">
          <node concept="2OqwBi" id="1Igqi8FkfzF" role="3clFbG">
            <node concept="2OqwBi" id="1Igqi8FkeAA" role="2Oq$k0">
              <node concept="2YIFZM" id="1Igqi8Fkedl" role="2Oq$k0">
                <ref role="37wK5l" to="kno3:2P0hLWpHTkD" resolve="getInstance" />
                <ref role="1Pybhc" to="kno3:4EB7X9ki7CF" resolve="FilteringActionManager" />
              </node>
              <node concept="liA8E" id="1Igqi8FkftZ" role="2OqNvi">
                <ref role="37wK5l" to="kno3:5wzRHNZC2Xt" resolve="getFilter" />
              </node>
            </node>
            <node concept="liA8E" id="1Igqi8FkgAR" role="2OqNvi">
              <ref role="37wK5l" to="kno3:1Igqi8FiZxC" resolve="getUnfilteredChildActions" />
              <node concept="37vLTw" id="1Igqi8FkgIS" role="37wK5m">
                <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SqnoQ" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SrtiA" role="jymVt">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="61pZq5SruLV" role="3clF45">
        <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm1VV" id="61pZq5SrtiD" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SrtiE" role="3clF47">
        <node concept="3clFbF" id="61pZq5Srv60" role="3cqZAp">
          <node concept="37vLTw" id="61pZq5Srv5Z" role="3clFbG">
            <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5SrsHw" role="jymVt" />
    <node concept="3clFb_" id="61pZq5StIfm" role="jymVt">
      <property role="TrG5h" value="isChecked" />
      <node concept="10P_77" id="61pZq5StQpV" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5StIfp" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5StIfq" role="3clF47">
        <node concept="3cpWs8" id="61pZq5Sw4Ro" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5Sw4Rp" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="61pZq5Sw4Xu" role="1tU5fm" />
            <node concept="2OqwBi" id="61pZq5Sw4Rq" role="33vP2m">
              <node concept="2YIFZM" id="61pZq5Sw4Rr" role="2Oq$k0">
                <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="61pZq5Sw4Rs" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                <node concept="37vLTw" id="61pZq5Sw4Rt" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Sw584" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5Sw586" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5Sw5wb" role="3cqZAp">
              <node concept="3clFbT" id="61pZq5Sw5RY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="61pZq5Sw5qM" role="3clFbw">
            <node concept="10Nm6u" id="61pZq5Sw5vp" role="3uHU7w" />
            <node concept="37vLTw" id="61pZq5Sw5eF" role="3uHU7B">
              <ref role="3cqZAo" node="61pZq5Sw4Rp" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61pZq5Sw7rs" role="3cqZAp">
          <node concept="3fqX7Q" id="61pZq5Sx$1e" role="3cqZAk">
            <node concept="2OqwBi" id="61pZq5Sx$1g" role="3fr31v">
              <node concept="37vLTw" id="61pZq5Sx$1h" role="2Oq$k0">
                <ref role="3cqZAo" node="61pZq5Sw2Tr" resolve="myFilterModel" />
              </node>
              <node concept="liA8E" id="61pZq5Sx$1i" role="2OqNvi">
                <ref role="37wK5l" node="61pZq5SvRNx" resolve="isFiltered" />
                <node concept="37vLTw" id="61pZq5Sx$1j" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sw4Rp" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5StJtL" role="jymVt" />
    <node concept="3clFb_" id="61pZq5StKlX" role="jymVt">
      <property role="TrG5h" value="setChecked" />
      <node concept="37vLTG" id="61pZq5StMvp" role="3clF46">
        <property role="TrG5h" value="checked" />
        <node concept="10P_77" id="61pZq5StMNw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="61pZq5StKlZ" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5StKm0" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5StKm1" role="3clF47">
        <node concept="3cpWs8" id="61pZq5Sw7Qe" role="3cqZAp">
          <node concept="3cpWsn" id="61pZq5Sw7Qf" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="61pZq5Sw7Qg" role="1tU5fm" />
            <node concept="2OqwBi" id="61pZq5Sw7Qh" role="33vP2m">
              <node concept="2YIFZM" id="61pZq5Sw7Qi" role="2Oq$k0">
                <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="61pZq5Sw7Qj" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                <node concept="37vLTw" id="61pZq5Sw7Qk" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Sw7Ql" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5Sw7Qm" role="3clFbx">
            <node concept="3cpWs6" id="61pZq5Sw7Qn" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="61pZq5Sw7Qp" role="3clFbw">
            <node concept="10Nm6u" id="61pZq5Sw7Qq" role="3uHU7w" />
            <node concept="37vLTw" id="61pZq5Sw7Qr" role="3uHU7B">
              <ref role="3cqZAo" node="61pZq5Sw7Qf" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5Sw9$v" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5Sw9$x" role="3clFbx">
            <node concept="3clFbF" id="61pZq5Swan7" role="3cqZAp">
              <node concept="2OqwBi" id="61pZq5SwaoS" role="3clFbG">
                <node concept="37vLTw" id="61pZq5Swan6" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5Sw2Tr" resolve="myFilterModel" />
                </node>
                <node concept="liA8E" id="61pZq5SwaBa" role="2OqNvi">
                  <ref role="37wK5l" node="61pZq5SvLYG" resolve="removedFilteredId" />
                  <node concept="37vLTw" id="61pZq5SwaCQ" role="37wK5m">
                    <ref role="3cqZAo" node="61pZq5Sw7Qf" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="61pZq5Sw9Ym" role="3clFbw">
            <ref role="3cqZAo" node="61pZq5StMvp" resolve="checked" />
          </node>
          <node concept="9aQIb" id="61pZq5SwajT" role="9aQIa">
            <node concept="3clFbS" id="61pZq5SwajU" role="9aQI4">
              <node concept="3clFbF" id="61pZq5Swa0F" role="3cqZAp">
                <node concept="2OqwBi" id="61pZq5Swa2s" role="3clFbG">
                  <node concept="37vLTw" id="61pZq5Swa0D" role="2Oq$k0">
                    <ref role="3cqZAo" node="61pZq5Sw2Tr" resolve="myFilterModel" />
                  </node>
                  <node concept="liA8E" id="61pZq5SwagI" role="2OqNvi">
                    <ref role="37wK5l" node="61pZq5SvBw3" resolve="addFilteredId" />
                    <node concept="37vLTw" id="61pZq5Swaiq" role="37wK5m">
                      <ref role="3cqZAo" node="61pZq5Sw7Qf" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61pZq5StHDn" role="jymVt" />
    <node concept="3clFb_" id="61pZq5SqnPL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="61pZq5SqnPM" role="1B3o_S" />
      <node concept="17QB3L" id="61pZq5SqomE" role="3clF45" />
      <node concept="3clFbS" id="61pZq5SqnPP" role="3clF47">
        <node concept="3clFbJ" id="3wU63Tv3fj7" role="3cqZAp">
          <node concept="3clFbS" id="3wU63Tv3fj9" role="3clFbx">
            <node concept="3cpWs6" id="3wU63Tv3gzr" role="3cqZAp">
              <node concept="37vLTw" id="3wU63Tv3gTc" role="3cqZAk">
                <ref role="3cqZAo" node="3wU63Tv3c3c" resolve="myText" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3wU63Tv3gck" role="3clFbw">
            <node concept="10Nm6u" id="3wU63Tv3gx7" role="3uHU7w" />
            <node concept="37vLTw" id="3wU63Tv3fJy" role="3uHU7B">
              <ref role="3cqZAo" node="3wU63Tv3c3c" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wU63Tv4bj2" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63Tv4bj5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="3wU63Tv4bj0" role="1tU5fm" />
            <node concept="Xl_RD" id="3wU63Tv4bPA" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wU63Tv4q29" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63Tv4q2a" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="3wU63Tv4qzA" role="1tU5fm" />
            <node concept="2OqwBi" id="3wU63Tv4q2b" role="33vP2m">
              <node concept="2YIFZM" id="3wU63Tv4q2c" role="2Oq$k0">
                <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="3wU63Tv4q2d" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                <node concept="37vLTw" id="3wU63Tv4q2e" role="37wK5m">
                  <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61pZq5SqVUX" role="3cqZAp">
          <node concept="3clFbS" id="61pZq5SqVUZ" role="3clFbx">
            <node concept="3clFbF" id="3wU63Tv4cWx" role="3cqZAp">
              <node concept="d57v9" id="3wU63Tv4dnl" role="3clFbG">
                <node concept="37vLTw" id="3wU63Tv4cWv" role="37vLTJ">
                  <ref role="3cqZAo" node="3wU63Tv4bj5" resolve="result" />
                </node>
                <node concept="Xl_RD" id="61pZq5SqWqP" role="37vLTx">
                  <property role="Xl_RC" value="---------------" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="61pZq5SqWar" role="3clFbw">
            <node concept="3uibUv" id="61pZq5SqWgo" role="2ZW6by">
              <ref role="3uigEE" to="nx1:~Separator" resolve="Separator" />
            </node>
            <node concept="37vLTw" id="61pZq5SqVY7" role="2ZW6bz">
              <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HJ2q_ggqPe" role="3cqZAp">
          <node concept="3clFbS" id="7HJ2q_ggqPf" role="3clFbx">
            <node concept="3cpWs8" id="7HJ2q_ggXCE" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_ggXCF" role="3cpWs9">
                <property role="TrG5h" value="separator" />
                <node concept="17QB3L" id="7HJ2q_ggXCD" role="1tU5fm" />
                <node concept="Xl_RD" id="7HJ2q_ggXCG" role="33vP2m">
                  <property role="Xl_RC" value="_ActionGroup" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HJ2q_ggxJV" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_ggxJY" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="17QB3L" id="7HJ2q_ggxJT" role="1tU5fm" />
                <node concept="37vLTw" id="3wU63Tv4q2g" role="33vP2m">
                  <ref role="3cqZAo" node="3wU63Tv4q2a" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HJ2q_ghZv_" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_ghZvA" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="10Oyi0" id="7HJ2q_ghZvx" role="1tU5fm" />
                <node concept="2OqwBi" id="7HJ2q_ghZvB" role="33vP2m">
                  <node concept="37vLTw" id="7HJ2q_ghZvC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                  </node>
                  <node concept="liA8E" id="7HJ2q_ghZvD" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                    <node concept="37vLTw" id="7HJ2q_ghZvE" role="37wK5m">
                      <ref role="3cqZAo" node="7HJ2q_ggXCF" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7HJ2q_ghqYd" role="3cqZAp">
              <node concept="3clFbS" id="7HJ2q_ghqYf" role="3clFbx">
                <node concept="3clFbF" id="7HJ2q_ghthO" role="3cqZAp">
                  <node concept="37vLTI" id="7HJ2q_ghthQ" role="3clFbG">
                    <node concept="2OqwBi" id="7HJ2q_ggzxj" role="37vLTx">
                      <node concept="37vLTw" id="7HJ2q_gh$7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                      </node>
                      <node concept="liA8E" id="7HJ2q_gg$nN" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="7HJ2q_gh07J" role="37wK5m">
                          <node concept="2OqwBi" id="7HJ2q_gh0AY" role="3uHU7w">
                            <node concept="37vLTw" id="7HJ2q_gh0hG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7HJ2q_ggXCF" resolve="separator" />
                            </node>
                            <node concept="liA8E" id="7HJ2q_gh1$m" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7HJ2q_ghZvG" role="3uHU7B">
                            <ref role="3cqZAo" node="7HJ2q_ghZvA" resolve="pos" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7HJ2q_ghthU" role="37vLTJ">
                      <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="7HJ2q_ghtd_" role="3clFbw">
                <node concept="3cmrfG" id="7HJ2q_ghtfV" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7HJ2q_ghZvF" role="3uHU7B">
                  <ref role="3cqZAo" node="7HJ2q_ghZvA" resolve="pos" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61pZq5Sr3jU" role="3cqZAp">
              <node concept="37vLTI" id="61pZq5Sr44h" role="3clFbG">
                <node concept="3cpWs3" id="61pZq5Sr4jZ" role="37vLTx">
                  <node concept="37vLTw" id="61pZq5Sr4nW" role="3uHU7w">
                    <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                  </node>
                  <node concept="Xl_RD" id="61pZq5Sr47I" role="3uHU7B">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
                <node concept="37vLTw" id="61pZq5Sr3jS" role="37vLTJ">
                  <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wU63Tv4dUS" role="3cqZAp">
              <node concept="d57v9" id="3wU63Tv4eqM" role="3clFbG">
                <node concept="37vLTw" id="3wU63Tv4est" role="37vLTx">
                  <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                </node>
                <node concept="37vLTw" id="3wU63Tv4dUQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3wU63Tv4bj5" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7HJ2q_ggqPJ" role="3clFbw">
            <node concept="3uibUv" id="7HJ2q_ggtf9" role="2ZW6by">
              <ref role="3uigEE" to="5h2r:~LabelledAnchor" resolve="LabelledAnchor" />
            </node>
            <node concept="37vLTw" id="61pZq5SqYJo" role="2ZW6bz">
              <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61pZq5SqXcM" role="3cqZAp" />
        <node concept="3cpWs8" id="3wU63Tv4h7Z" role="3cqZAp">
          <node concept="3cpWsn" id="3wU63Tv4h80" role="3cpWs9">
            <property role="TrG5h" value="actionText" />
            <node concept="17QB3L" id="3wU63Tv4k3u" role="1tU5fm" />
            <node concept="2EnYce" id="3wU63Tv4h81" role="33vP2m">
              <node concept="2EnYce" id="3wU63Tv4h82" role="2Oq$k0">
                <node concept="37vLTw" id="3wU63Tv4h83" role="2Oq$k0">
                  <ref role="3cqZAo" node="61pZq5Sq4Zc" resolve="myAction" />
                </node>
                <node concept="liA8E" id="3wU63Tv4h84" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="liA8E" id="3wU63Tv4h85" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~Presentation.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wU63Tv4kBu" role="3cqZAp">
          <node concept="3clFbS" id="3wU63Tv4kBw" role="3clFbx">
            <node concept="3clFbF" id="3wU63Tv4gav" role="3cqZAp">
              <node concept="d57v9" id="3wU63Tv4gH2" role="3clFbG">
                <node concept="37vLTw" id="3wU63Tv4gat" role="37vLTJ">
                  <ref role="3cqZAo" node="3wU63Tv4bj5" resolve="result" />
                </node>
                <node concept="37vLTw" id="3wU63Tv4h86" role="37vLTx">
                  <ref role="3cqZAo" node="3wU63Tv4h80" resolve="actionText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3wU63Tv4l$$" role="3clFbw">
            <node concept="10Nm6u" id="3wU63Tv4lTV" role="3uHU7w" />
            <node concept="37vLTw" id="3wU63Tv4l7b" role="3uHU7B">
              <ref role="3cqZAo" node="3wU63Tv4h80" resolve="actionText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wU63Tv4mL2" role="3cqZAp" />
        <node concept="3cpWs6" id="3wU63Tv4iVm" role="3cqZAp">
          <node concept="37vLTw" id="3wU63Tv4jIk" role="3cqZAk">
            <ref role="3cqZAo" node="3wU63Tv4bj5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61pZq5SqnPQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="61pZq5Sqj1v" role="1zkMxy">
      <ref role="3uigEE" to="osf5:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
    </node>
  </node>
  <node concept="3HP615" id="61pZq5Swdxh">
    <property role="TrG5h" value="IFilterManager" />
    <node concept="3clFb_" id="61pZq5Swdy8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isFiltered" />
      <node concept="3cqZAl" id="61pZq5Swdya" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5Swdyb" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5Swdyc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="61pZq5SwdEK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addFilter" />
      <node concept="37vLTG" id="61pZq5SwdHC" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="61pZq5SwdIu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="61pZq5SwdEM" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SwdEN" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SwdEO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="61pZq5SwdKT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeFilter" />
      <node concept="37vLTG" id="61pZq5SwdQ9" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="61pZq5SwdQP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="61pZq5SwdKV" role="3clF45" />
      <node concept="3Tm1VV" id="61pZq5SwdKW" role="1B3o_S" />
      <node concept="3clFbS" id="61pZq5SwdKX" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="61pZq5Swdxi" role="1B3o_S" />
  </node>
</model>


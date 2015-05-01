<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b49d7b4c-a97a-4226-a59e-b10183eecf00(de.itemis.mps.selection.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="9r3n" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(MPS.Editor/jetbrains.mps.nodeEditor.highlighter@java_stub)" />
    <import index="f2bq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(MPS.IDEA/com.intellij.util.messages@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="r9fo" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="4jas" ref="r:b1829bc1-5615-478b-87a3-55032e34acfd(de.itemis.mps.selection.runtime)" />
    <import index="jxum" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7CiSlGy$vK7" />
  <node concept="312cEu" id="80_psBSjpC">
    <property role="TrG5h" value="DragSelectionMouseListener" />
    <node concept="2tJIrI" id="80_psBSjq9" role="jymVt" />
    <node concept="Wx3nA" id="80_psBTXFa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="80_psBTWVa" role="1tU5fm">
        <node concept="3uibUv" id="80_psBTXhd" role="3rvQeY">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="80_psBTXkA" role="3rvSg0">
          <ref role="3uigEE" node="80_psBSjpC" resolve="DragSelectionMouseListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="80_psBTWO_" role="1B3o_S" />
      <node concept="2ShNRf" id="80_psBTXIn" role="33vP2m">
        <node concept="1u7pXE" id="80_psBTXIg" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="80_psBTXIh" role="3rHrn6">
            <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="80_psBTXIi" role="3rHtpV">
            <ref role="3uigEE" node="80_psBSjpC" resolve="DragSelectionMouseListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="80_psBTWL7" role="jymVt" />
    <node concept="2YIFZL" id="80_psBTXzh" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBTXqt" role="3clF47">
        <node concept="3cpWs8" id="80_psBU0Yw" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBU0Yx" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="80_psBU0Yn" role="1tU5fm">
              <ref role="3uigEE" node="80_psBSjpC" resolve="DragSelectionMouseListener" />
            </node>
            <node concept="3EllGN" id="80_psBU0Yy" role="33vP2m">
              <node concept="37vLTw" id="80_psBU0Yz" role="3ElVtu">
                <ref role="3cqZAo" node="80_psBTXyq" resolve="editorComponent" />
              </node>
              <node concept="10M0yZ" id="6mIiWXQfCP0" role="3ElQJh">
                <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
                <ref role="1PxDUh" node="80_psBSjpC" resolve="DragSelectionMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80_psBU14r" role="3cqZAp">
          <node concept="3clFbS" id="80_psBU14u" role="3clFbx">
            <node concept="3clFbF" id="80_psBU1eH" role="3cqZAp">
              <node concept="37vLTI" id="80_psBU1fv" role="3clFbG">
                <node concept="2ShNRf" id="80_psBU_v6" role="37vLTx">
                  <node concept="1pGfFk" id="80_psBU_ur" role="2ShVmc">
                    <ref role="37wK5l" node="80_psBUzNp" resolve="DragSelectionMouseListener" />
                    <node concept="37vLTw" id="80_psBU_w1" role="37wK5m">
                      <ref role="3cqZAo" node="80_psBTXyq" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="80_psBU1eG" role="37vLTJ">
                  <ref role="3cqZAo" node="80_psBU0Yx" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80_psBUy3k" role="3cqZAp">
              <node concept="37vLTI" id="80_psBUyi9" role="3clFbG">
                <node concept="37vLTw" id="80_psBUykc" role="37vLTx">
                  <ref role="3cqZAo" node="80_psBU0Yx" resolve="instance" />
                </node>
                <node concept="3EllGN" id="80_psBUyeM" role="37vLTJ">
                  <node concept="37vLTw" id="80_psBUygj" role="3ElVtu">
                    <ref role="3cqZAo" node="80_psBTXyq" resolve="editorComponent" />
                  </node>
                  <node concept="10M0yZ" id="6mIiWXQfCP1" role="3ElQJh">
                    <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
                    <ref role="1PxDUh" node="80_psBSjpC" resolve="DragSelectionMouseListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="80_psBU17x" role="3clFbw">
            <node concept="10Nm6u" id="80_psBU18a" role="3uHU7w" />
            <node concept="37vLTw" id="80_psBU16v" role="3uHU7B">
              <ref role="3cqZAo" node="80_psBU0Yx" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="80_psBUxSQ" role="3cqZAp">
          <node concept="37vLTw" id="80_psBUxVD" role="3cqZAk">
            <ref role="3cqZAo" node="80_psBU0Yx" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="80_psBTXyq" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="80_psBTXyp" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="80_psBUyoK" role="3clF45">
        <ref role="3uigEE" node="80_psBSjpC" resolve="DragSelectionMouseListener" />
      </node>
      <node concept="3Tm1VV" id="80_psBTXqs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="80_psC6H5N" role="jymVt" />
    <node concept="2YIFZL" id="80_psC6Zex" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psC6K0k" role="3clF47">
        <node concept="2Gpval" id="80_psC6V0p" role="3cqZAp">
          <node concept="2GrKxI" id="80_psC6V0q" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="2OqwBi" id="80_psC6VfA" role="2GsD0m">
            <node concept="10M0yZ" id="6mIiWXQfCP2" role="2Oq$k0">
              <ref role="1PxDUh" node="80_psBSjpC" resolve="DragSelectionMouseListener" />
              <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
            </node>
            <node concept="T8wYR" id="80_psC6Xzw" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="80_psC6V0s" role="2LFqv$">
            <node concept="3clFbF" id="80_psC6XFk" role="3cqZAp">
              <node concept="2OqwBi" id="80_psC6XF_" role="3clFbG">
                <node concept="2GrUjf" id="80_psC6XFj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="80_psC6V0q" resolve="instance" />
                </node>
                <node concept="liA8E" id="80_psC6Zbs" role="2OqNvi">
                  <ref role="37wK5l" node="80_psBUyL0" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="80_psC6K0i" role="3clF45" />
      <node concept="3Tm1VV" id="80_psC6K0j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="80_psBTXms" role="jymVt" />
    <node concept="312cEg" id="3mjtVpIUZ$G" role="jymVt">
      <property role="TrG5h" value="myDefaultHandlers" />
      <node concept="3Tm6S6" id="3mjtVpIUZ$H" role="1B3o_S" />
      <node concept="_YKpA" id="3mjtVpIV0iE" role="1tU5fm">
        <node concept="3uibUv" id="3mjtVpIV0vF" role="_ZDj9">
          <ref role="3uigEE" node="7CiSlGy_OtD" resolve="IDragSelectionHandler" />
        </node>
      </node>
      <node concept="2ShNRf" id="3mjtVpIV0Ca" role="33vP2m">
        <node concept="Tc6Ow" id="3mjtVpIV0AI" role="2ShVmc">
          <node concept="3uibUv" id="3mjtVpIV0AJ" role="HW$YZ">
            <ref role="3uigEE" node="7CiSlGy_OtD" resolve="IDragSelectionHandler" />
          </node>
          <node concept="2ShNRf" id="mczqOi$jTQ" role="HW$Y0">
            <node concept="HV5vD" id="mczqOi$kne" role="2ShVmc">
              <ref role="HV5vE" node="mczqOixTKN" resolve="LabelSelectionHandler" />
            </node>
          </node>
          <node concept="2ShNRf" id="6Y0V2RJbTm0" role="HW$Y0">
            <node concept="HV5vD" id="6Y0V2RJcbue" role="2ShVmc">
              <ref role="HV5vE" node="6Y0V2RJbSKG" resolve="NodeRangeSelectionHandler" />
            </node>
          </node>
          <node concept="2ShNRf" id="3mjtVpIV0Fv" role="HW$Y0">
            <node concept="HV5vD" id="3mjtVpIV2z5" role="2ShVmc">
              <ref role="HV5vE" node="3mjtVpITvgI" resolve="CommonParentSelectionHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="80_psBUzlv" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="80_psBUzlw" role="1B3o_S" />
      <node concept="3uibUv" id="80_psBUzyK" role="1tU5fm">
        <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="7CiSlGy$QKx" role="jymVt">
      <property role="TrG5h" value="myStartPos" />
      <node concept="3Tm6S6" id="7CiSlGy$QKy" role="1B3o_S" />
      <node concept="3uibUv" id="7CiSlGy$Ria" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="2tJIrI" id="80_psBUzbn" role="jymVt" />
    <node concept="3clFbW" id="80_psBUzNp" role="jymVt">
      <node concept="3cqZAl" id="80_psBUzNq" role="3clF45" />
      <node concept="3Tm1VV" id="80_psBUzNr" role="1B3o_S" />
      <node concept="3clFbS" id="80_psBUzNt" role="3clF47">
        <node concept="3clFbF" id="80_psBUzNx" role="3cqZAp">
          <node concept="37vLTI" id="80_psBUzNz" role="3clFbG">
            <node concept="37vLTw" id="80_psBUzNB" role="37vLTJ">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="80_psC5pQ7" role="37vLTx">
              <ref role="3cqZAo" node="80_psBUzNw" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="80_psBU_Yb" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="80_psBUzNw" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="80_psBUzNv" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="80_psBUzG2" role="jymVt" />
    <node concept="3clFb_" id="80_psBUyD_" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBSmSU" role="3clF47">
        <node concept="3clFbF" id="80_psBUDgm" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUDAW" role="3clFbG">
            <node concept="37vLTw" id="80_psBUDgl" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="80_psBUIvE" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="Xjq3P" id="80_psBUIH_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psBUIWx" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUIWy" role="3clFbG">
            <node concept="37vLTw" id="80_psBUIWz" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="80_psBUIW$" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
              <node concept="Xjq3P" id="80_psBUIW_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="80_psBSmSS" role="3clF45" />
      <node concept="3Tm1VV" id="80_psBSmST" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="80_psBUyyo" role="jymVt" />
    <node concept="3clFb_" id="80_psBUyL0" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBUyqJ" role="3clF47">
        <node concept="3clFbF" id="80_psBUJAi" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUJWS" role="3clFbG">
            <node concept="37vLTw" id="80_psBUJAh" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="80_psBUO5j" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.removeMouseListener(java.awt.event.MouseListener):void" resolve="removeMouseListener" />
              <node concept="Xjq3P" id="80_psBUOje" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psBUOya" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUOyb" role="3clFbG">
            <node concept="37vLTw" id="80_psBUOyc" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="80_psBUOyd" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="removeMouseMotionListener" />
              <node concept="Xjq3P" id="80_psBUOye" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="80_psBUyqM" role="3clF45" />
      <node concept="3Tm1VV" id="80_psBUyqN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6mIiWXQg2Yg" role="jymVt" />
    <node concept="3clFb_" id="6mIiWXQg4me" role="jymVt">
      <property role="TrG5h" value="findCellAtMouse" />
      <node concept="37vLTG" id="6mIiWXQgghz" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="7CiSlGy_6UB" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="3uibUv" id="6Y0V2RJeFt2" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="3mjtVpIV7i3" role="1B3o_S" />
      <node concept="3clFbS" id="6mIiWXQg4mi" role="3clF47">
        <node concept="3clFbJ" id="6mIiWXQg8q4" role="3cqZAp">
          <node concept="3fqX7Q" id="6mIiWXQg8q5" role="3clFbw">
            <node concept="2OqwBi" id="6mIiWXQg8q6" role="3fr31v">
              <node concept="37vLTw" id="6mIiWXQg8q7" role="2Oq$k0">
                <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="6mIiWXQg8q8" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6mIiWXQg8q9" role="3clFbx">
            <node concept="3cpWs6" id="6mIiWXQg8qa" role="3cqZAp">
              <node concept="10Nm6u" id="6mIiWXQglSO" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mIiWXQg8qb" role="3cqZAp">
          <node concept="3cpWsn" id="6mIiWXQg8qc" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="6mIiWXQg8qd" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6mIiWXQg8qe" role="33vP2m">
              <node concept="37vLTw" id="6mIiWXQg8qf" role="2Oq$k0">
                <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="6mIiWXQg8qg" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mIiWXQg8qh" role="3cqZAp">
          <node concept="3clFbC" id="6mIiWXQg8qi" role="3clFbw">
            <node concept="37vLTw" id="6mIiWXQg8qj" role="3uHU7B">
              <ref role="3cqZAo" node="6mIiWXQg8qc" resolve="rootCell" />
            </node>
            <node concept="10Nm6u" id="6mIiWXQg8qk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6mIiWXQg8ql" role="3clFbx">
            <node concept="3cpWs6" id="6mIiWXQg8qm" role="3cqZAp">
              <node concept="10Nm6u" id="6mIiWXQgnL0" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Y0V2RJg1Sj" role="3cqZAp">
          <node concept="1rXfSq" id="6Y0V2RJfUrj" role="3cqZAk">
            <ref role="37wK5l" node="6Y0V2RJfbPA" resolve="findDeepestCellAt" />
            <node concept="37vLTw" id="6Y0V2RJg0fE" role="37wK5m">
              <ref role="3cqZAo" node="6mIiWXQg8qc" resolve="rootCell" />
            </node>
            <node concept="2OqwBi" id="6Y0V2RJfW7Y" role="37wK5m">
              <node concept="37vLTw" id="6Y0V2RJfVET" role="2Oq$k0">
                <ref role="3cqZAo" node="6mIiWXQgghz" resolve="point" />
              </node>
              <node concept="2OwXpG" id="6Y0V2RJfWEI" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Y0V2RJfXW0" role="37wK5m">
              <node concept="37vLTw" id="6Y0V2RJfXxk" role="2Oq$k0">
                <ref role="3cqZAo" node="6mIiWXQgghz" resolve="point" />
              </node>
              <node concept="2OwXpG" id="6Y0V2RJfYv5" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJeMeD" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJfbPA" role="jymVt">
      <property role="TrG5h" value="findDeepestCellAt" />
      <node concept="37vLTG" id="6Y0V2RJfdn7" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6Y0V2RJfYXz" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJfe2Y" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6Y0V2RJfeCo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJfeCR" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6Y0V2RJffgF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6Y0V2RJfzVI" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJfbPD" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJfbPE" role="3clF47">
        <node concept="3clFbJ" id="6Y0V2RJf$TL" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJf$TN" role="3clFbx">
            <node concept="3clFbJ" id="6Y0V2RJffkz" role="3cqZAp">
              <node concept="3clFbS" id="6Y0V2RJffk$" role="3clFbx">
                <node concept="1DcWWT" id="6Y0V2RJfGNj" role="3cqZAp">
                  <node concept="10QFUN" id="6Y0V2RJfKgo" role="1DdaDG">
                    <node concept="3uibUv" id="6Y0V2RJfKOH" role="10QFUM">
                      <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="6Y0V2RJfGNk" role="10QFUP">
                      <ref role="3cqZAo" node="6Y0V2RJfdn7" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6Y0V2RJfGNl" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="6Y0V2RJfJLJ" role="1tU5fm">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Y0V2RJfGNn" role="2LFqv$">
                    <node concept="3cpWs8" id="6Y0V2RJfLZf" role="3cqZAp">
                      <node concept="3cpWsn" id="6Y0V2RJfLZg" role="3cpWs9">
                        <property role="TrG5h" value="leaf" />
                        <node concept="3uibUv" id="6Y0V2RJfLZc" role="1tU5fm">
                          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="1rXfSq" id="6Y0V2RJfLZh" role="33vP2m">
                          <ref role="37wK5l" node="6Y0V2RJfbPA" resolve="findDeepestCellAt" />
                          <node concept="37vLTw" id="6Y0V2RJfLZi" role="37wK5m">
                            <ref role="3cqZAo" node="6Y0V2RJfGNl" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="6Y0V2RJfLZj" role="37wK5m">
                            <ref role="3cqZAo" node="6Y0V2RJfe2Y" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="6Y0V2RJfLZk" role="37wK5m">
                            <ref role="3cqZAo" node="6Y0V2RJfeCR" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6Y0V2RJfLoJ" role="3cqZAp">
                      <node concept="3clFbS" id="6Y0V2RJfLoL" role="3clFbx">
                        <node concept="3cpWs6" id="6Y0V2RJfMBl" role="3cqZAp">
                          <node concept="37vLTw" id="6Y0V2RJfN6L" role="3cqZAk">
                            <ref role="3cqZAo" node="6Y0V2RJfLZg" resolve="leaf" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6Y0V2RJfMz4" role="3clFbw">
                        <node concept="10Nm6u" id="6Y0V2RJfMzL" role="3uHU7w" />
                        <node concept="37vLTw" id="6Y0V2RJfLZl" role="3uHU7B">
                          <ref role="3cqZAo" node="6Y0V2RJfLZg" resolve="leaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6Y0V2RJfflU" role="3clFbw">
                <node concept="3uibUv" id="6Y0V2RJffsj" role="2ZW6by">
                  <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="6Y0V2RJffkW" role="2ZW6bz">
                  <ref role="3cqZAo" node="6Y0V2RJfdn7" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Y0V2RJfHn9" role="3cqZAp">
              <node concept="37vLTw" id="6Y0V2RJfIhd" role="3cqZAk">
                <ref role="3cqZAo" node="6Y0V2RJfdn7" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6Y0V2RJf_nF" role="3clFbw">
            <ref role="37wK5l" node="6Y0V2RJfpNP" resolve="contains" />
            <node concept="37vLTw" id="6Y0V2RJf_py" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJfdn7" resolve="cell" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJf_qz" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJfe2Y" resolve="x" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJf_rp" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJfeCR" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Y0V2RJfEzg" role="3cqZAp">
          <node concept="10Nm6u" id="6Y0V2RJfFqn" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJfaOR" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJfpNP" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="37vLTG" id="6Y0V2RJfsDG" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6Y0V2RJftno" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJftnR" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6Y0V2RJfu33" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJfu3u" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6Y0V2RJfuHu" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6Y0V2RJfx1b" role="3clF45" />
      <node concept="3Tm1VV" id="6Y0V2RJfpNS" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJfpNT" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJfwhL" role="3cqZAp">
          <node concept="1Wc70l" id="6Y0V2RJfuMq" role="3clFbG">
            <node concept="1Wc70l" id="6Y0V2RJfuMr" role="3uHU7B">
              <node concept="1Wc70l" id="6Y0V2RJfuMs" role="3uHU7B">
                <node concept="2dkUwp" id="6Y0V2RJfuMt" role="3uHU7B">
                  <node concept="2OqwBi" id="6Y0V2RJfuMu" role="3uHU7B">
                    <node concept="37vLTw" id="6Y0V2RJfuMv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Y0V2RJfsDG" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="6Y0V2RJfuMw" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Y0V2RJfuMx" role="3uHU7w">
                    <ref role="3cqZAo" node="6Y0V2RJftnR" resolve="x" />
                  </node>
                </node>
                <node concept="3eOVzh" id="6Y0V2RJfuMy" role="3uHU7w">
                  <node concept="37vLTw" id="6Y0V2RJfuMz" role="3uHU7B">
                    <ref role="3cqZAo" node="6Y0V2RJftnR" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="6Y0V2RJfuM$" role="3uHU7w">
                    <node concept="2OqwBi" id="6Y0V2RJfuM_" role="3uHU7B">
                      <node concept="37vLTw" id="6Y0V2RJfuMA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y0V2RJfsDG" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6Y0V2RJfuMB" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Y0V2RJfuMC" role="3uHU7w">
                      <node concept="37vLTw" id="6Y0V2RJfuMD" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y0V2RJfsDG" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6Y0V2RJfuME" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="6Y0V2RJfuMF" role="3uHU7w">
                <node concept="2OqwBi" id="6Y0V2RJfuMG" role="3uHU7B">
                  <node concept="37vLTw" id="6Y0V2RJfuMH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Y0V2RJfsDG" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6Y0V2RJfuMI" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Y0V2RJfuMJ" role="3uHU7w">
                  <ref role="3cqZAo" node="6Y0V2RJfu3u" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="6Y0V2RJfuMK" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJfuML" role="3uHU7B">
                <ref role="3cqZAo" node="6Y0V2RJfu3u" resolve="y" />
              </node>
              <node concept="3cpWs3" id="6Y0V2RJfuMM" role="3uHU7w">
                <node concept="2OqwBi" id="6Y0V2RJfuMN" role="3uHU7B">
                  <node concept="37vLTw" id="6Y0V2RJfuMO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Y0V2RJfsDG" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6Y0V2RJfuMP" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Y0V2RJfuMQ" role="3uHU7w">
                  <node concept="37vLTw" id="6Y0V2RJfuMR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Y0V2RJfsDG" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6Y0V2RJfuMS" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJeOV6" role="jymVt" />
    <node concept="3clFb_" id="7CiSlGy$ZAW" role="jymVt">
      <property role="TrG5h" value="updateSelection" />
      <node concept="3cqZAl" id="7CiSlGy$ZAX" role="3clF45" />
      <node concept="3Tmbuc" id="3mjtVpIV6TR" role="1B3o_S" />
      <node concept="3clFbS" id="7CiSlGy$ZAZ" role="3clF47">
        <node concept="3cpWs8" id="7CiSlGy_aXp" role="3cqZAp">
          <node concept="3cpWsn" id="7CiSlGy_aXq" role="3cpWs9">
            <property role="TrG5h" value="startCell" />
            <node concept="3uibUv" id="7CiSlGy_aXi" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="7CiSlGy_aXr" role="33vP2m">
              <ref role="37wK5l" node="6mIiWXQg4me" resolve="findCellAtMouse" />
              <node concept="37vLTw" id="7CiSlGy_aXs" role="37wK5m">
                <ref role="3cqZAo" node="7CiSlGy$ZB0" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CiSlGy_b4H" role="3cqZAp">
          <node concept="3cpWsn" id="7CiSlGy_b4I" role="3cpWs9">
            <property role="TrG5h" value="endCell" />
            <node concept="3uibUv" id="7CiSlGy_b4J" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="7CiSlGy_b4K" role="33vP2m">
              <ref role="37wK5l" node="6mIiWXQg4me" resolve="findCellAtMouse" />
              <node concept="37vLTw" id="7CiSlGy_$6K" role="37wK5m">
                <ref role="3cqZAo" node="7CiSlGy_12Q" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CiSlGyA3tJ" role="3cqZAp">
          <node concept="3cpWsn" id="7CiSlGyA3tK" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="7CiSlGyA3tD" role="1tU5fm">
              <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
            </node>
            <node concept="1rXfSq" id="7CiSlGyA3tL" role="33vP2m">
              <ref role="37wK5l" node="7CiSlGy_SFR" resolve="createSelection" />
              <node concept="37vLTw" id="7CiSlGyA3tM" role="37wK5m">
                <ref role="3cqZAo" node="7CiSlGy_aXq" resolve="startCell" />
              </node>
              <node concept="37vLTw" id="7CiSlGyA3tN" role="37wK5m">
                <ref role="3cqZAo" node="7CiSlGy_b4I" resolve="endCell" />
              </node>
              <node concept="37vLTw" id="7CiSlGyA3tO" role="37wK5m">
                <ref role="3cqZAo" node="7CiSlGy$ZB0" resolve="from" />
              </node>
              <node concept="37vLTw" id="7CiSlGyA3tP" role="37wK5m">
                <ref role="3cqZAo" node="7CiSlGy_12Q" resolve="to" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJexrO" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJewR$" resolve="alternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CiSlGyA3O6" role="3cqZAp">
          <node concept="3clFbS" id="7CiSlGyA3O8" role="3clFbx">
            <node concept="3clFbF" id="7CiSlGyA44b" role="3cqZAp">
              <node concept="2OqwBi" id="7CiSlGyA8Qj" role="3clFbG">
                <node concept="2OqwBi" id="7CiSlGyA4k9" role="2Oq$k0">
                  <node concept="37vLTw" id="7CiSlGyA449" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7CiSlGyA8OH" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7CiSlGyA99Z" role="2OqNvi">
                  <ref role="37wK5l" to="y596:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                  <node concept="37vLTw" id="7CiSlGyA9bR" role="37wK5m">
                    <ref role="3cqZAo" node="7CiSlGyA3tK" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7CiSlGyA3W6" role="3clFbw">
            <node concept="10Nm6u" id="7CiSlGyA3XH" role="3uHU7w" />
            <node concept="37vLTw" id="7CiSlGyA3Ue" role="3uHU7B">
              <ref role="3cqZAo" node="7CiSlGyA3tK" resolve="selection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7CiSlGy$ZB0" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="7CiSlGy_0YY" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="7CiSlGy_12Q" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="7CiSlGy_1kR" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJewR$" role="3clF46">
        <property role="TrG5h" value="alternative" />
        <node concept="10P_77" id="6Y0V2RJexjM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CiSlGy$XY0" role="jymVt" />
    <node concept="3clFb_" id="7CiSlGy_SFR" role="jymVt">
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="7CiSlGy_Vho" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="7CiSlGy_Vhp" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7CiSlGy_Vhq" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="7CiSlGy_Vhr" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7CiSlGy_VQs" role="3clF46">
        <property role="TrG5h" value="fromPoint" />
        <node concept="3uibUv" id="7CiSlGy_Wco" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="7CiSlGy_WsF" role="3clF46">
        <property role="TrG5h" value="toPoint" />
        <node concept="3uibUv" id="7CiSlGy_WLF" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJesF$" role="3clF46">
        <property role="TrG5h" value="alternative" />
        <node concept="10P_77" id="6Y0V2RJet82" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7CiSlGy_UQU" role="3clF45">
        <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tmbuc" id="3mjtVpIV6xy" role="1B3o_S" />
      <node concept="3clFbS" id="7CiSlGy_SFV" role="3clF47">
        <node concept="2Gpval" id="7CiSlGy_XFO" role="3cqZAp">
          <node concept="2GrKxI" id="7CiSlGy_XFP" role="2Gsz3X">
            <property role="TrG5h" value="handler" />
          </node>
          <node concept="3clFbS" id="7CiSlGy_XFQ" role="2LFqv$">
            <node concept="3cpWs8" id="7CiSlGyA1GY" role="3cqZAp">
              <node concept="3cpWsn" id="7CiSlGyA1GZ" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="7CiSlGyA1GR" role="1tU5fm">
                  <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
                </node>
                <node concept="3K4zz7" id="6Y0V2RJeutd" role="33vP2m">
                  <node concept="37vLTw" id="6Y0V2RJetWP" role="3K4Cdx">
                    <ref role="3cqZAo" node="6Y0V2RJesF$" resolve="alternative" />
                  </node>
                  <node concept="2OqwBi" id="7CiSlGyA1H0" role="3K4E3e">
                    <node concept="2GrUjf" id="7CiSlGyA1H1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7CiSlGy_XFP" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="7CiSlGyA1H2" role="2OqNvi">
                      <ref role="37wK5l" node="6Y0V2RJeruo" resolve="createAlternativeSelection" />
                      <node concept="37vLTw" id="7CiSlGyA1H3" role="37wK5m">
                        <ref role="3cqZAo" node="7CiSlGy_Vho" resolve="fromCell" />
                      </node>
                      <node concept="37vLTw" id="7CiSlGyA1H4" role="37wK5m">
                        <ref role="3cqZAo" node="7CiSlGy_Vhq" resolve="toCell" />
                      </node>
                      <node concept="2OqwBi" id="7CiSlGyA1H5" role="37wK5m">
                        <node concept="37vLTw" id="7CiSlGyA1H6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CiSlGy_VQs" resolve="fromPoint" />
                        </node>
                        <node concept="2OwXpG" id="7CiSlGyA1H7" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7CiSlGyA1H8" role="37wK5m">
                        <node concept="37vLTw" id="7CiSlGyA1H9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CiSlGy_VQs" resolve="fromPoint" />
                        </node>
                        <node concept="2OwXpG" id="7CiSlGyA1Ha" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7CiSlGyA1Hb" role="37wK5m">
                        <node concept="37vLTw" id="7CiSlGyA1Hc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CiSlGy_WsF" resolve="toPoint" />
                        </node>
                        <node concept="2OwXpG" id="7CiSlGyA1Hd" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7CiSlGyA1He" role="37wK5m">
                        <node concept="37vLTw" id="7CiSlGyA1Hf" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CiSlGy_WsF" resolve="toPoint" />
                        </node>
                        <node concept="2OwXpG" id="7CiSlGyA1Hg" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7CiSlGyA1Hh" role="37wK5m">
                        <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Y0V2RJevgy" role="3K4GZi">
                    <node concept="2GrUjf" id="6Y0V2RJevgz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7CiSlGy_XFP" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="6Y0V2RJevg$" role="2OqNvi">
                      <ref role="37wK5l" node="7CiSlGy_OBk" resolve="createSelection" />
                      <node concept="37vLTw" id="6Y0V2RJevg_" role="37wK5m">
                        <ref role="3cqZAo" node="7CiSlGy_Vho" resolve="fromCell" />
                      </node>
                      <node concept="37vLTw" id="6Y0V2RJevgA" role="37wK5m">
                        <ref role="3cqZAo" node="7CiSlGy_Vhq" resolve="toCell" />
                      </node>
                      <node concept="2OqwBi" id="6Y0V2RJevgB" role="37wK5m">
                        <node concept="37vLTw" id="6Y0V2RJevgC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CiSlGy_VQs" resolve="fromPoint" />
                        </node>
                        <node concept="2OwXpG" id="6Y0V2RJevgD" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Y0V2RJevgE" role="37wK5m">
                        <node concept="37vLTw" id="6Y0V2RJevgF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CiSlGy_VQs" resolve="fromPoint" />
                        </node>
                        <node concept="2OwXpG" id="6Y0V2RJevgG" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Y0V2RJevgH" role="37wK5m">
                        <node concept="37vLTw" id="6Y0V2RJevgI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CiSlGy_WsF" resolve="toPoint" />
                        </node>
                        <node concept="2OwXpG" id="6Y0V2RJevgJ" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Y0V2RJevgK" role="37wK5m">
                        <node concept="37vLTw" id="6Y0V2RJevgL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CiSlGy_WsF" resolve="toPoint" />
                        </node>
                        <node concept="2OwXpG" id="6Y0V2RJevgM" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Y0V2RJevgN" role="37wK5m">
                        <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7CiSlGyA2fY" role="3cqZAp">
              <node concept="3clFbS" id="7CiSlGyA2g0" role="3clFbx">
                <node concept="3cpWs6" id="7CiSlGyA2qe" role="3cqZAp">
                  <node concept="37vLTw" id="7CiSlGyA2HB" role="3cqZAk">
                    <ref role="3cqZAo" node="7CiSlGyA1GZ" resolve="selection" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7CiSlGyA2mk" role="3clFbw">
                <node concept="10Nm6u" id="7CiSlGyA2mQ" role="3uHU7w" />
                <node concept="37vLTw" id="7CiSlGyA2l$" role="3uHU7B">
                  <ref role="3cqZAo" node="7CiSlGyA1GZ" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3mjtVpIV5Lt" role="2GsD0m">
            <ref role="37wK5l" node="3mjtVpIUUJg" resolve="getSelectionHandlers" />
          </node>
        </node>
        <node concept="3clFbF" id="7CiSlGy_XKT" role="3cqZAp">
          <node concept="10Nm6u" id="7CiSlGy_XKR" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CiSlGy_S5Q" role="jymVt" />
    <node concept="3clFb_" id="3mjtVpIUUJg" role="jymVt">
      <property role="TrG5h" value="getSelectionHandlers" />
      <node concept="A3Dl8" id="3mjtVpIUYsN" role="3clF45">
        <node concept="3uibUv" id="3mjtVpIUYQN" role="A3Ik2">
          <ref role="3uigEE" node="7CiSlGy_OtD" resolve="IDragSelectionHandler" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3mjtVpIV69Y" role="1B3o_S" />
      <node concept="3clFbS" id="3mjtVpIUUJk" role="3clF47">
        <node concept="3clFbF" id="3mjtVpIV2_0" role="3cqZAp">
          <node concept="2OqwBi" id="6Y0V2RJbqKx" role="3clFbG">
            <node concept="2OqwBi" id="3mjtVpIV36N" role="2Oq$k0">
              <node concept="2OqwBi" id="3mjtVpIV2_2" role="2Oq$k0">
                <node concept="2O5UvJ" id="3mjtVpIV2_3" role="2Oq$k0">
                  <ref role="2O5UnU" node="7CiSlGy_Rpx" resolve="DragSelectionHandlerEP" />
                </node>
                <node concept="SfwO_" id="3mjtVpIV2_4" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="3mjtVpIV4DY" role="2OqNvi">
                <node concept="37vLTw" id="3mjtVpIV4F7" role="576Qk">
                  <ref role="3cqZAo" node="3mjtVpIUZ$G" resolve="myDefaultHandlers" />
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="6Y0V2RJbsdx" role="2OqNvi">
              <node concept="1bVj0M" id="6Y0V2RJbsdz" role="23t8la">
                <node concept="3clFbS" id="6Y0V2RJbsd$" role="1bW5cS">
                  <node concept="3clFbF" id="6Y0V2RJbslt" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y0V2RJbsqu" role="3clFbG">
                      <node concept="37vLTw" id="6Y0V2RJbsls" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y0V2RJbsd_" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6Y0V2RJbtid" role="2OqNvi">
                        <ref role="37wK5l" node="3mjtVpIWfq6" resolve="getPriority" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Y0V2RJbsd_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Y0V2RJbsdA" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="6Y0V2RJbtpK" role="2S7zOq">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mjtVpIUU2D" role="jymVt" />
    <node concept="3clFb_" id="7CiSlGy$TnX" role="jymVt">
      <property role="TrG5h" value="updateSelection" />
      <node concept="3cqZAl" id="7CiSlGy$TnZ" role="3clF45" />
      <node concept="3Tmbuc" id="3mjtVpIV7F7" role="1B3o_S" />
      <node concept="3clFbS" id="7CiSlGy$To1" role="3clF47">
        <node concept="3clFbJ" id="7CiSlGy_22L" role="3cqZAp">
          <node concept="3clFbS" id="7CiSlGy_22N" role="3clFbx">
            <node concept="3clFbF" id="7CiSlGy_1s4" role="3cqZAp">
              <node concept="1rXfSq" id="7CiSlGy_1s3" role="3clFbG">
                <ref role="37wK5l" node="7CiSlGy$ZAW" resolve="updateSelection" />
                <node concept="37vLTw" id="7CiSlGy_1uA" role="37wK5m">
                  <ref role="3cqZAo" node="7CiSlGy$QKx" resolve="myStartPos" />
                </node>
                <node concept="2OqwBi" id="7CiSlGy_1_9" role="37wK5m">
                  <node concept="37vLTw" id="7CiSlGy_1zK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CiSlGy$Xzb" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7CiSlGy_1XF" role="2OqNvi">
                    <ref role="37wK5l" to="8q6x:~MouseEvent.getPoint():java.awt.Point" resolve="getPoint" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Y0V2RJexx6" role="37wK5m">
                  <node concept="37vLTw" id="6Y0V2RJexvg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CiSlGy$Xzb" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6Y0V2RJexV2" role="2OqNvi">
                    <ref role="37wK5l" to="8q6x:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7CiSlGy_283" role="3clFbw">
            <node concept="10Nm6u" id="7CiSlGy_2aY" role="3uHU7w" />
            <node concept="37vLTw" id="7CiSlGy_24j" role="3uHU7B">
              <ref role="3cqZAo" node="7CiSlGy$QKx" resolve="myStartPos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7CiSlGy$Xzb" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7CiSlGy$Xza" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CiSlGy$SSV" role="jymVt" />
    <node concept="3clFb_" id="6mIiWXQgMXP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseDragged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mIiWXQgMXQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6mIiWXQgMXS" role="3clF45" />
      <node concept="37vLTG" id="6mIiWXQgMXT" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQgMXU" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6mIiWXQgMXW" role="3clF47">
        <node concept="3clFbF" id="7CiSlGy_2sJ" role="3cqZAp">
          <node concept="1rXfSq" id="7CiSlGy_2sI" role="3clFbG">
            <ref role="37wK5l" node="7CiSlGy$TnX" resolve="updateSelection" />
            <node concept="37vLTw" id="7CiSlGy_2ym" role="37wK5m">
              <ref role="3cqZAo" node="6mIiWXQgMXT" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQh11j" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6mIiWXQgMYj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mIiWXQgMYk" role="1B3o_S" />
      <node concept="3cqZAl" id="6mIiWXQgMYm" role="3clF45" />
      <node concept="37vLTG" id="6mIiWXQgMYn" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQgMYo" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6mIiWXQgMYp" role="3clF47">
        <node concept="3clFbF" id="7CiSlGy$RJE" role="3cqZAp">
          <node concept="37vLTI" id="7CiSlGy$RR0" role="3clFbG">
            <node concept="2OqwBi" id="7CiSlGy$RTd" role="37vLTx">
              <node concept="37vLTw" id="7CiSlGy$RRw" role="2Oq$k0">
                <ref role="3cqZAo" node="6mIiWXQgMYn" resolve="e" />
              </node>
              <node concept="liA8E" id="7CiSlGy$Sjm" role="2OqNvi">
                <ref role="37wK5l" to="8q6x:~MouseEvent.getPoint():java.awt.Point" resolve="getPoint" />
              </node>
            </node>
            <node concept="37vLTw" id="7CiSlGy$RJD" role="37vLTJ">
              <ref role="3cqZAo" node="7CiSlGy$QKx" resolve="myStartPos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQh6bd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6mIiWXQgMYq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mIiWXQgMYr" role="1B3o_S" />
      <node concept="3cqZAl" id="6mIiWXQgMYt" role="3clF45" />
      <node concept="37vLTG" id="6mIiWXQgMYu" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQgMYv" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6mIiWXQgMYw" role="3clF47">
        <node concept="3clFbF" id="7CiSlGy$Sw4" role="3cqZAp">
          <node concept="37vLTI" id="7CiSlGy$SB8" role="3clFbG">
            <node concept="10Nm6u" id="7CiSlGy$SGP" role="37vLTx" />
            <node concept="37vLTw" id="7CiSlGy$Sw3" role="37vLTJ">
              <ref role="3cqZAo" node="7CiSlGy$QKx" resolve="myStartPos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQh7tn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CiSlGy_bhJ" role="jymVt" />
    <node concept="3Tm1VV" id="80_psBSjpD" role="1B3o_S" />
    <node concept="3uibUv" id="7CiSlGy$K0H" role="1zkMxy">
      <ref role="3uigEE" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
    </node>
  </node>
  <node concept="2uRRBy" id="2vJRo8g$$xf">
    <property role="TrG5h" value="MouseListenerPlugin" />
    <node concept="2BZ0e9" id="2vJRo8g$$xg" role="2uRRBA">
      <property role="TrG5h" value="myConnection" />
      <node concept="3Tm6S6" id="2vJRo8g$$xh" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8g$$xi" role="1tU5fm">
        <ref role="3uigEE" to="f2bq:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2uRRBT" id="2vJRo8g$$xj" role="2uRRB$">
      <node concept="3clFbS" id="2vJRo8g$$xk" role="2VODD2">
        <node concept="3cpWs8" id="2vJRo8g$$xl" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8g$$xm" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="2vJRo8g$$xn" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2vJRo8g$$xo" role="33vP2m">
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="1KvdUw" id="2vJRo8g$$xp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8g$$xq" role="3cqZAp">
          <node concept="37vLTI" id="2vJRo8g$$xr" role="3clFbG">
            <node concept="2OqwBi" id="2vJRo8g$$xs" role="37vLTJ">
              <node concept="2WthIp" id="2vJRo8g$$xt" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2vJRo8g$$xu" role="2OqNvi">
                <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vJRo8g$$xv" role="37vLTx">
              <node concept="2OqwBi" id="2vJRo8g$$xw" role="2Oq$k0">
                <node concept="37vLTw" id="2vJRo8g$$xx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8g$$xm" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="2vJRo8g$$xy" role="2OqNvi">
                  <ref role="37wK5l" to="iiw6:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="2vJRo8g$$xz" role="2OqNvi">
                <ref role="37wK5l" to="f2bq:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8g$$x$" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8g$$x_" role="3clFbG">
            <node concept="2OqwBi" id="2vJRo8g$$xA" role="2Oq$k0">
              <node concept="2WthIp" id="2vJRo8g$$xB" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2vJRo8g$$xC" role="2OqNvi">
                <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
              </node>
            </node>
            <node concept="liA8E" id="2vJRo8g$$xD" role="2OqNvi">
              <ref role="37wK5l" to="f2bq:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="2vJRo8g$$xE" role="37wK5m">
                <ref role="3cqZAo" to="9r3n:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                <ref role="1PxDUh" to="9r3n:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
              </node>
              <node concept="2ShNRf" id="2vJRo8g$$xF" role="37wK5m">
                <node concept="YeOm9" id="2vJRo8g$$xG" role="2ShVmc">
                  <node concept="1Y3b0j" id="2vJRo8g$$xH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="9r3n:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2vJRo8g$$xI" role="1B3o_S" />
                    <node concept="3clFb_" id="2vJRo8g$$xJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentCreated" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xK" role="1B3o_S" />
                      <node concept="3cqZAl" id="2vJRo8g$$xL" role="3clF45" />
                      <node concept="37vLTG" id="2vJRo8g$$xM" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2vJRo8g$$xN" role="1tU5fm">
                          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xO" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xP" role="3clF47">
                        <node concept="3clFbF" id="80_psBV2bR" role="3cqZAp">
                          <node concept="2OqwBi" id="80_psBV2kq" role="3clFbG">
                            <node concept="2YIFZM" id="80_psBV2cZ" role="2Oq$k0">
                              <ref role="1Pybhc" node="80_psBSjpC" resolve="DragSelectionMouseListener" />
                              <ref role="37wK5l" node="80_psBTXzh" resolve="getInstance" />
                              <node concept="37vLTw" id="80_psBV2e8" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8g$$xM" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="80_psBV3mD" role="2OqNvi">
                              <ref role="37wK5l" node="80_psBUyD_" resolve="install" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2vJRo8g$$xT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentDisposed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xU" role="1B3o_S" />
                      <node concept="3cqZAl" id="2vJRo8g$$xV" role="3clF45" />
                      <node concept="37vLTG" id="2vJRo8g$$xW" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2vJRo8g$$xX" role="1tU5fm">
                          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xY" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xZ" role="3clF47">
                        <node concept="3clFbF" id="80_psBV3s3" role="3cqZAp">
                          <node concept="2OqwBi" id="80_psBV3s4" role="3clFbG">
                            <node concept="2YIFZM" id="80_psBV3s5" role="2Oq$k0">
                              <ref role="37wK5l" node="80_psBTXzh" resolve="getInstance" />
                              <ref role="1Pybhc" node="80_psBSjpC" resolve="DragSelectionMouseListener" />
                              <node concept="37vLTw" id="80_psBV3Dp" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8g$$xW" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="80_psBV3s7" role="2OqNvi">
                              <ref role="37wK5l" node="80_psBUyL0" resolve="uninstall" />
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
      </node>
    </node>
    <node concept="2uRRBN" id="2vJRo8g$$y0" role="2uRRB_">
      <node concept="3clFbS" id="2vJRo8g$$y1" role="2VODD2">
        <node concept="3clFbJ" id="4X6FKySdTnj" role="3cqZAp">
          <node concept="3clFbS" id="4X6FKySdTnm" role="3clFbx">
            <node concept="3clFbF" id="2vJRo8g$$y2" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g$$y3" role="3clFbG">
                <node concept="2OqwBi" id="2vJRo8g$$y4" role="2Oq$k0">
                  <node concept="2WthIp" id="2vJRo8g$$y5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2vJRo8g$$y6" role="2OqNvi">
                    <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="2vJRo8g$$y7" role="2OqNvi">
                  <ref role="37wK5l" to="f2bq:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4X6FKySdTHZ" role="3clFbw">
            <node concept="10Nm6u" id="4X6FKySdTJG" role="3uHU7w" />
            <node concept="2OqwBi" id="4X6FKySdToG" role="3uHU7B">
              <node concept="2WthIp" id="4X6FKySdToJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4X6FKySdToL" role="2OqNvi">
                <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psC71Lu" role="3cqZAp">
          <node concept="2YIFZM" id="80_psC71N1" role="3clFbG">
            <ref role="37wK5l" node="80_psC6Zex" resolve="uninstallAll" />
            <ref role="1Pybhc" node="80_psBSjpC" resolve="DragSelectionMouseListener" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7CiSlGy_OtD">
    <property role="TrG5h" value="IDragSelectionHandler" />
    <node concept="3clFb_" id="7CiSlGy_OBk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="7CiSlGy_P6V" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="7CiSlGy_Pd3" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7CiSlGy_Pdm" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="7CiSlGy_PjA" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7CiSlGy_Pk7" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="7CiSlGy_Pnz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7CiSlGy_Poe" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="7CiSlGy_PrM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7CiSlGy_Psp" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="7CiSlGy_Pw5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7CiSlGy_PwW" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="7CiSlGy_P$K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7CiSlGy_P_t" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7CiSlGy_PZo" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="7CiSlGy_OTP" role="3clF45">
        <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="7CiSlGy_OBn" role="1B3o_S" />
      <node concept="3clFbS" id="7CiSlGy_OBo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Y0V2RJeruo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createAlternativeSelection" />
      <node concept="37vLTG" id="6Y0V2RJerup" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="6Y0V2RJeruq" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJerur" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="6Y0V2RJerus" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJerut" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="6Y0V2RJeruu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJeruv" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="6Y0V2RJeruw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJerux" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="6Y0V2RJeruy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJeruz" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="6Y0V2RJeru$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJeru_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Y0V2RJeruA" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="6Y0V2RJeruB" role="3clF45">
        <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJeruC" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJeruD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3mjtVpIWfq6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="3mjtVpIWfIt" role="3clF45" />
      <node concept="3Tm1VV" id="3mjtVpIWfq9" role="1B3o_S" />
      <node concept="3clFbS" id="3mjtVpIWfqa" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7CiSlGy_OtE" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="7CiSlGy_Rpx">
    <property role="20vvCb" value="DragSelectionHandlerEP" />
    <node concept="3uibUv" id="7CiSlGy_RAB" role="luc8K">
      <ref role="3uigEE" node="7CiSlGy_OtD" resolve="IDragSelectionHandler" />
    </node>
  </node>
  <node concept="312cEu" id="3mjtVpITv5Q">
    <property role="TrG5h" value="AbstractDragSelectionHandler" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3mjtVpITvfc" role="jymVt" />
    <node concept="3clFb_" id="7CiSlGy_bWD" role="jymVt">
      <property role="TrG5h" value="findCommonParent" />
      <node concept="3uibUv" id="7CiSlGy_emh" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="3mjtVpIV8Vn" role="1B3o_S" />
      <node concept="3clFbS" id="7CiSlGy_bWH" role="3clF47">
        <node concept="3cpWs8" id="7CiSlGy_fMU" role="3cqZAp">
          <node concept="3cpWsn" id="7CiSlGy_fMX" role="3cpWs9">
            <property role="TrG5h" value="parents1" />
            <node concept="2hMVRd" id="7CiSlGy_fMS" role="1tU5fm">
              <node concept="3uibUv" id="7CiSlGy_fT9" role="2hN53Y">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="7CiSlGy_fUF" role="33vP2m">
              <node concept="2i4dXS" id="7CiSlGy_fUA" role="2ShVmc">
                <node concept="3uibUv" id="7CiSlGy_fUB" role="HW$YZ">
                  <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7CiSlGy_g20" role="3cqZAp">
          <node concept="3clFbS" id="7CiSlGy_g22" role="2LFqv$">
            <node concept="3clFbF" id="7CiSlGy_gum" role="3cqZAp">
              <node concept="2OqwBi" id="7CiSlGy_gFm" role="3clFbG">
                <node concept="37vLTw" id="7CiSlGy_guk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CiSlGy_fMX" resolve="parents1" />
                </node>
                <node concept="TSZUe" id="7CiSlGy_iV9" role="2OqNvi">
                  <node concept="37vLTw" id="7CiSlGy_iWX" role="25WWJ7">
                    <ref role="3cqZAo" node="7CiSlGy_g23" resolve="parent1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7CiSlGy_g23" role="1Duv9x">
            <property role="TrG5h" value="parent1" />
            <node concept="3uibUv" id="7CiSlGy_g8y" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="7CiSlGy_g9l" role="33vP2m">
              <ref role="3cqZAo" node="7CiSlGy_eG9" resolve="cell1" />
            </node>
          </node>
          <node concept="3y3z36" id="7CiSlGy_gan" role="1Dwp0S">
            <node concept="10Nm6u" id="7CiSlGy_gaT" role="3uHU7w" />
            <node concept="37vLTw" id="7CiSlGy_g9D" role="3uHU7B">
              <ref role="3cqZAo" node="7CiSlGy_g23" resolve="parent1" />
            </node>
          </node>
          <node concept="37vLTI" id="7CiSlGy_gc6" role="1Dwrff">
            <node concept="2OqwBi" id="7CiSlGy_gdv" role="37vLTx">
              <node concept="37vLTw" id="7CiSlGy_gcO" role="2Oq$k0">
                <ref role="3cqZAo" node="7CiSlGy_g23" resolve="parent1" />
              </node>
              <node concept="liA8E" id="7CiSlGy_gqz" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="7CiSlGy_gbi" role="37vLTJ">
              <ref role="3cqZAo" node="7CiSlGy_g23" resolve="parent1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7CiSlGy_jfY" role="3cqZAp">
          <node concept="3clFbS" id="7CiSlGy_jfZ" role="2LFqv$">
            <node concept="3clFbJ" id="7CiSlGy_jHF" role="3cqZAp">
              <node concept="3clFbS" id="7CiSlGy_jHG" role="3clFbx">
                <node concept="3cpWs6" id="7CiSlGy_mk3" role="3cqZAp">
                  <node concept="37vLTw" id="7CiSlGy_m_T" role="3cqZAk">
                    <ref role="3cqZAo" node="7CiSlGy_jg5" resolve="parent2" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7CiSlGy_jZo" role="3clFbw">
                <node concept="37vLTw" id="7CiSlGy_jId" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CiSlGy_fMX" resolve="parents1" />
                </node>
                <node concept="3JPx81" id="7CiSlGy_mfi" role="2OqNvi">
                  <node concept="37vLTw" id="7CiSlGy_mgb" role="25WWJ7">
                    <ref role="3cqZAo" node="7CiSlGy_jg5" resolve="parent2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7CiSlGy_jg5" role="1Duv9x">
            <property role="TrG5h" value="parent2" />
            <node concept="3uibUv" id="7CiSlGy_jg6" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="7CiSlGy_jCn" role="33vP2m">
              <ref role="3cqZAo" node="7CiSlGy_fuX" resolve="cell2" />
            </node>
          </node>
          <node concept="3y3z36" id="7CiSlGy_jg8" role="1Dwp0S">
            <node concept="10Nm6u" id="7CiSlGy_jg9" role="3uHU7w" />
            <node concept="37vLTw" id="7CiSlGy_jga" role="3uHU7B">
              <ref role="3cqZAo" node="7CiSlGy_jg5" resolve="parent2" />
            </node>
          </node>
          <node concept="37vLTI" id="7CiSlGy_jgb" role="1Dwrff">
            <node concept="2OqwBi" id="7CiSlGy_jgc" role="37vLTx">
              <node concept="37vLTw" id="7CiSlGy_jgd" role="2Oq$k0">
                <ref role="3cqZAo" node="7CiSlGy_jg5" resolve="parent2" />
              </node>
              <node concept="liA8E" id="7CiSlGy_jge" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="7CiSlGy_jgf" role="37vLTJ">
              <ref role="3cqZAo" node="7CiSlGy_jg5" resolve="parent2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CiSlGy_mWQ" role="3cqZAp">
          <node concept="10Nm6u" id="7CiSlGy_mWS" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7CiSlGy_eG9" role="3clF46">
        <property role="TrG5h" value="cell1" />
        <node concept="3uibUv" id="7CiSlGy_eG8" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7CiSlGy_fuX" role="3clF46">
        <property role="TrG5h" value="cell2" />
        <node concept="3uibUv" id="7CiSlGy_fuY" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mjtVpITvfg" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJerTa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAlternativeSelection" />
      <node concept="37vLTG" id="6Y0V2RJerTb" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="6Y0V2RJerTc" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJerTd" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="6Y0V2RJerTe" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJerTf" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="6Y0V2RJerTg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJerTh" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="6Y0V2RJerTi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJerTj" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="6Y0V2RJerTk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJerTl" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="6Y0V2RJerTm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJerTn" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Y0V2RJerTo" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="6Y0V2RJerTp" role="3clF45">
        <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJerTq" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJerTs" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJerTu" role="3cqZAp">
          <node concept="10Nm6u" id="6Y0V2RJerTt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mjtVpITvfn" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJaX1d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="6Y0V2RJaX1e" role="3clF45" />
      <node concept="3Tm1VV" id="6Y0V2RJaX1f" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJaX1h" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJaXc_" role="3cqZAp">
          <node concept="3cmrfG" id="6Y0V2RJaXc$" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mjtVpITv5R" role="1B3o_S" />
    <node concept="3uibUv" id="3mjtVpITveT" role="EKbjA">
      <ref role="3uigEE" node="7CiSlGy_OtD" resolve="IDragSelectionHandler" />
    </node>
  </node>
  <node concept="312cEu" id="3mjtVpITvgI">
    <property role="TrG5h" value="CommonParentSelectionHandler" />
    <node concept="2tJIrI" id="3mjtVpIUSOn" role="jymVt" />
    <node concept="3clFb_" id="3mjtVpIUSOC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="3mjtVpIUSOD" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="3mjtVpIUSOE" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3mjtVpIUSOF" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="3mjtVpIUSOG" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3mjtVpIUSOH" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="3mjtVpIUSOI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3mjtVpIUSOJ" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="3mjtVpIUSOK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3mjtVpIUSOL" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="3mjtVpIUSOM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3mjtVpIUSON" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="3mjtVpIUSOO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3mjtVpIUSOP" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3mjtVpIUSOQ" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="3mjtVpIUSOR" role="3clF45">
        <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="3mjtVpIUSOS" role="1B3o_S" />
      <node concept="3clFbS" id="3mjtVpIUSOV" role="3clF47">
        <node concept="3cpWs8" id="7CiSlGy_rbB" role="3cqZAp">
          <node concept="3cpWsn" id="7CiSlGy_rbC" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3uibUv" id="7CiSlGy_rbo" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="7CiSlGy_rbD" role="33vP2m">
              <ref role="37wK5l" node="7CiSlGy_bWD" resolve="findCommonParent" />
              <node concept="37vLTw" id="3mjtVpIW93W" role="37wK5m">
                <ref role="3cqZAo" node="3mjtVpIUSOD" resolve="fromCell" />
              </node>
              <node concept="37vLTw" id="3mjtVpIW97y" role="37wK5m">
                <ref role="3cqZAo" node="3mjtVpIUSOF" resolve="toCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CiSlGy_rpW" role="3cqZAp">
          <node concept="3clFbS" id="7CiSlGy_rpY" role="3clFbx">
            <node concept="3cpWs6" id="3mjtVpIW8RD" role="3cqZAp">
              <node concept="2OqwBi" id="3mjtVpIW8RF" role="3cqZAk">
                <node concept="2OqwBi" id="3mjtVpIW8RG" role="2Oq$k0">
                  <node concept="2OqwBi" id="3mjtVpIW8RH" role="2Oq$k0">
                    <node concept="37vLTw" id="3mjtVpIW8RI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CiSlGy_rbC" resolve="commonParent" />
                    </node>
                    <node concept="liA8E" id="3mjtVpIW8RJ" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3mjtVpIW8RK" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3mjtVpIW8RL" role="2OqNvi">
                  <ref role="37wK5l" to="y596:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.selection.Selection" resolve="createSelection" />
                  <node concept="37vLTw" id="3mjtVpIW8RM" role="37wK5m">
                    <ref role="3cqZAo" node="7CiSlGy_rbC" resolve="commonParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7CiSlGy_rtP" role="3clFbw">
            <node concept="10Nm6u" id="7CiSlGy_ruo" role="3uHU7w" />
            <node concept="37vLTw" id="7CiSlGy_rt5" role="3uHU7B">
              <ref role="3cqZAo" node="7CiSlGy_rbC" resolve="commonParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mjtVpIV9I0" role="3cqZAp">
          <node concept="10Nm6u" id="3mjtVpIV9I2" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJej4V" role="jymVt" />
    <node concept="2tJIrI" id="6Y0V2RJejlk" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJejrB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="6Y0V2RJejrC" role="3clF45" />
      <node concept="3Tm1VV" id="6Y0V2RJejrD" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJejrH" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJejBN" role="3cqZAp">
          <node concept="3cmrfG" id="6Y0V2RJejBM" role="3clFbG">
            <property role="3cmrfH" value="-300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y0V2RJejrI" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3mjtVpITvgJ" role="1B3o_S" />
    <node concept="3uibUv" id="3mjtVpIUSO9" role="1zkMxy">
      <ref role="3uigEE" node="3mjtVpITv5Q" resolve="AbstractDragSelectionHandler" />
    </node>
  </node>
  <node concept="312cEu" id="6Y0V2RJbSKG">
    <property role="TrG5h" value="NodeRangeSelectionHandler" />
    <node concept="3Tm1VV" id="6Y0V2RJbSKH" role="1B3o_S" />
    <node concept="3uibUv" id="6Y0V2RJbSL9" role="1zkMxy">
      <ref role="3uigEE" node="3mjtVpITv5Q" resolve="AbstractDragSelectionHandler" />
    </node>
    <node concept="3clFb_" id="6Y0V2RJbSLk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="6Y0V2RJbSLl" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="6Y0V2RJbSLm" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJbSLn" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="6Y0V2RJbSLo" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJbSLp" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="6Y0V2RJbSLq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJbSLr" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="6Y0V2RJbSLs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJbSLt" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="6Y0V2RJbSLu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJbSLv" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="6Y0V2RJbSLw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJbSLx" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Y0V2RJbSLy" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="6Y0V2RJbSLz" role="3clF45">
        <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJbSL$" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJbSLB" role="3clF47">
        <node concept="3clFbH" id="6Y0V2RJcbBO" role="3cqZAp" />
        <node concept="3cpWs8" id="6Y0V2RJccz1" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJccz2" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6Y0V2RJccz0" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="6Y0V2RJccz3" role="33vP2m">
              <ref role="37wK5l" node="7CiSlGy_bWD" resolve="findCommonParent" />
              <node concept="37vLTw" id="6Y0V2RJccz4" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJbSLl" resolve="fromCell" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJccz5" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJbSLn" resolve="toCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y0V2RJccDE" role="3cqZAp" />
        <node concept="3cpWs8" id="6Y0V2RJdfss" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJdfst" role="3cpWs9">
            <property role="TrG5h" value="directChildOfCommonParent" />
            <node concept="3uibUv" id="6Y0V2RJdfsr" role="1tU5fm">
              <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="6Y0V2RJdfs8" role="11_B2D">
                <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Y0V2RJdfsu" role="33vP2m">
              <node concept="YeOm9" id="6Y0V2RJdfsv" role="2ShVmc">
                <node concept="1Y3b0j" id="6Y0V2RJdfsw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="r9fo:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6Y0V2RJdfsx" role="1B3o_S" />
                  <node concept="3clFb_" id="6Y0V2RJdfsy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6Y0V2RJdfsz" role="1B3o_S" />
                    <node concept="10P_77" id="6Y0V2RJdfs$" role="3clF45" />
                    <node concept="37vLTG" id="6Y0V2RJdfs_" role="3clF46">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="6Y0V2RJdfsA" role="1tU5fm">
                        <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Y0V2RJdfsB" role="3clF47">
                      <node concept="3clFbF" id="6Y0V2RJdfsC" role="3cqZAp">
                        <node concept="3clFbC" id="6Y0V2RJdfsD" role="3clFbG">
                          <node concept="37vLTw" id="6Y0V2RJdfsE" role="3uHU7w">
                            <ref role="3cqZAo" node="6Y0V2RJccz2" resolve="commonParent" />
                          </node>
                          <node concept="2OqwBi" id="6Y0V2RJdfsF" role="3uHU7B">
                            <node concept="37vLTw" id="6Y0V2RJdfsG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Y0V2RJdfs_" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="6Y0V2RJdfsH" role="2OqNvi">
                              <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6Y0V2RJdfsI" role="2Ghqu4">
                    <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y0V2RJdtc9" role="3cqZAp" />
        <node concept="3cpWs8" id="6Y0V2RJdfMI" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJdfMJ" role="3cpWs9">
            <property role="TrG5h" value="childFrom" />
            <node concept="3uibUv" id="6Y0V2RJdfMk" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="6Y0V2RJdfMK" role="33vP2m">
              <ref role="37wK5l" to="jsgz:~CellFinderUtil.findParent(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="findParent" />
              <ref role="1Pybhc" to="jsgz:~CellFinderUtil" resolve="CellFinderUtil" />
              <node concept="37vLTw" id="6Y0V2RJdfML" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJbSLl" resolve="fromCell" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJdfMM" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJdfst" resolve="directChildOfCommonParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJdg2g" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJdg2h" role="3cpWs9">
            <property role="TrG5h" value="childTo" />
            <node concept="3uibUv" id="6Y0V2RJdg2i" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="6Y0V2RJdg2j" role="33vP2m">
              <ref role="37wK5l" to="jsgz:~CellFinderUtil.findParent(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="findParent" />
              <ref role="1Pybhc" to="jsgz:~CellFinderUtil" resolve="CellFinderUtil" />
              <node concept="37vLTw" id="6Y0V2RJeaFj" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJbSLn" resolve="toCell" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJdg2l" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJdfst" resolve="directChildOfCommonParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJdgwP" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJdgwR" role="3clFbx">
            <node concept="3cpWs8" id="6Y0V2RJdNHY" role="3cqZAp">
              <node concept="3cpWsn" id="6Y0V2RJdNHZ" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="6Y0V2RJdNHh" role="1tU5fm">
                  <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
                </node>
                <node concept="10Nm6u" id="6Y0V2RJdOUB" role="33vP2m" />
              </node>
            </node>
            <node concept="1QHqEK" id="6Y0V2RJdCQV" role="3cqZAp">
              <node concept="1QHqEC" id="6Y0V2RJdCQX" role="1QHqEI">
                <node concept="3clFbS" id="6Y0V2RJdCQZ" role="1bW5cS">
                  <node concept="3cpWs8" id="6Y0V2RJdRaJ" role="3cqZAp">
                    <node concept="3cpWsn" id="6Y0V2RJdRaK" role="3cpWs9">
                      <property role="TrG5h" value="fromNode" />
                      <node concept="3Tqbb2" id="6Y0V2RJdRDt" role="1tU5fm" />
                      <node concept="2OqwBi" id="6Y0V2RJdRaL" role="33vP2m">
                        <node concept="37vLTw" id="6Y0V2RJdRaM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y0V2RJdfMJ" resolve="childFrom" />
                        </node>
                        <node concept="liA8E" id="6Y0V2RJdRaN" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6Y0V2RJdRMm" role="3cqZAp">
                    <node concept="3cpWsn" id="6Y0V2RJdRMn" role="3cpWs9">
                      <property role="TrG5h" value="toNode" />
                      <node concept="3Tqbb2" id="6Y0V2RJdRMo" role="1tU5fm" />
                      <node concept="2OqwBi" id="6Y0V2RJdRMp" role="33vP2m">
                        <node concept="37vLTw" id="6Y0V2RJdSiT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y0V2RJdg2h" resolve="childTo" />
                        </node>
                        <node concept="liA8E" id="6Y0V2RJdRMr" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6Y0V2RJdSWU" role="3cqZAp">
                    <node concept="3clFbS" id="6Y0V2RJdSWW" role="3clFbx">
                      <node concept="3clFbF" id="6Y0V2RJdNSj" role="3cqZAp">
                        <node concept="37vLTI" id="6Y0V2RJdNSl" role="3clFbG">
                          <node concept="2OqwBi" id="6Y0V2RJdNI0" role="37vLTx">
                            <node concept="2OqwBi" id="6Y0V2RJdNI1" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Y0V2RJdNI2" role="2Oq$k0">
                                <node concept="37vLTw" id="6Y0V2RJdNI3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Y0V2RJbSLl" resolve="fromCell" />
                                </node>
                                <node concept="liA8E" id="6Y0V2RJdNI4" role="2OqNvi">
                                  <ref role="37wK5l" to="nu8v:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6Y0V2RJdNI5" role="2OqNvi">
                                <ref role="37wK5l" to="srng:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Y0V2RJdNI6" role="2OqNvi">
                              <ref role="37wK5l" to="y596:~SelectionManager.createRangeSelection(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.selection.Selection" resolve="createRangeSelection" />
                              <node concept="37vLTw" id="6Y0V2RJeaww" role="37wK5m">
                                <ref role="3cqZAo" node="6Y0V2RJdRaK" resolve="fromNode" />
                              </node>
                              <node concept="37vLTw" id="6Y0V2RJeaBC" role="37wK5m">
                                <ref role="3cqZAo" node="6Y0V2RJdRMn" resolve="toNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6Y0V2RJdNSp" role="37vLTJ">
                            <ref role="3cqZAo" node="6Y0V2RJdNHZ" resolve="selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6Y0V2RJdUFo" role="3clFbw">
                      <node concept="3clFbC" id="6Y0V2RJdVOJ" role="3uHU7w">
                        <node concept="2OqwBi" id="6Y0V2RJdWcB" role="3uHU7w">
                          <node concept="37vLTw" id="6Y0V2RJdVZl" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Y0V2RJdRMn" resolve="toNode" />
                          </node>
                          <node concept="13GOg" id="6Y0V2RJdXfH" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6Y0V2RJdV16" role="3uHU7B">
                          <node concept="37vLTw" id="6Y0V2RJdUQo" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Y0V2RJdRaK" resolve="fromNode" />
                          </node>
                          <node concept="13GOg" id="6Y0V2RJdVrg" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6Y0V2RJnr7P" role="3uHU7B">
                        <node concept="1Wc70l" id="6Y0V2RJnrVc" role="3uHU7B">
                          <node concept="3y3z36" id="6Y0V2RJns47" role="3uHU7w">
                            <node concept="37vLTw" id="6Y0V2RJns87" role="3uHU7w">
                              <ref role="3cqZAo" node="6Y0V2RJdRMn" resolve="toNode" />
                            </node>
                            <node concept="37vLTw" id="6Y0V2RJnrZG" role="3uHU7B">
                              <ref role="3cqZAo" node="6Y0V2RJdRaK" resolve="fromNode" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="6Y0V2RJnrNZ" role="3uHU7B">
                            <node concept="2OqwBi" id="6Y0V2RJnrtb" role="3uHU7B">
                              <node concept="37vLTw" id="6Y0V2RJnrpd" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Y0V2RJdRaK" resolve="fromNode" />
                              </node>
                              <node concept="1mfA1w" id="6Y0V2RJnrCh" role="2OqNvi" />
                            </node>
                            <node concept="10Nm6u" id="6Y0V2RJnrRJ" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="6Y0V2RJdTQo" role="3uHU7w">
                          <node concept="2OqwBi" id="6Y0V2RJdTiS" role="3uHU7B">
                            <node concept="37vLTw" id="6Y0V2RJdT8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Y0V2RJdRaK" resolve="fromNode" />
                            </node>
                            <node concept="1mfA1w" id="6Y0V2RJdT$m" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="6Y0V2RJdUb3" role="3uHU7w">
                            <node concept="37vLTw" id="6Y0V2RJdU0z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Y0V2RJdRMn" resolve="toNode" />
                            </node>
                            <node concept="1mfA1w" id="6Y0V2RJdUpl" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Y0V2RJdOmV" role="3cqZAp">
              <node concept="37vLTw" id="6Y0V2RJdOya" role="3cqZAk">
                <ref role="3cqZAo" node="6Y0V2RJdNHZ" resolve="selection" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6Y0V2RJdsVe" role="3clFbw">
            <node concept="3y3z36" id="6Y0V2RJdt8Z" role="3uHU7w">
              <node concept="10Nm6u" id="6Y0V2RJdtaJ" role="3uHU7w" />
              <node concept="37vLTw" id="6Y0V2RJdsXn" role="3uHU7B">
                <ref role="3cqZAo" node="6Y0V2RJdg2h" resolve="childTo" />
              </node>
            </node>
            <node concept="3y3z36" id="6Y0V2RJdsSm" role="3uHU7B">
              <node concept="37vLTw" id="6Y0V2RJdsJq" role="3uHU7B">
                <ref role="3cqZAo" node="6Y0V2RJdfMJ" resolve="childFrom" />
              </node>
              <node concept="10Nm6u" id="6Y0V2RJdsTL" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y0V2RJdghd" role="3cqZAp" />
        <node concept="3clFbF" id="6Y0V2RJbSLD" role="3cqZAp">
          <node concept="10Nm6u" id="6Y0V2RJbSLC" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJbSQs" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJbSTc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="6Y0V2RJbSTd" role="3clF45" />
      <node concept="3Tm1VV" id="6Y0V2RJbSTe" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJbSTi" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJejPw" role="3cqZAp">
          <node concept="3cmrfG" id="6Y0V2RJejPv" role="3clFbG">
            <property role="3cmrfH" value="-200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y0V2RJbSTj" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mczqOixTKN">
    <property role="TrG5h" value="LabelSelectionHandler" />
    <node concept="3Tm1VV" id="mczqOixTKO" role="1B3o_S" />
    <node concept="3uibUv" id="mczqOixZ1o" role="1zkMxy">
      <ref role="3uigEE" node="3mjtVpITv5Q" resolve="AbstractDragSelectionHandler" />
    </node>
    <node concept="3clFb_" id="mczqOixZ1E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="mczqOixZ1F" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="mczqOixZ1G" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="mczqOixZ1H" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="mczqOixZ1I" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="mczqOixZ1J" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="mczqOixZ1K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mczqOixZ1L" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="mczqOixZ1M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mczqOixZ1N" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="mczqOixZ1O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mczqOixZ1P" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="mczqOixZ1Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mczqOixZ1R" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="mczqOixZ1S" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="mczqOixZ1T" role="3clF45">
        <ref role="3uigEE" to="y596:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="mczqOixZ1U" role="1B3o_S" />
      <node concept="3clFbS" id="mczqOixZ1X" role="3clF47">
        <node concept="3clFbJ" id="mczqOiy12A" role="3cqZAp">
          <node concept="3clFbS" id="mczqOiy12B" role="3clFbx">
            <node concept="3cpWs8" id="mczqOiziZ3" role="3cqZAp">
              <node concept="3cpWsn" id="mczqOiziZ4" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="mczqOiziZ1" role="1tU5fm">
                  <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="mczqOiziZ5" role="33vP2m">
                  <node concept="3uibUv" id="mczqOiziZ6" role="10QFUM">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="mczqOiziZ7" role="10QFUP">
                    <ref role="3cqZAo" node="mczqOixZ1F" resolve="fromCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mczqOiy4hb" role="3cqZAp">
              <node concept="3cpWsn" id="mczqOiy4hc" role="3cpWs9">
                <property role="TrG5h" value="caretFrom" />
                <node concept="10Oyi0" id="mczqOiy4h5" role="1tU5fm" />
                <node concept="2YIFZM" id="mczqOiy4hd" role="33vP2m">
                  <ref role="37wK5l" to="4jas:6Y0V2RJup4R" resolve="xCoordToCaretPos" />
                  <ref role="1Pybhc" to="4jas:mczqOixREL" resolve="SelectionUtil" />
                  <node concept="37vLTw" id="mczqOiziZ8" role="37wK5m">
                    <ref role="3cqZAo" node="mczqOiziZ4" resolve="label" />
                  </node>
                  <node concept="37vLTw" id="mczqOiy4hi" role="37wK5m">
                    <ref role="3cqZAo" node="mczqOixZ1J" resolve="fromX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mczqOiy4tJ" role="3cqZAp">
              <node concept="3cpWsn" id="mczqOiy4tK" role="3cpWs9">
                <property role="TrG5h" value="caretTo" />
                <node concept="10Oyi0" id="mczqOiy4tL" role="1tU5fm" />
                <node concept="2YIFZM" id="mczqOiy4tM" role="33vP2m">
                  <ref role="37wK5l" to="4jas:6Y0V2RJup4R" resolve="xCoordToCaretPos" />
                  <ref role="1Pybhc" to="4jas:mczqOixREL" resolve="SelectionUtil" />
                  <node concept="37vLTw" id="mczqOiziZ9" role="37wK5m">
                    <ref role="3cqZAo" node="mczqOiziZ4" resolve="label" />
                  </node>
                  <node concept="37vLTw" id="mczqOi$uBb" role="37wK5m">
                    <ref role="3cqZAo" node="mczqOixZ1N" resolve="toX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="mczqOizhRk" role="3cqZAp" />
            <node concept="3clFbF" id="mczqOi$BUH" role="3cqZAp">
              <node concept="2OqwBi" id="mczqOi$C39" role="3clFbG">
                <node concept="37vLTw" id="mczqOi$BUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="mczqOiziZ4" resolve="label" />
                </node>
                <node concept="liA8E" id="mczqOi$DgP" role="2OqNvi">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                  <node concept="37vLTw" id="mczqOi$Dia" role="37wK5m">
                    <ref role="3cqZAo" node="mczqOiy4tK" resolve="caretTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mczqOizkfu" role="3cqZAp">
              <node concept="2OqwBi" id="mczqOizkno" role="3clFbG">
                <node concept="37vLTw" id="mczqOizkfs" role="2Oq$k0">
                  <ref role="3cqZAo" node="mczqOiziZ4" resolve="label" />
                </node>
                <node concept="liA8E" id="mczqOizl_4" role="2OqNvi">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Label.setSelectionStart(int):void" resolve="setSelectionStart" />
                  <node concept="2YIFZM" id="mczqOizlBr" role="37wK5m">
                    <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="37vLTw" id="mczqOizlCL" role="37wK5m">
                      <ref role="3cqZAo" node="mczqOiy4hc" resolve="caretFrom" />
                    </node>
                    <node concept="37vLTw" id="mczqOizlGa" role="37wK5m">
                      <ref role="3cqZAo" node="mczqOiy4tK" resolve="caretTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mczqOizmR_" role="3cqZAp">
              <node concept="2OqwBi" id="mczqOizmZd" role="3clFbG">
                <node concept="37vLTw" id="mczqOizmRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="mczqOiziZ4" resolve="label" />
                </node>
                <node concept="liA8E" id="mczqOizodF" role="2OqNvi">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Label.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                  <node concept="2YIFZM" id="mczqOizogV" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                    <node concept="37vLTw" id="mczqOizogW" role="37wK5m">
                      <ref role="3cqZAo" node="mczqOiy4hc" resolve="caretFrom" />
                    </node>
                    <node concept="37vLTw" id="mczqOizogX" role="37wK5m">
                      <ref role="3cqZAo" node="mczqOiy4tK" resolve="caretTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mczqOiy4$M" role="3cqZAp">
              <node concept="2ShNRf" id="mczqOiy4CD" role="3cqZAk">
                <node concept="1pGfFk" id="mczqOizglx" role="2ShVmc">
                  <ref role="37wK5l" to="jxum:~EditorCellLabelSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell_Label)" resolve="EditorCellLabelSelection" />
                  <node concept="37vLTw" id="mczqOizoyq" role="37wK5m">
                    <ref role="3cqZAo" node="mczqOiziZ4" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mczqOiy1tH" role="3clFbw">
            <node concept="2ZW3vV" id="mczqOiy1$7" role="3uHU7w">
              <node concept="3uibUv" id="mczqOiy1GL" role="2ZW6by">
                <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="mczqOiy1wO" role="2ZW6bz">
                <ref role="3cqZAo" node="mczqOixZ1F" resolve="fromCell" />
              </node>
            </node>
            <node concept="3clFbC" id="mczqOiy1qg" role="3uHU7B">
              <node concept="37vLTw" id="mczqOiy138" role="3uHU7B">
                <ref role="3cqZAo" node="mczqOixZ1F" resolve="fromCell" />
              </node>
              <node concept="37vLTw" id="mczqOiy1qU" role="3uHU7w">
                <ref role="3cqZAo" node="mczqOixZ1H" resolve="toCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mczqOiy1Hk" role="3cqZAp" />
        <node concept="3clFbF" id="mczqOiy1N0" role="3cqZAp">
          <node concept="10Nm6u" id="mczqOiy1MY" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mczqOixZ$c" role="jymVt" />
    <node concept="3clFb_" id="mczqOixZva" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="mczqOixZvb" role="3clF45" />
      <node concept="3Tm1VV" id="mczqOixZvc" role="1B3o_S" />
      <node concept="3clFbS" id="mczqOixZvg" role="3clF47">
        <node concept="3clFbF" id="mczqOiy0I2" role="3cqZAp">
          <node concept="3cmrfG" id="mczqOiy0I1" role="3clFbG">
            <property role="3cmrfH" value="-100" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mczqOixZvh" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


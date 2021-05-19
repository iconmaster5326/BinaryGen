<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7418c61a-328a-48af-81d1-821d81b73665(BinaryGen.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="7ojm" ref="r:02003114-8739-418b-ab71-8cb7fd8d822a(BinaryGen.structure)" />
    <import index="s9ue" ref="r:1acede92-49b0-49e3-abba-d79f8716dc38(BinaryGen.generator.templates@generator)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="4nQhSFMIajo">
    <property role="TrG5h" value="BinaryGeneratorAspectDescriptor" />
    <node concept="3clFb_" id="5CWA48I0ukV" role="jymVt">
      <property role="TrG5h" value="hasBinaryGeneratorFor" />
      <node concept="3clFbS" id="5CWA48I0ukY" role="3clF47" />
      <node concept="3Tm1VV" id="5CWA48I0ukZ" role="1B3o_S" />
      <node concept="10P_77" id="5CWA48I0uke" role="3clF45" />
      <node concept="37vLTG" id="5CWA48I0um5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5CWA48I0um4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4nQhSFMIakT" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="4nQhSFMIakU" role="3clF47" />
      <node concept="3Tm1VV" id="4nQhSFMIakV" role="1B3o_S" />
      <node concept="3cqZAl" id="4nQhSFMIalE" role="3clF45" />
      <node concept="37vLTG" id="4nQhSFMUknz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4nQhSFMUx1o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nQhSFMLyGv" role="3clF46">
        <property role="TrG5h" value="stream" />
        <node concept="3uibUv" id="1hwUuFy5zB" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="4nQhSFMYooa" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="2oT$0EGeJgl" role="jymVt">
      <property role="TrG5h" value="filePath" />
      <node concept="3clFbS" id="2oT$0EGeJgo" role="3clF47" />
      <node concept="3Tm1VV" id="2oT$0EGeJgp" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGeJfv" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGeJhH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oT$0EGeJhG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2oT$0EGeJm4" role="jymVt">
      <property role="TrG5h" value="fileName" />
      <node concept="3clFbS" id="2oT$0EGeJm7" role="3clF47" />
      <node concept="3Tm1VV" id="2oT$0EGeJm8" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGeJl3" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGeJnB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oT$0EGeJnA" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2oT$0EGeJsZ" role="jymVt">
      <property role="TrG5h" value="extension" />
      <node concept="3clFbS" id="2oT$0EGeJt2" role="3clF47" />
      <node concept="3Tm1VV" id="2oT$0EGeJt3" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGeJrN" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGeJuH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oT$0EGeJuG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4nQhSFMIajp" role="1B3o_S" />
    <node concept="3uibUv" id="4nQhSFMIak1" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="312cEu" id="4nQhSFMVCL1">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BinaryGenerator" />
    <node concept="3clFb_" id="63VFJA8z20M" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="63VFJA8z20N" role="3clF47" />
      <node concept="3Tm1VV" id="63VFJA8z20O" role="1B3o_S" />
      <node concept="3cqZAl" id="63VFJA8z20P" role="3clF45" />
      <node concept="37vLTG" id="63VFJA8z20Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="63VFJA8z20R" role="1tU5fm">
          <ref role="16sUi3" node="4nQhSFMVCQj" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="63VFJA8z20S" role="3clF46">
        <property role="TrG5h" value="stream" />
        <node concept="3uibUv" id="63VFJA8z20T" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="63VFJA8z20U" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="63VFJA8z1YR" role="jymVt" />
    <node concept="3clFb_" id="2oT$0EGhDKu" role="jymVt">
      <property role="TrG5h" value="filePath" />
      <node concept="3clFbS" id="2oT$0EGhDKx" role="3clF47">
        <node concept="YS8fn" id="2oT$0EGhE5h" role="3cqZAp">
          <node concept="2ShNRf" id="2oT$0EGhE68" role="YScLw">
            <node concept="1pGfFk" id="2oT$0EGhEmZ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="2oT$0EGhEpb" role="37wK5m">
                <property role="Xl_RC" value="node is not rootable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oT$0EGhDbK" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGhDK8" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGhDVc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="2oT$0EGhDVb" role="1tU5fm">
          <ref role="16sUi3" node="4nQhSFMVCQj" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2oT$0EGhER2" role="jymVt">
      <property role="TrG5h" value="fileName" />
      <node concept="3clFbS" id="2oT$0EGhER3" role="3clF47">
        <node concept="YS8fn" id="2oT$0EGhER4" role="3cqZAp">
          <node concept="2ShNRf" id="2oT$0EGhER5" role="YScLw">
            <node concept="1pGfFk" id="2oT$0EGhER6" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="2oT$0EGhER7" role="37wK5m">
                <property role="Xl_RC" value="node is not rootable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oT$0EGhER8" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGhER9" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGhERa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="2oT$0EGhERb" role="1tU5fm">
          <ref role="16sUi3" node="4nQhSFMVCQj" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2oT$0EGhF4o" role="jymVt">
      <property role="TrG5h" value="extension" />
      <node concept="3clFbS" id="2oT$0EGhF4p" role="3clF47">
        <node concept="YS8fn" id="2oT$0EGhF4q" role="3cqZAp">
          <node concept="2ShNRf" id="2oT$0EGhF4r" role="YScLw">
            <node concept="1pGfFk" id="2oT$0EGhF4s" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="2oT$0EGhF4t" role="37wK5m">
                <property role="Xl_RC" value="node is not rootable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oT$0EGhF4u" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGhF4v" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGhF4w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="2oT$0EGhF4x" role="1tU5fm">
          <ref role="16sUi3" node="4nQhSFMVCQj" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4nQhSFMVCL2" role="1B3o_S" />
    <node concept="16euLQ" id="4nQhSFMVCQj" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3Tqbb2" id="4nQhSFMVCSg" role="3ztrMU" />
    </node>
  </node>
  <node concept="312cEu" id="63VFJA8trEQ">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BinaryGeneratorComponent" />
    <node concept="3clFb_" id="63VFJA8ts6H" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="63VFJA8ts6I" role="3clF47" />
      <node concept="3Tm1VV" id="63VFJA8ts6J" role="1B3o_S" />
      <node concept="3cqZAl" id="63VFJA8ts6K" role="3clF45" />
      <node concept="37vLTG" id="63VFJA8ts6N" role="3clF46">
        <property role="TrG5h" value="stream" />
        <node concept="3uibUv" id="63VFJA8ts6O" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="63VFJA8ts6P" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="63VFJA8trER" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="63VFJA8u3Jb">
    <property role="TrG5h" value="BinaryGeneratorUtils" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="63VFJA8u3Ka" role="jymVt">
      <node concept="3cqZAl" id="63VFJA8u3Kb" role="3clF45" />
      <node concept="3clFbS" id="63VFJA8u3Kd" role="3clF47" />
      <node concept="3Tm6S6" id="63VFJA8u3JU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="63VFJA8u4kJ" role="jymVt" />
    <node concept="2YIFZL" id="1hwUuFx7rG" role="jymVt">
      <property role="TrG5h" value="denullifySequence" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="1hwUuFx7rJ" role="3clF47">
        <node concept="3clFbF" id="1hwUuFx8ty" role="3cqZAp">
          <node concept="3K4zz7" id="1hwUuFx8Xg" role="3clFbG">
            <node concept="2ShNRf" id="1hwUuFx9a1" role="3K4E3e">
              <node concept="YeOm9" id="1hwUuFxalE" role="2ShVmc">
                <node concept="1Y3b0j" id="1hwUuFxalH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Iterable" resolve="Iterable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1hwUuFxalI" role="1B3o_S" />
                  <node concept="3clFb_" id="1hwUuFxalN" role="jymVt">
                    <property role="TrG5h" value="iterator" />
                    <node concept="3Tm1VV" id="1hwUuFxalO" role="1B3o_S" />
                    <node concept="3uibUv" id="1hwUuFxalQ" role="3clF45">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="16syzq" id="1hwUuFxc_W" role="11_B2D">
                        <ref role="16sUi3" node="1hwUuFx7GK" resolve="T" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1hwUuFxalS" role="3clF47">
                      <node concept="3cpWs6" id="1hwUuFxaN6" role="3cqZAp">
                        <node concept="2ShNRf" id="1hwUuFxbfv" role="3cqZAk">
                          <node concept="YeOm9" id="1hwUuFxbC2" role="2ShVmc">
                            <node concept="1Y3b0j" id="1hwUuFxbC5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="33ny:~Iterator" resolve="Iterator" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="1hwUuFxbC6" role="1B3o_S" />
                              <node concept="3clFb_" id="1hwUuFxbCb" role="jymVt">
                                <property role="TrG5h" value="hasNext" />
                                <node concept="3Tm1VV" id="1hwUuFxbCc" role="1B3o_S" />
                                <node concept="10P_77" id="1hwUuFxbCe" role="3clF45" />
                                <node concept="3clFbS" id="1hwUuFxbCf" role="3clF47">
                                  <node concept="3cpWs6" id="1hwUuFxcaB" role="3cqZAp">
                                    <node concept="3clFbT" id="1hwUuFxcn2" role="3cqZAk" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1hwUuFxbCh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="2tJIrI" id="1hwUuFxbCi" role="jymVt" />
                              <node concept="3clFb_" id="1hwUuFxbCj" role="jymVt">
                                <property role="TrG5h" value="next" />
                                <node concept="3Tm1VV" id="1hwUuFxbCk" role="1B3o_S" />
                                <node concept="16syzq" id="1hwUuFxdhD" role="3clF45">
                                  <ref role="16sUi3" node="1hwUuFx7GK" resolve="T" />
                                </node>
                                <node concept="3clFbS" id="1hwUuFxbCn" role="3clF47">
                                  <node concept="3clFbF" id="1hwUuFxczT" role="3cqZAp">
                                    <node concept="10Nm6u" id="1hwUuFxczS" role="3clFbG" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1hwUuFxbCp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="16syzq" id="1hwUuFxcLQ" role="2Ghqu4">
                                <ref role="16sUi3" node="1hwUuFx7GK" resolve="T" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1hwUuFxalU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="16syzq" id="1hwUuFxdv4" role="2Ghqu4">
                    <ref role="16sUi3" node="1hwUuFx7GK" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1hwUuFx8Yw" role="3K4GZi">
              <ref role="3cqZAo" node="1hwUuFx7tM" resolve="xs" />
            </node>
            <node concept="2OqwBi" id="1hwUuFx8wR" role="3K4Cdx">
              <node concept="37vLTw" id="1hwUuFx8tx" role="2Oq$k0">
                <ref role="3cqZAo" node="1hwUuFx7tM" resolve="xs" />
              </node>
              <node concept="1v1jN8" id="1hwUuFx8BG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA8u4ce" role="1B3o_S" />
      <node concept="3uibUv" id="1hwUuFx7rq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="16syzq" id="1hwUuFx7Hp" role="11_B2D">
          <ref role="16sUi3" node="1hwUuFx7GK" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1hwUuFx7tM" role="3clF46">
        <property role="TrG5h" value="xs" />
        <node concept="A3Dl8" id="1hwUuFx7tK" role="1tU5fm">
          <node concept="16syzq" id="1hwUuFx7HD" role="A3Ik2">
            <ref role="16sUi3" node="1hwUuFx7GK" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1hwUuFx7GK" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="63VFJA8_gt3" role="jymVt" />
    <node concept="2YIFZL" id="63VFJA8_hgO" role="jymVt">
      <property role="TrG5h" value="getMappingLabelForRoot" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="63VFJA8_hgR" role="3clF47">
        <node concept="3cpWs8" id="63VFJA8_kGQ" role="3cqZAp">
          <node concept="3cpWsn" id="63VFJA8_kGT" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="63VFJA8_kGO" role="1tU5fm">
              <ref role="ehGHo" to="7ojm:63VFJA8_dBc" resolve="BinaryGenRootConcept" />
            </node>
            <node concept="2OqwBi" id="63VFJA8_lPU" role="33vP2m">
              <node concept="37vLTw" id="63VFJA8_lJl" role="2Oq$k0">
                <ref role="3cqZAo" node="63VFJA8_jbW" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="63VFJA8_lW4" role="2OqNvi">
                <node concept="1xMEDy" id="63VFJA8_lW6" role="1xVPHs">
                  <node concept="chp4Y" id="63VFJA8_lYf" role="ri$Ld">
                    <ref role="cht4Q" to="7ojm:63VFJA8_dBc" resolve="BinaryGenRootConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="63VFJA8_fHn" role="3cqZAp">
          <node concept="2OqwBi" id="63VFJA8_m5u" role="1_3QMn">
            <node concept="37vLTw" id="63VFJA8_lZO" role="2Oq$k0">
              <ref role="3cqZAo" node="63VFJA8_kGT" resolve="root" />
            </node>
            <node concept="2yIwOk" id="63VFJA8_mbH" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="63VFJA8_mc6" role="1_3QMm">
            <node concept="3gn64h" id="63VFJA8_mck" role="1pnPq6">
              <ref role="3gnhBz" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
            </node>
            <node concept="3clFbS" id="63VFJA8_mc8" role="1pnPq1">
              <node concept="3cpWs6" id="63VFJA8_njZ" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8_mju" role="3cqZAk">
                  <node concept="37vLTw" id="63VFJA8_mdt" role="2Oq$k0">
                    <ref role="3cqZAo" node="63VFJA8_jaC" resolve="genContext" />
                  </node>
                  <node concept="1iwH70" id="63VFJA8_moA" role="2OqNvi">
                    <ref role="1iwH77" to="s9ue:1hwUuFuO$J" resolve="binGenClass" />
                    <node concept="1eOMI4" id="63VFJA8_n8w" role="1iwH7V">
                      <node concept="10QFUN" id="63VFJA8_n8t" role="1eOMHV">
                        <node concept="3Tqbb2" id="63VFJA8_naM" role="10QFUM">
                          <ref role="ehGHo" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                        </node>
                        <node concept="37vLTw" id="63VFJA8_n8y" role="10QFUP">
                          <ref role="3cqZAo" node="63VFJA8_kGT" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="63VFJA8_nme" role="1_3QMm">
            <node concept="3gn64h" id="63VFJA8_nod" role="1pnPq6">
              <ref role="3gnhBz" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
            </node>
            <node concept="3clFbS" id="63VFJA8_nmi" role="1pnPq1">
              <node concept="3cpWs6" id="63VFJA8_nn9" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8_nna" role="3cqZAk">
                  <node concept="37vLTw" id="63VFJA8_nnb" role="2Oq$k0">
                    <ref role="3cqZAo" node="63VFJA8_jaC" resolve="genContext" />
                  </node>
                  <node concept="1iwH70" id="63VFJA8_nnc" role="2OqNvi">
                    <ref role="1iwH77" to="s9ue:63VFJA8zHfZ" resolve="componentClass" />
                    <node concept="1eOMI4" id="63VFJA8_nnd" role="1iwH7V">
                      <node concept="10QFUN" id="63VFJA8_nne" role="1eOMHV">
                        <node concept="3Tqbb2" id="63VFJA8_nnf" role="10QFUM">
                          <ref role="ehGHo" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
                        </node>
                        <node concept="37vLTw" id="63VFJA8_nng" role="10QFUP">
                          <ref role="3cqZAo" node="63VFJA8_kGT" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="63VFJA8_ntL" role="1prKM_">
            <node concept="3cpWs6" id="63VFJA8_ntK" role="3cqZAp">
              <node concept="10Nm6u" id="63VFJA8_nv9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA8_gJL" role="1B3o_S" />
      <node concept="3Tqbb2" id="63VFJA8_gTJ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="37vLTG" id="63VFJA8_jaC" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="63VFJA8_jaB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63VFJA8_jbW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63VFJA8_jcJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="63VFJA8NUx_" role="jymVt" />
    <node concept="2YIFZL" id="63VFJA8NUYg" role="jymVt">
      <property role="TrG5h" value="fixupFnBody" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="63VFJA8NUYj" role="3clF47">
        <node concept="3cpWs8" id="63VFJA8GjCc" role="3cqZAp">
          <node concept="3cpWsn" id="63VFJA8GjCf" role="3cpWs9">
            <property role="TrG5h" value="paramsMap" />
            <node concept="2ShNRf" id="63VFJA8Gg1I" role="33vP2m">
              <node concept="3rGOSV" id="63VFJA8GgM0" role="2ShVmc">
                <node concept="3Tqbb2" id="63VFJA8GkBk" role="3rHrn6">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="3Tqbb2" id="63VFJA8GkRR" role="3rHtpV">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="63VFJA8Gl2i" role="1tU5fm">
              <node concept="3Tqbb2" id="63VFJA8Gl2n" role="3rvQeY">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="3Tqbb2" id="63VFJA8Gl2o" role="3rvSg0">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63VFJA8GmuP" role="3cqZAp">
          <node concept="2GrKxI" id="63VFJA8GmuR" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="3clFbS" id="63VFJA8GmuV" role="2LFqv$">
            <node concept="3clFbF" id="63VFJA8Gn9u" role="3cqZAp">
              <node concept="37vLTI" id="63VFJA8GplQ" role="3clFbG">
                <node concept="3EllGN" id="63VFJA8Go_7" role="37vLTJ">
                  <node concept="37vLTw" id="63VFJA8Gn9t" role="3ElQJh">
                    <ref role="3cqZAo" node="63VFJA8GjCf" resolve="paramsMap" />
                  </node>
                  <node concept="2GrUjf" id="63VFJA8Ha90" role="3ElVtu">
                    <ref role="2Gs0qQ" node="63VFJA8GmuR" resolve="param" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63VFJA8GpWd" role="37vLTx">
                  <node concept="37vLTw" id="63VFJA8NWvj" role="2Oq$k0">
                    <ref role="3cqZAo" node="63VFJA8NWho" resolve="genContext" />
                  </node>
                  <node concept="1iwH70" id="63VFJA8GpWf" role="2OqNvi">
                    <ref role="1iwH77" to="s9ue:63VFJA8zHFQ" resolve="componentParamField" />
                    <node concept="2GrUjf" id="63VFJA8Gqo3" role="1iwH7V">
                      <ref role="2Gs0qQ" node="63VFJA8GmuR" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63VFJA8GmQo" role="2GsD0m">
            <node concept="2OqwBi" id="63VFJA8GmQp" role="2Oq$k0">
              <node concept="37vLTw" id="63VFJA8NWqg" role="2Oq$k0">
                <ref role="3cqZAo" node="63VFJA8NW42" resolve="inputNode" />
              </node>
              <node concept="2Xjw5R" id="63VFJA8GmQr" role="2OqNvi">
                <node concept="1xMEDy" id="63VFJA8GmQs" role="1xVPHs">
                  <node concept="chp4Y" id="63VFJA8GmQt" role="ri$Ld">
                    <ref role="cht4Q" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="63VFJA8GmQu" role="2OqNvi">
              <ref role="3TtcxE" to="7ojm:63VFJA8vM4q" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63VFJA8HPNa" role="3cqZAp" />
        <node concept="3clFbF" id="63VFJA8FOBQ" role="3cqZAp">
          <node concept="2OqwBi" id="63VFJA8FOBR" role="3clFbG">
            <node concept="2OqwBi" id="63VFJA8FOBS" role="2Oq$k0">
              <node concept="37vLTw" id="63VFJA8NWPa" role="2Oq$k0">
                <ref role="3cqZAo" node="63VFJA8NWB5" resolve="outputNode" />
              </node>
              <node concept="2Rf3mk" id="63VFJA8FOBU" role="2OqNvi">
                <node concept="1xMEDy" id="63VFJA8FOBV" role="1xVPHs">
                  <node concept="chp4Y" id="63VFJA8FOOq" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="63VFJA8FOBX" role="2OqNvi">
              <node concept="1bVj0M" id="63VFJA8FOBY" role="23t8la">
                <node concept="3clFbS" id="63VFJA8FOBZ" role="1bW5cS">
                  <node concept="3clFbJ" id="63VFJA8FQsn" role="3cqZAp">
                    <node concept="3clFbS" id="63VFJA8FQsp" role="3clFbx">
                      <node concept="3clFbF" id="63VFJA8PNe0" role="3cqZAp">
                        <node concept="2OqwBi" id="63VFJA8PNue" role="3clFbG">
                          <node concept="37vLTw" id="63VFJA8PNdY" role="2Oq$k0">
                            <ref role="3cqZAo" node="63VFJA8FOCc" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="63VFJA8PNOI" role="2OqNvi">
                            <node concept="2pJPEk" id="63VFJA8PO2A" role="1P9ThW">
                              <node concept="2pJPED" id="63VFJA8PO2B" role="2pJPEn">
                                <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                                <node concept="2pIpSj" id="63VFJA8PO2C" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                  <node concept="36biLy" id="63VFJA8PO2D" role="28nt2d">
                                    <node concept="3EllGN" id="63VFJA8POop" role="36biLW">
                                      <node concept="2OqwBi" id="63VFJA8POoq" role="3ElVtu">
                                        <node concept="37vLTw" id="63VFJA8POor" role="2Oq$k0">
                                          <ref role="3cqZAo" node="63VFJA8FOCc" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="63VFJA8POos" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="63VFJA8POot" role="3ElQJh">
                                        <ref role="3cqZAo" node="63VFJA8GjCf" resolve="paramsMap" />
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
                    <node concept="2OqwBi" id="63VFJA8GrGh" role="3clFbw">
                      <node concept="37vLTw" id="63VFJA8Gr6h" role="2Oq$k0">
                        <ref role="3cqZAo" node="63VFJA8GjCf" resolve="paramsMap" />
                      </node>
                      <node concept="2Nt0df" id="63VFJA8GseA" role="2OqNvi">
                        <node concept="2OqwBi" id="63VFJA8Gtnz" role="38cxEo">
                          <node concept="37vLTw" id="63VFJA8Gt7M" role="2Oq$k0">
                            <ref role="3cqZAo" node="63VFJA8FOCc" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="63VFJA8GtDN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="63VFJA8FOCc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="63VFJA8FOCd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63VFJA8NXEz" role="3cqZAp" />
        <node concept="3clFbF" id="63VFJA8Je6a" role="3cqZAp">
          <node concept="2OqwBi" id="63VFJA8Je6b" role="3clFbG">
            <node concept="2OqwBi" id="63VFJA8Je6c" role="2Oq$k0">
              <node concept="37vLTw" id="63VFJA8NYtL" role="2Oq$k0">
                <ref role="3cqZAo" node="63VFJA8NWB5" resolve="outputNode" />
              </node>
              <node concept="2Rf3mk" id="63VFJA8Je6e" role="2OqNvi">
                <node concept="1xMEDy" id="63VFJA8Je6f" role="1xVPHs">
                  <node concept="chp4Y" id="63VFJA8Je6g" role="ri$Ld">
                    <ref role="cht4Q" to="7ojm:4nQhSFMXd2x" resolve="FnParamNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="63VFJA8Je6h" role="2OqNvi">
              <node concept="1bVj0M" id="63VFJA8Je6i" role="23t8la">
                <node concept="3clFbS" id="63VFJA8Je6j" role="1bW5cS">
                  <node concept="3clFbF" id="63VFJA8Je6k" role="3cqZAp">
                    <node concept="2OqwBi" id="63VFJA8Je6l" role="3clFbG">
                      <node concept="37vLTw" id="63VFJA8Je6m" role="2Oq$k0">
                        <ref role="3cqZAo" node="63VFJA8Je6w" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="63VFJA8Je6n" role="2OqNvi">
                        <node concept="2pJPEk" id="63VFJA8Je6o" role="1P9ThW">
                          <node concept="2pJPED" id="63VFJA8Je6p" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                            <node concept="2pIpSj" id="63VFJA8Je6q" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              <node concept="36biLy" id="63VFJA8Je6r" role="28nt2d">
                                <node concept="2OqwBi" id="63VFJA8Je6s" role="36biLW">
                                  <node concept="37vLTw" id="63VFJA8NYHM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="63VFJA8NWho" resolve="genContext" />
                                  </node>
                                  <node concept="1iwH70" id="63VFJA8Je6u" role="2OqNvi">
                                    <ref role="1iwH77" to="s9ue:1hwUuFzAW4" resolve="fieldFnParamNode" />
                                    <node concept="37vLTw" id="63VFJA8NYNV" role="1iwH7V">
                                      <ref role="3cqZAo" node="63VFJA8NW42" resolve="inputNode" />
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
                <node concept="Rh6nW" id="63VFJA8Je6w" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="63VFJA8Je6x" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA8NUNw" role="1B3o_S" />
      <node concept="3cqZAl" id="63VFJA8NUXR" role="3clF45" />
      <node concept="37vLTG" id="63VFJA8NW42" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="63VFJA8NW41" role="1tU5fm">
          <ref role="ehGHo" to="7ojm:4nQhSFMXd1Z" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="63VFJA8NWB5" role="3clF46">
        <property role="TrG5h" value="outputNode" />
        <node concept="3Tqbb2" id="63VFJA8NWNm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63VFJA8NWho" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="63VFJA8NWs9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="63VFJA93IIj" role="jymVt" />
    <node concept="2YIFZL" id="63VFJA93Ka0" role="jymVt">
      <property role="TrG5h" value="endianConvert" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="63VFJA93Ka3" role="3clF47">
        <node concept="3cpWs8" id="63VFJA93Rz6" role="3cqZAp">
          <node concept="3cpWsn" id="63VFJA93Rz9" role="3cpWs9">
            <property role="TrG5h" value="reverse" />
            <node concept="10P_77" id="63VFJA93Rz4" role="1tU5fm" />
            <node concept="3X5UdL" id="63VFJA93RDo" role="33vP2m">
              <node concept="1y4W85" id="63VFJA93RDp" role="3X5Ude">
                <node concept="37vLTw" id="63VFJA93RDq" role="1y58nS">
                  <ref role="3cqZAo" node="63VFJA93KsX" resolve="endian" />
                </node>
                <node concept="2OqwBi" id="63VFJA93RDr" role="1y566C">
                  <node concept="1XH99k" id="63VFJA93RDs" role="2Oq$k0">
                    <ref role="1XH99l" to="7ojm:1hwUuFyP5Y" resolve="Endian" />
                  </node>
                  <node concept="2ViDtN" id="63VFJA93RDt" role="2OqNvi" />
                </node>
              </node>
              <node concept="3X5Udd" id="63VFJA93RDu" role="3X5gkp">
                <node concept="21nZrQ" id="63VFJA93RDv" role="3X5Uda">
                  <ref role="21nZrZ" to="7ojm:1hwUuFyP5Z" resolve="host" />
                </node>
                <node concept="3X5gDF" id="63VFJA93RDw" role="3X5gFO">
                  <node concept="3clFbT" id="63VFJA93S2f" role="3X5gDC" />
                </node>
              </node>
              <node concept="3X5Udd" id="63VFJA93RDy" role="3X5gkp">
                <node concept="21nZrQ" id="63VFJA93RDz" role="3X5Uda">
                  <ref role="21nZrZ" to="7ojm:1hwUuFyP60" resolve="big" />
                </node>
                <node concept="3X5gDF" id="63VFJA93RD$" role="3X5gFO">
                  <node concept="3y3z36" id="63VFJA943ll" role="3X5gDC">
                    <node concept="2YIFZM" id="63VFJA93TNi" role="3uHU7B">
                      <ref role="37wK5l" to="zfbc:~ByteOrder.nativeOrder()" resolve="nativeOrder" />
                      <ref role="1Pybhc" to="zfbc:~ByteOrder" resolve="ByteOrder" />
                    </node>
                    <node concept="10M0yZ" id="63VFJA93VtI" role="3uHU7w">
                      <ref role="3cqZAo" to="zfbc:~ByteOrder.BIG_ENDIAN" resolve="BIG_ENDIAN" />
                      <ref role="1PxDUh" to="zfbc:~ByteOrder" resolve="ByteOrder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="63VFJA93RDA" role="3X5gkp">
                <node concept="21nZrQ" id="63VFJA93RDB" role="3X5Uda">
                  <ref role="21nZrZ" to="7ojm:1hwUuFyP63" resolve="little" />
                </node>
                <node concept="3X5gDF" id="63VFJA93RDC" role="3X5gFO">
                  <node concept="3y3z36" id="63VFJA943qw" role="3X5gDC">
                    <node concept="2YIFZM" id="63VFJA93VL7" role="3uHU7B">
                      <ref role="37wK5l" to="zfbc:~ByteOrder.nativeOrder()" resolve="nativeOrder" />
                      <ref role="1Pybhc" to="zfbc:~ByteOrder" resolve="ByteOrder" />
                    </node>
                    <node concept="10M0yZ" id="63VFJA93VNE" role="3uHU7w">
                      <ref role="3cqZAo" to="zfbc:~ByteOrder.LITTLE_ENDIAN" resolve="LITTLE_ENDIAN" />
                      <ref role="1PxDUh" to="zfbc:~ByteOrder" resolve="ByteOrder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3X5gDF" id="63VFJA940lq" role="3XxORw">
                <node concept="3clFbT" id="63VFJA940lp" role="3X5gDC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63VFJA9407e" role="3cqZAp" />
        <node concept="3clFbJ" id="63VFJA93VTJ" role="3cqZAp">
          <node concept="37vLTw" id="63VFJA93W0J" role="3clFbw">
            <ref role="3cqZAo" node="63VFJA93Rz9" resolve="reverse" />
          </node>
          <node concept="3clFbS" id="63VFJA93Z$9" role="3clFbx">
            <node concept="3cpWs6" id="63VFJA93Zr6" role="3cqZAp">
              <node concept="3X5UdL" id="63VFJA93XhH" role="3cqZAk">
                <node concept="1y4W85" id="63VFJA93YmV" role="3X5Ude">
                  <node concept="37vLTw" id="63VFJA93YoK" role="1y58nS">
                    <ref role="3cqZAo" node="63VFJA93Mrp" resolve="width" />
                  </node>
                  <node concept="2OqwBi" id="63VFJA93XBS" role="1y566C">
                    <node concept="1XH99k" id="63VFJA93Xn8" role="2Oq$k0">
                      <ref role="1XH99l" to="7ojm:4nQhSFMXd29" resolve="IntWidth" />
                    </node>
                    <node concept="2ViDtN" id="63VFJA93XPp" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3X5Udd" id="63VFJA93Yqt" role="3X5gkp">
                  <node concept="21nZrQ" id="63VFJA93Yqs" role="3X5Uda">
                    <ref role="21nZrZ" to="7ojm:4nQhSFMXd2a" resolve="byte" />
                  </node>
                  <node concept="3X5gDF" id="63VFJA93Y$Y" role="3X5gFO">
                    <node concept="37vLTw" id="63VFJA942m6" role="3X5gDC">
                      <ref role="3cqZAo" node="63VFJA93KsT" resolve="v" />
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="63VFJA93YB7" role="3X5gkp">
                  <node concept="21nZrQ" id="63VFJA93YJI" role="3X5Uda">
                    <ref role="21nZrZ" to="7ojm:4nQhSFMXd2b" resolve="word" />
                  </node>
                  <node concept="3X5gDF" id="63VFJA93YXm" role="3X5gFO">
                    <node concept="2YIFZM" id="63VFJA93YXn" role="3X5gDC">
                      <ref role="1Pybhc" to="wyt6:~Short" resolve="Short" />
                      <ref role="37wK5l" to="wyt6:~Short.reverseBytes(short)" resolve="reverseBytes" />
                      <node concept="1eOMI4" id="63VFJA942xS" role="37wK5m">
                        <node concept="10QFUN" id="63VFJA942xP" role="1eOMHV">
                          <node concept="10N3zO" id="63VFJA942NZ" role="10QFUM" />
                          <node concept="37vLTw" id="63VFJA942BF" role="10QFUP">
                            <ref role="3cqZAo" node="63VFJA93KsT" resolve="v" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="63VFJA93YZH" role="3X5gkp">
                  <node concept="21nZrQ" id="63VFJA93Z8F" role="3X5Uda">
                    <ref role="21nZrZ" to="7ojm:4nQhSFMXd2e" resolve="dword" />
                  </node>
                  <node concept="3X5gDF" id="63VFJA93Zac" role="3X5gFO">
                    <node concept="2YIFZM" id="63VFJA93Zad" role="3X5gDC">
                      <ref role="37wK5l" to="wyt6:~Integer.reverseBytes(int)" resolve="reverseBytes" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="1eOMI4" id="63VFJA943ee" role="37wK5m">
                        <node concept="10QFUN" id="63VFJA943eb" role="1eOMHV">
                          <node concept="10Oyi0" id="63VFJA943eg" role="10QFUM" />
                          <node concept="37vLTw" id="63VFJA943eh" role="10QFUP">
                            <ref role="3cqZAo" node="63VFJA93KsT" resolve="v" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="63VFJA93ZcV" role="3X5gkp">
                  <node concept="21nZrQ" id="63VFJA93Zmg" role="3X5Uda">
                    <ref role="21nZrZ" to="7ojm:4nQhSFMXd2i" resolve="qword" />
                  </node>
                  <node concept="3X5gDF" id="63VFJA93Zo3" role="3X5gFO">
                    <node concept="2YIFZM" id="63VFJA93Zo4" role="3X5gDC">
                      <ref role="37wK5l" to="wyt6:~Long.reverseBytes(long)" resolve="reverseBytes" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="63VFJA93Zo5" role="37wK5m">
                        <ref role="3cqZAo" node="63VFJA93KsT" resolve="v" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5gDF" id="63VFJA940zJ" role="3XxORw">
                  <node concept="37vLTw" id="63VFJA940zH" role="3X5gDC">
                    <ref role="3cqZAo" node="63VFJA93KsT" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="63VFJA9401L" role="9aQIa">
            <node concept="3clFbS" id="63VFJA93VTL" role="9aQI4">
              <node concept="3cpWs6" id="63VFJA93W6o" role="3cqZAp">
                <node concept="37vLTw" id="63VFJA93W83" role="3cqZAk">
                  <ref role="3cqZAo" node="63VFJA93KsT" resolve="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA93Jqx" role="1B3o_S" />
      <node concept="3cpWsb" id="63VFJA93MkD" role="3clF45" />
      <node concept="37vLTG" id="63VFJA93KsT" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3cpWsb" id="63VFJA93KsS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63VFJA93Mrp" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="63VFJA93MxU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63VFJA93KsX" role="3clF46">
        <property role="TrG5h" value="endian" />
        <node concept="10Oyi0" id="63VFJA93Mv2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="63VFJA8u3Jc" role="1B3o_S" />
  </node>
</model>


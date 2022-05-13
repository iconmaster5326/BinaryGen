<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac209141-5faa-4322-ac10-40e91244a19d(BinaryGen.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="3b7e28c8-f62f-453d-b7f1-09e7ed1c7c75(BinaryGen.devkit)" />
  </languages>
  <imports>
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qmz1" ref="r:7418c61a-328a-48af-81d1-821d81b73665(BinaryGen.runtime.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="7ojm" ref="r:02003114-8739-418b-ab71-8cb7fd8d822a(BinaryGen.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="429u" ref="r:71c3623c-f0e9-43b2-ad67-ae46d7569c4a(BinaryGen.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="7e0v" ref="r:afc499bf-658e-47de-983c-b73f835c87e1(jetbrains.mps.ide.devkit.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070657666" name="isApplicableBlock" index="2E2Kf0" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
      </concept>
      <concept id="3743831881070613135" name="jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock" flags="in" index="2E2X7d" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1203852029150" name="jetbrains.mps.lang.plugin.structure.GetNodesBlock" flags="in" index="1bb2R6" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="7459370737647652579" name="conceptsBlock" index="1YUSN9" />
        <child id="7459370737647652611" name="createBlock" index="1YUSOD" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="7459370737647652607" name="jetbrains.mps.lang.plugin.structure.ConceptsBlock" flags="in" index="1YUSNl" />
      <concept id="7459370737647652609" name="jetbrains.mps.lang.plugin.structure.CreateBlock" flags="in" index="1YUSOF" />
      <concept id="7459370737647671570" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_SConceptClass" flags="nn" index="1YUXGS" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="tC5Ba" id="4nQhSFMMdzI">
    <property role="TrG5h" value="BinGenGroup" />
    <node concept="tT9cl" id="_dFfuhiEIv" role="2f5YQi">
      <ref role="tU$_T" to="9oh:4vodOtydcQR" resolve="Code" />
    </node>
    <node concept="ftmFs" id="4nQhSFMMd$6" role="ftER_">
      <node concept="tCFHf" id="4nQhSFMMd$8" role="ftvYc">
        <ref role="tCJdB" node="4nQhSFMKCPI" resolve="GenerateBinaryFile" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4nQhSFMKCPI">
    <property role="TrG5h" value="GenerateBinaryFile" />
    <property role="2uzpH1" value="Preview Generated Binary" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="4nQhSFMKCPJ" role="tncku">
      <node concept="3clFbS" id="4nQhSFMKCPK" role="2VODD2">
        <node concept="3cpWs8" id="_dFfuhiwMk" role="3cqZAp">
          <node concept="3cpWsn" id="_dFfuhiwMl" role="3cpWs9">
            <property role="TrG5h" value="binGen" />
            <node concept="3uibUv" id="4nQhSFMLx2o" role="1tU5fm">
              <ref role="3uigEE" to="qmz1:4nQhSFMIajo" resolve="BinaryGeneratorAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="_dFfuhiwMm" role="33vP2m">
              <node concept="liA8E" id="_dFfuhiwMo" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                <node concept="3VsKOn" id="_dFfuhiwMp" role="37wK5m">
                  <ref role="3VsUkX" to="qmz1:4nQhSFMIajo" resolve="BinaryGeneratorAspectDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="_dFfuhivPL" role="2Oq$k0">
                <node concept="2YIFZM" id="_dFfuhivPM" role="2Oq$k0">
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                  <node concept="2OqwBi" id="7QakCu$r6_3" role="37wK5m">
                    <node concept="2OqwBi" id="_dFfuhivPN" role="2Oq$k0">
                      <node concept="2WthIp" id="_dFfuhivPO" role="2Oq$k0" />
                      <node concept="1DTwFV" id="_dFfuhivPP" role="2OqNvi">
                        <ref role="2WH_rO" node="4nQhSFML0D5" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7QakCu$r6SV" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_dFfuhivPQ" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                  <node concept="2OqwBi" id="_dFfuhivPR" role="37wK5m">
                    <node concept="liA8E" id="_dFfuhivPT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                    <node concept="2OqwBi" id="4nQhSFMLV2t" role="2Oq$k0">
                      <node concept="2OqwBi" id="_dFfuhiv_N" role="2Oq$k0">
                        <node concept="2WthIp" id="_dFfuhiv_O" role="2Oq$k0" />
                        <node concept="1DTwFV" id="4nQhSFMLUER" role="2OqNvi">
                          <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4nQhSFMLVbK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63VFJA973rS" role="3cqZAp" />
        <node concept="3J1_TO" id="1hwUuFF1Qy" role="3cqZAp">
          <node concept="3uVAMA" id="1hwUuFF2U$" role="1zxBo5">
            <node concept="XOnhg" id="1hwUuFF2U_" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1hwUuFF2UA" role="1tU5fm">
                <node concept="3uibUv" id="63VFJA99D6Q" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1hwUuFF2UB" role="1zc67A">
              <node concept="2xdQw9" id="63VFJA99EOM" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="63VFJA99EOO" role="9lYJi">
                  <property role="Xl_RC" value="exception occured while writing binary file" />
                </node>
                <node concept="37vLTw" id="63VFJA99F64" role="9lYJj">
                  <ref role="3cqZAo" node="1hwUuFF2U_" resolve="e" />
                </node>
                <node concept="2OqwBi" id="63VFJA99FmA" role="9lYEk">
                  <node concept="2WthIp" id="63VFJA99Fa2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="63VFJA99FER" role="2OqNvi">
                    <ref role="2WH_rO" node="4nQhSFML0D5" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1hwUuFGnHi" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="1hwUuFF1Q$" role="1zxBo7">
            <node concept="3cpWs8" id="63VFJA8fNNa" role="3cqZAp">
              <node concept="3cpWsn" id="63VFJA8fNNd" role="3cpWs9">
                <property role="TrG5h" value="ext" />
                <node concept="17QB3L" id="63VFJA8fNN8" role="1tU5fm" />
                <node concept="2OqwBi" id="2oT$0EGu9ka" role="33vP2m">
                  <node concept="37vLTw" id="2oT$0EGu8HU" role="2Oq$k0">
                    <ref role="3cqZAo" node="_dFfuhiwMl" resolve="binGen" />
                  </node>
                  <node concept="liA8E" id="2oT$0EGu9SW" role="2OqNvi">
                    <ref role="37wK5l" to="qmz1:2oT$0EGeJsZ" resolve="extension" />
                    <node concept="2OqwBi" id="63VFJA978p5" role="37wK5m">
                      <node concept="2WthIp" id="63VFJA977UY" role="2Oq$k0" />
                      <node concept="1DTwFV" id="63VFJA978Qd" role="2OqNvi">
                        <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m85UaBBWfo" role="3cqZAp">
              <node concept="3cpWsn" id="m85UaBBWfp" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="63VFJA979_x" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2YIFZM" id="2oT$0EGu2_e" role="33vP2m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="2OqwBi" id="m85UaBCmwO" role="37wK5m">
                    <node concept="2OqwBi" id="m85UaBCd9_" role="2Oq$k0">
                      <node concept="2OqwBi" id="m85UaBCacR" role="2Oq$k0">
                        <node concept="2OqwBi" id="63VFJA97cI2" role="2Oq$k0">
                          <node concept="2OqwBi" id="63VFJA97bDF" role="2Oq$k0">
                            <node concept="2OqwBi" id="63VFJA97a_M" role="2Oq$k0">
                              <node concept="2WthIp" id="63VFJA97a7s" role="2Oq$k0" />
                              <node concept="1DTwFV" id="63VFJA97baH" role="2OqNvi">
                                <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="63VFJA97ch4" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="63VFJA97dfC" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="m85UaBCaKx" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                          <node concept="3VsKOn" id="m85UaBCcwE" role="37wK5m">
                            <ref role="3VsUkX" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m85UaBCgmQ" role="2OqNvi">
                        <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputRoot(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputRoot" />
                        <node concept="2OqwBi" id="63VFJA97gOo" role="37wK5m">
                          <node concept="2OqwBi" id="63VFJA97gOp" role="2Oq$k0">
                            <node concept="2WthIp" id="63VFJA97gOq" role="2Oq$k0" />
                            <node concept="1DTwFV" id="63VFJA97gOr" role="2OqNvi">
                              <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="63VFJA97gOs" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="63VFJA97hTb" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.toRealPath()" resolve="toRealPath" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2oT$0EGu3wW" role="37wK5m">
                    <node concept="37vLTw" id="2oT$0EGu2XP" role="2Oq$k0">
                      <ref role="3cqZAo" node="_dFfuhiwMl" resolve="binGen" />
                    </node>
                    <node concept="liA8E" id="2oT$0EGu4bs" role="2OqNvi">
                      <ref role="37wK5l" to="qmz1:2oT$0EGeJgl" resolve="filePath" />
                      <node concept="2OqwBi" id="63VFJA97iZS" role="37wK5m">
                        <node concept="2WthIp" id="63VFJA97ijo" role="2Oq$k0" />
                        <node concept="1DTwFV" id="63VFJA97jxD" role="2OqNvi">
                          <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="63VFJA8gWP$" role="37wK5m">
                    <node concept="2OqwBi" id="63VFJA8gY6L" role="3uHU7B">
                      <node concept="37vLTw" id="63VFJA8gXu4" role="2Oq$k0">
                        <ref role="3cqZAo" node="_dFfuhiwMl" resolve="binGen" />
                      </node>
                      <node concept="liA8E" id="63VFJA8gYK$" role="2OqNvi">
                        <ref role="37wK5l" to="qmz1:2oT$0EGeJm4" resolve="fileName" />
                        <node concept="2OqwBi" id="63VFJA97k8$" role="37wK5m">
                          <node concept="2WthIp" id="63VFJA97k8_" role="2Oq$k0" />
                          <node concept="1DTwFV" id="63VFJA97k8A" role="2OqNvi">
                            <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="63VFJA8g0IB" role="3uHU7w">
                      <node concept="3K4zz7" id="63VFJA8g3mU" role="1eOMHV">
                        <node concept="Xl_RD" id="63VFJA8g3OS" role="3K4E3e">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="1eOMI4" id="63VFJA8g4oI" role="3K4GZi">
                          <node concept="3cpWs3" id="63VFJA8g64v" role="1eOMHV">
                            <node concept="37vLTw" id="63VFJA8g6yU" role="3uHU7w">
                              <ref role="3cqZAo" node="63VFJA8fNNd" resolve="ext" />
                            </node>
                            <node concept="Xl_RD" id="63VFJA8g4QF" role="3uHU7B">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="63VFJA8g1HG" role="3K4Cdx">
                          <node concept="37vLTw" id="63VFJA8g1fP" role="2Oq$k0">
                            <ref role="3cqZAo" node="63VFJA8fNNd" resolve="ext" />
                          </node>
                          <node concept="17RlXB" id="63VFJA8g2z1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hwUuFF6ng" role="3cqZAp">
              <node concept="3cpWsn" id="5CWA48I4Lnf" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="3uibUv" id="m85UaBDbP6" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
                </node>
                <node concept="2ShNRf" id="5CWA48I4Lnh" role="33vP2m">
                  <node concept="1pGfFk" id="5CWA48I4Lni" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="2OqwBi" id="m85UaBDfQC" role="37wK5m">
                      <node concept="37vLTw" id="m85UaBDf4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="m85UaBBWfp" resolve="path" />
                      </node>
                      <node concept="liA8E" id="m85UaBDgTG" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hwUuFEYOH" role="3cqZAp">
              <node concept="2OqwBi" id="1hwUuFEZys" role="3clFbG">
                <node concept="37vLTw" id="1hwUuFEYOF" role="2Oq$k0">
                  <ref role="3cqZAo" node="_dFfuhiwMl" resolve="binGen" />
                </node>
                <node concept="liA8E" id="1hwUuFEZHa" role="2OqNvi">
                  <ref role="37wK5l" to="qmz1:4nQhSFMIakT" resolve="generate" />
                  <node concept="2OqwBi" id="63VFJA97l0e" role="37wK5m">
                    <node concept="2WthIp" id="63VFJA97l0f" role="2Oq$k0" />
                    <node concept="1DTwFV" id="63VFJA97l0g" role="2OqNvi">
                      <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1hwUuFF7$F" role="37wK5m">
                    <node concept="1pGfFk" id="1hwUuFF8ax" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~DataOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="DataOutputStream" />
                      <node concept="37vLTw" id="1hwUuFF8uK" role="37wK5m">
                        <ref role="3cqZAo" node="5CWA48I4Lnf" resolve="stream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m85UaBDkum" role="3cqZAp">
              <node concept="2OqwBi" id="m85UaBDlbX" role="3clFbG">
                <node concept="37vLTw" id="m85UaBDkuk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CWA48I4Lnf" resolve="stream" />
                </node>
                <node concept="liA8E" id="m85UaBDmbk" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStream.flush()" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m85UaBDne2" role="3cqZAp">
              <node concept="2OqwBi" id="m85UaBDnVm" role="3clFbG">
                <node concept="37vLTw" id="m85UaBDne0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CWA48I4Lnf" resolve="stream" />
                </node>
                <node concept="liA8E" id="m85UaBDouF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~FileOutputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="63VFJA9gy2F" role="3cqZAp">
              <node concept="1PaTwC" id="63VFJA9gy2G" role="1aUNEU">
                <node concept="3oM_SD" id="63VFJA9gyEp" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="63VFJA9gyH0" role="1PaTwD">
                  <property role="3oM_SC" value="open" />
                </node>
                <node concept="3oM_SD" id="63VFJA9gyH4" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
                <node concept="3oM_SD" id="63VFJA9gyH9" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="63VFJA9gyHf" role="1PaTwD">
                  <property role="3oM_SC" value="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="_dFfuhipYf" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="_dFfuhipYg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4nQhSFML0D5" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4nQhSFML0D6" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4nQhSFMLuM8" role="tmbBb">
      <node concept="3clFbS" id="4nQhSFMLuM9" role="2VODD2">
        <node concept="3cpWs8" id="QCL$WxnuDQ" role="3cqZAp">
          <node concept="3cpWsn" id="QCL$WxnuDR" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="QCL$WxnuDS" role="1tU5fm" />
            <node concept="2OqwBi" id="QCL$WxnuDT" role="33vP2m">
              <node concept="2OqwBi" id="QCL$WxnuDU" role="2Oq$k0">
                <node concept="2WthIp" id="QCL$WxnuDV" role="2Oq$k0" />
                <node concept="1DTwFV" id="4nQhSFMLTOI" role="2OqNvi">
                  <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="4nQhSFMLUbr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QCL$WxnuDY" role="3cqZAp">
          <node concept="3cpWsn" id="QCL$WxnuDZ" role="3cpWs9">
            <property role="TrG5h" value="languageRuntime" />
            <node concept="3uibUv" id="QCL$WxnuE0" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="QCL$WxnuE1" role="33vP2m">
              <node concept="2YIFZM" id="QCL$WxnuE2" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                <node concept="2OqwBi" id="7QakCu$r5If" role="37wK5m">
                  <node concept="2OqwBi" id="QCL$WxnuE3" role="2Oq$k0">
                    <node concept="2WthIp" id="QCL$WxnuE4" role="2Oq$k0" />
                    <node concept="1DTwFV" id="QCL$WxnuE5" role="2OqNvi">
                      <ref role="2WH_rO" node="4nQhSFML0D5" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7QakCu$r621" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QCL$WxnuE6" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                <node concept="2OqwBi" id="QCL$WxnuE7" role="37wK5m">
                  <node concept="37vLTw" id="QCL$WxnuE8" role="2Oq$k0">
                    <ref role="3cqZAo" node="QCL$WxnuDR" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="QCL$WxnuE9" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LGEsuh8$oD" role="3cqZAp">
          <node concept="3clFbS" id="7LGEsuh8$oF" role="3clFbx">
            <node concept="3cpWs6" id="7LGEsuh8_DF" role="3cqZAp">
              <node concept="3clFbT" id="7LGEsuh8AcX" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7LGEsuh8_1Q" role="3clFbw">
            <node concept="10Nm6u" id="7LGEsuh8_kW" role="3uHU7w" />
            <node concept="37vLTw" id="7LGEsuh8$EW" role="3uHU7B">
              <ref role="3cqZAo" node="QCL$WxnuDZ" resolve="languageRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QCL$WxnuEa" role="3cqZAp">
          <node concept="3cpWsn" id="QCL$WxnuEb" role="3cpWs9">
            <property role="TrG5h" value="binGen" />
            <node concept="3uibUv" id="4nQhSFMLvn9" role="1tU5fm">
              <ref role="3uigEE" to="qmz1:4nQhSFMIajo" resolve="BinaryGeneratorAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="QCL$WxnuEd" role="33vP2m">
              <node concept="37vLTw" id="QCL$WxnuEe" role="2Oq$k0">
                <ref role="3cqZAo" node="QCL$WxnuDZ" resolve="languageRuntime" />
              </node>
              <node concept="liA8E" id="QCL$WxnuEf" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                <node concept="3VsKOn" id="QCL$WxnuEg" role="37wK5m">
                  <ref role="3VsUkX" to="qmz1:4nQhSFMIajo" resolve="BinaryGeneratorAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QCL$Wxnvs5" role="3cqZAp">
          <node concept="1Wc70l" id="63VFJA96Y$5" role="3clFbG">
            <node concept="3y3z36" id="QCL$WxnvH2" role="3uHU7B">
              <node concept="37vLTw" id="QCL$Wxnvs3" role="3uHU7B">
                <ref role="3cqZAo" node="QCL$WxnuEb" resolve="binGen" />
              </node>
              <node concept="10Nm6u" id="QCL$WxnvOR" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="63VFJA96ZcC" role="3uHU7w">
              <node concept="37vLTw" id="63VFJA96YPB" role="2Oq$k0">
                <ref role="3cqZAo" node="QCL$WxnuEb" resolve="binGen" />
              </node>
              <node concept="liA8E" id="63VFJA96ZF_" role="2OqNvi">
                <ref role="37wK5l" to="qmz1:5CWA48I0ukV" resolve="hasBinaryGeneratorFor" />
                <node concept="2OqwBi" id="63VFJA970bT" role="37wK5m">
                  <node concept="2WthIp" id="63VFJA96ZPT" role="2Oq$k0" />
                  <node concept="1DTwFV" id="63VFJA970_A" role="2OqNvi">
                    <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4nQhSFMMLCd" />
  <node concept="2E2WTH" id="63VFJA9iSWl">
    <property role="TrG5h" value="Binarygen" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="1D6cnc" id="63VFJA9iTBc" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="63VFJA9iTBe" role="1YUSN9">
        <node concept="3clFbS" id="63VFJA9iTBf" role="2VODD2">
          <node concept="3clFbF" id="63VFJA9iTVl" role="3cqZAp">
            <node concept="2ShNRf" id="63VFJA9iTVj" role="3clFbG">
              <node concept="kMnCb" id="63VFJA9iUpC" role="2ShVmc">
                <node concept="1bVj0M" id="63VFJA9iU_0" role="kMx8a">
                  <node concept="3clFbS" id="63VFJA9iU_1" role="1bW5cS">
                    <node concept="2n63Yl" id="63VFJA9iUZ4" role="3cqZAp">
                      <node concept="35c_gC" id="63VFJA9iV6n" role="2n6tg2">
                        <ref role="35c_gD" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="63VFJA9iVgX" role="3cqZAp">
                      <node concept="35c_gC" id="63VFJA9iVlI" role="2n6tg2">
                        <ref role="35c_gD" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="63VFJA9iUOe" role="kMuH3">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="63VFJA9iTDT" role="1YUSOD">
        <node concept="3clFbS" id="63VFJA9iTDU" role="2VODD2">
          <node concept="2xdQw9" id="63VFJA9utN9" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="63VFJA9uuob" role="9lYJi">
              <node concept="1YUXGS" id="63VFJA9uuqR" role="3uHU7w" />
              <node concept="Xl_RD" id="63VFJA9utNb" role="3uHU7B" />
            </node>
          </node>
          <node concept="1_3QMa" id="63VFJA9iYUU" role="3cqZAp">
            <node concept="1pnPoh" id="63VFJA9iYYH" role="1_3QMm">
              <node concept="3gn64h" id="63VFJA9iYZi" role="1pnPq6">
                <ref role="3gnhBz" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
              </node>
              <node concept="3clFbS" id="63VFJA9iYYJ" role="1pnPq1">
                <node concept="3cpWs6" id="63VFJA9iZ4t" role="3cqZAp">
                  <node concept="2pJPEk" id="63VFJA9j0$E" role="3cqZAk">
                    <node concept="2pJPED" id="63VFJA9j0AL" role="2pJPEn">
                      <ref role="2pJxaS" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                      <node concept="2pIpSj" id="63VFJA9j0CB" role="2pJxcM">
                        <ref role="2pIpSl" to="7ojm:4nQhSFN51g4" resolve="concept" />
                        <node concept="36biLy" id="63VFJA9j0DI" role="28nt2d">
                          <node concept="1beSmn" id="63VFJA9j0E2" role="36biLW" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="63VFJA9j0Da" role="2pJxcM">
                        <ref role="2pIpSl" to="7ojm:6wcBDachj1a" resolve="contextType" />
                        <node concept="2pJPED" id="63VFJA9j0Gl" role="28nt2d">
                          <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                          <node concept="2pIpSj" id="63VFJA9j0GA" role="2pJxcM">
                            <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                            <node concept="36biLy" id="63VFJA9j0GV" role="28nt2d">
                              <node concept="1beSmn" id="63VFJA9j0Hh" role="36biLW" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pnPoh" id="63VFJA9j0Vl" role="1_3QMm">
              <node concept="3gn64h" id="63VFJA9j0W_" role="1pnPq6">
                <ref role="3gnhBz" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
              </node>
              <node concept="3clFbS" id="63VFJA9j0Vp" role="1pnPq1">
                <node concept="3cpWs6" id="63VFJA9j10O" role="3cqZAp">
                  <node concept="2pJPEk" id="63VFJA9j12R" role="3cqZAk">
                    <node concept="2pJPED" id="63VFJA9j17I" role="2pJPEn">
                      <ref role="2pJxaS" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="63VFJA9j0LI" role="1prKM_">
              <node concept="3cpWs6" id="63VFJA9j0LH" role="3cqZAp">
                <node concept="10Nm6u" id="63VFJA9j0PA" role="3cqZAk" />
              </node>
            </node>
            <node concept="1eOMI4" id="63VFJA9j3Lp" role="1_3QMn">
              <node concept="10QFUN" id="63VFJA9j3Lm" role="1eOMHV">
                <node concept="3bZ5Sz" id="63VFJA9j3Ud" role="10QFUM" />
                <node concept="1YUXGS" id="63VFJA9j4iX" role="10QFUP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bb2R6" id="63VFJA9kphw" role="2E2Xay">
      <node concept="3clFbS" id="63VFJA9kphx" role="2VODD2">
        <node concept="3cpWs8" id="4G9PD8$MMqp" role="3cqZAp">
          <node concept="3cpWsn" id="4G9PD8$MMqq" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4G9PD8$MMqj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4G9PD8$MMqr" role="33vP2m">
              <node concept="2JrnkZ" id="4G9PD8$MMqs" role="2Oq$k0">
                <node concept="2OqwBi" id="4G9PD8$MMqt" role="2JrQYb">
                  <node concept="1beSmn" id="4G9PD8$MMqu" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4G9PD8$MMqv" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4G9PD8$MMqw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4G9PD8$MNCM" role="3cqZAp">
          <node concept="3clFbS" id="4G9PD8$MNCO" role="3clFbx">
            <node concept="3cpWs6" id="4G9PD8$MPCR" role="3cqZAp">
              <node concept="2ShNRf" id="4G9PD8$MRm7" role="3cqZAk">
                <node concept="2T8Vx0" id="4G9PD8$NrJq" role="2ShVmc">
                  <node concept="2I9FWS" id="4G9PD8$NrJs" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4G9PD8$MNU5" role="3clFbw">
            <node concept="1eOMI4" id="4G9PD8$MOaT" role="3fr31v">
              <node concept="2ZW3vV" id="4G9PD8$MON8" role="1eOMHV">
                <node concept="3uibUv" id="4G9PD8$MPe5" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="4G9PD8$MOrJ" role="2ZW6bz">
                  <ref role="3cqZAo" node="4G9PD8$MMqq" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G9PD8$MNdN" role="3cqZAp" />
        <node concept="3cpWs8" id="4G9PD8$Nt7p" role="3cqZAp">
          <node concept="3cpWsn" id="4G9PD8$Nt7q" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="qmfyRQPmde" role="33vP2m">
              <ref role="1quiSB" to="429u:4nQhSFMQ3eQ" resolve="binaryGen" />
              <node concept="37vLTw" id="qmfyRQPtu1" role="1qvjxb">
                <ref role="3cqZAo" node="4G9PD8$MMqq" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="4G9PD8$Nt7d" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4G9PD8$NAng" role="3cqZAp">
          <node concept="3clFbS" id="4G9PD8$NAni" role="3clFbx">
            <node concept="3cpWs6" id="4G9PD8$NBpl" role="3cqZAp">
              <node concept="2ShNRf" id="4G9PD8$NBpm" role="3cqZAk">
                <node concept="2T8Vx0" id="4G9PD8$NBpn" role="2ShVmc">
                  <node concept="2I9FWS" id="4G9PD8$NBpo" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4G9PD8$NAW_" role="3clFbw">
            <node concept="10Nm6u" id="4G9PD8$NB7h" role="3uHU7w" />
            <node concept="37vLTw" id="4G9PD8$NAE0" role="3uHU7B">
              <ref role="3cqZAo" node="4G9PD8$Nt7q" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G9PD8$NBY6" role="3cqZAp" />
        <node concept="3cpWs8" id="63VFJA9txTk" role="3cqZAp">
          <node concept="3cpWsn" id="63VFJA9txTn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="63VFJA9txTi" role="1tU5fm">
              <ref role="2I9WkF" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
            </node>
            <node concept="2ShNRf" id="63VFJA9tJ0H" role="33vP2m">
              <node concept="2T8Vx0" id="63VFJA9tK6t" role="2ShVmc">
                <node concept="2I9FWS" id="63VFJA9tK6v" role="2T96Bj">
                  <ref role="2I9WkF" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63VFJA9tx0H" role="3cqZAp">
          <node concept="2GrKxI" id="63VFJA9tx0J" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="63VFJA9tx0N" role="2LFqv$">
            <node concept="3clFbJ" id="63VFJA9t$v1" role="3cqZAp">
              <node concept="2OqwBi" id="63VFJA9t_Xh" role="3clFbw">
                <node concept="2OqwBi" id="63VFJA9t_bs" role="2Oq$k0">
                  <node concept="1eOMI4" id="63VFJA9t$JS" role="2Oq$k0">
                    <node concept="10QFUN" id="63VFJA9t$JP" role="1eOMHV">
                      <node concept="3Tqbb2" id="63VFJA9t$Th" role="10QFUM" />
                      <node concept="2GrUjf" id="63VFJA9t$ZW" role="10QFUP">
                        <ref role="2Gs0qQ" node="63VFJA9tx0J" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yIwOk" id="63VFJA9t_LL" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="63VFJA9tAdD" role="2OqNvi">
                  <node concept="chp4Y" id="63VFJA9tAlF" role="3QVz_e">
                    <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="63VFJA9t$v3" role="3clFbx">
                <node concept="3clFbF" id="63VFJA9tA_5" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA9tD0_" role="3clFbG">
                    <node concept="37vLTw" id="63VFJA9tA_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="63VFJA9txTn" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="63VFJA9tGHt" role="2OqNvi">
                      <node concept="1eOMI4" id="63VFJA9tI77" role="25WWJ7">
                        <node concept="10QFUN" id="63VFJA9tI78" role="1eOMHV">
                          <node concept="3Tqbb2" id="63VFJA9tI79" role="10QFUM">
                            <ref role="ehGHo" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                          </node>
                          <node concept="2GrUjf" id="63VFJA9tI7a" role="10QFUP">
                            <ref role="2Gs0qQ" node="63VFJA9tx0J" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63VFJA9tvO7" role="2GsD0m">
            <node concept="37vLTw" id="63VFJA9tv0O" role="2Oq$k0">
              <ref role="3cqZAo" node="4G9PD8$Nt7q" resolve="aspectModel" />
            </node>
            <node concept="liA8E" id="63VFJA9tweC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63VFJA9tyId" role="3cqZAp">
          <node concept="37vLTw" id="63VFJA9tyIb" role="3clFbG">
            <ref role="3cqZAo" node="63VFJA9txTn" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfa" id="63VFJA9obGH" role="2E2WTK">
      <node concept="3clFbS" id="63VFJA9obGI" role="2VODD2">
        <node concept="1_3QMa" id="63VFJA9xrXq" role="3cqZAp">
          <node concept="2OqwBi" id="63VFJA9xsb9" role="1_3QMn">
            <node concept="1beSmn" id="63VFJA9xrYe" role="2Oq$k0" />
            <node concept="2yIwOk" id="63VFJA9xsVG" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="63VFJA9xsX7" role="1_3QMm">
            <node concept="3gn64h" id="63VFJA9xsY5" role="1pnPq6">
              <ref role="3gnhBz" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
            </node>
            <node concept="3clFbS" id="63VFJA9xsX9" role="1pnPq1">
              <node concept="3cpWs6" id="63VFJA9xtdJ" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA9xtNG" role="3cqZAk">
                  <node concept="1PxgMI" id="63VFJA9xtsn" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="63VFJA9xtvV" role="3oSUPX">
                      <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                    </node>
                    <node concept="1eOMI4" id="63VFJA9xujA" role="1m5AlR">
                      <node concept="10QFUN" id="63VFJA9xujz" role="1eOMHV">
                        <node concept="3Tqbb2" id="63VFJA9xuz8" role="10QFUM" />
                        <node concept="1beSmn" id="63VFJA9xujC" role="10QFUP" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="63VFJA9xuas" role="2OqNvi">
                    <ref role="3Tt5mk" to="7ojm:4nQhSFN51g4" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="63VFJA9xt5p" role="1prKM_">
            <node concept="3cpWs6" id="63VFJA9xt5o" role="3cqZAp">
              <node concept="2YIFZM" id="2$SWsiCu1P4" role="3cqZAk">
                <ref role="1Pybhc" to="7e0v:7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
                <ref role="37wK5l" to="7e0v:7POWRVZMxfE" resolve="getBaseNode" />
                <node concept="1beSmn" id="2$SWsiCu1P5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="63VFJA9oeBX" role="2E2Kf0">
      <node concept="3clFbS" id="63VFJA9oeBY" role="2VODD2">
        <node concept="3clFbF" id="2$SWsiCu1P8" role="3cqZAp">
          <node concept="2OqwBi" id="2$SWsiCu1P9" role="3clFbG">
            <node concept="1beSmn" id="2$SWsiCu1Pa" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2$SWsiCu1Pb" role="2OqNvi">
              <node concept="chp4Y" id="63VFJA9ryXj" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="63VFJA9pBdZ" role="2E2X74">
      <node concept="2vPdvi" id="WU2F_vzx8D" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:7POWRVZLtO0" resolve="Textgen" />
      </node>
      <node concept="2vPdvi" id="63VFJA9pBFx" role="2vPdvg">
        <ref role="2vPdvl" node="63VFJA9iSWl" resolve="Binarygen" />
      </node>
    </node>
  </node>
</model>


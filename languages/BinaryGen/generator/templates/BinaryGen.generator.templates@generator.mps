<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1acede92-49b0-49e3-abba-d79f8716dc38(BinaryGen.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="7ojm" ref="r:02003114-8739-418b-ab71-8cb7fd8d822a(BinaryGen.structure)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="429u" ref="r:71c3623c-f0e9-43b2-ad67-ae46d7569c4a(BinaryGen.plugin)" />
    <import index="qmz1" ref="r:7418c61a-328a-48af-81d1-821d81b73665(BinaryGen.runtime.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ucnj" ref="r:309b2595-8b02-48de-a6d6-5fe1f08cb625(BinaryGen.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="4nQhSFMEQ6n">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1hwUuFuO$J" role="2rTMjI">
      <property role="TrG5h" value="binGenClass" />
      <ref role="2rTdP9" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="1hwUuFy3PB" role="2rTMjI">
      <property role="TrG5h" value="binGenDescClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="4nQhSFMVJfB" role="3lj3bC">
      <ref role="3lhOvi" node="4nQhSFMVCKC" resolve="BinaryGeneratorImpl" />
      <ref role="30HIoZ" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
      <ref role="2sgKRv" node="1hwUuFuO$J" resolve="binGenClass" />
    </node>
    <node concept="3lhOvk" id="63VFJA8zIA3" role="3lj3bC">
      <ref role="30HIoZ" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
      <ref role="3lhOvi" node="63VFJA8zE0O" resolve="BinaryGeneratorComponentImpl" />
      <ref role="2sgKRv" node="63VFJA8zHfZ" resolve="componentClass" />
    </node>
    <node concept="2VPoh5" id="2wQ3F8GeXiG" role="2VS0gm">
      <ref role="2VPoh2" node="4nQhSFMQ3eU" resolve="BinaryGeneratorDescriptor" />
      <ref role="2sBCQV" node="1hwUuFy3PB" resolve="binGenDescClass" />
      <node concept="2VP$b9" id="7eFE78n2X07" role="2VPoh3">
        <node concept="3clFbS" id="7eFE78n2X08" role="2VODD2">
          <node concept="3clFbF" id="7eFE78n2XSN" role="3cqZAp">
            <node concept="2OqwBi" id="7eFE78n2Yjp" role="3clFbG">
              <node concept="2OqwBi" id="7eFE78n2Yf1" role="2Oq$k0">
                <node concept="1iwH7S" id="7eFE78n2XSM" role="2Oq$k0" />
                <node concept="1st3f0" id="3V2zajGVAWt" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5SmE" role="2OqNvi">
                <ref role="3zA4av" to="429u:4nQhSFMQ3eQ" resolve="binaryGen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="1hwUuFv4Y8" role="2rTMjI">
      <property role="TrG5h" value="fieldFn" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
      <ref role="2rTdP9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="2rT7sh" id="1hwUuFws1U" role="2rTMjI">
      <property role="TrG5h" value="contextVar" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
    </node>
    <node concept="2rT7sh" id="1hwUuFzAW4" role="2rTMjI">
      <property role="TrG5h" value="fieldFnParamNode" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="7ojm:4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="2rT7sh" id="63VFJA8zHfZ" role="2rTMjI">
      <property role="TrG5h" value="componentClass" />
      <ref role="2rTdP9" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="63VFJA8zVWR" role="2rTMjI">
      <property role="TrG5h" value="componentParamDecl" />
      <ref role="2rTdP9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="63VFJA8zHFQ" role="2rTMjI">
      <property role="TrG5h" value="componentParamField" />
      <ref role="2rTdP9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="30QchW" id="1hwUuFv4W6" role="30SoJX">
      <ref role="30HIoZ" to="7ojm:4nQhSFMXd22" resolve="IntField" />
      <node concept="j$656" id="1hwUuFv4Y3" role="1fOSGc">
        <ref role="v9R2y" node="1hwUuFuKXX" resolve="IntFieldFnImpl" />
      </node>
      <node concept="3gB$ML" id="1hwUuFv4W8" role="3gCiVm">
        <node concept="3clFbS" id="1hwUuFv4W9" role="2VODD2">
          <node concept="3clFbF" id="63VFJA8_kmI" role="3cqZAp">
            <node concept="2YIFZM" id="63VFJA8_ko3" role="3clFbG">
              <ref role="37wK5l" to="qmz1:63VFJA8_hgO" resolve="getMappingLabelForRoot" />
              <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
              <node concept="1iwH7S" id="63VFJA8_koS" role="37wK5m" />
              <node concept="30H73N" id="63VFJA8_kuf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="1hwUuFwKOF" role="30SoJX">
      <ref role="30HIoZ" to="7ojm:4nQhSFN4$yx" resolve="LoopField" />
      <node concept="j$656" id="1hwUuFwKV4" role="1fOSGc">
        <ref role="v9R2y" node="1hwUuFwIK6" resolve="LoopFieldFnImpl" />
      </node>
      <node concept="3gB$ML" id="1hwUuFwKOH" role="3gCiVm">
        <node concept="3clFbS" id="1hwUuFwKOI" role="2VODD2">
          <node concept="3clFbF" id="63VFJA8_nVK" role="3cqZAp">
            <node concept="2YIFZM" id="63VFJA8_nVL" role="3clFbG">
              <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
              <ref role="37wK5l" to="qmz1:63VFJA8_hgO" resolve="getMappingLabelForRoot" />
              <node concept="1iwH7S" id="63VFJA8_nVM" role="37wK5m" />
              <node concept="30H73N" id="63VFJA8_nVN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="1hwUuFxZAd" role="30SoJX">
      <ref role="30HIoZ" to="7ojm:6wcBDaclFv_" resolve="NodeField" />
      <node concept="j$656" id="1hwUuFxZGC" role="1fOSGc">
        <ref role="v9R2y" node="1hwUuFxWcl" resolve="NodeFieldFnImpl" />
      </node>
      <node concept="3gB$ML" id="1hwUuFxZAf" role="3gCiVm">
        <node concept="3clFbS" id="1hwUuFxZAg" role="2VODD2">
          <node concept="3clFbF" id="63VFJA8_o6G" role="3cqZAp">
            <node concept="2YIFZM" id="63VFJA8_o6H" role="3clFbG">
              <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
              <ref role="37wK5l" to="qmz1:63VFJA8_hgO" resolve="getMappingLabelForRoot" />
              <node concept="1iwH7S" id="63VFJA8_o6I" role="37wK5m" />
              <node concept="30H73N" id="63VFJA8_o6J" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="63VFJA8hAEc" role="30SoJX">
      <ref role="30HIoZ" to="7ojm:63VFJA8htP7" resolve="UserStringField" />
      <node concept="j$656" id="63VFJA8hALD" role="1fOSGc">
        <ref role="v9R2y" node="63VFJA8hu3_" resolve="UserStringFieldFnImpl" />
      </node>
      <node concept="3gB$ML" id="63VFJA8hAEe" role="3gCiVm">
        <node concept="3clFbS" id="63VFJA8hAEf" role="2VODD2">
          <node concept="3clFbF" id="63VFJA8_odV" role="3cqZAp">
            <node concept="2YIFZM" id="63VFJA8_odW" role="3clFbG">
              <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
              <ref role="37wK5l" to="qmz1:63VFJA8_hgO" resolve="getMappingLabelForRoot" />
              <node concept="1iwH7S" id="63VFJA8_odX" role="37wK5m" />
              <node concept="30H73N" id="63VFJA8_odY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="63VFJA8pd9q" role="30SoJX">
      <ref role="30HIoZ" to="7ojm:63VFJA8p3lP" resolve="UserBytesField" />
      <node concept="j$656" id="63VFJA8pdlG" role="1fOSGc">
        <ref role="v9R2y" node="63VFJA8p3yr" resolve="UserBytesFieldFnImpl" />
      </node>
      <node concept="3gB$ML" id="63VFJA8pd9s" role="3gCiVm">
        <node concept="3clFbS" id="63VFJA8pd9t" role="2VODD2">
          <node concept="3clFbF" id="63VFJA8_opB" role="3cqZAp">
            <node concept="2YIFZM" id="63VFJA8_opC" role="3clFbG">
              <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
              <ref role="37wK5l" to="qmz1:63VFJA8_hgO" resolve="getMappingLabelForRoot" />
              <node concept="1iwH7S" id="63VFJA8_opD" role="37wK5m" />
              <node concept="30H73N" id="63VFJA8_opE" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="63VFJA8qnWk" role="30SoJX">
      <ref role="30HIoZ" to="7ojm:63VFJA8qlcS" resolve="ConditionalField" />
      <node concept="j$656" id="63VFJA8qo5D" role="1fOSGc">
        <ref role="v9R2y" node="63VFJA8qlFM" resolve="ConditionalFieldFnImpl" />
      </node>
      <node concept="3gB$ML" id="63VFJA8qnWm" role="3gCiVm">
        <node concept="3clFbS" id="63VFJA8qnWn" role="2VODD2">
          <node concept="3clFbF" id="63VFJA8_ot5" role="3cqZAp">
            <node concept="2YIFZM" id="63VFJA8_ot6" role="3clFbG">
              <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
              <ref role="37wK5l" to="qmz1:63VFJA8_hgO" resolve="getMappingLabelForRoot" />
              <node concept="1iwH7S" id="63VFJA8_ot7" role="37wK5m" />
              <node concept="30H73N" id="63VFJA8_ot8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="63VFJA907Eo" role="30SoJX">
      <ref role="30HIoZ" to="7ojm:63VFJA8UG$2" resolve="ComponentField" />
      <node concept="j$656" id="63VFJA907PZ" role="1fOSGc">
        <ref role="v9R2y" node="63VFJA8YFw6" resolve="ComponentFieldFnImpl" />
      </node>
      <node concept="3gB$ML" id="63VFJA907Eq" role="3gCiVm">
        <node concept="3clFbS" id="63VFJA907Er" role="2VODD2">
          <node concept="3clFbF" id="63VFJA907Q4" role="3cqZAp">
            <node concept="2YIFZM" id="63VFJA907Q6" role="3clFbG">
              <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
              <ref role="37wK5l" to="qmz1:63VFJA8_hgO" resolve="getMappingLabelForRoot" />
              <node concept="1iwH7S" id="63VFJA907Q7" role="37wK5m" />
              <node concept="30H73N" id="63VFJA907Q8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4nQhSFMQ3eU">
    <property role="TrG5h" value="BinaryGeneratorDescriptor" />
    <node concept="3Tm1VV" id="4nQhSFMQ3eV" role="1B3o_S" />
    <node concept="n94m4" id="4nQhSFMQ3eW" role="lGtFl" />
    <node concept="3uibUv" id="4nQhSFMR4M2" role="EKbjA">
      <ref role="3uigEE" to="qmz1:4nQhSFMIajo" resolve="BinaryGeneratorAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="4nQhSFMR4Nq" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3Tm1VV" id="4nQhSFMR4Ns" role="1B3o_S" />
      <node concept="3cqZAl" id="4nQhSFMR4Nt" role="3clF45" />
      <node concept="37vLTG" id="4nQhSFMUknz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4nQhSFMUx1o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nQhSFMR4Nu" role="3clF46">
        <property role="TrG5h" value="stream" />
        <node concept="3uibUv" id="1hwUuFy59Y" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="4nQhSFMR4Nw" role="3clF47">
        <node concept="3cpWs8" id="4nQhSFN0tud" role="3cqZAp">
          <node concept="3cpWsn" id="4nQhSFN0tue" role="3cpWs9">
            <property role="TrG5h" value="dataStream" />
            <node concept="3uibUv" id="4nQhSFN0tuf" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
            </node>
            <node concept="2ShNRf" id="4nQhSFN0u35" role="33vP2m">
              <node concept="1pGfFk" id="4nQhSFN0uaa" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~DataOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="DataOutputStream" />
                <node concept="37vLTw" id="4nQhSFN0uaP" role="37wK5m">
                  <ref role="3cqZAo" node="4nQhSFMR4Nu" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="4nQhSFMUD30" role="3cqZAp">
          <node concept="2OqwBi" id="4nQhSFMUDbC" role="1_3QMn">
            <node concept="37vLTw" id="4nQhSFMUD3r" role="2Oq$k0">
              <ref role="3cqZAo" node="4nQhSFMUknz" resolve="node" />
            </node>
            <node concept="2yIwOk" id="4nQhSFMUDiu" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="4nQhSFMUDIV" role="1_3QMm">
            <node concept="3gn64h" id="4nQhSFMUDJ9" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="4nQhSFMUE3L" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <node concept="3$xsQk" id="4nQhSFMUE3M" role="3$ytzL">
                  <node concept="3clFbS" id="4nQhSFMUE3N" role="2VODD2">
                    <node concept="3clFbF" id="4nQhSFMV4ih" role="3cqZAp">
                      <node concept="2OqwBi" id="4nQhSFMVzng" role="3clFbG">
                        <node concept="2OqwBi" id="4nQhSFMV4vt" role="2Oq$k0">
                          <node concept="2OqwBi" id="4nQhSFMWa5S" role="2Oq$k0">
                            <node concept="30H73N" id="4nQhSFMV4ig" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4nQhSFN6k8R" role="2OqNvi">
                              <ref role="3Tt5mk" to="7ojm:4nQhSFN51g4" resolve="concept" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="4nQhSFMVz4W" role="2OqNvi" />
                        </node>
                        <node concept="FGMqu" id="4nQhSFMVzHD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4nQhSFMUDIX" role="1pnPq1">
              <node concept="3clFbF" id="4nQhSFMVN_V" role="3cqZAp">
                <node concept="2OqwBi" id="4nQhSFMVPdR" role="3clFbG">
                  <node concept="2ShNRf" id="4nQhSFMVN_T" role="2Oq$k0">
                    <node concept="HV5vD" id="4nQhSFMVOZm" role="2ShVmc">
                      <ref role="HV5vE" node="4nQhSFMVCKC" resolve="BinaryGeneratorImpl" />
                      <node concept="1ZhdrF" id="4nQhSFMVZSb" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                        <node concept="3$xsQk" id="4nQhSFMVZSc" role="3$ytzL">
                          <node concept="3clFbS" id="4nQhSFMVZSd" role="2VODD2">
                            <node concept="3clFbF" id="4nQhSFMWXvO" role="3cqZAp">
                              <node concept="2OqwBi" id="4nQhSFMWXHo" role="3clFbG">
                                <node concept="30H73N" id="4nQhSFMWXvN" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4nQhSFMWY2O" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4nQhSFMVPwB" role="2OqNvi">
                    <ref role="37wK5l" node="4nQhSFMVCW3" resolve="generate" />
                    <node concept="1eOMI4" id="4nQhSFMVPO4" role="37wK5m">
                      <node concept="10QFUN" id="4nQhSFMVPO1" role="1eOMHV">
                        <node concept="3Tqbb2" id="4nQhSFMVPO6" role="10QFUM">
                          <node concept="1ZhdrF" id="4nQhSFMVPO7" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="3$xsQk" id="4nQhSFMVPO8" role="3$ytzL">
                              <node concept="3clFbS" id="4nQhSFMVPO9" role="2VODD2">
                                <node concept="3clFbF" id="4nQhSFMVQ3A" role="3cqZAp">
                                  <node concept="2OqwBi" id="4nQhSFMVRyC" role="3clFbG">
                                    <node concept="2OqwBi" id="4nQhSFMVQku" role="2Oq$k0">
                                      <node concept="30H73N" id="4nQhSFMVQ3_" role="2Oq$k0" />
                                      <node concept="2yIwOk" id="4nQhSFMVQZm" role="2OqNvi" />
                                    </node>
                                    <node concept="FGMqu" id="4nQhSFMVS8Z" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4nQhSFMVPOg" role="10QFUP">
                          <ref role="3cqZAo" node="4nQhSFMUknz" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4nQhSFN0uda" role="37wK5m">
                      <ref role="3cqZAo" node="4nQhSFN0tue" resolve="dataStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4nQhSFMUDJP" role="lGtFl">
              <node concept="3JmXsc" id="4nQhSFMUDJQ" role="3Jn$fo">
                <node concept="3clFbS" id="4nQhSFMUDJR" role="2VODD2">
                  <node concept="3clFbF" id="2wQ3F8Gf5g7" role="3cqZAp">
                    <node concept="2OqwBi" id="3pZGE0vteCC" role="3clFbG">
                      <node concept="2OqwBi" id="1M8MwyYhAY" role="2Oq$k0">
                        <node concept="2OqwBi" id="1M8MwyYhAZ" role="2Oq$k0">
                          <node concept="1iwH7S" id="1M8MwyYhB0" role="2Oq$k0" />
                          <node concept="1st3f0" id="2wQ3F8Gf_uY" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="1M8MwyYhB2" role="2OqNvi">
                          <node concept="chp4Y" id="mb2b92G4as" role="3MHsoP">
                            <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="3pZGE0vtfp0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4nQhSFMUQml" role="1prKM_">
            <node concept="YS8fn" id="5CWA48I0Nry" role="3cqZAp">
              <node concept="2ShNRf" id="5CWA48I0NGi" role="YScLw">
                <node concept="1pGfFk" id="5CWA48I0NSu" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="3cpWs3" id="5CWA48I0Oro" role="37wK5m">
                    <node concept="2OqwBi" id="5CWA48I0OCY" role="3uHU7w">
                      <node concept="37vLTw" id="5CWA48I0Osz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nQhSFMUknz" resolve="node" />
                      </node>
                      <node concept="2qgKlT" id="5CWA48I0OM9" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5CWA48I0NTc" role="3uHU7B">
                      <property role="Xl_RC" value="binaryGen cannot generate from node " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4nQhSFMR4Nx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="4nQhSFMYo7L" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5CWA48I0v9V" role="jymVt" />
    <node concept="3clFb_" id="5CWA48I0voN" role="jymVt">
      <property role="TrG5h" value="hasBinaryGeneratorFor" />
      <node concept="3Tm1VV" id="5CWA48I0voP" role="1B3o_S" />
      <node concept="10P_77" id="5CWA48I0voQ" role="3clF45" />
      <node concept="37vLTG" id="5CWA48I0voR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5CWA48I0voS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5CWA48I0voT" role="3clF47">
        <node concept="1_3QMa" id="5CWA48I0wHe" role="3cqZAp">
          <node concept="2OqwBi" id="5CWA48I0xef" role="1_3QMn">
            <node concept="37vLTw" id="5CWA48I0wI4" role="2Oq$k0">
              <ref role="3cqZAo" node="5CWA48I0voR" resolve="node" />
            </node>
            <node concept="2yIwOk" id="5CWA48I0xp5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5CWA48I0wL9" role="1prKM_">
            <node concept="3cpWs6" id="5CWA48I0x78" role="3cqZAp">
              <node concept="3clFbT" id="5CWA48I0wL6" role="3cqZAk" />
            </node>
          </node>
          <node concept="1pnPoh" id="5CWA48I0xps" role="1_3QMm">
            <node concept="3gn64h" id="5CWA48I0yeS" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="5CWA48I0yiw" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <node concept="3$xsQk" id="5CWA48I0yix" role="3$ytzL">
                  <node concept="3clFbS" id="5CWA48I0yiy" role="2VODD2">
                    <node concept="3clFbF" id="5CWA48I0ylT" role="3cqZAp">
                      <node concept="2OqwBi" id="5CWA48I0ylU" role="3clFbG">
                        <node concept="2OqwBi" id="5CWA48I0ylV" role="2Oq$k0">
                          <node concept="2OqwBi" id="5CWA48I0ylW" role="2Oq$k0">
                            <node concept="30H73N" id="5CWA48I0ylX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5CWA48I0ylY" role="2OqNvi">
                              <ref role="3Tt5mk" to="7ojm:4nQhSFN51g4" resolve="concept" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="5CWA48I0ylZ" role="2OqNvi" />
                        </node>
                        <node concept="FGMqu" id="5CWA48I0ym0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5CWA48I0xpu" role="1pnPq1">
              <node concept="3cpWs6" id="5CWA48I0y$M" role="3cqZAp">
                <node concept="3clFbT" id="5CWA48I0y_o" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5CWA48I0xww" role="lGtFl">
              <node concept="3JmXsc" id="5CWA48I0xwx" role="3Jn$fo">
                <node concept="3clFbS" id="5CWA48I0xwy" role="2VODD2">
                  <node concept="3clFbF" id="5CWA48I0xzv" role="3cqZAp">
                    <node concept="2OqwBi" id="5CWA48I0xzw" role="3clFbG">
                      <node concept="2OqwBi" id="5CWA48I0xzy" role="2Oq$k0">
                        <node concept="2OqwBi" id="5CWA48I0xzz" role="2Oq$k0">
                          <node concept="1iwH7S" id="5CWA48I0xz$" role="2Oq$k0" />
                          <node concept="1st3f0" id="5CWA48I0xz_" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="5CWA48I0xzA" role="2OqNvi">
                          <node concept="chp4Y" id="mb2b92G4at" role="3MHsoP">
                            <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="5CWA48I0xzI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5CWA48I0voU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oT$0EGeMM7" role="jymVt" />
    <node concept="3clFb_" id="2oT$0EGeJUy" role="jymVt">
      <property role="TrG5h" value="filePath" />
      <node concept="3Tm1VV" id="2oT$0EGeJU$" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGeJU_" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGeJUA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oT$0EGeJUB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2oT$0EGeJUC" role="3clF47">
        <node concept="1_3QMa" id="2oT$0EGeMZx" role="3cqZAp">
          <node concept="2OqwBi" id="2oT$0EGeMZy" role="1_3QMn">
            <node concept="37vLTw" id="2oT$0EGeMZz" role="2Oq$k0">
              <ref role="3cqZAo" node="2oT$0EGeJUA" resolve="node" />
            </node>
            <node concept="2yIwOk" id="2oT$0EGeMZ$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2oT$0EGeMZ_" role="1prKM_">
            <node concept="YS8fn" id="2oT$0EGeTHp" role="3cqZAp">
              <node concept="2ShNRf" id="2oT$0EGeTPu" role="YScLw">
                <node concept="1pGfFk" id="2oT$0EGeU27" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2oT$0EGeU9k" role="37wK5m">
                    <property role="Xl_RC" value="node is without an associated binary generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2oT$0EGeMZC" role="1_3QMm">
            <node concept="3gn64h" id="2oT$0EGeMZD" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="2oT$0EGeMZE" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <node concept="3$xsQk" id="2oT$0EGeMZF" role="3$ytzL">
                  <node concept="3clFbS" id="2oT$0EGeMZG" role="2VODD2">
                    <node concept="3clFbF" id="2oT$0EGeMZH" role="3cqZAp">
                      <node concept="2OqwBi" id="2oT$0EGeMZI" role="3clFbG">
                        <node concept="2OqwBi" id="2oT$0EGeMZJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2oT$0EGeMZK" role="2Oq$k0">
                            <node concept="30H73N" id="2oT$0EGeMZL" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2oT$0EGeMZM" role="2OqNvi">
                              <ref role="3Tt5mk" to="7ojm:4nQhSFN51g4" resolve="concept" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="2oT$0EGeMZN" role="2OqNvi" />
                        </node>
                        <node concept="FGMqu" id="2oT$0EGeMZO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2oT$0EGeMZP" role="1pnPq1">
              <node concept="3cpWs6" id="2oT$0EGiYma" role="3cqZAp">
                <node concept="2OqwBi" id="2oT$0EGiYAd" role="3cqZAk">
                  <node concept="2ShNRf" id="2oT$0EGiYAe" role="2Oq$k0">
                    <node concept="HV5vD" id="2oT$0EGiYAf" role="2ShVmc">
                      <ref role="HV5vE" node="4nQhSFMVCKC" resolve="BinaryGeneratorImpl" />
                      <node concept="1ZhdrF" id="2oT$0EGiYAg" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                        <node concept="3$xsQk" id="2oT$0EGiYAh" role="3$ytzL">
                          <node concept="3clFbS" id="2oT$0EGiYAi" role="2VODD2">
                            <node concept="3clFbF" id="2oT$0EGiYAj" role="3cqZAp">
                              <node concept="2OqwBi" id="2oT$0EGiYAk" role="3clFbG">
                                <node concept="30H73N" id="2oT$0EGiYAl" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2oT$0EGiYAm" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2oT$0EGiYAn" role="2OqNvi">
                    <ref role="37wK5l" node="2oT$0EGhHiy" resolve="filePath" />
                    <node concept="1eOMI4" id="2oT$0EGiYAo" role="37wK5m">
                      <node concept="10QFUN" id="2oT$0EGiYAp" role="1eOMHV">
                        <node concept="3Tqbb2" id="2oT$0EGiYAq" role="10QFUM">
                          <node concept="1ZhdrF" id="2oT$0EGiYAr" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="3$xsQk" id="2oT$0EGiYAs" role="3$ytzL">
                              <node concept="3clFbS" id="2oT$0EGiYAt" role="2VODD2">
                                <node concept="3clFbF" id="2oT$0EGiYAu" role="3cqZAp">
                                  <node concept="2OqwBi" id="2oT$0EGiYAv" role="3clFbG">
                                    <node concept="2OqwBi" id="2oT$0EGiYAw" role="2Oq$k0">
                                      <node concept="30H73N" id="2oT$0EGiYAx" role="2Oq$k0" />
                                      <node concept="2yIwOk" id="2oT$0EGiYAy" role="2OqNvi" />
                                    </node>
                                    <node concept="FGMqu" id="2oT$0EGiYAz" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2oT$0EGiYA$" role="10QFUP">
                          <ref role="3cqZAo" node="2oT$0EGeJUA" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2oT$0EGeMZS" role="lGtFl">
              <node concept="3JmXsc" id="2oT$0EGeMZT" role="3Jn$fo">
                <node concept="3clFbS" id="2oT$0EGeMZU" role="2VODD2">
                  <node concept="3clFbF" id="2oT$0EGeMZV" role="3cqZAp">
                    <node concept="2OqwBi" id="2oT$0EGePWr" role="3clFbG">
                      <node concept="2OqwBi" id="2oT$0EGeMZW" role="2Oq$k0">
                        <node concept="2OqwBi" id="2oT$0EGeMZX" role="2Oq$k0">
                          <node concept="2OqwBi" id="2oT$0EGeMZY" role="2Oq$k0">
                            <node concept="1iwH7S" id="2oT$0EGeMZZ" role="2Oq$k0" />
                            <node concept="1st3f0" id="2oT$0EGeN00" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2oT$0EGeN01" role="2OqNvi">
                            <node concept="chp4Y" id="mb2b92G4au" role="3MHsoP">
                              <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="2oT$0EGeN02" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="2oT$0EGeQgZ" role="2OqNvi">
                        <node concept="1bVj0M" id="2oT$0EGeQh1" role="23t8la">
                          <node concept="3clFbS" id="2oT$0EGeQh2" role="1bW5cS">
                            <node concept="3clFbF" id="2oT$0EGeQoE" role="3cqZAp">
                              <node concept="2OqwBi" id="2oT$0EGeQDD" role="3clFbG">
                                <node concept="37vLTw" id="2oT$0EGeQoD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2oT$0EGeQh3" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="2oT$0EGeT6Y" role="2OqNvi">
                                  <ref role="37wK5l" to="ucnj:2oT$0EGeQOD" resolve="conceptIsRootable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2oT$0EGeQh3" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2oT$0EGeQh4" role="1tU5fm" />
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
      <node concept="2AHcQZ" id="2oT$0EGeJUD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oT$0EGeMw4" role="jymVt" />
    <node concept="3clFb_" id="2oT$0EGeLyF" role="jymVt">
      <property role="TrG5h" value="fileName" />
      <node concept="3Tm1VV" id="2oT$0EGeLyH" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGeLyI" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGeLyJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oT$0EGeLyK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2oT$0EGeLyL" role="3clF47">
        <node concept="1_3QMa" id="2oT$0EGjkpb" role="3cqZAp">
          <node concept="2OqwBi" id="2oT$0EGjkpc" role="1_3QMn">
            <node concept="37vLTw" id="2oT$0EGjkpd" role="2Oq$k0">
              <ref role="3cqZAo" node="2oT$0EGeLyJ" resolve="node" />
            </node>
            <node concept="2yIwOk" id="2oT$0EGjkpe" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2oT$0EGjkpf" role="1prKM_">
            <node concept="YS8fn" id="2oT$0EGjkpg" role="3cqZAp">
              <node concept="2ShNRf" id="2oT$0EGjkph" role="YScLw">
                <node concept="1pGfFk" id="2oT$0EGjkpi" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2oT$0EGjkpj" role="37wK5m">
                    <property role="Xl_RC" value="node is without an associated binary generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2oT$0EGjkpk" role="1_3QMm">
            <node concept="3gn64h" id="2oT$0EGjkpl" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="2oT$0EGjkpm" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <node concept="3$xsQk" id="2oT$0EGjkpn" role="3$ytzL">
                  <node concept="3clFbS" id="2oT$0EGjkpo" role="2VODD2">
                    <node concept="3clFbF" id="2oT$0EGjkpp" role="3cqZAp">
                      <node concept="2OqwBi" id="2oT$0EGjkpq" role="3clFbG">
                        <node concept="2OqwBi" id="2oT$0EGjkpr" role="2Oq$k0">
                          <node concept="2OqwBi" id="2oT$0EGjkps" role="2Oq$k0">
                            <node concept="30H73N" id="2oT$0EGjkpt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2oT$0EGjkpu" role="2OqNvi">
                              <ref role="3Tt5mk" to="7ojm:4nQhSFN51g4" resolve="concept" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="2oT$0EGjkpv" role="2OqNvi" />
                        </node>
                        <node concept="FGMqu" id="2oT$0EGjkpw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2oT$0EGjkpx" role="1pnPq1">
              <node concept="3cpWs6" id="2oT$0EGjkpy" role="3cqZAp">
                <node concept="2OqwBi" id="2oT$0EGjkpz" role="3cqZAk">
                  <node concept="2ShNRf" id="2oT$0EGjkp$" role="2Oq$k0">
                    <node concept="HV5vD" id="2oT$0EGjkp_" role="2ShVmc">
                      <ref role="HV5vE" node="4nQhSFMVCKC" resolve="BinaryGeneratorImpl" />
                      <node concept="1ZhdrF" id="2oT$0EGjkpA" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                        <node concept="3$xsQk" id="2oT$0EGjkpB" role="3$ytzL">
                          <node concept="3clFbS" id="2oT$0EGjkpC" role="2VODD2">
                            <node concept="3clFbF" id="2oT$0EGjkpD" role="3cqZAp">
                              <node concept="2OqwBi" id="2oT$0EGjkpE" role="3clFbG">
                                <node concept="30H73N" id="2oT$0EGjkpF" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2oT$0EGjkpG" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2oT$0EGjkpH" role="2OqNvi">
                    <ref role="37wK5l" node="2oT$0EGhHiT" resolve="fileName" />
                    <node concept="1eOMI4" id="2oT$0EGjkpI" role="37wK5m">
                      <node concept="10QFUN" id="2oT$0EGjkpJ" role="1eOMHV">
                        <node concept="3Tqbb2" id="2oT$0EGjkpK" role="10QFUM">
                          <node concept="1ZhdrF" id="2oT$0EGjkpL" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="3$xsQk" id="2oT$0EGjkpM" role="3$ytzL">
                              <node concept="3clFbS" id="2oT$0EGjkpN" role="2VODD2">
                                <node concept="3clFbF" id="2oT$0EGjkpO" role="3cqZAp">
                                  <node concept="2OqwBi" id="2oT$0EGjkpP" role="3clFbG">
                                    <node concept="2OqwBi" id="2oT$0EGjkpQ" role="2Oq$k0">
                                      <node concept="30H73N" id="2oT$0EGjkpR" role="2Oq$k0" />
                                      <node concept="2yIwOk" id="2oT$0EGjkpS" role="2OqNvi" />
                                    </node>
                                    <node concept="FGMqu" id="2oT$0EGjkpT" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2oT$0EGjkpU" role="10QFUP">
                          <ref role="3cqZAo" node="2oT$0EGeLyJ" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2oT$0EGjkpV" role="lGtFl">
              <node concept="3JmXsc" id="2oT$0EGjkpW" role="3Jn$fo">
                <node concept="3clFbS" id="2oT$0EGjkpX" role="2VODD2">
                  <node concept="3clFbF" id="2oT$0EGjkpY" role="3cqZAp">
                    <node concept="2OqwBi" id="2oT$0EGjkpZ" role="3clFbG">
                      <node concept="2OqwBi" id="2oT$0EGjkq0" role="2Oq$k0">
                        <node concept="2OqwBi" id="2oT$0EGjkq1" role="2Oq$k0">
                          <node concept="2OqwBi" id="2oT$0EGjkq2" role="2Oq$k0">
                            <node concept="1iwH7S" id="2oT$0EGjkq3" role="2Oq$k0" />
                            <node concept="1st3f0" id="2oT$0EGjkq4" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2oT$0EGjkq5" role="2OqNvi">
                            <node concept="chp4Y" id="mb2b92G4av" role="3MHsoP">
                              <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="2oT$0EGjkq6" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="2oT$0EGjkq7" role="2OqNvi">
                        <node concept="1bVj0M" id="2oT$0EGjkq8" role="23t8la">
                          <node concept="3clFbS" id="2oT$0EGjkq9" role="1bW5cS">
                            <node concept="3clFbF" id="2oT$0EGjkqa" role="3cqZAp">
                              <node concept="2OqwBi" id="2oT$0EGjkqb" role="3clFbG">
                                <node concept="37vLTw" id="2oT$0EGjkqc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2oT$0EGjkqe" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="2oT$0EGjkqd" role="2OqNvi">
                                  <ref role="37wK5l" to="ucnj:2oT$0EGeQOD" resolve="conceptIsRootable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2oT$0EGjkqe" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2oT$0EGjkqf" role="1tU5fm" />
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
      <node concept="2AHcQZ" id="2oT$0EGeLyM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oT$0EGeMD5" role="jymVt" />
    <node concept="3clFb_" id="2oT$0EGeLyP" role="jymVt">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm1VV" id="2oT$0EGeLyR" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGeLyS" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGeLyT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oT$0EGeLyU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2oT$0EGeLyV" role="3clF47">
        <node concept="1_3QMa" id="2oT$0EGjlw6" role="3cqZAp">
          <node concept="2OqwBi" id="2oT$0EGjlw7" role="1_3QMn">
            <node concept="37vLTw" id="2oT$0EGjlw8" role="2Oq$k0">
              <ref role="3cqZAo" node="2oT$0EGeLyT" resolve="node" />
            </node>
            <node concept="2yIwOk" id="2oT$0EGjlw9" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2oT$0EGjlwa" role="1prKM_">
            <node concept="YS8fn" id="2oT$0EGjlwb" role="3cqZAp">
              <node concept="2ShNRf" id="2oT$0EGjlwc" role="YScLw">
                <node concept="1pGfFk" id="2oT$0EGjlwd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2oT$0EGjlwe" role="37wK5m">
                    <property role="Xl_RC" value="node is without an associated binary generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="2oT$0EGjlwf" role="1_3QMm">
            <node concept="3gn64h" id="2oT$0EGjlwg" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="2oT$0EGjlwh" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <node concept="3$xsQk" id="2oT$0EGjlwi" role="3$ytzL">
                  <node concept="3clFbS" id="2oT$0EGjlwj" role="2VODD2">
                    <node concept="3clFbF" id="2oT$0EGjlwk" role="3cqZAp">
                      <node concept="2OqwBi" id="2oT$0EGjlwl" role="3clFbG">
                        <node concept="2OqwBi" id="2oT$0EGjlwm" role="2Oq$k0">
                          <node concept="2OqwBi" id="2oT$0EGjlwn" role="2Oq$k0">
                            <node concept="30H73N" id="2oT$0EGjlwo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2oT$0EGjlwp" role="2OqNvi">
                              <ref role="3Tt5mk" to="7ojm:4nQhSFN51g4" resolve="concept" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="2oT$0EGjlwq" role="2OqNvi" />
                        </node>
                        <node concept="FGMqu" id="2oT$0EGjlwr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2oT$0EGjlws" role="1pnPq1">
              <node concept="3cpWs6" id="2oT$0EGjlwt" role="3cqZAp">
                <node concept="2OqwBi" id="2oT$0EGjlwu" role="3cqZAk">
                  <node concept="2ShNRf" id="2oT$0EGjlwv" role="2Oq$k0">
                    <node concept="HV5vD" id="2oT$0EGjlww" role="2ShVmc">
                      <ref role="HV5vE" node="4nQhSFMVCKC" resolve="BinaryGeneratorImpl" />
                      <node concept="1ZhdrF" id="2oT$0EGjlwx" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                        <node concept="3$xsQk" id="2oT$0EGjlwy" role="3$ytzL">
                          <node concept="3clFbS" id="2oT$0EGjlwz" role="2VODD2">
                            <node concept="3clFbF" id="2oT$0EGjlw$" role="3cqZAp">
                              <node concept="2OqwBi" id="2oT$0EGjlw_" role="3clFbG">
                                <node concept="30H73N" id="2oT$0EGjlwA" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2oT$0EGjlwB" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2oT$0EGjlwC" role="2OqNvi">
                    <ref role="37wK5l" node="2oT$0EGhHjg" resolve="extension" />
                    <node concept="1eOMI4" id="2oT$0EGjlwD" role="37wK5m">
                      <node concept="10QFUN" id="2oT$0EGjlwE" role="1eOMHV">
                        <node concept="3Tqbb2" id="2oT$0EGjlwF" role="10QFUM">
                          <node concept="1ZhdrF" id="2oT$0EGjlwG" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="3$xsQk" id="2oT$0EGjlwH" role="3$ytzL">
                              <node concept="3clFbS" id="2oT$0EGjlwI" role="2VODD2">
                                <node concept="3clFbF" id="2oT$0EGjlwJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="2oT$0EGjlwK" role="3clFbG">
                                    <node concept="2OqwBi" id="2oT$0EGjlwL" role="2Oq$k0">
                                      <node concept="30H73N" id="2oT$0EGjlwM" role="2Oq$k0" />
                                      <node concept="2yIwOk" id="2oT$0EGjlwN" role="2OqNvi" />
                                    </node>
                                    <node concept="FGMqu" id="2oT$0EGjlwO" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2oT$0EGjlwP" role="10QFUP">
                          <ref role="3cqZAo" node="2oT$0EGeLyT" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2oT$0EGjlwQ" role="lGtFl">
              <node concept="3JmXsc" id="2oT$0EGjlwR" role="3Jn$fo">
                <node concept="3clFbS" id="2oT$0EGjlwS" role="2VODD2">
                  <node concept="3clFbF" id="2oT$0EGjlwT" role="3cqZAp">
                    <node concept="2OqwBi" id="2oT$0EGjlwU" role="3clFbG">
                      <node concept="2OqwBi" id="2oT$0EGjlwV" role="2Oq$k0">
                        <node concept="2OqwBi" id="2oT$0EGjlwW" role="2Oq$k0">
                          <node concept="2OqwBi" id="2oT$0EGjlwX" role="2Oq$k0">
                            <node concept="1iwH7S" id="2oT$0EGjlwY" role="2Oq$k0" />
                            <node concept="1st3f0" id="2oT$0EGjlwZ" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2oT$0EGjlx0" role="2OqNvi">
                            <node concept="chp4Y" id="mb2b92G4aw" role="3MHsoP">
                              <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="2oT$0EGjlx1" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="2oT$0EGjlx2" role="2OqNvi">
                        <node concept="1bVj0M" id="2oT$0EGjlx3" role="23t8la">
                          <node concept="3clFbS" id="2oT$0EGjlx4" role="1bW5cS">
                            <node concept="3clFbF" id="2oT$0EGjlx5" role="3cqZAp">
                              <node concept="2OqwBi" id="2oT$0EGjlx6" role="3clFbG">
                                <node concept="37vLTw" id="2oT$0EGjlx7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2oT$0EGjlx9" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="2oT$0EGjlx8" role="2OqNvi">
                                  <ref role="37wK5l" to="ucnj:2oT$0EGeQOD" resolve="conceptIsRootable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2oT$0EGjlx9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2oT$0EGjlxa" role="1tU5fm" />
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
      <node concept="2AHcQZ" id="2oT$0EGeLyW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4nQhSFMQkbC">
    <property role="TrG5h" value="GenerateDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo4Mn" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo4Mo" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4Mp" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KHvivZKB6b" role="3cqZAp">
            <node concept="2OqwBi" id="1KHvivZKB8J" role="3clFbG">
              <node concept="v3LJS" id="4nQhSFMQlox" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5R2g" role="2OqNvi">
                <ref role="3zA4av" to="429u:4nQhSFMQ3eQ" resolve="binaryGen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4WrOGsLZCZW" role="1lVwrX">
        <ref role="v9R2y" to="ba7m:4WrOGsLZ$AX" resolve="GeneratedClassInstantiation" />
        <node concept="3cpWs3" id="4nQhSFMRqgV" role="v9R3O">
          <node concept="Xl_RD" id="3XrE5vcrH7P" role="3uHU7w">
            <property role="Xl_RC" value=".BinaryGeneratorDescriptor" />
          </node>
          <node concept="2OqwBi" id="4nQhSFMRqSN" role="3uHU7B">
            <node concept="v3LJS" id="4nQhSFMRqIZ" role="2Oq$k0">
              <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
            </node>
            <node concept="LkI2h" id="4nQhSFMRr2_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3B5_sB" id="4WrOGsLZMQi" role="v9R3O">
          <ref role="3B5MYn" to="qmz1:4nQhSFMIajo" resolve="BinaryGeneratorAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4nQhSFMVCKC">
    <property role="TrG5h" value="BinaryGeneratorImpl" />
    <node concept="3Tm1VV" id="4nQhSFMVCKD" role="1B3o_S" />
    <node concept="n94m4" id="4nQhSFMVCKE" role="lGtFl">
      <ref role="n9lRv" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
    </node>
    <node concept="3uibUv" id="4nQhSFMVCTT" role="1zkMxy">
      <ref role="3uigEE" to="qmz1:4nQhSFMVCL1" resolve="BinaryGenerator" />
      <node concept="3Tqbb2" id="4nQhSFMVCUz" role="11_B2D">
        <node concept="1ZhdrF" id="4nQhSFMVE7Y" role="lGtFl">
          <property role="2qtEX8" value="concept" />
          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
          <node concept="3$xsQk" id="4nQhSFMVE7Z" role="3$ytzL">
            <node concept="3clFbS" id="4nQhSFMVE80" role="2VODD2">
              <node concept="3clFbF" id="4nQhSFMVEc1" role="3cqZAp">
                <node concept="2OqwBi" id="4nQhSFMVEoW" role="3clFbG">
                  <node concept="30H73N" id="4nQhSFMVEc0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4nQhSFN6RZv" role="2OqNvi">
                    <ref role="3Tt5mk" to="7ojm:4nQhSFN51g4" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4nQhSFMVCW3" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3Tm1VV" id="4nQhSFMVCW5" role="1B3o_S" />
      <node concept="3cqZAl" id="4nQhSFMVCW6" role="3clF45" />
      <node concept="37vLTG" id="4nQhSFMVCW7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4nQhSFMVEJz" role="1tU5fm">
          <node concept="1ZhdrF" id="4nQhSFMVEJ$" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <node concept="3$xsQk" id="4nQhSFMVEJ_" role="3$ytzL">
              <node concept="3clFbS" id="4nQhSFMVEJA" role="2VODD2">
                <node concept="3clFbF" id="4nQhSFMVEJB" role="3cqZAp">
                  <node concept="2OqwBi" id="4nQhSFMVEJC" role="3clFbG">
                    <node concept="30H73N" id="4nQhSFMVEJD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nQhSFN6kye" role="2OqNvi">
                      <ref role="3Tt5mk" to="7ojm:4nQhSFN51g4" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="1hwUuFwtLg" role="lGtFl">
          <ref role="2rW$FS" node="1hwUuFws1U" resolve="contextVar" />
        </node>
      </node>
      <node concept="37vLTG" id="4nQhSFMVCW9" role="3clF46">
        <property role="TrG5h" value="stream" />
        <node concept="3uibUv" id="4nQhSFN0uTY" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="4nQhSFMVCWc" role="3clF47">
        <node concept="9aQIb" id="4nQhSFMXIMl" role="3cqZAp">
          <node concept="1WS0z7" id="4nQhSFMXIMV" role="lGtFl">
            <node concept="3JmXsc" id="4nQhSFMXIMY" role="3Jn$fo">
              <node concept="3clFbS" id="4nQhSFMXIMZ" role="2VODD2">
                <node concept="3clFbF" id="4nQhSFMXIN5" role="3cqZAp">
                  <node concept="2OqwBi" id="4nQhSFMXIN0" role="3clFbG">
                    <node concept="3Tsc0h" id="63VFJA91KaA" role="2OqNvi">
                      <ref role="3TtcxE" to="7ojm:63VFJA8vM48" resolve="fields" />
                    </node>
                    <node concept="30H73N" id="4nQhSFMXIN4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4nQhSFMXIMm" role="9aQI4">
            <node concept="1sPUBX" id="4nQhSFMXIZK" role="lGtFl">
              <ref role="v9R2y" node="4nQhSFMXIrB" resolve="GenerateField" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4nQhSFMVCWd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="4nQhSFMYn4O" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oT$0EGiBXW" role="jymVt" />
    <node concept="17Uvod" id="4nQhSFMVD4T" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4nQhSFMVD4U" role="3zH0cK">
        <node concept="3clFbS" id="4nQhSFMVD4V" role="2VODD2">
          <node concept="3clFbF" id="4nQhSFMX40X" role="3cqZAp">
            <node concept="2OqwBi" id="4nQhSFMX4dT" role="3clFbG">
              <node concept="30H73N" id="4nQhSFMX40W" role="2Oq$k0" />
              <node concept="3TrcHB" id="4nQhSFMX4nY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2oT$0EGhHiy" role="jymVt">
      <property role="TrG5h" value="filePath" />
      <node concept="3Tm1VV" id="2oT$0EGhHiC" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGhHiD" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGhHiE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oT$0EGhHiG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2oT$0EGhHiO" role="3clF47">
        <node concept="1W57fq" id="2oT$0EGhJU3" role="lGtFl">
          <node concept="3IZrLx" id="2oT$0EGhJU4" role="3IZSJc">
            <node concept="3clFbS" id="2oT$0EGhJU5" role="2VODD2">
              <node concept="3clFbF" id="2oT$0EGhKRX" role="3cqZAp">
                <node concept="2OqwBi" id="2oT$0EGhLva" role="3clFbG">
                  <node concept="2OqwBi" id="2oT$0EGhL5z" role="2Oq$k0">
                    <node concept="30H73N" id="2oT$0EGhKRW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2oT$0EGhLj1" role="2OqNvi">
                      <ref role="3Tt5mk" to="7ojm:6NuIk8swUPi" resolve="filePath" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2oT$0EGhLCq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2oT$0EGhKB1" role="UU_$l">
            <node concept="3clFbS" id="2oT$0EGhKBR" role="gfFT$">
              <node concept="29HgVG" id="2oT$0EGicPu" role="lGtFl">
                <node concept="3NFfHV" id="2oT$0EGicPE" role="3NFExx">
                  <node concept="3clFbS" id="2oT$0EGicPF" role="2VODD2">
                    <node concept="3clFbF" id="2oT$0EGicRQ" role="3cqZAp">
                      <node concept="2OqwBi" id="2oT$0EGidxo" role="3clFbG">
                        <node concept="1PxgMI" id="2oT$0EGidsI" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2oT$0EGidtM" role="3oSUPX">
                            <ref role="cht4Q" to="2omo:6NuIk8swWsv" resolve="FilePathQuery" />
                          </node>
                          <node concept="2OqwBi" id="2oT$0EGid2U" role="1m5AlR">
                            <node concept="30H73N" id="2oT$0EGicRP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2oT$0EGidfR" role="2OqNvi">
                              <ref role="3Tt5mk" to="7ojm:6NuIk8swUPi" resolve="filePath" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2oT$0EGid$q" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2oT$0EGi5Wh" role="3cqZAp">
          <node concept="2OqwBi" id="2oT$0EGi8Db" role="3cqZAk">
            <node concept="2OqwBi" id="2oT$0EGi7j$" role="2Oq$k0">
              <node concept="2OqwBi" id="2oT$0EGi6Nj" role="2Oq$k0">
                <node concept="37vLTw" id="2oT$0EGi6sw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oT$0EGhHiE" resolve="node" />
                </node>
                <node concept="I4A8Y" id="2oT$0EGi78p" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="2oT$0EGiczw" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2oT$0EGi9kK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="2oT$0EGi9AM" role="37wK5m">
                <property role="Xl_RC" value="\\." />
              </node>
              <node concept="Xl_RD" id="2oT$0EGiavW" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2oT$0EGhHiP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="2oT$0EGizP7" role="lGtFl">
        <node concept="3IZrLx" id="2oT$0EGizP8" role="3IZSJc">
          <node concept="3clFbS" id="2oT$0EGizP9" role="2VODD2">
            <node concept="3clFbF" id="2oT$0EGi$8l" role="3cqZAp">
              <node concept="2OqwBi" id="2oT$0EGi$lV" role="3clFbG">
                <node concept="30H73N" id="2oT$0EGi$8k" role="2Oq$k0" />
                <node concept="2qgKlT" id="2oT$0EGi$$u" role="2OqNvi">
                  <ref role="37wK5l" to="ucnj:2oT$0EGeQOD" resolve="conceptIsRootable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oT$0EGiB2c" role="jymVt" />
    <node concept="3clFb_" id="2oT$0EGhHiT" role="jymVt">
      <property role="TrG5h" value="fileName" />
      <node concept="3Tm1VV" id="2oT$0EGhHiZ" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGhHj0" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGhHj1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oT$0EGhHj3" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2oT$0EGhHjc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2oT$0EGhLOK" role="3clF47">
        <node concept="1W57fq" id="2oT$0EGhLOL" role="lGtFl">
          <node concept="3IZrLx" id="2oT$0EGhLOM" role="3IZSJc">
            <node concept="3clFbS" id="2oT$0EGhLON" role="2VODD2">
              <node concept="3clFbF" id="2oT$0EGhLOO" role="3cqZAp">
                <node concept="2OqwBi" id="2oT$0EGhLOP" role="3clFbG">
                  <node concept="2OqwBi" id="2oT$0EGhLOQ" role="2Oq$k0">
                    <node concept="30H73N" id="2oT$0EGhLOR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2oT$0EGhN3S" role="2OqNvi">
                      <ref role="3Tt5mk" to="7ojm:2wXN29Pz7c" resolve="filename" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2oT$0EGhLOT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2oT$0EGhLOU" role="UU_$l">
            <node concept="3clFbS" id="2oT$0EGidKn" role="gfFT$">
              <node concept="29HgVG" id="2oT$0EGidKo" role="lGtFl">
                <node concept="3NFfHV" id="2oT$0EGidKp" role="3NFExx">
                  <node concept="3clFbS" id="2oT$0EGidKq" role="2VODD2">
                    <node concept="3clFbF" id="2oT$0EGidKr" role="3cqZAp">
                      <node concept="2OqwBi" id="2oT$0EGidKs" role="3clFbG">
                        <node concept="2OqwBi" id="2oT$0EGidKv" role="2Oq$k0">
                          <node concept="30H73N" id="2oT$0EGidKw" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2oT$0EGie8a" role="2OqNvi">
                            <ref role="3Tt5mk" to="7ojm:2wXN29Pz7c" resolve="filename" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2oT$0EGidKy" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2oT$0EGhOhL" role="3cqZAp">
          <node concept="2OqwBi" id="63VFJA9i7$y" role="3cqZAk">
            <node concept="2OqwBi" id="2oT$0EGhQ58" role="2Oq$k0">
              <node concept="37vLTw" id="2oT$0EGhPIn" role="2Oq$k0">
                <ref role="3cqZAo" node="2oT$0EGhHj1" resolve="node" />
              </node>
              <node concept="2qgKlT" id="2oT$0EGhQqc" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="63VFJA9eWyM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="63VFJA9eX5I" role="37wK5m">
                <property role="Xl_RC" value="[^-_\\. \\w]" />
              </node>
              <node concept="Xl_RD" id="63VFJA9eZho" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2oT$0EGi_C7" role="lGtFl">
        <node concept="3IZrLx" id="2oT$0EGi_C8" role="3IZSJc">
          <node concept="3clFbS" id="2oT$0EGi_C9" role="2VODD2">
            <node concept="3clFbF" id="2oT$0EGi_V6" role="3cqZAp">
              <node concept="2OqwBi" id="2oT$0EGi_V7" role="3clFbG">
                <node concept="30H73N" id="2oT$0EGi_V8" role="2Oq$k0" />
                <node concept="2qgKlT" id="2oT$0EGi_V9" role="2OqNvi">
                  <ref role="37wK5l" to="ucnj:2oT$0EGeQOD" resolve="conceptIsRootable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oT$0EGiAGf" role="jymVt" />
    <node concept="3clFb_" id="2oT$0EGhHjg" role="jymVt">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm1VV" id="2oT$0EGhHjm" role="1B3o_S" />
      <node concept="17QB3L" id="2oT$0EGhHjn" role="3clF45" />
      <node concept="37vLTG" id="2oT$0EGhHjo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oT$0EGhHjq" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2oT$0EGhHjz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2oT$0EGhMxI" role="3clF47">
        <node concept="3cpWs6" id="2oT$0EGhNys" role="3cqZAp">
          <node concept="10Nm6u" id="63VFJA8fLbb" role="3cqZAk" />
        </node>
        <node concept="1W57fq" id="2oT$0EGhMxJ" role="lGtFl">
          <node concept="3IZrLx" id="2oT$0EGhMxK" role="3IZSJc">
            <node concept="3clFbS" id="2oT$0EGhMxL" role="2VODD2">
              <node concept="3clFbF" id="2oT$0EGhMxM" role="3cqZAp">
                <node concept="2OqwBi" id="2oT$0EGhMxN" role="3clFbG">
                  <node concept="2OqwBi" id="2oT$0EGhMxO" role="2Oq$k0">
                    <node concept="30H73N" id="2oT$0EGhMxP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2oT$0EGhNnk" role="2OqNvi">
                      <ref role="3Tt5mk" to="7ojm:6VAHsmHnR9T" resolve="extension" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2oT$0EGhMxR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2oT$0EGhMxS" role="UU_$l">
            <node concept="3clFbS" id="2oT$0EGidPj" role="gfFT$">
              <node concept="29HgVG" id="2oT$0EGidPk" role="lGtFl">
                <node concept="3NFfHV" id="2oT$0EGidPl" role="3NFExx">
                  <node concept="3clFbS" id="2oT$0EGidPm" role="2VODD2">
                    <node concept="3clFbF" id="2oT$0EGidPn" role="3cqZAp">
                      <node concept="2OqwBi" id="2oT$0EGidPo" role="3clFbG">
                        <node concept="2OqwBi" id="2oT$0EGidPr" role="2Oq$k0">
                          <node concept="30H73N" id="2oT$0EGidPs" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2oT$0EGieoq" role="2OqNvi">
                            <ref role="3Tt5mk" to="7ojm:6VAHsmHnR9T" resolve="extension" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2oT$0EGidPu" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
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
      <node concept="1W57fq" id="2oT$0EGiAjC" role="lGtFl">
        <node concept="3IZrLx" id="2oT$0EGiAjD" role="3IZSJc">
          <node concept="3clFbS" id="2oT$0EGiAjE" role="2VODD2">
            <node concept="3clFbF" id="2oT$0EGiAB8" role="3cqZAp">
              <node concept="2OqwBi" id="2oT$0EGiAB9" role="3clFbG">
                <node concept="30H73N" id="2oT$0EGiABa" role="2Oq$k0" />
                <node concept="2qgKlT" id="2oT$0EGiABb" role="2OqNvi">
                  <ref role="37wK5l" to="ucnj:2oT$0EGeQOD" resolve="conceptIsRootable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4nQhSFMXIrB">
    <property role="TrG5h" value="GenerateField" />
    <node concept="3aamgX" id="4nQhSFMXIrC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7ojm:4nQhSFMXd22" resolve="IntField" />
      <node concept="j$656" id="4nQhSFMYzyi" role="1lVwrX">
        <ref role="v9R2y" node="4nQhSFMXJff" resolve="IntFieldImpl" />
      </node>
    </node>
    <node concept="3aamgX" id="4nQhSFN8aqO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7ojm:4nQhSFN4$yx" resolve="LoopField" />
      <node concept="j$656" id="4nQhSFN8aqU" role="1lVwrX">
        <ref role="v9R2y" node="4nQhSFN5Te2" resolve="LoopFieldImpl" />
      </node>
    </node>
    <node concept="3aamgX" id="1hwUuFyoNT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7ojm:6wcBDaclFv_" resolve="NodeField" />
      <node concept="j$656" id="1hwUuFyoO1" role="1lVwrX">
        <ref role="v9R2y" node="1hwUuFxZXO" resolve="NodeFieldImpl" />
      </node>
    </node>
    <node concept="3aamgX" id="2oT$0EGbZIo" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7ojm:2oT$0EG9f6C" resolve="RawStringField" />
      <node concept="j$656" id="2oT$0EGbZIy" role="1lVwrX">
        <ref role="v9R2y" node="2oT$0EGbfEX" resolve="RawStringFieldImpl" />
      </node>
    </node>
    <node concept="3aamgX" id="63VFJA8hAzO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7ojm:63VFJA8htP7" resolve="UserStringField" />
      <node concept="j$656" id="63VFJA8hA$0" role="1lVwrX">
        <ref role="v9R2y" node="63VFJA8hvEw" resolve="UserStringFieldImpl" />
      </node>
    </node>
    <node concept="3aamgX" id="63VFJA8j0pq" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7ojm:63VFJA8iZ$6" resolve="RawBytesField" />
      <node concept="j$656" id="63VFJA8j0pC" role="1lVwrX">
        <ref role="v9R2y" node="63VFJA8iZAl" resolve="RawBytesFieldImpl" />
      </node>
    </node>
    <node concept="3aamgX" id="63VFJA8pcWV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7ojm:63VFJA8p3lP" resolve="UserBytesField" />
      <node concept="j$656" id="63VFJA8pcXb" role="1lVwrX">
        <ref role="v9R2y" node="63VFJA8p6bo" resolve="UserBytesFieldImpl" />
      </node>
    </node>
    <node concept="3aamgX" id="63VFJA8r3Vm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7ojm:63VFJA8qlcS" resolve="ConditionalField" />
      <node concept="j$656" id="63VFJA8r3VC" role="1lVwrX">
        <ref role="v9R2y" node="63VFJA8qpj8" resolve="ConditionalFieldImpl" />
      </node>
    </node>
    <node concept="3aamgX" id="63VFJA915k_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7ojm:63VFJA8UG$2" resolve="ComponentField" />
      <node concept="j$656" id="63VFJA915kT" role="1lVwrX">
        <ref role="v9R2y" node="63VFJA9084I" resolve="ComponentFieldImpl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4nQhSFMXJff">
    <property role="TrG5h" value="IntFieldImpl" />
    <ref role="3gUMe" to="7ojm:4nQhSFMXd22" resolve="IntField" />
    <node concept="312cEu" id="4nQhSFMXJgl" role="13RCb5">
      <property role="TrG5h" value="IntFieldImpl" />
      <node concept="3clFb_" id="4nQhSFMXJim" role="jymVt">
        <property role="TrG5h" value="generate" />
        <node concept="3clFbS" id="4nQhSFMXJip" role="3clF47">
          <node concept="raruj" id="4nQhSFMXJj4" role="lGtFl" />
          <node concept="3cpWs8" id="4nQhSFMXTcG" role="3cqZAp">
            <node concept="3cpWsn" id="4nQhSFMXTcJ" role="3cpWs9">
              <property role="TrG5h" value="v" />
              <node concept="3cpWsb" id="4nQhSFMXTcE" role="1tU5fm" />
              <node concept="2YIFZM" id="63VFJA9446N" role="33vP2m">
                <ref role="37wK5l" to="qmz1:63VFJA93Ka0" resolve="endianConvert" />
                <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
                <node concept="1rXfSq" id="1hwUuFvOfY" role="37wK5m">
                  <ref role="37wK5l" node="1hwUuFvO4X" resolve="intFieldValue" />
                  <node concept="37vLTw" id="1hwUuFvPl0" role="37wK5m">
                    <ref role="3cqZAo" node="4nQhSFMY0fR" resolve="node" />
                    <node concept="1ZhdrF" id="1hwUuFwtSU" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1hwUuFwtSV" role="3$ytzL">
                        <node concept="3clFbS" id="1hwUuFwtSW" role="2VODD2">
                          <node concept="3clFbF" id="1hwUuFwuoH" role="3cqZAp">
                            <node concept="2OqwBi" id="1hwUuFwuv4" role="3clFbG">
                              <node concept="1iwH7S" id="1hwUuFwuoG" role="2Oq$k0" />
                              <node concept="1iwH70" id="1hwUuFwuwE" role="2OqNvi">
                                <ref role="1iwH77" node="1hwUuFws1U" resolve="contextVar" />
                                <node concept="2OqwBi" id="1hwUuFwuUp" role="1iwH7V">
                                  <node concept="30H73N" id="1hwUuFwuIO" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="1hwUuFwv6M" role="2OqNvi">
                                    <node concept="1xMEDy" id="1hwUuFwv6O" role="1xVPHs">
                                      <node concept="chp4Y" id="1hwUuFwvfe" role="ri$Ld">
                                        <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
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
                  <node concept="1ZhdrF" id="1hwUuFvQos" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1hwUuFvQot" role="3$ytzL">
                      <node concept="3clFbS" id="1hwUuFvQou" role="2VODD2">
                        <node concept="3clFbF" id="1hwUuFvQrw" role="3cqZAp">
                          <node concept="2OqwBi" id="1hwUuFvQBe" role="3clFbG">
                            <node concept="1iwH7S" id="1hwUuFvQrv" role="2Oq$k0" />
                            <node concept="1iwH70" id="1hwUuFvQE8" role="2OqNvi">
                              <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                              <node concept="30H73N" id="1hwUuFvQT9" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="63VFJA8DO8R" role="lGtFl">
                    <node concept="3IZrLx" id="63VFJA8DO8S" role="3IZSJc">
                      <node concept="3clFbS" id="63VFJA8DO8T" role="2VODD2">
                        <node concept="3clFbF" id="63VFJA8DOe8" role="3cqZAp">
                          <node concept="2OqwBi" id="63VFJA8DP3T" role="3clFbG">
                            <node concept="2OqwBi" id="63VFJA8DOut" role="2Oq$k0">
                              <node concept="30H73N" id="63VFJA8DOe7" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="63VFJA8DOI6" role="2OqNvi">
                                <node concept="1xMEDy" id="63VFJA8DOI8" role="1xVPHs">
                                  <node concept="chp4Y" id="63VFJA8DORi" role="ri$Ld">
                                    <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="63VFJA8DPc4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="63VFJA8DPoJ" role="UU_$l">
                      <node concept="1rXfSq" id="63VFJA8DQLI" role="gfFT$">
                        <ref role="37wK5l" node="63VFJA8DLYx" resolve="intFieldValue" />
                        <node concept="1ZhdrF" id="63VFJA8DSr_" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="63VFJA8DSrA" role="3$ytzL">
                            <node concept="3clFbS" id="63VFJA8DSrB" role="2VODD2">
                              <node concept="3clFbF" id="63VFJA8DSsD" role="3cqZAp">
                                <node concept="2OqwBi" id="63VFJA8DSsE" role="3clFbG">
                                  <node concept="1iwH7S" id="63VFJA8DSsF" role="2Oq$k0" />
                                  <node concept="1iwH70" id="63VFJA8DSsG" role="2OqNvi">
                                    <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                                    <node concept="30H73N" id="63VFJA8DSsH" role="1iwH7V" />
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
                <node concept="3cmrfG" id="63VFJA945OL" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="63VFJA946Gx" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="63VFJA946Gy" role="3zH0cK">
                      <node concept="3clFbS" id="63VFJA946Gz" role="2VODD2">
                        <node concept="3clFbF" id="63VFJA946WL" role="3cqZAp">
                          <node concept="2OqwBi" id="63VFJA947F4" role="3clFbG">
                            <node concept="2OqwBi" id="63VFJA947ih" role="2Oq$k0">
                              <node concept="30H73N" id="63VFJA946WK" role="2Oq$k0" />
                              <node concept="3TrcHB" id="63VFJA947tW" role="2OqNvi">
                                <ref role="3TsBF5" to="7ojm:4nQhSFMXd25" resolve="width" />
                              </node>
                            </node>
                            <node concept="liA8E" id="63VFJA947Z$" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getOrdinal()" resolve="getOrdinal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="63VFJA946$q" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="63VFJA948aY" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="63VFJA948aZ" role="3zH0cK">
                      <node concept="3clFbS" id="63VFJA948b0" role="2VODD2">
                        <node concept="3clFbF" id="63VFJA948T5" role="3cqZAp">
                          <node concept="2OqwBi" id="63VFJA949VX" role="3clFbG">
                            <node concept="2OqwBi" id="63VFJA949e_" role="2Oq$k0">
                              <node concept="30H73N" id="63VFJA948T4" role="2Oq$k0" />
                              <node concept="2qgKlT" id="63VFJA94SAG" role="2OqNvi">
                                <ref role="37wK5l" to="ucnj:63VFJA94axv" resolve="endian" />
                              </node>
                            </node>
                            <node concept="liA8E" id="63VFJA94a49" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getOrdinal()" resolve="getOrdinal" />
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
          <node concept="3clFbF" id="4nQhSFMZQ29" role="3cqZAp">
            <node concept="2OqwBi" id="4nQhSFMZQN4" role="3clFbG">
              <node concept="37vLTw" id="4nQhSFMZQ27" role="2Oq$k0">
                <ref role="3cqZAo" node="4nQhSFMXJjV" resolve="stream" />
              </node>
              <node concept="liA8E" id="4nQhSFMZRcT" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~DataOutputStream.writeByte(int)" resolve="writeByte" />
                <node concept="1eOMI4" id="4nQhSFMZRv2" role="37wK5m">
                  <node concept="10QFUN" id="4nQhSFMZRuZ" role="1eOMHV">
                    <node concept="37vLTw" id="4nQhSFMZRv7" role="10QFUP">
                      <ref role="3cqZAo" node="4nQhSFMXTcJ" resolve="v" />
                    </node>
                    <node concept="10PrrI" id="4nQhSFN0Ko9" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4nQhSFN00vQ" role="lGtFl">
              <node concept="3IZrLx" id="4nQhSFN00vT" role="3IZSJc">
                <node concept="3clFbS" id="4nQhSFN00vU" role="2VODD2">
                  <node concept="3clFbF" id="4nQhSFN00LQ" role="3cqZAp">
                    <node concept="17R0WA" id="4nQhSFN01oa" role="3clFbG">
                      <node concept="2OqwBi" id="4nQhSFN029r" role="3uHU7w">
                        <node concept="1XH99k" id="4nQhSFN01pi" role="2Oq$k0">
                          <ref role="1XH99l" to="7ojm:4nQhSFMXd29" resolve="IntWidth" />
                        </node>
                        <node concept="2ViDtV" id="4nQhSFN02rv" role="2OqNvi">
                          <ref role="2ViDtZ" to="7ojm:4nQhSFMXd2a" resolve="byte" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4nQhSFN011p" role="3uHU7B">
                        <node concept="30H73N" id="4nQhSFN00LP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4nQhSFN01bD" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:4nQhSFMXd25" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4nQhSFMZS$a" role="3cqZAp">
            <node concept="2OqwBi" id="4nQhSFMZS$b" role="3clFbG">
              <node concept="37vLTw" id="4nQhSFMZS$c" role="2Oq$k0">
                <ref role="3cqZAo" node="4nQhSFMXJjV" resolve="stream" />
              </node>
              <node concept="liA8E" id="4nQhSFMZS$d" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~DataOutputStream.writeShort(int)" resolve="writeShort" />
                <node concept="1eOMI4" id="4nQhSFMZS$e" role="37wK5m">
                  <node concept="10QFUN" id="4nQhSFMZS$f" role="1eOMHV">
                    <node concept="37vLTw" id="4nQhSFMZS$g" role="10QFUP">
                      <ref role="3cqZAo" node="4nQhSFMXTcJ" resolve="v" />
                    </node>
                    <node concept="10N3zO" id="4nQhSFN0K3a" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4nQhSFN02zJ" role="lGtFl">
              <node concept="3IZrLx" id="4nQhSFN02zM" role="3IZSJc">
                <node concept="3clFbS" id="4nQhSFN02zN" role="2VODD2">
                  <node concept="3clFbF" id="4nQhSFN02In" role="3cqZAp">
                    <node concept="17R0WA" id="4nQhSFN02Io" role="3clFbG">
                      <node concept="2OqwBi" id="4nQhSFN02Ip" role="3uHU7w">
                        <node concept="1XH99k" id="4nQhSFN02Iq" role="2Oq$k0">
                          <ref role="1XH99l" to="7ojm:4nQhSFMXd29" resolve="IntWidth" />
                        </node>
                        <node concept="2ViDtV" id="4nQhSFN03gn" role="2OqNvi">
                          <ref role="2ViDtZ" to="7ojm:4nQhSFMXd2b" resolve="word" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4nQhSFN02Is" role="3uHU7B">
                        <node concept="30H73N" id="4nQhSFN02It" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4nQhSFN02Iu" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:4nQhSFMXd25" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4nQhSFMZWAO" role="3cqZAp">
            <node concept="2OqwBi" id="4nQhSFMZWAP" role="3clFbG">
              <node concept="37vLTw" id="4nQhSFMZWAQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4nQhSFMXJjV" resolve="stream" />
              </node>
              <node concept="liA8E" id="4nQhSFMZWAR" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~DataOutputStream.writeInt(int)" resolve="writeInt" />
                <node concept="1eOMI4" id="4nQhSFMZWAS" role="37wK5m">
                  <node concept="10QFUN" id="4nQhSFMZWAT" role="1eOMHV">
                    <node concept="37vLTw" id="4nQhSFMZWAU" role="10QFUP">
                      <ref role="3cqZAo" node="4nQhSFMXTcJ" resolve="v" />
                    </node>
                    <node concept="10Oyi0" id="4nQhSFMZXJL" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4nQhSFN03ov" role="lGtFl">
              <node concept="3IZrLx" id="4nQhSFN03oy" role="3IZSJc">
                <node concept="3clFbS" id="4nQhSFN03oz" role="2VODD2">
                  <node concept="3clFbF" id="4nQhSFN03z7" role="3cqZAp">
                    <node concept="17R0WA" id="4nQhSFN03z8" role="3clFbG">
                      <node concept="2OqwBi" id="4nQhSFN03z9" role="3uHU7w">
                        <node concept="1XH99k" id="4nQhSFN03za" role="2Oq$k0">
                          <ref role="1XH99l" to="7ojm:4nQhSFMXd29" resolve="IntWidth" />
                        </node>
                        <node concept="2ViDtV" id="4nQhSFN03PU" role="2OqNvi">
                          <ref role="2ViDtZ" to="7ojm:4nQhSFMXd2e" resolve="dword" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4nQhSFN03zc" role="3uHU7B">
                        <node concept="30H73N" id="4nQhSFN03zd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4nQhSFN03ze" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:4nQhSFMXd25" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4nQhSFMZXUc" role="3cqZAp">
            <node concept="2OqwBi" id="4nQhSFMZYRi" role="3clFbG">
              <node concept="37vLTw" id="4nQhSFMZXUa" role="2Oq$k0">
                <ref role="3cqZAo" node="4nQhSFMXJjV" resolve="stream" />
              </node>
              <node concept="liA8E" id="4nQhSFMZZuZ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~DataOutputStream.writeLong(long)" resolve="writeLong" />
                <node concept="37vLTw" id="4nQhSFMZZxo" role="37wK5m">
                  <ref role="3cqZAo" node="4nQhSFMXTcJ" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4nQhSFN03Y2" role="lGtFl">
              <node concept="3IZrLx" id="4nQhSFN03Y5" role="3IZSJc">
                <node concept="3clFbS" id="4nQhSFN03Y6" role="2VODD2">
                  <node concept="3clFbF" id="4nQhSFN048E" role="3cqZAp">
                    <node concept="17R0WA" id="4nQhSFN048F" role="3clFbG">
                      <node concept="2OqwBi" id="4nQhSFN048G" role="3uHU7w">
                        <node concept="1XH99k" id="4nQhSFN048H" role="2Oq$k0">
                          <ref role="1XH99l" to="7ojm:4nQhSFMXd29" resolve="IntWidth" />
                        </node>
                        <node concept="2ViDtV" id="4nQhSFN04c9" role="2OqNvi">
                          <ref role="2ViDtZ" to="7ojm:4nQhSFMXd2i" resolve="qword" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4nQhSFN048J" role="3uHU7B">
                        <node concept="30H73N" id="4nQhSFN048K" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4nQhSFN048L" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:4nQhSFMXd25" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4nQhSFMXJhX" role="1B3o_S" />
        <node concept="3cqZAl" id="4nQhSFMXJib" role="3clF45" />
        <node concept="37vLTG" id="4nQhSFMY0fR" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1hwUuFwejD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="4nQhSFMXJjV" role="3clF46">
          <property role="TrG5h" value="stream" />
          <node concept="3uibUv" id="4nQhSFN0wjg" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
          </node>
        </node>
        <node concept="3uibUv" id="4nQhSFMXJYM" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="2tJIrI" id="63VFJA8DSA6" role="jymVt" />
      <node concept="2YIFZL" id="63VFJA8DLYx" role="jymVt">
        <property role="TrG5h" value="intFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8DLY$" role="3clF47">
          <node concept="3clFbF" id="63VFJA8DLY_" role="3cqZAp">
            <node concept="3cmrfG" id="63VFJA8DLYA" role="3clFbG">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8DLYB" role="1B3o_S" />
        <node concept="3cpWsb" id="63VFJA8DLYC" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="63VFJA8DLQA" role="jymVt" />
      <node concept="2YIFZL" id="1hwUuFvO4X" role="jymVt">
        <property role="TrG5h" value="intFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="37vLTG" id="1hwUuFvOcC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1hwUuFweT4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="1hwUuFvO50" role="3clF47">
          <node concept="3clFbF" id="1hwUuFvOef" role="3cqZAp">
            <node concept="3cmrfG" id="1hwUuFvOfr" role="3clFbG">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1hwUuFvNsM" role="1B3o_S" />
        <node concept="3cpWsb" id="1hwUuFvO4i" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="4nQhSFMXJgm" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4nQhSFN5Te2">
    <property role="TrG5h" value="LoopFieldImpl" />
    <ref role="3gUMe" to="7ojm:4nQhSFN4$yx" resolve="LoopField" />
    <node concept="312cEu" id="4nQhSFN5Te3" role="13RCb5">
      <property role="TrG5h" value="LoopFieldImpl" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="4nQhSFN5Te4" role="jymVt">
        <property role="TrG5h" value="generate" />
        <node concept="3clFbS" id="4nQhSFN5Te5" role="3clF47">
          <node concept="raruj" id="4nQhSFN5Te6" role="lGtFl" />
          <node concept="1DcWWT" id="1hwUuFsH4b" role="3cqZAp">
            <node concept="3clFbS" id="1hwUuFsH4d" role="2LFqv$">
              <node concept="9aQIb" id="1hwUuFsJYy" role="3cqZAp">
                <node concept="3clFbS" id="1hwUuFsJYz" role="9aQI4">
                  <node concept="1sPUBX" id="1hwUuFsJZ5" role="lGtFl">
                    <ref role="v9R2y" node="4nQhSFMXIrB" resolve="GenerateField" />
                  </node>
                </node>
                <node concept="1WS0z7" id="1hwUuFsJZ6" role="lGtFl">
                  <node concept="3JmXsc" id="1hwUuFsJZ7" role="3Jn$fo">
                    <node concept="3clFbS" id="1hwUuFsJZ8" role="2VODD2">
                      <node concept="3clFbF" id="1hwUuFsJZ9" role="3cqZAp">
                        <node concept="2OqwBi" id="1hwUuFsJZa" role="3clFbG">
                          <node concept="3Tsc0h" id="1hwUuFsJZb" role="2OqNvi">
                            <ref role="3TtcxE" to="7ojm:4nQhSFN4$y$" resolve="fields" />
                          </node>
                          <node concept="30H73N" id="1hwUuFsJZc" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1hwUuFsH4e" role="1Duv9x">
              <property role="TrG5h" value="v" />
              <node concept="17Uvod" id="1hwUuFsLpy" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1hwUuFsLpz" role="3zH0cK">
                  <node concept="3clFbS" id="1hwUuFsLp$" role="2VODD2">
                    <node concept="3clFbF" id="1hwUuFsLFR" role="3cqZAp">
                      <node concept="2OqwBi" id="1hwUuFsLFS" role="3clFbG">
                        <node concept="1iwH7S" id="1hwUuFsLFT" role="2Oq$k0" />
                        <node concept="2piZGk" id="1hwUuFsLFU" role="2OqNvi">
                          <node concept="2OqwBi" id="1hwUuFsLFV" role="2pr8EU">
                            <node concept="30H73N" id="1hwUuFsLFW" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1hwUuFsLFX" role="2OqNvi">
                              <node concept="1xMEDy" id="1hwUuFsLFY" role="1xVPHs">
                                <node concept="chp4Y" id="1hwUuFsLFZ" role="ri$Ld">
                                  <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zGtF$" id="1hwUuFsLG0" role="2piZGb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1hwUuFsYRP" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="1hwUuFsZpc" role="lGtFl">
                  <node concept="3NFfHV" id="1hwUuFsZpd" role="3NFExx">
                    <node concept="3clFbS" id="1hwUuFsZpe" role="2VODD2">
                      <node concept="3clFbF" id="1hwUuFsZpk" role="3cqZAp">
                        <node concept="2OqwBi" id="1hwUuFsZpf" role="3clFbG">
                          <node concept="3TrEf2" id="1hwUuFsZpi" role="2OqNvi">
                            <ref role="3Tt5mk" to="7ojm:6wcBDachj1a" resolve="contextType" />
                          </node>
                          <node concept="30H73N" id="1hwUuFsZpj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="1hwUuFt2PG" role="lGtFl">
                <ref role="2rW$FS" node="1hwUuFws1U" resolve="contextVar" />
              </node>
            </node>
            <node concept="2YIFZM" id="63VFJA8u3OY" role="1DdaDG">
              <ref role="37wK5l" to="qmz1:1hwUuFx7rG" resolve="denullifySequence" />
              <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
              <node concept="1rXfSq" id="1hwUuFwP90" role="37wK5m">
                <ref role="37wK5l" node="1hwUuFwOfw" resolve="loopFieldValue" />
                <node concept="37vLTw" id="1hwUuFwPOR" role="37wK5m">
                  <ref role="3cqZAo" node="4nQhSFN5TfD" resolve="node" />
                  <node concept="1ZhdrF" id="1hwUuFwROn" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1hwUuFwROo" role="3$ytzL">
                      <node concept="3clFbS" id="1hwUuFwROp" role="2VODD2">
                        <node concept="3clFbF" id="1hwUuFwS5M" role="3cqZAp">
                          <node concept="2OqwBi" id="1hwUuFwS5N" role="3clFbG">
                            <node concept="1iwH7S" id="1hwUuFwS5O" role="2Oq$k0" />
                            <node concept="1iwH70" id="1hwUuFwS5P" role="2OqNvi">
                              <ref role="1iwH77" node="1hwUuFws1U" resolve="contextVar" />
                              <node concept="2OqwBi" id="1hwUuFwS5Q" role="1iwH7V">
                                <node concept="30H73N" id="1hwUuFwS5R" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="1hwUuFwS5S" role="2OqNvi">
                                  <node concept="1xMEDy" id="1hwUuFwS5T" role="1xVPHs">
                                    <node concept="chp4Y" id="1hwUuFwS5U" role="ri$Ld">
                                      <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
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
                <node concept="1ZhdrF" id="1hwUuFwPX$" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="1hwUuFwPX_" role="3$ytzL">
                    <node concept="3clFbS" id="1hwUuFwPXA" role="2VODD2">
                      <node concept="3clFbF" id="1hwUuFwQMk" role="3cqZAp">
                        <node concept="2OqwBi" id="1hwUuFwQMm" role="3clFbG">
                          <node concept="1iwH7S" id="1hwUuFwQMn" role="2Oq$k0" />
                          <node concept="1iwH70" id="1hwUuFwQMo" role="2OqNvi">
                            <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                            <node concept="30H73N" id="1hwUuFwR1B" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="63VFJA8QtOb" role="lGtFl">
                  <node concept="3IZrLx" id="63VFJA8QtOc" role="3IZSJc">
                    <node concept="3clFbS" id="63VFJA8QtOd" role="2VODD2">
                      <node concept="3clFbF" id="63VFJA8Qucg" role="3cqZAp">
                        <node concept="2OqwBi" id="63VFJA8Quch" role="3clFbG">
                          <node concept="2OqwBi" id="63VFJA8Quci" role="2Oq$k0">
                            <node concept="30H73N" id="63VFJA8Qucj" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="63VFJA8Quck" role="2OqNvi">
                              <node concept="1xMEDy" id="63VFJA8Qucl" role="1xVPHs">
                                <node concept="chp4Y" id="63VFJA8Qucm" role="ri$Ld">
                                  <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="63VFJA8Qucn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="63VFJA8QulL" role="UU_$l">
                    <node concept="1rXfSq" id="63VFJA8Qutk" role="gfFT$">
                      <ref role="37wK5l" node="63VFJA8Qvb8" resolve="loopFieldValue" />
                      <node concept="1ZhdrF" id="63VFJA8Quty" role="lGtFl">
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <node concept="3$xsQk" id="63VFJA8Qutz" role="3$ytzL">
                          <node concept="3clFbS" id="63VFJA8Qut$" role="2VODD2">
                            <node concept="3clFbF" id="63VFJA8Qut_" role="3cqZAp">
                              <node concept="2OqwBi" id="63VFJA8QutA" role="3clFbG">
                                <node concept="1iwH7S" id="63VFJA8QutB" role="2Oq$k0" />
                                <node concept="1iwH70" id="63VFJA8QutC" role="2OqNvi">
                                  <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                                  <node concept="30H73N" id="63VFJA8QutD" role="1iwH7V" />
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
        <node concept="3Tm1VV" id="4nQhSFN5TfB" role="1B3o_S" />
        <node concept="3cqZAl" id="4nQhSFN5TfC" role="3clF45" />
        <node concept="37vLTG" id="4nQhSFN5TfD" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1hwUuFwP0Q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="4nQhSFN5TfF" role="3clF46">
          <property role="TrG5h" value="stream" />
          <node concept="3uibUv" id="4nQhSFN5TfG" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
          </node>
        </node>
        <node concept="3uibUv" id="4nQhSFN5TfH" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="2tJIrI" id="63VFJA8Qvvf" role="jymVt" />
      <node concept="2YIFZL" id="63VFJA8Qvb8" role="jymVt">
        <property role="TrG5h" value="loopFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8Qvb9" role="3clF47">
          <node concept="3clFbF" id="63VFJA8Qvba" role="3cqZAp">
            <node concept="10Nm6u" id="63VFJA8Qvbb" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8Qvbc" role="1B3o_S" />
        <node concept="A3Dl8" id="63VFJA8Qvbd" role="3clF45">
          <node concept="3uibUv" id="63VFJA8Qvbe" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="63VFJA8QuF3" role="jymVt" />
      <node concept="2YIFZL" id="1hwUuFwOfw" role="jymVt">
        <property role="TrG5h" value="loopFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="1hwUuFwOfz" role="3clF47">
          <node concept="3clFbF" id="1hwUuFwP8p" role="3cqZAp">
            <node concept="10Nm6u" id="1hwUuFwP8o" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="1hwUuFwNQU" role="1B3o_S" />
        <node concept="A3Dl8" id="1hwUuFwO6H" role="3clF45">
          <node concept="3uibUv" id="1hwUuFwO7q" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="1hwUuFwOFi" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1hwUuFwOFh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nQhSFN5TfI" role="1B3o_S" />
      <node concept="3uibUv" id="1hwUuFxsyA" role="1zkMxy">
        <ref role="3uigEE" to="qmz1:4nQhSFMVCL1" resolve="BinaryGenerator" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1hwUuFuKXX">
    <property role="TrG5h" value="IntFieldFnImpl" />
    <ref role="3gUMe" to="7ojm:4nQhSFMXd22" resolve="IntField" />
    <node concept="312cEu" id="1hwUuFuMkG" role="13RCb5">
      <property role="TrG5h" value="IntFieldFnImpl" />
      <node concept="3clFb_" id="63VFJA8Je64" role="jymVt">
        <property role="TrG5h" value="intFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8Je66" role="3clF47">
          <node concept="1pdMLZ" id="63VFJA8Je67" role="lGtFl">
            <node concept="15lBmy" id="63VFJA8Je68" role="15mYut">
              <node concept="3clFbS" id="63VFJA8Je69" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8O1Qp" role="3cqZAp">
                  <node concept="2YIFZM" id="63VFJA8O1Qq" role="3clFbG">
                    <ref role="37wK5l" to="qmz1:63VFJA8NUYg" resolve="fixupFnBody" />
                    <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
                    <node concept="30H73N" id="63VFJA8O1Qr" role="37wK5m" />
                    <node concept="3l3mFP" id="63VFJA8O1Qs" role="37wK5m" />
                    <node concept="1iwH7S" id="63VFJA8O1Qt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kFOW8" id="63VFJA8Je6y" role="2kGFt3">
              <node concept="3clFbS" id="63VFJA8Je6z" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8Je6$" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8Je6_" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8Je6A" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8Je6B" role="2Oq$k0" />
                      <node concept="3TrEf2" id="63VFJA8Je6C" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:4nQhSFMXd2y" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="63VFJA8Je6D" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsb" id="63VFJA8Je6F" role="3clF45" />
        <node concept="37vLTG" id="63VFJA8Je6G" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8Je6H" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="63VFJA8Je6I" role="lGtFl">
              <node concept="3NFfHV" id="63VFJA8Je6J" role="3NFExx">
                <node concept="3clFbS" id="63VFJA8Je6K" role="2VODD2">
                  <node concept="3clFbF" id="63VFJA8Je6L" role="3cqZAp">
                    <node concept="2OqwBi" id="63VFJA8Je6M" role="3clFbG">
                      <node concept="2OqwBi" id="63VFJA8Je6N" role="2Oq$k0">
                        <node concept="30H73N" id="63VFJA8Je6O" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8Je6P" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8Je6Q" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8Je6R" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63VFJA8Je6S" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:6wcBDachj1a" resolve="contextType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="63VFJA8Je6T" role="lGtFl">
            <node concept="3IZrLx" id="63VFJA8Je6U" role="3IZSJc">
              <node concept="3clFbS" id="63VFJA8Je6V" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8Je6W" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8Je6X" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8Je6Y" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8Je6Z" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8Je70" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8Je71" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8Je72" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="63VFJA8Je73" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="63VFJA8Je74" role="lGtFl">
            <ref role="2rW$FS" node="1hwUuFzAW4" resolve="fieldFnParamNode" />
          </node>
          <node concept="17Uvod" id="63VFJA8Je75" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="63VFJA8Je76" role="3zH0cK">
              <node concept="3clFbS" id="63VFJA8Je77" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8Je78" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8Je79" role="3clFbG">
                    <node concept="1iwH7S" id="63VFJA8Je7a" role="2Oq$k0" />
                    <node concept="2piZGk" id="63VFJA8Je7b" role="2OqNvi">
                      <node concept="2OqwBi" id="63VFJA8Je7c" role="2pr8EU">
                        <node concept="30H73N" id="63VFJA8Je7d" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8Je7e" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8Je7f" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8Je7g" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:63VFJA8_dBc" resolve="BinaryGenRootConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63VFJA8Je7h" role="2piZGb">
                        <node concept="2OqwBi" id="63VFJA8Je7i" role="2Oq$k0">
                          <node concept="30H73N" id="63VFJA8Je7j" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="63VFJA8Je7k" role="2OqNvi">
                            <node concept="1xMEDy" id="63VFJA8Je7l" role="1xVPHs">
                              <node concept="chp4Y" id="63VFJA8Je7m" role="ri$Ld">
                                <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="63VFJA8Je7n" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:6wcBDacj8uc" resolve="contextName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8Je6E" role="1B3o_S" />
        <node concept="17Uvod" id="63VFJA8Je7B" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="63VFJA8Je7C" role="3zH0cK">
            <node concept="3clFbS" id="63VFJA8Je7D" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8Je7E" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8Je7F" role="3clFbG">
                  <node concept="1iwH7S" id="63VFJA8Je7G" role="2Oq$k0" />
                  <node concept="2piZGk" id="63VFJA8Je7H" role="2OqNvi">
                    <node concept="3zGtF$" id="63VFJA8Je7I" role="2piZGb" />
                    <node concept="2OqwBi" id="63VFJA8Je7J" role="2pr8EU">
                      <node concept="30H73N" id="63VFJA8Je7K" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8Je7L" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8Je7M" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8Je7N" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
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
        <node concept="raruj" id="63VFJA8Je7O" role="lGtFl">
          <ref role="2sdACS" node="1hwUuFv4Y8" resolve="fieldFn" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1hwUuFuMkH" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1hwUuFwIK6">
    <property role="TrG5h" value="LoopFieldFnImpl" />
    <ref role="3gUMe" to="7ojm:4nQhSFN4$yx" resolve="LoopField" />
    <node concept="312cEu" id="1hwUuFwIK8" role="13RCb5">
      <property role="TrG5h" value="LoopFieldFnImpl" />
      <node concept="3clFb_" id="63VFJA8Jez2" role="jymVt">
        <property role="TrG5h" value="loopFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8Jez4" role="3clF47">
          <node concept="1pdMLZ" id="63VFJA8Jez5" role="lGtFl">
            <node concept="15lBmy" id="63VFJA8Jez6" role="15mYut">
              <node concept="3clFbS" id="63VFJA8Jez7" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8O28O" role="3cqZAp">
                  <node concept="2YIFZM" id="63VFJA8O28P" role="3clFbG">
                    <ref role="37wK5l" to="qmz1:63VFJA8NUYg" resolve="fixupFnBody" />
                    <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
                    <node concept="30H73N" id="63VFJA8O28Q" role="37wK5m" />
                    <node concept="3l3mFP" id="63VFJA8O28R" role="37wK5m" />
                    <node concept="1iwH7S" id="63VFJA8O28S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kFOW8" id="63VFJA8Jezw" role="2kGFt3">
              <node concept="3clFbS" id="63VFJA8Jezx" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8Jezy" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8Jezz" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8Jez$" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8Jez_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="63VFJA8JezA" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:4nQhSFN4$yB" resolve="values" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="63VFJA8JezB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="63VFJA8Je$z" role="3clF45">
          <node concept="3uibUv" id="63VFJA8Je$$" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="63VFJA8Je$_" role="lGtFl">
              <node concept="3NFfHV" id="63VFJA8Je$A" role="3NFExx">
                <node concept="3clFbS" id="63VFJA8Je$B" role="2VODD2">
                  <node concept="3clFbF" id="63VFJA8Je$C" role="3cqZAp">
                    <node concept="2OqwBi" id="63VFJA8Je$D" role="3clFbG">
                      <node concept="3TrEf2" id="63VFJA8Je$E" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:6wcBDachj1a" resolve="contextType" />
                      </node>
                      <node concept="30H73N" id="63VFJA8Je$F" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="63VFJA8JezD" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8JezE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="63VFJA8JezF" role="lGtFl">
              <node concept="3NFfHV" id="63VFJA8JezG" role="3NFExx">
                <node concept="3clFbS" id="63VFJA8JezH" role="2VODD2">
                  <node concept="3clFbF" id="63VFJA8JezI" role="3cqZAp">
                    <node concept="2OqwBi" id="63VFJA8JezJ" role="3clFbG">
                      <node concept="2OqwBi" id="63VFJA8JezK" role="2Oq$k0">
                        <node concept="30H73N" id="63VFJA8JezL" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8JezM" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8JezN" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8JezO" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63VFJA8JezP" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:6wcBDachj1a" resolve="contextType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="63VFJA8JezQ" role="lGtFl">
            <node concept="3IZrLx" id="63VFJA8JezR" role="3IZSJc">
              <node concept="3clFbS" id="63VFJA8JezS" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8JezT" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8JezU" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8JezV" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8JezW" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8JezX" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8JezY" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8JezZ" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="63VFJA8Je$0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="63VFJA8Je$1" role="lGtFl">
            <ref role="2rW$FS" node="1hwUuFzAW4" resolve="fieldFnParamNode" />
          </node>
          <node concept="17Uvod" id="63VFJA8Je$2" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="63VFJA8Je$3" role="3zH0cK">
              <node concept="3clFbS" id="63VFJA8Je$4" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8Je$5" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8Je$6" role="3clFbG">
                    <node concept="1iwH7S" id="63VFJA8Je$7" role="2Oq$k0" />
                    <node concept="2piZGk" id="63VFJA8Je$8" role="2OqNvi">
                      <node concept="2OqwBi" id="63VFJA8Je$9" role="2pr8EU">
                        <node concept="30H73N" id="63VFJA8Je$a" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8Je$b" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8Je$c" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8Je$d" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:63VFJA8_dBc" resolve="BinaryGenRootConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63VFJA8Je$e" role="2piZGb">
                        <node concept="2OqwBi" id="63VFJA8Je$f" role="2Oq$k0">
                          <node concept="30H73N" id="63VFJA8Je$g" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="63VFJA8Je$h" role="2OqNvi">
                            <node concept="1xMEDy" id="63VFJA8Je$i" role="1xVPHs">
                              <node concept="chp4Y" id="63VFJA8Je$j" role="ri$Ld">
                                <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="63VFJA8Je$k" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:6wcBDacj8uc" resolve="contextName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8JezC" role="1B3o_S" />
        <node concept="17Uvod" id="63VFJA8Je$H" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="63VFJA8Je$I" role="3zH0cK">
            <node concept="3clFbS" id="63VFJA8Je$J" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8Je$K" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8Je$L" role="3clFbG">
                  <node concept="1iwH7S" id="63VFJA8Je$M" role="2Oq$k0" />
                  <node concept="2piZGk" id="63VFJA8Je$N" role="2OqNvi">
                    <node concept="3zGtF$" id="63VFJA8Je$O" role="2piZGb" />
                    <node concept="2OqwBi" id="63VFJA8Je$P" role="2pr8EU">
                      <node concept="30H73N" id="63VFJA8Je$Q" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8Je$R" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8Je$S" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8Je$T" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
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
        <node concept="raruj" id="63VFJA8Je$U" role="lGtFl">
          <ref role="2sdACS" node="1hwUuFv4Y8" resolve="fieldFn" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1hwUuFwIK9" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1hwUuFxWcl">
    <property role="TrG5h" value="NodeFieldFnImpl" />
    <ref role="3gUMe" to="7ojm:6wcBDaclFv_" resolve="NodeField" />
    <node concept="312cEu" id="1hwUuFxWcn" role="13RCb5">
      <property role="TrG5h" value="NodeFieldFnImpl" />
      <node concept="3clFb_" id="63VFJA8Jfj2" role="jymVt">
        <property role="TrG5h" value="nodeFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8Jfj4" role="3clF47">
          <node concept="1pdMLZ" id="63VFJA8Jfj5" role="lGtFl">
            <node concept="15lBmy" id="63VFJA8Jfj6" role="15mYut">
              <node concept="3clFbS" id="63VFJA8Jfj7" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8O2Iq" role="3cqZAp">
                  <node concept="2YIFZM" id="63VFJA8O2Ir" role="3clFbG">
                    <ref role="37wK5l" to="qmz1:63VFJA8NUYg" resolve="fixupFnBody" />
                    <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
                    <node concept="30H73N" id="63VFJA8O2Is" role="37wK5m" />
                    <node concept="3l3mFP" id="63VFJA8O2It" role="37wK5m" />
                    <node concept="1iwH7S" id="63VFJA8O2Iu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kFOW8" id="63VFJA8Jfjw" role="2kGFt3">
              <node concept="3clFbS" id="63VFJA8Jfjx" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8Jfjy" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8Jfjz" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8Jfj$" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8Jfj_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="63VFJA8JfjA" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:6wcBDaclFvD" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="63VFJA8JfjB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="63VFJA8JfjD" role="3clF45" />
        <node concept="37vLTG" id="63VFJA8JfjE" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8JfjF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="63VFJA8JfjG" role="lGtFl">
              <node concept="3NFfHV" id="63VFJA8JfjH" role="3NFExx">
                <node concept="3clFbS" id="63VFJA8JfjI" role="2VODD2">
                  <node concept="3clFbF" id="63VFJA8JfjJ" role="3cqZAp">
                    <node concept="2OqwBi" id="63VFJA8JfjK" role="3clFbG">
                      <node concept="2OqwBi" id="63VFJA8JfjL" role="2Oq$k0">
                        <node concept="30H73N" id="63VFJA8JfjM" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8JfjN" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8JfjO" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8JfjP" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63VFJA8JfjQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:6wcBDachj1a" resolve="contextType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="63VFJA8JfjR" role="lGtFl">
            <node concept="3IZrLx" id="63VFJA8JfjS" role="3IZSJc">
              <node concept="3clFbS" id="63VFJA8JfjT" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8JfjU" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8JfjV" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8JfjW" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8JfjX" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8JfjY" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8JfjZ" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8Jfk0" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="63VFJA8Jfk1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="63VFJA8Jfk2" role="lGtFl">
            <ref role="2rW$FS" node="1hwUuFzAW4" resolve="fieldFnParamNode" />
          </node>
          <node concept="17Uvod" id="63VFJA8Jfk3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="63VFJA8Jfk4" role="3zH0cK">
              <node concept="3clFbS" id="63VFJA8Jfk5" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8Jfk6" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8Jfk7" role="3clFbG">
                    <node concept="1iwH7S" id="63VFJA8Jfk8" role="2Oq$k0" />
                    <node concept="2piZGk" id="63VFJA8Jfk9" role="2OqNvi">
                      <node concept="2OqwBi" id="63VFJA8Jfka" role="2pr8EU">
                        <node concept="30H73N" id="63VFJA8Jfkb" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8Jfkc" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8Jfkd" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8Jfke" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:63VFJA8_dBc" resolve="BinaryGenRootConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63VFJA8Jfkf" role="2piZGb">
                        <node concept="2OqwBi" id="63VFJA8Jfkg" role="2Oq$k0">
                          <node concept="30H73N" id="63VFJA8Jfkh" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="63VFJA8Jfki" role="2OqNvi">
                            <node concept="1xMEDy" id="63VFJA8Jfkj" role="1xVPHs">
                              <node concept="chp4Y" id="63VFJA8Jfkk" role="ri$Ld">
                                <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="63VFJA8Jfkl" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:6wcBDacj8uc" resolve="contextName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8JfjC" role="1B3o_S" />
        <node concept="raruj" id="63VFJA8Jfk_" role="lGtFl">
          <ref role="2sdACS" node="1hwUuFv4Y8" resolve="fieldFn" />
        </node>
        <node concept="17Uvod" id="63VFJA8JfkA" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="63VFJA8JfkB" role="3zH0cK">
            <node concept="3clFbS" id="63VFJA8JfkC" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8JfkD" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8JfkE" role="3clFbG">
                  <node concept="1iwH7S" id="63VFJA8JfkF" role="2Oq$k0" />
                  <node concept="2piZGk" id="63VFJA8JfkG" role="2OqNvi">
                    <node concept="3zGtF$" id="63VFJA8JfkH" role="2piZGb" />
                    <node concept="2OqwBi" id="63VFJA8JfkI" role="2pr8EU">
                      <node concept="30H73N" id="63VFJA8JfkJ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8JfkK" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8JfkL" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8JfkM" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
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
      <node concept="3Tm1VV" id="1hwUuFxWco" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1hwUuFxZXO">
    <property role="TrG5h" value="NodeFieldImpl" />
    <ref role="3gUMe" to="7ojm:6wcBDaclFv_" resolve="NodeField" />
    <node concept="312cEu" id="1hwUuFxZXP" role="13RCb5">
      <property role="TrG5h" value="NodeFieldImpl" />
      <node concept="3clFb_" id="1hwUuFxZXQ" role="jymVt">
        <property role="TrG5h" value="generate" />
        <node concept="3clFbS" id="1hwUuFxZXR" role="3clF47">
          <node concept="raruj" id="1hwUuFxZXS" role="lGtFl" />
          <node concept="3clFbF" id="1hwUuFy4jg" role="3cqZAp">
            <node concept="2OqwBi" id="1hwUuFy4Iz" role="3clFbG">
              <node concept="2ShNRf" id="1hwUuFy4jc" role="2Oq$k0">
                <node concept="HV5vD" id="1hwUuFy4z3" role="2ShVmc">
                  <ref role="HV5vE" node="4nQhSFMQ3eU" resolve="BinaryGeneratorDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="1hwUuFy4TV" role="2OqNvi">
                <ref role="37wK5l" node="4nQhSFMR4Nq" resolve="generate" />
                <node concept="1rXfSq" id="1hwUuFxZXW" role="37wK5m">
                  <ref role="37wK5l" node="1hwUuFxZZy" resolve="nodeFieldValue" />
                  <node concept="37vLTw" id="1hwUuFxZXX" role="37wK5m">
                    <ref role="3cqZAo" node="1hwUuFxZZt" resolve="node" />
                    <node concept="1ZhdrF" id="1hwUuFxZXY" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1hwUuFxZXZ" role="3$ytzL">
                        <node concept="3clFbS" id="1hwUuFxZY0" role="2VODD2">
                          <node concept="3clFbF" id="1hwUuFxZY1" role="3cqZAp">
                            <node concept="2OqwBi" id="1hwUuFxZY2" role="3clFbG">
                              <node concept="1iwH7S" id="1hwUuFxZY3" role="2Oq$k0" />
                              <node concept="1iwH70" id="1hwUuFxZY4" role="2OqNvi">
                                <ref role="1iwH77" node="1hwUuFws1U" resolve="contextVar" />
                                <node concept="2OqwBi" id="1hwUuFxZY5" role="1iwH7V">
                                  <node concept="30H73N" id="1hwUuFxZY6" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="1hwUuFxZY7" role="2OqNvi">
                                    <node concept="1xMEDy" id="1hwUuFxZY8" role="1xVPHs">
                                      <node concept="chp4Y" id="1hwUuFxZY9" role="ri$Ld">
                                        <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
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
                  <node concept="1ZhdrF" id="1hwUuFxZYa" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1hwUuFxZYb" role="3$ytzL">
                      <node concept="3clFbS" id="1hwUuFxZYc" role="2VODD2">
                        <node concept="3clFbF" id="1hwUuFxZYd" role="3cqZAp">
                          <node concept="2OqwBi" id="1hwUuFxZYe" role="3clFbG">
                            <node concept="1iwH7S" id="1hwUuFxZYf" role="2Oq$k0" />
                            <node concept="1iwH70" id="1hwUuFxZYg" role="2OqNvi">
                              <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                              <node concept="30H73N" id="1hwUuFxZYh" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="63VFJA8QwLY" role="lGtFl">
                    <node concept="3IZrLx" id="63VFJA8QwLZ" role="3IZSJc">
                      <node concept="3clFbS" id="63VFJA8QwM0" role="2VODD2">
                        <node concept="3clFbF" id="63VFJA8Qxl0" role="3cqZAp">
                          <node concept="2OqwBi" id="63VFJA8Qxl1" role="3clFbG">
                            <node concept="2OqwBi" id="63VFJA8Qxl2" role="2Oq$k0">
                              <node concept="30H73N" id="63VFJA8Qxl3" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="63VFJA8Qxl4" role="2OqNvi">
                                <node concept="1xMEDy" id="63VFJA8Qxl5" role="1xVPHs">
                                  <node concept="chp4Y" id="63VFJA8Qxl6" role="ri$Ld">
                                    <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="63VFJA8Qxl7" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="63VFJA8QwV3" role="UU_$l">
                      <node concept="1rXfSq" id="63VFJA8QwV7" role="gfFT$">
                        <ref role="37wK5l" node="63VFJA8Qwox" resolve="nodeFieldValue" />
                        <node concept="1ZhdrF" id="63VFJA8QwVl" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="63VFJA8QwVm" role="3$ytzL">
                            <node concept="3clFbS" id="63VFJA8QwVn" role="2VODD2">
                              <node concept="3clFbF" id="63VFJA8QwVo" role="3cqZAp">
                                <node concept="2OqwBi" id="63VFJA8QwVp" role="3clFbG">
                                  <node concept="1iwH7S" id="63VFJA8QwVq" role="2Oq$k0" />
                                  <node concept="1iwH70" id="63VFJA8QwVr" role="2OqNvi">
                                    <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                                    <node concept="30H73N" id="63VFJA8QwVs" role="1iwH7V" />
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
                <node concept="37vLTw" id="1hwUuFyoFv" role="37wK5m">
                  <ref role="3cqZAo" node="1hwUuFxZZv" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1hwUuFxZZr" role="1B3o_S" />
        <node concept="3cqZAl" id="1hwUuFxZZs" role="3clF45" />
        <node concept="37vLTG" id="1hwUuFxZZt" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1hwUuFxZZu" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="1hwUuFxZZv" role="3clF46">
          <property role="TrG5h" value="stream" />
          <node concept="3uibUv" id="1hwUuFxZZw" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
          </node>
        </node>
        <node concept="3uibUv" id="1hwUuFxZZx" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="2tJIrI" id="63VFJA8Qwu2" role="jymVt" />
      <node concept="2YIFZL" id="63VFJA8Qwox" role="jymVt">
        <property role="TrG5h" value="nodeFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8Qwo$" role="3clF47">
          <node concept="3clFbF" id="63VFJA8Qwo_" role="3cqZAp">
            <node concept="10Nm6u" id="63VFJA8QwoA" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8QwoB" role="1B3o_S" />
        <node concept="3Tqbb2" id="63VFJA8QwoC" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="63VFJA8Qwhc" role="jymVt" />
      <node concept="2YIFZL" id="1hwUuFxZZy" role="jymVt">
        <property role="TrG5h" value="nodeFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="37vLTG" id="1hwUuFxZZz" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1hwUuFxZZ$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="1hwUuFxZZ_" role="3clF47">
          <node concept="3clFbF" id="1hwUuFy3P1" role="3cqZAp">
            <node concept="10Nm6u" id="1hwUuFy3P0" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="1hwUuFxZZC" role="1B3o_S" />
        <node concept="3Tqbb2" id="1hwUuFy1I2" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1hwUuFxZZE" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2oT$0EGbfEX">
    <property role="TrG5h" value="RawStringFieldImpl" />
    <ref role="3gUMe" to="7ojm:2oT$0EG9f6C" resolve="RawStringField" />
    <node concept="312cEu" id="2oT$0EGbfEY" role="13RCb5">
      <property role="TrG5h" value="RawStringFieldImpl" />
      <node concept="3clFb_" id="2oT$0EGbfEZ" role="jymVt">
        <property role="TrG5h" value="generate" />
        <node concept="3clFbS" id="2oT$0EGbfF0" role="3clF47">
          <node concept="raruj" id="2oT$0EGbfF1" role="lGtFl" />
          <node concept="3clFbF" id="2oT$0EGbh0W" role="3cqZAp">
            <node concept="2OqwBi" id="2oT$0EGbhnT" role="3clFbG">
              <node concept="37vLTw" id="2oT$0EGbh0V" role="2Oq$k0">
                <ref role="3cqZAo" node="2oT$0EGbfGC" resolve="stream" />
              </node>
              <node concept="liA8E" id="2oT$0EGbhHQ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~FilterOutputStream.write(byte[])" resolve="write" />
                <node concept="2OqwBi" id="2oT$0EGblSk" role="37wK5m">
                  <node concept="2OqwBi" id="2oT$0EGbjjl" role="2Oq$k0">
                    <node concept="2YIFZM" id="2oT$0EGbmPJ" role="2Oq$k0">
                      <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                      <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                      <node concept="Xl_RD" id="2oT$0EGbmSX" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="2oT$0EGbmWb" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="2oT$0EGbmWc" role="3zH0cK">
                            <node concept="3clFbS" id="2oT$0EGbmWd" role="2VODD2">
                              <node concept="3clFbF" id="2oT$0EGbnpu" role="3cqZAp">
                                <node concept="2OqwBi" id="2oT$0EGbnD5" role="3clFbG">
                                  <node concept="30H73N" id="2oT$0EGbnpt" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2oT$0EGbnQb" role="2OqNvi">
                                    <ref role="3TsBF5" to="7ojm:2oT$0EG9f6H" resolve="encoding" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2oT$0EGbjye" role="2OqNvi">
                      <ref role="37wK5l" to="7x5y:~Charset.encode(java.lang.String)" resolve="encode" />
                      <node concept="Xl_RD" id="2oT$0EGblqd" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="2oT$0EGbnVZ" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="2oT$0EGbnW0" role="3zH0cK">
                            <node concept="3clFbS" id="2oT$0EGbnW1" role="2VODD2">
                              <node concept="3clFbF" id="2oT$0EGbo2K" role="3cqZAp">
                                <node concept="2OqwBi" id="2oT$0EGboin" role="3clFbG">
                                  <node concept="30H73N" id="2oT$0EGbo2J" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2oT$0EGbo$Y" role="2OqNvi">
                                    <ref role="3TsBF5" to="7ojm:2oT$0EG9f6F" resolve="contents" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2oT$0EGbm9O" role="2OqNvi">
                    <ref role="37wK5l" to="zfbc:~ByteBuffer.array()" resolve="array" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2oT$0EGbFyB" role="3cqZAp">
            <node concept="2OqwBi" id="2oT$0EGbG1b" role="3clFbG">
              <node concept="37vLTw" id="2oT$0EGbFy_" role="2Oq$k0">
                <ref role="3cqZAo" node="2oT$0EGbfGC" resolve="stream" />
              </node>
              <node concept="liA8E" id="2oT$0EGbGr9" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~DataOutputStream.writeByte(int)" resolve="writeByte" />
                <node concept="1Xhbcc" id="2oT$0EGbGtU" role="37wK5m">
                  <property role="1XhdNS" value="\0" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2oT$0EGbGH5" role="lGtFl">
              <node concept="3IZrLx" id="2oT$0EGbGH8" role="3IZSJc">
                <node concept="3clFbS" id="2oT$0EGbGH9" role="2VODD2">
                  <node concept="3clFbF" id="2oT$0EGbGHf" role="3cqZAp">
                    <node concept="2OqwBi" id="2oT$0EGbGHa" role="3clFbG">
                      <node concept="3TrcHB" id="2oT$0EGbGHd" role="2OqNvi">
                        <ref role="3TsBF5" to="7ojm:2oT$0EG9f6P" resolve="nulTerminated" />
                      </node>
                      <node concept="30H73N" id="2oT$0EGbGHe" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2oT$0EGbfG$" role="1B3o_S" />
        <node concept="3cqZAl" id="2oT$0EGbfG_" role="3clF45" />
        <node concept="37vLTG" id="2oT$0EGbfGA" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2oT$0EGbfGB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="2oT$0EGbfGC" role="3clF46">
          <property role="TrG5h" value="stream" />
          <node concept="3uibUv" id="2oT$0EGbfGD" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
          </node>
        </node>
        <node concept="3uibUv" id="2oT$0EGbfGE" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2oT$0EGbfGN" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="63VFJA8hu3_">
    <property role="TrG5h" value="UserStringFieldFnImpl" />
    <ref role="3gUMe" to="7ojm:63VFJA8htP7" resolve="UserStringField" />
    <node concept="312cEu" id="63VFJA8hu3A" role="13RCb5">
      <property role="TrG5h" value="UserStringFieldFnImpl" />
      <node concept="3clFb_" id="63VFJA8JgvG" role="jymVt">
        <property role="TrG5h" value="stringFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8JgvI" role="3clF47">
          <node concept="1pdMLZ" id="63VFJA8JgvJ" role="lGtFl">
            <node concept="15lBmy" id="63VFJA8JgvK" role="15mYut">
              <node concept="3clFbS" id="63VFJA8JgvL" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8O3A0" role="3cqZAp">
                  <node concept="2YIFZM" id="63VFJA8O3A1" role="3clFbG">
                    <ref role="37wK5l" to="qmz1:63VFJA8NUYg" resolve="fixupFnBody" />
                    <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
                    <node concept="30H73N" id="63VFJA8O3A2" role="37wK5m" />
                    <node concept="3l3mFP" id="63VFJA8O3A3" role="37wK5m" />
                    <node concept="1iwH7S" id="63VFJA8O3A4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kFOW8" id="63VFJA8Jgwa" role="2kGFt3">
              <node concept="3clFbS" id="63VFJA8Jgwb" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8Jgwc" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8Jgwd" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8Jgwe" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8Jgwf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="63VFJA8Jgwg" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:63VFJA8htPb" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="63VFJA8Jgwh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="63VFJA8Jgwj" role="3clF45" />
        <node concept="37vLTG" id="63VFJA8Jgwk" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8Jgwl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="63VFJA8Jgwm" role="lGtFl">
              <node concept="3NFfHV" id="63VFJA8Jgwn" role="3NFExx">
                <node concept="3clFbS" id="63VFJA8Jgwo" role="2VODD2">
                  <node concept="3clFbF" id="63VFJA8Jgwp" role="3cqZAp">
                    <node concept="2OqwBi" id="63VFJA8Jgwq" role="3clFbG">
                      <node concept="2OqwBi" id="63VFJA8Jgwr" role="2Oq$k0">
                        <node concept="30H73N" id="63VFJA8Jgws" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8Jgwt" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8Jgwu" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8Jgwv" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63VFJA8Jgww" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:6wcBDachj1a" resolve="contextType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="63VFJA8Jgwx" role="lGtFl">
            <node concept="3IZrLx" id="63VFJA8Jgwy" role="3IZSJc">
              <node concept="3clFbS" id="63VFJA8Jgwz" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8Jgw$" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8Jgw_" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8JgwA" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8JgwB" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8JgwC" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8JgwD" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8JgwE" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="63VFJA8JgwF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="63VFJA8JgwG" role="lGtFl">
            <ref role="2rW$FS" node="1hwUuFzAW4" resolve="fieldFnParamNode" />
          </node>
          <node concept="17Uvod" id="63VFJA8JgwH" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="63VFJA8JgwI" role="3zH0cK">
              <node concept="3clFbS" id="63VFJA8JgwJ" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8JgwK" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8JgwL" role="3clFbG">
                    <node concept="1iwH7S" id="63VFJA8JgwM" role="2Oq$k0" />
                    <node concept="2piZGk" id="63VFJA8JgwN" role="2OqNvi">
                      <node concept="2OqwBi" id="63VFJA8JgwO" role="2pr8EU">
                        <node concept="30H73N" id="63VFJA8JgwP" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8JgwQ" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8JgwR" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8JgwS" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:63VFJA8_dBc" resolve="BinaryGenRootConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63VFJA8JgwT" role="2piZGb">
                        <node concept="2OqwBi" id="63VFJA8JgwU" role="2Oq$k0">
                          <node concept="30H73N" id="63VFJA8JgwV" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="63VFJA8JgwW" role="2OqNvi">
                            <node concept="1xMEDy" id="63VFJA8JgwX" role="1xVPHs">
                              <node concept="chp4Y" id="63VFJA8JgwY" role="ri$Ld">
                                <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="63VFJA8JgwZ" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:6wcBDacj8uc" resolve="contextName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8Jgwi" role="1B3o_S" />
        <node concept="17Uvod" id="63VFJA8Jgxf" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="63VFJA8Jgxg" role="3zH0cK">
            <node concept="3clFbS" id="63VFJA8Jgxh" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8Jgxi" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8Jgxj" role="3clFbG">
                  <node concept="1iwH7S" id="63VFJA8Jgxk" role="2Oq$k0" />
                  <node concept="2piZGk" id="63VFJA8Jgxl" role="2OqNvi">
                    <node concept="3zGtF$" id="63VFJA8Jgxm" role="2piZGb" />
                    <node concept="2OqwBi" id="63VFJA8Jgxn" role="2pr8EU">
                      <node concept="30H73N" id="63VFJA8Jgxo" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8Jgxp" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8Jgxq" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8Jgxr" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
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
        <node concept="raruj" id="63VFJA8Jgxs" role="lGtFl">
          <ref role="2sdACS" node="1hwUuFv4Y8" resolve="fieldFn" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA8hu4X" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="63VFJA8hvEw">
    <property role="TrG5h" value="UserStringFieldImpl" />
    <ref role="3gUMe" to="7ojm:63VFJA8htP7" resolve="UserStringField" />
    <node concept="312cEu" id="63VFJA8hvEx" role="13RCb5">
      <property role="TrG5h" value="__name__" />
      <node concept="3clFb_" id="63VFJA8hvEy" role="jymVt">
        <property role="TrG5h" value="generate" />
        <node concept="3clFbS" id="63VFJA8hvEz" role="3clF47">
          <node concept="raruj" id="63VFJA8hvE$" role="lGtFl" />
          <node concept="3clFbF" id="63VFJA8hxUO" role="3cqZAp">
            <node concept="2OqwBi" id="63VFJA8hyiQ" role="3clFbG">
              <node concept="37vLTw" id="63VFJA8hxUN" role="2Oq$k0">
                <ref role="3cqZAo" node="63VFJA8hvGb" resolve="stream" />
              </node>
              <node concept="liA8E" id="63VFJA8hyCN" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~FilterOutputStream.write(byte[])" resolve="write" />
                <node concept="2OqwBi" id="63VFJA8h$E0" role="37wK5m">
                  <node concept="2OqwBi" id="63VFJA8h$E1" role="2Oq$k0">
                    <node concept="2YIFZM" id="63VFJA8h$E2" role="2Oq$k0">
                      <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                      <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                      <node concept="Xl_RD" id="63VFJA8h$E3" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="63VFJA8h$E4" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="63VFJA8h$E5" role="3zH0cK">
                            <node concept="3clFbS" id="63VFJA8h$E6" role="2VODD2">
                              <node concept="3clFbF" id="63VFJA8h$E7" role="3cqZAp">
                                <node concept="2OqwBi" id="63VFJA8h$E8" role="3clFbG">
                                  <node concept="30H73N" id="63VFJA8h$E9" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="63VFJA8h$Ea" role="2OqNvi">
                                    <ref role="3TsBF5" to="7ojm:2oT$0EG9f6H" resolve="encoding" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="63VFJA8h$Eb" role="2OqNvi">
                      <ref role="37wK5l" to="7x5y:~Charset.encode(java.lang.String)" resolve="encode" />
                      <node concept="1rXfSq" id="63VFJA8hvEC" role="37wK5m">
                        <ref role="37wK5l" node="63VFJA8hvGe" resolve="stringFieldValue" />
                        <node concept="37vLTw" id="63VFJA8hvED" role="37wK5m">
                          <ref role="3cqZAo" node="63VFJA8hvG9" resolve="node" />
                          <node concept="1ZhdrF" id="63VFJA8hvEE" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="63VFJA8hvEF" role="3$ytzL">
                              <node concept="3clFbS" id="63VFJA8hvEG" role="2VODD2">
                                <node concept="3clFbF" id="63VFJA8hvEH" role="3cqZAp">
                                  <node concept="2OqwBi" id="63VFJA8hvEI" role="3clFbG">
                                    <node concept="1iwH7S" id="63VFJA8hvEJ" role="2Oq$k0" />
                                    <node concept="1iwH70" id="63VFJA8hvEK" role="2OqNvi">
                                      <ref role="1iwH77" node="1hwUuFws1U" resolve="contextVar" />
                                      <node concept="2OqwBi" id="63VFJA8hvEL" role="1iwH7V">
                                        <node concept="30H73N" id="63VFJA8hvEM" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="63VFJA8hvEN" role="2OqNvi">
                                          <node concept="1xMEDy" id="63VFJA8hvEO" role="1xVPHs">
                                            <node concept="chp4Y" id="63VFJA8hvEP" role="ri$Ld">
                                              <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
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
                        <node concept="1ZhdrF" id="63VFJA8hvEQ" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="63VFJA8hvER" role="3$ytzL">
                            <node concept="3clFbS" id="63VFJA8hvES" role="2VODD2">
                              <node concept="3clFbF" id="63VFJA8hvET" role="3cqZAp">
                                <node concept="2OqwBi" id="63VFJA8hvEU" role="3clFbG">
                                  <node concept="1iwH7S" id="63VFJA8hvEV" role="2Oq$k0" />
                                  <node concept="1iwH70" id="63VFJA8hvEW" role="2OqNvi">
                                    <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                                    <node concept="30H73N" id="63VFJA8hvEX" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1W57fq" id="63VFJA8QzWX" role="lGtFl">
                          <node concept="3IZrLx" id="63VFJA8QzWY" role="3IZSJc">
                            <node concept="3clFbS" id="63VFJA8QzWZ" role="2VODD2">
                              <node concept="3clFbF" id="63VFJA8Q$CS" role="3cqZAp">
                                <node concept="2OqwBi" id="63VFJA8Q$CT" role="3clFbG">
                                  <node concept="2OqwBi" id="63VFJA8Q$CU" role="2Oq$k0">
                                    <node concept="30H73N" id="63VFJA8Q$CV" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="63VFJA8Q$CW" role="2OqNvi">
                                      <node concept="1xMEDy" id="63VFJA8Q$CX" role="1xVPHs">
                                        <node concept="chp4Y" id="63VFJA8Q$CY" role="ri$Ld">
                                          <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="63VFJA8Q$CZ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="63VFJA8Q$fn" role="UU_$l">
                            <node concept="1rXfSq" id="63VFJA8Q$fr" role="gfFT$">
                              <ref role="37wK5l" node="63VFJA8Q_h7" resolve="stringFieldValue" />
                              <node concept="1ZhdrF" id="63VFJA8Q$fD" role="lGtFl">
                                <property role="2qtEX8" value="baseMethodDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                <node concept="3$xsQk" id="63VFJA8Q$fE" role="3$ytzL">
                                  <node concept="3clFbS" id="63VFJA8Q$fF" role="2VODD2">
                                    <node concept="3clFbF" id="63VFJA8Q$fG" role="3cqZAp">
                                      <node concept="2OqwBi" id="63VFJA8Q$fH" role="3clFbG">
                                        <node concept="1iwH7S" id="63VFJA8Q$fI" role="2Oq$k0" />
                                        <node concept="1iwH70" id="63VFJA8Q$fJ" role="2OqNvi">
                                          <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                                          <node concept="30H73N" id="63VFJA8Q$fK" role="1iwH7V" />
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
                  <node concept="liA8E" id="63VFJA8h$Ek" role="2OqNvi">
                    <ref role="37wK5l" to="zfbc:~ByteBuffer.array()" resolve="array" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63VFJA8h_U6" role="3cqZAp">
            <node concept="2OqwBi" id="63VFJA8h_U7" role="3clFbG">
              <node concept="37vLTw" id="63VFJA8h_U8" role="2Oq$k0">
                <ref role="3cqZAo" node="63VFJA8hvGb" resolve="stream" />
              </node>
              <node concept="liA8E" id="63VFJA8h_U9" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~DataOutputStream.writeByte(int)" resolve="writeByte" />
                <node concept="1Xhbcc" id="63VFJA8h_Ua" role="37wK5m">
                  <property role="1XhdNS" value="\0" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="63VFJA8h_Ub" role="lGtFl">
              <node concept="3IZrLx" id="63VFJA8h_Uc" role="3IZSJc">
                <node concept="3clFbS" id="63VFJA8h_Ud" role="2VODD2">
                  <node concept="3clFbF" id="63VFJA8h_Ue" role="3cqZAp">
                    <node concept="2OqwBi" id="63VFJA8h_Uf" role="3clFbG">
                      <node concept="3TrcHB" id="63VFJA8h_Ug" role="2OqNvi">
                        <ref role="3TsBF5" to="7ojm:2oT$0EG9f6P" resolve="nulTerminated" />
                      </node>
                      <node concept="30H73N" id="63VFJA8h_Uh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="63VFJA8hvG7" role="1B3o_S" />
        <node concept="3cqZAl" id="63VFJA8hvG8" role="3clF45" />
        <node concept="37vLTG" id="63VFJA8hvG9" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8hvGa" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="63VFJA8hvGb" role="3clF46">
          <property role="TrG5h" value="stream" />
          <node concept="3uibUv" id="63VFJA8hvGc" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
          </node>
        </node>
        <node concept="3uibUv" id="63VFJA8hvGd" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="2tJIrI" id="63VFJA8Q$Ry" role="jymVt" />
      <node concept="2YIFZL" id="63VFJA8Q_h7" role="jymVt">
        <property role="TrG5h" value="stringFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8Q_ha" role="3clF47">
          <node concept="3clFbF" id="63VFJA8Q_hb" role="3cqZAp">
            <node concept="Xl_RD" id="63VFJA8Q_hc" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8Q_hd" role="1B3o_S" />
        <node concept="17QB3L" id="63VFJA8Q_he" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="63VFJA8Q_ft" role="jymVt" />
      <node concept="2YIFZL" id="63VFJA8hvGe" role="jymVt">
        <property role="TrG5h" value="stringFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="37vLTG" id="63VFJA8hvGf" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8hvGg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="63VFJA8hvGh" role="3clF47">
          <node concept="3clFbF" id="63VFJA8hvGi" role="3cqZAp">
            <node concept="Xl_RD" id="63VFJA8hAud" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8hvGk" role="1B3o_S" />
        <node concept="17QB3L" id="63VFJA8hz56" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="63VFJA8hvGm" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="63VFJA8iZAl">
    <property role="TrG5h" value="RawBytesFieldImpl" />
    <ref role="3gUMe" to="7ojm:63VFJA8iZ$6" resolve="RawBytesField" />
    <node concept="312cEu" id="63VFJA8iZAm" role="13RCb5">
      <property role="TrG5h" value="RawBytesFieldImpl" />
      <node concept="3clFb_" id="63VFJA8iZAn" role="jymVt">
        <property role="TrG5h" value="generate" />
        <node concept="3clFbS" id="63VFJA8iZAo" role="3clF47">
          <node concept="raruj" id="63VFJA8iZAp" role="lGtFl" />
          <node concept="3clFbF" id="63VFJA8iZAq" role="3cqZAp">
            <node concept="2OqwBi" id="63VFJA8iZAr" role="3clFbG">
              <node concept="37vLTw" id="63VFJA8iZAs" role="2Oq$k0">
                <ref role="3cqZAo" node="63VFJA8iZB3" resolve="stream" />
              </node>
              <node concept="liA8E" id="63VFJA8iZAt" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~FilterOutputStream.write(byte[])" resolve="write" />
                <node concept="2ShNRf" id="63VFJA8jDC0" role="37wK5m">
                  <node concept="3g6Rrh" id="63VFJA8jE4a" role="2ShVmc">
                    <node concept="10PrrI" id="63VFJA8jE0t" role="3g7fb8" />
                    <node concept="1pdMLZ" id="63VFJA8jH3e" role="lGtFl">
                      <node concept="15lBmy" id="63VFJA8jH4H" role="15mYut">
                        <node concept="3clFbS" id="63VFJA8jH4I" role="2VODD2">
                          <node concept="3clFbF" id="63VFJA8jHaw" role="3cqZAp">
                            <node concept="2OqwBi" id="63VFJA8jJp_" role="3clFbG">
                              <node concept="2OqwBi" id="63VFJA8jHiy" role="2Oq$k0">
                                <node concept="3l3mFP" id="63VFJA8jHav" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="63VFJA8jHyP" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:gNg7hAG" resolve="initValue" />
                                </node>
                              </node>
                              <node concept="X8dFx" id="63VFJA8jKIq" role="2OqNvi">
                                <node concept="2OqwBi" id="63VFJA8jQBT" role="25WWJ7">
                                  <node concept="2OqwBi" id="63VFJA8jOtz" role="2Oq$k0">
                                    <node concept="2OqwBi" id="63VFJA8jNSd" role="2Oq$k0">
                                      <node concept="30H73N" id="63VFJA8jN2e" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="63VFJA8jOf9" role="2OqNvi">
                                        <ref role="37wK5l" to="ucnj:63VFJA8j0r9" resolve="asByteArray" />
                                      </node>
                                    </node>
                                    <node concept="39bAoz" id="63VFJA8jPNO" role="2OqNvi" />
                                  </node>
                                  <node concept="3$u5V9" id="63VFJA8jSh2" role="2OqNvi">
                                    <node concept="1bVj0M" id="63VFJA8jSh4" role="23t8la">
                                      <node concept="3clFbS" id="63VFJA8jSh5" role="1bW5cS">
                                        <node concept="3clFbF" id="63VFJA8jTCT" role="3cqZAp">
                                          <node concept="2c44tf" id="63VFJA8jXYh" role="3clFbG">
                                            <node concept="10QFUN" id="63VFJA8jYkC" role="2c44tc">
                                              <node concept="10PrrI" id="63VFJA8jYyA" role="10QFUM" />
                                              <node concept="3cmrfG" id="63VFJA8k0sq" role="10QFUP">
                                                <node concept="2EMmih" id="63VFJA8k36n" role="lGtFl">
                                                  <property role="3qcH_f" value="true" />
                                                  <property role="2qtEX9" value="value" />
                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                                  <property role="3hQQBS" value="IntegerConstant" />
                                                  <node concept="1eOMI4" id="63VFJA8otE7" role="2c44t1">
                                                    <node concept="10QFUN" id="63VFJA8otE4" role="1eOMHV">
                                                      <node concept="10Oyi0" id="63VFJA8ovAX" role="10QFUM" />
                                                      <node concept="37vLTw" id="63VFJA8otE9" role="10QFUP">
                                                        <ref role="3cqZAo" node="63VFJA8jSh6" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="63VFJA8jSh6" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="63VFJA8jSh7" role="1tU5fm" />
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
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="63VFJA8iZAZ" role="1B3o_S" />
        <node concept="3cqZAl" id="63VFJA8iZB0" role="3clF45" />
        <node concept="37vLTG" id="63VFJA8iZB1" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8iZB2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="63VFJA8iZB3" role="3clF46">
          <property role="TrG5h" value="stream" />
          <node concept="3uibUv" id="63VFJA8iZB4" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
          </node>
        </node>
        <node concept="3uibUv" id="63VFJA8iZB5" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA8iZB6" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="63VFJA8p3yr">
    <property role="TrG5h" value="UserBytesFieldFnImpl" />
    <ref role="3gUMe" to="7ojm:63VFJA8p3lP" resolve="UserBytesField" />
    <node concept="312cEu" id="63VFJA8p3ys" role="13RCb5">
      <property role="TrG5h" value="UserBytesFieldFnImpl" />
      <node concept="3clFb_" id="63VFJA8JfJw" role="jymVt">
        <property role="TrG5h" value="bytesFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8JfJy" role="3clF47">
          <node concept="1pdMLZ" id="63VFJA8JfJz" role="lGtFl">
            <node concept="15lBmy" id="63VFJA8JfJ$" role="15mYut">
              <node concept="3clFbS" id="63VFJA8JfJ_" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8O30n" role="3cqZAp">
                  <node concept="2YIFZM" id="63VFJA8O30o" role="3clFbG">
                    <ref role="37wK5l" to="qmz1:63VFJA8NUYg" resolve="fixupFnBody" />
                    <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
                    <node concept="30H73N" id="63VFJA8O30p" role="37wK5m" />
                    <node concept="3l3mFP" id="63VFJA8O30q" role="37wK5m" />
                    <node concept="1iwH7S" id="63VFJA8O30r" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kFOW8" id="63VFJA8JfJY" role="2kGFt3">
              <node concept="3clFbS" id="63VFJA8JfJZ" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8JfK0" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8JfK1" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8JfK2" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8JfK3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="63VFJA8JfK4" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:63VFJA8p3lT" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="63VFJA8JfK5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="63VFJA8JfL1" role="3clF45">
          <node concept="10PrrI" id="63VFJA8JfL2" role="A3Ik2" />
        </node>
        <node concept="37vLTG" id="63VFJA8JfK7" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8JfK8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="63VFJA8JfK9" role="lGtFl">
              <node concept="3NFfHV" id="63VFJA8JfKa" role="3NFExx">
                <node concept="3clFbS" id="63VFJA8JfKb" role="2VODD2">
                  <node concept="3clFbF" id="63VFJA8JfKc" role="3cqZAp">
                    <node concept="2OqwBi" id="63VFJA8JfKd" role="3clFbG">
                      <node concept="2OqwBi" id="63VFJA8JfKe" role="2Oq$k0">
                        <node concept="30H73N" id="63VFJA8JfKf" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8JfKg" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8JfKh" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8JfKi" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63VFJA8JfKj" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:6wcBDachj1a" resolve="contextType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="63VFJA8JfKk" role="lGtFl">
            <node concept="3IZrLx" id="63VFJA8JfKl" role="3IZSJc">
              <node concept="3clFbS" id="63VFJA8JfKm" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8JfKn" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8JfKo" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8JfKp" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8JfKq" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8JfKr" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8JfKs" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8JfKt" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="63VFJA8JfKu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="63VFJA8JfKv" role="lGtFl">
            <ref role="2rW$FS" node="1hwUuFzAW4" resolve="fieldFnParamNode" />
          </node>
          <node concept="17Uvod" id="63VFJA8JfKw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="63VFJA8JfKx" role="3zH0cK">
              <node concept="3clFbS" id="63VFJA8JfKy" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8JfKz" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8JfK$" role="3clFbG">
                    <node concept="1iwH7S" id="63VFJA8JfK_" role="2Oq$k0" />
                    <node concept="2piZGk" id="63VFJA8JfKA" role="2OqNvi">
                      <node concept="2OqwBi" id="63VFJA8JfKB" role="2pr8EU">
                        <node concept="30H73N" id="63VFJA8JfKC" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8JfKD" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8JfKE" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8JfKF" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:63VFJA8_dBc" resolve="BinaryGenRootConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63VFJA8JfKG" role="2piZGb">
                        <node concept="2OqwBi" id="63VFJA8JfKH" role="2Oq$k0">
                          <node concept="30H73N" id="63VFJA8JfKI" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="63VFJA8JfKJ" role="2OqNvi">
                            <node concept="1xMEDy" id="63VFJA8JfKK" role="1xVPHs">
                              <node concept="chp4Y" id="63VFJA8JfKL" role="ri$Ld">
                                <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="63VFJA8JfKM" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:6wcBDacj8uc" resolve="contextName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8JfK6" role="1B3o_S" />
        <node concept="17Uvod" id="63VFJA8JfL4" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="63VFJA8JfL5" role="3zH0cK">
            <node concept="3clFbS" id="63VFJA8JfL6" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8JfL7" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8JfL8" role="3clFbG">
                  <node concept="1iwH7S" id="63VFJA8JfL9" role="2Oq$k0" />
                  <node concept="2piZGk" id="63VFJA8JfLa" role="2OqNvi">
                    <node concept="3zGtF$" id="63VFJA8JfLb" role="2piZGb" />
                    <node concept="2OqwBi" id="63VFJA8JfLc" role="2pr8EU">
                      <node concept="30H73N" id="63VFJA8JfLd" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8JfLe" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8JfLf" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8JfLg" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
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
        <node concept="raruj" id="63VFJA8JfLh" role="lGtFl">
          <ref role="2sdACS" node="1hwUuFv4Y8" resolve="fieldFn" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA8p3zV" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="63VFJA8p6bo">
    <property role="TrG5h" value="UserBytesFieldImpl" />
    <ref role="3gUMe" to="7ojm:63VFJA8p3lP" resolve="UserBytesField" />
    <node concept="312cEu" id="63VFJA8p6bp" role="13RCb5">
      <property role="TrG5h" value="UserBytesFieldImpl" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="63VFJA8p6bq" role="jymVt">
        <property role="TrG5h" value="generate" />
        <node concept="3clFbS" id="63VFJA8p6br" role="3clF47">
          <node concept="raruj" id="63VFJA8p6bs" role="lGtFl" />
          <node concept="3clFbF" id="63VFJA8pbhc" role="3cqZAp">
            <node concept="2OqwBi" id="63VFJA8pbDA" role="3clFbG">
              <node concept="37vLTw" id="63VFJA8pbhb" role="2Oq$k0">
                <ref role="3cqZAo" node="63VFJA8p6cr" resolve="stream" />
              </node>
              <node concept="liA8E" id="63VFJA8pbWD" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~FilterOutputStream.write(byte[])" resolve="write" />
                <node concept="2OqwBi" id="63VFJA8pcmZ" role="37wK5m">
                  <node concept="1rXfSq" id="63VFJA8p6c1" role="2Oq$k0">
                    <ref role="37wK5l" node="63VFJA8p6cu" resolve="bytesFieldValue" />
                    <node concept="37vLTw" id="63VFJA8p6c2" role="37wK5m">
                      <ref role="3cqZAo" node="63VFJA8p6cp" resolve="node" />
                      <node concept="1ZhdrF" id="63VFJA8p6c3" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="63VFJA8p6c4" role="3$ytzL">
                          <node concept="3clFbS" id="63VFJA8p6c5" role="2VODD2">
                            <node concept="3clFbF" id="63VFJA8p6c6" role="3cqZAp">
                              <node concept="2OqwBi" id="63VFJA8p6c7" role="3clFbG">
                                <node concept="1iwH7S" id="63VFJA8p6c8" role="2Oq$k0" />
                                <node concept="1iwH70" id="63VFJA8p6c9" role="2OqNvi">
                                  <ref role="1iwH77" node="1hwUuFws1U" resolve="contextVar" />
                                  <node concept="2OqwBi" id="63VFJA8p6ca" role="1iwH7V">
                                    <node concept="30H73N" id="63VFJA8p6cb" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="63VFJA8p6cc" role="2OqNvi">
                                      <node concept="1xMEDy" id="63VFJA8p6cd" role="1xVPHs">
                                        <node concept="chp4Y" id="63VFJA8p6ce" role="ri$Ld">
                                          <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
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
                    <node concept="1ZhdrF" id="63VFJA8p6cf" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="63VFJA8p6cg" role="3$ytzL">
                        <node concept="3clFbS" id="63VFJA8p6ch" role="2VODD2">
                          <node concept="3clFbF" id="63VFJA8p6ci" role="3cqZAp">
                            <node concept="2OqwBi" id="63VFJA8p6cj" role="3clFbG">
                              <node concept="1iwH7S" id="63VFJA8p6ck" role="2Oq$k0" />
                              <node concept="1iwH70" id="63VFJA8p6cl" role="2OqNvi">
                                <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                                <node concept="30H73N" id="63VFJA8p6cm" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="63VFJA8QxKk" role="lGtFl">
                      <node concept="3IZrLx" id="63VFJA8QxKl" role="3IZSJc">
                        <node concept="3clFbS" id="63VFJA8QxKm" role="2VODD2">
                          <node concept="3clFbF" id="63VFJA8Qymq" role="3cqZAp">
                            <node concept="2OqwBi" id="63VFJA8Qymr" role="3clFbG">
                              <node concept="2OqwBi" id="63VFJA8Qyms" role="2Oq$k0">
                                <node concept="30H73N" id="63VFJA8Qymt" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="63VFJA8Qymu" role="2OqNvi">
                                  <node concept="1xMEDy" id="63VFJA8Qymv" role="1xVPHs">
                                    <node concept="chp4Y" id="63VFJA8Qymw" role="ri$Ld">
                                      <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="63VFJA8Qymx" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="63VFJA8QxV6" role="UU_$l">
                        <node concept="1rXfSq" id="63VFJA8Qy0r" role="gfFT$">
                          <ref role="37wK5l" node="63VFJA8Qz0c" resolve="bytesFieldValue" />
                          <node concept="1ZhdrF" id="63VFJA8Qy0D" role="lGtFl">
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <node concept="3$xsQk" id="63VFJA8Qy0E" role="3$ytzL">
                              <node concept="3clFbS" id="63VFJA8Qy0F" role="2VODD2">
                                <node concept="3clFbF" id="63VFJA8Qy0G" role="3cqZAp">
                                  <node concept="2OqwBi" id="63VFJA8Qy0H" role="3clFbG">
                                    <node concept="1iwH7S" id="63VFJA8Qy0I" role="2Oq$k0" />
                                    <node concept="1iwH70" id="63VFJA8Qy0J" role="2OqNvi">
                                      <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                                      <node concept="30H73N" id="63VFJA8Qy0K" role="1iwH7V" />
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
                  <node concept="3_kTaI" id="63VFJA8pcNZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="63VFJA8p6cn" role="1B3o_S" />
        <node concept="3cqZAl" id="63VFJA8p6co" role="3clF45" />
        <node concept="37vLTG" id="63VFJA8p6cp" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8p6cq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="63VFJA8p6cr" role="3clF46">
          <property role="TrG5h" value="stream" />
          <node concept="3uibUv" id="63VFJA8p6cs" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
          </node>
        </node>
        <node concept="3uibUv" id="63VFJA8p6ct" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="2YIFZL" id="63VFJA8Qz0c" role="jymVt">
        <property role="TrG5h" value="bytesFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8Qz0d" role="3clF47">
          <node concept="3clFbF" id="63VFJA8Qz0e" role="3cqZAp">
            <node concept="10Nm6u" id="63VFJA8Qz0f" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8Qz0g" role="1B3o_S" />
        <node concept="A3Dl8" id="63VFJA8Qz0h" role="3clF45">
          <node concept="10PrrI" id="63VFJA8Qz0i" role="A3Ik2" />
        </node>
      </node>
      <node concept="2tJIrI" id="63VFJA8QyPP" role="jymVt" />
      <node concept="2YIFZL" id="63VFJA8p6cu" role="jymVt">
        <property role="TrG5h" value="bytesFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8p6cv" role="3clF47">
          <node concept="3clFbF" id="63VFJA8p6cw" role="3cqZAp">
            <node concept="10Nm6u" id="63VFJA8p6cx" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8p6cy" role="1B3o_S" />
        <node concept="A3Dl8" id="63VFJA8p6cz" role="3clF45">
          <node concept="10PrrI" id="63VFJA8paug" role="A3Ik2" />
        </node>
        <node concept="37vLTG" id="63VFJA8p6c_" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8p6cA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA8p6cB" role="1B3o_S" />
      <node concept="3uibUv" id="63VFJA8p6cC" role="1zkMxy">
        <ref role="3uigEE" to="qmz1:4nQhSFMVCL1" resolve="BinaryGenerator" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="63VFJA8qlFM">
    <property role="TrG5h" value="ConditionalFieldFnImpl" />
    <ref role="3gUMe" to="7ojm:63VFJA8qlcS" resolve="ConditionalField" />
    <node concept="312cEu" id="63VFJA8qlFN" role="13RCb5">
      <property role="TrG5h" value="ConditionalFieldFnImpl" />
      <node concept="3clFb_" id="63VFJA8JdmS" role="jymVt">
        <property role="TrG5h" value="conditionalFieldCondition" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8JdmU" role="3clF47">
          <node concept="1pdMLZ" id="63VFJA8JdmV" role="lGtFl">
            <node concept="15lBmy" id="63VFJA8JdmW" role="15mYut">
              <node concept="3clFbS" id="63VFJA8JdmX" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8O10R" role="3cqZAp">
                  <node concept="2YIFZM" id="63VFJA8O12s" role="3clFbG">
                    <ref role="37wK5l" to="qmz1:63VFJA8NUYg" resolve="fixupFnBody" />
                    <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
                    <node concept="30H73N" id="63VFJA8O13f" role="37wK5m" />
                    <node concept="3l3mFP" id="63VFJA8O1f_" role="37wK5m" />
                    <node concept="1iwH7S" id="63VFJA8O1jv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kFOW8" id="63VFJA8Jdnm" role="2kGFt3">
              <node concept="3clFbS" id="63VFJA8Jdnn" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8Jdno" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8Jdnp" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8Jdnq" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8Jdnr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="63VFJA8Jdns" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:63VFJA8qlcW" resolve="condition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="63VFJA8Jdnt" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="63VFJA8Jdop" role="3clF45" />
        <node concept="37vLTG" id="63VFJA8Jdnv" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8Jdnw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="63VFJA8Jdnx" role="lGtFl">
              <node concept="3NFfHV" id="63VFJA8Jdny" role="3NFExx">
                <node concept="3clFbS" id="63VFJA8Jdnz" role="2VODD2">
                  <node concept="3clFbF" id="63VFJA8Jdn$" role="3cqZAp">
                    <node concept="2OqwBi" id="63VFJA8Jdn_" role="3clFbG">
                      <node concept="2OqwBi" id="63VFJA8JdnA" role="2Oq$k0">
                        <node concept="30H73N" id="63VFJA8JdnB" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8JdnC" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8JdnD" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8JdnE" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63VFJA8JdnF" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:6wcBDachj1a" resolve="contextType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="63VFJA8JdnG" role="lGtFl">
            <node concept="3IZrLx" id="63VFJA8JdnH" role="3IZSJc">
              <node concept="3clFbS" id="63VFJA8JdnI" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8JdnJ" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8JdnK" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8JdnL" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8JdnM" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8JdnN" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8JdnO" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8JdnP" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="63VFJA8JdnQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="63VFJA8JdnR" role="lGtFl">
            <ref role="2rW$FS" node="1hwUuFzAW4" resolve="fieldFnParamNode" />
          </node>
          <node concept="17Uvod" id="63VFJA8JdnS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="63VFJA8JdnT" role="3zH0cK">
              <node concept="3clFbS" id="63VFJA8JdnU" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8JdnV" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8JdnW" role="3clFbG">
                    <node concept="1iwH7S" id="63VFJA8JdnX" role="2Oq$k0" />
                    <node concept="2piZGk" id="63VFJA8JdnY" role="2OqNvi">
                      <node concept="2OqwBi" id="63VFJA8JdnZ" role="2pr8EU">
                        <node concept="30H73N" id="63VFJA8Jdo0" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8Jdo1" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8Jdo2" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8Jdo3" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:63VFJA8_dBc" resolve="BinaryGenRootConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63VFJA8Jdo4" role="2piZGb">
                        <node concept="2OqwBi" id="63VFJA8Jdo5" role="2Oq$k0">
                          <node concept="30H73N" id="63VFJA8Jdo6" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="63VFJA8Jdo7" role="2OqNvi">
                            <node concept="1xMEDy" id="63VFJA8Jdo8" role="1xVPHs">
                              <node concept="chp4Y" id="63VFJA8Jdo9" role="ri$Ld">
                                <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="63VFJA8Jdoa" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:6wcBDacj8uc" resolve="contextName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8Jdnu" role="1B3o_S" />
        <node concept="17Uvod" id="63VFJA8Jdor" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="63VFJA8Jdos" role="3zH0cK">
            <node concept="3clFbS" id="63VFJA8Jdot" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8Jdou" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8Jdov" role="3clFbG">
                  <node concept="1iwH7S" id="63VFJA8Jdow" role="2Oq$k0" />
                  <node concept="2piZGk" id="63VFJA8Jdox" role="2OqNvi">
                    <node concept="3zGtF$" id="63VFJA8Jdoy" role="2piZGb" />
                    <node concept="2OqwBi" id="63VFJA8Jdoz" role="2pr8EU">
                      <node concept="30H73N" id="63VFJA8Jdo$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8Jdo_" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8JdoA" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8JdoB" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
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
        <node concept="raruj" id="63VFJA8JdoC" role="lGtFl">
          <ref role="2sdACS" node="1hwUuFv4Y8" resolve="fieldFn" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA8qlHi" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="63VFJA8qpj8">
    <property role="TrG5h" value="ConditionalFieldImpl" />
    <ref role="3gUMe" to="7ojm:63VFJA8qlcS" resolve="ConditionalField" />
    <node concept="312cEu" id="63VFJA8qpj9" role="13RCb5">
      <property role="TrG5h" value="ConditionalFieldImpl" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="63VFJA8qpja" role="jymVt">
        <property role="TrG5h" value="generate" />
        <node concept="3clFbS" id="63VFJA8qpjb" role="3clF47">
          <node concept="raruj" id="63VFJA8qpjc" role="lGtFl" />
          <node concept="3clFbJ" id="63VFJA8qr6Q" role="3cqZAp">
            <node concept="3clFbS" id="63VFJA8qr6S" role="3clFbx">
              <node concept="9aQIb" id="63VFJA8qtst" role="3cqZAp">
                <node concept="3clFbS" id="63VFJA8qtsu" role="9aQI4">
                  <node concept="1sPUBX" id="63VFJA8qtsv" role="lGtFl">
                    <ref role="v9R2y" node="4nQhSFMXIrB" resolve="GenerateField" />
                  </node>
                </node>
                <node concept="1WS0z7" id="63VFJA8qtsw" role="lGtFl">
                  <node concept="3JmXsc" id="63VFJA8qtsx" role="3Jn$fo">
                    <node concept="3clFbS" id="63VFJA8qtsy" role="2VODD2">
                      <node concept="3clFbF" id="63VFJA8qtsz" role="3cqZAp">
                        <node concept="2OqwBi" id="63VFJA8qts$" role="3clFbG">
                          <node concept="3Tsc0h" id="63VFJA8qts_" role="2OqNvi">
                            <ref role="3TtcxE" to="7ojm:63VFJA8qlm0" resolve="fields" />
                          </node>
                          <node concept="30H73N" id="63VFJA8qtsA" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="63VFJA8qs1n" role="3clFbw">
              <ref role="37wK5l" node="63VFJA8qpke" resolve="conditionalFieldCondition" />
              <node concept="37vLTw" id="63VFJA8qsxz" role="37wK5m">
                <ref role="3cqZAo" node="63VFJA8qpk9" resolve="node" />
              </node>
              <node concept="1ZhdrF" id="63VFJA8qtO$" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="63VFJA8qtO_" role="3$ytzL">
                  <node concept="3clFbS" id="63VFJA8qtOA" role="2VODD2">
                    <node concept="3clFbF" id="63VFJA8qugo" role="3cqZAp">
                      <node concept="2OqwBi" id="63VFJA8qusb" role="3clFbG">
                        <node concept="1iwH7S" id="63VFJA8qugn" role="2Oq$k0" />
                        <node concept="1iwH70" id="63VFJA8quz4" role="2OqNvi">
                          <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                          <node concept="30H73N" id="63VFJA8quIa" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="63VFJA8Qt3T" role="lGtFl">
                <node concept="3IZrLx" id="63VFJA8Qt3U" role="3IZSJc">
                  <node concept="3clFbS" id="63VFJA8Qt3V" role="2VODD2">
                    <node concept="3clFbF" id="63VFJA8QtjY" role="3cqZAp">
                      <node concept="2OqwBi" id="63VFJA8QtjZ" role="3clFbG">
                        <node concept="2OqwBi" id="63VFJA8Qtk0" role="2Oq$k0">
                          <node concept="30H73N" id="63VFJA8Qtk1" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="63VFJA8Qtk2" role="2OqNvi">
                            <node concept="1xMEDy" id="63VFJA8Qtk3" role="1xVPHs">
                              <node concept="chp4Y" id="63VFJA8Qtk4" role="ri$Ld">
                                <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="63VFJA8Qtk5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="63VFJA8QtoP" role="UU_$l">
                  <node concept="1rXfSq" id="63VFJA8QttC" role="gfFT$">
                    <ref role="37wK5l" node="63VFJA8QsKn" resolve="conditionalFieldCondition" />
                    <node concept="1ZhdrF" id="63VFJA8QttE" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="63VFJA8QttF" role="3$ytzL">
                        <node concept="3clFbS" id="63VFJA8QttG" role="2VODD2">
                          <node concept="3clFbF" id="63VFJA8QttH" role="3cqZAp">
                            <node concept="2OqwBi" id="63VFJA8QttI" role="3clFbG">
                              <node concept="1iwH7S" id="63VFJA8QttJ" role="2Oq$k0" />
                              <node concept="1iwH70" id="63VFJA8QttK" role="2OqNvi">
                                <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                                <node concept="30H73N" id="63VFJA8QttL" role="1iwH7V" />
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
        <node concept="3Tm1VV" id="63VFJA8qpk7" role="1B3o_S" />
        <node concept="3cqZAl" id="63VFJA8qpk8" role="3clF45" />
        <node concept="37vLTG" id="63VFJA8qpk9" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8qpka" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="63VFJA8qpkb" role="3clF46">
          <property role="TrG5h" value="stream" />
          <node concept="3uibUv" id="63VFJA8qpkc" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
          </node>
        </node>
        <node concept="3uibUv" id="63VFJA8qpkd" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="2tJIrI" id="63VFJA8QsPR" role="jymVt" />
      <node concept="2YIFZL" id="63VFJA8QsKn" role="jymVt">
        <property role="TrG5h" value="conditionalFieldCondition" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8QsKo" role="3clF47">
          <node concept="3clFbF" id="63VFJA8QsKp" role="3cqZAp">
            <node concept="3clFbT" id="63VFJA8QsKq" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8QsKr" role="1B3o_S" />
        <node concept="10P_77" id="63VFJA8QsKu" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="63VFJA8QsFx" role="jymVt" />
      <node concept="2YIFZL" id="63VFJA8qpke" role="jymVt">
        <property role="TrG5h" value="conditionalFieldCondition" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8qpkf" role="3clF47">
          <node concept="3clFbF" id="63VFJA8qpkg" role="3cqZAp">
            <node concept="3clFbT" id="63VFJA8qs0C" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8qpki" role="1B3o_S" />
        <node concept="37vLTG" id="63VFJA8qpkl" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8qpkm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="10P_77" id="63VFJA8qrMK" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="63VFJA8qpkn" role="1B3o_S" />
      <node concept="3uibUv" id="63VFJA8qpko" role="1zkMxy">
        <ref role="3uigEE" to="qmz1:4nQhSFMVCL1" resolve="BinaryGenerator" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="63VFJA8zE0O">
    <property role="TrG5h" value="BinaryGeneratorComponentImpl" />
    <node concept="312cEg" id="63VFJA8zJUa" role="jymVt">
      <property role="TrG5h" value="_" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="63VFJA8zJNI" role="1B3o_S" />
      <node concept="1WS0z7" id="63VFJA8zK9L" role="lGtFl">
        <ref role="2rW$FS" node="63VFJA8zHFQ" resolve="componentParamField" />
        <node concept="3JmXsc" id="63VFJA8zK9O" role="3Jn$fo">
          <node concept="3clFbS" id="63VFJA8zK9P" role="2VODD2">
            <node concept="3clFbF" id="63VFJA8zK9V" role="3cqZAp">
              <node concept="2OqwBi" id="63VFJA8zK9Q" role="3clFbG">
                <node concept="30H73N" id="63VFJA8zK9U" role="2Oq$k0" />
                <node concept="3Tsc0h" id="63VFJA8zKCs" role="2OqNvi">
                  <ref role="3TtcxE" to="7ojm:63VFJA8vM4q" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63VFJA8zMNG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="63VFJA8zN1d" role="lGtFl">
          <node concept="3NFfHV" id="63VFJA8zN3i" role="3NFExx">
            <node concept="3clFbS" id="63VFJA8zN3j" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8zNdC" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8zNzl" role="3clFbG">
                  <node concept="30H73N" id="63VFJA8zNdB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="63VFJA8zO0B" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="63VFJA8zOk$" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="63VFJA8zOk_" role="3zH0cK">
          <node concept="3clFbS" id="63VFJA8zOkA" role="2VODD2">
            <node concept="3clFbF" id="63VFJA8zOtq" role="3cqZAp">
              <node concept="2OqwBi" id="63VFJA8zOCJ" role="3clFbG">
                <node concept="1iwH7S" id="63VFJA8zOtp" role="2Oq$k0" />
                <node concept="2piZGk" id="63VFJA8zOLY" role="2OqNvi">
                  <node concept="2OqwBi" id="63VFJA8zPg8" role="2piZGb">
                    <node concept="30H73N" id="63VFJA8zOWq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="63VFJA8zPGQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63VFJA8zQ0b" role="2pr8EU">
                    <node concept="30H73N" id="63VFJA8zPYq" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="63VFJA8zQR1" role="2OqNvi">
                      <node concept="1xMEDy" id="63VFJA8zQR3" role="1xVPHs">
                        <node concept="chp4Y" id="63VFJA8zQXq" role="ri$Ld">
                          <ref role="cht4Q" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
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
    <node concept="2tJIrI" id="63VFJA8zJJI" role="jymVt" />
    <node concept="3clFbW" id="63VFJA8zG6H" role="jymVt">
      <node concept="3cqZAl" id="63VFJA8zG6J" role="3clF45" />
      <node concept="3Tm1VV" id="63VFJA8zG6K" role="1B3o_S" />
      <node concept="3clFbS" id="63VFJA8zG6L" role="3clF47">
        <node concept="3clFbF" id="63VFJA8zRo1" role="3cqZAp">
          <node concept="37vLTI" id="63VFJA8zRLw" role="3clFbG">
            <node concept="37vLTw" id="63VFJA8zRTB" role="37vLTx">
              <ref role="3cqZAo" node="63VFJA8zGhU" resolve="_" />
              <node concept="1ZhdrF" id="63VFJA8zUBj" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="63VFJA8zUBk" role="3$ytzL">
                  <node concept="3clFbS" id="63VFJA8zUBl" role="2VODD2">
                    <node concept="3clFbF" id="63VFJA8$0SH" role="3cqZAp">
                      <node concept="2OqwBi" id="63VFJA8$0SI" role="3clFbG">
                        <node concept="1iwH7S" id="63VFJA8$0SJ" role="2Oq$k0" />
                        <node concept="1iwH70" id="63VFJA8$0SK" role="2OqNvi">
                          <ref role="1iwH77" node="63VFJA8zVWR" resolve="componentParamDecl" />
                          <node concept="30H73N" id="63VFJA8$0SL" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="63VFJA8zRwt" role="37vLTJ">
              <node concept="Xjq3P" id="63VFJA8zRnZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="63VFJA8zRCW" role="2OqNvi">
                <ref role="2Oxat5" node="63VFJA8zJUa" resolve="_" />
                <node concept="1ZhdrF" id="63VFJA8zSqo" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <node concept="3$xsQk" id="63VFJA8zSqp" role="3$ytzL">
                    <node concept="3clFbS" id="63VFJA8zSqq" role="2VODD2">
                      <node concept="3clFbF" id="63VFJA8zSzM" role="3cqZAp">
                        <node concept="2OqwBi" id="63VFJA8zSI6" role="3clFbG">
                          <node concept="1iwH7S" id="63VFJA8zSzL" role="2Oq$k0" />
                          <node concept="1iwH70" id="63VFJA8zTuH" role="2OqNvi">
                            <ref role="1iwH77" node="63VFJA8zHFQ" resolve="componentParamField" />
                            <node concept="30H73N" id="63VFJA8zTR1" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="63VFJA8zS2$" role="lGtFl">
            <node concept="3JmXsc" id="63VFJA8zS2B" role="3Jn$fo">
              <node concept="3clFbS" id="63VFJA8zS2C" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8zS2I" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8zS2D" role="3clFbG">
                    <node concept="3Tsc0h" id="63VFJA8zS2G" role="2OqNvi">
                      <ref role="3TtcxE" to="7ojm:63VFJA8vM4q" resolve="params" />
                    </node>
                    <node concept="30H73N" id="63VFJA8zS2H" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63VFJA8zGhU" role="3clF46">
        <property role="TrG5h" value="_" />
        <node concept="3uibUv" id="63VFJA8zGj_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="63VFJA8zXIP" role="lGtFl">
            <node concept="3NFfHV" id="63VFJA8zXUJ" role="3NFExx">
              <node concept="3clFbS" id="63VFJA8zXUK" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8zXUR" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8zYsc" role="3clFbG">
                    <node concept="30H73N" id="63VFJA8zXUQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="63VFJA8zZ3u" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="63VFJA8zUWp" role="lGtFl">
          <ref role="2rW$FS" node="63VFJA8zVWR" resolve="componentParamDecl" />
          <node concept="3JmXsc" id="63VFJA8zUWq" role="3Jn$fo">
            <node concept="3clFbS" id="63VFJA8zUWr" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8zVaN" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8zVpo" role="3clFbG">
                  <node concept="30H73N" id="63VFJA8zVaM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="63VFJA8zVAz" role="2OqNvi">
                    <ref role="3TtcxE" to="7ojm:63VFJA8vM4q" resolve="params" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="63VFJA8zZ$A" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="63VFJA8zZ$B" role="3zH0cK">
            <node concept="3clFbS" id="63VFJA8zZ$C" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8zZXi" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8zZXj" role="3clFbG">
                  <node concept="1iwH7S" id="63VFJA8zZXk" role="2Oq$k0" />
                  <node concept="2piZGk" id="63VFJA8zZXl" role="2OqNvi">
                    <node concept="2OqwBi" id="63VFJA8zZXm" role="2piZGb">
                      <node concept="30H73N" id="63VFJA8zZXn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="63VFJA8zZXo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63VFJA8zZXp" role="2pr8EU">
                      <node concept="30H73N" id="63VFJA8zZXq" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8zZXr" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8zZXs" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8zZXt" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
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
    <node concept="2tJIrI" id="63VFJA8zG9F" role="jymVt" />
    <node concept="3Tm1VV" id="63VFJA8zE0P" role="1B3o_S" />
    <node concept="n94m4" id="63VFJA8zE0Q" role="lGtFl">
      <ref role="n9lRv" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
    </node>
    <node concept="3uibUv" id="63VFJA8zE2n" role="1zkMxy">
      <ref role="3uigEE" to="qmz1:63VFJA8trEQ" resolve="BinaryGeneratorComponent" />
    </node>
    <node concept="3clFb_" id="63VFJA8zE2H" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3Tm1VV" id="63VFJA8zE2J" role="1B3o_S" />
      <node concept="3cqZAl" id="63VFJA8zE2K" role="3clF45" />
      <node concept="37vLTG" id="63VFJA8zE2L" role="3clF46">
        <property role="TrG5h" value="stream" />
        <node concept="3uibUv" id="63VFJA8zE2M" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="63VFJA8zE2N" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="63VFJA8zE2O" role="3clF47">
        <node concept="3cpWs8" id="63VFJA8$Btw" role="3cqZAp">
          <node concept="3cpWsn" id="63VFJA8$Btx" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="63VFJA8$Bty" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="63VFJA8$BB5" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="63VFJA8zFfW" role="3cqZAp">
          <node concept="1WS0z7" id="63VFJA8zFfX" role="lGtFl">
            <node concept="3JmXsc" id="63VFJA8zFfY" role="3Jn$fo">
              <node concept="3clFbS" id="63VFJA8zFfZ" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8zFg0" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8zFg1" role="3clFbG">
                    <node concept="3Tsc0h" id="63VFJA8zFg2" role="2OqNvi">
                      <ref role="3TtcxE" to="7ojm:4nQhSFMXoeh" resolve="fields" />
                    </node>
                    <node concept="30H73N" id="63VFJA8zFg3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="63VFJA8zFg4" role="9aQI4">
            <node concept="1sPUBX" id="63VFJA8zFg5" role="lGtFl">
              <ref role="v9R2y" node="4nQhSFMXIrB" resolve="GenerateField" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="63VFJA8zE2P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="17Uvod" id="63VFJA8IuWY" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="63VFJA8IuWZ" role="3zH0cK">
        <node concept="3clFbS" id="63VFJA8IuX0" role="2VODD2">
          <node concept="3clFbF" id="63VFJA8IwEI" role="3cqZAp">
            <node concept="2OqwBi" id="63VFJA8IwTC" role="3clFbG">
              <node concept="30H73N" id="63VFJA8IwEH" role="2Oq$k0" />
              <node concept="3TrcHB" id="63VFJA8Ix7K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="63VFJA8YFw6">
    <property role="TrG5h" value="ComponentFieldFnImpl" />
    <ref role="3gUMe" to="7ojm:63VFJA8UG$2" resolve="ComponentField" />
    <node concept="312cEu" id="63VFJA8YFw7" role="13RCb5">
      <property role="TrG5h" value="ComponentFieldFnImpl" />
      <node concept="3clFb_" id="63VFJA8YFw8" role="jymVt">
        <property role="TrG5h" value="componentFieldValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA8YFw9" role="3clF47">
          <node concept="1pdMLZ" id="63VFJA8YFwa" role="lGtFl">
            <node concept="15lBmy" id="63VFJA8YFwb" role="15mYut">
              <node concept="3clFbS" id="63VFJA8YFwc" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8YFwd" role="3cqZAp">
                  <node concept="2YIFZM" id="63VFJA8YFwe" role="3clFbG">
                    <ref role="1Pybhc" to="qmz1:63VFJA8u3Jb" resolve="BinaryGeneratorUtils" />
                    <ref role="37wK5l" to="qmz1:63VFJA8NUYg" resolve="fixupFnBody" />
                    <node concept="2OqwBi" id="63VFJA8YJ8c" role="37wK5m">
                      <node concept="30H73N" id="63VFJA8YFwf" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8YJtE" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8YJtG" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8YJ_3" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:4nQhSFMXd1Z" resolve="Field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3l3mFP" id="63VFJA8YFwg" role="37wK5m" />
                    <node concept="1iwH7S" id="63VFJA8YFwh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kFOW8" id="63VFJA8YFwi" role="2kGFt3">
              <node concept="3clFbS" id="63VFJA8YFwj" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8YFwk" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8YFwl" role="3clFbG">
                    <node concept="30H73N" id="63VFJA8YFwn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="63VFJA8YFwp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="63VFJA8YHfW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="63VFJA8YHm6" role="lGtFl">
            <node concept="3NFfHV" id="63VFJA8YHmg" role="3NFExx">
              <node concept="3clFbS" id="63VFJA8YHmh" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8YHxQ" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8YIqd" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8YHKp" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8YLf8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="63VFJA8YOlL" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:63VFJA8UG$b" resolve="param" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="63VFJA8YIN$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="63VFJA8YFwr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA8YFws" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="63VFJA8YFwt" role="lGtFl">
              <node concept="3NFfHV" id="63VFJA8YFwu" role="3NFExx">
                <node concept="3clFbS" id="63VFJA8YFwv" role="2VODD2">
                  <node concept="3clFbF" id="63VFJA8YFww" role="3cqZAp">
                    <node concept="2OqwBi" id="63VFJA8YFwx" role="3clFbG">
                      <node concept="2OqwBi" id="63VFJA8YFwy" role="2Oq$k0">
                        <node concept="30H73N" id="63VFJA8YFwz" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8YFw$" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8YFw_" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8YFwA" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63VFJA8YFwB" role="2OqNvi">
                        <ref role="3Tt5mk" to="7ojm:6wcBDachj1a" resolve="contextType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="63VFJA8YFwC" role="lGtFl">
            <node concept="3IZrLx" id="63VFJA8YFwD" role="3IZSJc">
              <node concept="3clFbS" id="63VFJA8YFwE" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8YFwF" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8YFwG" role="3clFbG">
                    <node concept="2OqwBi" id="63VFJA8YFwH" role="2Oq$k0">
                      <node concept="30H73N" id="63VFJA8YFwI" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8YFwJ" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8YFwK" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8YFwL" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="63VFJA8YFwM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="63VFJA8YFwN" role="lGtFl">
            <ref role="2rW$FS" node="1hwUuFzAW4" resolve="fieldFnParamNode" />
          </node>
          <node concept="17Uvod" id="63VFJA8YFwO" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="63VFJA8YFwP" role="3zH0cK">
              <node concept="3clFbS" id="63VFJA8YFwQ" role="2VODD2">
                <node concept="3clFbF" id="63VFJA8YFwR" role="3cqZAp">
                  <node concept="2OqwBi" id="63VFJA8YFwS" role="3clFbG">
                    <node concept="1iwH7S" id="63VFJA8YFwT" role="2Oq$k0" />
                    <node concept="2piZGk" id="63VFJA8YFwU" role="2OqNvi">
                      <node concept="2OqwBi" id="63VFJA8YFwV" role="2pr8EU">
                        <node concept="30H73N" id="63VFJA8YFwW" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63VFJA8YFwX" role="2OqNvi">
                          <node concept="1xMEDy" id="63VFJA8YFwY" role="1xVPHs">
                            <node concept="chp4Y" id="63VFJA8YFwZ" role="ri$Ld">
                              <ref role="cht4Q" to="7ojm:63VFJA8_dBc" resolve="BinaryGenRootConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63VFJA8YFx0" role="2piZGb">
                        <node concept="2OqwBi" id="63VFJA8YFx1" role="2Oq$k0">
                          <node concept="30H73N" id="63VFJA8YFx2" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="63VFJA8YFx3" role="2OqNvi">
                            <node concept="1xMEDy" id="63VFJA8YFx4" role="1xVPHs">
                              <node concept="chp4Y" id="63VFJA8YFx5" role="ri$Ld">
                                <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="63VFJA8YFx6" role="2OqNvi">
                          <ref role="3TsBF5" to="7ojm:6wcBDacj8uc" resolve="contextName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA8YFx7" role="1B3o_S" />
        <node concept="17Uvod" id="63VFJA8YFx8" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="63VFJA8YFx9" role="3zH0cK">
            <node concept="3clFbS" id="63VFJA8YFxa" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8YFxb" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8YFxc" role="3clFbG">
                  <node concept="1iwH7S" id="63VFJA8YFxd" role="2Oq$k0" />
                  <node concept="2piZGk" id="63VFJA8YFxe" role="2OqNvi">
                    <node concept="3zGtF$" id="63VFJA8YFxf" role="2piZGb" />
                    <node concept="2OqwBi" id="63VFJA8YFxg" role="2pr8EU">
                      <node concept="30H73N" id="63VFJA8YFxh" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63VFJA8YFxi" role="2OqNvi">
                        <node concept="1xMEDy" id="63VFJA8YFxj" role="1xVPHs">
                          <node concept="chp4Y" id="63VFJA8YKiy" role="ri$Ld">
                            <ref role="cht4Q" to="7ojm:63VFJA8_dBc" resolve="BinaryGenRootConcept" />
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
        <node concept="raruj" id="63VFJA8YFxl" role="lGtFl" />
        <node concept="1WS0z7" id="63VFJA8YLKJ" role="lGtFl">
          <ref role="2rW$FS" node="1hwUuFv4Y8" resolve="fieldFn" />
          <node concept="3JmXsc" id="63VFJA8YLKK" role="3Jn$fo">
            <node concept="3clFbS" id="63VFJA8YLKL" role="2VODD2">
              <node concept="3clFbF" id="63VFJA8YM3a" role="3cqZAp">
                <node concept="2OqwBi" id="63VFJA8YMO9" role="3clFbG">
                  <node concept="30H73N" id="63VFJA8YM39" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="63VFJA8YNCf" role="2OqNvi">
                    <ref role="3TtcxE" to="7ojm:63VFJA8UG$5" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA8YFxm" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="63VFJA9084I">
    <property role="TrG5h" value="ComponentFieldImpl" />
    <ref role="3gUMe" to="7ojm:63VFJA8UG$2" resolve="ComponentField" />
    <node concept="312cEu" id="63VFJA9084J" role="13RCb5">
      <property role="TrG5h" value="ComponentFieldImpl" />
      <node concept="3clFb_" id="63VFJA9084K" role="jymVt">
        <property role="TrG5h" value="generate" />
        <node concept="3clFbS" id="63VFJA9084L" role="3clF47">
          <node concept="raruj" id="63VFJA9084M" role="lGtFl" />
          <node concept="3clFbF" id="63VFJA90asP" role="3cqZAp">
            <node concept="2OqwBi" id="63VFJA90qtr" role="3clFbG">
              <node concept="2ShNRf" id="63VFJA90asN" role="2Oq$k0">
                <node concept="1pGfFk" id="63VFJA90cCC" role="2ShVmc">
                  <ref role="37wK5l" node="63VFJA8zG6H" resolve="BinaryGeneratorComponentImpl" />
                  <node concept="1rXfSq" id="63VFJA9084Q" role="37wK5m">
                    <ref role="37wK5l" node="63VFJA9086T" resolve="paramValue" />
                    <node concept="37vLTw" id="63VFJA9084R" role="37wK5m">
                      <ref role="3cqZAo" node="63VFJA9086G" resolve="node" />
                      <node concept="1ZhdrF" id="63VFJA9084S" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="63VFJA9084T" role="3$ytzL">
                          <node concept="3clFbS" id="63VFJA9084U" role="2VODD2">
                            <node concept="3clFbF" id="63VFJA9084V" role="3cqZAp">
                              <node concept="2OqwBi" id="63VFJA9084W" role="3clFbG">
                                <node concept="1iwH7S" id="63VFJA9084X" role="2Oq$k0" />
                                <node concept="1iwH70" id="63VFJA9084Y" role="2OqNvi">
                                  <ref role="1iwH77" node="1hwUuFws1U" resolve="contextVar" />
                                  <node concept="2OqwBi" id="63VFJA9084Z" role="1iwH7V">
                                    <node concept="30H73N" id="63VFJA90850" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="63VFJA90851" role="2OqNvi">
                                      <node concept="1xMEDy" id="63VFJA90852" role="1xVPHs">
                                        <node concept="chp4Y" id="63VFJA90853" role="ri$Ld">
                                          <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
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
                    <node concept="1ZhdrF" id="63VFJA90854" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="63VFJA90855" role="3$ytzL">
                        <node concept="3clFbS" id="63VFJA90856" role="2VODD2">
                          <node concept="3clFbF" id="63VFJA90857" role="3cqZAp">
                            <node concept="2OqwBi" id="63VFJA90858" role="3clFbG">
                              <node concept="1iwH7S" id="63VFJA90859" role="2Oq$k0" />
                              <node concept="1iwH70" id="63VFJA9085a" role="2OqNvi">
                                <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                                <node concept="30H73N" id="63VFJA90owd" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="63VFJA90dOw" role="lGtFl">
                      <node concept="3JmXsc" id="63VFJA90dOx" role="3Jn$fo">
                        <node concept="3clFbS" id="63VFJA90dOy" role="2VODD2">
                          <node concept="3clFbF" id="63VFJA90e49" role="3cqZAp">
                            <node concept="2OqwBi" id="63VFJA90e$N" role="3clFbG">
                              <node concept="30H73N" id="63VFJA90e48" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="63VFJA90f5e" role="2OqNvi">
                                <ref role="3TtcxE" to="7ojm:63VFJA8UG$5" resolve="args" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="63VFJA9085c" role="lGtFl">
                      <node concept="3IZrLx" id="63VFJA9085d" role="3IZSJc">
                        <node concept="3clFbS" id="63VFJA9085e" role="2VODD2">
                          <node concept="3clFbF" id="63VFJA9085f" role="3cqZAp">
                            <node concept="2OqwBi" id="63VFJA9085g" role="3clFbG">
                              <node concept="2OqwBi" id="63VFJA9085h" role="2Oq$k0">
                                <node concept="30H73N" id="63VFJA9085i" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="63VFJA9085j" role="2OqNvi">
                                  <node concept="1xMEDy" id="63VFJA9085k" role="1xVPHs">
                                    <node concept="chp4Y" id="63VFJA9085l" role="ri$Ld">
                                      <ref role="cht4Q" to="7ojm:6wcBDachj19" resolve="ContextProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="63VFJA9085m" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="63VFJA9085n" role="UU_$l">
                        <node concept="1rXfSq" id="63VFJA9085o" role="gfFT$">
                          <ref role="37wK5l" node="63VFJA9086M" resolve="paramValue" />
                          <node concept="1ZhdrF" id="63VFJA9085p" role="lGtFl">
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <node concept="3$xsQk" id="63VFJA9085q" role="3$ytzL">
                              <node concept="3clFbS" id="63VFJA9085r" role="2VODD2">
                                <node concept="3clFbF" id="63VFJA9085s" role="3cqZAp">
                                  <node concept="2OqwBi" id="63VFJA9085t" role="3clFbG">
                                    <node concept="1iwH7S" id="63VFJA9085u" role="2Oq$k0" />
                                    <node concept="1iwH70" id="63VFJA9085v" role="2OqNvi">
                                      <ref role="1iwH77" node="1hwUuFv4Y8" resolve="fieldFn" />
                                      <node concept="30H73N" id="63VFJA9085w" role="1iwH7V" />
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
                  <node concept="1ZhdrF" id="63VFJA90d_a" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="63VFJA90d_b" role="3$ytzL">
                      <node concept="3clFbS" id="63VFJA90d_c" role="2VODD2">
                        <node concept="3clFbF" id="63VFJA90gck" role="3cqZAp">
                          <node concept="2OqwBi" id="63VFJA90o1t" role="3clFbG">
                            <node concept="2OqwBi" id="63VFJA90hQG" role="2Oq$k0">
                              <node concept="2OqwBi" id="63VFJA90giF" role="2Oq$k0">
                                <node concept="1iwH7S" id="63VFJA90gcj" role="2Oq$k0" />
                                <node concept="1iwH70" id="63VFJA90gm1" role="2OqNvi">
                                  <ref role="1iwH77" node="63VFJA8zHfZ" resolve="componentClass" />
                                  <node concept="2OqwBi" id="63VFJA90hdP" role="1iwH7V">
                                    <node concept="30H73N" id="63VFJA90gO5" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="63VFJA90hqq" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7ojm:63VFJA8UG$8" resolve="component" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="63VFJA90nyu" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="63VFJA90ogJ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="63VFJA90rfj" role="2OqNvi">
                <ref role="37wK5l" node="63VFJA8zE2H" resolve="generate" />
                <node concept="37vLTw" id="63VFJA90rLG" role="37wK5m">
                  <ref role="3cqZAo" node="63VFJA9086I" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="63VFJA9086E" role="1B3o_S" />
        <node concept="3cqZAl" id="63VFJA9086F" role="3clF45" />
        <node concept="37vLTG" id="63VFJA9086G" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA9086H" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="63VFJA9086I" role="3clF46">
          <property role="TrG5h" value="stream" />
          <node concept="3uibUv" id="63VFJA9086J" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
          </node>
        </node>
        <node concept="3uibUv" id="63VFJA9086K" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="2tJIrI" id="63VFJA9086L" role="jymVt" />
      <node concept="2YIFZL" id="63VFJA9086M" role="jymVt">
        <property role="TrG5h" value="paramValue" />
        <property role="DiZV1" value="true" />
        <node concept="3clFbS" id="63VFJA9086N" role="3clF47">
          <node concept="3clFbF" id="63VFJA9086O" role="3cqZAp">
            <node concept="10Nm6u" id="63VFJA90g9v" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA9086Q" role="1B3o_S" />
        <node concept="3uibUv" id="63VFJA90fWi" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2tJIrI" id="63VFJA9086S" role="jymVt" />
      <node concept="2YIFZL" id="63VFJA9086T" role="jymVt">
        <property role="TrG5h" value="paramValue" />
        <property role="DiZV1" value="true" />
        <node concept="37vLTG" id="63VFJA9086U" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="63VFJA9086V" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="63VFJA9086W" role="3clF47">
          <node concept="3clFbF" id="63VFJA90g9R" role="3cqZAp">
            <node concept="10Nm6u" id="63VFJA90g9S" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="63VFJA9086Z" role="1B3o_S" />
        <node concept="3uibUv" id="63VFJA90fZ2" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63VFJA90871" role="1B3o_S" />
    </node>
  </node>
</model>


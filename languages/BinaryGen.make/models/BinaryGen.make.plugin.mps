<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1b67d24-1296-4e99-8215-36c400c21671(BinaryGen.make.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qmz1" ref="r:7418c61a-328a-48af-81d1-821d81b73665(BinaryGen.runtime.runtime)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="15KeUS" id="1hwUuFA3R9">
    <property role="TrG5h" value="GenerateBinaryFiles" />
    <node concept="3HPw9p" id="1hwUuFA3Ra" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="1hwUuFA3Rc" role="15LFul">
      <property role="TrG5h" value="genBinFiles" />
      <node concept="2aLE7I" id="1hwUuFA3Rd" role="ElM8M">
        <node concept="ElOhj" id="1hwUuFA3Re" role="2aLE7H">
          <node concept="3clFbS" id="1hwUuFA3Rf" role="2VODD2">
            <node concept="1u1O0F" id="2oT$0EG7H4I" role="3cqZAp">
              <property role="h7ZnK" value="&quot;generating binary files&quot;" />
              <node concept="2OqwBi" id="2oT$0EG7HPA" role="1u1ALe">
                <node concept="ElOhk" id="2oT$0EG7HAl" role="2Oq$k0" />
                <node concept="34oBXx" id="2oT$0EG7Ixd" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2oT$0EG7IRF" role="1u1ALf">
                <node concept="ElOhk" id="2oT$0EG7IRG" role="2Oq$k0" />
                <node concept="34oBXx" id="2oT$0EG7IRH" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="1hwUuFBudc" role="3cqZAp">
              <node concept="2GrKxI" id="1hwUuFBudd" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="ElOhk" id="1hwUuFBudy" role="2GsD0m" />
              <node concept="3clFbS" id="1hwUuFBudf" role="2LFqv$">
                <node concept="3cpWs8" id="5CWA48I1xjL" role="3cqZAp">
                  <node concept="3cpWsn" id="5CWA48I1xjM" role="3cpWs9">
                    <property role="TrG5h" value="output" />
                    <node concept="2ShNRf" id="5CWA48I1xyK" role="33vP2m">
                      <node concept="HV5vD" id="2oT$0EGopHD" role="2ShVmc">
                        <ref role="HV5vE" node="5CWA48I1swF" resolve="BinGenOutput" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2oT$0EGopfL" role="1tU5fm">
                      <ref role="3uigEE" node="5CWA48I1swF" resolve="BinGenOutput" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5CWA48I1CFF" role="3cqZAp" />
                <node concept="3clFbF" id="1hwUuFGe1U" role="3cqZAp">
                  <node concept="2OqwBi" id="1hwUuFGjXz" role="3clFbG">
                    <node concept="2OqwBi" id="1hwUuFGj18" role="2Oq$k0">
                      <node concept="liA8E" id="1hwUuFGjwP" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                      <node concept="2OqwBi" id="5CWA48HXlWR" role="2Oq$k0">
                        <node concept="liA8E" id="5CWA48HXlWS" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                        <node concept="2OqwBi" id="5CWA48HXlWT" role="2Oq$k0">
                          <node concept="2_BwXt" id="5CWA48HXlWU" role="2Oq$k0" />
                          <node concept="liA8E" id="5CWA48HXlWV" role="2OqNvi">
                            <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hwUuFGkBh" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="1hwUuFGl4O" role="37wK5m">
                        <node concept="3clFbS" id="1hwUuFGl4P" role="1bW5cS">
                          <node concept="2Gpval" id="1hwUuFEPv_" role="3cqZAp">
                            <node concept="2GrKxI" id="1hwUuFEPvA" role="2Gsz3X">
                              <property role="TrG5h" value="model" />
                            </node>
                            <node concept="3clFbS" id="1hwUuFEPvC" role="2LFqv$">
                              <node concept="2Gpval" id="1hwUuFEPM$" role="3cqZAp">
                                <node concept="2GrKxI" id="1hwUuFEPM_" role="2Gsz3X">
                                  <property role="TrG5h" value="node" />
                                </node>
                                <node concept="2OqwBi" id="1hwUuFEPUX" role="2GsD0m">
                                  <node concept="2GrUjf" id="1hwUuFEPN$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1hwUuFEPvA" resolve="model" />
                                  </node>
                                  <node concept="liA8E" id="1hwUuFEQne" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1hwUuFEPMB" role="2LFqv$">
                                  <node concept="3cpWs8" id="5CWA48I4Ln5" role="3cqZAp">
                                    <node concept="3cpWsn" id="5CWA48I4Ln6" role="3cpWs9">
                                      <property role="TrG5h" value="binGen" />
                                      <node concept="3uibUv" id="5CWA48I4Ln7" role="1tU5fm">
                                        <ref role="3uigEE" to="qmz1:4nQhSFMIajo" resolve="BinaryGeneratorAspectDescriptor" />
                                      </node>
                                      <node concept="2OqwBi" id="5CWA48I4Ln8" role="33vP2m">
                                        <node concept="liA8E" id="5CWA48I4Ln9" role="2OqNvi">
                                          <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                                          <node concept="3VsKOn" id="5CWA48I4Lna" role="37wK5m">
                                            <ref role="3VsUkX" to="qmz1:4nQhSFMIajo" resolve="BinaryGeneratorAspectDescriptor" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5CWA48I4Lnb" role="2Oq$k0">
                                          <node concept="2YIFZM" id="5CWA48I4Lnc" role="2Oq$k0">
                                            <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                                            <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                                            <node concept="2OqwBi" id="5CWA48I4Lnd" role="37wK5m">
                                              <node concept="liA8E" id="1hwUuFEVto" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                              </node>
                                              <node concept="2OqwBi" id="5CWA48HXkAF" role="2Oq$k0">
                                                <node concept="2_BwXt" id="5CWA48HXjEx" role="2Oq$k0" />
                                                <node concept="liA8E" id="5CWA48HXl4r" role="2OqNvi">
                                                  <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5CWA48I4Lne" role="2OqNvi">
                                            <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                                            <node concept="2OqwBi" id="5CWA48I09Wv" role="37wK5m">
                                              <node concept="2OqwBi" id="5CWA48I08Ft" role="2Oq$k0">
                                                <node concept="2GrUjf" id="5CWA48I08d8" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="1hwUuFEPM_" resolve="node" />
                                                </node>
                                                <node concept="liA8E" id="5CWA48I09hq" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5CWA48I0b9O" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1hwUuFGJsc" role="3cqZAp">
                                    <node concept="3clFbS" id="1hwUuFGJse" role="3clFbx">
                                      <node concept="3cpWs6" id="5CWA48I1xY3" role="3cqZAp" />
                                    </node>
                                    <node concept="22lmx$" id="5CWA48I18FF" role="3clFbw">
                                      <node concept="3fqX7Q" id="5CWA48I194m" role="3uHU7w">
                                        <node concept="2OqwBi" id="5CWA48I19N4" role="3fr31v">
                                          <node concept="37vLTw" id="5CWA48I19ng" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5CWA48I4Ln6" resolve="binGen" />
                                          </node>
                                          <node concept="liA8E" id="5CWA48I1agg" role="2OqNvi">
                                            <ref role="37wK5l" to="qmz1:5CWA48I0ukV" resolve="hasBinaryGeneratorFor" />
                                            <node concept="2GrUjf" id="5CWA48I1azz" role="37wK5m">
                                              <ref role="2Gs0qQ" node="1hwUuFEPM_" resolve="node" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="1hwUuFGMT4" role="3uHU7B">
                                        <node concept="37vLTw" id="1hwUuFGLjf" role="3uHU7B">
                                          <ref role="3cqZAo" node="5CWA48I4Ln6" resolve="binGen" />
                                        </node>
                                        <node concept="10Nm6u" id="1hwUuFGNke" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2oT$0EGx4QB" role="3cqZAp" />
                                  <node concept="3clFbF" id="2oT$0EGtE5G" role="3cqZAp">
                                    <node concept="37vLTI" id="2oT$0EGtG9b" role="3clFbG">
                                      <node concept="3clFbT" id="2oT$0EGtGHB" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="2OqwBi" id="2oT$0EGtEx1" role="37vLTJ">
                                        <node concept="37vLTw" id="2oT$0EGtE5E" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CWA48I1xjM" resolve="output" />
                                        </node>
                                        <node concept="2OwXpG" id="2oT$0EGtF8y" role="2OqNvi">
                                          <ref role="2Oxat5" node="2oT$0EGonFt" resolve="generated" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3J1_TO" id="1hwUuFF1Qy" role="3cqZAp">
                                    <node concept="3uVAMA" id="1hwUuFF2U$" role="1zxBo5">
                                      <node concept="XOnhg" id="1hwUuFF2U_" role="1zc67B">
                                        <property role="TrG5h" value="e" />
                                        <node concept="nSUau" id="1hwUuFF2UA" role="1tU5fm">
                                          <node concept="3uibUv" id="1hwUuFF3rc" role="nSUat">
                                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1hwUuFF2UB" role="1zc67A">
                                        <node concept="1daRAt" id="2oT$0EGtHHj" role="3cqZAp">
                                          <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                          <node concept="3cpWs3" id="2oT$0EGtMLJ" role="1daK9t">
                                            <node concept="37vLTw" id="2oT$0EGtOf9" role="3uHU7w">
                                              <ref role="3cqZAo" node="1hwUuFF2U_" resolve="e" />
                                            </node>
                                            <node concept="Xl_RD" id="2oT$0EGtI4x" role="3uHU7B">
                                              <property role="Xl_RC" value="[GenerateBinaryFiles] failed to generate binary file: " />
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
                                              <ref role="3cqZAo" node="5CWA48I4Ln6" resolve="binGen" />
                                            </node>
                                            <node concept="liA8E" id="2oT$0EGu9SW" role="2OqNvi">
                                              <ref role="37wK5l" to="qmz1:2oT$0EGeJsZ" resolve="extension" />
                                              <node concept="2GrUjf" id="2oT$0EGuaj2" role="37wK5m">
                                                <ref role="2Gs0qQ" node="1hwUuFEPM_" resolve="node" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="m85UaBBWfo" role="3cqZAp">
                                        <node concept="3cpWsn" id="m85UaBBWfp" role="3cpWs9">
                                          <property role="TrG5h" value="path" />
                                          <node concept="3uibUv" id="m85UaBBWfq" role="1tU5fm">
                                            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                                          </node>
                                          <node concept="2YIFZM" id="2oT$0EGu2_e" role="33vP2m">
                                            <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                            <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                            <node concept="2OqwBi" id="m85UaBCmwO" role="37wK5m">
                                              <node concept="2OqwBi" id="m85UaBCd9_" role="2Oq$k0">
                                                <node concept="2OqwBi" id="m85UaBCacR" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="m85UaBC7_k" role="2Oq$k0">
                                                    <node concept="2GrUjf" id="m85UaBC5OU" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="1hwUuFBudd" resolve="resource" />
                                                    </node>
                                                    <node concept="2sxana" id="m85UaBC9Do" role="2OqNvi">
                                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
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
                                                  <node concept="2OqwBi" id="m85UaBCi_7" role="37wK5m">
                                                    <node concept="2GrUjf" id="m85UaBCgNI" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="1hwUuFBudd" resolve="resource" />
                                                    </node>
                                                    <node concept="2sxana" id="m85UaBClSG" role="2OqNvi">
                                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="m85UaBCnaR" role="2OqNvi">
                                                <ref role="37wK5l" to="3ju5:~IFile.toRealPath()" resolve="toRealPath" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2oT$0EGu3wW" role="37wK5m">
                                              <node concept="37vLTw" id="2oT$0EGu2XP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5CWA48I4Ln6" resolve="binGen" />
                                              </node>
                                              <node concept="liA8E" id="2oT$0EGu4bs" role="2OqNvi">
                                                <ref role="37wK5l" to="qmz1:2oT$0EGeJgl" resolve="filePath" />
                                                <node concept="2GrUjf" id="2oT$0EGu4CF" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="1hwUuFEPM_" resolve="node" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="63VFJA8gWP$" role="37wK5m">
                                              <node concept="2OqwBi" id="63VFJA8gY6L" role="3uHU7B">
                                                <node concept="37vLTw" id="63VFJA8gXu4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5CWA48I4Ln6" resolve="binGen" />
                                                </node>
                                                <node concept="liA8E" id="63VFJA8gYK$" role="2OqNvi">
                                                  <ref role="37wK5l" to="qmz1:2oT$0EGeJm4" resolve="fileName" />
                                                  <node concept="2GrUjf" id="63VFJA8gZf_" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="1hwUuFEPM_" resolve="node" />
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
                                            <ref role="3cqZAo" node="5CWA48I4Ln6" resolve="binGen" />
                                          </node>
                                          <node concept="liA8E" id="1hwUuFEZHa" role="2OqNvi">
                                            <ref role="37wK5l" to="qmz1:4nQhSFMIakT" resolve="generate" />
                                            <node concept="2GrUjf" id="1hwUuFEZHK" role="37wK5m">
                                              <ref role="2Gs0qQ" node="1hwUuFEPM_" resolve="node" />
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
                                      <node concept="1daRAt" id="2oT$0EGtSNv" role="3cqZAp">
                                        <node concept="3cpWs3" id="m85UaBBUYA" role="1daK9t">
                                          <node concept="37vLTw" id="m85UaBBXzG" role="3uHU7w">
                                            <ref role="3cqZAo" node="m85UaBBWfp" resolve="path" />
                                          </node>
                                          <node concept="3cpWs3" id="2oT$0EGtZh7" role="3uHU7B">
                                            <node concept="3cpWs3" id="2oT$0EGtSNw" role="3uHU7B">
                                              <node concept="Xl_RD" id="2oT$0EGtSNy" role="3uHU7B">
                                                <property role="Xl_RC" value="[GenerateBinaryFiles] generated " />
                                              </node>
                                              <node concept="2OqwBi" id="m85UaBDrZv" role="3uHU7w">
                                                <node concept="2OqwBi" id="m85UaBDqpj" role="2Oq$k0">
                                                  <node concept="37vLTw" id="m85UaBDpC2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="m85UaBBWfp" resolve="path" />
                                                  </node>
                                                  <node concept="liA8E" id="m85UaBDriM" role="2OqNvi">
                                                    <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="m85UaBDsSc" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2oT$0EGtZDc" role="3uHU7w">
                                              <property role="Xl_RC" value=" bytes in file " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6eeqGPal8yM" role="2GsD0m">
                              <node concept="2OqwBi" id="6eeqGPal8yN" role="2Oq$k0">
                                <node concept="2GrUjf" id="6eeqGPal8yO" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1hwUuFBudd" resolve="resource" />
                                </node>
                                <node concept="2sxana" id="6eeqGPal8yP" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6eeqGPal8yQ" role="2OqNvi">
                                <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels()" resolve="getOutputModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5CWA48I3Rnv" role="3cqZAp" />
                <node concept="3clFbJ" id="5CWA48I1BDW" role="3cqZAp">
                  <node concept="3fqX7Q" id="2oT$0EGr2mP" role="3clFbw">
                    <node concept="2OqwBi" id="2oT$0EGr2mQ" role="3fr31v">
                      <node concept="37vLTw" id="2oT$0EGr2mR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CWA48I1xjM" resolve="output" />
                      </node>
                      <node concept="2OwXpG" id="2oT$0EGr2mS" role="2OqNvi">
                        <ref role="2Oxat5" node="2oT$0EGonFt" resolve="generated" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2oT$0EGokQF" role="3clFbx">
                    <node concept="ElOAg" id="5CWA48I1BYs" role="3cqZAp">
                      <node concept="2GrUjf" id="5CWA48I1TBG" role="ElOA9">
                        <ref role="2Gs0qQ" node="1hwUuFBudd" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2oT$0EG8_mx" role="3cqZAp" />
                <node concept="1u1O0H" id="2oT$0EG7KBa" role="3cqZAp">
                  <ref role="h6aeV" node="2oT$0EG7H4I" />
                  <node concept="3cmrfG" id="2oT$0EG7KOz" role="1u1xPX">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u1O0I" id="2oT$0EG7ZzX" role="3cqZAp">
              <ref role="h6dCW" node="2oT$0EG7H4I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="1hwUuFA3RC" role="3D36I5">
        <node concept="3D27Fh" id="1hwUuFAIpn" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="15KeVb" id="1hwUuFA99E" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="1hwUuFA99G" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5CWA48I1swF">
    <property role="TrG5h" value="BinGenOutput" />
    <node concept="312cEg" id="2oT$0EGonFt" role="jymVt">
      <property role="TrG5h" value="generated" />
      <node concept="3Tm1VV" id="2oT$0EGolBp" role="1B3o_S" />
      <node concept="10P_77" id="2oT$0EGr0ch" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="5CWA48I1swG" role="1B3o_S" />
  </node>
</model>


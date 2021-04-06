<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e720a3d8-74a1-47a6-ae22-287e24b013e8(BinaryGen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7ojm" ref="r:02003114-8739-418b-ab71-8cb7fd8d822a(BinaryGen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ucnj" ref="r:309b2595-8b02-48de-a6d6-5fe1f08cb625(BinaryGen.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4nQhSFN3AlO">
    <ref role="1XX52x" to="7ojm:4nQhSFMPCVD" resolve="BinaryGenerator" />
    <node concept="3EZMnI" id="4nQhSFN3AlQ" role="2wV5jI">
      <node concept="l2Vlx" id="4nQhSFN3AlR" role="2iSdaV" />
      <node concept="3F0ifn" id="4nQhSFN3AlS" role="3EZMnx">
        <property role="3F0ifm" value="binary generator" />
      </node>
      <node concept="3F0A7n" id="4nQhSFN3AlT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4nQhSFN3AlU" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="4nQhSFN3AlV" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:4nQhSFN51g4" resolve="concept" />
        <node concept="1sVBvm" id="4nQhSFN3AlY" role="1sWHZn">
          <node concept="3F0A7n" id="4nQhSFN3Am0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="4nQhSFN3An9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2oT$0EGcV1j" role="3EZMnx">
        <node concept="3F0ifn" id="2oT$0EGcV26" role="3EZMnx">
          <property role="3F0ifm" value="file path:" />
        </node>
        <node concept="3F1sOY" id="2oT$0EGcV2i" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="7ojm:6NuIk8swUPi" resolve="filePath" />
          <node concept="ljvvj" id="2oT$0EGcV2p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="2oT$0EGcV1l" role="3F10Kt" />
        <node concept="3F0ifn" id="2oT$0EGcV1P" role="3EZMnx">
          <property role="3F0ifm" value="file name:" />
        </node>
        <node concept="3F1sOY" id="2oT$0EGcV1V" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="7ojm:2wXN29Pz7c" resolve="filename" />
          <node concept="ljvvj" id="2oT$0EGcV1Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2oT$0EGcV2z" role="3EZMnx">
          <property role="3F0ifm" value="extension:" />
        </node>
        <node concept="3F1sOY" id="2oT$0EGcV2P" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="7ojm:6VAHsmHnR9T" resolve="extension" />
          <node concept="ljvvj" id="2oT$0EGcV2Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2oT$0EGcV1J" role="2iSdaV" />
        <node concept="pkWqt" id="2oT$0EGcV32" role="pqm2j">
          <node concept="3clFbS" id="2oT$0EGcV33" role="2VODD2">
            <node concept="3clFbF" id="2oT$0EGeSD1" role="3cqZAp">
              <node concept="2OqwBi" id="2oT$0EGeSLj" role="3clFbG">
                <node concept="pncrf" id="2oT$0EGeSD0" role="2Oq$k0" />
                <node concept="2qgKlT" id="2oT$0EGeSPB" role="2OqNvi">
                  <ref role="37wK5l" to="ucnj:2oT$0EGeQOD" resolve="conceptIsRootable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1hwUuFyP6E" role="3EZMnx">
        <property role="3F0ifm" value="default endian:" />
      </node>
      <node concept="3F0A7n" id="1hwUuFyP7a" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:1hwUuFyP67" resolve="endian" />
        <node concept="ljvvj" id="1hwUuFyP7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="2oT$0EGcAeb" role="3EZMnx">
        <node concept="ljvvj" id="2oT$0EGcAeu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4nQhSFN3Am7" role="3EZMnx">
        <property role="3F0ifm" value="fields:" />
        <node concept="ljvvj" id="4nQhSFN3AnC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4nQhSFN3Amb" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:63VFJA8vM48" resolve="fields" />
        <node concept="2iRkQZ" id="2oT$0EGa3CD" role="2czzBx" />
        <node concept="lj46D" id="4nQhSFN3Ame" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4nQhSFN3Amf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4nQhSFN3Jt1">
    <ref role="1XX52x" to="7ojm:4nQhSFMXd22" resolve="IntField" />
    <node concept="3EZMnI" id="4nQhSFN3Jt9" role="2wV5jI">
      <node concept="3F0A7n" id="4nQhSFN3Jtg" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4nQhSFN3Jto" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4nQhSFN3TL$" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:4nQhSFMXd2n" resolve="format" />
      </node>
      <node concept="3F0A7n" id="4nQhSFN3JAK" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:4nQhSFMXd25" resolve="width" />
      </node>
      <node concept="3F0ifn" id="4nQhSFN3JBi" role="3EZMnx">
        <property role="3F0ifm" value="-bit int" />
        <node concept="11L4FC" id="4nQhSFN3JB$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4nQhSFN3Jtc" role="2iSdaV" />
      <node concept="VPXOz" id="4nQhSFN3Jtj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="4nQhSFN40CH" role="6VMZX">
      <node concept="l2Vlx" id="4nQhSFN40CI" role="2iSdaV" />
      <node concept="3F0ifn" id="4nQhSFN40CL" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="4nQhSFN40CV" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4nQhSFN40CY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hwUuFyP7H" role="3EZMnx">
        <property role="3F0ifm" value="endian:" />
        <node concept="lj46D" id="1hwUuFyP8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1hwUuFyP8f" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="7ojm:1hwUuFyP67" resolve="endian" />
        <node concept="ljvvj" id="1hwUuFyP8x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4nQhSFN4lDW" role="3EZMnx">
        <property role="3F0ifm" value="format:" />
        <node concept="lj46D" id="4nQhSFN4sX6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4nQhSFN4lEa" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:4nQhSFMXd2n" resolve="format" />
        <node concept="ljvvj" id="4nQhSFN4lEi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4nQhSFN4lEL" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="lj46D" id="4nQhSFN4sX8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4nQhSFN4lEt" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:4nQhSFMXd25" resolve="width" />
        <node concept="ljvvj" id="4nQhSFN4lEW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4nQhSFN4lFa" role="3EZMnx">
        <node concept="ljvvj" id="4nQhSFN4lFn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4nQhSFN40D5" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:4nQhSFMXd2y" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4nQhSFN51dv">
    <ref role="1XX52x" to="7ojm:4nQhSFN4$yx" resolve="LoopField" />
    <node concept="3EZMnI" id="4nQhSFN51dx" role="2wV5jI">
      <node concept="3F0ifn" id="4nQhSFN51dB" role="3EZMnx">
        <property role="3F0ifm" value="loop" />
      </node>
      <node concept="3F0A7n" id="4nQhSFN51dH" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4nQhSFN5uAI" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="4nQhSFN5uAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4nQhSFN5uBk" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
      </node>
      <node concept="3F2HdR" id="4nQhSFN51dQ" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="7ojm:4nQhSFN4$y$" resolve="fields" />
        <node concept="2iRkQZ" id="2oT$0EGa3CG" role="2czzBx" />
        <node concept="lj46D" id="4nQhSFN51dY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4nQhSFN5uBe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4nQhSFN5uB4" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="4nQhSFN5uBo" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
        <node concept="ljvvj" id="4nQhSFN5uBO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4nQhSFN51dz" role="2iSdaV" />
      <node concept="VPXOz" id="4nQhSFN51e3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="4nQhSFN51e5" role="6VMZX">
      <node concept="l2Vlx" id="4nQhSFN51e6" role="2iSdaV" />
      <node concept="3F0ifn" id="4nQhSFN51e7" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="4nQhSFN51e8" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4nQhSFN51e9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hwUuFyP8O" role="3EZMnx">
        <property role="3F0ifm" value="endian:" />
        <node concept="lj46D" id="1hwUuFyP8P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1hwUuFyP8Q" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="7ojm:1hwUuFyP67" resolve="endian" />
        <node concept="ljvvj" id="1hwUuFyP8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4nQhSFN51fh" role="3EZMnx">
        <property role="3F0ifm" value="produces:" />
        <node concept="lj46D" id="4nQhSFN51g2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4nQhSFN51fz" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:6wcBDachj1a" resolve="contextType" />
        <node concept="ljvvj" id="4nQhSFN51fR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4nQhSFN51ei" role="3EZMnx">
        <node concept="ljvvj" id="4nQhSFN51ej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4nQhSFN51ek" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:4nQhSFN4$yB" resolve="values" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wcBDaclFvF">
    <ref role="1XX52x" to="7ojm:6wcBDaclFv_" resolve="NodeField" />
    <node concept="3EZMnI" id="6wcBDaclFvG" role="2wV5jI">
      <node concept="3F0A7n" id="6wcBDaclFvH" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6wcBDaclFvI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="6wcBDaclFwi" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="2iRfu4" id="6wcBDaclFvN" role="2iSdaV" />
      <node concept="VPXOz" id="6wcBDaclFvO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="6wcBDaclFvP" role="6VMZX">
      <node concept="l2Vlx" id="6wcBDaclFvQ" role="2iSdaV" />
      <node concept="3F0ifn" id="6wcBDaclFvR" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="6wcBDaclFvS" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6wcBDaclFvT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hwUuFyP9e" role="3EZMnx">
        <property role="3F0ifm" value="endian:" />
        <node concept="lj46D" id="1hwUuFyP9f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1hwUuFyP9g" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="7ojm:1hwUuFyP67" resolve="endian" />
        <node concept="ljvvj" id="1hwUuFyP9h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6wcBDaclFw2" role="3EZMnx">
        <node concept="ljvvj" id="6wcBDaclFw3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6wcBDaclFw4" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:6wcBDaclFvD" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2oT$0EG9f6V">
    <ref role="1XX52x" to="7ojm:2oT$0EG9f6C" resolve="RawStringField" />
    <node concept="3EZMnI" id="2oT$0EG9f6X" role="2wV5jI">
      <node concept="3F0A7n" id="2oT$0EG9f6Y" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2oT$0EG9f6Z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2oT$0EG9f7A" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="2oT$0EG9f7U" resolve="Constant" />
        <node concept="11LMrY" id="2oT$0EGamUt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2oT$0EG9f7s" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="7ojm:2oT$0EG9f6F" resolve="contents" />
        <ref role="1k5W1q" node="2oT$0EG9f7U" resolve="Constant" />
      </node>
      <node concept="3F0ifn" id="2oT$0EG9f7M" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="2oT$0EG9f7U" resolve="Constant" />
        <node concept="11L4FC" id="2oT$0EGamUv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2oT$0EG9f74" role="2iSdaV" />
      <node concept="VPXOz" id="2oT$0EG9f75" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="2oT$0EG9f81" role="6VMZX">
      <node concept="l2Vlx" id="2oT$0EG9f82" role="2iSdaV" />
      <node concept="3F0ifn" id="2oT$0EG9f83" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="2oT$0EG9f84" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2oT$0EG9f85" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oT$0EG9f8a" role="3EZMnx">
        <property role="3F0ifm" value="encoding:" />
        <node concept="lj46D" id="2oT$0EG9f8b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2oT$0EG9f8c" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:2oT$0EG9f6H" resolve="encoding" />
        <node concept="ljvvj" id="2oT$0EG9f8d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oT$0EG9f8e" role="3EZMnx">
        <property role="3F0ifm" value="nul terminated?" />
        <node concept="lj46D" id="2oT$0EG9f8f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2oT$0EG9f8g" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:2oT$0EG9f6P" resolve="nulTerminated" />
        <node concept="ljvvj" id="2oT$0EG9f8h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2oT$0EG9f7T">
    <property role="TrG5h" value="BinGenStyles" />
    <node concept="14StLt" id="2oT$0EG9f7U" role="V601i">
      <property role="TrG5h" value="Constant" />
      <node concept="VechU" id="2oT$0EG9f7Y" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="63VFJA8hu2g">
    <ref role="1XX52x" to="7ojm:63VFJA8htP7" resolve="UserStringField" />
    <node concept="3EZMnI" id="63VFJA8hu2i" role="2wV5jI">
      <node concept="3F0A7n" id="63VFJA8hu2j" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="63VFJA8hu2k" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="63VFJA8hu2l" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="2iRfu4" id="63VFJA8hu2m" role="2iSdaV" />
      <node concept="VPXOz" id="63VFJA8hu2n" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="63VFJA8hu2u" role="6VMZX">
      <node concept="l2Vlx" id="63VFJA8hu2v" role="2iSdaV" />
      <node concept="3F0ifn" id="63VFJA8hu2w" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="63VFJA8hu2x" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="63VFJA8hu2y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63VFJA8hu2z" role="3EZMnx">
        <property role="3F0ifm" value="encoding:" />
        <node concept="lj46D" id="63VFJA8hu2$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="63VFJA8hu2_" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:2oT$0EG9f6H" resolve="encoding" />
        <node concept="ljvvj" id="63VFJA8hu2A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63VFJA8hu2B" role="3EZMnx">
        <property role="3F0ifm" value="nul terminated?" />
        <node concept="lj46D" id="63VFJA8hu2C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="63VFJA8hu2D" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:2oT$0EG9f6P" resolve="nulTerminated" />
        <node concept="ljvvj" id="63VFJA8hu2E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="63VFJA8hu3k" role="3EZMnx">
        <node concept="ljvvj" id="63VFJA8hu3l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="63VFJA8hu3m" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:63VFJA8htPb" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="63VFJA8iZ$j">
    <ref role="1XX52x" to="7ojm:63VFJA8iZ$6" resolve="RawBytesField" />
    <node concept="3EZMnI" id="63VFJA8iZ$l" role="2wV5jI">
      <node concept="3F0A7n" id="63VFJA8iZ$m" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="63VFJA8iZ$n" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="63VFJA8laS_" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;bytes&gt;" />
        <ref role="1NtTu8" to="7ojm:63VFJA8iZ$9" resolve="contents" />
        <ref role="1k5W1q" node="2oT$0EG9f7U" resolve="Constant" />
      </node>
      <node concept="2iRfu4" id="63VFJA8iZ$t" role="2iSdaV" />
      <node concept="VPXOz" id="63VFJA8iZ$u" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="63VFJA8iZ_5" role="6VMZX">
      <node concept="l2Vlx" id="63VFJA8iZ_6" role="2iSdaV" />
      <node concept="3F0ifn" id="63VFJA8iZ_7" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="63VFJA8iZ_8" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="63VFJA8iZ_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="63VFJA8p3wT">
    <ref role="1XX52x" to="7ojm:63VFJA8p3lP" resolve="UserBytesField" />
    <node concept="3EZMnI" id="63VFJA8p3wW" role="2wV5jI">
      <node concept="3F0A7n" id="63VFJA8p3wX" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="63VFJA8p3wY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="63VFJA8p3wZ" role="3EZMnx">
        <property role="3F0ifm" value="bytes" />
      </node>
      <node concept="2iRfu4" id="63VFJA8p3x0" role="2iSdaV" />
      <node concept="VPXOz" id="63VFJA8p3x1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="63VFJA8p3x8" role="6VMZX">
      <node concept="l2Vlx" id="63VFJA8p3x9" role="2iSdaV" />
      <node concept="3F0ifn" id="63VFJA8p3xa" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="63VFJA8p3xb" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="63VFJA8p3xc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="63VFJA8p3xl" role="3EZMnx">
        <node concept="ljvvj" id="63VFJA8p3xm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="63VFJA8p3xn" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:63VFJA8p3lT" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="63VFJA8qld5">
    <ref role="1XX52x" to="7ojm:63VFJA8qlcS" resolve="ConditionalField" />
    <node concept="3EZMnI" id="63VFJA8qllt" role="2wV5jI">
      <node concept="3F0ifn" id="63VFJA8qllu" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0A7n" id="63VFJA8qllv" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="63VFJA8qllw" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="63VFJA8qllx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="63VFJA8qlly" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
      </node>
      <node concept="3F2HdR" id="63VFJA8qllz" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="7ojm:63VFJA8qlm0" resolve="fields" />
        <node concept="2iRkQZ" id="63VFJA8qll$" role="2czzBx" />
        <node concept="lj46D" id="63VFJA8qll_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="63VFJA8qllA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63VFJA8qllB" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="63VFJA8qllC" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
        <node concept="ljvvj" id="63VFJA8qllD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="63VFJA8qllE" role="2iSdaV" />
      <node concept="VPXOz" id="63VFJA8qllF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="63VFJA8qlm3" role="6VMZX">
      <node concept="l2Vlx" id="63VFJA8qlm4" role="2iSdaV" />
      <node concept="3F0ifn" id="63VFJA8qlm5" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="63VFJA8qlm6" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="63VFJA8qlm7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63VFJA8qlm8" role="3EZMnx">
        <property role="3F0ifm" value="endian:" />
        <node concept="lj46D" id="63VFJA8qlm9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="63VFJA8qlma" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="7ojm:1hwUuFyP67" resolve="endian" />
        <node concept="ljvvj" id="63VFJA8qlmb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="63VFJA8qlmg" role="3EZMnx">
        <node concept="ljvvj" id="63VFJA8qlmh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="63VFJA8qlmi" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:63VFJA8qlcW" resolve="condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="63VFJA8vMhQ">
    <ref role="1XX52x" to="7ojm:63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
    <node concept="3EZMnI" id="63VFJA8vMne" role="2wV5jI">
      <node concept="l2Vlx" id="63VFJA8vMnf" role="2iSdaV" />
      <node concept="3F0ifn" id="63VFJA8vMng" role="3EZMnx">
        <property role="3F0ifm" value="binary generator componenet" />
      </node>
      <node concept="3F0A7n" id="63VFJA8vMnh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="63VFJA8vM$v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63VFJA8vMnD" role="3EZMnx">
        <property role="3F0ifm" value="endian:" />
      </node>
      <node concept="3F0A7n" id="63VFJA8vMnE" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="7ojm:1hwUuFyP67" resolve="endian" />
        <node concept="ljvvj" id="63VFJA8vMnF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="63VFJA8vMnG" role="3EZMnx">
        <node concept="ljvvj" id="63VFJA8vMnH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63VFJA8vMJP" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="ljvvj" id="63VFJA8vMK6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="63VFJA8vMKq" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:63VFJA8vM4q" resolve="params" />
        <node concept="2EHx9g" id="63VFJA8vMKR" role="2czzBx" />
        <node concept="lj46D" id="63VFJA8vMKJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="63VFJA8vMKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="63VFJA8vMLg" role="3EZMnx">
        <node concept="ljvvj" id="63VFJA8vMLB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63VFJA8vMnI" role="3EZMnx">
        <property role="3F0ifm" value="fields:" />
        <node concept="ljvvj" id="63VFJA8vMnJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="63VFJA8vMnK" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:4nQhSFMXoeh" resolve="fields" />
        <node concept="2iRkQZ" id="63VFJA8vMnL" role="2czzBx" />
        <node concept="lj46D" id="63VFJA8vMnM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="63VFJA8vMnN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="63VFJA8UK2h">
    <ref role="1XX52x" to="7ojm:63VFJA8UG$2" resolve="ComponentField" />
    <node concept="3EZMnI" id="63VFJA8UK2j" role="2wV5jI">
      <node concept="3F0A7n" id="63VFJA8UK2k" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="63VFJA8UK2l" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="63VFJA8UK2_" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:63VFJA8UG$8" resolve="component" />
        <node concept="1sVBvm" id="63VFJA8UK2B" role="1sWHZn">
          <node concept="3F0A7n" id="63VFJA8UK2K" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="63VFJA8UK2n" role="2iSdaV" />
      <node concept="VPXOz" id="63VFJA8UK2o" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="63VFJA8UK2N" role="6VMZX">
      <node concept="l2Vlx" id="63VFJA8UK2O" role="2iSdaV" />
      <node concept="3F0ifn" id="63VFJA8UK2P" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="63VFJA8UK2Q" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="63VFJA8UK2R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63VFJA8UK3X" role="3EZMnx">
        <property role="3F0ifm" value="component:" />
        <node concept="lj46D" id="63VFJA8UK4b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="63VFJA8UK4s" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:63VFJA8UG$8" resolve="component" />
        <node concept="1sVBvm" id="63VFJA8UK4u" role="1sWHZn">
          <node concept="3F0A7n" id="63VFJA8UK4M" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="63VFJA8UK4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63VFJA8UK2S" role="3EZMnx">
        <property role="3F0ifm" value="endian:" />
        <node concept="lj46D" id="63VFJA8UK2T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="63VFJA8UK2U" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="7ojm:1hwUuFyP67" resolve="endian" />
        <node concept="ljvvj" id="63VFJA8UK2V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="63VFJA8UK2W" role="3EZMnx">
        <node concept="ljvvj" id="63VFJA8UK2X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="63VFJA8UK3v" role="3EZMnx">
        <ref role="1NtTu8" to="7ojm:63VFJA8UG$5" resolve="args" />
        <node concept="2iRkQZ" id="63VFJA8UK3H" role="2czzBx" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62bdeef3-f7ed-4da6-b532-e4b20e183472(BinaryGen.sandbox.binaryGen)">
  <persistence version="9" />
  <languages>
    <use id="1d7609cb-4d98-44f8-9e3d-a7762f8b25d5" name="BinaryGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="92z3" ref="r:77133caf-67c1-46dd-a295-2eb02eae8d8d(BinaryGen.sandbox.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="1d7609cb-4d98-44f8-9e3d-a7762f8b25d5" name="BinaryGen">
      <concept id="2754391022625943976" name="BinaryGen.structure.RawStringField" flags="ng" index="2a7m6y" />
      <concept id="2754391022625943984" name="BinaryGen.structure.StringField" flags="ng" index="2a7m6U">
        <property id="2754391022625943981" name="encoding" index="2a7m6B" />
        <property id="2754391022625943989" name="nulTerminated" index="2a7m6Z" />
      </concept>
      <concept id="22944229274374525" name="BinaryGen.structure.HasEndian" flags="ng" index="2FQHbq">
        <property id="22944229274374535" name="endian" index="2FQH8w" />
      </concept>
      <concept id="5041295494996969633" name="BinaryGen.structure.LoopField" flags="ng" index="2QT0WF">
        <child id="5041295494996969639" name="values" index="2QT0WH" />
        <child id="5041295494996969636" name="fields" index="2QT0WI" />
      </concept>
      <concept id="5041295494996969638" name="BinaryGen.structure.LoopFieldFn" flags="ig" index="2QT0WG" />
      <concept id="5041295494995038338" name="BinaryGen.structure.IntField" flags="ng" index="2R0Ds8">
        <child id="5041295494995038370" name="value" index="2R0DsC" />
      </concept>
      <concept id="5041295494995038366" name="BinaryGen.structure.IntFieldFn" flags="ig" index="2R0Dsk" />
      <concept id="5041295494995038369" name="BinaryGen.structure.FnParamNode" flags="ng" index="2R0DsF" />
      <concept id="5041295494993055465" name="BinaryGen.structure.BinaryGenerator" flags="ng" index="2R8c_z">
        <reference id="5041295494997087236" name="concept" index="2QS_ee" />
        <child id="5041295494995084177" name="fields" index="2R0Wgr" />
      </concept>
      <concept id="7497541831920791625" name="BinaryGen.structure.ContextProvider" flags="ng" index="3$iqVr">
        <child id="7497541831920791626" name="contextType" index="3$iqVo" />
      </concept>
      <concept id="6988371633562634498" name="BinaryGen.structure.ComponentField" flags="ng" index="3C4mvV">
        <reference id="6988371633562634504" name="component" index="3C4mvL" />
        <child id="6988371633562634501" name="args" index="3C4mvW" />
      </concept>
      <concept id="6988371633562634503" name="BinaryGen.structure.ComponentFieldFn" flags="ig" index="3C4mvY">
        <reference id="6988371633562634507" name="param" index="3C4mvM" />
      </concept>
      <concept id="6988371633555432044" name="BinaryGen.structure.BinaryGeneratorComponent" flags="ng" index="3CxOMl">
        <child id="5041295494995084177" name="fields" index="2R0Wgs" />
        <child id="6988371633555579162" name="params" index="3Cx8Zz" />
      </concept>
      <concept id="6988371633552226566" name="BinaryGen.structure.RawBytesField" flags="ng" index="3CG5vZ">
        <property id="6988371633552226569" name="contents" index="3CG5vK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2R8c_z" id="4nQhSFMQBUL">
    <property role="TrG5h" value="BytePile_BinaryGen" />
    <property role="2FQH8w" value="1hwUuFyP5Z/host" />
    <ref role="2QS_ee" to="92z3:4nQhSFMFxhY" resolve="BytePile" />
    <node concept="3C4mvV" id="63VFJA8WqNe" role="2R0Wgr">
      <ref role="3C4mvL" node="63VFJA8wr0d" resolve="ULEB128" />
      <node concept="3C4mvY" id="63VFJA8Ws23" role="3C4mvW">
        <ref role="3C4mvM" node="63VFJA8wr0f" resolve="x" />
        <node concept="3clFbS" id="63VFJA8WsRO" role="2VODD2">
          <node concept="3clFbF" id="63VFJA8WsRM" role="3cqZAp">
            <node concept="3cmrfG" id="63VFJA8WsRL" role="3clFbG">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2QT0WF" id="63VFJA93FVb" role="2R0Wgr">
      <node concept="3CG5vZ" id="63VFJA93G0E" role="2QT0WI">
        <property role="3CG5vK" value="01" />
      </node>
      <node concept="2a7m6y" id="63VFJA93G1u" role="2QT0WI">
        <property role="2a7m6B" value="UTF-8" />
        <property role="2a7m6Z" value="true" />
      </node>
      <node concept="2R0Ds8" id="63VFJA93G7w" role="2QT0WI">
        <node concept="2R0Dsk" id="63VFJA93G7y" role="2R0DsC">
          <node concept="3clFbS" id="63VFJA93G7$" role="2VODD2">
            <node concept="3clFbF" id="63VFJA93Gf_" role="3cqZAp">
              <node concept="3cmrfG" id="63VFJA93Gf$" role="3clFbG">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2QT0WG" id="63VFJA93FVd" role="2QT0WH">
        <node concept="3clFbS" id="63VFJA93FVf" role="2VODD2">
          <node concept="3clFbF" id="63VFJA93HcJ" role="3cqZAp">
            <node concept="10Nm6u" id="63VFJA93HcI" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="63VFJA93Hi5" role="3$iqVo" />
    </node>
    <node concept="3Tqbb2" id="1hwUuFz5Iv" role="3$iqVo">
      <ref role="ehGHo" to="92z3:4nQhSFMFxhY" resolve="BytePile" />
    </node>
  </node>
  <node concept="3CxOMl" id="63VFJA8wr0d">
    <property role="TrG5h" value="ULEB128" />
    <node concept="37vLTG" id="63VFJA8wr0f" role="3Cx8Zz">
      <property role="TrG5h" value="x" />
      <node concept="10Oyi0" id="63VFJA8wr0e" role="1tU5fm" />
    </node>
    <node concept="2R0Ds8" id="63VFJA8wr0I" role="2R0Wgs">
      <node concept="2R0Dsk" id="63VFJA8x0l7" role="2R0DsC">
        <node concept="3clFbS" id="63VFJA8x0la" role="2VODD2">
          <node concept="3cpWs6" id="63VFJA8x0sJ" role="3cqZAp">
            <node concept="37vLTw" id="63VFJA8Fcu6" role="3cqZAk">
              <ref role="3cqZAo" node="63VFJA8wr0f" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2QT0WF" id="63VFJA8RavX" role="2R0Wgs">
      <property role="TrG5h" value="lol" />
      <node concept="2QT0WG" id="63VFJA8RavZ" role="2QT0WH">
        <node concept="3clFbS" id="63VFJA8Raw1" role="2VODD2">
          <node concept="3clFbF" id="63VFJA8RLUp" role="3cqZAp">
            <node concept="10Nm6u" id="63VFJA8RLUo" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="63VFJA8Rb7x" role="3$iqVo" />
      <node concept="2R0Ds8" id="63VFJA8RbbN" role="2QT0WI">
        <node concept="2R0Dsk" id="63VFJA8RbbO" role="2R0DsC">
          <node concept="3clFbS" id="63VFJA8RbbP" role="2VODD2">
            <node concept="3clFbF" id="63VFJA8Rbk8" role="3cqZAp">
              <node concept="3cpWsd" id="63VFJA8Rd7$" role="3clFbG">
                <node concept="37vLTw" id="63VFJA8Rd7G" role="3uHU7w">
                  <ref role="3cqZAo" node="63VFJA8wr0f" resolve="x" />
                </node>
                <node concept="2R0DsF" id="63VFJA8Rbk7" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


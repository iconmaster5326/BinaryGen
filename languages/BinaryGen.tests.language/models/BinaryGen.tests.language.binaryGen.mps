<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62bdeef3-f7ed-4da6-b532-e4b20e183472(BinaryGen.tests.language.binaryGen)">
  <persistence version="9" />
  <languages>
    <use id="1d7609cb-4d98-44f8-9e3d-a7762f8b25d5" name="BinaryGen" version="0" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="92z3" ref="r:77133caf-67c1-46dd-a295-2eb02eae8d8d(BinaryGen.tests.language.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
    </language>
    <language id="1d7609cb-4d98-44f8-9e3d-a7762f8b25d5" name="BinaryGen">
      <concept id="2754391022625943976" name="BinaryGen.structure.RawStringField" flags="ng" index="2a7m6y">
        <property id="2754391022625943979" name="contents" index="2a7m6x" />
      </concept>
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
        <property id="5041295494995038359" name="format" index="2R0Dst" />
        <child id="5041295494995038370" name="value" index="2R0DsC" />
      </concept>
      <concept id="5041295494995038366" name="BinaryGen.structure.IntFieldFn" flags="ig" index="2R0Dsk" />
      <concept id="5041295494995038369" name="BinaryGen.structure.FnParamNode" flags="ng" index="2R0DsF" />
      <concept id="5041295494993055465" name="BinaryGen.structure.BinaryGenerator" flags="ng" index="2R8c_z">
        <reference id="5041295494997087236" name="concept" index="2QS_ee" />
        <child id="5041295494995084177" name="fields" index="2R0Wgr" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="7497541831920791625" name="BinaryGen.structure.ContextProvider" flags="ng" index="3$iqVr">
        <child id="7497541831920791626" name="contextType" index="3$iqVo" />
      </concept>
      <concept id="7497541831921940453" name="BinaryGen.structure.NodeField" flags="ng" index="3$my_R">
        <child id="7497541831921940457" name="value" index="3$my_V" />
      </concept>
      <concept id="7497541831921940456" name="BinaryGen.structure.NodeFieldFn" flags="ig" index="3$my_U" />
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
      <concept id="6988371633554150200" name="BinaryGen.structure.ConditionalField" flags="ng" index="3C$JR1">
        <child id="6988371633554150784" name="fields" index="3C$JHT" />
        <child id="6988371633554150204" name="condition" index="3C$JR5" />
      </concept>
      <concept id="6988371633554150203" name="BinaryGen.structure.ConditionalFieldFn" flags="ig" index="3C$JR2" />
      <concept id="6988371633553814904" name="BinaryGen.structure.UserBytesFieldFn" flags="ig" index="3CBTI1" />
      <concept id="6988371633553814901" name="BinaryGen.structure.UserBytesField" flags="ng" index="3CBTIc">
        <child id="6988371633553814905" name="value" index="3CBTI0" />
      </concept>
      <concept id="6988371633552226566" name="BinaryGen.structure.RawBytesField" flags="ng" index="3CG5vZ">
        <property id="6988371633552226569" name="contents" index="3CG5vK" />
      </concept>
      <concept id="6988371633551826250" name="BinaryGen.structure.UserStringFieldFn" flags="ig" index="3CJBeN" />
      <concept id="6988371633551826247" name="BinaryGen.structure.UserStringField" flags="ng" index="3CJBeY">
        <child id="6988371633551826251" name="value" index="3CJBeM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="2R8c_z" id="4nQhSFMQBUL">
    <property role="TrG5h" value="BytePile_BinaryGen" />
    <property role="2FQH8w" value="1hwUuFyP5Z/host" />
    <ref role="2QS_ee" to="92z3:4nQhSFMFxhY" resolve="BytePile" />
    <node concept="3Tqbb2" id="1hwUuFz5Iv" role="3$iqVo">
      <ref role="ehGHo" to="92z3:4nQhSFMFxhY" resolve="BytePile" />
    </node>
    <node concept="3CG5vZ" id="2RsPfgBmWVM" role="2R0Wgr">
      <property role="TrG5h" value="magicNumber" />
      <property role="3CG5vK" value="00beef00" />
    </node>
    <node concept="2R0Ds8" id="2RsPfgBmYKW" role="2R0Wgr">
      <property role="TrG5h" value="version" />
      <property role="2R0Dst" value="4nQhSFN3TiY/unsigned" />
      <node concept="2R0Dsk" id="2RsPfgBmYKY" role="2R0DsC">
        <node concept="3clFbS" id="2RsPfgBmYL0" role="2VODD2">
          <node concept="3clFbF" id="2RsPfgBmYSC" role="3cqZAp">
            <node concept="2OqwBi" id="2RsPfgBmZ9G" role="3clFbG">
              <node concept="2R0DsF" id="2RsPfgBmYSB" role="2Oq$k0" />
              <node concept="3TrcHB" id="2RsPfgBmZpM" role="2OqNvi">
                <ref role="3TsBF5" to="92z3:4nQhSFMGT_P" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3C$JR1" id="2RsPfgBn1jA" role="2R0Wgr">
      <property role="TrG5h" value="optionsNotNull" />
      <node concept="3CBTIc" id="2RsPfgBmZFK" role="3C$JHT">
        <property role="TrG5h" value="options" />
        <node concept="3CBTI1" id="2RsPfgBmZFM" role="3CBTI0">
          <node concept="3clFbS" id="2RsPfgBmZFO" role="2VODD2">
            <node concept="3clFbF" id="2RsPfgBmZT5" role="3cqZAp">
              <node concept="2OqwBi" id="2RsPfgBn0TZ" role="3clFbG">
                <node concept="2OqwBi" id="2RsPfgBn0_5" role="2Oq$k0">
                  <node concept="2OqwBi" id="2RsPfgBn05m" role="2Oq$k0">
                    <node concept="2R0DsF" id="2RsPfgBmZT4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2RsPfgBn0en" role="2OqNvi">
                      <ref role="3TsBF5" to="92z3:2RsPfgBmWH_" resolve="options" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2RsPfgBn0O5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                  </node>
                </node>
                <node concept="39bAoz" id="2RsPfgBn0YK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C$JR2" id="2RsPfgBn1jC" role="3C$JR5">
        <node concept="3clFbS" id="2RsPfgBn1jE" role="2VODD2">
          <node concept="3clFbF" id="2RsPfgBn1ob" role="3cqZAp">
            <node concept="2OqwBi" id="2RsPfgBn24C" role="3clFbG">
              <node concept="2OqwBi" id="2RsPfgBn1_$" role="2Oq$k0">
                <node concept="2R0DsF" id="2RsPfgBn1oa" role="2Oq$k0" />
                <node concept="3TrcHB" id="2RsPfgBn1I4" role="2OqNvi">
                  <ref role="3TsBF5" to="92z3:2RsPfgBmWH_" resolve="options" />
                </node>
              </node>
              <node concept="17RvpY" id="2RsPfgBn2ko" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2QT0WF" id="2RsPfgBn13c" role="2R0Wgr">
      <property role="TrG5h" value="records" />
      <node concept="3CJBeY" id="2RsPfgBn3ps" role="2QT0WI">
        <property role="2a7m6B" value="UTF-8" />
        <property role="2a7m6Z" value="true" />
        <property role="TrG5h" value="name" />
        <node concept="3CJBeN" id="2RsPfgBn3pu" role="3CJBeM">
          <node concept="3clFbS" id="2RsPfgBn3pw" role="2VODD2">
            <node concept="3clFbF" id="2RsPfgBn3zb" role="3cqZAp">
              <node concept="2OqwBi" id="2RsPfgBn3IM" role="3clFbG">
                <node concept="2R0DsF" id="2RsPfgBn3za" role="2Oq$k0" />
                <node concept="3TrcHB" id="2RsPfgBn3PO" role="2OqNvi">
                  <ref role="3TsBF5" to="92z3:2RsPfgBmWHz" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3$my_R" id="2RsPfgBn3XU" role="2QT0WI">
        <property role="TrG5h" value="value" />
        <node concept="3$my_U" id="2RsPfgBn3XW" role="3$my_V">
          <node concept="3clFbS" id="2RsPfgBn3XY" role="2VODD2">
            <node concept="3clFbF" id="2RsPfgBn5Fo" role="3cqZAp">
              <node concept="2OqwBi" id="2RsPfgBn5Oz" role="3clFbG">
                <node concept="2R0DsF" id="2RsPfgBn5Fn" role="2Oq$k0" />
                <node concept="3TrEf2" id="2RsPfgBn5Vn" role="2OqNvi">
                  <ref role="3Tt5mk" to="92z3:2RsPfgBn41g" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C4mvV" id="2RsPfgBn67b" role="2QT0WI">
        <property role="TrG5h" value="metadata" />
        <ref role="3C4mvL" node="63VFJA8wr0d" resolve="RecordMetadata" />
        <node concept="3C4mvY" id="2RsPfgBn67d" role="3C4mvW">
          <ref role="3C4mvM" node="2RsPfgBmWVx" resolve="value" />
          <node concept="3clFbS" id="2RsPfgBn6dL" role="2VODD2">
            <node concept="3clFbF" id="2RsPfgBn6G1" role="3cqZAp">
              <node concept="Xl_RD" id="2RsPfgBn6G0" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2QT0WG" id="2RsPfgBn13e" role="2QT0WH">
        <node concept="3clFbS" id="2RsPfgBn13g" role="2VODD2">
          <node concept="3clFbF" id="2RsPfgBn2Vq" role="3cqZAp">
            <node concept="2OqwBi" id="2RsPfgBn37C" role="3clFbG">
              <node concept="2R0DsF" id="2RsPfgBn2Vp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2RsPfgBn3gh" role="2OqNvi">
                <ref role="3TtcxE" to="92z3:2RsPfgBmWHy" resolve="records" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2RsPfgBn2Q9" role="3$iqVo">
        <ref role="ehGHo" to="92z3:2RsPfgBmWHx" resolve="Record" />
      </node>
    </node>
    <node concept="2a7m6y" id="2RsPfgBn7p6" role="2R0Wgr">
      <property role="2a7m6B" value="UTF-8" />
      <property role="TrG5h" value="footer" />
      <property role="2a7m6x" value="end" />
    </node>
    <node concept="9MYSb" id="2RsPfgBmWVP" role="33IsuW">
      <node concept="3clFbS" id="2RsPfgBmWVQ" role="2VODD2">
        <node concept="3clFbF" id="2RsPfgBmX0o" role="3cqZAp">
          <node concept="Xl_RD" id="2RsPfgBmX0n" role="3clFbG">
            <property role="Xl_RC" value="bytepile" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3CxOMl" id="63VFJA8wr0d">
    <property role="TrG5h" value="RecordMetadata" />
    <node concept="37vLTG" id="2RsPfgBmWVx" role="3Cx8Zz">
      <property role="TrG5h" value="value" />
      <node concept="17QB3L" id="2RsPfgBmWVE" role="1tU5fm" />
    </node>
    <node concept="2a7m6y" id="2RsPfgBmWVO" role="2R0Wgs">
      <property role="2a7m6B" value="UTF-8" />
      <property role="2a7m6x" value="meta" />
    </node>
    <node concept="3CJBeY" id="2RsPfgBn6Gr" role="2R0Wgs">
      <property role="2a7m6B" value="UTF-8" />
      <property role="2a7m6Z" value="true" />
      <node concept="3CJBeN" id="2RsPfgBn6Gt" role="3CJBeM">
        <node concept="3clFbS" id="2RsPfgBn6Gv" role="2VODD2">
          <node concept="3clFbF" id="2RsPfgBn6Ll" role="3cqZAp">
            <node concept="37vLTw" id="2RsPfgBn6Q5" role="3clFbG">
              <ref role="3cqZAo" node="2RsPfgBmWVx" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2R8c_z" id="2RsPfgBn4jG">
    <property role="2FQH8w" value="1hwUuFyP5Z/host" />
    <property role="TrG5h" value="Value_BinaryGen" />
    <ref role="2QS_ee" to="92z3:2RsPfgBn41h" resolve="Value" />
    <node concept="2R0Ds8" id="2RsPfgBn4jM" role="2R0Wgr">
      <property role="TrG5h" value="length" />
      <property role="2R0Dst" value="4nQhSFN3TiY/unsigned" />
      <node concept="2R0Dsk" id="2RsPfgBn4jO" role="2R0DsC">
        <node concept="3clFbS" id="2RsPfgBn4jQ" role="2VODD2">
          <node concept="3clFbF" id="2RsPfgBn4ry" role="3cqZAp">
            <node concept="2OqwBi" id="2RsPfgBn4FO" role="3clFbG">
              <node concept="2R0DsF" id="2RsPfgBn4rx" role="2Oq$k0" />
              <node concept="3TrcHB" id="2RsPfgBn4Nh" role="2OqNvi">
                <ref role="3TsBF5" to="92z3:2RsPfgBn4jK" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CJBeY" id="2RsPfgBn5dD" role="2R0Wgr">
      <property role="2a7m6B" value="UTF-8" />
      <property role="2a7m6Z" value="true" />
      <property role="TrG5h" value="value" />
      <node concept="3CJBeN" id="2RsPfgBn5dF" role="3CJBeM">
        <node concept="3clFbS" id="2RsPfgBn5dH" role="2VODD2">
          <node concept="3clFbF" id="2RsPfgBn5j$" role="3cqZAp">
            <node concept="2OqwBi" id="2RsPfgBn5vb" role="3clFbG">
              <node concept="2R0DsF" id="2RsPfgBn5jz" role="2Oq$k0" />
              <node concept="3TrcHB" id="2RsPfgBn5Ag" role="2OqNvi">
                <ref role="3TsBF5" to="92z3:2RsPfgBn4jL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tqbb2" id="2RsPfgBn4jI" role="3$iqVo">
      <ref role="ehGHo" to="92z3:2RsPfgBn41h" resolve="Value" />
    </node>
  </node>
</model>


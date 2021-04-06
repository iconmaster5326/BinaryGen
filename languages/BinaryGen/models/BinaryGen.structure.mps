<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02003114-8739-418b-ab71-8cb7fd8d822a(BinaryGen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4nQhSFMPCVD">
    <property role="EcuMT" value="5041295494993055465" />
    <property role="TrG5h" value="BinaryGenerator" />
    <property role="34LRSv" value="Binary Generator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4nQhSFN51g4" role="1TKVEi">
      <property role="IQ2ns" value="5041295494997087236" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6wcBDachj1f" role="PzmwI">
      <ref role="PrY4T" node="6wcBDachj19" resolve="ContextProvider" />
    </node>
    <node concept="PrWs8" id="1hwUuFyP6f" role="PzmwI">
      <ref role="PrY4T" node="1hwUuFyP5X" resolve="HasEndian" />
    </node>
    <node concept="PrWs8" id="63VFJA8_dBK" role="PzmwI">
      <ref role="PrY4T" node="63VFJA8_dBc" resolve="BinaryGenRootConcept" />
    </node>
    <node concept="1TJgyj" id="63VFJA8vM48" role="1TKVEi">
      <property role="IQ2ns" value="5041295494995084177" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="2wXN29Pz7c" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filename" />
      <property role="IQ2ns" value="45307784116711884" />
      <ref role="20lvS9" to="2omo:2wXN29P0Ie" resolve="FilenameFunction" />
    </node>
    <node concept="1TJgyj" id="6NuIk8swUPi" role="1TKVEi">
      <property role="IQ2ns" value="7844911294523354450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filePath" />
      <ref role="20lvS9" to="2omo:6NuIk8swUPh" resolve="FilePathSpec" />
    </node>
    <node concept="1TJgyj" id="6VAHsmHnR9T" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extension" />
      <property role="IQ2ns" value="7991274449437422201" />
      <ref role="20lvS9" to="2omo:7JOxxpMfQwt" resolve="ExtensionDeclaration" />
    </node>
    <node concept="1irR5M" id="63VFJA9yd82" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="63VFJA9yd8b" role="1irR9h">
        <node concept="3PKj8D" id="63VFJA9yd8y" role="3PKjn_">
          <property role="3PKj8l" value="00ff00" />
        </node>
      </node>
      <node concept="1irPie" id="63VFJA9yd8p" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="63VFJA9yd8_" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="4nQhSFMXd1Z">
    <property role="EcuMT" value="5041295494995038335" />
    <property role="TrG5h" value="Field" />
    <node concept="PrWs8" id="4nQhSFMXd20" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1hwUuFyP6n" role="PrDN$">
      <ref role="PrY4T" node="1hwUuFyP5X" resolve="HasEndian" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nQhSFMXd22">
    <property role="EcuMT" value="5041295494995038338" />
    <property role="TrG5h" value="IntField" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4nQhSFMXd23" role="PzmwI">
      <ref role="PrY4T" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="1TJgyi" id="4nQhSFMXd25" role="1TKVEl">
      <property role="IQ2nx" value="5041295494995038341" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" node="4nQhSFMXd29" resolve="IntWidth" />
    </node>
    <node concept="1TJgyi" id="4nQhSFMXd2n" role="1TKVEl">
      <property role="IQ2nx" value="5041295494995038359" />
      <property role="TrG5h" value="format" />
      <ref role="AX2Wp" node="4nQhSFN3TiW" resolve="IntFormat" />
    </node>
    <node concept="1TJgyj" id="4nQhSFMXd2y" role="1TKVEi">
      <property role="IQ2ns" value="5041295494995038370" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4nQhSFMXd2u" resolve="IntFieldFn" />
    </node>
  </node>
  <node concept="25R3W" id="4nQhSFMXd29">
    <property role="3F6X1D" value="5041295494995038345" />
    <property role="TrG5h" value="IntWidth" />
    <ref role="1H5jkz" node="4nQhSFMXd2e" resolve="dword" />
    <node concept="25R33" id="4nQhSFMXd2a" role="25R1y">
      <property role="3tVfz5" value="5041295494995038346" />
      <property role="TrG5h" value="byte" />
      <property role="1L1pqM" value="8" />
    </node>
    <node concept="25R33" id="4nQhSFMXd2b" role="25R1y">
      <property role="3tVfz5" value="5041295494995038347" />
      <property role="TrG5h" value="word" />
      <property role="1L1pqM" value="16" />
    </node>
    <node concept="25R33" id="4nQhSFMXd2e" role="25R1y">
      <property role="3tVfz5" value="5041295494995038350" />
      <property role="TrG5h" value="dword" />
      <property role="1L1pqM" value="32" />
    </node>
    <node concept="25R33" id="4nQhSFMXd2i" role="25R1y">
      <property role="3tVfz5" value="5041295494995038354" />
      <property role="TrG5h" value="qword" />
      <property role="1L1pqM" value="64" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nQhSFMXd2u">
    <property role="EcuMT" value="5041295494995038366" />
    <property role="TrG5h" value="IntFieldFn" />
    <property role="34LRSv" value="fieldValue" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4nQhSFMXd2x">
    <property role="EcuMT" value="5041295494995038369" />
    <property role="TrG5h" value="FnParamNode" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="25R3W" id="4nQhSFN3TiW">
    <property role="3F6X1D" value="5041295494996792508" />
    <property role="TrG5h" value="IntFormat" />
    <ref role="1H5jkz" node="4nQhSFN3TiX" resolve="signed" />
    <node concept="25R33" id="4nQhSFN3TiX" role="25R1y">
      <property role="3tVfz5" value="5041295494996792509" />
      <property role="TrG5h" value="signed" />
    </node>
    <node concept="25R33" id="4nQhSFN3TiY" role="25R1y">
      <property role="3tVfz5" value="5041295494996792510" />
      <property role="TrG5h" value="unsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nQhSFN4$yx">
    <property role="EcuMT" value="5041295494996969633" />
    <property role="TrG5h" value="LoopField" />
    <property role="34LRSv" value="loop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4nQhSFN4$yy" role="PzmwI">
      <ref role="PrY4T" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="PrWs8" id="6wcBDachj1p" role="PzmwI">
      <ref role="PrY4T" node="6wcBDachj19" resolve="ContextProvider" />
    </node>
    <node concept="1TJgyj" id="4nQhSFN4$y$" role="1TKVEi">
      <property role="IQ2ns" value="5041295494996969636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="4nQhSFN4$yB" role="1TKVEi">
      <property role="IQ2ns" value="5041295494996969639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4nQhSFN4$yA" resolve="LoopFieldFn" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nQhSFN4$yA">
    <property role="EcuMT" value="5041295494996969638" />
    <property role="TrG5h" value="LoopFieldFn" />
    <property role="34LRSv" value="values" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="6wcBDachj19">
    <property role="EcuMT" value="7497541831920791625" />
    <property role="TrG5h" value="ContextProvider" />
    <node concept="1TJgyj" id="6wcBDachj1a" role="1TKVEi">
      <property role="IQ2ns" value="7497541831920791626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="6wcBDacj8uc" role="1TKVEl">
      <property role="IQ2nx" value="7497541831921272716" />
      <property role="TrG5h" value="contextName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wcBDaclFv_">
    <property role="EcuMT" value="7497541831921940453" />
    <property role="TrG5h" value="NodeField" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wcBDaclFvA" role="PzmwI">
      <ref role="PrY4T" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="6wcBDaclFvD" role="1TKVEi">
      <property role="IQ2ns" value="7497541831921940457" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6wcBDaclFvC" resolve="NodeFieldFn" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wcBDaclFvC">
    <property role="EcuMT" value="7497541831921940456" />
    <property role="TrG5h" value="NodeFieldFn" />
    <property role="34LRSv" value="fieldValue" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="1hwUuFyP5X">
    <property role="EcuMT" value="22944229274374525" />
    <property role="TrG5h" value="HasEndian" />
    <node concept="1TJgyi" id="1hwUuFyP67" role="1TKVEl">
      <property role="IQ2nx" value="22944229274374535" />
      <property role="TrG5h" value="endian" />
      <ref role="AX2Wp" node="1hwUuFyP5Y" resolve="Endian" />
    </node>
  </node>
  <node concept="25R3W" id="1hwUuFyP5Y">
    <property role="3F6X1D" value="22944229274374526" />
    <property role="TrG5h" value="Endian" />
    <node concept="25R33" id="1hwUuFyP5Z" role="25R1y">
      <property role="3tVfz5" value="22944229274374527" />
      <property role="TrG5h" value="host" />
    </node>
    <node concept="25R33" id="1hwUuFyP60" role="25R1y">
      <property role="3tVfz5" value="22944229274374528" />
      <property role="TrG5h" value="big" />
    </node>
    <node concept="25R33" id="1hwUuFyP63" role="25R1y">
      <property role="3tVfz5" value="22944229274374531" />
      <property role="TrG5h" value="little" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oT$0EG9f6C">
    <property role="EcuMT" value="2754391022625943976" />
    <property role="TrG5h" value="RawStringField" />
    <property role="34LRSv" value="raw string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2oT$0EG9f6S" role="PzmwI">
      <ref role="PrY4T" node="2oT$0EG9f6K" resolve="StringField" />
    </node>
    <node concept="1TJgyi" id="2oT$0EG9f6F" role="1TKVEl">
      <property role="IQ2nx" value="2754391022625943979" />
      <property role="TrG5h" value="contents" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2oT$0EG9f6K">
    <property role="EcuMT" value="2754391022625943984" />
    <property role="TrG5h" value="StringField" />
    <node concept="1TJgyi" id="2oT$0EG9f6H" role="1TKVEl">
      <property role="IQ2nx" value="2754391022625943981" />
      <property role="TrG5h" value="encoding" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2oT$0EG9f6P" role="1TKVEl">
      <property role="IQ2nx" value="2754391022625943989" />
      <property role="TrG5h" value="nulTerminated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2oT$0EG9f6L" role="PrDN$">
      <ref role="PrY4T" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="63VFJA8htP7">
    <property role="EcuMT" value="6988371633551826247" />
    <property role="TrG5h" value="UserStringField" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="63VFJA8htP8" role="PzmwI">
      <ref role="PrY4T" node="2oT$0EG9f6K" resolve="StringField" />
    </node>
    <node concept="1TJgyj" id="63VFJA8htPb" role="1TKVEi">
      <property role="IQ2ns" value="6988371633551826251" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="63VFJA8htPa" resolve="UserStringFieldFn" />
    </node>
  </node>
  <node concept="1TIwiD" id="63VFJA8htPa">
    <property role="EcuMT" value="6988371633551826250" />
    <property role="TrG5h" value="UserStringFieldFn" />
    <property role="34LRSv" value="fieldValue" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="Az7Fb" id="63VFJA8iZ$5">
    <property role="3F6X1D" value="6988371633552226565" />
    <property role="TrG5h" value="Bytes" />
    <property role="FLfZY" value="([0-9a-fA-F][0-9a-fA-F]|\\s)*" />
  </node>
  <node concept="1TIwiD" id="63VFJA8iZ$6">
    <property role="EcuMT" value="6988371633552226566" />
    <property role="TrG5h" value="RawBytesField" />
    <property role="34LRSv" value="raw bytes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="63VFJA8iZ$7" role="PzmwI">
      <ref role="PrY4T" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="1TJgyi" id="63VFJA8iZ$9" role="1TKVEl">
      <property role="IQ2nx" value="6988371633552226569" />
      <property role="TrG5h" value="contents" />
      <ref role="AX2Wp" node="63VFJA8iZ$5" resolve="Bytes" />
    </node>
  </node>
  <node concept="1TIwiD" id="63VFJA8p3lP">
    <property role="EcuMT" value="6988371633553814901" />
    <property role="TrG5h" value="UserBytesField" />
    <property role="34LRSv" value="bytes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="63VFJA8p3lQ" role="PzmwI">
      <ref role="PrY4T" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="63VFJA8p3lT" role="1TKVEi">
      <property role="IQ2ns" value="6988371633553814905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="63VFJA8p3lS" resolve="UserBytesFieldFn" />
    </node>
  </node>
  <node concept="1TIwiD" id="63VFJA8p3lS">
    <property role="EcuMT" value="6988371633553814904" />
    <property role="TrG5h" value="UserBytesFieldFn" />
    <property role="34LRSv" value="fieldValue" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="63VFJA8qlcS">
    <property role="EcuMT" value="6988371633554150200" />
    <property role="TrG5h" value="ConditionalField" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="63VFJA8qlcW" role="1TKVEi">
      <property role="IQ2ns" value="6988371633554150204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="63VFJA8qlcV" resolve="ConditionalFieldFn" />
    </node>
    <node concept="1TJgyj" id="63VFJA8qlm0" role="1TKVEi">
      <property role="IQ2ns" value="6988371633554150784" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="PrWs8" id="63VFJA8qllX" role="PzmwI">
      <ref role="PrY4T" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="63VFJA8qlcV">
    <property role="EcuMT" value="6988371633554150203" />
    <property role="TrG5h" value="ConditionalFieldFn" />
    <property role="34LRSv" value="condition" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="63VFJA8ve9G">
    <property role="EcuMT" value="6988371633555432044" />
    <property role="TrG5h" value="BinaryGeneratorComponent" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Binary Generator Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4nQhSFMXoeh" role="1TKVEi">
      <property role="IQ2ns" value="5041295494995084177" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="63VFJA8vM4q" role="1TKVEi">
      <property role="IQ2ns" value="6988371633555579162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="63VFJA8ve9J" role="PzmwI">
      <ref role="PrY4T" node="1hwUuFyP5X" resolve="HasEndian" />
    </node>
    <node concept="PrWs8" id="63VFJA8_dC7" role="PzmwI">
      <ref role="PrY4T" node="63VFJA8_dBc" resolve="BinaryGenRootConcept" />
    </node>
    <node concept="1irR5M" id="63VFJA9zwSw" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="63VFJA9zwSx" role="1irR9h">
        <node concept="3PKj8D" id="63VFJA9zwSy" role="3PKjn_">
          <property role="3PKj8l" value="00ff00" />
        </node>
      </node>
      <node concept="1irR9n" id="63VFJA9$aPm" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="63VFJA9$aPv" role="3PKjn_">
          <property role="3PKj8l" value="00ff00" />
        </node>
        <node concept="3PKj8D" id="63VFJA9$aPy" role="3PKjnB">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
      <node concept="1irPie" id="63VFJA9zwSz" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="63VFJA9zwS$" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="63VFJA8_dBc">
    <property role="EcuMT" value="6988371633557002700" />
    <property role="TrG5h" value="BinaryGenRootConcept" />
    <node concept="PrWs8" id="63VFJA8RNSM" role="PrDN$">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
    <node concept="PrWs8" id="63VFJA8RNTB" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="63VFJA8UG$2">
    <property role="EcuMT" value="6988371633562634498" />
    <property role="TrG5h" value="ComponentField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="63VFJA8UG$3" role="PzmwI">
      <ref role="PrY4T" node="4nQhSFMXd1Z" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="63VFJA8UG$5" role="1TKVEi">
      <property role="IQ2ns" value="6988371633562634501" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="63VFJA8UG$7" resolve="ComponentFieldFn" />
    </node>
    <node concept="1TJgyj" id="63VFJA8UG$8" role="1TKVEi">
      <property role="IQ2ns" value="6988371633562634504" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="63VFJA8ve9G" resolve="BinaryGeneratorComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="63VFJA8UG$7">
    <property role="EcuMT" value="6988371633562634503" />
    <property role="TrG5h" value="ComponentFieldFn" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="63VFJA8UG$b" role="1TKVEi">
      <property role="IQ2ns" value="6988371633562634507" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdf131a0-ff85-47a5-8861-c4f33b7469b9(BinaryGen.tests.languageUser)">
  <persistence version="9" />
  <languages>
    <use id="2c16607c-682e-49b8-b590-aeac1dd6dbe2" name="BinaryGen.tests.language" version="0" />
    <devkit ref="3b7e28c8-f62f-453d-b7f1-09e7ed1c7c75(BinaryGen.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2c16607c-682e-49b8-b590-aeac1dd6dbe2" name="BinaryGen.tests.language">
      <concept id="3304750371680567377" name="BinaryGen.tests.language.structure.Value" flags="ng" index="aw9i_">
        <property id="3304750371680568560" name="length" index="aw904" />
        <property id="3304750371680568561" name="value" index="aw905" />
      </concept>
      <concept id="3304750371680537441" name="BinaryGen.tests.language.structure.Record" flags="ng" index="axLYl">
        <property id="3304750371680537443" name="name" index="axLYn" />
        <child id="3304750371680567376" name="value" index="aw9i$" />
      </concept>
      <concept id="5041295494990402686" name="BinaryGen.tests.language.structure.BytePile" flags="ng" index="2Rm5fO">
        <property id="5041295494990764405" name="version" index="2RhtVZ" />
        <child id="3304750371680537442" name="records" index="axLYm" />
      </concept>
    </language>
  </registry>
  <node concept="2Rm5fO" id="4nQhSFMUgof">
    <property role="2RhtVZ" value="5" />
    <property role="TrG5h" value="x" />
    <node concept="axLYl" id="6q5Ulv4aqmG" role="axLYm">
      <property role="axLYn" value="test" />
      <node concept="aw9i_" id="6q5Ulv4aqmH" role="aw9i$">
        <property role="aw904" value="3" />
        <property role="aw905" value="hello world" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d96135fc-5a1b-43b4-b5f4-68af7b7e2570(BinaryGen.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="7e0v" ref="r:afc499bf-658e-47de-983c-b73f835c87e1(jetbrains.mps.ide.devkit.editor)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="13dbYsUVqi9">
    <property role="TrG5h" value="BinaryGen" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="13dbYsUVqia" role="10PD9s" />
    <node concept="3b7kt6" id="13dbYsUVqib" role="10PD9s" />
    <node concept="398rNT" id="13dbYsUVqic" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="13dbYsUVqid" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="13dbYsUVqie" role="2JcizS">
        <ref role="398BVh" node="13dbYsUVqic" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="13dbYsUVqiV" role="1l3spN">
      <node concept="3981dG" id="13dbYsUVqiW" role="39821P">
        <node concept="3_J27D" id="13dbYsUVqiX" role="Nbhlr">
          <node concept="3Mxwew" id="13dbYsUVqiY" role="3MwsjC">
            <property role="3MwjfP" value="BinaryGen.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="13dbYsUVqiZ" role="39821P">
          <ref role="m_rDy" node="13dbYsUVqiI" resolve="BinaryGen" />
          <node concept="pUk6x" id="13dbYsUVqj0" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="13dbYsUVqiI" role="3989C9">
      <property role="m$_wk" value="BinaryGen" />
      <node concept="3_J27D" id="13dbYsUVqiJ" role="m$_yQ">
        <node concept="3Mxwew" id="13dbYsUVqiK" role="3MwsjC">
          <property role="3MwjfP" value="BinaryGen" />
        </node>
      </node>
      <node concept="3_J27D" id="13dbYsUVqiL" role="m$_w8">
        <node concept="3Mxwew" id="13dbYsUVqiM" role="3MwsjC">
          <property role="3MwjfP" value="1.0.4" />
        </node>
      </node>
      <node concept="m$f5U" id="13dbYsUVqiN" role="m$_yh">
        <ref role="m$f5T" node="13dbYsUVqiH" resolve="BinaryGen" />
      </node>
      <node concept="m$_yC" id="13dbYsUVqiO" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="13dbYsUVqrR" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="13dbYsUVqrZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="13dbYsUVqs9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="3_J27D" id="13dbYsUVqiP" role="m_cZH">
        <node concept="3Mxwew" id="13dbYsUVqiQ" role="3MwsjC">
          <property role="3MwjfP" value="BinaryGen" />
        </node>
      </node>
      <node concept="2pNNFK" id="13dbYsUVqiR" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="13dbYsUVqiS" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="2pNNFK" id="1no24XNwskP" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="1no24XNwskR" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="1no24XNwskS" role="2pMdts">
            <property role="2pMdty" value="212.5" />
          </node>
        </node>
        <node concept="2pNUuL" id="1no24XNwskU" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="1no24XNwskV" role="2pMdts">
            <property role="2pMdty" value="212.*" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1no24XNvM0N" role="3s6cr7">
        <node concept="3Mxwew" id="5BrG0K6Yelq" role="3MwsjC">
          <property role="3MwjfP" value="BinaryGen is a tool for JetBrains MPS to generate binary files as well as text files from your nodes." />
        </node>
      </node>
      <node concept="2iUeEo" id="1no24XNvM0R" role="2iVFfd">
        <property role="2iUeEt" value="iconmaster5326" />
        <property role="2iUeEu" value="https://github.com/iconmaster5326/BinaryGen" />
      </node>
    </node>
    <node concept="2G$12M" id="13dbYsUVqiH" role="3989C9">
      <property role="TrG5h" value="BinaryGen" />
      <node concept="1E1JtD" id="13dbYsUVqik" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BinaryGen" />
        <property role="3LESm3" value="1d7609cb-4d98-44f8-9e3d-a7762f8b25d5" />
        <node concept="55IIr" id="13dbYsUVqif" role="3LF7KH">
          <node concept="2Ry0Ak" id="13dbYsUVqig" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="13dbYsUVqih" role="2Ry0An">
              <property role="2Ry0Am" value="BinaryGen" />
              <node concept="2Ry0Ak" id="13dbYsUVqii" role="2Ry0An">
                <property role="2Ry0Am" value="BinaryGen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqj3" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqj4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqj5" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqj6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqj7" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqj8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqj9" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqja" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqjb" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqjc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqjd" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqje" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1BupzO" id="13dbYsUVqjj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="13dbYsUVqjk" role="1HemKq">
            <node concept="55IIr" id="13dbYsUVqjf" role="3LXTmr">
              <node concept="2Ry0Ak" id="13dbYsUVqjg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="13dbYsUVqjh" role="2Ry0An">
                  <property role="2Ry0Am" value="BinaryGen" />
                  <node concept="2Ry0Ak" id="13dbYsUVqji" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13dbYsUVqjl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqjm" role="3bR37C">
          <node concept="1Busua" id="13dbYsUVqjn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqjo" role="3bR37C">
          <node concept="1Busua" id="13dbYsUVqjp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="13dbYsUVqjq" role="1TViLv">
          <property role="TrG5h" value="BinaryGen.generator" />
          <property role="3LESm3" value="9bc73aad-f356-4a05-934f-386d10dfa71a" />
          <node concept="1SiIV0" id="13dbYsUVqjr" role="3bR37C">
            <node concept="3bR9La" id="13dbYsUVqjs" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="13dbYsUVqjt" role="3bR37C">
            <node concept="3bR9La" id="13dbYsUVqju" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:6zkSwmUIjUj" resolve="jetbrains.mps.lang.aspect#3274906159125927726" />
            </node>
          </node>
          <node concept="1SiIV0" id="13dbYsUVqjv" role="3bR37C">
            <node concept="3bR9La" id="13dbYsUVqjw" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="13dbYsUVqjx" role="3bR37C">
            <node concept="3bR9La" id="13dbYsUVqjy" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="13dbYsUVqjz" role="3bR37C">
            <node concept="3bR9La" id="13dbYsUVqj$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
            </node>
          </node>
          <node concept="1BupzO" id="13dbYsUVqjE" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="13dbYsUVqjF" role="1HemKq">
              <node concept="55IIr" id="13dbYsUVqj_" role="3LXTmr">
                <node concept="2Ry0Ak" id="13dbYsUVqjA" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="13dbYsUVqjB" role="2Ry0An">
                    <property role="2Ry0Am" value="BinaryGen" />
                    <node concept="2Ry0Ak" id="13dbYsUVqjC" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="13dbYsUVqjD" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="13dbYsUVqjG" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="13dbYsUVqjI" role="3bR37C">
            <node concept="3bR9La" id="13dbYsUVqjH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0jH" resolve="jetbrains.mps.lang.descriptor#9020561928507175817" />
            </node>
          </node>
          <node concept="1SiIV0" id="13dbYsUVqsm" role="3bR37C">
            <node concept="3bR9La" id="13dbYsUVqsn" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="13dbYsUVqiA" resolve="BinaryGen.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqsf" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqsg" role="1SiIV1">
            <ref role="3bR37D" node="13dbYsUVqiA" resolve="BinaryGen.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="13dbYsUVqsl" role="1E1XAP">
          <ref role="1E0d5P" node="13dbYsUVqiA" resolve="BinaryGen.runtime" />
        </node>
        <node concept="3rtmxn" id="13dbYsUVqu2" role="3bR31x">
          <node concept="3LXTmp" id="13dbYsUVqu3" role="3rtmxm">
            <node concept="55IIr" id="13dbYsUVqu4" role="3LXTmr">
              <node concept="2Ry0Ak" id="13dbYsUVqu5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="13dbYsUVqu6" role="2Ry0An">
                  <property role="2Ry0Am" value="BinaryGen" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13dbYsUVqu8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="13dbYsUVqiq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BinaryGen.make" />
        <property role="3LESm3" value="f298ec4d-9e6f-4f68-bf2b-d051b9d2fa18" />
        <node concept="55IIr" id="13dbYsUVqil" role="3LF7KH">
          <node concept="2Ry0Ak" id="13dbYsUVqim" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="13dbYsUVqin" role="2Ry0An">
              <property role="2Ry0Am" value="BinaryGen.make" />
              <node concept="2Ry0Ak" id="13dbYsUVqio" role="2Ry0An">
                <property role="2Ry0Am" value="BinaryGen.make.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqjJ" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqjK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqjL" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqjM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqjN" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqjO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1BupzO" id="13dbYsUVqjT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="13dbYsUVqjU" role="1HemKq">
            <node concept="55IIr" id="13dbYsUVqjP" role="3LXTmr">
              <node concept="2Ry0Ak" id="13dbYsUVqjQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="13dbYsUVqjR" role="2Ry0An">
                  <property role="2Ry0Am" value="BinaryGen.make" />
                  <node concept="2Ry0Ak" id="13dbYsUVqjS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13dbYsUVqjV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqst" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqsu" role="1SiIV1">
            <ref role="3bR37D" node="13dbYsUVqiA" resolve="BinaryGen.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Ma4ARiDpsD" role="3bR37C">
          <node concept="3bR9La" id="6Ma4ARiDpsR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="3rtmxn" id="13dbYsUVquv" role="3bR31x">
          <node concept="3LXTmp" id="13dbYsUVquw" role="3rtmxm">
            <node concept="55IIr" id="13dbYsUVqux" role="3LXTmr">
              <node concept="2Ry0Ak" id="13dbYsUVquy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="13dbYsUVquz" role="2Ry0An">
                  <property role="2Ry0Am" value="BinaryGen.make" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13dbYsUVqu_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="13dbYsUVqiw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BinaryGen.pluginSolution" />
        <property role="3LESm3" value="7cc2688e-d49f-4f3d-99f4-7169a1cbb956" />
        <node concept="55IIr" id="13dbYsUVqir" role="3LF7KH">
          <node concept="2Ry0Ak" id="13dbYsUVqis" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="13dbYsUVqit" role="2Ry0An">
              <property role="2Ry0Am" value="BinaryGen.pluginSolution" />
              <node concept="2Ry0Ak" id="13dbYsUVqiu" role="2Ry0An">
                <property role="2Ry0Am" value="BinaryGen.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqjW" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqjX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqk2" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqk3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqk4" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqk5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqk8" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqk9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqka" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqkb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqkc" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqkd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1BupzO" id="13dbYsUVqki" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="13dbYsUVqkj" role="1HemKq">
            <node concept="55IIr" id="13dbYsUVqke" role="3LXTmr">
              <node concept="2Ry0Ak" id="13dbYsUVqkf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="13dbYsUVqkg" role="2Ry0An">
                  <property role="2Ry0Am" value="BinaryGen.pluginSolution" />
                  <node concept="2Ry0Ak" id="13dbYsUVqkh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13dbYsUVqkk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqsz" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqs$" role="1SiIV1">
            <ref role="3bR37D" node="13dbYsUVqiA" resolve="BinaryGen.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqs_" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqsA" role="1SiIV1">
            <ref role="3bR37D" node="13dbYsUVqik" resolve="BinaryGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="WU2F_v__iT" role="3bR37C">
          <node concept="3bR9La" id="WU2F_v__i7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6xsKswgwdcs" resolve="jetbrains.mps.ide.devkit.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="13dbYsUVqiA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BinaryGen.runtime" />
        <property role="3LESm3" value="42096488-8ed2-446f-aa9f-dfb758f84954" />
        <node concept="55IIr" id="13dbYsUVqix" role="3LF7KH">
          <node concept="2Ry0Ak" id="13dbYsUVqiy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="13dbYsUVqiz" role="2Ry0An">
              <property role="2Ry0Am" value="BinaryGen.runtime" />
              <node concept="2Ry0Ak" id="13dbYsUVqi$" role="2Ry0An">
                <property role="2Ry0Am" value="BinaryGen.pluginSolution.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqkl" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqkm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqkn" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqko" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="13dbYsUVqkt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="13dbYsUVqku" role="1HemKq">
            <node concept="55IIr" id="13dbYsUVqkp" role="3LXTmr">
              <node concept="2Ry0Ak" id="13dbYsUVqkq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="13dbYsUVqkr" role="2Ry0An">
                  <property role="2Ry0Am" value="BinaryGen.runtime" />
                  <node concept="2Ry0Ak" id="13dbYsUVqks" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13dbYsUVqkv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqsF" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqsG" role="1SiIV1">
            <ref role="3bR37D" node="13dbYsUVqik" resolve="BinaryGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="13dbYsUVqsH" role="3bR37C">
          <node concept="3bR9La" id="13dbYsUVqsI" role="1SiIV1">
            <ref role="3bR37D" node="13dbYsUVqjq" resolve="BinaryGen.generator" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="13dbYsUVqiG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BinaryGen.devkit" />
        <property role="3LESm3" value="3b7e28c8-f62f-453d-b7f1-09e7ed1c7c75" />
        <node concept="55IIr" id="13dbYsUVqiB" role="3LF7KH">
          <node concept="2Ry0Ak" id="13dbYsUVqiC" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="13dbYsUVqiD" role="2Ry0An">
              <property role="2Ry0Am" value="BinaryGen.devkit" />
              <node concept="2Ry0Ak" id="13dbYsUVqiE" role="2Ry0An">
                <property role="2Ry0Am" value="BinaryGen.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="13dbYsUVqsN" role="3LEDUa">
          <ref role="3LEDTV" node="13dbYsUVqiq" resolve="BinaryGen.make" />
        </node>
        <node concept="3LEDTM" id="13dbYsUVqsO" role="3LEDUa">
          <ref role="3LEDTN" node="13dbYsUVqiw" resolve="BinaryGen.pluginSolution" />
        </node>
        <node concept="3LEDTM" id="13dbYsUVqsP" role="3LEDUa">
          <ref role="3LEDTN" node="13dbYsUVqiA" resolve="BinaryGen.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="6jVKJxguNhl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BinaryGen.build" />
        <property role="3LESm3" value="b62df70e-3e70-4b00-a27d-a1ee50acf941" />
        <node concept="55IIr" id="6jVKJxguNho" role="3LF7KH">
          <node concept="2Ry0Ak" id="6jVKJxguNjQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6jVKJxguNjV" role="2Ry0An">
              <property role="2Ry0Am" value="BinaryGen.build" />
              <node concept="2Ry0Ak" id="6jVKJxguNk0" role="2Ry0An">
                <property role="2Ry0Am" value="BinaryGen.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6jVKJxguNkn" role="3bR37C">
          <node concept="3bR9La" id="6jVKJxguNko" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6xsKswgwdcs" resolve="jetbrains.mps.ide.devkit.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jVKJxguNkp" role="3bR37C">
          <node concept="3bR9La" id="6jVKJxguNkq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="6jVKJxguNkv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6jVKJxguNkw" role="1HemKq">
            <node concept="55IIr" id="6jVKJxguNkr" role="3LXTmr">
              <node concept="2Ry0Ak" id="6jVKJxguNks" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6jVKJxguNkt" role="2Ry0An">
                  <property role="2Ry0Am" value="BinaryGen.build" />
                  <node concept="2Ry0Ak" id="6jVKJxguNku" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6jVKJxguNkx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bda5d8d3-64d8-4d0d-b926-f2cacc3d4e98(_000_overview.index)">
  <persistence version="9" />
  <languages>
    <use id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc" version="0" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="hia9" ref="r:f484f3cb-b75d-4857-b03a-36f42bd7a5b9(_001_Pattern_Catalogue.alarp)" />
    <import index="dm5y" ref="r:bd72b02e-ded9-45db-b8d7-7f868df59b05(_001_Pattern_Catalogue.doc)" />
  </imports>
  <registry>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc">
      <concept id="6452540484739610226" name="com.mbeddr.formal.safety.gsn.doc.structure.DocumentGSN" flags="ng" index="qdN4g" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qdN4g" id="1To8c6dXEe2">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Index" />
    <ref role="G9hjw" node="1To8c6dXEhf" resolve="Index_Config" />
    <node concept="1_0j5j" id="1To8c6dXEvP" role="1DXQ57">
      <ref role="1_0j5g" to="dm5y:5Ac1Q93IR5r" resolve="ALARP" />
    </node>
    <node concept="1_0j5j" id="1To8c6dXEvR" role="1DXQ57">
      <ref role="1_0j5g" to="dm5y:6QaAXI9m8tL" resolve="Fault_Tree_Evidence" />
    </node>
  </node>
  <node concept="2SbYGP" id="1To8c6dXEhf">
    <property role="TrG5h" value="Index_Config" />
    <node concept="2SbYGw" id="1To8c6dXEhg" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="1To8c6dXEhh" role="9PVG_">
        <property role="3N1Lgt" value="configs/index/img" />
      </node>
    </node>
    <node concept="2SbYGw" id="1To8c6dXEhi" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="1To8c6dXEhj" role="9PVG_">
        <property role="3N1Lgt" value="configs/index/tmp" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd72b02e-ded9-45db-b8d7-7f868df59b05(alarp_pattern.doc)">
  <persistence version="9" />
  <languages>
    <use id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc" version="0" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="hia9" ref="r:f484f3cb-b75d-4857-b03a-36f42bd7a5b9(alarp_pattern.alarp)" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="3352153450711894224" name="configItems" index="2wNnkt" />
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
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
      <concept id="6452540484739595489" name="com.mbeddr.formal.safety.gsn.doc.structure.GoalWord" flags="ng" index="qdJI3">
        <reference id="6452540484739596042" name="goal" index="qdJxC" />
      </concept>
      <concept id="6452540484739610226" name="com.mbeddr.formal.safety.gsn.doc.structure.DocumentGSN" flags="ng" index="qdN4g">
        <reference id="6452540484739610227" name="goalStructure" index="qdN4h" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qdN4g" id="5Ac1Q93IR5r">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="ALARP" />
    <ref role="qdN4h" to="hia9:2a3o3cy5vqc" resolve="ALARP" />
    <ref role="G9hjw" node="5Ac1Q93IR66" resolve="Config" />
    <node concept="Wq1Bs" id="5Ac1Q93IRbf" role="Wq1Bf">
      <property role="Wq1Bt" value="Liana" />
      <property role="Wq1Bq" value="asda@" />
    </node>
    <node concept="1mvXsy" id="5Ac1Q93IRbh" role="1_0VJ0">
      <property role="1_0VJr" value="Intent" />
      <property role="TrG5h" value="intent" />
      <node concept="1_0LV8" id="5Ac1Q93IRbm" role="1_0VJ0">
        <node concept="19SGf9" id="5Ac1Q93IRbn" role="1_0LWR">
          <node concept="19SUe$" id="5Ac1Q93IRbu" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5Ac1Q93IR66">
    <property role="TrG5h" value="Config" />
    <node concept="1_07dB" id="5Ac1Q93IR6d" role="2wNnkt" />
    <node concept="2SbYGw" id="5Ac1Q93IR67" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="5Ac1Q93IR68" role="9PVG_">
        <property role="3N1Lgt" value="img" />
      </node>
    </node>
    <node concept="2SbYGw" id="5Ac1Q93IR69" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="5Ac1Q93IR6a" role="9PVG_">
        <property role="3N1Lgt" value="tmp" />
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="5Ac1Q93IYDJ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="ML_Safety_Assurance_Scoping_Argument_pattern" />
    <ref role="G9hjw" node="5Ac1Q93IR66" resolve="Config" />
    <ref role="qdN4h" to="hia9:3fm$CPEX8Bi" resolve="ML_Safety_Assurance_Scoping_Argument_pattern" />
    <node concept="1mvXsy" id="5Ac1Q93IYHs" role="1_0VJ0">
      <property role="TrG5h" value="intent" />
      <property role="1_0VJr" value="Intent" />
      <node concept="1_0LV8" id="5Ac1Q93IYHu" role="1_0VJ0">
        <node concept="19SGf9" id="5Ac1Q93IYHv" role="1_0LWR">
          <node concept="19SUe$" id="5Ac1Q93IYH_" role="19SJt6" />
          <node concept="qdJI3" id="5Ac1Q93IYH$" role="19SJt6">
            <ref role="qdJxC" to="hia9:49j4XbEcqBo" resolve="G1.1" />
          </node>
          <node concept="19SUe$" id="5Ac1Q93IYHA" role="19SJt6">
            <property role="19SUeA" value="&#10;sdlkfms&#10;" />
          </node>
        </node>
      </node>
      <node concept="3z_lpU" id="5Ac1Q93J1Jn" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="5Ac1Q93J1Jo" role="3z_lpI">
          <node concept="2NCMab" id="5Ac1Q93J1Jx" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3fm$CPEX8Bi" resolve="ML_Safety_Assurance_Scoping_Argument_pattern" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="5Ac1Q93J1X6">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="proba" />
    <ref role="G9hjw" node="5Ac1Q93IR66" resolve="Config" />
    <node concept="1mvXsy" id="5Ac1Q93J1X7" role="1_0VJ0">
      <property role="TrG5h" value="bla" />
      <property role="1_0VJr" value="bla" />
      <node concept="1_0LV8" id="5Ac1Q93J1X9" role="1_0VJ0">
        <node concept="19SGf9" id="5Ac1Q93J1Xa" role="1_0LWR">
          <node concept="19SUe$" id="5Ac1Q93J1Xb" role="19SJt6">
            <property role="19SUeA" value="bla" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


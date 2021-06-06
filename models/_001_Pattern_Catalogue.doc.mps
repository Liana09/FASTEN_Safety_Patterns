<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd72b02e-ded9-45db-b8d7-7f868df59b05(_001_Pattern_Catalogue.doc)">
  <persistence version="9" />
  <languages>
    <use id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc" version="0" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="hia9" ref="r:f484f3cb-b75d-4857-b03a-36f42bd7a5b9(_001_Pattern_Catalogue.alarp)" />
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
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
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
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="5185579450379273128" name="header" index="1xAIax" />
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
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc">
      <concept id="2186533634770957791" name="com.mbeddr.formal.safety.gsn.doc.structure.DocumentGSNWord" flags="ng" index="2jFPku">
        <reference id="2186533634770957794" name="document" index="2jFPkz" />
      </concept>
      <concept id="6452540484739798626" name="com.mbeddr.formal.safety.gsn.doc.structure.JustificationWord" flags="ng" index="qcx40">
        <reference id="6452540484739798629" name="justification" index="qcx47" />
      </concept>
      <concept id="6452540484739798725" name="com.mbeddr.formal.safety.gsn.doc.structure.AssumptionWord" flags="ng" index="qcx6B">
        <reference id="6452540484739798728" name="assumption" index="qcx6E" />
      </concept>
      <concept id="6452540484739798390" name="com.mbeddr.formal.safety.gsn.doc.structure.SolutionWord" flags="ng" index="qcx8k">
        <reference id="6452540484739798393" name="solution" index="qcx8r" />
      </concept>
      <concept id="6452540484739798333" name="com.mbeddr.formal.safety.gsn.doc.structure.ContextWord" flags="ng" index="qcx9v">
        <reference id="6452540484739798388" name="context" index="qcx8m" />
      </concept>
      <concept id="6452540484739798527" name="com.mbeddr.formal.safety.gsn.doc.structure.StrategyWord" flags="ng" index="qcxat">
        <reference id="6452540484739798530" name="strategy" index="qcx5w" />
      </concept>
      <concept id="6452540484739595489" name="com.mbeddr.formal.safety.gsn.doc.structure.GoalWord" flags="ng" index="qdJI3">
        <reference id="6452540484739596042" name="goal" index="qdJxC" />
      </concept>
      <concept id="6452540484739610226" name="com.mbeddr.formal.safety.gsn.doc.structure.DocumentGSN" flags="ng" index="qdN4g">
        <reference id="6452540484739610227" name="goalStructure" index="qdN4h" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    <node concept="1mvXsy" id="2mgWlIyR5kK" role="1_0VJ0">
      <property role="TrG5h" value="alarp" />
      <property role="1_0VJr" value="ALARP (As-Low-As-Reasonably-Practicable) Safety Argument Pattern" />
      <node concept="3z_lpU" id="2mgWlIyR5lM" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="2mgWlIyR5lN" role="3z_lpI">
          <node concept="2NCMab" id="2mgWlIyR5lO" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:2a3o3cy5vqc" resolve="ALARP" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2mgWlIyR5mi" role="1_0VJ0">
        <node concept="19SGf9" id="2mgWlIyR5mj" role="1_0LWR">
          <node concept="19SUe$" id="2mgWlIyR5mw" role="19SJt6">
            <property role="19SUeA" value="This pattern provides a framework for arguing that identified risks in a system have been sufficiently addressed in accordance with the ALARP principle.&#10;This pattern was developed for two reasons:&#10;• To argue compliance with the ALARP principle at the highest level when addressing system level hazards.&#10;• To provide a more structured approach to presenting a ‘Hazard Avoidance’ argument (See Hazard Avoidance Pattern) by showing differing treatment of hazards according to their associated risk. @docu" />
          </node>
        </node>
        <node concept="1xAIan" id="2mgWlIyR5ml" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="2mgWlIyR5qF" role="1_0VJ0">
        <node concept="19SGf9" id="2mgWlIyR5qG" role="1_0LWR">
          <node concept="19SUe$" id="2mgWlIyR5qX" role="19SJt6">
            <property role="19SUeA" value="This pattern is applicable in contexts where the ALARP principle is accepted as the device for reasoning about the relative importance of risks and the cost-effectiveness of risk reduction.&#10;In order to apply this pattern it is necessary to have access to the following contextual information: &#10;• C1: Identified System Hazards (See Participants section)&#10;• C2, C3, C4: Definition of Intolerable / Tolerable / Negligible Risk (See Participants section)&#10;These definitions are typically provided by the appropriate regulatory authority, standards or through investigations by safety engineers, including discussions with customers. &#10;• C5: Definition of Disproportionate (See Participants section) " />
          </node>
        </node>
        <node concept="1xAIan" id="2mgWlIyR5qI" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="2mgWlIyR5rB" role="1_0VJ0">
        <node concept="19SGf9" id="2mgWlIyR5rC" role="1_0LWR">
          <node concept="19SUe$" id="2mgWlIyR5rD" role="19SJt6">
            <property role="19SUeA" value="The pattern contains the following " />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5EZ" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5F0" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5F1" role="19SJt6">
                <property role="19SUeA" value="participants" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5F2" role="19SJt6">
            <property role="19SUeA" value=":&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5sy" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5sz" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5sG" role="19SJt6" />
              <node concept="qdJI3" id="2mgWlIyR5sF" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mMTF" resolve="G1" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5sH" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5s_" role="19SJt6">
            <property role="19SUeA" value=" Defines the overall objective of the pattern.&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5sL" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5sM" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5y5" role="19SJt6" />
              <node concept="qdJI3" id="2mgWlIyR5y4" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mNnI" resolve="G2" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5y6" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="qdJI3" id="2mgWlIyR5ya" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mMZv" resolve="G3" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5yb" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="qdJI3" id="2mgWlIyR5yh" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mN0R" resolve="G4" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5yi" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5sO" role="19SJt6">
            <property role="19SUeA" value="Defines targets for three classes of identified risks: negligible, tolerable, and intolerable.&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5t1" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5t2" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5yr" role="19SJt6" />
              <node concept="qcx8k" id="2mgWlIyR5yq" role="19SJt6">
                <ref role="qcx8r" to="hia9:3IHLeT0mNca" resolve="Sn1" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5ys" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5t0" role="19SJt6">
            <property role="19SUeA" value="Provided at this point to support the claim that no intolerable risks have (ever) been identified with the system.&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5tl" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5tm" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5yx" role="19SJt6" />
              <node concept="qdJI3" id="2mgWlIyR5yw" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mN6a" resolve="G6" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5yy" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="qdJI3" id="2mgWlIyR5yA" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mNsT" resolve="G7" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5yB" role="19SJt6">
                <property role="19SUeA" value=", goal" />
              </node>
              <node concept="qdJI3" id="2mgWlIyR5yH" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mNek" resolve="G8" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5yI" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5to" role="19SJt6">
            <property role="19SUeA" value="Claims either that hazard has been eliminated or associated risk reduced to a tolerable level and dealt with as a tolerable risk.&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5tH" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5tI" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5yR" role="19SJt6" />
              <node concept="qdJI3" id="2mgWlIyR5yQ" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mNek" resolve="G8" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5yS" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5tK" role="19SJt6">
            <property role="19SUeA" value="Defines ALARP target for each identified tolerable risk.&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5u9" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5ua" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5yX" role="19SJt6" />
              <node concept="qdJI3" id="2mgWlIyR5yW" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mNiR" resolve="G10" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5yY" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="qdJI3" id="2mgWlIyR5z2" role="19SJt6">
                <ref role="qdJxC" to="hia9:2a3o3cy5vr8" resolve="G11" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5z3" role="19SJt6">
                <property role="19SUeA" value=", goal" />
              </node>
              <node concept="qdJI3" id="2mgWlIyR5z9" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mNgz" resolve="G12" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5za" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5uc" role="19SJt6">
            <property role="19SUeA" value="&#10;Claims required to support ALARP target: &#10;• Hazard only acceptable if positive benefit achieved&#10;• Risk reduction measures have been taken up to the point where further measures would be disproportionate to benefit gained.&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5uD" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5uE" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5$Q" role="19SJt6" />
              <node concept="qdJI3" id="2mgWlIyR5$P" role="19SJt6">
                <ref role="qdJxC" to="hia9:3IHLeT0mNqh" resolve="G9" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5$R" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5uG" role="19SJt6">
            <property role="19SUeA" value="Claim for each remaining hazard that associated risk shown to be negligible.&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5vd" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5ve" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5$W" role="19SJt6" />
              <node concept="qcx9v" id="2mgWlIyR5$V" role="19SJt6">
                <ref role="qcx8m" to="hia9:3IHLeT0mMX0" resolve="C1" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5$X" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5vg" role="19SJt6">
            <property role="19SUeA" value="A context identifying all system hazards, including indication of associated risks (e.g. Risk Category from A, B, C, D).&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5vP" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5vQ" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5_2" role="19SJt6" />
              <node concept="qcx9v" id="2mgWlIyR5_1" role="19SJt6">
                <ref role="qcx8m" to="hia9:3IHLeT0mN85" resolve="C2" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5_3" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="qcx9v" id="2mgWlIyR5_7" role="19SJt6">
                <ref role="qcx8m" to="hia9:3IHLeT0mN4k" resolve="C3" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5_8" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="qcx9v" id="2mgWlIyR5_e" role="19SJt6">
                <ref role="qcx8m" to="hia9:3IHLeT0mN2z" resolve="C4" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5_f" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5vS" role="19SJt6">
            <property role="19SUeA" value="A workable definition of ‘intolerable’/ ’tolerable’/ ’negligible’ risks that can be used as a basis for selection from the list of hazards (e.g. Intolerable = Risk Category A, Tolerable = Risk Category B or C, Negligible = D).&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5wx" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5wy" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5_o" role="19SJt6" />
              <node concept="qcx9v" id="2mgWlIyR5_n" role="19SJt6">
                <ref role="qcx8m" to="hia9:3IHLeT0mNvA" resolve="C5" />
              </node>
              <node concept="19SUe$" id="2mgWlIyR5_p" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5w$" role="19SJt6">
            <property role="19SUeA" value="The ALARP principle relies on some understanding of when it is no longer cost-effective to spend further money on risk reduction. This element, a definition of cost-effectiveness, is therefore required.&#10;" />
          </node>
          <node concept="1jUjqm" id="2mgWlIyR5DE" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5DF" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5DG" role="19SJt6">
                <property role="19SUeA" value="Collaborations:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5DH" role="19SJt6">
            <property role="19SUeA" value="&#10;An important aspect of this pattern is that it divides and conquers the goal of hazard mitigation / elimination according to the level of risk associated with each hazard. There are three strands to the safety argument: one tackling intolerable risks, one tackling tolerable risk and one discounting negligible risks. To satisfactorily support the top-level goal (G1) it is important that these three strands address all identified risks. The definitions of tolerable, intolerable and negligible (C3, C2 and C4 respectively) should therefore be so defined to cover and classify the range of possible levels of risks. It should also be noted that the definitions of negligibility (C4) and disproportionate (C5) cannot be considered entirely independently. It would not make sense, for example, to force risk reduction to a level below that identified elsewhere as negligible.&#10;As the goal structure shows, if the means of addressing a previously identified intolerable risk is to reduce it to a tolerable level, then the remaining risk must be tackled as for all tolerable risks. If the level of risk has been reduced to a negligible level, then the hazard must be tackled as a negligible risk.&#10;It is important that the source of Identified System Hazards (C1) identifies the level of risk posed by a hazard in a way that permits sub-division into the classes of risk defined by C2, C3 and C4." />
          </node>
        </node>
        <node concept="1xAIan" id="2mgWlIyR5rE" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_1sxE" id="2mgWlIyR5Go" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="2mgWlIyR5C7" role="1_0VJ0">
        <node concept="19SGf9" id="2mgWlIyR5C8" role="1_0LWR">
          <node concept="19SUe$" id="2mgWlIyR5C9" role="19SJt6">
            <property role="19SUeA" value="Implementation of this pattern involves first instantiating the contexts C1, C2, C3, C4. In the context of the list of hazards referenced by C1, the solutions to goals G2, G3 and G4 can be provided. If no tolerable risks were ever present in the system, then reference to the system hazard log (Sn1) is sufficient to support the claim G2. However, if any intolerable risks have been identified, it is necessary to claim (G5) that these have been resolved through complete elimination of the hazard (G6), or reduction to a tolerable (G7, G8) or negligible (G9) level.&#10;For each tolerable risk identified an argument must be constructed (G6, G10, G11, G12) to demonstrate that it has been addressed in accordance with the ALARP principles. Measures taken in risk reduction must be stated in support of G11. Some evidence / argument of the non cost-effectiveness of further risk reduction measures must be supplied in support of G12, in accordance with the definition given by C5.&#10;Evidence of risk analysis (probably based upon consideration of probability of occurrence) is required in support of each claim of hazards posing negligible risk (G9).&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5I1" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5I2" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5I3" role="19SJt6">
                <property role="19SUeA" value="Possible Pitfalls" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5I4" role="19SJt6">
            <property role="19SUeA" value="&#10;• Not providing complete coverage of levels of risk through definitions C2, C3, C4 &#10;• Expressing definitions C2, C3, C4 in a way that is difficult to apply to the information provided by C1 (and vice versa)&#10;• Not having a commonly agreed concept of when to stop attempting further risk reduction (C1) - this can result in a non- uniform approach to tackling risks where significantly different levels of effort are committed to risks at the same level." />
          </node>
        </node>
        <node concept="1xAIan" id="2mgWlIyR5Ca" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_1sxE" id="2mgWlIyR5LG" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="2mgWlIyR5JS" role="1_0VJ0">
        <node concept="19SGf9" id="2mgWlIyR5JT" role="1_0LWR">
          <node concept="19SUe$" id="2mgWlIyR5JU" role="19SJt6">
            <property role="19SUeA" value="Safe By Hazard Mitigation Argument  " />
          </node>
        </node>
        <node concept="1xAIan" id="2mgWlIyR5JV" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="2mgWlIyR5lX" role="Wq1Bf">
      <property role="Wq1Bt" value="Tim Kelly" />
      <property role="Wq1Bq" value="tim.kelly@cs.york.ac.uk" />
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
    <property role="3GE5qa" value="_101_Automotive_Patterns._1010_AMLAS_ML_Patterns" />
    <ref role="G9hjw" node="5Ac1Q93IR66" resolve="Config" />
    <ref role="qdN4h" to="hia9:3fm$CPEX8Bi" resolve="ML_Safety_Assurance_Scoping_Argument_pattern" />
    <node concept="3z_lpU" id="5pxSvNaX1$g" role="1_0VJ0">
      <property role="3z_lpW" value="mbeddr" />
      <node concept="2NCZwO" id="5pxSvNaX1$h" role="3z_lpI">
        <node concept="2NCMab" id="5pxSvNaX1$u" role="2NCMaf">
          <ref role="2NCMaa" to="hia9:2S9emLMVNZj" resolve="Confidence_Argument_Structure_For_An_Asserted_Inference" />
        </node>
      </node>
    </node>
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
    </node>
  </node>
  <node concept="qdN4g" id="3SSXMcyVGQH">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Hazard_Directed_Integriy_Level_Argument" />
    <ref role="G9hjw" node="5Ac1Q93IR66" resolve="Config" />
    <ref role="qdN4h" to="hia9:1gQflfExzgk" resolve="Hazard_Directed_Integrity_Level_Argument" />
    <node concept="1mvXsy" id="6QaAXI9m8tM" role="1_0VJ0">
      <property role="TrG5h" value="hdila" />
      <property role="1_0VJr" value="Hazard Directed Integrity Level Argument" />
      <node concept="3z_lpz" id="6QaAXI9m8_J" role="1_0VJ0">
        <property role="TrG5h" value="HDILA" />
        <node concept="OjmMv" id="6QaAXI9m8_L" role="3z_lpS">
          <node concept="19SGf9" id="6QaAXI9m8_M" role="OjmMu">
            <node concept="19SUe$" id="6QaAXI9m8_N" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="6QaAXI9m8_P" role="3z_lpT" />
        <node concept="2NCZwO" id="6QaAXI9m8_R" role="3z_lpI">
          <node concept="2NCMab" id="6QaAXI9m8BK" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:1gQflfExzgk" resolve="Hazard_Directed_Integrity_Level_Argument" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="6QaAXI9m8tQ" role="1_0VJ0">
        <node concept="19SGf9" id="6QaAXI9m8tR" role="1_0LWR">
          <node concept="19SUe$" id="6QaAXI9m8tS" role="19SJt6">
            <property role="19SUeA" value="This pattern is intended to argue that a (sub)system has been developed to an integrity level appropriate to the hazards to which the system contributes.&#10;The motivation for this pattern was to provide an argument where the overall objective was expressed in terms of the hazards involved and to show how this was then translated into integrity level requirements. &#10;The top level objective, being expressed in terms of hazards and associated hazard classes, can be more readily integrated with an overall system level argument." />
          </node>
        </node>
        <node concept="1xAIan" id="6QaAXI9m8tT" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="6QaAXI9m8tU" role="1_0VJ0">
        <node concept="19SGf9" id="6QaAXI9m8tV" role="1_0LWR">
          <node concept="19SUe$" id="6QaAXI9m8tW" role="19SJt6">
            <property role="19SUeA" value="The starting point of this pattern is to have clearly identified a set of subsystems in an overall system. This pattern should be instantiated for each subsystem identified. &#10;In order to instantiate the pattern the following contextual information is required: • C1 – A description of how this subsystem can contribute to system level hazards&#10;• C3 – Development rules / guidelines for each integrity level that set out the development practices required.&#10;• C4 – Rules that, given a hazard classification, can be used to set a corresponding integrity level&#10;• C5 – The results of some analysis that identify the subsystems on which the subsystem in question depends. &#10;General Issues: The pattern is applicable in an environment where the concepts of Hazard Classification, Integrity Level and Subsystem are defined, understood and accepted as a means of arguing development integrity." />
          </node>
        </node>
        <node concept="1xAIan" id="6QaAXI9m8tX" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="6QaAXI9m8tY" role="1_0VJ0">
        <node concept="19SGf9" id="6QaAXI9m8tZ" role="1_0LWR">
          <node concept="19SUe$" id="6QaAXI9m8u0" role="19SJt6">
            <property role="19SUeA" value="The pattern contains the following " />
          </node>
          <node concept="2vpllh" id="6QaAXI9m8u1" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m8u2" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m8u3" role="19SJt6">
                <property role="19SUeA" value="participants" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m8u4" role="19SJt6">
            <property role="19SUeA" value=":&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m8u5" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m8u6" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m8u7" role="19SJt6" />
              <node concept="qdJI3" id="6QaAXI9m8u8" role="19SJt6">
                <ref role="qdJxC" to="hia9:6QaAXI9m3Bt" resolve="G1" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m8u9" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m8ua" role="19SJt6">
            <property role="19SUeA" value=" Having identified how the functionality provided by a subsystem (described by " />
          </node>
          <node concept="qcx9v" id="6QaAXI9m8DU" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3DH" resolve="C2" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m8DV" role="19SJt6">
            <property role="19SUeA" value=") can contribute to system level hazards (" />
          </node>
          <node concept="qcx9v" id="6QaAXI9m8Fj" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Cx" resolve="C1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m8Fk" role="19SJt6">
            <property role="19SUeA" value=") and having identified the Hazard Class associated with those system hazards it is possible to set out a goal of the form @go" />
          </node>
          <node concept="qdJI3" id="6QaAXI9m8GI" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Bt" resolve="G1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m8GJ" role="19SJt6">
            <property role="19SUeA" value=". The terms {Subsystem X} and the Hazard Class {n} should be instantiated with real values. It is the overall objective of this pattern to support the claim made by " />
          </node>
          <node concept="qdJI3" id="6QaAXI9m8Ib" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Bt" resolve="G1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m8Ic" role="19SJt6">
            <property role="19SUeA" value=".&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m8ub" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m8uc" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m8ud" role="19SJt6" />
              <node concept="qdJI3" id="6QaAXI9m8ue" role="19SJt6">
                <ref role="qdJxC" to="hia9:6QaAXI9m3Ge" resolve="G2" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m8uf" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m8uk" role="19SJt6">
            <property role="19SUeA" value="This goal provides the principal support for the claim G1 – i.e. that the subsystem has been developed to a particular integrity level. The appropriate integrity level for the Hazard Class {n} stated in " />
          </node>
          <node concept="qdJI3" id="6QaAXI9m8MM" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Bt" resolve="G1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m8MN" role="19SJt6">
            <property role="19SUeA" value=" is defined by the rules for integrity level assignment referred to by " />
          </node>
          <node concept="qcx9v" id="6QaAXI9m8JQ" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Ul" resolve="C4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m8JR" role="19SJt6">
            <property role="19SUeA" value=" (e.g. a Hazard Risk Index Matrix). In order to say that the subsystem has been developed to a particular Integrity Level it is also necessary to refer to the development rules that apply for each integrity level – this is done by instantiating the context reference @conte" />
          </node>
          <node concept="qcx9v" id="6QaAXI9m8Lj" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Sq" resolve="C3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m8Lk" role="19SJt6">
            <property role="19SUeA" value=". Appropriate argument / evidence must be placed in support of this goal.&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m8PR" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m8PS" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m8PT" role="19SJt6" />
              <node concept="qcx9v" id="6QaAXI9m8Ro" role="19SJt6">
                <ref role="qcx8m" to="hia9:6QaAXI9m3Cx" resolve="C1" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m8Rp" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m8PU" role="19SJt6">
            <property role="19SUeA" value="This context should be instantiated to refer to a source of information that describes how the functionality implemented by the subsystem can contribute to system level hazards (e.g. System level Safety Analysis or Subsystem level Hazard Analysis)&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m8Rt" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m8Ru" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m8Rv" role="19SJt6" />
              <node concept="qcx9v" id="6QaAXI9m8T4" role="19SJt6">
                <ref role="qcx8m" to="hia9:6QaAXI9m3DH" resolve="C2" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m8T5" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m8Rw" role="19SJt6">
            <property role="19SUeA" value="This context should be instantiated to refer to a description of the subsystem in question – in particular, one that describes the functions implemented by the subsystem.&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m8T9" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m8Ta" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m8Tb" role="19SJt6" />
              <node concept="qcx9v" id="6QaAXI9m8UQ" role="19SJt6">
                <ref role="qcx8m" to="hia9:6QaAXI9m3Sq" resolve="C3" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m8UR" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m8Tc" role="19SJt6">
            <property role="19SUeA" value="This context should be instantiated to refer to development rules defined for each integrity level (i.e. that define the technology, tools and techniques that are appropriate)&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m8UV" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m8UW" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m8UX" role="19SJt6" />
              <node concept="qcx9v" id="6QaAXI9m8WI" role="19SJt6">
                <ref role="qcx8m" to="hia9:6QaAXI9m3Ul" resolve="C4" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m8WJ" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m8UY" role="19SJt6">
            <property role="19SUeA" value="This context should be instantiated to refer to the rules used for integrity level assignment based on Hazard Classification. Usually these rules would be expressed as some form of Hazard Risk Index Matrix that determines the appropriate integrity level given the severity and likelihood of an accident attributable to a system hazard.&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m8WN" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m8WO" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m8YN" role="19SJt6" />
              <node concept="qdJI3" id="6QaAXI9m8YM" role="19SJt6">
                <ref role="qdJxC" to="hia9:6QaAXI9m3EV" resolve="G3" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m8YO" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m8WQ" role="19SJt6">
            <property role="19SUeA" value="In addition to the claim put forward by G2 it is necessary to claim that the integrity of the subsystem is not violated (and is preserved) by the environment in which the subsystem operates.&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m933" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m934" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m94d" role="19SJt6" />
              <node concept="qcxat" id="6QaAXI9m94c" role="19SJt6">
                <ref role="qcx5w" to="hia9:6QaAXI9m3IG" resolve="S1" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m94e" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m936" role="19SJt6">
            <property role="19SUeA" value="This strategy sets out the argument approach to be used in support of " />
          </node>
          <node concept="qdJI3" id="6QaAXI9m96E" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3EV" resolve="G3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m96F" role="19SJt6">
            <property role="19SUeA" value=". The strategy is to argue that all subsystems on which the subsystem in question {Subsystem X} depends (identfied to by the context reference " />
          </node>
          <node concept="qcx9v" id="6QaAXI9m94i" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Lw" resolve="C5" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m94j" role="19SJt6">
            <property role="19SUeA" value=") are also developed to an appropriate integrity level. For each subsystem identified it is necessary to put forward a goal either of the form @goal" />
          </node>
          <node concept="qdJI3" id="6QaAXI9m95t" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3ON" resolve="G4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m95u" role="19SJt6">
            <property role="19SUeA" value=" – claiming that the subsystem is developed to an integrity level the same or higher than that of {X} – or " />
          </node>
          <node concept="qdJI3" id="6QaAXI9m97T" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Q$" resolve="G5" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m97U" role="19SJt6">
            <property role="19SUeA" value=" – that the subsystem is of lower integrity but in accordance with the assignment rules referred to by " />
          </node>
          <node concept="qcx9v" id="6QaAXI9m99a" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Ul" resolve="C4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m99b" role="19SJt6">
            <property role="19SUeA" value=".&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m9at" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m9au" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m9bR" role="19SJt6" />
              <node concept="qcx9v" id="6QaAXI9m9bQ" role="19SJt6">
                <ref role="qcx8m" to="hia9:6QaAXI9m3Lw" resolve="C5" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m9bS" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m9aw" role="19SJt6">
            <property role="19SUeA" value="This context should be instantiated as a reference to the description of all subsystems {Y} on which the subsystem {X} depends. An analysis of dependencies between subsystems must be performed to provide this information. This information could be derived from a functional dependency diagram.&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m9bW" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m9bX" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m9ds" role="19SJt6" />
              <node concept="qdJI3" id="6QaAXI9m9dr" role="19SJt6">
                <ref role="qdJxC" to="hia9:6QaAXI9m3ON" resolve="G4" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m9dt" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m9bZ" role="19SJt6">
            <property role="19SUeA" value="This is one of the two possible claims that could be made for a subsystem {Y} on which {X} depends. " />
          </node>
          <node concept="qdJI3" id="6QaAXI9m9dx" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3ON" resolve="G4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9dy" role="19SJt6">
            <property role="19SUeA" value=" claims that {Y} is developed to the same or higher integrity level as {X}. This claim must be substantiated by further argument / evidence.&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9m9i8" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m9i9" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m9jK" role="19SJt6" />
              <node concept="qdJI3" id="6QaAXI9m9jJ" role="19SJt6">
                <ref role="qdJxC" to="hia9:6QaAXI9m3Q$" resolve="G5" />
              </node>
              <node concept="19SUe$" id="6QaAXI9m9jL" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m9ib" role="19SJt6">
            <property role="19SUeA" value="This is one of the two possible claims that could be made for a subsystem {Y} on which {X} depends. " />
          </node>
          <node concept="qdJI3" id="6QaAXI9m9jP" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Q$" resolve="G5" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9jQ" role="19SJt6">
            <property role="19SUeA" value=" claims that {Y} is developed to a lower integrity level than {X} as allowed by the rules referred to by " />
          </node>
          <node concept="qcx9v" id="6QaAXI9m9lu" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Ul" resolve="C4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9lv" role="19SJt6">
            <property role="19SUeA" value=".&#10;&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="6QaAXI9m8vh" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9m8vi" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9m8vj" role="19SJt6">
                <property role="19SUeA" value="Collaborations:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9m8vk" role="19SJt6">
            <property role="19SUeA" value="&#10;• " />
          </node>
          <node concept="qcx9v" id="6QaAXI9m9sv" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Cx" resolve="C1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9sw" role="19SJt6">
            <property role="19SUeA" value=" identifies the causal relationship between a subsystem’s function and system level hazards – making it possible to identify the Hazard Class that should be associated with the subsystem.&#10;• " />
          </node>
          <node concept="qcx9v" id="6QaAXI9m9uc" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Sq" resolve="C3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9ud" role="19SJt6">
            <property role="19SUeA" value=" provides rules that enables the Integrity Level claim of G2 to be derived from the Hazard Class claim of G1.&#10;• " />
          </node>
          <node concept="qcx9v" id="6QaAXI9m9vV" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Ul" resolve="C4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9vW" role="19SJt6">
            <property role="19SUeA" value=" defines what it means to say that a subsystem has been ‘developed to’ a particular integrity level (as is claimed in goal" />
          </node>
          <node concept="qdJI3" id="6QaAXI9m9xG" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Ge" resolve="G2" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9xH" role="19SJt6">
            <property role="19SUeA" value="). (One would therefore imagine the information referred to by " />
          </node>
          <node concept="qcx9v" id="6QaAXI9m9zv" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Ul" resolve="C4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9zw" role="19SJt6">
            <property role="19SUeA" value=" would provide the structure of the argument and evidence used in supporting" />
          </node>
          <node concept="qdJI3" id="6QaAXI9m9_k" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Ge" resolve="G2" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9_l" role="19SJt6">
            <property role="19SUeA" value=".)&#10;• " />
          </node>
          <node concept="qdJI3" id="6QaAXI9m9Bb" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Ge" resolve="G2" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9Bc" role="19SJt6">
            <property role="19SUeA" value=" and" />
          </node>
          <node concept="qdJI3" id="6QaAXI9m9D4" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3EV" resolve="G3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9D5" role="19SJt6">
            <property role="19SUeA" value=" work together. It is no use claiming the integrity of an individual subsystem if that integrity is potentially violated by the environment in which it is placed.&#10;• " />
          </node>
          <node concept="qcx9v" id="6QaAXI9m9EZ" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Lw" resolve="C5" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9F0" role="19SJt6">
            <property role="19SUeA" value="provides the basis (list of subsystems) for instantiating the argument strategy defined by" />
          </node>
          <node concept="qcxat" id="6QaAXI9m9So" role="19SJt6">
            <ref role="qcx5w" to="hia9:6QaAXI9m3IG" resolve="S1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9Sp" role="19SJt6">
            <property role="19SUeA" value=".&#10;• An either/or relationship exists between the goals" />
          </node>
          <node concept="qdJI3" id="6QaAXI9m9Un" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3ON" resolve="G4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9Uo" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="6QaAXI9m9Wo" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Q$" resolve="G5" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9Wp" role="19SJt6">
            <property role="19SUeA" value=" (as denoted by the Choice symbol). However, there should be (in total) n of the goals of type " />
          </node>
          <node concept="qdJI3" id="6QaAXI9m9Yr" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3ON" resolve="G4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9m9Ys" role="19SJt6">
            <property role="19SUeA" value=" or " />
          </node>
          <node concept="qdJI3" id="6QaAXI9ma0w" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Q$" resolve="G5" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma0x" role="19SJt6">
            <property role="19SUeA" value=", where n is the number of subsystems on which {X} depends." />
          </node>
        </node>
        <node concept="1xAIan" id="6QaAXI9m8vl" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="6QaAXI9m8vn" role="1_0VJ0">
        <node concept="19SGf9" id="6QaAXI9m8vo" role="1_0LWR">
          <node concept="19SUe$" id="6QaAXI9m8vp" role="19SJt6">
            <property role="19SUeA" value="Start by identifying " />
          </node>
          <node concept="qcx9v" id="6QaAXI9ma2B" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Cx" resolve="C1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma2C" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qcx9v" id="6QaAXI9ma2K" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3DH" resolve="C2" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma2L" role="19SJt6">
            <property role="19SUeA" value="; State " />
          </node>
          <node concept="qdJI3" id="6QaAXI9ma2V" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Bt" resolve="G1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma2W" role="19SJt6">
            <property role="19SUeA" value="; Use the assignment rules set out by " />
          </node>
          <node concept="qcx9v" id="6QaAXI9ma38" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Ul" resolve="C4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma39" role="19SJt6">
            <property role="19SUeA" value=" to state the goals " />
          </node>
          <node concept="qdJI3" id="6QaAXI9ma3n" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Ge" resolve="G2" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma3o" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="6QaAXI9ma3C" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3EV" resolve="G3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma3D" role="19SJt6">
            <property role="19SUeA" value=". Having stated " />
          </node>
          <node concept="qdJI3" id="6QaAXI9ma3V" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3EV" resolve="G3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma3W" role="19SJt6">
            <property role="19SUeA" value=", perform the analysis that provides the information referred to by " />
          </node>
          <node concept="qcx9v" id="6QaAXI9ma4g" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Lw" resolve="C5" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma4h" role="19SJt6">
            <property role="19SUeA" value=". Using the list of subfunctions identified by " />
          </node>
          <node concept="qcx9v" id="6QaAXI9ma4B" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Lw" resolve="C5" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma4C" role="19SJt6">
            <property role="19SUeA" value=" develop the strategy S1 by stating (n) goals of the form " />
          </node>
          <node concept="qdJI3" id="6QaAXI9ma50" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3ON" resolve="G4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma51" role="19SJt6">
            <property role="19SUeA" value=" or " />
          </node>
          <node concept="qdJI3" id="6QaAXI9ma5r" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Q$" resolve="G5" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma5s" role="19SJt6">
            <property role="19SUeA" value=".&#10;When it comes to supporting " />
          </node>
          <node concept="qcxat" id="6QaAXI9ma5S" role="19SJt6">
            <ref role="qcx5w" to="hia9:6QaAXI9m3IG" resolve="S1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma5T" role="19SJt6">
            <property role="19SUeA" value=", the integrity levels of the subsystems on which {X} depends, and therefore the choice between " />
          </node>
          <node concept="qdJI3" id="6QaAXI9ma6n" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3ON" resolve="G4" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma6o" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="6QaAXI9ma8O" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Q$" resolve="G5" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma8P" role="19SJt6">
            <property role="19SUeA" value=", will be defined by the concurrent instantiation of this pattern for each of these other systems (i.e. the Hazard Class of related hazards etc.)." />
          </node>
        </node>
        <node concept="1xAIan" id="6QaAXI9m8vu" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_1sxE" id="6QaAXI9m8vv" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="6QaAXI9m8vw" role="1_0VJ0">
        <node concept="19SGf9" id="6QaAXI9m8vx" role="1_0LWR">
          <node concept="19SUe$" id="6QaAXI9ma9S" role="19SJt6" />
          <node concept="1jUjqm" id="6QaAXI9ma9O" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9ma9P" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9ma9Q" role="19SJt6">
                <property role="19SUeA" value="Known uses:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9ma9R" role="19SJt6">
            <property role="19SUeA" value=" Aircraft Cockpit Display System Argument&#10;" />
          </node>
          <node concept="1jUjqm" id="6QaAXI9maag" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9maah" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9maai" role="19SJt6">
                <property role="19SUeA" value="Related Patterns: " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9maaj" role="19SJt6">
            <property role="19SUeA" value="ALARP Pattern – a pattern that addresses hazards according the levels of risk they pose" />
          </node>
        </node>
        <node concept="1xAIan" id="6QaAXI9m8vz" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="6QaAXI9m8tL">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Fault_Tree_Evidence" />
    <ref role="qdN4h" to="hia9:6QaAXI9m4gl" resolve="Faul_Tree_Evidence" />
    <ref role="G9hjw" node="5Ac1Q93IR66" resolve="Config" />
    <node concept="1mvXsy" id="6QaAXI9mabm" role="1_0VJ0">
      <property role="TrG5h" value="hdila" />
      <property role="1_0VJr" value="Hazard Directed Integrity Level Argument" />
      <node concept="3z_lpz" id="6QaAXI9mans" role="1_0VJ0">
        <property role="TrG5h" value="Fault_Tree_Evidence_Pattern" />
        <node concept="OjmMv" id="6QaAXI9manu" role="3z_lpS">
          <node concept="19SGf9" id="6QaAXI9manv" role="OjmMu">
            <node concept="19SUe$" id="6QaAXI9manw" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="6QaAXI9many" role="3z_lpT" />
        <node concept="2NCZwO" id="6QaAXI9man$" role="3z_lpI">
          <node concept="2NCMab" id="6QaAXI9maqG" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:6QaAXI9m4gl" resolve="Faul_Tree_Evidence" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="6QaAXI9mabu" role="1_0VJ0">
        <node concept="19SGf9" id="6QaAXI9mabv" role="1_0LWR">
          <node concept="19SUe$" id="6QaAXI9mabw" role="19SJt6">
            <property role="19SUeA" value="The intent of this pattern is to show the nature of the claims that can be made from a fault tree representation of the causes of a condition.&#10;The motivation behind the pattern is to improve understanding of the role of Fault Tree Analysis as a form of supporting evidence within an overall safety argument." />
          </node>
        </node>
        <node concept="1xAIan" id="6QaAXI9mabx" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="6QaAXI9maby" role="1_0VJ0">
        <node concept="19SGf9" id="6QaAXI9mabz" role="1_0LWR">
          <node concept="19SUe$" id="6QaAXI9mab$" role="19SJt6">
            <property role="19SUeA" value="This pattern can be applied wherever: &#10;• A fault tree for the condition exists – i.e. the skills for the construction and validation of such a casual model are available.&#10;• " />
          </node>
          <node concept="qcx6B" id="6QaAXI9marE" role="19SJt6">
            <ref role="qcx6E" to="hia9:6QaAXI9m4il" resolve="A1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9marF" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qcx40" id="6QaAXI9marJ" role="19SJt6">
            <ref role="qcx47" to="hia9:6QaAXI9m4nq" resolve="J1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9marK" role="19SJt6">
            <property role="19SUeA" value=" can be discharged &#10;• Fault Tree Analysis is an accepted as a form of evidence to be used within a safety argument (i.e. it is accepted and recognised by industry and regulatory standards)" />
          </node>
        </node>
        <node concept="1xAIan" id="6QaAXI9mab_" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="6QaAXI9mabA" role="1_0VJ0">
        <node concept="19SGf9" id="6QaAXI9mabB" role="1_0LWR">
          <node concept="19SUe$" id="6QaAXI9mabC" role="19SJt6">
            <property role="19SUeA" value="The pattern contains the following " />
          </node>
          <node concept="2vpllh" id="6QaAXI9mabD" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9mabE" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9mabF" role="19SJt6">
                <property role="19SUeA" value="participants" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9mabG" role="19SJt6">
            <property role="19SUeA" value=":&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9masr" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9mass" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9matg" role="19SJt6" />
              <node concept="qcx8k" id="6QaAXI9matf" role="19SJt6">
                <ref role="qcx8r" to="hia9:6QaAXI9m4kJ" resolve="Sn1" />
              </node>
              <node concept="19SUe$" id="6QaAXI9math" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9masu" role="19SJt6">
            <property role="19SUeA" value=" This solution should be instantiated to refer to a Fault Tree representation of the causes of condition X. (X is the condition of interest for the purposes of this pattern).&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9matl" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9matm" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9mau9" role="19SJt6" />
              <node concept="qdJI3" id="6QaAXI9mau8" role="19SJt6">
                <ref role="qdJxC" to="hia9:6QaAXI9m4jx" resolve="G1" />
              </node>
              <node concept="19SUe$" id="6QaAXI9maua" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9mato" role="19SJt6">
            <property role="19SUeA" value="Based on the causal model provided by the fault tree (" />
          </node>
          <node concept="qcx8k" id="6QaAXI9maue" role="19SJt6">
            <ref role="qcx8r" to="hia9:6QaAXI9m4kJ" resolve="Sn1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9mauf" role="19SJt6">
            <property role="19SUeA" value=") this goal can be instantiated to summarise the causes of condition X. This could be in the form of a list of causes (e.g. “Causes of X are pump failure, valve failure and processor failure”). Alternatively it could describe the nature of the causes identified by " />
          </node>
          <node concept="qcx8k" id="6QaAXI9mav3" role="19SJt6">
            <ref role="qcx8r" to="hia9:6QaAXI9m4kJ" resolve="Sn1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9mav4" role="19SJt6">
            <property role="19SUeA" value=" (e.g. “Causes of X are all physical failures”). This is a qualitative claim regarding the structure of the fault tree.&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9mavU" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9mavV" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9mawS" role="19SJt6" />
              <node concept="qdJI3" id="6QaAXI9mawR" role="19SJt6">
                <ref role="qdJxC" to="hia9:6QaAXI9m4hh" resolve="G2" />
              </node>
              <node concept="19SUe$" id="6QaAXI9mawT" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9mavX" role="19SJt6">
            <property role="19SUeA" value="Where numerical probabilities have been provided for the basic failure events within the fault tree (" />
          </node>
          <node concept="qcx8k" id="6QaAXI9mawX" role="19SJt6">
            <ref role="qcx8r" to="hia9:6QaAXI9m4kJ" resolve="Sn1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9mawY" role="19SJt6">
            <property role="19SUeA" value=" ) and probabilistic analysis has been possible, a (quantitative) claim can be put forward regarding the probability of condition X occurring. For conventional Fault Tree Analysis, such a claim relies heavily upon the " />
          </node>
          <node concept="qcx6B" id="6QaAXI9maxW" role="19SJt6">
            <ref role="qcx6E" to="hia9:6QaAXI9m4il" resolve="A1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maxX" role="19SJt6">
            <property role="19SUeA" value=".&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9mayX" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9mayY" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9ma$5" role="19SJt6" />
              <node concept="qdJI3" id="6QaAXI9ma$4" role="19SJt6">
                <ref role="qdJxC" to="hia9:6QaAXI9m4m2" resolve="G3" />
              </node>
              <node concept="19SUe$" id="6QaAXI9ma$6" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9maz0" role="19SJt6">
            <property role="19SUeA" value="Where it is borne out by the causal model provided by the fault tree (" />
          </node>
          <node concept="qcx8k" id="6QaAXI9ma$b" role="19SJt6">
            <ref role="qcx8r" to="hia9:6QaAXI9m4kJ" resolve="Sn1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9ma$c" role="19SJt6">
            <property role="19SUeA" value=") this goal can be instantiated to state that no single point of failure can lead to the condition X, i.e. the number of conditions in the set of necessary and sufficient causes of X is &gt;1.&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9ma_k" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9ma_l" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9maA$" role="19SJt6" />
              <node concept="qcx6B" id="6QaAXI9maAz" role="19SJt6">
                <ref role="qcx6E" to="hia9:6QaAXI9m4il" resolve="A1" />
              </node>
              <node concept="19SUe$" id="6QaAXI9maA_" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9ma_n" role="19SJt6">
            <property role="19SUeA" value="This assumption underpins the claims of both " />
          </node>
          <node concept="qdJI3" id="6QaAXI9maAD" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4hh" resolve="G2" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maAE" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="6QaAXI9maBU" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4m2" resolve="G3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maBV" role="19SJt6">
            <property role="19SUeA" value=". If this assumption does not hold, the probabilistic analysis of the fault tree would provide a misleading calculation of Condition X probability (hence challenging " />
          </node>
          <node concept="qdJI3" id="6QaAXI9maDd" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4hh" resolve="G2" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maDe" role="19SJt6">
            <property role="19SUeA" value="). It may also mean that a common failure mode exists between basic events, thus challenging " />
          </node>
          <node concept="qdJI3" id="6QaAXI9maEy" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4m2" resolve="G3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maEz" role="19SJt6">
            <property role="19SUeA" value=".&#10;" />
          </node>
          <node concept="2vpllh" id="6QaAXI9maIx" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9maIy" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9maJZ" role="19SJt6" />
              <node concept="qcx40" id="6QaAXI9maJY" role="19SJt6">
                <ref role="qcx47" to="hia9:6QaAXI9m4nq" resolve="J1" />
              </node>
              <node concept="19SUe$" id="6QaAXI9maK0" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9maI$" role="19SJt6">
            <property role="19SUeA" value="All of the claims (" />
          </node>
          <node concept="qdJI3" id="6QaAXI9maK4" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4jx" resolve="G1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maK5" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="6QaAXI9maLz" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4hh" resolve="G2" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maL$" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="6QaAXI9maQ0" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4m2" resolve="G3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maQ1" role="19SJt6">
            <property role="19SUeA" value=") are fallacious if this justification does not hold. For the fault tree to be a valid piece of supporting evidence for a safety argument it must be true that it presents an accurate and truthful causal model for X. For example, it must be consistent with design descriptions, operational evidence and other safety analyses.&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="6QaAXI9maRz" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9maR$" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9maR_" role="19SJt6">
                <property role="19SUeA" value="Collaborations: " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9maRA" role="19SJt6">
            <property role="19SUeA" value="&#10;• The " />
          </node>
          <node concept="qdJI3" id="6QaAXI9maTc" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4m2" resolve="G3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maTd" role="19SJt6">
            <property role="19SUeA" value=" can only be made if this is an observed property of " />
          </node>
          <node concept="qcx8k" id="6QaAXI9maUP" role="19SJt6">
            <ref role="qcx8r" to="hia9:6QaAXI9m4kJ" resolve="Sn1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maUQ" role="19SJt6">
            <property role="19SUeA" value="&#10;• " />
          </node>
          <node concept="qdJI3" id="6QaAXI9maWw" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4jx" resolve="G1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maWx" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="6QaAXI9maYd" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4m2" resolve="G3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maYe" role="19SJt6">
            <property role="19SUeA" value=" should not contradict each other" />
          </node>
        </node>
        <node concept="1xAIan" id="6QaAXI9madH" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="6QaAXI9madI" role="1_0VJ0">
        <node concept="19SGf9" id="6QaAXI9madJ" role="1_0LWR">
          <node concept="19SUe$" id="6QaAXI9madK" role="19SJt6">
            <property role="19SUeA" value="• Start by instantiating " />
          </node>
          <node concept="qcx8k" id="6QaAXI9maZX" role="19SJt6">
            <ref role="qcx8r" to="hia9:6QaAXI9m4kJ" resolve="Sn1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9maZY" role="19SJt6">
            <property role="19SUeA" value=" to refer to the fault tree constructed for condition X.&#10;• Check that the independence" />
          </node>
          <node concept="qcx6B" id="6QaAXI9mb02" role="19SJt6">
            <ref role="qcx6E" to="hia9:6QaAXI9m4il" resolve="A1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9mb03" role="19SJt6">
            <property role="19SUeA" value=" holds.&#10;• Support " />
          </node>
          <node concept="qcx40" id="6QaAXI9mb09" role="19SJt6">
            <ref role="qcx47" to="hia9:6QaAXI9m4nq" resolve="J1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9mb0a" role="19SJt6">
            <property role="19SUeA" value=" by ensuring that the validity of the tree is checked.&#10;• Based upon cut set analysis of the fault tree, decide whether it is possible / appropriate to instantiate " />
          </node>
          <node concept="qdJI3" id="6QaAXI9mb0i" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4m2" resolve="G3" />
          </node>
          <node concept="19SUe$" id="6QaAXI9mb0j" role="19SJt6">
            <property role="19SUeA" value=".&#10;• If it is appropriate, instantiate " />
          </node>
          <node concept="qdJI3" id="6QaAXI9mb0t" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4jx" resolve="G1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9mb0u" role="19SJt6">
            <property role="19SUeA" value=" to summarise the minimal causes identified for the tree.&#10;• Where probabilistic analysis of the tree is possible, summarise the results through instantiating " />
          </node>
          <node concept="qdJI3" id="6QaAXI9mb0E" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4hh" resolve="G2" />
          </node>
          <node concept="19SUe$" id="6QaAXI9mb0F" role="19SJt6">
            <property role="19SUeA" value=".&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="6QaAXI9mbbg" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9mbbh" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9mbbi" role="19SJt6">
                <property role="19SUeA" value="Possible Pitfalls" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9mbbj" role="19SJt6">
            <property role="19SUeA" value="&#10;• Failing to support the independence " />
          </node>
          <node concept="qcx6B" id="6QaAXI9mbb_" role="19SJt6">
            <ref role="qcx6E" to="hia9:6QaAXI9m4il" resolve="A1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9mbbA" role="19SJt6">
            <property role="19SUeA" value=" &#10;• Presenting a fault tree " />
          </node>
          <node concept="qcx8k" id="6QaAXI9mbbU" role="19SJt6">
            <ref role="qcx8r" to="hia9:6QaAXI9m4kJ" resolve="Sn1" />
          </node>
          <node concept="19SUe$" id="6QaAXI9mbbV" role="19SJt6">
            <property role="19SUeA" value=" that does not support the justification J1. If the validity of the fault tree is not believed, then the claims derived from that fault tree will be questionable." />
          </node>
        </node>
        <node concept="1xAIan" id="6QaAXI9maed" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_1sxE" id="6QaAXI9maee" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="6QaAXI9maef" role="1_0VJ0">
        <node concept="19SGf9" id="6QaAXI9maeg" role="1_0LWR">
          <node concept="19SUe$" id="6QaAXI9maeh" role="19SJt6" />
          <node concept="1jUjqm" id="6QaAXI9maei" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9maej" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9maek" role="19SJt6">
                <property role="19SUeA" value="Known uses: Figure 126 of Appendix A (Nuclear Trip System Safety Case) from &quot;Arguing Safety – A Systematic Approach to Managing Safety Cases&quot;, Tim Kelly" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9mael" role="19SJt6">
            <property role="19SUeA" value=" &#10;" />
          </node>
          <node concept="1jUjqm" id="6QaAXI9maem" role="19SJt6">
            <node concept="19SGf9" id="6QaAXI9maen" role="$DsGW">
              <node concept="19SUe$" id="6QaAXI9maeo" role="19SJt6">
                <property role="19SUeA" value="Related Patterns: Markov Model Evidence" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6QaAXI9maep" role="19SJt6" />
        </node>
        <node concept="1xAIan" id="6QaAXI9maeq" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="1To8c6dXEOu">
    <property role="3GE5qa" value="_101_Automotive_Patterns._1010_AMLAS_ML_Patterns" />
    <property role="TrG5h" value="ML_Safety_Assurance_Scoping_Argument_Pattern_Config" />
    <node concept="2SbYGw" id="1To8c6dXEOv" role="A10yx">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="1To8c6dXEOw" role="9PVG_">
        <property role="3N1Lgt" value="configs/automotive_patterns/ml/ML_Safety_Assurance_Scoping_Argument_Pattern/ml_tmp" />
      </node>
    </node>
    <node concept="2SbYGw" id="1To8c6dXEOx" role="Cbewh">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="1To8c6dXEOy" role="9PVG_">
        <property role="3N1Lgt" value="configs/automotive_patterns/ml/ML_Safety_Assurance_Scoping_Argument_Pattern/ml_img" />
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6dXF0s">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Confidence_Argument_Structure_For_An_Asserted_Inference_Doc" />
    <property role="3GE5qa" value="_100_Confidence_Patterns" />
    <ref role="G9hjw" node="1To8c6dXF1d" resolve="Config_Confidence_Argument_Structure_For_An_Asserted_Inference" />
    <ref role="qdN4h" to="hia9:2S9emLMVNZj" resolve="Confidence_Argument_Structure_For_An_Asserted_Inference" />
    <node concept="1mvXsy" id="1To8c6dXF7a" role="1_0VJ0">
      <property role="TrG5h" value="confidence_arg_asserted_inference" />
      <property role="1_0VJr" value="Confidence argument structure for an asserted inference" />
      <node concept="3z_lpU" id="1To8c6dXF7d" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="1To8c6dXF7e" role="3z_lpI">
          <node concept="2NCMab" id="1To8c6dXF7g" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:2S9emLMVNZj" resolve="Confidence_Argument_Structure_For_An_Asserted_Inference" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6dXF8F" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXF8G" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXF8K" role="19SJt6">
            <property role="19SUeA" value="&#10;Arguments that do not distinguish between the arguments of safety and confidence might lead to:&#10;- voluminous, rambling, ad infinitum arguments;&#10;- poorly documented safety argument and the confidence argument, because the lack of distinction between the two makes it more difficult to spot incompleteness or poor structure in either;&#10;- necessary elements of the argument being sometimes omitted, because the need for the specific elements is lost in the volume of the argument;&#10;- arguments becoming indirect and unfocused, and the link between elements of the argument and risk is often lost;&#10;- unnecessary material bein sometimes included in arguments without proper con- sideration or explanation of its relevance – ‘just in case’;&#10;- arguments becoming difficult to build, and weaknesses of the argument are sometimes not evident and so are easily overlooked;&#10;- arguments becoming difficult to review because of the size and lack of focus;&#10;Separation of the safety and confidence arguments offers the opportunity to&#10;mitigate these difficulties by providing different foci for safety and confidence. In addition, careful attention to linking the two arguments provides a mechanism for guiding analysis of the interrelationship between safety and confidence;&#10;&#10;To gain assurance in the argumentation, the sub-claims put forward to implement the chosen argument strategy need to be, if true, a sufficient basis upon which to infer the conclusion stated in the parent claim.&#10;It is necessary to provide a confidence argument that demonstrates why the asserted in- ference should be believed. The ACP for an asserted inference is the link between the parent claim and its strategy or sub-claims.&#10;&#10;This pattern demonstrates that there is sufficient confidence in the asserted inference by including a sub-argument:&#10;- that the asserted inference is true &#10;- that the assurance deficits relating to the asserted inference have been identified &#10;- that any residual assurance deficits are acceptable.&#10;" />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6dXF8I" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6dXF8U" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXF8V" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXF8W" role="19SJt6">
            <property role="19SUeA" value="Contexts in which a separate structure is needed to explicitly manage the assurance deficit such that the overall confidence is considered acceptable." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6dXF8X" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_1sxE" id="1To8c6dXF8Z" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="1To8c6dXF95" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXF96" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXF97" role="19SJt6">
            <property role="19SUeA" value="The strategy used in the third sub-argument is to argue over the set of assurance deficits, and for each to show:&#10;- the existence of significant counter evidence associated with the subject assur- ance deficit is considered unlikely&#10;- the sensitivity of the remainder of the argument to the subject assurance deficit is acceptably low, i.e., the assurance deficit may be justified as acceptable when considered in the context of the other arguments and evidence in the safety case.&#10;" />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6dXF98" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_1sxE" id="1To8c6dXF99" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="1To8c6dXF9b" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXF9c" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXF9g" role="19SJt6">
            <property role="19SUeA" value="An example of how this pattern may be instantiated is included in:&#10;- Hawkins R., Kelly T., Knight J., Graydon P. (2011) A New Approach to creating Clear Safety Arguments. In: Dale C., Anderson T. (eds) Advances in Systems Safety. Springer, London. https://doi.org/10.1007/978-0-85729-133-2_1" />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6dXF9e" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6dXF9m" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXF9n" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXF9v" role="19SJt6" />
          <node concept="2vpllh" id="1To8c6dXF9r" role="19SJt6">
            <node concept="19SGf9" id="1To8c6dXF9s" role="$DsGW">
              <node concept="19SUe$" id="1To8c6dXF9t" role="19SJt6">
                <property role="19SUeA" value="Note" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1To8c6dXF9u" role="19SJt6">
            <property role="19SUeA" value=": Documentation provided from the following publication:&#10;Hawkins R., Kelly T., Knight J., Graydon P. (2011) A New Approach to creating Clear Safety Arguments. In: Dale C., Anderson T. (eds) Advances in Systems Safety. Springer, London. https://doi.org/10.1007/978-0-85729-133-2_1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="1To8c6dXF75" role="Wq1Bf">
      <property role="Wq1Bt" value="Richard Hawkins" />
      <property role="Wq1Bq" value="rhawkins@york.ac.uk" />
    </node>
    <node concept="Wq1Bs" id="1To8c6dXF76" role="Wq1Bf">
      <property role="Wq1Bt" value="Tim Kelly" />
      <property role="Wq1Bq" value="tim.kelly@cs.york.ac.uk" />
    </node>
    <node concept="Wq1Bs" id="1To8c6dXF77" role="Wq1Bf">
      <property role="Wq1Bt" value="John Knight" />
    </node>
    <node concept="Wq1Bs" id="1To8c6dXF78" role="Wq1Bf">
      <property role="Wq1Bt" value="Patrick Graydon" />
    </node>
  </node>
  <node concept="2SbYGP" id="1To8c6dXF1d">
    <property role="3GE5qa" value="_100_Confidence_Patterns" />
    <property role="TrG5h" value="Config_Confidence_Argument_Structure_For_An_Asserted_Inference" />
    <node concept="2SbYGw" id="1To8c6dXF1e" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="1To8c6dXF1f" role="9PVG_">
        <property role="3N1Lgt" value="configs/confidence_patterns/Confidence_Argument_Structure_For_An_Asserted_Inference/img" />
      </node>
    </node>
    <node concept="2SbYGw" id="1To8c6dXF1g" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="1To8c6dXF1h" role="9PVG_">
        <property role="3N1Lgt" value="configs/confidence_patterns/Confidence_Argument_Structure_For_An_Asserted_Inference/tmp" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="1To8c6dXFb$">
    <property role="3GE5qa" value="_100_Confidence_Patterns" />
    <property role="TrG5h" value="Config_Confidence_Argument_Structure_For_An_Asserted_Solution" />
    <node concept="2SbYGw" id="1To8c6dXFb_" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="1To8c6dXFbA" role="9PVG_">
        <property role="3N1Lgt" value="configs/confidence_patterns/Confidence_Argument_Structure_For_An_Asserted_Solution/img" />
      </node>
    </node>
    <node concept="2SbYGw" id="1To8c6dXFbB" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="1To8c6dXFbC" role="9PVG_">
        <property role="3N1Lgt" value="configs/confidence_patterns/Confidence_Argument_Structure_For_An_Asserted_Solution/tmp" />
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6dXFc1">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_100_Confidence_Patterns" />
    <property role="TrG5h" value="Confidence_Argument_Structure_For_An_Asserted_Solution_Doc" />
    <ref role="G9hjw" node="1To8c6dXFb$" resolve="Config_Confidence_Argument_Structure_For_An_Asserted_Solution" />
    <node concept="Wq1Bs" id="1To8c6e6q_3" role="Wq1Bf">
      <property role="Wq1Bt" value="Richard Hawkins" />
      <property role="Wq1Bq" value="rhawkins@york.ac.uk" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e6q_4" role="Wq1Bf">
      <property role="Wq1Bt" value="Tim Kelly" />
      <property role="Wq1Bq" value="tim.kelly@cs.york.ac.uk" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e6q_5" role="Wq1Bf">
      <property role="Wq1Bt" value="John Knight" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e6q_6" role="Wq1Bf">
      <property role="Wq1Bt" value="Patrick Graydon" />
    </node>
    <node concept="1mvXsy" id="1To8c6dXFfB" role="1_0VJ0">
      <property role="TrG5h" value="confidence_arg_asserted_solution" />
      <property role="1_0VJr" value="Confidence argument structure for an asserted solution" />
      <node concept="3z_lpU" id="1To8c6dXFfC" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="1To8c6dXFfD" role="3z_lpI">
          <node concept="2NCMab" id="1To8c6dXFg4" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:6NzOE2eFNAx" resolve="Confidence_Argument_Structure_For_An_Asserted_Solution" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6dXFfF" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXFfG" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXFfH" role="19SJt6">
            <property role="19SUeA" value="&#10;Arguments that do not distinguish between the arguments of safety and confidence might lead to:&#10;- voluminous, rambling, ad infinitum arguments;&#10;- poorly documented safety argument and the confidence argument, because the lack of distinction between the two makes it more difficult to spot incompleteness or poor structure in either;&#10;- necessary elements of the argument being sometimes omitted, because the need for the specific elements is lost in the volume of the argument;&#10;- arguments becoming indirect and unfocused, and the link between elements of the argument and risk is often lost;&#10;- unnecessary material bein sometimes included in arguments without proper con- sideration or explanation of its relevance – ‘just in case’;&#10;- arguments becoming difficult to build, and weaknesses of the argument are sometimes not evident and so are easily overlooked;&#10;- arguments becoming difficult to review because of the size and lack of focus;&#10;Separation of the safety and confidence arguments offers the opportunity to&#10;mitigate these difficulties by providing different foci for safety and confidence. In addition, careful attention to linking the two arguments provides a mechanism for guiding analysis of the interrelationship between safety and confidence;&#10;&#10;To gain assurance in the argumentation, the sub-claims put forward to implement the chosen argument strategy need to be, if true, a sufficient basis upon which to infer the conclusion stated in the parent claim.&#10;It is necessary to provide a confidence argument that demonstrates why the asserted in- ference should be believed. The ACP for an asserted inference is the link between the parent claim and its strategy or sub-claims.&#10;&#10;The pattern demonstrates that there is sufficient confidence in the asserted solution by including a sub-argument that:&#10;- the asserted solution is trustworthy &#10;- use of the asserted solution is appropriate.&#10;" />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6dXFfI" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6dXFfJ" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXFfK" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXFfL" role="19SJt6">
            <property role="19SUeA" value="Contexts in which it is needed to argue the confidence in the gathered evidence and in cases where a separate structure is needed to explicitly manage the assurance deficit such that the overall confidence is considered acceptable." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6dXFfM" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_1sxE" id="1To8c6dXFfN" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="1To8c6dXFfO" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXFfP" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXFfQ" role="19SJt6">
            <property role="19SUeA" value="&#10;The claims regarding the acceptability of the residual assurance deficits in each case (CC13 and CC23) would be supported using the same pattern as provided under CC3 in the following documentation: Confidence_Argument_Structure_For_An_Asserted_Inference_Doc" />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6dXFfR" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_1sxE" id="1To8c6dXFfS" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="1To8c6dXFfT" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXFfU" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXFfV" role="19SJt6">
            <property role="19SUeA" value="An example of how this pattern may be instantiated is included in:&#10;- Hawkins R., Kelly T., Knight J., Graydon P. (2011) A New Approach to creating Clear Safety Arguments. In: Dale C., Anderson T. (eds) Advances in Systems Safety. Springer, London. https://doi.org/10.1007/978-0-85729-133-2_1" />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6dXFfW" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6dXFfX" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXFfY" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXFfZ" role="19SJt6" />
          <node concept="2vpllh" id="1To8c6dXFg0" role="19SJt6">
            <node concept="19SGf9" id="1To8c6dXFg1" role="$DsGW">
              <node concept="19SUe$" id="1To8c6dXFg2" role="19SJt6">
                <property role="19SUeA" value="Note" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1To8c6dXFg3" role="19SJt6">
            <property role="19SUeA" value=": Documentation provided from the following publication:&#10;Hawkins R., Kelly T., Knight J., Graydon P. (2011) A New Approach to creating Clear Safety Arguments. In: Dale C., Anderson T. (eds) Advances in Systems Safety. Springer, London. https://doi.org/10.1007/978-0-85729-133-2_1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="1To8c6dXFcq">
    <property role="3GE5qa" value="_100_Confidence_Patterns" />
    <property role="TrG5h" value="Config_The_Overall_Confidence_Argument" />
    <node concept="2SbYGw" id="1To8c6dXFcr" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="1To8c6dXFcs" role="9PVG_">
        <property role="3N1Lgt" value="configs/confidence_patterns/The_Overall_Confidence_Argument/img" />
      </node>
    </node>
    <node concept="2SbYGw" id="1To8c6dXFct" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="1To8c6dXFcu" role="9PVG_">
        <property role="3N1Lgt" value="configs/confidence_patterns/The_Overall_Confidence_Argument/tmp" />
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6dXFcR">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_100_Confidence_Patterns" />
    <property role="TrG5h" value="The_Overall_Confidence_Argument_Doc" />
    <ref role="G9hjw" node="1To8c6dXFcq" resolve="Config_The_Overall_Confidence_Argument" />
    <node concept="1mvXsy" id="1To8c6e6q_b" role="1_0VJ0">
      <property role="TrG5h" value="the_overall_confidence_argument" />
      <property role="1_0VJr" value="Overall confidence argument" />
      <node concept="3z_lpU" id="1To8c6e6q_c" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="1To8c6e6q_d" role="3z_lpI">
          <node concept="2NCMab" id="1To8c6e6q_C" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:4XZ2U19jXBw" resolve="The_Overall_Confidence_Argument" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6q_f" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6q_g" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6q_h" role="19SJt6">
            <property role="19SUeA" value="&#10;Arguments that do not distinguish between the arguments of safety and confidence might lead to:&#10;- voluminous, rambling, ad infinitum arguments;&#10;- poorly documented safety argument and the confidence argument, because the lack of distinction between the two makes it more difficult to spot incompleteness or poor structure in either;&#10;- necessary elements of the argument being sometimes omitted, because the need for the specific elements is lost in the volume of the argument;&#10;- arguments becoming indirect and unfocused, and the link between elements of the argument and risk is often lost;&#10;- unnecessary material bein sometimes included in arguments without proper con- sideration or explanation of its relevance – ‘just in case’;&#10;- arguments becoming difficult to build, and weaknesses of the argument are sometimes not evident and so are easily overlooked;&#10;- arguments becoming difficult to review because of the size and lack of focus;&#10;Separation of the safety and confidence arguments offers the opportunity to&#10;mitigate these difficulties by providing different foci for safety and confidence. In addition, careful attention to linking the two arguments provides a mechanism for guiding analysis of the interrelationship between safety and confidence;&#10;&#10;To gain assurance in the argumentation, the sub-claims put forward to implement the chosen argument strategy need to be, if true, a sufficient basis upon which to infer the conclusion stated in the parent claim.&#10;It is necessary to provide a confidence argument that demonstrates why the asserted in- ference should be believed. The ACP for an asserted inference is the link between the parent claim and its strategy or sub-claims.&#10;" />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e6q_i" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6q_j" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6q_k" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6q_l" role="19SJt6">
            <property role="19SUeA" value="&#10;The individual fragments of a confidence argument, each addressing a particular assurance claim point in the safety argument, should be assembled together to form a single overall confidence argument (to accompny the single safety argument). To be truly comprehensive in the construction of this overall confidence argument would require that all of the assertions of the safety argument have an accompanying confidence (sub-)argument. This is illustrated in the three legs of the argument shown in this argumentation (arguing confidence for all inferences, all context and all evidence used in the safety argument).&#10;" />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e6q_m" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6Cup" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6Cuq" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6Cur" role="19SJt6">
            <property role="19SUeA" value="In addition to the simple structure of the argument, there are a number of potentially important concerns at the level of the overall confidence argument. &#10;Firstly, arguing the sufficiency of the overall confidence in the safety argument can be more complex than the simple composition of arguments of sufficient confidence for each argument assertion (in the same way that arguing the acceptability of overall risk is more complex than simply arguing the acceptability of the risk posed by each individual hazard). For example, an assurance deficit for one argument assertion may be justified as acceptable when considered in the context of other arguments and evidence in the safety case. Such a justification of how shortfalls in one part of the safety argument are compensated by other arguments and evidence needs to be addressed at the level of the overall confidence argument. Secondly, it is useful to examine and justify whether the multiple lines of argument offered up in the safety argument (undesirably) share common underlying assurance deficits (i.e. there are common modes of failure in the argument). Thirdly, for large safety arguments it may simply not be practical to provide arguments of confidence for every assertion in the safety argument. Instead, some selection and prioritisation of the assertions of the safety arguments to be covered by the confidence argument may need to be performed. This prioritisation would be done most appropriately by addressing those assertions relating to the most significant arguments of risk reduction in the primary safety argument. Obviously, care must be taken when making any decisions regarding parts of the confidence argument to omit." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e6Cus" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6q_t" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6q_u" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6q_v" role="19SJt6">
            <property role="19SUeA" value="More information about this pattern in:&#10;- Hawkins R., Kelly T., Knight J., Graydon P. (2011) A New Approach to creating Clear Safety Arguments. In: Dale C., Anderson T. (eds) Advances in Systems Safety. Springer, London. https://doi.org/10.1007/978-0-85729-133-2_1" />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e6q_w" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6q_x" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6q_y" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6q_z" role="19SJt6" />
          <node concept="2vpllh" id="1To8c6e6q_$" role="19SJt6">
            <node concept="19SGf9" id="1To8c6e6q__" role="$DsGW">
              <node concept="19SUe$" id="1To8c6e6q_A" role="19SJt6">
                <property role="19SUeA" value="Note" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1To8c6e6q_B" role="19SJt6">
            <property role="19SUeA" value=": Documentation provided from the following publication:&#10;Hawkins R., Kelly T., Knight J., Graydon P. (2011) A New Approach to creating Clear Safety Arguments. In: Dale C., Anderson T. (eds) Advances in Systems Safety. Springer, London. https://doi.org/10.1007/978-0-85729-133-2_1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="1To8c6e6q_7" role="Wq1Bf">
      <property role="Wq1Bt" value="Richard Hawkins" />
      <property role="Wq1Bq" value="rhawkins@york.ac.uk" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e6q_8" role="Wq1Bf">
      <property role="Wq1Bt" value="Tim Kelly" />
      <property role="Wq1Bq" value="tim.kelly@cs.york.ac.uk" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e6q_9" role="Wq1Bf">
      <property role="Wq1Bt" value="John Knight" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e6q_a" role="Wq1Bf">
      <property role="Wq1Bt" value="Patrick Graydon" />
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e6DkJ">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_102_Formal_Verification_Patterns" />
    <property role="TrG5h" value="2016_hawkins_fm_verif_evidence_Doc" />
    <ref role="G9hjw" node="1To8c6e6Dl8" resolve="Config_2016_hawkins_fm_verif_evidence" />
    <ref role="qdN4h" to="hia9:6T$0vkPi3_N" resolve="2016_hawkins_fm_verif_evidence" />
    <node concept="Wq1Bs" id="1To8c6e6Dm8" role="Wq1Bf">
      <property role="Wq1Bt" value="Richard Hawkins" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e6Dm9" role="Wq1Bf">
      <property role="Wq1Bt" value="Thomas Richardson" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e6Dma" role="Wq1Bf">
      <property role="Wq1Bt" value="Tim Kelly" />
    </node>
    <node concept="1mvXsy" id="1To8c6e6Dmb" role="1_0VJ0">
      <property role="TrG5h" value="fm_verif_evidence" />
      <property role="1_0VJr" value="Property Assurance using formal evidence" />
      <node concept="3z_lpU" id="1To8c6e6Dml" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="1To8c6e6Dmm" role="3z_lpI">
          <node concept="2NCMab" id="1To8c6e6Dmo" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:6T$0vkPi3_N" resolve="2016_hawkins_fm_verif_evidence" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="1To8c6e6Dz7" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="1To8c6e6Dmg" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6Dmh" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6Dmi" role="19SJt6">
            <property role="19SUeA" value="This pattern should be used to create arguments that formally defined properties of a D-MILS are satisfied by a MILS-AADL model of that system." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e6Dmj" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6DAC" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6DAD" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6DAE" role="19SJt6">
            <property role="19SUeA" value="This pattern is applicable to any D-MILS system that uses a formal verification approach to prove properties of the system." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e6DAF" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6Dza" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6Dzb" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6Dzf" role="19SJt6">
            <property role="19SUeA" value="-" />
          </node>
          <node concept="qdJI3" id="1To8c6e6Dze" role="19SJt6">
            <ref role="qdJxC" to="hia9:6T$0vkPi4i2" resolve="propSat" />
          </node>
          <node concept="19SUe$" id="1To8c6e6Dzg" role="19SJt6">
            <property role="19SUeA" value=": It is necessary to demonstrate that each of the formal properties specified in the MILS-AADL model is satisfied. This is done using a formal verification approach.&#10;-" />
          </node>
          <node concept="qdJI3" id="1To8c6e6Dzj" role="19SJt6">
            <ref role="qdJxC" to="hia9:6T$0vkPi4gY" resolve="verifResults" />
          </node>
          <node concept="19SUe$" id="1To8c6e6Dzk" role="19SJt6">
            <property role="19SUeA" value=": The results of the formal verification are used to demonstrate that the formal property is satisfied. The type of formal technique used to verify the property will depend on the property itself.&#10;-" />
          </node>
          <node concept="qcx9v" id="1To8c6e6Dzn" role="19SJt6">
            <ref role="qcx8m" to="hia9:6T$0vkPi4tp" resolve="components" />
          </node>
          <node concept="19SUe$" id="1To8c6e6Dzo" role="19SJt6">
            <property role="19SUeA" value=": As part of the verification of the formal properties, formal requirements may be specified for components of the system that refine the formal system property. Components for which a requirement has been specified are referred to as trusted software components. The trusted software components are referred to from elsewhere in the D-MILS assurance case.&#10;-" />
          </node>
          <node concept="qcx9v" id="1To8c6e6Dzp" role="19SJt6">
            <ref role="qcx8m" to="hia9:6T$0vkPi4x0" resolve="enviroProps" />
          </node>
          <node concept="19SUe$" id="1To8c6e6Dzq" role="19SJt6">
            <property role="19SUeA" value=": As part of the verification of the formal properties, assumptions may be made regarding properties of the environment of the D-MILS system. The assumed environmental properties are referred to from elsewhere in the D-MILS assurance case.&#10;-" />
          </node>
          <node concept="qcx9v" id="1To8c6e6Dzr" role="19SJt6">
            <ref role="qcx8m" to="hia9:6T$0vkPi4va" resolve="platformProps" />
          </node>
          <node concept="19SUe$" id="1To8c6e6Dzs" role="19SJt6">
            <property role="19SUeA" value=": As part of the verification of the formal properties, it may be necessary to make additional assumptions made about the properties of the D-MILS platform over and above the generic platform properties described in the DMILS platform pattern. The assumed platform properties are referred to from elsewhere in the D-MILS assurance case.&#10;-" />
          </node>
          <node concept="qdJI3" id="1To8c6e6Dzv" role="19SJt6">
            <ref role="qdJxC" to="hia9:6T$0vkPi4lJ" resolve="formalConf" />
          </node>
          <node concept="19SUe$" id="1To8c6e6Dzw" role="19SJt6">
            <property role="19SUeA" value=": As well as presenting the results of the formal verification, it is also necessary to demonstrate that there is sufficient confidence in the correctness of those formal verification results.&#10;-" />
          </node>
          <node concept="qdJI3" id="1To8c6e6Dzy" role="19SJt6">
            <ref role="qdJxC" to="hia9:6T$0vkPi4je" resolve="verification" />
          </node>
          <node concept="19SUe$" id="1To8c6e6Dzx" role="19SJt6">
            <property role="19SUeA" value=": The verification technique applied will be selected based upon the type of prop- erty to be verified. It must be demonstrated that the process of verification using the technique generates trustworthy results.&#10;-" />
          </node>
          <node concept="qdJI3" id="1To8c6e6DzB" role="19SJt6">
            <ref role="qdJxC" to="hia9:6T$0vkPi4ks" resolve="activityTrust_Process" />
          </node>
          <node concept="19SUe$" id="1To8c6e6DzC" role="19SJt6">
            <property role="19SUeA" value=": A claim is made that the activity of performing the verification using the applied technique is sufficiently trustworthy. This claim is supported by an assurance case module for the verification process, which is an instantiation of the generic process argument pattern (see the process pattern in section 2.6 of the referenced paper at the end of this documentation). Where a process model of the verification activity is provided, the appropriate process model is selected according to the name of the technique used (as specified in the MILS-AADL model of the system)." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e6Dzd" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6DAH" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6DAI" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6DAM" role="19SJt6">
            <property role="19SUeA" value="&#10;The argument created from this pattern supports the argument created using the D-MILS system properties pattern and requires support from arguments created using the process argument pattern. This pattern is used along with other patterns from the publication referenced at the end of this documentation." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e6DAK" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6Dmv" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6Dmw" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6Dmx" role="19SJt6" />
          <node concept="2vpllh" id="1To8c6e6Dmz" role="19SJt6">
            <node concept="19SGf9" id="1To8c6e6Dm$" role="$DsGW">
              <node concept="19SUe$" id="1To8c6e6Dm_" role="19SJt6">
                <property role="19SUeA" value="Note:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1To8c6e6DmA" role="19SJt6">
            <property role="19SUeA" value=" Pattern and information has been taken from:&#10;Integration of Formal Evidence and Expression in MILS Assurance Case. Technical Report D4.3, D-MILS Project, March 2015. http://www.d-mils.org/page/results." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="1To8c6e6DAN" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="1To8c6e6Dl8">
    <property role="3GE5qa" value="_102_Formal_Verification_Patterns" />
    <property role="TrG5h" value="Config_2016_hawkins_fm_verif_evidence" />
    <node concept="2SbYGw" id="1To8c6e6Dl9" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="1To8c6e6Dla" role="9PVG_">
        <property role="3N1Lgt" value="configs/formal_verification_patterns/formal_verif_poperty/img" />
      </node>
    </node>
    <node concept="2SbYGw" id="1To8c6e6Dlb" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="1To8c6e6Dlc" role="9PVG_">
        <property role="3N1Lgt" value="configs/formal_verification_patterns/formal_verif_poperty/tmp" />
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e6DC4">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="High_Level_Vehicle_Safety_Argument_Pattern_Doc" />
    <property role="3GE5qa" value="_101_Automotive_Patterns._1011_SAFECOMP_Automotives_Pattern_Catalogue" />
    <ref role="G9hjw" node="1To8c6e6DGl" resolve="Config_High_Level_Vehicle_Safety_Argument_Pattern_Doc" />
    <ref role="qdN4h" to="hia9:5xKN$GcBTot" resolve="High_Level_Vehicle_Safety_Argument_Pattern" />
    <node concept="1mvXsy" id="1To8c6e7R5T" role="1_0VJ0">
      <property role="TrG5h" value="automotive_safety" />
      <property role="1_0VJr" value="High Level Vehicle Argument Pattern" />
      <node concept="3z_lpU" id="1To8c6e7R6w" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="1To8c6e7R6x" role="3z_lpI">
          <node concept="2NCMab" id="1To8c6e7R6z" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:5xKN$GcBTot" resolve="High_Level_Vehicle_Safety_Argument_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7R62" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7R63" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7R67" role="19SJt6">
            <property role="19SUeA" value="Problem: The automotive industry has never been required to produce a safety case. Instead, it has relied on compliance with extensive regional and national regulation. With the imminent introduction of the automotive safety standard ISO 26262, the production of a safety case is now explicitly required by the standard for electrical and electronic systems. This presents both opportunities and challenges to safety practitioners and researchers within that industry. &#10;Solution: The High Level Vehicle Argument Pattern concerns the overall safety of a vehicle and is the top-level goal of an Argument Pattern Catalogue for the automotive industry." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7R65" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7R6k" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7R6l" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7R6p" role="19SJt6">
            <property role="19SUeA" value="Pattern is used in the context of the automotive industry, in order to look at the issues of what a safety case might look like for a complete vehicle and how the ISO 26262 fits into the existing framework of automotive safety.&#10;The top-level claim, ‘The vehicle is acceptable safety’, is made in the context of a definition of the vehicle (e.g. private passenger vehicle or commercial vehicle), a definition of the vehicle attributes (e.g. 0-60 time) and a physical representation of the vehicle." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7R6n" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7R6r" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7R6s" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7R6t" role="19SJt6">
            <property role="19SUeA" value="The two high level strategies," />
          </node>
          <node concept="qcxat" id="1To8c6e7R7v" role="19SJt6">
            <ref role="qcx5w" to="hia9:5xKN$GcBTua" resolve="Product Development" />
          </node>
          <node concept="19SUe$" id="1To8c6e7R7w" role="19SJt6">
            <property role="19SUeA" value="and " />
          </node>
          <node concept="qcxat" id="1To8c6e7R7x" role="19SJt6">
            <ref role="qcx5w" to="hia9:5xKN$GcBTvy" resolve="Post Product Development" />
          </node>
          <node concept="19SUe$" id="1To8c6e7R7y" role="19SJt6">
            <property role="19SUeA" value=", developed to support the top-level claim are based on the stage of the product within the product lifecycle, namely during and after product development. Four different Away Goals support these strategies. An Away Goal is a goal reference which is used to support, or provide contextual backing for, an argument presented in one argument module. However, the argument supporting that goal is presented in another argument module (hence creating interdependencies between argument modules). The Away Goal used are:&#10;-" />
          </node>
          <node concept="qdJI3" id="1To8c6e7R7z" role="19SJt6">
            <ref role="qdJxC" to="hia9:5xKN$GcBT$8" resolve="Pre-defined Safety Requirements" />
          </node>
          <node concept="19SUe$" id="1To8c6e7R7$" role="19SJt6">
            <property role="19SUeA" value=": The vehicle satisfies predefined safety requirements, i.e. it has been homologated against regulations which capture essential vehicle attributes (e.g. braking system and steering system). The argument supporting the goals are represented as patterns from an Architecture Argument Pattern catalogue (referenced at the end of this document) and is explained in" />
          </node>
          <node concept="2jFPku" id="1To8c6e7R7_" role="19SJt6">
            <ref role="2jFPkz" node="1To8c6e7R94" resolve="Predefined_Safety_Requirements_Argument_Pattern" />
          </node>
          <node concept="19SUe$" id="1To8c6e7R7A" role="19SJt6">
            <property role="19SUeA" value=";&#10;-" />
          </node>
          <node concept="qdJI3" id="1To8c6e7R7B" role="19SJt6">
            <ref role="qdJxC" to="hia9:5xKN$GcBTyx" resolve="System Safety" />
          </node>
          <node concept="19SUe$" id="1To8c6e7R7C" role="19SJt6">
            <property role="19SUeA" value=": A vehicle system is acceptably safe to operate in the specified environment; The argument supporting the goals are represented as patterns from an Architecture Argument Pattern catalogue (referenced at the end of this document) and is explained in " />
          </node>
          <node concept="2jFPku" id="1To8c6e7R7D" role="19SJt6">
            <ref role="2jFPkz" node="1To8c6e7T32" resolve="Risk_Management_Argument_Pattern" />
          </node>
          <node concept="19SUe$" id="1To8c6e7R7E" role="19SJt6">
            <property role="19SUeA" value="&#10;-" />
          </node>
          <node concept="qdJI3" id="1To8c6e7T4S" role="19SJt6">
            <ref role="qdJxC" to="hia9:5xKN$GcBTB2" resolve="Production Errors" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T4T" role="19SJt6">
            <property role="19SUeA" value=": The vehicle was free from known safety related defects when it was built. The argument supporting the goals are represented as patterns from an Architecture Argument Pattern catalogue (referenced at the end of this document);&#10;-" />
          </node>
          <node concept="qdJI3" id="1To8c6e7T4U" role="19SJt6">
            <ref role="qdJxC" to="hia9:5xKN$GcBTCw" resolve="Through Life Safety" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T4V" role="19SJt6">
            <property role="19SUeA" value=": The vehicle is subject to in-use monitoring, service updates and prescribed in-use maintenance. That is, the OEM has a dealer network capable of maintaining the vehicles correctly and has processes in place for evaluating and responding to field accidents or incidents. The argument supporting the goals are represented as patterns from an Architecture Argument Pattern catalogue (referenced at the end of this document)" />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7R6u" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T57" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T58" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T59" role="19SJt6">
            <property role="19SUeA" value="The pattern presented here is part of an Architecture Argument Pattern Catalogue for the automotive domain. All the information provided here is found in the following publication:&#10;Robert Palin and Ibrahim Habli. 2010. Assurance of automotive safety - a safety case approach. In Proceedings of the 29th international conference on Computer safety, reliability, and security (SAFECOMP'10). Springer-Verlag, Berlin, Heidelberg, 82–96." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T5a" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="1To8c6e7R5S" role="Wq1Bf">
      <property role="Wq1Bt" value="Robert Palin" />
      <property role="Wq1Bq" value="rpalin@jaguarlandrover.com" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7R5O" role="Wq1Bf">
      <property role="Wq1Bt" value="Jaguar Land Rover" />
      <property role="Wq1Bq" value="Ibrahim.Habli@cs.york.ac.uk" />
    </node>
  </node>
  <node concept="2SbYGP" id="1To8c6e6DGl">
    <property role="3GE5qa" value="_101_Automotive_Patterns._1011_SAFECOMP_Automotives_Pattern_Catalogue" />
    <property role="TrG5h" value="Config_High_Level_Vehicle_Safety_Argument_Pattern_Doc" />
    <node concept="2SbYGw" id="1To8c6e6DGm" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="1To8c6e6DGn" role="9PVG_">
        <property role="3N1Lgt" value="configs/automotive_patterns/safecomp_autom_catalogue/high_level_vehicle_safety/img" />
      </node>
    </node>
    <node concept="2SbYGw" id="1To8c6e6DGo" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="1To8c6e6DGp" role="9PVG_">
        <property role="3N1Lgt" value="configs/automotive_patterns/safecomp_autom_catalogue/high_level_vehicle_safety/tmp" />
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e7R94">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_101_Automotive_Patterns._1011_SAFECOMP_Automotives_Pattern_Catalogue" />
    <property role="TrG5h" value="Predefined_Safety_Requirements_Argument_Pattern" />
    <ref role="G9hjw" node="1To8c6e7T19" resolve="Config_Predefined_Safety_Requirements_Argument_Pattern" />
    <ref role="qdN4h" to="hia9:1To8c6e7R97" resolve="Predefined_Safety_Requirements_Argument_Pattern" />
    <node concept="Wq1Bs" id="1To8c6e7T8p" role="Wq1Bf">
      <property role="Wq1Bt" value="Robert Palin" />
      <property role="Wq1Bq" value="rpalin@jaguarlandrover.com" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7T8q" role="Wq1Bf">
      <property role="Wq1Bt" value="Jaguar Land Rover" />
      <property role="Wq1Bq" value="Ibrahim.Habli@cs.york.ac.uk" />
    </node>
    <node concept="1mvXsy" id="1To8c6e7T5b" role="1_0VJ0">
      <property role="TrG5h" value="predefined_safety_requirements" />
      <property role="1_0VJr" value="Predefined Safety Requirements Argument Pattern" />
      <node concept="3z_lpU" id="1To8c6e7T5c" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="1To8c6e7T5d" role="3z_lpI">
          <node concept="2NCMab" id="1To8c6e7T5J" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:1To8c6e7R97" resolve="Predefined_Safety_Requirements_Argument_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T5f" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T5g" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T5h" role="19SJt6">
            <property role="19SUeA" value="Problem: The automotive industry has never been required to produce a safety case. Instead, it has relied on compliance with extensive regional and national regulation. With the imminent introduction of the automotive safety standard ISO 26262, the production of a safety case is now explicitly required by the standard for electrical and electronic systems. This presents both opportunities and challenges to safety practitioners and researchers within that industry. &#10;Solution: The Predefined Safety Requirements Argument Pattern is part of an Argument Pattern Catalogue for the automotive industry. There are different types of automotive safety requirements. One type are the predefined safety requirements (1) which include the statutory regulations that must be met as a bare minimum in order to sell cars in the first instance. The Predefined Safety Argument Pattern is a reusable structure that provides guidance on how to address the safety requirements of cars." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T5i" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T5j" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T5k" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T5l" role="19SJt6">
            <property role="19SUeA" value="Pattern is used in the context of the automotive industry, in order to look at the issues of what a safety case might look like for a complete vehicle and how the ISO 26262 fits into the existing framework of automotive safety.&#10;The pre-defined safety requirements are mainly based on applicable regulations. Regulations, whether international or regional, are an agreed way of assessing vehicle systems." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T5m" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T5n" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T5o" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T5p" role="19SJt6">
            <property role="19SUeA" value="It would seem appropriate to group the various regulations and vehicle assessment tests according to the initiatives in use within the bigger picture of road safety as defined by the Haddon matrix, mentioned in " />
          </node>
          <node concept="qcx40" id="1To8c6e7T5K" role="19SJt6">
            <ref role="qcx47" to="hia9:1To8c6e7Rf4" resolve="Haddon Matrix" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T5L" role="19SJt6">
            <property role="19SUeA" value=". In the argument, three main claims are made concerning the pre-crash (" />
          </node>
          <node concept="qdJI3" id="1To8c6e7T5M" role="19SJt6">
            <ref role="qdJxC" to="hia9:1To8c6e7Ra3" resolve="Pre-Crash" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T5N" role="19SJt6">
            <property role="19SUeA" value="), crashworthiness (" />
          </node>
          <node concept="qdJI3" id="1To8c6e7T5O" role="19SJt6">
            <ref role="qdJxC" to="hia9:1To8c6e7Rl4" resolve="Crashworthiness" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T5P" role="19SJt6">
            <property role="19SUeA" value=") and post-crash (" />
          </node>
          <node concept="qdJI3" id="1To8c6e7T5Q" role="19SJt6">
            <ref role="qdJxC" to="hia9:1To8c6e7Rg4" resolve="Post-crash" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T5R" role="19SJt6">
            <property role="19SUeA" value=") attributes of the vehicle, which need to be developed and instantiated. It is important to note that the evidence is used in the context of an Away Goal " />
          </node>
          <node concept="qdJI3" id="1To8c6e7T6N" role="19SJt6">
            <ref role="qdJxC" to="hia9:1To8c6e7Ri4" resolve="Homologation" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T6O" role="19SJt6">
            <property role="19SUeA" value=". This Away Goal refers to an argument which justifies that the evidence is independently verified and traceable. This is normally called a process-based argument or backing argument, which aims at justifying the process by which the evidence used in the primary product-based argument is generated (e.g. justifying the thoroughness of the review, quality of the review methods and competency and independence of the reviewers). Process-based arguments play a key role in justifying the trustworthiness of the evidence (i.e. addressing the simple question: why should anyone trust the evidence?)." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T5E" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T5F" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T5G" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T5H" role="19SJt6">
            <property role="19SUeA" value="The pattern presented here is part of an Architecture Argument Pattern Catalogue for the automotive domain. All the information provided here is found in the following publication:&#10;Robert Palin and Ibrahim Habli. 2010. Assurance of automotive safety - a safety case approach. In Proceedings of the 29th international conference on Computer safety, reliability, and security (SAFECOMP'10). Springer-Verlag, Berlin, Heidelberg, 82–96." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T5I" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="1To8c6e7T19">
    <property role="3GE5qa" value="_101_Automotive_Patterns._1011_SAFECOMP_Automotives_Pattern_Catalogue" />
    <property role="TrG5h" value="Config_Predefined_Safety_Requirements_Argument_Pattern" />
    <node concept="2SbYGw" id="1To8c6e7T1a" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="1To8c6e7T1b" role="9PVG_">
        <property role="3N1Lgt" value="configs/automotive_patterns/safecomp_autom_catalogue/Predefined_Safety_Requirements_Argument_Pattern/img" />
      </node>
    </node>
    <node concept="2SbYGw" id="1To8c6e7T1c" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="1To8c6e7T1d" role="9PVG_">
        <property role="3N1Lgt" value="configs/automotive_patterns/safecomp_autom_catalogue/Predefined_Safety_Requirements_Argument_Pattern/tmp" />
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e7T2D">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_101_Automotive_Patterns._1011_SAFECOMP_Automotives_Pattern_Catalogue" />
    <property role="TrG5h" value="Risk_Mitigation_Argument_Pattern" />
    <ref role="G9hjw" node="1To8c6e7T4m" resolve="Config_Risk_Mitigation_Argument_Pattern" />
    <ref role="qdN4h" to="hia9:6bYkLspKQ9Q" resolve="Risk_Mitigation_Argument_Pattern" />
    <node concept="1mvXsy" id="1To8c6e7T8v" role="1_0VJ0">
      <property role="TrG5h" value="risk_mitigation_pattern" />
      <property role="1_0VJr" value="Risk Mitigation Argument Pattern" />
      <node concept="3z_lpU" id="1To8c6e7T8w" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="1To8c6e7T8x" role="3z_lpI">
          <node concept="2NCMab" id="1To8c6e7T8V" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:6bYkLspKQ9Q" resolve="Risk_Mitigation_Argument_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T8z" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T8$" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T8_" role="19SJt6">
            <property role="19SUeA" value="Problem: The automotive industry has never been required to produce a safety case. Instead, it has relied on compliance with extensive regional and national regulation. With the imminent introduction of the automotive safety standard ISO 26262, the production of a safety case is now explicitly required by the standard for electrical and electronic systems. This presents both opportunities and challenges to safety practitioners and researchers within that industry. &#10;Solution: The Risk Mitigation Argument Pattern is part of an Argument Pattern Catalogue for the automotive industry. In the pattern documented in " />
          </node>
          <node concept="2jFPku" id="1To8c6e7T9R" role="19SJt6">
            <ref role="2jFPkz" node="1To8c6e7T32" resolve="Risk_Management_Argument_Pattern" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T9S" role="19SJt6">
            <property role="19SUeA" value=", risk mitigation was considered as a means for managing the risks of the hazards addressed by the safety goals. Now it is described an argument pattern which appeals to mitigation by means of failure detection and diagnostics (reliability) and system degradation (availability)." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T8A" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T8B" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T8C" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T8D" role="19SJt6">
            <property role="19SUeA" value="Pattern is used in the context of the automotive industry, in order to look at the issues of what a safety case might look like for a complete vehicle and how the ISO 26262 fits into the existing framework of automotive safety. " />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T8E" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T8F" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T8G" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T8H" role="19SJt6">
            <property role="19SUeA" value="The structure of the pattern is based upon the ability to detect hazardous conditions and reconfigure the system to a justified safe state, referred to as ‘system degradation’ in the ISO 26262 terminology. It is important to note that the system degradation leg is optional. This is because alternative strategies such notifying the driver or writing emergency procedures might be more applicable. With regard to restrictive or preventative use, there is an assumption in the argument regarding the driver being able to maintain the safety of the vehicle when the system or the vehicle is in the degraded state." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T8Q" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T8R" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T8S" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T8T" role="19SJt6">
            <property role="19SUeA" value="The pattern presented here is part of an Architecture Argument Pattern Catalogue for the automotive domain. All the information provided here is found in the following publication:&#10;Robert Palin and Ibrahim Habli. 2010. Assurance of automotive safety - a safety case approach. In Proceedings of the 29th international conference on Computer safety, reliability, and security (SAFECOMP'10). Springer-Verlag, Berlin, Heidelberg, 82–96." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T8U" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="1To8c6e7T8r" role="Wq1Bf">
      <property role="Wq1Bt" value="Robert Palin" />
      <property role="Wq1Bq" value="rpalin@jaguarlandrover.com" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7T8s" role="Wq1Bf">
      <property role="Wq1Bt" value="Jaguar Land Rover" />
      <property role="Wq1Bq" value="Ibrahim.Habli@cs.york.ac.uk" />
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e7T32">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_101_Automotive_Patterns._1011_SAFECOMP_Automotives_Pattern_Catalogue" />
    <property role="TrG5h" value="Risk_Management_Argument_Pattern" />
    <ref role="G9hjw" node="1To8c6e7T4N" resolve="Config_Risk_Management_Argument_Pattern" />
    <ref role="qdN4h" to="hia9:6gOiWKwJAFu" resolve="Risk_Management_Argument_Pattern" />
    <node concept="Wq1Bs" id="1To8c6e7T8t" role="Wq1Bf">
      <property role="Wq1Bt" value="Robert Palin" />
      <property role="Wq1Bq" value="rpalin@jaguarlandrover.com" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7T8u" role="Wq1Bf">
      <property role="Wq1Bt" value="Jaguar Land Rover" />
      <property role="Wq1Bq" value="Ibrahim.Habli@cs.york.ac.uk" />
    </node>
    <node concept="1mvXsy" id="1To8c6e7T6P" role="1_0VJ0">
      <property role="TrG5h" value="risk_management_pattern" />
      <property role="1_0VJr" value="Risk Management Argument Pattern" />
      <node concept="3z_lpU" id="1To8c6e7T6Q" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="1To8c6e7T6R" role="3z_lpI">
          <node concept="2NCMab" id="1To8c6e7T7j" role="2NCMaf">
            <ref role="2NCMaa" node="1To8c6e7T32" resolve="Risk_Management_Argument_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T6T" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T6U" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T6V" role="19SJt6">
            <property role="19SUeA" value="Problem: The automotive industry has never been required to produce a safety case. Instead, it has relied on compliance with extensive regional and national regulation. With the imminent introduction of the automotive safety standard ISO 26262, the production of a safety case is now explicitly required by the standard for electrical and electronic systems. This presents both opportunities and challenges to safety practitioners and researchers within that industry. &#10;Solution: The Risk Management Argument Pattern is part of an Argument Pattern Catalogue for the automotive industry. This argument is one of the most important patterns described in the catalogue as it explicitly addresses the hazards and risks posed by a vehicle system. The argument supports the claim that a vehicle system is acceptably safe by justifying that the residual risks associated with the identified hazards have been reduced to an acceptable level. " />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T6W" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T6X" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T6Y" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T6Z" role="19SJt6">
            <property role="19SUeA" value="Pattern is used in the context of the automotive industry, in order to look at the issues of what a safety case might look like for a complete vehicle and how the ISO 26262 fits into the existing framework of automotive safety. The argument supports the claim that a vehicle system is acceptably safe by justifying that the residual risks associated with the identified hazards have been reduced to an acceptable level. " />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T70" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T71" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T72" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T73" role="19SJt6">
            <property role="19SUeA" value="The argument that the residual risks associated with the identified hazards have been reduced to an acceptable level is split into two parts, addressing both the physical ( " />
          </node>
          <node concept="qdJI3" id="1To8c6e7T7k" role="19SJt6">
            <ref role="qdJxC" to="hia9:6gOiWKwJAUA" resolve="Physical safety" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T7l" role="19SJt6">
            <property role="19SUeA" value=") and functional safety attributes ( " />
          </node>
          <node concept="qdJI3" id="1To8c6e7T7m" role="19SJt6">
            <ref role="qdJxC" to="hia9:6gOiWKwJAWs" resolve="Functional Safety" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T7n" role="19SJt6">
            <property role="19SUeA" value=") of the system. In particular, the claims concerning the hazards related to the functional safety attributes are supported by the definition of safety goals which address these hazards. Finally, this argument addresses the claims concerning the safety goals by considering how the risks of the hazards have been managed by means of elimination, mitigation or mininisation. &#10;Finally, within this argument pattern, there are three Away Goals, which refer to process-based arguments. The @goal Away Goal refers to an&#10;argument which justifies the process by which the hazards have been identified. The" />
          </node>
          <node concept="qdJI3" id="1To8c6e7T7s" role="19SJt6">
            <ref role="qdJxC" to="hia9:6gOiWKwJAGq" resolve="System Safety" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T7t" role="19SJt6">
            <property role="19SUeA" value=", which is actually an Away Goal, refers to an argument which justifies the specification of the safety goals. The " />
          </node>
          <node concept="qdJI3" id="1To8c6e7T7q" role="19SJt6">
            <ref role="qdJxC" to="hia9:6gOiWKwJAGq" resolve="System Safety" />
          </node>
          <node concept="19SUe$" id="1To8c6e7T7r" role="19SJt6">
            <property role="19SUeA" value=", whic is actually an Away Goal refers to an argument which justifies the FMEA process. These Away Goals are developed in separate argument patterns." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T7e" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e7T7f" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e7T7g" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e7T7h" role="19SJt6">
            <property role="19SUeA" value="The pattern presented here is part of an Architecture Argument Pattern Catalogue for the automotive domain. All the information provided here is found in the following publication, including an example of how the pattern can be instantiated:&#10;Robert Palin and Ibrahim Habli. 2010. Assurance of automotive safety - a safety case approach. In Proceedings of the 29th international conference on Computer safety, reliability, and security (SAFECOMP'10). Springer-Verlag, Berlin, Heidelberg, 82–96." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e7T7i" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="1To8c6e7T4m">
    <property role="3GE5qa" value="_101_Automotive_Patterns._1011_SAFECOMP_Automotives_Pattern_Catalogue" />
    <property role="TrG5h" value="Config_Risk_Mitigation_Argument_Pattern" />
    <node concept="2SbYGw" id="1To8c6e7T4n" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="1To8c6e7T4o" role="9PVG_">
        <property role="3N1Lgt" value="configs/automotive_patterns/safecomp_autom_catalogue/Risk_Mitigation_Argument_Pattern/img" />
      </node>
    </node>
    <node concept="2SbYGw" id="1To8c6e7T4p" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="1To8c6e7T4q" role="9PVG_">
        <property role="3N1Lgt" value="configs/automotive_patterns/safecomp_autom_catalogue/Risk_Mitigation_Argument_Pattern/tmp" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="1To8c6e7T4N">
    <property role="3GE5qa" value="_101_Automotive_Patterns._1011_SAFECOMP_Automotives_Pattern_Catalogue" />
    <property role="TrG5h" value="Config_Risk_Management_Argument_Pattern" />
    <node concept="2SbYGw" id="1To8c6e7T4O" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="1To8c6e7T4P" role="9PVG_">
        <property role="3N1Lgt" value="configs/automotive_patterns/safecomp_autom_catalogue/Risk_Management_Argument_Pattern/img" />
      </node>
    </node>
    <node concept="2SbYGw" id="1To8c6e7T4Q" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="1To8c6e7T4R" role="9PVG_">
        <property role="3N1Lgt" value="configs/automotive_patterns/safecomp_autom_catalogue/Risk_Management_Argument_Pattern/tmp" />
      </node>
    </node>
  </node>
</model>


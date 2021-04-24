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
            <property role="19SUeA" value="This pattern provides a framework for arguing that identified risks in a system have been sufficiently addressed in accordance with the ALARP principle.&#10;This pattern was developed for two reasons:&#10;• To argue compliance with the ALARP principle at the highest level when addressing system level hazards.&#10;• To provide a more structured approach to presenting a ‘Hazard Avoidance’ argument (See Hazard Avoidance Pattern) by showing differing treatment of hazards according to their associated risk." />
          </node>
        </node>
        <node concept="1xAIan" id="2mgWlIyR5ml" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="2mgWlIyR5qF" role="1_0VJ0">
        <node concept="19SGf9" id="2mgWlIyR5qG" role="1_0LWR">
          <node concept="19SUe$" id="2mgWlIyR5qX" role="19SJt6">
            <property role="19SUeA" value="This pattern is applicable in contexts where the ALARP principle is accepted as the device for reasoning about the relative importance of risks and the cost-effectiveness of risk reduction.&#10;In order to apply this pattern it is necessary to have access to the following contextual information: • C1: Identified System Hazards (See Participants section)&#10;• C2, C3, C4: Definition of Intolerable / Tolerable / Negligible Risk (See Participants section)&#10;These definitions are typically provided by the appropriate regulatory authority, standards or through investigations by safety engineers, including discussions with customers.&#10;• C5: Definition of Disproportionate (See Participants section)" />
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
</model>


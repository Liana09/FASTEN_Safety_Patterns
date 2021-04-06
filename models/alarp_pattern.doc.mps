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
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc">
      <concept id="6452540484739798390" name="com.mbeddr.formal.safety.gsn.doc.structure.SolutionWord" flags="ng" index="qcx8k">
        <reference id="6452540484739798393" name="solution" index="qcx8r" />
      </concept>
      <concept id="6452540484739798333" name="com.mbeddr.formal.safety.gsn.doc.structure.ContextWord" flags="ng" index="qcx9v">
        <reference id="6452540484739798388" name="context" index="qcx8m" />
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
</model>


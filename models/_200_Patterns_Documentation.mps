<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd72b02e-ded9-45db-b8d7-7f868df59b05(_200_Patterns_Documentation)">
  <persistence version="9" />
  <languages>
    <use id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc" version="0" />
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="3" />
  </languages>
  <imports>
    <import index="hia9" ref="r:f484f3cb-b75d-4857-b03a-36f42bd7a5b9(_100_Patterns)" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
      <concept id="3498379661306969557" name="com.mbeddr.doc.gen_xhtml.structure.HTMLDummyRenderer" flags="ng" index="1TaS0h" />
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
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136554612" name="com.mbeddr.doc.structure.PathMapping" flags="ng" index="2SbEIf">
        <property id="6386504476136554614" name="mappedPath" index="2SbEId" />
        <reference id="6386504476136554613" name="pathDef" index="2SbEIe" />
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
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007490" name="mappings" index="30Gjbg" />
        <child id="6068976060904007488" name="inactiveRenderer" index="30Gjbi" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
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
      <concept id="3350625596580269173" name="com.mbeddr.doc.structure.NullRenderer" flags="ng" index="1_05Lf" />
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
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
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
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
    <property role="3GE5qa" value="_100_Risk-Based_Argument_Patterns" />
    <ref role="qdN4h" to="hia9:2a3o3cy5vqc" resolve="ALARP" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="2mgWlIyR5kK" role="1_0VJ0">
      <property role="TrG5h" value="alarp" />
      <property role="1_0VJr" value="ALARP (As-Low-As-Reasonably-Practicable) Safety Argument Pattern" />
      <node concept="3z_lpz" id="55EhOuJb$wi" role="1_0VJ0">
        <property role="TrG5h" value="ALARP" />
        <node concept="OjmMv" id="55EhOuJb$wk" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb$wl" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb$wm" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb$wo" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb$wq" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb$zk" role="2NCMaf">
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
      <node concept="1_0LV8" id="2mgWlIyR5C7" role="1_0VJ0">
        <node concept="19SGf9" id="2mgWlIyR5C8" role="1_0LWR">
          <node concept="19SUe$" id="2mgWlIyR5C9" role="19SJt6">
            <property role="19SUeA" value="Implementation of this pattern involves first instantiating the contexts: " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7KfQ" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mMX0" resolve="C1" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KfP" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7Kg0" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mN85" resolve="C2" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KfZ" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7Kgc" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mN4k" resolve="C3" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kgb" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7KgI" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mN2z" resolve="C4" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KgH" role="19SJt6">
            <property role="19SUeA" value=". In the context of the list of hazards referenced by " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7KgY" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mMX0" resolve="C1" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KgX" role="19SJt6">
            <property role="19SUeA" value=", the solutions to goals " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7Khg" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mNnI" resolve="G2" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Khf" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7Kh$" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mMZv" resolve="G3" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kh_" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7KhU" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mN0R" resolve="G4" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KhV" role="19SJt6">
            <property role="19SUeA" value="can be provided. If no tolerable risks were ever present in the system, then reference to the system hazard log (Sn1) is sufficient to support the claim " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7KiG" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mNnI" resolve="G2" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KiH" role="19SJt6">
            <property role="19SUeA" value=". However, if any intolerable risks have been identified, it is necessary to claim (" />
          </node>
          <node concept="qdJI3" id="1FKYJgs7Kii" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mNlg" resolve="G5" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kij" role="19SJt6">
            <property role="19SUeA" value=") that these have been resolved through complete elimination of the hazard (" />
          </node>
          <node concept="qdJI3" id="1FKYJgs7KkC" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mN6a" resolve="G6" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KkD" role="19SJt6">
            <property role="19SUeA" value="), or reduction to a tolerable (" />
          </node>
          <node concept="qdJI3" id="1FKYJgs7Kj8" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mNsT" resolve="G7" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kj9" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7KjA" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mNek" resolve="G8" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KjB" role="19SJt6">
            <property role="19SUeA" value=") or negligible (" />
          </node>
          <node concept="qdJI3" id="1FKYJgs7Kk6" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mNqh" resolve="G9" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kk7" role="19SJt6">
            <property role="19SUeA" value=") level.&#10;For each tolerable risk identified an argument must be constructed (" />
          </node>
          <node concept="qdJI3" id="1FKYJgs7Klc" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mN6a" resolve="G6" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kld" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7KlM" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mNiR" resolve="G10" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KlN" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7Kmq" role="19SJt6">
            <ref role="qdJxC" to="hia9:2a3o3cy5vr8" resolve="G11" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kmr" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7Kn4" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mNgz" resolve="G12" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kn5" role="19SJt6">
            <property role="19SUeA" value=") to demonstrate that it has been addressed in accordance with the ALARP principles. Measures taken in risk reduction must be stated in support of " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7KnK" role="19SJt6">
            <ref role="qdJxC" to="hia9:2a3o3cy5vr8" resolve="G11" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KnL" role="19SJt6">
            <property role="19SUeA" value=". Some evidence / argument of the non cost-effectiveness of further risk reduction measures must be supplied in support of " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7KpZ" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mNgz" resolve="G12" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kq0" role="19SJt6">
            <property role="19SUeA" value=", in accordance with the definition given by " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7Kot" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mNvA" resolve="C5" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kou" role="19SJt6">
            <property role="19SUeA" value=".&#10;Evidence of risk analysis (probably based upon consideration of probability of occurrence) is required in support of each claim of hazards posing negligible risk (" />
          </node>
          <node concept="qdJI3" id="1FKYJgs7Kpd" role="19SJt6">
            <ref role="qdJxC" to="hia9:3IHLeT0mNqh" resolve="G9" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kpe" role="19SJt6">
            <property role="19SUeA" value=").&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="2mgWlIyR5I1" role="19SJt6">
            <node concept="19SGf9" id="2mgWlIyR5I2" role="$DsGW">
              <node concept="19SUe$" id="2mgWlIyR5I3" role="19SJt6">
                <property role="19SUeA" value="Possible Pitfalls" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2mgWlIyR5I4" role="19SJt6">
            <property role="19SUeA" value="&#10;• Not providing complete coverage of levels of risk through definitions " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7KqM" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mN85" resolve="C2" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KqN" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7KrC" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mN4k" resolve="C3" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Ktm" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7Kv4" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mN2z" resolve="C4" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KrB" role="19SJt6">
            <property role="19SUeA" value=" &#10;• Expressing definitions" />
          </node>
          <node concept="qcx9v" id="1FKYJgs7KvW" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mN85" resolve="C2" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KvX" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7KvY" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mN4k" resolve="C3" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KvZ" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7Kw0" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mN2z" resolve="C4" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kw1" role="19SJt6">
            <property role="19SUeA" value="in a way that is difficult to apply to the information provided by " />
          </node>
          <node concept="qcx9v" id="1FKYJgs7KwZ" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mMX0" resolve="C1" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kx0" role="19SJt6">
            <property role="19SUeA" value=" (and vice versa)&#10;• Not having a commonly agreed concept of when to stop attempting further risk reduction (" />
          </node>
          <node concept="qcx9v" id="1FKYJgs7Ky0" role="19SJt6">
            <ref role="qcx8m" to="hia9:3IHLeT0mMX0" resolve="C1" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Ky1" role="19SJt6">
            <property role="19SUeA" value=") - this can result in a non- uniform approach to tackling risks where significantly different levels of effort are committed to risks at the same level." />
          </node>
        </node>
        <node concept="1xAIan" id="2mgWlIyR5Ca" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="2mgWlIyR5JS" role="1_0VJ0">
        <node concept="19SGf9" id="2mgWlIyR5JT" role="1_0LWR">
          <node concept="19SUe$" id="2mgWlIyR5JU" role="19SJt6">
            <property role="19SUeA" value="Safe By Hazard Mitigation Argument&#10;" />
          </node>
          <node concept="1jUjqm" id="2c7PXw4QOZn" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QOZo" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QOZp" role="19SJt6">
                <property role="19SUeA" value="PAttern and documentation taken from: Kelly, Tim. (2001). Arguing Safety -- A Systematic Approach to Managing Safety Cases Timothy Patrick Kelly. " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QOZx" role="19SJt6">
            <property role="19SUeA" value="  " />
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
  <node concept="qdN4g" id="5Ac1Q93IYDJ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="ML_Safety_Assurance_Scoping_Argument_pattern" />
    <property role="3GE5qa" value="_105_ML-Specific_Argument_Patterns" />
    <ref role="qdN4h" to="hia9:3fm$CPEX8Bi" resolve="ML_Safety_Assurance_Scoping_Argument_pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="5Ac1Q93IYHs" role="1_0VJ0">
      <property role="TrG5h" value="scoping_argument_pattern" />
      <property role="1_0VJr" value="ML Safety Assurance Scoping" />
      <node concept="3z_lpz" id="55EhOuJbA2Z" role="1_0VJ0">
        <property role="TrG5h" value="ML_Safety_Assurance_Scoping_Argument_pattern" />
        <node concept="OjmMv" id="55EhOuJbA31" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJbA32" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJbA33" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJbA35" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJbA37" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJbA3R" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3fm$CPEX8Bi" resolve="ML_Safety_Assurance_Scoping_Argument_pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3dE" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3dF" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3dP" role="19SJt6">
            <property role="19SUeA" value="Problem: Machine Learning (ML) is now used in a range of systems with results that are reported to exceed, under certain conditions, human performance. Establishing justified confidence in ML forms a core part of the safety case for these systems. Assurance of Machine Learning for use in Autonomous Systems (AMLAS) is a methodology which comprises a set of safety case patterns and a process for (1) systematically integrating safety assurance into the development of ML components and (2) for generating the evidence base for explicitly justifying the acceptable safety of these components when integrated into autonomous system. AMLAS scope covers the following ML lifecycle stages: ML safety assurance scoping, safety requirements elicitation, data management, model learning, model verification and model deployment. &#10;Solution: ML safety assurance scoping and the safety requirements elicitation stages explicitly establishes the fundamental link between the system‐level hazard and risk analysis and the ML safety requirements. That is, AMLAS takes a whole system approach to ML assurance in which safety considerations are only meaningful once scoped within the wider system and operational context. In this documentation, the ML Safety Assurance Scoping pattern is presented.&#10;&#10;The pattern has the following objectives:&#10;1. Define the scope of the safety assurance process for the ML component. &#10;2. Define the scope of the safety case for the ML component.&#10;3. Create the top‐level safety assurance claim and specify the relevant contextual information for the ML safety argument." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3dH" role="1xAIax">
          <property role="1xAIam" value="Problem &amp; Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3hg" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3hh" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3hi" role="19SJt6">
            <property role="19SUeA" value="For an ML component in a particular system context, the AMLAS process supports the development of an explicit safety case for the ML component. The AMLAS process requires as input the system safety requirements generated from the system safety process. The assurance activities are performed in parallel to the development process of the ML component. Further, the AMLAS process is iterative. Each stage of the AMLAS process is linked to the ‘Feedback and Iterate’ thread and could trigger the need to reconsider information generated or consumed by other stages. This is also necessary because of the interdependencies between the different stages, e.g. an activity in one stage might use artefacts produced by another activity in a previous stage.&#10;&#10;AMLAS has a primary focus on off‐line supervised learning. Off‐line supervised learning, particularly applied to classification tasks, is currently the predominant application of ML for autonomous systems. Other types of ML such as reinforcement learning may also benefit from this guidance, particularly with regard to safety requirements and data management." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3hu" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3iF" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3iG" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3iH" role="19SJt6">
            <property role="19SUeA" value="This pattern is part of the AMLAS ML Assurance Scoping stage This process consists of two activities that are performed to define the safety assur‐ ance scope for an ML component. The artefacts generated from this stage are used to instantiate the ML safety assurance scoping argument pattern as part of Activity 2. An ML component comprises an ML model, e.g. a neural network, that is deployed onto the intended computing platform (i.e. comprising both hardware and software).&#10;The AMLAS ML Assurance Scoping Process consists of the following activities: &#10;Activity 1: Define the Safety Assurance Scope for the ML Component [E];&#10;Activity 2: Instantiate ML Safety Assurance Scoping Argument Pattern [G];&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3jE" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3jF" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3jG" role="19SJt6">
                <property role="19SUeA" value="Inputs to the process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3jH" role="19SJt6">
            <property role="19SUeA" value=" &#10;[A] : System Safety Requirements &#10;[B] : Description of Operating Environment of System &#10;[C] : System Description &#10;[D] : ML Component Description &#10;[F] : ML Assurance Scoping Argument Pattern&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3jN" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3jO" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3jP" role="19SJt6">
                <property role="19SUeA" value="Outputs of the process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3jQ" role="19SJt6">
            <property role="19SUeA" value="&#10;[E] : Safety Requirements Allocated to ML Component &#10;[G] : ML Safety Assurance Scoping Argument&#10;&#10;Key elements from the pattern are described in this document:&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3k0" role="19SJt6">
            <ref role="qdJxC" to="hia9:49j4XbEcqBo" resolve="G1.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3k1" role="19SJt6">
            <property role="19SUeA" value=":&#10;The top claim in this argument pattern represents the starting point for the safety argument for the ML component by claiming that the system safety requirements that have been allocated to the compo‐ nent are satisfied in the defined environment. As such, this claim provides the link to the higher level system safety argument of which it is a part. The safety claim for the ML component is made within the context of the information that was used to establish the safety requirements allocation including the descriptions of the system and software architectures ([C]) and operational environment ([B]), and the description of the ML component ([D]). The allocated system safety requirements ([E]) are also provided as context. It is important to be able to show that the allocated safety requirements have been correctly defined, however this is part of the system safety process and is therefore outside of the scope of the ML safety assurance argument. An assumption to this effect is therefore made explicitly in this argument in " />
          </node>
          <node concept="qcx6B" id="3bxKdImh3kd" role="19SJt6">
            <ref role="qcx6E" to="hia9:49j4XbEcqHx" resolve="A1.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3ke" role="19SJt6">
            <property role="19SUeA" value=". It should be noted that to assure the validity of this assumption, a full argument and evidence regarding the system safety requirements should be provided in the safety case for the overall system. The primary aim of the ML Safety Assurance Scoping argument is to explain and justify the essential relationship between, on the one hand, the system‐level safety requirements and associ‐ ated hazards and risks, and on the other hand, the ML‐specific safety requirements and associated ML performance and failure conditions.&#10;&#10;" />
          </node>
          <node concept="qcxat" id="3bxKdImh3ks" role="19SJt6">
            <ref role="qcx5w" to="hia9:49j4XbEcqIY" resolve="S1.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3kt" role="19SJt6">
            <property role="19SUeA" value="&#10;The approach that is adopted to support the ML safety claim is to split the argument into two parts. Firstly the development of the ML component is considered. This argument begins through the devel‐ opment of the ML safety requirements argument as discussed in Stage 2 of the process. Secondly the deployment of the ML component is addressed. The deployment argument is considered in Stage 6 of the process. " />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3iX" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3jg" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3jh" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3ji" role="19SJt6">
            <property role="19SUeA" value="The instantiated ML safety assurance scoping argument and references to artefacts shall be documented for the ML component ([G]). Along with the instantiated arguments resulting from the other stages of the AMLAS process, this will constitute the safety case for the ML component." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3jA" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3mn" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3mo" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3n3" role="19SJt6">
            <property role="19SUeA" value="The pattern presented here is part of a document providing guidance on how to systematically integrate safety assurance into the development of ML components:&#10;Hawkins, R., Paterson, C., Picardi, C., Jia, Y., Calinescu, R., and Habli, I., “Guidance on the Assurance of Machine Learning in Autonomous Systems (AMLAS)”, &lt;i&gt;arXiv e-prints&lt;/i&gt;, 2021." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3mq" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="3SSXMcyVGQH">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Hazard_Directed_Integriy_Level_Argument" />
    <property role="3GE5qa" value="_100_Risk-Based_Argument_Patterns" />
    <ref role="qdN4h" to="hia9:1gQflfExzgk" resolve="Hazard_Directed_Integrity_Level_Argument" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="6QaAXI9m8tM" role="1_0VJ0">
      <property role="TrG5h" value="hdila" />
      <property role="1_0VJr" value="Hazard Directed Integrity Level Argument" />
      <node concept="3z_lpz" id="55EhOuJb_3B" role="1_0VJ0">
        <property role="TrG5h" value="Hazard_Directed_Integrity_Level_Argument" />
        <node concept="OjmMv" id="55EhOuJb_3D" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_3E" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_3F" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_3H" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_3J" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_6X" role="2NCMaf">
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
            <property role="19SUeA" value="ALARP Pattern – a pattern that addresses hazards according the levels of risk they pose&#10;" />
          </node>
          <node concept="1jUjqm" id="2c7PXw4QOZQ" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QOZR" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QOZS" role="19SJt6">
                <property role="19SUeA" value="a and documentation taken from: Kelly, Tim. (2001). Arguing Safety -- A Systematic Approach to Managing Safety Cases Timothy Patrick Kelly. " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QOZT" role="19SJt6">
            <property role="19SUeA" value="" />
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
    <property role="3GE5qa" value="_100_Risk-Based_Argument_Patterns" />
    <ref role="qdN4h" to="hia9:6QaAXI9m4gl" resolve="Faul_Tree_Evidence" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="6QaAXI9mabm" role="1_0VJ0">
      <property role="TrG5h" value="fte" />
      <property role="1_0VJr" value="Fault Tree Evidence" />
      <node concept="3z_lpz" id="55EhOuJb$Uf" role="1_0VJ0">
        <property role="TrG5h" value="Faul_Tree_Evidence" />
        <node concept="OjmMv" id="55EhOuJb$Uh" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb$Ui" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb$Uj" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb$Ul" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb$Un" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb$W_" role="2NCMaf">
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
  <node concept="qdN4g" id="1To8c6dXF0s">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Confidence_Argument_Structure_For_An_Asserted_Inference_Doc" />
    <property role="3GE5qa" value="_107_Confidence_Argument_Patterns" />
    <ref role="qdN4h" to="hia9:2S9emLMVNZj" resolve="Confidence_Argument_Structure_For_An_Asserted_Inference" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="1To8c6dXF7a" role="1_0VJ0">
      <property role="TrG5h" value="confidence_arg_asserted_inference" />
      <property role="1_0VJr" value="Confidence argument structure for an asserted inference" />
      <node concept="3z_lpz" id="55EhOuJbA6R" role="1_0VJ0">
        <property role="TrG5h" value="Confidence_Argument_Structure_For_An_Asserted_Inference" />
        <node concept="OjmMv" id="55EhOuJbA6T" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJbA6U" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJbA6V" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJbA6X" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJbA6Z" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJbA7$" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:2S9emLMVNZj" resolve="Confidence_Argument_Structure_For_An_Asserted_Inference" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6dXF8F" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXF8G" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXF8K" role="19SJt6">
            <property role="19SUeA" value="&#10;Arguments that do not distinguish between the arguments of safety and confidence might lead to:&#10;- voluminous, rambling, ad infinitum arguments;&#10;- poorly documented safety argument and the confidence argument, because the lack of distinction between the two makes it more difficult to spot incompleteness or poor structure in either;&#10;- necessary elements of the argument being sometimes omitted, because the need for the specific elements is lost in the volume of the argument;&#10;- arguments becoming indirect and unfocused, and the link between elements of the argument and risk is often lost;&#10;- unnecessary material bein sometimes included in arguments without proper con- sideration or explanation of its relevance – ‘just in case’;&#10;- arguments becoming difficult to build, and weaknesses of the argument are sometimes not evident and so are easily overlooked;&#10;- arguments becoming difficult to review because of the size and lack of focus;&#10;Separation of the safety and confidence arguments offers the opportunity to&#10;mitigate these difficulties by providing different foci for safety and confidence. In addition, careful attention to linking the two arguments provides a mechanism for guiding analysis of the interrelationship between safety and confidence;&#10;&#10;To gain assurance in the argumentation, the sub-claims put forward to implement the chosen argument strategy need to be, if true, a sufficient basis upon which to infer the conclusion stated in the parent claim.&#10;It is necessary to provide a confidence argument that demonstrates why the asserted in- ference should be believed. The ACP for an asserted inference is the link between the parent claim and its strategy or sub-claims.&#10;&#10;This pattern demonstrates that there is sufficient confidence in the asserted inference by including a sub-argument:&#10;- that the asserted inference is true &#10;- that the assurance deficits relating to the asserted inference have been identified &#10;- that any residual assurance deficits are acceptable." />
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
  <node concept="qdN4g" id="1To8c6dXFc1">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_107_Confidence_Argument_Patterns" />
    <property role="TrG5h" value="Confidence_Argument_Structure_For_An_Asserted_Solution_Doc" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
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
      <node concept="3z_lpz" id="55EhOuJbA9t" role="1_0VJ0">
        <property role="TrG5h" value="Confidence_Argument_Structure_For_An_Asserted_Solution" />
        <node concept="OjmMv" id="55EhOuJbA9v" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJbA9w" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJbA9x" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJbA9z" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJbA9_" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJbAaa" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:6NzOE2eFNAx" resolve="Confidence_Argument_Structure_For_An_Asserted_Solution" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6dXFfF" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6dXFfG" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6dXFfH" role="19SJt6">
            <property role="19SUeA" value="&#10;Arguments that do not distinguish between the arguments of safety and confidence might lead to:&#10;- voluminous, rambling, ad infinitum arguments;&#10;- poorly documented safety argument and the confidence argument, because the lack of distinction between the two makes it more difficult to spot incompleteness or poor structure in either;&#10;- necessary elements of the argument being sometimes omitted, because the need for the specific elements is lost in the volume of the argument;&#10;- arguments becoming indirect and unfocused, and the link between elements of the argument and risk is often lost;&#10;- unnecessary material bein sometimes included in arguments without proper con- sideration or explanation of its relevance – ‘just in case’;&#10;- arguments becoming difficult to build, and weaknesses of the argument are sometimes not evident and so are easily overlooked;&#10;- arguments becoming difficult to review because of the size and lack of focus;&#10;Separation of the safety and confidence arguments offers the opportunity to&#10;mitigate these difficulties by providing different foci for safety and confidence. In addition, careful attention to linking the two arguments provides a mechanism for guiding analysis of the interrelationship between safety and confidence;&#10;&#10;To gain assurance in the argumentation, the sub-claims put forward to implement the chosen argument strategy need to be, if true, a sufficient basis upon which to infer the conclusion stated in the parent claim.&#10;It is necessary to provide a confidence argument that demonstrates why the asserted in- ference should be believed. The ACP for an asserted inference is the link between the parent claim and its strategy or sub-claims.&#10;&#10;The pattern demonstrates that there is sufficient confidence in the asserted solution by including a sub-argument that:&#10;- the asserted solution is trustworthy &#10;- use of the asserted solution is appropriate." />
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
  <node concept="qdN4g" id="1To8c6dXFcR">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_107_Confidence_Argument_Patterns" />
    <property role="TrG5h" value="The_Overall_Confidence_Argument_Doc" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="1To8c6e6q_b" role="1_0VJ0">
      <property role="TrG5h" value="the_overall_confidence_argument" />
      <property role="1_0VJr" value="Overall confidence argument" />
      <node concept="3z_lpz" id="55EhOuJbAb7" role="1_0VJ0">
        <property role="TrG5h" value="The_Overall_Confidence_Argument" />
        <node concept="OjmMv" id="55EhOuJbAb9" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJbAba" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJbAbb" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJbAbd" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJbAbf" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJbAbO" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:4XZ2U19jXBw" resolve="The_Overall_Confidence_Argument" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6q_f" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6q_g" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6q_h" role="19SJt6">
            <property role="19SUeA" value="&#10;Arguments that do not distinguish between the arguments of safety and confidence might lead to:&#10;- voluminous, rambling, ad infinitum arguments;&#10;- poorly documented safety argument and the confidence argument, because the lack of distinction between the two makes it more difficult to spot incompleteness or poor structure in either;&#10;- necessary elements of the argument being sometimes omitted, because the need for the specific elements is lost in the volume of the argument;&#10;- arguments becoming indirect and unfocused, and the link between elements of the argument and risk is often lost;&#10;- unnecessary material bein sometimes included in arguments without proper con- sideration or explanation of its relevance – ‘just in case’;&#10;- arguments becoming difficult to build, and weaknesses of the argument are sometimes not evident and so are easily overlooked;&#10;- arguments becoming difficult to review because of the size and lack of focus;&#10;Separation of the safety and confidence arguments offers the opportunity to&#10;mitigate these difficulties by providing different foci for safety and confidence. In addition, careful attention to linking the two arguments provides a mechanism for guiding analysis of the interrelationship between safety and confidence;&#10;&#10;To gain assurance in the argumentation, the sub-claims put forward to implement the chosen argument strategy need to be, if true, a sufficient basis upon which to infer the conclusion stated in the parent claim.&#10;It is necessary to provide a confidence argument that demonstrates why the asserted in- ference should be believed. The ACP for an asserted inference is the link between the parent claim and its strategy or sub-claims." />
          </node>
        </node>
        <node concept="1xAIan" id="1To8c6e6q_i" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="1To8c6e6q_j" role="1_0VJ0">
        <node concept="19SGf9" id="1To8c6e6q_k" role="1_0LWR">
          <node concept="19SUe$" id="1To8c6e6q_l" role="19SJt6">
            <property role="19SUeA" value="The individual fragments of a confidence argument, each addressing a particular assurance claim point in the safety argument, should be assembled together to form a single overall confidence argument (to accompny the single safety argument). To be truly comprehensive in the construction of this overall confidence argument would require that all of the assertions of the safety argument have an accompanying confidence (sub-)argument. This is illustrated in the three legs of the argument shown in this argumentation (arguing confidence for all inferences, all context and all evidence used in the safety argument)." />
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
    <property role="3GE5qa" value="_103_Verification-Based_Argument_Patterns" />
    <property role="TrG5h" value="2016_hawkins_fm_verif_evidence_Doc" />
    <ref role="qdN4h" to="hia9:6T$0vkPi3_N" resolve="2016_hawkins_fm_verif_evidence" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
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
      <node concept="3z_lpz" id="55EhOuJb_D3" role="1_0VJ0">
        <property role="TrG5h" value="hawkins_fm_verif_evidence" />
        <node concept="OjmMv" id="55EhOuJb_D5" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_D6" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_D7" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_D9" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_Db" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_E1" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:6T$0vkPi3_N" resolve="2016_hawkins_fm_verif_evidence" />
          </node>
        </node>
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
  <node concept="qdN4g" id="1To8c6e6DC4">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="High_Level_Vehicle_Safety_Argument_Pattern" />
    <property role="3GE5qa" value="_108_Automotive-Specific_Argument_Patterns" />
    <ref role="qdN4h" to="hia9:5xKN$GcBTot" resolve="High_Level_Vehicle_Safety_Argument_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="1To8c6e7R5T" role="1_0VJ0">
      <property role="TrG5h" value="automotive_safety" />
      <property role="1_0VJr" value="High Level Vehicle Argument Pattern" />
      <node concept="3z_lpz" id="55EhOuJbAcU" role="1_0VJ0">
        <property role="TrG5h" value="High_Level_Vehicle_Safety_Argument_Pattern" />
        <node concept="OjmMv" id="55EhOuJbAcW" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJbAcX" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJbAcY" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJbAd0" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJbAd2" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJbAdK" role="2NCMaf">
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
      <property role="Wq1Bt" value="Ibrahim Habli" />
      <property role="Wq1Bq" value="Ibrahim.Habli@cs.york.ac.uk" />
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e7R94">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_108_Automotive-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Predefined_Safety_Requirements_Argument_Pattern" />
    <ref role="qdN4h" to="hia9:1To8c6e7R97" resolve="Predefined_Safety_Requirements_Argument_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="Wq1Bs" id="6uWvPOBYHOi" role="Wq1Bf">
      <property role="Wq1Bt" value="Robert Palin" />
      <property role="Wq1Bq" value="rpalin@jaguarlandrover.com" />
    </node>
    <node concept="Wq1Bs" id="6uWvPOBYHOj" role="Wq1Bf">
      <property role="Wq1Bt" value="Ibrahim Habli" />
      <property role="Wq1Bq" value="Ibrahim.Habli@cs.york.ac.uk" />
    </node>
    <node concept="1mvXsy" id="1To8c6e7T5b" role="1_0VJ0">
      <property role="TrG5h" value="predefined_safety_requirements" />
      <property role="1_0VJr" value="Predefined Safety Requirements Argument Pattern" />
      <node concept="3z_lpz" id="55EhOuJbAeT" role="1_0VJ0">
        <property role="TrG5h" value="Predefined_Safety_Requirements_Argument_Pattern" />
        <node concept="OjmMv" id="55EhOuJbAeV" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJbAeW" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJbAeX" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJbAeZ" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJbAf1" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJbAfD" role="2NCMaf">
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
  <node concept="qdN4g" id="1To8c6e7T2D">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_108_Automotive-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Risk_Mitigation_Argument_Pattern" />
    <ref role="qdN4h" to="hia9:6bYkLspKQ9Q" resolve="Risk_Mitigation_Argument_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="1To8c6e7T8v" role="1_0VJ0">
      <property role="TrG5h" value="risk_mitigation_pattern" />
      <property role="1_0VJr" value="Risk Mitigation Argument Pattern" />
      <node concept="3z_lpz" id="55EhOuJbAim" role="1_0VJ0">
        <property role="TrG5h" value="Risk_Mitigation_Argument_Pattern" />
        <node concept="OjmMv" id="55EhOuJbAio" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJbAip" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJbAiq" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJbAis" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJbAiu" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJbAiY" role="2NCMaf">
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
    <node concept="Wq1Bs" id="6uWvPOBYHOq" role="Wq1Bf">
      <property role="Wq1Bt" value="Robert Palin" />
      <property role="Wq1Bq" value="rpalin@jaguarlandrover.com" />
    </node>
    <node concept="Wq1Bs" id="6uWvPOBYHOr" role="Wq1Bf">
      <property role="Wq1Bt" value="Ibrahim Habli" />
      <property role="Wq1Bq" value="Ibrahim.Habli@cs.york.ac.uk" />
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e7T32">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_108_Automotive-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Risk_Management_Argument_Pattern" />
    <ref role="qdN4h" to="hia9:6gOiWKwJAFu" resolve="Risk_Management_Argument_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="Wq1Bs" id="6uWvPOBYHOm" role="Wq1Bf">
      <property role="Wq1Bt" value="Robert Palin" />
      <property role="Wq1Bq" value="rpalin@jaguarlandrover.com" />
    </node>
    <node concept="Wq1Bs" id="6uWvPOBYHOn" role="Wq1Bf">
      <property role="Wq1Bt" value="Ibrahim Habli" />
      <property role="Wq1Bq" value="Ibrahim.Habli@cs.york.ac.uk" />
    </node>
    <node concept="1mvXsy" id="1To8c6e7T6P" role="1_0VJ0">
      <property role="TrG5h" value="risk_management_pattern" />
      <property role="1_0VJr" value="Risk Management Argument Pattern" />
      <node concept="3z_lpz" id="55EhOuJbAgE" role="1_0VJ0">
        <property role="TrG5h" value="Risk_Management_Argument_Pattern" />
        <node concept="OjmMv" id="55EhOuJbAgG" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJbAgH" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJbAgI" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJbAgK" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJbAgM" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJbAho" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:6gOiWKwJAFu" resolve="Risk_Management_Argument_Pattern" />
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
  <node concept="qdN4g" id="1To8c6e7Thm">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_105_ML-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Assurance_Argument_Pattern_for_ML_Data" />
    <ref role="qdN4h" to="hia9:1o6g2PQC_hz" resolve="Assurance_Argument_Pattern_for_ML_Data" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="3bxKdImh3vo" role="1_0VJ0">
      <property role="TrG5h" value="data_management_argument_pattern" />
      <property role="1_0VJr" value="Data Management" />
      <node concept="3z_lpz" id="55EhOuJb_Qd" role="1_0VJ0">
        <property role="TrG5h" value="Assurance_Argument_Pattern_for_ML_Data" />
        <node concept="OjmMv" id="55EhOuJb_Qf" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_Qg" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_Qh" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_Qj" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_Ql" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_R5" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:1o6g2PQC_hz" resolve="Assurance_Argument_Pattern_for_ML_Data" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3vs" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3vt" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3vu" role="19SJt6">
            <property role="19SUeA" value="Problem: Machine Learning (ML) is now used in a range of systems with results that are reported to exceed, under certain conditions, human performance. Establishing justified confidence in ML forms a core part of the safety case for these systems. Assurance of Machine Learning for use in Autonomous Systems (AMLAS) is a methodology which comprises a set of safety case patterns and a process for (1) systematically integrating safety assurance into the development of ML components and (2) for generating the evidence base for explicitly justifying the acceptable safety of these components when integrated into autonomous system. AMLAS scope covers the following ML lifecycle stages: ML safety assurance scoping, safety requirements elicitation, data management, model learning, model verification and model deployment. &#10;Solution: In this documentation, the ML Data Management pattern is presented to achieve the following objectives:&#10;1. Develop data requirements which are sufficient to allow for the ML safety requirements to be encoded as features against which the data sets to be produced in this stage may be assessed.&#10;2. Generate data sets in accordance with the data requirements for use in the development and verification stages, providing a rationale for those activities undertaken with respect to the ML safety requirements.&#10;3. Analyse the data sets obtained by objective 2 to determine their sufficiency in meeting the data requirements.&#10;4. Create an assurance argument, based on the evidence generated by meeting the first three objec‐ tives, that provides a clear justification of the ML Data requirements. This should explicitly state the assumptions and tradeoffs made and any uncertainties concerning the data requirements and the processes by which they were developed and validated." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3vv" role="1xAIax">
          <property role="1xAIam" value="Problem &amp; Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3vw" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3vx" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3vy" role="19SJt6">
            <property role="19SUeA" value="For an ML component in a particular system context, the AMLAS process supports the development of an explicit safety case for the ML component. The AMLAS process requires as input the system safety requirements generated from the system safety process. The assurance activities are performed in parallel to the development process of the ML component. Further, the AMLAS process is iterative. Each stage of the AMLAS process is linked to the ‘Feedback and Iterate’ thread and could trigger the need to reconsider information generated or consumed by other stages. This is also necessary because of the interdependencies between the different stages, e.g. an activity in one stage might use artefacts produced by another activity in a previous stage.&#10;&#10;AMLAS has a primary focus on off‐line supervised learning. Off‐line supervised learning, particularly applied to classification tasks, is currently the predominant application of ML for autonomous systems. Other types of ML such as reinforcement learning may also benefit from this guidance, particularly with regard to safety requirements and data management." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3vz" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3v$" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3v_" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3vA" role="19SJt6">
            <property role="19SUeA" value="This pattern is part of the AMLAS ML Data Management stage The artefacts generated from this stage are used to instantiate the ML data assurance argument pattern as part of Activity 9. &#10;The AMLAS ML Data Management stag consists of the following activities: &#10;Activity 6: Define Data Requirements&#10;Activity 7: Generate ML Data [N], [O], [P]&#10;Activity 8: Validate ML Data [S]&#10;Activity 9: Instantiate ML Data Argument Pattern [T]: This activity requires as input the ML data argument pattern ([R]), as well as the artefacts from the previous activities of this stage ([L], [M], [N], [O], [P], [Q]and [S]). The activity uses the activities and outputs from the previous stages to create an instantiated ML data argument ([T]).&#10;&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3vB" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3vC" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3vD" role="19SJt6">
                <property role="19SUeA" value="Inputs to this process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3vE" role="19SJt6">
            <property role="19SUeA" value=":&#10;[H] : ML safety requirements &#10;[R] : ML data argument pattern&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3vF" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3vG" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3vH" role="19SJt6">
                <property role="19SUeA" value="Outputs of this process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3vI" role="19SJt6">
            <property role="19SUeA" value=" &#10;[L] : Data requirements &#10;[M] : Data requirements justification report &#10;[N] : Development data &#10;[O] : Internal test data &#10;[P] : Verification data &#10;[Q] : Data generation log &#10;[S] : ML data validation results &#10;[T] : ML data argument&#10;&#10;Key elements from the pattern are described in this document:&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3xQ" role="19SJt6">
            <ref role="qdJxC" to="hia9:7olw_Gz6YFa" resolve="G3.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3xR" role="19SJt6">
            <property role="19SUeA" value="&#10;The top claim in this argument pattern is that the data used during the development and verification of the ML model is sufficient. This claim is made for all three sets of data used: development, test and verification ([N], [O], [P]). The argument sets out how the sufficiency of these data sets could be demonstrated. This provides confidence in the data used, and thus increases assurance of the model itself.&#10;" />
          </node>
          <node concept="qcxat" id="3bxKdImh3y3" role="19SJt6">
            <ref role="qcx5w" to="hia9:7olw_Gz6YJV" resolve="S3.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3y4" role="19SJt6">
            <property role="19SUeA" value="&#10;The argument strategy is to argue over the defined ML data requirements which are provided as con‐ text to the argument ([L]). To support this strategy two sub‐claims are provided in the argument, one demonstrating the sufficiency of the ML data requirements, and another to demonstrate that those defined data requirements are satisfied.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3yi" role="19SJt6">
            <ref role="qdJxC" to="hia9:7olw_Gz6YMK" resolve="G3.2" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3yj" role="19SJt6">
            <property role="19SUeA" value="&#10;It is not possible to claim that the data alone can guarantee that the ML safety requirements will be satisfied, however the data used must be sufficient to enable the model that is developed to do so. This is shown by demonstrating that the requirements defined for the ML data are sufficient to ensure it is possible to create an ML model that satisfies the ML safety requirements. The ML Data Requirements Justification Report ([M]) created in Activity 4 is explicitly provided to provide evidence for this.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3yz" role="19SJt6">
            <ref role="qdJxC" to="hia9:7olw_Gz6YOi" resolve="G3.3" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3y$" role="19SJt6">
            <property role="19SUeA" value="&#10;It must be demonstrated that all of the data used throughout the lifecycle (development, test and ver‐ ification) satisfies the defined ML data requirements. This is done in the context of the decisions made during data collection to ensure the data meets the requirements. These decisions are captured and explained in the data generation log ([Q]). To showthat the data requirements are satisfied, the strategy adopted is to argue over each type of data requirement (relevance, completeness etc). The types of data requirements that have been considered should be justified. This is done explicitly in" />
          </node>
          <node concept="qcx40" id="3bxKdImh3yQ" role="19SJt6">
            <ref role="qcx47" to="hia9:7olw_Gz6Z1c" resolve="J3.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3yR" role="19SJt6">
            <property role="19SUeA" value=". For each type of data requirements, the ML data validation results ([S]) are used as evidence that each data set meets the requirements." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3vX" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3w2" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3w3" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3w4" role="19SJt6">
            <property role="19SUeA" value="The pattern presented here is part of a document providing guidance on how to systematically integrate safety assurance into the development of ML components:&#10;Hawkins, R., Paterson, C., Picardi, C., Jia, Y., Calinescu, R., and Habli, I., “Guidance on the Assurance of Machine Learning in Autonomous Systems (AMLAS)”, &lt;i&gt;arXiv e-prints&lt;/i&gt;, 2021." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3w5" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqn" role="Wq1Bf">
      <property role="Wq1Bt" value="Richard Hawkins" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqo" role="Wq1Bf">
      <property role="Wq1Bt" value="Colin Paterson" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqp" role="Wq1Bf">
      <property role="Wq1Bt" value="Chiara Picardi" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqq" role="Wq1Bf">
      <property role="Wq1Bt" value="Yan Jia" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqr" role="Wq1Bf">
      <property role="Wq1Bt" value="Radu Calinescu" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqs" role="Wq1Bf">
      <property role="Wq1Bt" value="Ibrahim Habli" />
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e7ThJ">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_105_ML-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Assurance_Argument_Pattern_for_ML_Safety_Requirements" />
    <ref role="qdN4h" to="hia9:49j4XbEcrI6" resolve="Assurance_Argument_Pattern_for_ML_Safety_Requirements" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="3bxKdImh3o3" role="1_0VJ0">
      <property role="TrG5h" value="safety_requirements_argument_pattern" />
      <property role="1_0VJr" value="ML Safety Requirements Assurance" />
      <node concept="3z_lpz" id="55EhOuJb_Vk" role="1_0VJ0">
        <property role="TrG5h" value="Assurance_Argument_Pattern_for_ML_Safety_Requirements" />
        <node concept="OjmMv" id="55EhOuJb_Vm" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_Vn" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_Vo" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_Vq" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_Vs" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_Wg" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:49j4XbEcrI6" resolve="Assurance_Argument_Pattern_for_ML_Safety_Requirements" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3o7" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3o8" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3o9" role="19SJt6">
            <property role="19SUeA" value="Problem: Machine Learning (ML) is now used in a range of systems with results that are reported to exceed, under certain conditions, human performance. Establishing justified confidence in ML forms a core part of the safety case for these systems. Assurance of Machine Learning for use in Autonomous Systems (AMLAS) is a methodology which comprises a set of safety case patterns and a process for (1) systematically integrating safety assurance into the development of ML components and (2) for generating the evidence base for explicitly justifying the acceptable safety of these components when integrated into autonomous system. AMLAS scope covers the following ML lifecycle stages: ML safety assurance scoping, safety requirements elicitation, data management, model learning, model verification and model deployment. &#10;Solution: In this documentation, the ML Safety Requirements Assurance Pattern is presented to achieve the following objectives:&#10;1. Develop the machine learning safety requirements from the allocated system safety requirements.&#10;2. Validate the machine learning safety requirements against the allocated safety requirements, the system and software architecture and operational environment.&#10;3. Create an assurance argument, based on the evidence generated by meeting the first two ob‐ jectives, that provides a clear justification for the ML safety requirements. This should explicitly explain the tradeoffs, assumptions and uncertainties concerning both the safety requirements and the process by which they are developed and validated." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3oa" role="1xAIax">
          <property role="1xAIam" value="Problem &amp; Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3ob" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3oc" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3od" role="19SJt6">
            <property role="19SUeA" value="For an ML component in a particular system context, the AMLAS process supports the development of an explicit safety case for the ML component. The AMLAS process requires as input the system safety requirements generated from the system safety process. The assurance activities are performed in parallel to the development process of the ML component. Further, the AMLAS process is iterative. Each stage of the AMLAS process is linked to the ‘Feedback and Iterate’ thread and could trigger the need to reconsider information generated or consumed by other stages. This is also necessary because of the interdependencies between the different stages, e.g. an activity in one stage might use artefacts produced by another activity in a previous stage.&#10;&#10;AMLAS has a primary focus on off‐line supervised learning. Off‐line supervised learning, particularly applied to classification tasks, is currently the predominant application of ML for autonomous systems. Other types of ML such as reinforcement learning may also benefit from this guidance, particularly with regard to safety requirements and data management." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3oe" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3of" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3og" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3oh" role="19SJt6">
            <property role="19SUeA" value="This pattern is part of the AMLAS ML Safety Requirement stage. The artefacts generated from this stage are used to instantiate the ML safety requirements assurance argument pattern as part of Activity 5. The scope of this stage is limited to the ML model, e.g. the mathematical representation of the neural network, that produces the intended output. &#10;The AMLAS ML Safety Requirements Assurance stage consists of the following activities: &#10;Activity 3: Develop ML Safety Requirements [H]&#10;Activity 4: Validate ML Safety Requirements [J]&#10;Activity 5: Instantiate ML Safety Requirements Argument Pattern [K]&#10;&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3oi" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3oj" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3ok" role="19SJt6">
                <property role="19SUeA" value="Inputs to the process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3ol" role="19SJt6">
            <property role="19SUeA" value=" &#10;[E] : Safety Requirements Allocated to ML Component &#10;[I] : ML Safety Requirements Argument Pattern&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3qr" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3qs" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3qt" role="19SJt6">
                <property role="19SUeA" value="Outputs of the process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3qu" role="19SJt6">
            <property role="19SUeA" value=" &#10;[H] : ML Safety Requirements &#10;[J] : ML Safety Requirements Validation Results &#10;[K] : ML Safety Requirements Argument&#10;&#10;Key elements from the pattern are described in this document:&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3rx" role="19SJt6">
            <ref role="qdJxC" to="hia9:50adkO9mpMJ" resolve="G2.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3ry" role="19SJt6">
            <property role="19SUeA" value="&#10;The top claim in this argument is that system safety requirements that have been allocated to the ML component ([E]) are satisfied by the model that is developed. This is demonstrated through considering explicit ML safety requirements defined for the ML model.&#10;&#10;" />
          </node>
          <node concept="qcxat" id="3bxKdImh3rV" role="19SJt6">
            <ref role="qcx5w" to="hia9:50adkO9mpSS" resolve="S2.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3rW" role="19SJt6">
            <property role="19SUeA" value="&#10;The argument approach is a refinement strategy that justifies the translation of the allocated safety requirements into concrete ML safety requirements ([H]) as described in Activity 3. Justification J2.1 is explicitly provided to explain the issues that were involved in translating the complex real world con‐ cepts and cognitive decisions into formats that are amenable to ML implementation. This should also explain and justify the scope of the ML safety requirements and whether any of the allocated system safety requirements were not fully specified as part of the ML safety requirements. Any such allocated requirements must be addressed as part of the system safety process. For example, allocated system safety requirements with real‐time targets, which require the consideration of the performance of the underlying hardware, cannot be fully specified and tested merely by the ML model. As such these can only be meaningfully considered by also testing the integrated ML component. To sup‐ port this strategy two subclaims are provided in the argument, one demonstrating that the ML safety requirements are valid, and one concerning the satisfaction of those requirements.&#10;&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3sa" role="19SJt6">
            <ref role="qdJxC" to="hia9:50adkO9mpQd" resolve="G2.3" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3sb" role="19SJt6">
            <property role="19SUeA" value="&#10;The validity claim is provided to demonstrate that the ML safety requirements are a valid development of the allocated system safety requirements. Evidence from the validation results ([J]) obtained in Activity 4 is used to support the validity claim. Justification J2.2 provides rationale for the validation strategy that was adopted for Activity 4.&#10;&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3sr" role="19SJt6">
            <ref role="qdJxC" to="hia9:50adkO9mpNN" resolve="G2.4" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3ss" role="19SJt6">
            <property role="19SUeA" value=" &#10;This claim focuses exclusively on the ML safety requirements. The claim states that the ML safety re‐&#10;quirements are satisfied by the ML model. The claim is made in the context of the ML model ([V]) that is generated and the data ([N], [O]and [P]) that is used to create the model. Although the satisfaction of the ML safety requirements is demonstrated through verification evidence, it is also important, as for more traditional software, to provide assurance regarding the processes used for development. The ML Learning Argument Pattern ([W]) and the ML Data Argument Pattern ([R]) are therefore used to provide argument and evidence that the model (and learning process) and the data (and data management process) are sufficient. The link with assurance in these stages is established using Assurance Claim Points (ACPs) (indicated by the black squares). These represent points in the argument at which further assurance is required, focusing specifically here on how confidence in data management and model learning can be demonstrated. These ACPs can be supported through instantiation of the ML Data Argument Pattern ([W]) and the ML Data Argument Pattern ([R]) respectively.&#10;&#10;" />
          </node>
          <node concept="qcxat" id="3bxKdImh3sI" role="19SJt6">
            <ref role="qcx5w" to="hia9:50adkO9mq3x" resolve="S2.2" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3sJ" role="19SJt6">
            <property role="19SUeA" value="&#10;This is a decomposition strategy based on the different types of ML safety requirements. This will include claims regarding performance and robustness requirements, but may also include other types of ML requirements such as interpretability where these requirements are relevant to the system safety requirements. This is indicated by the ‘to be developed’ symbol, i.e. diamond, under the strategy.&#10;&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3tH" role="19SJt6">
            <ref role="qdJxC" to="hia9:50adkO9mpNN" resolve="G2.4" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3tI" role="19SJt6">
            <property role="19SUeA" value="&#10;This claim focuses on the ML safety requirements that consider ML performance with respect to safety‐ related outputs. The definedMLsafety requirements that relate to performance are provided as context to the claim. The argument considers each of these requirements in turn and provides a claim regarding the satisfaction of each requirement (G5.1 in the ML verification argument pattern). The satisfaction of each requirement will be demonstrated through verification activities.&#10;&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3u4" role="19SJt6">
            <ref role="qdJxC" to="hia9:50adkO9mpOZ" resolve="G2.5" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3u5" role="19SJt6">
            <property role="19SUeA" value="&#10;This claim focuses on, and is stated in the context of, the ML safety requirements that consider ML robustness with respect to safety‐related outputs. The defined ML safety requirements that relate to robustness are provided as context to the claim. The argument considers each of these requirements in turn and provides a claim regarding the satisfaction of each requirement (G5.1 in the ML verification argument pattern [BB]). The satisfaction of each requirement will bedemonstrated through verification activities." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3ow" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3o_" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3oA" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3oB" role="19SJt6">
            <property role="19SUeA" value="The pattern presented here is part of a document providing guidance on how to systematically integrate safety assurance into the development of ML components:&#10;Hawkins, R., Paterson, C., Picardi, C., Jia, Y., Calinescu, R., and Habli, I., “Guidance on the Assurance of Machine Learning in Autonomous Systems (AMLAS)”, &lt;i&gt;arXiv e-prints&lt;/i&gt;, 2021." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3oC" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqz" role="Wq1Bf">
      <property role="Wq1Bt" value="Richard Hawkins" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tq$" role="Wq1Bf">
      <property role="Wq1Bt" value="Colin Paterson" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tq_" role="Wq1Bf">
      <property role="Wq1Bt" value="Chiara Picardi" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7TqA" role="Wq1Bf">
      <property role="Wq1Bt" value="Yan Jia" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7TqB" role="Wq1Bf">
      <property role="Wq1Bt" value="Radu Calinescu" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7TqC" role="Wq1Bf">
      <property role="Wq1Bt" value="Ibrahim Habli" />
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e7TkT">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_105_ML-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Assurance_Argument_Pattern_for_ML_Model_Deployment" />
    <ref role="qdN4h" to="hia9:4eWg3s95ulf" resolve="Assurance_Argument_Pattern_for_ML_Model_Deployment" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="3bxKdImh3NH" role="1_0VJ0">
      <property role="TrG5h" value="ml_verification_argument_pattern" />
      <property role="1_0VJr" value="ML Verification pattern" />
      <node concept="3z_lpz" id="55EhOuJb_SA" role="1_0VJ0">
        <property role="TrG5h" value="Assurance_Argument_Pattern_for_ML_Model_Deployment" />
        <node concept="OjmMv" id="55EhOuJb_SC" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_SD" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_SE" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_SG" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_SI" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_TJ" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:4eWg3s95ulf" resolve="Assurance_Argument_Pattern_for_ML_Model_Deployment" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3NL" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3NM" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3NN" role="19SJt6">
            <property role="19SUeA" value="Problem: Machine Learning (ML) is now used in a range of systems with results that are reported to exceed, under certain conditions, human performance. Establishing justified confidence in ML forms a core part of the safety case for these systems. Assurance of Machine Learning for use in Autonomous Systems (AMLAS) is a methodology which comprises a set of safety case patterns and a process for (1) systematically integrating safety assurance into the development of ML components and (2) for generating the evidence base for explicitly justifying the acceptable safety of these components when integrated into autonomous system. AMLAS scope covers the following ML lifecycle stages: ML safety assurance scoping, safety requirements elicitation, data management, model learning, model verification and model deployment. &#10;Solution: In this documentation, the ML Model Deployment Pattern is presented to achieve the following objectives:&#10;1. Integrate the machine learnt component into the target system in such a manner that the system satisfies the allocated system safety requirements. The component should be integrated in the pipeline linking its inputs and outputs to other system components.&#10;2. Demonstrate that the allocated system safety requirements are still satisfied during operation of the target system and environment.&#10;3. Create an assurance argument to demonstrate that the ML model will continue to meet the ML safety requirements once integrated into the target system.&#10;" />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3NO" role="1xAIax">
          <property role="1xAIam" value="Problem &amp; Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3NP" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3NQ" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3NR" role="19SJt6">
            <property role="19SUeA" value="For an ML component in a particular system context, the AMLAS process supports the development of an explicit safety case for the ML component. The AMLAS process requires as input the system safety requirements generated from the system safety process. The assurance activities are performed in parallel to the development process of the ML component. Further, the AMLAS process is iterative. Each stage of the AMLAS process is linked to the ‘Feedback and Iterate’ thread and could trigger the need to reconsider information generated or consumed by other stages. This is also necessary because of the interdependencies between the different stages, e.g. an activity in one stage might use artefacts produced by another activity in a previous stage.&#10;&#10;AMLAS has a primary focus on off‐line supervised learning. Off‐line supervised learning, particularly applied to classification tasks, is currently the predominant application of ML for autonomous systems. Other types of ML such as reinforcement learning may also benefit from this guidance, particularly with regard to safety requirements and data management." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3NS" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3NT" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3NU" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3NV" role="19SJt6">
            <property role="19SUeA" value="This pattern is part of the AMLAS ML Model Learning Stage. This stage consists of three activities that provide a basis for ML component deployment assurance. This process shall be followed not only for initial deployment of the compo‐ nent but also for any subsequent deployment required to update the component within the system. The artefacts generated from this stage are used to instantiate the ML model deployment assurance argument pattern as part of Activity 17.&#10;The AMLAS ML Model Deployment Stage consists of the following activities: &#10;Activity 15: Integrate ML Model&#10;Activity 16: Test the Integration [FF]&#10;Activity 17: Instantiate ML Deployment Argument Pattern [HH]&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3NW" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3NX" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3NY" role="19SJt6">
                <property role="19SUeA" value="Inputs to this process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3NZ" role="19SJt6">
            <property role="19SUeA" value=":&#10;[A] : System Safety Requirements &#10;[B] : Environment Description &#10;[C] : System Description &#10;[V] : ML Model&#10;[GG] : ML Deployment Argument Pattern &#10;[EE] : Operational scenarios&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3O0" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3O1" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3O2" role="19SJt6">
                <property role="19SUeA" value="Outputs of this process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3O3" role="19SJt6">
            <property role="19SUeA" value="&#10;[DD] : Erroneous Behaviour Log &#10;[FF] : Integration Testing Results &#10;[HH] : ML Deployment Argument&#10;&#10;Key elements from the pattern are described in this document:&#10; " />
          </node>
          <node concept="qdJI3" id="3bxKdImh3PL" role="19SJt6">
            <ref role="qdJxC" to="hia9:4eWg3s95umb" resolve="G6.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3PM" role="19SJt6">
            <property role="19SUeA" value="&#10;It must be demonstrated that the safety requirements allocated to theML component are still met when the ML component is deployed to the system in which it operates. This is shown by providing two sub‐ claims. Firstly, the ML component integration claim demonstrates that the safety requirements (that were satisfied by the ML model) are also met when the ML component is integrated into the rest of the system. Secondly, the ML component operation claim is provided to show that the safety requirements will continue to be met throughout the operation of the system.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3Xm" role="19SJt6">
            <ref role="qdJxC" to="hia9:4eWg3s95uor" resolve="G6.2" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3Xn" role="19SJt6">
            <property role="19SUeA" value="&#10;It must be demonstrated that the safety requirements allocated to the ML component are satisfied when the component is integrated to the system. To demonstrate this, the ML component must be executed as part of the system following integration. It must be checked that the safety requirements are satisfied when the defined set of operating scenarios are executed. The operating scenarios used in the integration testing ([FF]) are provided as context for the claim. The sufficiency of the operating scenarios that are used must be justified in " />
          </node>
          <node concept="qcx40" id="3bxKdImh3X_" role="19SJt6">
            <ref role="qcx47" to="hia9:4eWg3s95usk" resolve="J6.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3XA" role="19SJt6">
            <property role="19SUeA" value=". This justification explains how the scenarios were identified such that they represent real scenarios of interest that may be encountered when the system is in operation.&#10;" />
          </node>
          <node concept="qcxat" id="3bxKdImh3XQ" role="19SJt6">
            <ref role="qcx5w" to="hia9:4eWg3s95utL" resolve="S6.2" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3XR" role="19SJt6">
            <property role="19SUeA" value="&#10;The strategy to support the integration claim is to firstly use the integration test results ([FF]) to demon‐ strate the safety requirements are met for the defined operating scenarios. Integration testing is often performed for autonomous systems using a simulator. Where this is the case it is also necessary to demonstrate that the simulations that are used are a sufficient representation of the operational sys‐ tem to which the ML component is deployed. Evidence for this will be provided to support claim " />
          </node>
          <node concept="qdJI3" id="3bxKdImh3Y9" role="19SJt6">
            <ref role="qdJxC" to="hia9:4eWg3s95uyA" resolve="G6.5" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3Ya" role="19SJt6">
            <property role="19SUeA" value=".&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3Z2" role="19SJt6">
            <ref role="qdJxC" to="hia9:4eWg3s95upD" resolve="G6.3" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3Z3" role="19SJt6">
            <property role="19SUeA" value="&#10;It must also be demonstrated that the safety requirements allocated to the ML component continue to be satisfied during the operation of the system. To demonstrate this, claim G6.6 shows that the system is designed such that it supports the safe operation of the ML component, and " />
          </node>
          <node concept="qdJI3" id="3bxKdImh41E" role="19SJt6">
            <ref role="qdJxC" to="hia9:4eWg3s95uAd" resolve="G6.7" />
          </node>
          <node concept="19SUe$" id="3bxKdImh41F" role="19SJt6">
            <property role="19SUeA" value=" demonstrates that the observed behaviour during operation continues to satisfy the safety requirements. In a complete safety case for an ML component argument and evidence to support this claim would be required.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3Zp" role="19SJt6">
            <ref role="qdJxC" to="hia9:4eWg3s95u$n" resolve="G6.6" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3Zq" role="19SJt6">
            <property role="19SUeA" value="&#10;It must be demonstrated that the design of the system into which the ML component is integrated is robust by taking account of the identified potential erroneous behaviour ([DD]). It must be shown that predicted erroneous behaviour will not result in violation of the safety requirements. In particu‐ lar the argument must focus on erroneous inputs to the ML component from the rest of the system and erroneous outputs from the ML component itself. The argument must also consider assumptions made about the system and the operating environment during the development of the ML component that may become invalid during operation. The sufficiency of the identification of these erroneous behaviours must be justified in " />
          </node>
          <node concept="qcx40" id="3bxKdImh40E" role="19SJt6">
            <ref role="qcx47" to="hia9:4eWg3s95v0t" resolve="J6.2" />
          </node>
          <node concept="19SUe$" id="3bxKdImh40F" role="19SJt6">
            <property role="19SUeA" value=". This may be informed by the results of system safety analysis activities. Claim " />
          </node>
          <node concept="qdJI3" id="3bxKdImh419" role="19SJt6">
            <ref role="qdJxC" to="hia9:4eWg3s95u$n" resolve="G6.6" />
          </node>
          <node concept="19SUe$" id="3bxKdImh41a" role="19SJt6">
            <property role="19SUeA" value=" is supported by two sub‐claims, one that demonstrates the system design incorporates sufficient monitoring of erroneous behaviours, and one demonstrating that the response of the system to such behaviours is acceptable.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3ZM" role="19SJt6">
            <ref role="qdJxC" to="hia9:4eWg3s95uKA" resolve="G6.8" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3ZN" role="19SJt6">
            <property role="19SUeA" value="&#10;It must be demonstrated that the system design incorporates sufficient monitoring of the identified erroneous behaviour to ensure that any behaviour that could result in violation of a safety requirement will be identified if it occurs during operation.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh40d" role="19SJt6">
            <ref role="qdJxC" to="hia9:4eWg3s95uNt" resolve="G6.9" />
          </node>
          <node concept="19SUe$" id="3bxKdImh40e" role="19SJt6">
            <property role="19SUeA" value="&#10;It must be demonstrated that the system design ensures that an acceptable response can be provided if monitoring reveals erroneous behaviour during operation. The responsemay takemany forms, depending on the nature of the system, the relevant system hazard behaviour and the erroneous behaviour identified. This may include, for example, the provision of redundancy in the system architecture or the specification of safe degraded operation. Evidence should be provided to show that a sufficiently safe response is provided." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3Ou" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3Ov" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3Ow" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3Ox" role="19SJt6">
            <property role="19SUeA" value="The pattern presented here is part of a document providing guidance on how to systematically integrate safety assurance into the development of ML components:&#10;Hawkins, R., Paterson, C., Picardi, C., Jia, Y., Calinescu, R., and Habli, I., “Guidance on the Assurance of Machine Learning in Autonomous Systems (AMLAS)”, &lt;i&gt;arXiv e-prints&lt;/i&gt;, 2021." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3Oy" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqt" role="Wq1Bf">
      <property role="Wq1Bt" value="Richard Hawkins" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqu" role="Wq1Bf">
      <property role="Wq1Bt" value="Colin Paterson" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqv" role="Wq1Bf">
      <property role="Wq1Bt" value="Chiara Picardi" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqw" role="Wq1Bf">
      <property role="Wq1Bt" value="Yan Jia" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqx" role="Wq1Bf">
      <property role="Wq1Bt" value="Radu Calinescu" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqy" role="Wq1Bf">
      <property role="Wq1Bt" value="Ibrahim Habli" />
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e7Tmd">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_105_ML-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Assurance_Argument_Pattern_For_ML_Verification" />
    <ref role="qdN4h" to="hia9:3aTA1OI2aSS" resolve="Assurance_Argument_Pattern_For_ML_Verification" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="3bxKdImh3FN" role="1_0VJ0">
      <property role="TrG5h" value="ml_verification_argument_pattern" />
      <property role="1_0VJr" value="ML Verification pattern" />
      <node concept="3z_lpz" id="55EhOuJb_XR" role="1_0VJ0">
        <property role="TrG5h" value="Assurance_Argument_Pattern_For_ML_Verification" />
        <node concept="OjmMv" id="55EhOuJb_XT" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_XU" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_XV" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_XX" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_XZ" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_YZ" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3aTA1OI2aSS" resolve="Assurance_Argument_Pattern_For_ML_Verification" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3FR" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3FS" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3FT" role="19SJt6">
            <property role="19SUeA" value="Problem: Machine Learning (ML) is now used in a range of systems with results that are reported to exceed, under certain conditions, human performance. Establishing justified confidence in ML forms a core part of the safety case for these systems. Assurance of Machine Learning for use in Autonomous Systems (AMLAS) is a methodology which comprises a set of safety case patterns and a process for (1) systematically integrating safety assurance into the development of ML components and (2) for generating the evidence base for explicitly justifying the acceptable safety of these components when integrated into autonomous system. AMLAS scope covers the following ML lifecycle stages: ML safety assurance scoping, safety requirements elicitation, data management, model learning, model verification and model deployment. &#10;Solution: In this documentation, the ML Verification Pattern is presented to achieve the following objectives:&#10;1. Demonstrate that the model will meet the ML safety requirements when exposed to inputs not present during the development of the model.&#10;2. Create an assurance argument, based on the evidence generated by the first objective. The ar‐ gument should clearly demonstrate the relationship between the verification evidence and the ML safety requirements. It should explicitly explain the tradeoffs, assumptions and uncertainties concerning the verification results and the process by which they were generated." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3FU" role="1xAIax">
          <property role="1xAIam" value="Problem &amp; Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3FV" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3FW" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3FX" role="19SJt6">
            <property role="19SUeA" value="For an ML component in a particular system context, the AMLAS process supports the development of an explicit safety case for the ML component. The AMLAS process requires as input the system safety requirements generated from the system safety process. The assurance activities are performed in parallel to the development process of the ML component. Further, the AMLAS process is iterative. Each stage of the AMLAS process is linked to the ‘Feedback and Iterate’ thread and could trigger the need to reconsider information generated or consumed by other stages. This is also necessary because of the interdependencies between the different stages, e.g. an activity in one stage might use artefacts produced by another activity in a previous stage.&#10;&#10;AMLAS has a primary focus on off‐line supervised learning. Off‐line supervised learning, particularly applied to classification tasks, is currently the predominant application of ML for autonomous systems. Other types of ML such as reinforcement learning may also benefit from this guidance, particularly with regard to safety requirements and data management." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3FY" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3FZ" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3G0" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3G1" role="19SJt6">
            <property role="19SUeA" value="This pattern is part of the AMLAS ML Model Learning Stage. This stage consists of two activities that are performed to provide assurance in the ML Model verification process. The primary artefacts generated from this stage are ML model veri‐ fication results which are used to instantiate the ML verification argument pattern as part of Activity 14.&#10;The AMLAS ML Verification Stage consists of the following activities: &#10;Activity 13: Verify ML Model&#10;Activity 14: Instantiate ML Verification Argument Pattern [CC]&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3G2" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3G3" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3G4" role="19SJt6">
                <property role="19SUeA" value="Inputs to this process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3G5" role="19SJt6">
            <property role="19SUeA" value=":&#10;[H] : ML safety requirements &#10;[P] : Verification data &#10;[V] : ML Model&#10;[BB] : ML verification argument pattern&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3G6" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3G7" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3G8" role="19SJt6">
                <property role="19SUeA" value="Outputs of this process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3G9" role="19SJt6">
            <property role="19SUeA" value="&#10;[Z] : ML verification results&#10;[AA] : Verification log &#10;[CC] : ML Verification argument&#10;&#10;Key elements from the pattern are described in this document:&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3Hm" role="19SJt6">
            <ref role="qdJxC" to="hia9:3aTA1OI2aTO" resolve="G5.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3Hn" role="19SJt6">
            <property role="19SUeA" value="&#10; The top claim in the verification argument pattern corresponds to the bottom claim in the safety re‐&#10;quirements argument pattern ([I]); it is at this point that each ML safety requirement that has been established must be shown to be met. The satisfaction of the requirement is shown through the verification activities that are performed, as discussed in Activity 6 from " />
          </node>
          <node concept="2jFPku" id="3bxKdImh3L8" role="19SJt6">
            <ref role="2jFPkz" node="1To8c6e7Thm" resolve="Assurance_Argument_Pattern_for_ML_Data" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3L9" role="19SJt6">
            <property role="19SUeA" value=". This claim is supported by strategy " />
          </node>
          <node concept="qcxat" id="3bxKdImh3HX" role="19SJt6">
            <ref role="qcx5w" to="hia9:3aTA1OI2aW4" resolve="S5.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3HY" role="19SJt6">
            <property role="19SUeA" value=" that reasons about the verification activities undertaken and a claim " />
          </node>
          <node concept="qdJI3" id="3bxKdImh3Ic" role="19SJt6">
            <ref role="qdJxC" to="hia9:3aTA1OI2aUS" resolve="G5.2" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3Id" role="19SJt6">
            <property role="19SUeA" value=", that provides evidence from the Verification log ([AA]) that the verification activities have been performed independently from the development of the ML model.&#10;" />
          </node>
          <node concept="qcxat" id="3bxKdImh3It" role="19SJt6">
            <ref role="qcx5w" to="hia9:3aTA1OI2aW4" resolve="S5.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3J3" role="19SJt6">
            <property role="19SUeA" value="&#10;In order to demonstrate that the ML safety requirement is sufficiently satisfied, the pattern provides a choice over how the claim can be supported. The evidence may come, as discussed in Activity 6, from any combination of testing and formal verification. The choice in the argument should be interpreted as “at‐least‐1”, allowing for multiple legs of argumentation. The combination of verification approaches used should be justified in " />
          </node>
          <node concept="qcx40" id="3bxKdImh3JC" role="19SJt6">
            <ref role="qcx47" to="hia9:3aTA1OI2aY_" resolve="J5.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3JD" role="19SJt6">
            <property role="19SUeA" value=". The “requires development” adornment to strategy " />
          </node>
          <node concept="qcxat" id="3bxKdImh3JX" role="19SJt6">
            <ref role="qcx5w" to="hia9:3aTA1OI2aW4" resolve="S5.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3JY" role="19SJt6">
            <property role="19SUeA" value=" indicates that other verification approaches may optionally also be adopted where this is felt to be required. An argument and evidence regarding any such approaches must be included in the assurance argument.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3Kk" role="19SJt6">
            <ref role="qdJxC" to="hia9:3aTA1OI2b1q" resolve="G5.3" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3Kl" role="19SJt6">
            <property role="19SUeA" value="&#10;When the verification strategy includes test‐based verification, it must be demonstrated that the ML model satisfies the ML safety requirement when the verification data is applied. The testing claim is supported through evidence from the test results ([Z]). For any ML safety requirement, the test data used will be a subset of the verification data samples ([P]) generated from Activity 7 from " />
          </node>
          <node concept="2jFPku" id="3bxKdImh3KH" role="19SJt6">
            <ref role="2jFPkz" node="1To8c6e7Thm" resolve="Assurance_Argument_Pattern_for_ML_Data" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3KI" role="19SJt6">
            <property role="19SUeA" value=". The test data must demonstrate that the ML safety requirement is satisfied across a sufficient range of inputs representing the operating environment, that are not included in the data used in the model learning stage. The suf‐ ficiency of the test data is justified in the verification log ([AA]). It is also necessary to consider the way in which the test results were obtained. This is particularly important where testing is not performed on the target system. This is considered in " />
          </node>
          <node concept="qdJI3" id="3bxKdImh3L_" role="19SJt6">
            <ref role="qdJxC" to="hia9:3aTA1OI2bi0" resolve="G5.6" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3LA" role="19SJt6">
            <property role="19SUeA" value=" where evidence must be provided to demonstrate that the test platform and test environment used to carry out the verification testing is sufficiently repre‐ sentative of the operational platform of the system to which the ML component will be deployed. G5.6 is not developed further as part of this guidance.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3M4" role="19SJt6">
            <ref role="qdJxC" to="hia9:3aTA1OI2b2W" resolve="Goal 5.4" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3M5" role="19SJt6">
            <property role="19SUeA" value="&#10;When the verification strategy includes formal verification, a claim is made that the ML model satisfies formally specified properties. The formally specified properties should be a sufficient formal repre‐ sentation of the intent of the ML safety requirement that is being verified. A justification should be provided in " />
          </node>
          <node concept="qcx40" id="3bxKdImh3M_" role="19SJt6">
            <ref role="qcx47" to="hia9:3aTA1OI2b6f" resolve="J5.2" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3MA" role="19SJt6">
            <property role="19SUeA" value=" to explain the sufficiency of the translation from the ML safety requirement to the for‐ mally specified properties. The formal verification claim is supported through evidence from the formal verification results ([Z]). For those results to be valid, it must be demonstrated that the formal model created to perform the verification is sufficiently representative of the behaviour of the learnt model, and that all assumptions made as part of the verification about the system and operating environment are valid. This argument is made under " />
          </node>
          <node concept="qdJI3" id="3bxKdImh3N8" role="19SJt6">
            <ref role="qdJxC" to="hia9:3aTA1OI2bmz" resolve="G5.8" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3N9" role="19SJt6">
            <property role="19SUeA" value=", which is not developed further as part of this guidance." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3Gq" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3Gr" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3Gs" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3Gt" role="19SJt6">
            <property role="19SUeA" value="The pattern presented here is part of a document providing guidance on how to systematically integrate safety assurance into the development of ML components:&#10;Hawkins, R., Paterson, C., Picardi, C., Jia, Y., Calinescu, R., and Habli, I., “Guidance on the Assurance of Machine Learning in Autonomous Systems (AMLAS)”, &lt;i&gt;arXiv e-prints&lt;/i&gt;, 2021." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3Gu" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqh" role="Wq1Bf">
      <property role="Wq1Bt" value="Richard Hawkins" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqi" role="Wq1Bf">
      <property role="Wq1Bt" value="Colin Paterson" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqj" role="Wq1Bf">
      <property role="Wq1Bt" value="Chiara Picardi" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqk" role="Wq1Bf">
      <property role="Wq1Bt" value="Yan Jia" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tql" role="Wq1Bf">
      <property role="Wq1Bt" value="Radu Calinescu" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7Tqm" role="Wq1Bf">
      <property role="Wq1Bt" value="Ibrahim Habli" />
    </node>
  </node>
  <node concept="qdN4g" id="1To8c6e7Tnx">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_105_ML-Specific_Argument_Patterns" />
    <property role="TrG5h" value="ML_Model_Learning_Argument_Pattern" />
    <ref role="qdN4h" to="hia9:1X8YE2QmbbO" resolve="ML_Model_Learning_Argument_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="3bxKdImh3zO" role="1_0VJ0">
      <property role="TrG5h" value="model_learning_argument_pattern" />
      <property role="1_0VJr" value="Model Learning" />
      <node concept="3z_lpz" id="55EhOuJbA0C" role="1_0VJ0">
        <property role="TrG5h" value="ML_Model_Learning_Argument_Pattern" />
        <node concept="OjmMv" id="55EhOuJbA0E" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJbA0F" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJbA0G" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJbA0I" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJbA0K" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJbA1A" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:1X8YE2QmbbO" resolve="ML_Model_Learning_Argument_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3zS" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3zT" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3zU" role="19SJt6">
            <property role="19SUeA" value="Problem: Machine Learning (ML) is now used in a range of systems with results that are reported to exceed, under certain conditions, human performance. Establishing justified confidence in ML forms a core part of the safety case for these systems. Assurance of Machine Learning for use in Autonomous Systems (AMLAS) is a methodology which comprises a set of safety case patterns and a process for (1) systematically integrating safety assurance into the development of ML components and (2) for generating the evidence base for explicitly justifying the acceptable safety of these components when integrated into autonomous system. AMLAS scope covers the following ML lifecycle stages: ML safety assurance scoping, safety requirements elicitation, data management, model learning, model verification and model deployment. &#10;Solution: In this documentation, the Model Learning Pattern is presented to achieve the following objectives:&#10;1. Develop the machine learnt model using the development data obtained in the previous stage such that the allocated ML safety requirements are satisfied.&#10;2. Use internal test data to assess the extent to which the machine learnt model is able to meet the ML safety requirements when presented with data not used for development.&#10;3. Create an assurance argument, based on the evidence generated by meeting the first two objec‐ tives, which provides a clear justification that the ML model meets the ML safety requirements. This should explicitly explain the tradeoffs, assumptions and uncertainties concerning both the ML model and the process by which it is developed and validated." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3zV" role="1xAIax">
          <property role="1xAIam" value="Problem &amp; Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3zW" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3zX" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3zY" role="19SJt6">
            <property role="19SUeA" value="For an ML component in a particular system context, the AMLAS process supports the development of an explicit safety case for the ML component. The AMLAS process requires as input the system safety requirements generated from the system safety process. The assurance activities are performed in parallel to the development process of the ML component. Further, the AMLAS process is iterative. Each stage of the AMLAS process is linked to the ‘Feedback and Iterate’ thread and could trigger the need to reconsider information generated or consumed by other stages. This is also necessary because of the interdependencies between the different stages, e.g. an activity in one stage might use artefacts produced by another activity in a previous stage.&#10;&#10;AMLAS has a primary focus on off‐line supervised learning. Off‐line supervised learning, particularly applied to classification tasks, is currently the predominant application of ML for autonomous systems. Other types of ML such as reinforcement learning may also benefit from this guidance, particularly with regard to safety requirements and data management." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3zZ" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3$0" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3$1" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3$2" role="19SJt6">
            <property role="19SUeA" value="This pattern is part of the AMLAS ML Model Learning Stage. This stage consists of three activities. The artefacts generated from this stage are used to instantiate the ML model assurance argument pattern as part of Activity 12. &#10;The AMLAS ML Model Learning Stage consists of the following activities: &#10;Activity 10: Create ML Model [V]&#10;Activity 11: Test ML Model [V]&#10;Activity 12: Instantiate ML Learning Argument Pattern [Y] This&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3$3" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3$4" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3$5" role="19SJt6">
                <property role="19SUeA" value="Inputs to this process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3$6" role="19SJt6">
            <property role="19SUeA" value=":&#10;[H] : ML Safety Requirements &#10;[N] : Development Data &#10;[O] : Internal Test Data &#10;[W] : ML Learning Argument Pattern&#10;&#10;" />
          </node>
          <node concept="2vpllh" id="3bxKdImh3$7" role="19SJt6">
            <node concept="19SGf9" id="3bxKdImh3$8" role="$DsGW">
              <node concept="19SUe$" id="3bxKdImh3$9" role="19SJt6">
                <property role="19SUeA" value="Outputs of this process" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3bxKdImh3$a" role="19SJt6">
            <property role="19SUeA" value="&#10;[V] : ML Model &#10;[X] : Internal Test Results &#10;[Y] : ML Learning Argument &#10;[U] : Model Development Log&#10;&#10;Key elements from the pattern are described in this document:&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3_l" role="19SJt6">
            <ref role="qdJxC" to="hia9:1X8YE2QmbcK" resolve="G4.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3_m" role="19SJt6">
            <property role="19SUeA" value="&#10;The top claim in this argument pattern is that the development of the learnt model ([V]) is sufficient. The sufficiency of the model learning process is argued through considering the appropriateness of the model development activities undertaken.&#10;" />
          </node>
          <node concept="qcxat" id="3bxKdImh3_y" role="19SJt6">
            <ref role="qcx5w" to="hia9:1X8YE2Qmbf0" resolve="S4.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3_z" role="19SJt6">
            <property role="19SUeA" value="&#10;The argument strategy is to argue over the internal testing of the model performed during development as well as the development approach adopted. The appropriateness of the development activities is considered within the context of creating a model that both satisfies the ML safety requirements as well as meeting the additional constraints that are imposed on the model, such as performance and cost.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3A9" role="19SJt6">
            <ref role="qdJxC" to="hia9:1X8YE2Qmbhx" resolve="G4.2" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3AF" role="19SJt6">
            <property role="19SUeA" value="&#10;It must be demonstrated that the ML model that is selected satisfies the ML safety requirements. This is shown by using the internal test data ([O]) generated from Activity 7. The model must be shown to satisfy the ML safety requirements when this test data is applied. The internal testing claim is supported through evidence from the internal test results ([X]).&#10;A justification must be provided that the results obtained from the internal testing are sufficient to indicate that the ML safety requirements are satisfied. This justification is provided in" />
          </node>
          <node concept="qcx40" id="3bxKdImh3BV" role="19SJt6">
            <ref role="qcx47" to="hia9:1X8YE2QmbiT" resolve="J4.1" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3BW" role="19SJt6">
            <property role="19SUeA" value="&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3BC" role="19SJt6">
            <ref role="qdJxC" to="hia9:1X8YE2QmblS" resolve="G4.3" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3BD" role="19SJt6">
            <property role="19SUeA" value=" This claim considers the approach that has been adopted in developing the model. This claim is sup‐ ported by claims regarding the type of model selected, the model parameters that are used and the process that is applied. &#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3Do" role="19SJt6">
            <ref role="qdJxC" to="hia9:1X8YE2Qmbpb" resolve="G4.5" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3Dp" role="19SJt6">
            <property role="19SUeA" value="&#10;It must be demonstrated that the type of model that is created in Activity 5 is appropriate for the given set of ML safety requirements and the other model constraints. The evidence for the type of model selected is captured in the model development log ([U]), which is used as evidence to support this claim.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3DJ" role="19SJt6">
            <ref role="qdJxC" to="hia9:1X8YE2QmbqW" resolve="G4.6" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3DK" role="19SJt6">
            <property role="19SUeA" value="&#10; It must be demonstrated that the parameters of the selected model have been appropriately tuned in&#10;Activity 5. The parameters must be shown to be appropriate for the given set of ML safety require‐ ments. The rationale for how the model parameters are determined should be captured in the model development log ([U]), which is used as evidence to support this claim.&#10;" />
          </node>
          <node concept="qdJI3" id="3bxKdImh3E8" role="19SJt6">
            <ref role="qdJxC" to="hia9:1X8YE2QmbsM" resolve="G4.7" />
          </node>
          <node concept="19SUe$" id="3bxKdImh3E9" role="19SJt6">
            <property role="19SUeA" value="&#10;It must be demonstrated that the process is appropriate. As discussed in Activity 5, this will be a highly iterative process involving a number of decisions on each iteration, and the development of multiple models. The process will also involve decisions regarding the model architecture. The rationale for the process decisions should be included in the model development log ([U]) along with a justification for the appropriateness of the development tool chain used." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3$l" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh3$q" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh3$r" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh3$s" role="19SJt6">
            <property role="19SUeA" value="The pattern presented here is part of a document providing guidance on how to systematically integrate safety assurance into the development of ML components:&#10;Hawkins, R., Paterson, C., Picardi, C., Jia, Y., Calinescu, R., and Habli, I., “Guidance on the Assurance of Machine Learning in Autonomous Systems (AMLAS)”, &lt;i&gt;arXiv e-prints&lt;/i&gt;, 2021." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh3$t" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="1To8c6e7TqD" role="Wq1Bf">
      <property role="Wq1Bt" value="Richard Hawkins" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7TqE" role="Wq1Bf">
      <property role="Wq1Bt" value="Colin Paterson" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7TqF" role="Wq1Bf">
      <property role="Wq1Bt" value="Chiara Picardi" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7TqG" role="Wq1Bf">
      <property role="Wq1Bt" value="Yan Jia" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7TqH" role="Wq1Bf">
      <property role="Wq1Bt" value="Radu Calinescu" />
    </node>
    <node concept="Wq1Bs" id="1To8c6e7TqI" role="Wq1Bf">
      <property role="Wq1Bt" value="Ibrahim Habli" />
    </node>
  </node>
  <node concept="qdN4g" id="3bxKdImh42t">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Hazard_Avoidance_Pattern" />
    <property role="3GE5qa" value="_100_Risk-Based_Argument_Patterns" />
    <ref role="qdN4h" to="hia9:6QaAXI9m4aB" resolve="Hazard_Avoidance_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="3bxKdImh44k" role="1_0VJ0">
      <property role="TrG5h" value="ha_pattern" />
      <property role="1_0VJr" value="Hazard Avoidance Pattern" />
      <node concept="3z_lpz" id="55EhOuJb$Ze" role="1_0VJ0">
        <property role="TrG5h" value="Hazard_Avoidance_Pattern" />
        <node concept="OjmMv" id="55EhOuJb$Zg" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb$Zh" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb$Zi" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb$Zk" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb$Zm" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb$ZY" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:6QaAXI9m4aB" resolve="Hazard_Avoidance_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh44s" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh44t" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh44u" role="19SJt6">
            <property role="19SUeA" value="Patterns can emerge at many different levels in the safety argument and at varying degrees of specificity. &#10;At the highest level it is possible to identify a number of basic argument structures that are used to decompose ill-defined system safety requirements. &#10;In this pattern, the implicit definition of ‘safe’ is ‘hazard avoidance’. " />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh44v" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QOPa" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QOPb" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QOPc" role="19SJt6">
            <property role="19SUeA" value="The pattern is deliberately general – it can be readily understood and have wide applicability across technologies and regulatory contexts. " />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QOPd" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh44C" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh44D" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh44E" role="19SJt6">
            <property role="19SUeA" value="The requirement" />
          </node>
          <node concept="qdJI3" id="2c7PXw4QOAO" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m4bz" resolve="G1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOAP" role="19SJt6">
            <property role="19SUeA" value="is addressed by arguing that all identified hazards have been addressed. &#10;This strategy can only be executed in the context of some knowledge of plausible hazards, e.g. identified by Hazard Analysis. &#10;Given this information" />
          </node>
          <node concept="qcx9v" id="2c7PXw4QOB0" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m4dN" resolve="C1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOB1" role="19SJt6">
            <property role="19SUeA" value=", identifying n hazards, n sub-goals of the form G2 can be constructed. &#10;The argument then progresses from these ‘hazard avoidance’ goals. " />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh45R" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="3bxKdImh46h" role="1_0VJ0">
        <node concept="19SGf9" id="3bxKdImh46i" role="1_0LWR">
          <node concept="19SUe$" id="3bxKdImh46j" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1jUjqm" id="2c7PXw4QOZC" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QOZD" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QOZE" role="19SJt6">
                <property role="19SUeA" value="Pattern and documentation taken from: Kelly, Tim. (2001). Arguing Safety -- A Systematic Approach to Managing Safety Cases Timothy Patrick Kelly." />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QOZB" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
        <node concept="1xAIan" id="3bxKdImh46s" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="3bxKdImh44i" role="Wq1Bf">
      <property role="Wq1Bt" value="Timothy Patrick Kelly" />
      <property role="Wq1Bq" value=" " />
    </node>
  </node>
  <node concept="qdN4g" id="2c7PXw4QOEy">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_101_Fault/Failure-Based_Argument_Patterns" />
    <property role="TrG5h" value="Fault_Free_Software_Pattern" />
    <ref role="qdN4h" to="hia9:6QaAXI9m3Xg" resolve="Fault_Free_Software_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="2c7PXw4QOEz" role="1_0VJ0">
      <property role="TrG5h" value="fault_free_pattern" />
      <property role="1_0VJr" value="Fault Free Pattern" />
      <node concept="3z_lpz" id="55EhOuJb_dn" role="1_0VJ0">
        <property role="TrG5h" value="Fault_Free_Software_Pattern" />
        <node concept="OjmMv" id="55EhOuJb_dp" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_dq" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_dr" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_dt" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_dv" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_el" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:6QaAXI9m3Xg" resolve="Fault_Free_Software_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QOEB" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QOEC" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QOED" role="19SJt6">
            <property role="19SUeA" value="At lower levels in the safety case argument, patterns also emerge. For example, when arguing the safety of software it is often common to claim a level of software integrity from an appeal to having used best practice tools, techniques and methods during development and testing. Other common argument structures emerge from the use of particular techniques. For example, to support the claim that a particular software condition cannot arise, a pattern could be identified showing the typical use of either formal verification, Software Fault Tree Analysis (SFTA), or black box testing. &#10;The Fault Free Software pattern aims to prove that a software element of system is 'fault-free'." />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QOEE" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QOOa" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QOOb" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QOOc" role="19SJt6">
            <property role="19SUeA" value="The pattern is deliberately general – it can be readily understood and have wide applicability across technologies and regulatory contexts. " />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QOOF" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QOEF" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QOEG" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QOEH" role="19SJt6">
            <property role="19SUeA" value="In this pattern, the claim that the software element in a system is ‘fault free’ " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QOFu" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m3Yc" resolve="G1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOFv" role="19SJt6">
            <property role="19SUeA" value=" is supported by two main strands of argument (" />
          </node>
          <node concept="qcxat" id="2c7PXw4QOGu" role="19SJt6">
            <ref role="qcx5w" to="hia9:6QaAXI9m42X" resolve="S1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOGv" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qcxat" id="2c7PXw4QOG_" role="19SJt6">
            <ref role="qcx5w" to="hia9:6QaAXI9m44l" resolve="S2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOGA" role="19SJt6">
            <property role="19SUeA" value="). " />
          </node>
          <node concept="qcxat" id="2c7PXw4QOPF" role="19SJt6">
            <ref role="qcx5w" to="hia9:6QaAXI9m42X" resolve="S1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOPG" role="19SJt6">
            <property role="19SUeA" value=" is arguing safety over positive properties of the software. Over a list ( " />
          </node>
          <node concept="qcx9v" id="2c7PXw4QOPQ" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m48V" resolve="C3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOPR" role="19SJt6">
            <property role="19SUeA" value=")  of identified hazardous software conditions (e.g. “Controller demands speed greater than maximum safe speed”) the m sub-goals of the form G3 are expressed, to argue that these hazards can only occur through physical component failures. " />
          </node>
          <node concept="qcxat" id="2c7PXw4QOUI" role="19SJt6">
            <ref role="qcx5w" to="hia9:6QaAXI9m44l" resolve="S2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOUJ" role="19SJt6">
            <property role="19SUeA" value=" is arguing safety through avoidance of negative properties of the software. Over a list ( " />
          </node>
          <node concept="qcx9v" id="2c7PXw4QOQ3" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m41E" resolve="C4" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOQ4" role="19SJt6">
            <property role="19SUeA" value=") of identified software requirements (e.g. “Operation will not start if operator detected near machinery”) the n sub-goals of the form " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QOT3" role="19SJt6">
            <ref role="qdJxC" to="hia9:6QaAXI9m45M" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOT4" role="19SJt6">
            <property role="19SUeA" value=" are expressed to argue that these properties are enforced in the software. In order that this pattern will be appropriately applied, the context of the pattern is made clear through the elements " />
          </node>
          <node concept="qcx9v" id="2c7PXw4QOU6" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m3Zg" resolve="C1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOU7" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qcx9v" id="2c7PXw4QOUp" role="19SJt6">
            <ref role="qcx8m" to="hia9:6QaAXI9m40s" resolve="C2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QOUq" role="19SJt6">
            <property role="19SUeA" value=" - both defining key terms in the top-level claim. " />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QOEO" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QOEP" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QOEQ" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QOER" role="19SJt6" />
          <node concept="1jUjqm" id="2c7PXw4QOES" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QOET" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QOEU" role="19SJt6">
                <property role="19SUeA" value="Known uses: Kelly, Tim. (2001). Arguing Safety -- A Systematic Approach to Managing Safety Cases Timothy Patrick Kelly. " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QOEV" role="19SJt6">
            <property role="19SUeA" value=" &#10;The ALARP (As-Low-As-Reasonably-Practicable) Pattern provides a more structured approach to presenting a ‘Hazard Avoidance’ argument (See Hazard Avoidance Pattern) by showing differing treatment of hazards according to their associated risk." />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QOEW" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="2c7PXw4QOVH">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Requirements_Breakdown_Pattern" />
    <property role="3GE5qa" value="_104_Requirements-Based_Argument_Patterns" />
    <ref role="qdN4h" to="hia9:3bxKdImh06T" resolve="Requirements_Breakdown_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="2c7PXw4QOVN" role="1_0VJ0">
      <property role="TrG5h" value="req_breakdown_pattern" />
      <property role="1_0VJr" value=" Requirements Breakdown Pattern" />
      <node concept="3z_lpz" id="55EhOuJb_KC" role="1_0VJ0">
        <property role="TrG5h" value="Requirements_Breakdown_Pattern" />
        <node concept="OjmMv" id="55EhOuJb_KE" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_KF" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_KG" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_KI" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_KK" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_Nd" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3bxKdImh06T" resolve="Requirements_Breakdown_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QOVR" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QOVS" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QOVT" role="19SJt6">
            <property role="19SUeA" value="The requirements breakdown pattern provides a framework to represent the argument implicit in a requirements table, i.e., that requirements have been demonstrated by verification evidence.&#10;There are two main motivations for this pattern: The requirements breakdown pattern has been created to:&#10;(1) provide an argument structure that shows how the claims entailed by requirements (in a requirements table) have been supported by the evidence generated from verification methods.&#10;(2) be composed with the extended hazard directed breakdown pattern, i.e., by providing an argument structure to develop the claim in the extended hazard directed breakdown pattern that a safety requirement holds." />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QOVU" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QOVZ" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QOW0" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QOW1" role="19SJt6">
            <property role="19SUeA" value="The main elements in this pattern are: &#10;• " />
          </node>
          <node concept="2vpllh" id="2c7PXw4QP2$" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QP2_" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QP2A" role="19SJt6">
                <property role="19SUeA" value="Goals:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QP2B" role="19SJt6">
            <property role="19SUeA" value="&#10;– " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QU2P" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh09J" resolve="G1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU2Q" role="19SJt6">
            <property role="19SUeA" value=": The claim that a system/safety requirement holds; this is usually an entry in a requirements table and it refers to a requirement at a specific level of the system hierarchy.&#10;– " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QU3e" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0dd" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU3f" role="19SJt6">
            <property role="19SUeA" value=": The claim that a “lower-level” requirement holds; this is usually an entry in the requirements table following a system/safety requirement, at a lower level of the system hierarchy.&#10;– " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QU3D" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0ew" resolve="G3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU3E" role="19SJt6">
            <property role="19SUeA" value=": The claim that an allocated requirement holds. &#10;– " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QU46" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0fS" resolve="G4" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU54" role="19SJt6">
            <property role="19SUeA" value=": The claim that refines either of the instantiated" />
          </node>
          <node concept="qdJI3" id="2c7PXw4QU62" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh09J" resolve="G1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU63" role="19SJt6">
            <property role="19SUeA" value="," />
          </node>
          <node concept="qdJI3" id="2c7PXw4QU6$" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0dd" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU6z" role="19SJt6">
            <property role="19SUeA" value=", or" />
          </node>
          <node concept="qdJI3" id="2c7PXw4QU76" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0ew" resolve="G3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU77" role="19SJt6">
            <property role="19SUeA" value=" using the verification method in " />
          </node>
          <node concept="qcxat" id="2c7PXw4QUdr" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0ku" resolve="S3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUds" role="19SJt6">
            <property role="19SUeA" value=". This goal remains uninstantiated when the pattern is instantiated since its instantia- tion requires knowledge of the exact form of the claims made in its parent goals.&#10;• " />
          </node>
          <node concept="2vpllh" id="2c7PXw4QP2H" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QP2I" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QP2J" role="19SJt6">
                <property role="19SUeA" value="Strategies:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QP2K" role="19SJt6">
            <property role="19SUeA" value="&#10;– " />
          </node>
          <node concept="qcxat" id="2c7PXw4QU7F" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0iR" resolve="S1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU7G" role="19SJt6">
            <property role="19SUeA" value=": Navigating to the lower-level requirements. &#10;– " />
          </node>
          <node concept="qcxat" id="2c7PXw4QU8i" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0hl" resolve="S2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU8j" role="19SJt6">
            <property role="19SUeA" value=": Navigating to the allocated requirements. &#10;– " />
          </node>
          <node concept="qcxat" id="2c7PXw4QU8V" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0ku" resolve="S3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU8W" role="19SJt6">
            <property role="19SUeA" value=": Application of a verification method.&#10;• " />
          </node>
          <node concept="2vpllh" id="2c7PXw4QP2U" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QP2V" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QP2W" role="19SJt6">
                <property role="19SUeA" value="Context:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QP2X" role="19SJt6">
            <property role="19SUeA" value=" &#10;– " />
          </node>
          <node concept="qcx9v" id="2c7PXw4QU9A" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0aN" resolve="C1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU9B" role="19SJt6">
            <property role="19SUeA" value=": Identifies the source of the requirement. &#10;– " />
          </node>
          <node concept="qcx9v" id="2c7PXw4QUaj" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0bZ" resolve="C2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUak" role="19SJt6">
            <property role="19SUeA" value=": Identifies the entity, i.e., system, subsystem, component model, etc. to which the requirement applies.&#10;" />
          </node>
          <node concept="2vpllh" id="2c7PXw4QP3b" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QP3c" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QP3d" role="19SJt6">
                <property role="19SUeA" value="Evidence" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QP3e" role="19SJt6">
            <property role="19SUeA" value=" &#10;– " />
          </node>
          <node concept="qcx8k" id="2c7PXw4QUb2" role="19SJt6">
            <ref role="qcx8r" to="hia9:3bxKdImh0ma" resolve="E1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUb3" role="19SJt6">
            <property role="19SUeA" value=": The result from the verification method used in " />
          </node>
          <node concept="qcxat" id="2c7PXw4QUbN" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0hl" resolve="S2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUbO" role="19SJt6">
            <property role="19SUeA" value=", such that the claim made in " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUcA" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0fS" resolve="G4" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUcB" role="19SJt6">
            <property role="19SUeA" value=" is supported.&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="2c7PXw4QP3w" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QP3x" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QP3y" role="19SJt6">
                <property role="19SUeA" value="Collaborations:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QP3z" role="19SJt6">
            <property role="19SUeA" value=" The initial claim (" />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUei" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh09J" resolve="G1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUg4" role="19SJt6">
            <property role="19SUeA" value=") in the pattern is that a safety or system requirement for a system holds, made in the context of a system / subsystem to which the requirement applies (" />
          </node>
          <node concept="qcx9v" id="2c7PXw4QUhP" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0bZ" resolve="C2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUhQ" role="19SJt6">
            <property role="19SUeA" value="). The source of the requirement (" />
          </node>
          <node concept="qcx9v" id="2c7PXw4QUkA" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0aN" resolve="C1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUkB" role="19SJt6">
            <property role="19SUeA" value=") is also clarified. We develop the top-level claim using (at least) one of three strategies. Namely, (" />
          </node>
          <node concept="qcxat" id="2c7PXw4QUlz" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0iR" resolve="S1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUl$" role="19SJt6">
            <property role="19SUeA" value=") by argument over lower- level requirements, (" />
          </node>
          <node concept="qcxat" id="2c7PXw4QUmz" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0hl" resolve="S2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUm$" role="19SJt6">
            <property role="19SUeA" value=") by argument over allocated requirements, and (" />
          </node>
          <node concept="qcxat" id="2c7PXw4QUn_" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0ku" resolve="S3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUn$" role="19SJt6">
            <property role="19SUeA" value=") by argument by one or more verification methods. The consequent sub-claims are, respectively, (" />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUqP" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0dd" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUqQ" role="19SJt6">
            <property role="19SUeA" value=") that lower-level requirements are met, (" />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUrZ" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0ew" resolve="G3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUrY" role="19SJt6">
            <property role="19SUeA" value=") that the allocated requirements hold, and (" />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUHf" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0fS" resolve="G4" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUHe" role="19SJt6">
            <property role="19SUeA" value=") the refinement of the relevant parent claim (" />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUta" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh09J" resolve="G1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUt9" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUun" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0dd" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUum" role="19SJt6">
            <property role="19SUeA" value=" or " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QU$m" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0ew" resolve="G3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QU$l" role="19SJt6">
            <property role="19SUeA" value="). The sub-claims" />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUC3" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0dd" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUC2" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUDm" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0ew" resolve="G3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUDl" role="19SJt6">
            <property role="19SUeA" value="are semantically of the same form as the top-level claim G1; hence, we can apply the same strategies used to develop . This is reflected as the loop links from " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUIA" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0dd" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUI_" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUJZ" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0ew" resolve="G3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUJY" role="19SJt6">
            <property role="19SUeA" value=" to their parent strategies. In addition, each of the three claims can be developed using one or more verification methods (" />
          </node>
          <node concept="qcxat" id="2c7PXw4QUoC" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0ku" resolve="S3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUoB" role="19SJt6">
            <property role="19SUeA" value="), the result of which provides the evidence (" />
          </node>
          <node concept="qcx8k" id="2c7PXw4QUpH" role="19SJt6">
            <ref role="qcx8r" to="hia9:3bxKdImh0ma" resolve="E1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUpI" role="19SJt6">
            <property role="19SUeA" value=") needed to support the claims made." />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QOXm" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_1sxE" id="2c7PXw4QOXn" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="2c7PXw4QOXo" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QOXp" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QOXq" role="19SJt6">
            <property role="19SUeA" value="This pattern can be composed with the extended hazard directed breakdown pattern to develop the claim in the latter that a safety requirement holds. We also apply this pattern to make explicit, the implicit argument in a requirements table that requirements have been demonstrated by verification evidence. Cer- tain elements of the requirements table, such as the source of the requirement and the system / subsystem / component to which the requirement applies, appear as the context elements " />
          </node>
          <node concept="qcx9v" id="2c7PXw4QUOf" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0aN" resolve="C1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUOp" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qcx9v" id="2c7PXw4QUOy" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0bZ" resolve="C2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUOz" role="19SJt6">
            <property role="19SUeA" value=", when the pattern is instantiated. &#10;&#10;On instantiating the pattern, a number of goals and strategies of the following form are created: &#10;• " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUP5" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh09J" resolve="G1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUP6" role="19SJt6">
            <property role="19SUeA" value=". System/Safety requirement {rs :: requirement} holds. There are as many goals of this form, as there are system/safety requirements in the requirements table.&#10;• " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUPf" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0dd" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUPe" role="19SJt6">
            <property role="19SUeA" value=". Lower-level requirement {rl :: requirement} holds. There are as many goals of this form as there are lower-level requirements for each system/safety requirement.&#10;• " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUPq" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0ew" resolve="G3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUPp" role="19SJt6">
            <property role="19SUeA" value=". Allocated requirement {ra :: requirement} holds. There are as many goals of this form as are allocated to each system/safety requirement.&#10;• " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUPB" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0fS" resolve="G4" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUPA" role="19SJt6">
            <property role="19SUeA" value=". {g :: goal ∣ " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUSn" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh09J" resolve="G1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUSm" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUSQ" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0dd" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUSP" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUTn" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0ew" resolve="G3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUTm" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qcxat" id="2c7PXw4QUTT" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0ku" resolve="S3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUTU" role="19SJt6">
            <property role="19SUeA" value="}. This goal is uninstantiated and depends on the exact form of the claim in the parent goals " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUR6" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh09J" resolve="G1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUR5" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QURv" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0dd" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QURu" role="19SJt6">
            <property role="19SUeA" value=" or " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QURU" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0ew" resolve="G3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QURT" role="19SJt6">
            <property role="19SUeA" value=". Depending on the number of verification methods used to develop each claim in either of " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUQ7" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh09J" resolve="G1" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUQ6" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUQq" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0dd" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUQp" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="2c7PXw4QUQJ" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0ew" resolve="G3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUQI" role="19SJt6">
            <property role="19SUeA" value=", there are as many of these claims created as there are verification methods used. Thus,&#10;• " />
          </node>
          <node concept="qcxat" id="2c7PXw4QUPP" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0ku" resolve="S3" />
          </node>
          <node concept="19SUe$" id="2c7PXw4QUPQ" role="19SJt6">
            <property role="19SUeA" value=". Argument by verification method {vm :: verificationMethod}. There are as many of these strategies instantiated as there are verification methods used for each of the system/safety, lower-level or allocated requirement." />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QOXv" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QOXx" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QOXy" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QOXz" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1jUjqm" id="2c7PXw4QP08" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QP09" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QP0a" role="19SJt6">
                <property role="19SUeA" value="Pattern and documentation taken from: Denney, Ewen &amp; Pai, Ganesh. (2015). Safety Case Patterns: Theory and Applications. 10.13140/2.1.1950.4161." />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QP0b" role="19SJt6">
            <property role="19SUeA" value="  " />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QOX$" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="2c7PXw4QOVI" role="Wq1Bf">
      <property role="Wq1Bt" value="Ewen W. Denney" />
    </node>
    <node concept="Wq1Bs" id="2c7PXw4QOVK" role="Wq1Bf">
      <property role="Wq1Bt" value="Ganesh J. Pai" />
    </node>
  </node>
  <node concept="qdN4g" id="2c7PXw4QPhw">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_101_Fault/Failure-Based_Argument_Patterns" />
    <property role="TrG5h" value="Extended/Hierarchical_Physical_Decomposition_Pattern" />
    <ref role="qdN4h" to="hia9:3bxKdImh07S" resolve="Extended/Hierarchical_Physical_Decomposition_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="2c7PXw4QPjX" role="1_0VJ0">
      <property role="TrG5h" value="extended_hierarchical_pattern" />
      <property role="1_0VJr" value=" RExtended / Hierarchical Physical Decomposition Pattern" />
      <node concept="3z_lpz" id="55EhOuJb_aQ" role="1_0VJ0">
        <property role="TrG5h" value="Extended_Hierarchical_Physical_Decomposition_Pattern" />
        <node concept="OjmMv" id="55EhOuJb_aS" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_aT" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_aU" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_aW" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_aY" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_bQ" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3bxKdImh07S" resolve="Extended/Hierarchical_Physical_Decomposition_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QPk1" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QPk2" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QPk3" role="19SJt6">
            <property role="19SUeA" value="The intent of this pattern is the same as for the physical architecture breakdown pattern, i.e., to assure that failure hazards of a system have been sufficiently mitigated. &#10;The pattern was created to extend the physical architecture breakdown pattern, by considering hierarchy in the system structure." />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QPk4" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QPny" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QPnz" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QPn$" role="19SJt6">
            <property role="19SUeA" value="This pattern is mainly applicable in the context of failure hazards, and when the failure hazard mitigation claim is made in the context of a system which has a physical architecture. &#10;In addition to this, the pattern can be applied when there is a nested hierarchy, i.e., when a system has several tiers of subsystems, components, etc." />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QPo6" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QPk9" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QPka" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QPkb" role="19SJt6">
            <property role="19SUeA" value="The main elements in this pattern are: The main elements of the extended physical decomposition pattern are identical to those of the physical architecture breakdown pattern.&#10;Comparing them, we see that the extended physical decomposition pattern introduces a choice of strategies ( and " />
          </node>
          <node concept="qcxat" id="4n5Vvd8Dg3A" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0wP" resolve="S2" />
          </node>
          <node concept="19SUe$" id="4n5Vvd8Dg3B" role="19SJt6">
            <property role="19SUeA" value=") when addressing the claim of failure hazard mitigation &#10;at either the system or subsystem level. Hierarchy in the physical architecture is addressed by iterating on over the parent strategy of argument over the &#10;physical architecture breakdown (" />
          </node>
          <node concept="qcxat" id="4n5Vvd8Dg3K" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0Ab" resolve="S1" />
          </node>
          <node concept="19SUe$" id="4n5Vvd8Dg3L" role="19SJt6">
            <property role="19SUeA" value="). " />
          </node>
          <node concept="qcxat" id="4n5Vvd8Dg4W" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0wP" resolve="S2" />
          </node>
          <node concept="19SUe$" id="4n5Vvd8Dg4V" role="19SJt6">
            <property role="19SUeA" value=", which is yet to be instantiated, represents any admissible set of failure mitigation strategies at the &#10;system/sub-system level, e.g., redundancy, design diversity, failure masking, etc.&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="2c7PXw4QPks" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QPkt" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QPku" role="19SJt6">
                <property role="19SUeA" value="Collaborations:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QPkv" role="19SJt6">
            <property role="19SUeA" value="&#10;As indicated, the main difference between the extended physical decomposition pattern and the physical architecture breakdown pattern &#10;is the choice of strategies with which to develop the main claim and its sub-claims, in the pattern. &#10;Whereas in the latter, only one strategy (" />
          </node>
          <node concept="qcxat" id="4n5Vvd8Dg3W" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0Ab" resolve="S1" />
          </node>
          <node concept="19SUe$" id="4n5Vvd8Dg3V" role="19SJt6">
            <property role="19SUeA" value=") is available, in the former, the top-level claim " />
          </node>
          <node concept="qdJI3" id="4n5Vvd8Dg4C" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0vD" resolve="G1" />
          </node>
          <node concept="19SUe$" id="4n5Vvd8Dg4D" role="19SJt6">
            <property role="19SUeA" value=" can be developed either by argument over &#10;physical breakdown (" />
          </node>
          <node concept="qcxat" id="4n5Vvd8Dg4o" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0Ab" resolve="S1" />
          </node>
          <node concept="19SUe$" id="4n5Vvd8Dg4n" role="19SJt6">
            <property role="19SUeA" value=") or by invoking any appropriate strategy for failure mitigation (" />
          </node>
          <node concept="qcxat" id="4n5Vvd8Dg49" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh0wP" resolve="S2" />
          </node>
          <node concept="19SUe$" id="4n5Vvd8Dg48" role="19SJt6">
            <property role="19SUeA" value="). " />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QPkw" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QPky" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QPkz" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QPk$" role="19SJt6">
            <property role="19SUeA" value="In addition to the elements instantiated as in the physical architecture breakdown pattern from the mentioned publication at the end of this document, &#10;on instantiating the extended physical decomposition pattern, strategy S1 is also instantiated, where an appropriate failure mitigation strategy {r :: strategy} is referenced." />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QPk_" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="2c7PXw4QPkB" role="1_0VJ0">
        <node concept="19SGf9" id="2c7PXw4QPkC" role="1_0LWR">
          <node concept="19SUe$" id="2c7PXw4QPkD" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
          <node concept="1jUjqm" id="2c7PXw4QPkE" role="19SJt6">
            <node concept="19SGf9" id="2c7PXw4QPkF" role="$DsGW">
              <node concept="19SUe$" id="2c7PXw4QPkG" role="19SJt6">
                <property role="19SUeA" value="Pattern and documentation taken from: Denney, Ewen &amp; Pai, Ganesh. (2015). Safety Case Patterns: Theory and Applications. 10.13140/2.1.1950.4161. " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2c7PXw4QPkH" role="19SJt6">
            <property role="19SUeA" value="  " />
          </node>
        </node>
        <node concept="1xAIan" id="2c7PXw4QPkI" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="2c7PXw4QPjO" role="Wq1Bf">
      <property role="Wq1Bt" value="Ewen W. Denney" />
      <property role="Wq1Bq" value="ewen.denney@nasa.gov" />
    </node>
    <node concept="Wq1Bs" id="2c7PXw4QPjQ" role="Wq1Bf">
      <property role="Wq1Bt" value="Ganesh J. Pai" />
      <property role="Wq1Bq" value="ganesh.pai@nasa.gov Abstract—We" />
    </node>
  </node>
  <node concept="qdN4g" id="4c4SMF1zbwj">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_100_Risk-Based_Argument_Patterns" />
    <property role="TrG5h" value="Component_Contributions_to_System_Hazards" />
    <ref role="qdN4h" to="hia9:3bxKdImh0BI" resolve="Component_Contributions_to_System_Hazards" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="4c4SMF1zb_b" role="1_0VJ0">
      <property role="TrG5h" value="ccsh" />
      <property role="1_0VJr" value="Component Contributions to System Hazards" />
      <node concept="3z_lpz" id="55EhOuJb$L$" role="1_0VJ0">
        <property role="TrG5h" value="Component_Contributions_to_System_Hazards" />
        <node concept="OjmMv" id="55EhOuJb$LA" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb$LB" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb$LC" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb$LE" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb$LG" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb$OX" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3bxKdImh0BI" resolve="Component_Contributions_to_System_Hazards" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4c4SMF1zb_f" role="1_0VJ0">
        <node concept="19SGf9" id="4c4SMF1zb_g" role="1_0LWR">
          <node concept="19SUe$" id="4c4SMF1zb_h" role="19SJt6">
            <property role="19SUeA" value="The intent of this pattern is to provide a top level decomposition for the safety argument of a system. In particular, the pattern provides the context for a software safety argument constructed from the Software Safety Pattern Catalogue. The focus for the argument is the identification of hazards and the assessment of the associated risks. This pattern identifies the three main claims which must be satisfied to show system safety; Valid Safety Requirements, Acceptable Levels of Risks, and Traceability of Safety Requirements and Safety Evidence. The pattern provides a suitable context and approach for developing a software safety argument." />
          </node>
        </node>
        <node concept="1xAIan" id="4c4SMF1zb_i" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="4c4SMF1zb_j" role="1_0VJ0">
        <node concept="19SGf9" id="4c4SMF1zb_k" role="1_0LWR">
          <node concept="19SUe$" id="4c4SMF1zb_l" role="19SJt6">
            <property role="19SUeA" value="The starting point of this pattern is to have clearly identified the components of the overall system, and their functional contributions to the overall system are understood. In order to apply this pattern it is necessary to have access to a definition of ‘acceptably safe’ for the " />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBBJo" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0SG" resolve="DefnAccSafe" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBJp" role="19SJt6">
            <property role="19SUeA" value="context. This definition is typically provided by the appropriate regulatory authority, standards or through investigations by safety engineers, including discussions with customers.&#10;This definition should encapsulate some form of " />
          </node>
          <node concept="2jFPku" id="5Pd2jYnBBJt" role="19SJt6">
            <ref role="2jFPkz" node="5Ac1Q93IR5r" resolve="ALARP" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBJu" role="19SJt6">
            <property role="19SUeA" value="consideration, which would permeate through the rest of the pattern and argument. System-level and Component-level (Software, Hardware and Other) hazard analysis are required to determine the contributions of the components to system hazards." />
          </node>
        </node>
        <node concept="1xAIan" id="4c4SMF1zb_q" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="4c4SMF1zb_r" role="1_0VJ0">
        <node concept="19SGf9" id="4c4SMF1zb_s" role="1_0LWR">
          <node concept="19SUe$" id="4c4SMF1zb_t" role="19SJt6">
            <property role="19SUeA" value="The pattern contains the following " />
          </node>
          <node concept="2vpllh" id="4c4SMF1zb_u" role="19SJt6">
            <node concept="19SGf9" id="4c4SMF1zb_v" role="$DsGW">
              <node concept="19SUe$" id="4c4SMF1zb_w" role="19SJt6">
                <property role="19SUeA" value="participants" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4c4SMF1zb_x" role="19SJt6">
            <property role="19SUeA" value=":&#10;" />
          </node>
          <node concept="2vpllh" id="4c4SMF1zb_y" role="19SJt6">
            <node concept="19SGf9" id="4c4SMF1zb_z" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBA5e" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBA5c" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh0Hr" resolve="SystemSafe" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBA5d" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4c4SMF1zb_B" role="19SJt6">
            <property role="19SUeA" value=" The overall objective of the argument – to provide sufficient support for the claim that the System is acceptably safe to operate.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBA5E" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBA5F" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBA5G" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBA6e" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh0P5" resolve="SysDefn" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBA6f" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBA5D" role="19SJt6">
            <property role="19SUeA" value="This model should give a clear definition of the system. From the model it should be possible to identify the system level hazards.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBA6k" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBA6l" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBA6m" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBA6n" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh0SG" resolve="DefnAccSafe" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBA6o" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBA6j" role="19SJt6">
            <property role="19SUeA" value="To be able to argue that the claim is upheld, it is necessary to give a definition for the term ‘acceptably safe’.&#10;This may come from a&#10;standard or regulatory body. The definition will be the initial basis from which hazard assessment is made and an argument is generated with respect to the acceptability of the hazards.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBA6Y" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBA6Z" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBA7K" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBA7I" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh0CE" resolve="ReqValid" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBA7J" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBA73" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the identified set of safety requirements is applicable (in the correct context) to the system, that they are complete and they are not mutually exclusive.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBA7P" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBA7Q" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBA8H" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBA8F" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh0EU" resolve="HazAccept" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBA8G" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBA7O" role="19SJt6">
            <property role="19SUeA" value="This claim asserts the goal that all hazards at the system level have a risk which is acceptably safe as defined by DefnAccSafe.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBA8M" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBA8N" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBA8O" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBA8P" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh0G8" resolve="Traceability" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBA8Q" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBA8L" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that it is explicitly visible that the safety requirements have been satisfied through the safety evidence. This enables verification of the complete implementation of the system.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBA9I" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBA9J" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBA9K" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBA9L" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh135" resolve="SysHaz" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBA9M" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBA9H" role="19SJt6">
            <property role="19SUeA" value="This context identifies the System Level Hazards upon which the HazAccept claim is based. These hazards form a hazard log, which identifies all unsafe behaviours of the system within its operating context.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBAaK" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBAaL" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBAfG" role="19SJt6" />
              <node concept="qcxat" id="5Pd2jYnBAfE" role="19SJt6">
                <ref role="qcx5w" to="hia9:5Pd2jYnBz$3" resolve="ArgSWHWOther" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBAfF" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAaJ" role="19SJt6">
            <property role="19SUeA" value="This argument decomposes the System Level Hazards across the Hardware, Software and Other Parts of the system. This identifies what part(s) of the system contributes to each individual hazard.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBAfL" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBAfM" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBAaM" role="19SJt6" />
              <node concept="qcx40" id="5Pd2jYnBAgW" role="19SJt6">
                <ref role="qcx47" to="hia9:3bxKdImh0QQ" resolve="DependExplicit" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBAgX" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAfN" role="19SJt6">
            <property role="19SUeA" value="The argument ArgSWHWOther is justified, so long as the dependencies between Hardware, Software and Other Parts of the System are explicitly documented. This encapsulates the mitigation of particular component failures through other means.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBAja" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBAjb" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBAjc" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBAjd" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh0DI" resolve="HWContribAccept" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBAje" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAj9" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the Hazards associated with the Hardware component of the system are safe with respect to the definition given in DefnAccSafe.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBAku" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBAkv" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBAkw" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBAkx" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh0IN" resolve="SWContribAccept" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBAky" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAkt" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the Hazardous Functions associated with the Software component of the system are safe with respect to the definition given in DefnAccSafe.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBAlS" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBAlT" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBAlU" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBAlV" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh0Kg" resolve="OtherContribAccept" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBAlW" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAlR" role="19SJt6">
            <property role="19SUeA" value="This context gives the safety requirements which are related to the other components of the system.&#10;These can be either through other&#10;component causes or through derived requirements due to cross dependencies.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBAno" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBAnp" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBAnq" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBAnr" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh0YG" resolve="OtherDefn" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBAns" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAnn" role="19SJt6">
            <property role="19SUeA" value="This Other Components Definition should give a clear description of the other components of the system. From the model it should be possible to identify the contribution of other components to system level hazards.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBAoY" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBAoZ" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBAp0" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBAp1" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh0Np" resolve="OtherContrib" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBAp2" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAoX" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the Hazards associated with the Other components of the system are safe with respect to the definition given in DefnAccSafe.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBAqE" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBAqF" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBAqG" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBAqH" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh10Q" resolve="HWDefn" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBAqI" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAqD" role="19SJt6">
            <property role="19SUeA" value="This Hardware Definition should give a clear description of the system hardware. From the model it should be possible to identify the hardware contributions to system level hazards.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBAyQ" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBAyR" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBAyS" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBAyT" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh0UB" resolve="HWContrib" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBAyU" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAyP" role="19SJt6">
            <property role="19SUeA" value="This context gives the safety requirements which are related to the hardware. These can be either through hardware causes or through derived requirements due to cross dependencies.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBA$I" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBA$J" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBA$K" role="19SJt6">
                <property role="19SUeA" value="Context: SWDefn" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBA$N" role="19SJt6">
            <property role="19SUeA" value="This Software Definition should give a clear description of the system software. From the model it should be possible to identify the software contribution to system level hazards.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBAAG" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBAAH" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBAAI" role="19SJt6">
                <property role="19SUeA" value="Context: SWContrib" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAAF" role="19SJt6">
            <property role="19SUeA" value="This context gives the safety requirements which are related to the software. These can be either through software causes or through derived requirements due to cross dependencies.&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="4c4SMF1zbAu" role="19SJt6">
            <node concept="19SGf9" id="4c4SMF1zbAv" role="$DsGW">
              <node concept="19SUe$" id="4c4SMF1zbAw" role="19SJt6">
                <property role="19SUeA" value="Collaborations: " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4c4SMF1zbAx" role="19SJt6">
            <property role="19SUeA" value="&#10;• The context SysDefn model should be suitable for identifying the System Level Hazards for " />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBAKf" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh135" resolve="SysHaz" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAKg" role="19SJt6">
            <property role="19SUeA" value=".&#10;• The " />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBAMa" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh10Q" resolve="HWDefn" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAMb" role="19SJt6">
            <property role="19SUeA" value=", in combination with" />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBAZS" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh135" resolve="SysHaz" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAZR" role="19SJt6">
            <property role="19SUeA" value=", should be suitable for identifying the hardware contributions to system level hazards for " />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBAXQ" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0UB" resolve="HWContrib" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBAXR" role="19SJt6">
            <property role="19SUeA" value="&#10;• The context SWDefnin combination with" />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBB1W" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh135" resolve="SysHaz" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBB1X" role="19SJt6">
            <property role="19SUeA" value=", should be suitable for identifying the software contributions to system level hazards for" />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBB42" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0UB" resolve="HWContrib" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBB41" role="19SJt6">
            <property role="19SUeA" value=".&#10;• The " />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBBau" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0Np" resolve="OtherContrib" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBat" role="19SJt6">
            <property role="19SUeA" value=", in combination with" />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBB8i" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh135" resolve="SysHaz" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBB8h" role="19SJt6">
            <property role="19SUeA" value=", should be suitable for identifying the other components contributions to system level hazards for " />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBB68" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0Np" resolve="OtherContrib" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBB69" role="19SJt6">
            <property role="19SUeA" value="&#10;• " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBBlt" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0EU" resolve="HazAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBlu" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBBnG" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0DI" resolve="HWContribAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBnH" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBBpX" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0IN" resolve="SWContribAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBpY" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBBsg" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0Kg" resolve="OtherContribAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBsh" role="19SJt6">
            <property role="19SUeA" value=" and SWHazAccept are all dependent on the definition of acceptably safe in " />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBBzf" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0SG" resolve="DefnAccSafe" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBzg" role="19SJt6">
            <property role="19SUeA" value="&#10;• " />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBBBZ" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0UB" resolve="HWContrib" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBC0" role="19SJt6">
            <property role="19SUeA" value=", context SWContrib and " />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBBGS" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh0Np" resolve="OtherContrib" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBGT" role="19SJt6">
            <property role="19SUeA" value="discharge the justification given in" />
          </node>
          <node concept="qcx40" id="5Pd2jYnBB_A" role="19SJt6">
            <ref role="qcx47" to="hia9:3bxKdImh0QQ" resolve="DependExplicit" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBB_B" role="19SJt6" />
        </node>
        <node concept="1xAIan" id="4c4SMF1zbAE" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="4c4SMF1zbAF" role="1_0VJ0">
        <node concept="19SGf9" id="4c4SMF1zbAG" role="1_0LWR">
          <node concept="19SUe$" id="4c4SMF1zbAH" role="19SJt6">
            <property role="19SUeA" value="This pattern should be instantiated in a Top Down fashion. All goals, contexts and models should be instantiated before continuing to a lower level in the pattern. &#10;After instantiating this pattern a number of undeveloped goals will remain: &#10;• " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBBMZ" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0CE" resolve="ReqValid" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBN0" role="19SJt6">
            <property role="19SUeA" value="&amp; " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBBN8" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0G8" resolve="Traceability" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBN9" role="19SJt6">
            <property role="19SUeA" value=" In accordance with the main objective of the pattern, these goals must be developed to give a complete safety argument for the system.&#10;• " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBBO7" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0DI" resolve="HWContribAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBO8" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBBOk" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0IN" resolve="SWContribAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBOl" role="19SJt6">
            <property role="19SUeA" value="&amp; " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBBOz" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0Kg" resolve="OtherContribAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBO$" role="19SJt6">
            <property role="19SUeA" value=" To complete the decomposition of " />
          </node>
          <node concept="qcxat" id="5Pd2jYnBBOO" role="19SJt6">
            <ref role="qcx5w" to="hia9:5Pd2jYnBz$3" resolve="ArgSWHWOther" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBOP" role="19SJt6">
            <property role="19SUeA" value=" these three goals need to be decomposed and satisfied. As this pattern provides context for the development of a software safety argument.  &#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="4c4SMF1zbAU" role="19SJt6">
            <node concept="19SGf9" id="4c4SMF1zbAV" role="$DsGW">
              <node concept="19SUe$" id="4c4SMF1zbAW" role="19SJt6">
                <property role="19SUeA" value="Possible Pitfalls" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4c4SMF1zbAX" role="19SJt6">
            <property role="19SUeA" value="&#10;• Not identifying all possible system level hazards may lead to missing software safety requirements, which in turn may lead to software failure modes being missed.&#10;• Not identifying all dependencies between software, hardware and other parts of the system may cause derived safety requirements to be missed. This would lead to assumptions about mitigation not being discharged." />
          </node>
        </node>
        <node concept="1xAIan" id="4c4SMF1zbB2" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="4c4SMF1zbB4" role="1_0VJ0">
        <node concept="19SGf9" id="4c4SMF1zbB5" role="1_0LWR">
          <node concept="19SUe$" id="4c4SMF1zbB6" role="19SJt6">
            <property role="19SUeA" value="Hazardous Software Failure Mode Decomposition – This pattern can be used to decompose the undeveloped " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBBPL" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh0IN" resolve="SWContribAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBPM" role="19SJt6">
            <property role="19SUeA" value=".&#10;This pattern forms part of a software safety argument pattern catalogue cited at the end of this document, which includes the following patterns: &#10;Component Contributions to System Hazards &#10;Hazardous Software Failure Mode Decomposition &#10;Hazardous Software Failure Mode Classification &#10;Software Safety Argument Approach &#10;Absence of Omission Hazardous Failure Mode &#10;Absence of Commission Hazardous Failure Mode &#10;Absence of Early Hazardous Failure Mode &#10;Absence of Late Hazardous Failure Mode &#10;Absence of Value Hazardous Failure Mode &#10;Effects of Other Components &#10;Handling of Software Failure &#10;Mode Handling of Hardware/Other Component Failure Mode" />
          </node>
        </node>
        <node concept="1xAIan" id="4c4SMF1zbBf" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBBTB" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBBTC" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBBTD" role="19SJt6" />
          <node concept="2vpllh" id="5Pd2jYnBBWR" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBBWS" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBBWT" role="19SJt6">
                <property role="19SUeA" value="Note:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBBWU" role="19SJt6">
            <property role="19SUeA" value=" Pattern and documentation taken from: Weaver, R.. “The Safety of Software - Constructing and Assuring Arguments.” (2003)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="4c4SMF1zbzn" role="Wq1Bf">
      <property role="Wq1Bt" value="Rob Weaver" />
    </node>
    <node concept="Wq1Bs" id="4c4SMF1zbzp" role="Wq1Bf">
      <property role="Wq1Bt" value="John McDermid" />
    </node>
    <node concept="Wq1Bs" id="4c4SMF1zbzs" role="Wq1Bf">
      <property role="Wq1Bt" value="Tim Kelly" />
    </node>
    <node concept="1_0j5j" id="2KLB4yUqIei" role="1DXQ57">
      <ref role="1_0j5g" node="5Pd2jYnBD9E" resolve="Software_Argument_Approach" />
    </node>
  </node>
  <node concept="qdN4g" id="5Pd2jYnBBYz">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_101_Fault/Failure-Based_Argument_Patterns" />
    <property role="TrG5h" value="Hazardous_Software_Failure_Mode_Decomposition" />
    <ref role="qdN4h" to="hia9:3bxKdImh15q" resolve="Hazardous_Software_Failure_Mode_Decomposition_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="5Pd2jYnBCE3" role="1_0VJ0">
      <property role="TrG5h" value="hsfmd" />
      <property role="1_0VJr" value="Hazardous Software Failure Mode Decomposition" />
      <node concept="3z_lpz" id="55EhOuJb_vt" role="1_0VJ0">
        <property role="TrG5h" value="Hazardous_Software_Failure_Mode_Decomposition_Pattern" />
        <node concept="OjmMv" id="55EhOuJb_vv" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_vw" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_vx" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_vz" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_v_" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_xq" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3bxKdImh15q" resolve="Hazardous_Software_Failure_Mode_Decomposition_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBCE7" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBCE8" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBCE9" role="19SJt6">
            <property role="19SUeA" value="The intent of this pattern is to provide a decomposition for the acceptability of software with respect to system level hazards. The pattern identifies the primary claims for developing a software safety argument from a hazard control perspective.&#10;The motivation of this pattern was to identify the three primary claims which must be satisfied to show the acceptability of software; All software contributions have been identified, Acceptability of Hazardous Software Failure Modes, and Traceability of Safety Requirements and Safety Evidence." />
          </node>
        </node>
        <node concept="1xAIan" id="5Pd2jYnBCEa" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBCEb" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBCEc" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBCEd" role="19SJt6">
            <property role="19SUeA" value="This pattern follows a hazard directed breakdown of the software, and it assumes that hazard identification and analysis have been performed at a system level and it is possible to determine the contribution of the software to system level hazards. This pattern assumes that all dependencies between software, hardware and other parts of the system have been identified. If this is not done it may cause derived safety requirements to be missed. This would lead to assumptions about mitigation not being discharged." />
          </node>
        </node>
        <node concept="1xAIan" id="5Pd2jYnBCEi" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBCEj" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBCEk" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBCEl" role="19SJt6">
            <property role="19SUeA" value="The pattern contains the following " />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBCEm" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBCEn" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBCEo" role="19SJt6">
                <property role="19SUeA" value="participants" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCEp" role="19SJt6">
            <property role="19SUeA" value=":&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBCEq" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBCEr" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBCEs" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBCEt" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh18T" resolve="SWContribAccept" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBCEu" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCEv" role="19SJt6">
            <property role="19SUeA" value=" This claim asserts that the Hazardous Functions associated with the Software component of the system are safe with respect to the definition given in DefnAccSafe.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBCTT" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBCTU" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBCUZ" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBCUX" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1b$" resolve="SWDefn" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBCUY" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCTS" role="19SJt6">
            <property role="19SUeA" value="This Software Definition should give a clear description of the system software. From the model it should be possible to identify the software contribution to system level hazards.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBCV4" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBCV5" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBCV6" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBCV7" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1d1" resolve="SWContrib" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBCV8" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCV3" role="19SJt6">
            <property role="19SUeA" value="This context identifies the software contributions to system level hazards, known as Hazardous Software Failure Modes&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBCWe" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBCWf" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBCXw" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBCXu" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh17q" resolve="SWContribIdent" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBCXv" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCWd" role="19SJt6">
            <property role="19SUeA" value="This context gives the safety requirements which are related to the software. These can be either through software causes or through derived requirements due to cross dependencies.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBCX_" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBCXA" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBCXB" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBCXC" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh18A" resolve="SWSRTraceability" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBCXD" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCX$" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that it is explicitly visible that the software safety requirements have been satisfied through the safety evidence. This enables verification of the complete implementation of the system.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBD0n" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBD0o" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBD1V" role="19SJt6" />
              <node concept="qcxat" id="5Pd2jYnBD1T" role="19SJt6">
                <ref role="qcx5w" to="hia9:3bxKdImh1ac" resolve="ArgOverSWContrib" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBD1U" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBD0m" role="19SJt6">
            <property role="19SUeA" value="This provides that strategy of the software safety argument - decomposing the software hazard contribution across individual hazardous software failure modes.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBCYV" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBCYW" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBCYX" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBCYY" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh16m" resolve="HSFMAccept" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBCYZ" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCYU" role="19SJt6">
            <property role="19SUeA" value="This claim provides the goal, which must be satisfied for each individual software hazard that has been identified.&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="5Pd2jYnBCG6" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBCG7" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBCG8" role="19SJt6">
                <property role="19SUeA" value="Collaborations: " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCG9" role="19SJt6">
            <property role="19SUeA" value="&#10;• The " />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBD3I" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBD3J" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBD3K" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBD3L" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1b$" resolve="SWDefn" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBD3M" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBD3H" role="19SJt6">
            <property role="19SUeA" value=" model, in combination with the system hazards, should be suitable for identifying the Hazardous Software Contributions for" />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBD4I" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh1d1" resolve="SWContrib" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBD4H" role="19SJt6">
            <property role="19SUeA" value=".&#10;• Software Hazardous Failure Modes identified in" />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBD5K" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh1d1" resolve="SWContrib" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBD5L" role="19SJt6">
            <property role="19SUeA" value=", should form a complete set, as identified by the claim" />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBD6K" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh17q" resolve="SWContribIdent" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBD6J" role="19SJt6">
            <property role="19SUeA" value=".&#10;• The child goal instantiations of" />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBD7M" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh16m" resolve="HSFMAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBD7L" role="19SJt6">
            <property role="19SUeA" value=" should cover all possible contributions by the software to system level hazards." />
          </node>
        </node>
        <node concept="1xAIan" id="5Pd2jYnBCGM" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBCGN" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBCGO" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBCGP" role="19SJt6">
            <property role="19SUeA" value="This pattern should be instantiated in a Top Down fashion. All goals, contexts and models should be instantiated before continuing to a lower level in the pattern.   &#10;After instantiating this pattern a number of undeveloped goals will remain: &#10;• " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBCOd" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh17q" resolve="SWContribIdent" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCOe" role="19SJt6">
            <property role="19SUeA" value="&amp; " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBCOo" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh18A" resolve="SWSRTraceability" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCOp" role="19SJt6">
            <property role="19SUeA" value=" &#10;In accordance with the main objective of the pattern, these goals must be developed to give a complete safety argument for the system.&#10;• " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBCO4" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh16m" resolve="HSFMAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCO5" role="19SJt6">
            <property role="19SUeA" value=" &#10;An argument must be developed about each individual instantiation of this goal.&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="5Pd2jYnBCH2" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBCH3" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBCH4" role="19SJt6">
                <property role="19SUeA" value="Possible Pitfalls" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCH5" role="19SJt6">
            <property role="19SUeA" value="&#10;• Not identifying all possible software level contributions to system level hazards may lead to missing software safety requirements and hence may lead to hazardous software failure modes not being identified.&#10;• While not a pitfall of this pattern, it is possible that all system level hazards have been identified" />
          </node>
        </node>
        <node concept="1xAIan" id="5Pd2jYnBCH6" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBCH7" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBCH8" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBCH9" role="19SJt6">
            <property role="19SUeA" value="Hazardous Software Failure Mode Decomposition – This pattern can be used to decompose the undeveloped " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBCHa" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh18T" resolve="SWContribAccept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCHb" role="19SJt6">
            <property role="19SUeA" value=".&#10;This pattern forms part of a software safety argument pattern catalogue cited at the end of this document, which includes the following patterns: &#10;Component Contributions to System Hazards &#10;Hazardous Software Failure Mode Decomposition &#10;Hazardous Software Failure Mode Classification &#10;Software Safety Argument Approach &#10;Absence of Omission Hazardous Failure Mode &#10;Absence of Commission Hazardous Failure Mode &#10;Absence of Early Hazardous Failure Mode &#10;Absence of Late Hazardous Failure Mode &#10;Absence of Value Hazardous Failure Mode &#10;Effects of Other Components &#10;Handling of Software Failure &#10;Mode Handling of Hardware/Other Component Failure Mode" />
          </node>
        </node>
        <node concept="1xAIan" id="5Pd2jYnBCHc" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBCHd" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBCHe" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBCHf" role="19SJt6" />
          <node concept="2vpllh" id="5Pd2jYnBCHg" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBCHh" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBCHi" role="19SJt6">
                <property role="19SUeA" value="Note:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBCHj" role="19SJt6">
            <property role="19SUeA" value=" Pattern and documentation taken from: Weaver, R.. “The Safety of Software - Constructing and Assuring Arguments.” (2003)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="5Pd2jYnBBZ9" role="Wq1Bf">
      <property role="Wq1Bt" value="Rob Weaver" />
      <property role="Wq1Bq" value=" " />
    </node>
    <node concept="Wq1Bs" id="5Pd2jYnBBZa" role="Wq1Bf">
      <property role="Wq1Bt" value="John McDermid" />
      <property role="Wq1Bq" value=" " />
    </node>
    <node concept="Wq1Bs" id="5Pd2jYnBBZb" role="Wq1Bf">
      <property role="Wq1Bt" value="Tim Kelly" />
      <property role="Wq1Bq" value=" " />
    </node>
  </node>
  <node concept="qdN4g" id="5Pd2jYnBD9E">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_101_Fault/Failure-Based_Argument_Patterns" />
    <property role="TrG5h" value="Software_Argument_Approach" />
    <ref role="qdN4h" to="hia9:3bxKdImh1e$" resolve="Software_Argument_Approach_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="5Pd2jYnBD9F" role="1_0VJ0">
      <property role="TrG5h" value="saa" />
      <property role="1_0VJr" value="Software Argument Approach" />
      <node concept="3z_lpz" id="55EhOuJb__1" role="1_0VJ0">
        <property role="TrG5h" value="Software_Argument_Approach_Pattern" />
        <node concept="OjmMv" id="55EhOuJb__3" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb__4" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb__5" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb__7" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb__9" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_B8" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3bxKdImh1e$" resolve="Software_Argument_Approach_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBD9J" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBD9K" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBD9L" role="19SJt6">
            <property role="19SUeA" value="The intent of this pattern is to identify the argument approach used for demonstrating the acceptability of the hazardous software failure mode. The argument can be made by showing Absence and/or Handling of the failure mode.&#10;Arguments for the acceptably safe nature of a hazardous software failure mode can be made two ways.&#10;As it is not possible to&#10;determine a probability for systematic software failures, evidence must be provided that the failure mode is absent or can be handled if it does occur. The structure of the pattern allows for a mixture of both argument approaches, depending upon whether individually or together enough evidence can provided to support the claims." />
          </node>
        </node>
        <node concept="1xAIan" id="5Pd2jYnBD9M" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBD9N" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBD9O" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBD9P" role="19SJt6">
            <property role="19SUeA" value="This pattern identifies the argument approach for a particular software failure mode. It assumes that the failure mode has been identified and classified as a certain type.&#10;It also assumes that&#10;evidence can be generated about the absence or handling of the failure mode." />
          </node>
        </node>
        <node concept="1xAIan" id="5Pd2jYnBD9Q" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBD9R" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBD9S" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBD9T" role="19SJt6">
            <property role="19SUeA" value="The pattern contains the following " />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBD9U" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBD9V" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBD9W" role="19SJt6">
                <property role="19SUeA" value="participants" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBD9X" role="19SJt6">
            <property role="19SUeA" value=":&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBD9Y" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBD9Z" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBDa0" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBDa1" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1g$" resolve="HSFM{type}Accept" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBDa2" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDa3" role="19SJt6">
            <property role="19SUeA" value=" The overall objective of the argument – to provide sufficient support to the claim that the Hazardous Software Failure Mode of a particular type under consideration is acceptably safe.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBDM2" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBDM3" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBDMI" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBDMG" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1lg" resolve="HSFM" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBDMH" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDM1" role="19SJt6">
            <property role="19SUeA" value="This context identifies the Hazardous Software Failure Mode, for which this pattern develops the argument approach.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBDMN" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBDMO" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBDMP" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBDMQ" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1jm" resolve="SWDefn" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBDMR" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDMM" role="19SJt6">
            <property role="19SUeA" value="This Software Definition should give a clear description of the system software. From the model it should be possible to determine the contributory software functionality in which the failure mode is manifested.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBDNz" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBDN$" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBDN_" role="19SJt6" />
              <node concept="qcx9v" id="5Pd2jYnBDNA" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1kI" resolve="ContribSWFunc" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBDNB" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDNy" role="19SJt6">
            <property role="19SUeA" value="This context describes the software functionality that may have a contributing effect to the cause of the software failure mode.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBDOp" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBDOq" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBDOr" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBDOs" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1gP" resolve="AbsHSFM{type}" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBDOt" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDOo" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the hazardous software failure mode does not exist in the software, and thus cannot contribute to the hazard occurring.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBDPl" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBDPm" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBDPn" role="19SJt6" />
              <node concept="qdJI3" id="5Pd2jYnBDPo" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1fw" resolve="HandlHSFM{type}" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBDPp" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDPk" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the hazardous software failure mode occurring in the particular software functionality can be handled through other means.&#10;" />
          </node>
          <node concept="2vpllh" id="5Pd2jYnBDQt" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBDQu" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBDRB" role="19SJt6" />
              <node concept="qcxat" id="5Pd2jYnBDR_" role="19SJt6">
                <ref role="qcx5w" to="hia9:3bxKdImh1i3" resolve="ArgAbsHandl" />
              </node>
              <node concept="19SUe$" id="5Pd2jYnBDRA" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDQs" role="19SJt6">
            <property role="19SUeA" value="This provides the strategy for arguing about the safety of the hazard. The argument can be decomposed by showing absence&#10;and/or&#10;handling of the failure mode.&#10;&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="5Pd2jYnBDaC" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBDaD" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBDaE" role="19SJt6">
                <property role="19SUeA" value="Collaborations: " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDaF" role="19SJt6">
            <property role="19SUeA" value="&#10;• The contributory software functionality identified in " />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBDUf" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh1kI" resolve="ContribSWFunc" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDUe" role="19SJt6">
            <property role="19SUeA" value=" should be determined from the software definition (" />
          </node>
          <node concept="qcx9v" id="5Pd2jYnBDV7" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh1jm" resolve="SWDefn" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDV6" role="19SJt6">
            <property role="19SUeA" value=").&#10;• ContribSW identifies the software functionality on which the" />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBDW1" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1gP" resolve="AbsHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDW0" role="19SJt6">
            <property role="19SUeA" value="and " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBDWX" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1fw" resolve="HandlHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDWW" role="19SJt6">
            <property role="19SUeA" value="claims are made.&#10;• It is necessary for the goals " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBDXV" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1gP" resolve="AbsHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDXU" role="19SJt6">
            <property role="19SUeA" value="," />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBDYV" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1fw" resolve="HandlHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDYU" role="19SJt6">
            <property role="19SUeA" value=" to be suitable for providing an argument about the acceptability of the failure mode." />
          </node>
        </node>
        <node concept="1xAIan" id="5Pd2jYnBDaU" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBDaV" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBDaW" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBDaX" role="19SJt6">
            <property role="19SUeA" value="To instantiate this pattern the means by which the argument is going to be satisfied should be chosen. The choice of the two claims (Absence and/or Handling) is an m of n selection. It is up to the implementer to choose what technique(s) will be used, depending upon the detail of the failure mode.&#10;Where sufficient evidence cannot be generated about absence or handling of the failure mode alone, it is recommended that a combination of these two types of evidence is used.&#10;After instantiating this pattern one or two undeveloped goals remain: &#10;• " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBE02" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1gP" resolve="AbsHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBE01" role="19SJt6">
            <property role="19SUeA" value=" &amp;/or " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBE0c" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1fw" resolve="HandlHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBE0b" role="19SJt6">
            <property role="19SUeA" value="&#10;The above goal(s) must be developed to satisfy the decomposition of " />
          </node>
          <node concept="qcxat" id="5Pd2jYnBE0o" role="19SJt6">
            <ref role="qcx5w" to="hia9:3bxKdImh1i3" resolve="ArgAbsHandl" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBE0n" role="19SJt6">
            <property role="19SUeA" value=".&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="5Pd2jYnBDb4" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBDb5" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBDb6" role="19SJt6">
                <property role="19SUeA" value="Possible Pitfalls" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDb7" role="19SJt6">
            <property role="19SUeA" value="&#10;• Selecting an argument approach for which evidence cannot be generated." />
          </node>
        </node>
        <node concept="1xAIan" id="5Pd2jYnBDb8" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBDb9" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBDba" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBDbb" role="19SJt6">
            <property role="19SUeA" value="Hazardous Software Failure Mode Classification – This pattern provides a context for the overall objective " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBE0E" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1g$" resolve="HSFM{type}Accept" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBE0F" role="19SJt6">
            <property role="19SUeA" value=" &#10;Absence of Omission Hazardous Failure Mode – This pattern can be used to decompose the undeveloped " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBE0J" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1gP" resolve="AbsHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBE0K" role="19SJt6">
            <property role="19SUeA" value="for a failure mode of type Omission. &#10;Absence of Commission Hazardous Failure Mode – This pattern can be used to decompose the undeveloped " />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBE0Q" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1gP" resolve="AbsHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBE0R" role="19SJt6">
            <property role="19SUeA" value="for a failure mode of type Commission. &#10;Absence of Early Hazardous Failure Mode – This pattern can be used to decompose the undeveloped" />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBE0Z" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1gP" resolve="AbsHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBE10" role="19SJt6">
            <property role="19SUeA" value="for a failure mode of type Early. &#10;Absence of Late Hazardous Failure Mode – This pattern can be used to decompose the undeveloped" />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBE1b" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1gP" resolve="AbsHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBE1a" role="19SJt6">
            <property role="19SUeA" value=" for a failure mode of type Late. &#10;Absence of Value Hazardous Failure Mode – This pattern can be used to decompose the undeveloped" />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBE1p" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1gP" resolve="AbsHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBE1q" role="19SJt6">
            <property role="19SUeA" value=" for a failure mode of type Value. &#10;Handling of Software Failure Mode – This pattern can be used to decompose the undeveloped" />
          </node>
          <node concept="qdJI3" id="5Pd2jYnBE28" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1fw" resolve="HandlHSFM{type}" />
          </node>
          <node concept="19SUe$" id="5Pd2jYnBE29" role="19SJt6">
            <property role="19SUeA" value=".&#10;&#10;&#10;This pattern forms part of a software safety argument pattern catalogue cited at the end of this document, which includes the following patterns: &#10;Component Contributions to System Hazards &#10;Hazardous Software Failure Mode Decomposition &#10;Hazardous Software Failure Mode Classification &#10;Software Safety Argument Approach &#10;Absence of Omission Hazardous Failure Mode &#10;Absence of Commission Hazardous Failure Mode &#10;Absence of Early Hazardous Failure Mode &#10;Absence of Late Hazardous Failure Mode &#10;Absence of Value Hazardous Failure Mode &#10;Effects of Other Components &#10;Handling of Software Failure &#10;Mode Handling of Hardware/Other Component Failure Mode" />
          </node>
        </node>
        <node concept="1xAIan" id="5Pd2jYnBDbe" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
      <node concept="1_0LV8" id="5Pd2jYnBDbf" role="1_0VJ0">
        <node concept="19SGf9" id="5Pd2jYnBDbg" role="1_0LWR">
          <node concept="19SUe$" id="5Pd2jYnBDbh" role="19SJt6" />
          <node concept="2vpllh" id="5Pd2jYnBDbi" role="19SJt6">
            <node concept="19SGf9" id="5Pd2jYnBDbj" role="$DsGW">
              <node concept="19SUe$" id="5Pd2jYnBDbk" role="19SJt6">
                <property role="19SUeA" value="Note:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5Pd2jYnBDbl" role="19SJt6">
            <property role="19SUeA" value=" Pattern and documentation taken from: Weaver, R.. “The Safety of Software - Constructing and Assuring Arguments.” (2003)." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="5Pd2jYnBE4B">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_101_Fault/Failure-Based_Argument_Patterns" />
    <property role="TrG5h" value="Handling_of_Software_Failure_Mode" />
    <ref role="qdN4h" to="hia9:3bxKdImh1Q8" resolve="Handling_of_Software_Failure_Mode" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="4xQJNjc1cR" role="1_0VJ0">
      <property role="TrG5h" value="hoSFM" />
      <property role="1_0VJr" value="Handling of Software Failure Mode" />
      <node concept="3z_lpz" id="55EhOuJb_oz" role="1_0VJ0">
        <property role="TrG5h" value="Handling_of_Software_Failure_Mode" />
        <node concept="OjmMv" id="55EhOuJb_o_" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_oA" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_oB" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_oD" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_oF" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_rg" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3bxKdImh1Q8" resolve="Handling_of_Software_Failure_Mode" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc1cV" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc1cW" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc1cX" role="19SJt6">
            <property role="19SUeA" value="The intent of this pattern is to develop an argument that a software failure mode can be handled by other components (software, hardware or other).&#10;The motivation for this pattern is to be able to either identify requirements on the hardware or other component safety arguments, or to develop an argument about other software functionality that will detect and handle the failure.&#10;" />
          </node>
        </node>
        <node concept="1xAIan" id="4xQJNjc1cY" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc1cZ" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc1d0" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc1d1" role="19SJt6">
            <property role="19SUeA" value="This pattern identifies the claims about handling a software failure mode by parts of the system (hardware, other software functionality, other components) for a particular software failure mode.&#10;It assumes that the failure mode has been identified, classified as a certain type and the Contributory Software Functionality has been identified. It also assumes the ability of the other parts of the system to handle the software failure mode can be identified. The pattern is only applicable to failure modes that can be detected. Undetectable failure modes cannot be argued about using this pattern." />
          </node>
        </node>
        <node concept="1xAIan" id="4xQJNjc1d2" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc1d3" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc1d4" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc1d5" role="19SJt6">
            <property role="19SUeA" value="The pattern contains the following " />
          </node>
          <node concept="2vpllh" id="4xQJNjc1d6" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc1d7" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc1d8" role="19SJt6">
                <property role="19SUeA" value="participants" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc1d9" role="19SJt6">
            <property role="19SUeA" value=":&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc1da" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc1db" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc1dc" role="19SJt6" />
              <node concept="qdJI3" id="4xQJNjc1dd" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1R4" resolve="HandlHSFM{type}" />
              </node>
              <node concept="19SUe$" id="4xQJNjc1de" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc1df" role="19SJt6">
            <property role="19SUeA" value=" The overall objective of the argument - to provide sufficient support for the claim that that a particular type of Software failure mode can be handled by another component.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3mD" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3mE" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3nn" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc3nl" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh276" resolve="HSFM" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3nm" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3mC" role="19SJt6">
            <property role="19SUeA" value="This context identifies the Hazardous Software Failure Mode, for which this pattern develops the handling argument.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3ns" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3nt" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3nu" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc3nv" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh25g" resolve="ContribSWFunc" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3nw" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3nr" role="19SJt6">
            <property role="19SUeA" value="This context describes the software functionality that has a contributing effect to the cause of the software failure mode.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3oe" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3of" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3og" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc3oh" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh21N" resolve="SafReqCSF" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3oi" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3od" role="19SJt6">
            <property role="19SUeA" value="The safety requirements of the contributory software functionality are given as a basis for developing evidence.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3p6" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3p7" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3p8" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc3p9" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh291" resolve="ContextCSF" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3pa" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3p5" role="19SJt6">
            <property role="19SUeA" value="An assumption is made that only circumstances in which the Contributory Software Functionality (CSF) operates are considered during analysis of the failure mode.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3q4" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3q5" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3rd" role="19SJt6" />
              <node concept="qcx6B" id="4xQJNjc3rc" role="19SJt6">
                <ref role="qcx6E" to="hia9:3bxKdImh2d6" resolve="Detectable" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3re" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3q3" role="19SJt6">
            <property role="19SUeA" value="This argument assumes that the software failure mode is detectable. A handling argument cannot be generated for an undetectable failure mode.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3rj" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3rk" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3sv" role="19SJt6" />
              <node concept="qdJI3" id="4xQJNjc3st" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1Tk" resolve="HWHandling_Hardware Safety Argument" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3su" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3ri" role="19SJt6">
            <property role="19SUeA" value="This away goal to the hardware safety argument places a requirement on that argument that the Failure Mode can be handled by the hardware.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3s$" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3s_" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3sA" role="19SJt6" />
              <node concept="qdJI3" id="4xQJNjc3sB" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1Uy" resolve="OthHandling_Other Safety Argument" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3sC" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3sz" role="19SJt6">
            <property role="19SUeA" value="This away goal to the other component safety argument places a requirement on that argument that the Failure Mode can be handled by the other component&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3tO" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3tP" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3tQ" role="19SJt6" />
              <node concept="qdJI3" id="4xQJNjc3tR" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1S8" resolve="SWHandling" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3tS" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3tN" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the software failure mode can be handled by another piece of software functionality&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3vg" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3vh" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3wI" role="19SJt6">
                <property role="19SUeA" value="SWDefn:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3vf" role="19SJt6">
            <property role="19SUeA" value="This Software Definition should give a clear description of the system software. From the model it should be possible to determine how the software functionality can handle the failure of the contributory software functionality.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3yE" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3yF" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3$c" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc3$a" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh20c" resolve="HandleSWFunc" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3$b" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3yD" role="19SJt6">
            <property role="19SUeA" value="This context describes the software functionality that can detect and handle the occurrence of the software failure mode.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3$h" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3$i" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3A6" role="19SJt6" />
              <node concept="qcxat" id="4xQJNjc3A4" role="19SJt6">
                <ref role="qcx5w" to="hia9:3bxKdImh2hv" resolve="ArgDetHandl" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3A5" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3$g" role="19SJt6">
            <property role="19SUeA" value="This strategy describes the argument approach – decomposing across the detection and the handling of the software failure mode.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3Ab" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3Ac" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3Ad" role="19SJt6" />
              <node concept="qdJI3" id="4xQJNjc3Ae" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1R4" resolve="HandlHSFM{type}" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3Af" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3Aa" role="19SJt6">
            <property role="19SUeA" value="This context provides the possible handling methods based upon the type of the failure mode and whether redundancy is employed.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3BR" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3BS" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3BT" role="19SJt6" />
              <node concept="qdJI3" id="4xQJNjc3BU" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1Xd" resolve="DetectHSFM{type}" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3BV" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3BQ" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the software failure mode can be detected by the other software functionality&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3DD" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3DE" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3DF" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc3DG" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh23v" resolve="HandlingMethods" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3DH" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3DC" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the software failure mode can be handled by the other software functionality&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc3Fx" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc3Fy" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc3Fz" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc3F$" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1YE" resolve="DetectionMethods" />
              </node>
              <node concept="19SUe$" id="4xQJNjc3F_" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc3FA" role="19SJt6">
            <property role="19SUeA" value="This context provides the possible detection methods based upon the type of the failure mode.&#10;Detection methods include: &#10;Omission: Detection on Time (infinite threshold) &#10;Commission: Detection on Time (early) and/or unexpected input&#10;Early: Detection on Time (Early) &#10;Late: Detection on Time (Late) &#10;Coarse Value: Detection on out of safe bounds (e.g. range, rate of change) &#10;Subtle value failures can be detected if redundancy is employed.&#10;&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="4xQJNjc1eo" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc1ep" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc1eq" role="19SJt6">
                <property role="19SUeA" value="Collaborations: " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc1er" role="19SJt6">
            <property role="19SUeA" value="&#10;• SWDefn, ContribSWFunc, " />
          </node>
          <node concept="qcx9v" id="4xQJNjc3PC" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh276" resolve="HSFM" />
          </node>
          <node concept="19SUe$" id="4xQJNjc3PB" role="19SJt6">
            <property role="19SUeA" value=" should be suitable for identifying the handling software functionality identified in HandleSWFunc.&#10;•" />
          </node>
          <node concept="qcx9v" id="4xQJNjc3Rk" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh1YE" resolve="DetectionMethods" />
          </node>
          <node concept="19SUe$" id="4xQJNjc3Rj" role="19SJt6">
            <property role="19SUeA" value="should be suitable for identifying the argument below" />
          </node>
          <node concept="qdJI3" id="4xQJNjc3Wm" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1Xd" resolve="DetectHSFM{type}" />
          </node>
          <node concept="19SUe$" id="4xQJNjc3Wl" role="19SJt6">
            <property role="19SUeA" value=".&#10;•" />
          </node>
          <node concept="qcx9v" id="4xQJNjc3ZS" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh23v" resolve="HandlingMethods" />
          </node>
          <node concept="19SUe$" id="4xQJNjc3ZR" role="19SJt6">
            <property role="19SUeA" value="ods should be suitable for identifying the argument below" />
          </node>
          <node concept="qdJI3" id="4xQJNjc3Y6" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1R4" resolve="HandlHSFM{type}" />
          </node>
          <node concept="19SUe$" id="4xQJNjc3Y5" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
        <node concept="1xAIan" id="4xQJNjc1eG" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc1eH" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc1eI" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc1eJ" role="19SJt6">
            <property role="19SUeA" value="This pattern should be instantiated in a Top Down fashion. All goals and contexts should be instantiated before continuing to a lower level in the pattern. It should be determined whether the failure mode is detectable before trying to decompose the argument. A choice (1-of-3) must be made about whether the handling of the software failure mode is provided by hardware, other software functionality or another component.&#10;After instantiating this pattern the following undeveloped goals may remain:&#10;•" />
          </node>
          <node concept="qdJI3" id="4xQJNjc41L" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1Xd" resolve="DetectHSFM{type}" />
          </node>
          <node concept="19SUe$" id="4xQJNjc41K" role="19SJt6">
            <property role="19SUeA" value="and Handl" />
          </node>
          <node concept="qdJI3" id="4xQJNjc41V" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1R4" resolve="HandlHSFM{type}" />
          </node>
          <node concept="19SUe$" id="4xQJNjc41U" role="19SJt6">
            <property role="19SUeA" value="&#10; After instantiating this pattern one of two away goals may need to be satisfied: &#10;• " />
          </node>
          <node concept="qdJI3" id="4xQJNjc427" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1Tk" resolve="HWHandling_Hardware Safety Argument" />
          </node>
          <node concept="19SUe$" id="4xQJNjc426" role="19SJt6">
            <property role="19SUeA" value="," />
          </node>
          <node concept="qdJI3" id="4xQJNjc42k" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1Uy" resolve="OthHandling_Other Safety Argument" />
          </node>
          <node concept="19SUe$" id="4xQJNjc42l" role="19SJt6">
            <property role="19SUeA" value="&#10;To satisfy the decomposition of HandlHSFM{type} the necessary goals need to be decomposed and the away goals satisfied.&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="4xQJNjc1eO" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc1eP" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc1eQ" role="19SJt6">
                <property role="19SUeA" value="Possible Pitfalls" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc1eR" role="19SJt6">
            <property role="19SUeA" value="&#10;• Not correctly determining whether the failure mode is detectable or undetectable can lead to an argument being generated that does not cover the failure mode in all possible contexts.&#10;• Not correctly identifying the correct detection or handling approaches for the failure mode can lead to an incorrect argument being developed.&#10;• Providing a requirement on the hardware or other component safety argument, which cannot be supported." />
          </node>
        </node>
        <node concept="1xAIan" id="4xQJNjc1eS" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc1eT" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc1eU" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc1eV" role="19SJt6">
            <property role="19SUeA" value="Software Argument Approach – This pattern has an undeveloped goal which can be the overall objective of Handling of Software Failure Mode.&#10;This pattern forms part of a software safety argument pattern catalogue cited at the end of this document, which includes the following patterns: &#10;Component Contributions to System Hazards &#10;Hazardous Software Failure Mode Decomposition &#10;Hazardous Software Failure Mode Classification &#10;Software Safety Argument Approach &#10;Absence of Omission Hazardous Failure Mode &#10;Absence of Commission Hazardous Failure Mode &#10;Absence of Early Hazardous Failure Mode &#10;Absence of Late Hazardous Failure Mode &#10;Absence of Value Hazardous Failure Mode &#10;Effects of Other Components &#10;Handling of Software Failure &#10;Mode Handling of Hardware/Other Component Failure Mode" />
          </node>
        </node>
        <node concept="1xAIan" id="4xQJNjc1eW" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc1eX" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc1eY" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc1eZ" role="19SJt6" />
          <node concept="2vpllh" id="4xQJNjc1f0" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc1f1" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc1f2" role="19SJt6">
                <property role="19SUeA" value="Note:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc1f3" role="19SJt6">
            <property role="19SUeA" value=" Pattern and documentation taken from: Weaver, R.. “The Safety of Software - Constructing and Assuring Arguments.” (2003)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="5Pd2jYnBE74" role="Wq1Bf">
      <property role="Wq1Bt" value="Rob Weaver" />
    </node>
    <node concept="Wq1Bs" id="5Pd2jYnBE75" role="Wq1Bf">
      <property role="Wq1Bt" value="John McDermid" />
    </node>
    <node concept="Wq1Bs" id="5Pd2jYnBE76" role="Wq1Bf">
      <property role="Wq1Bt" value="Tim Kelly" />
    </node>
  </node>
  <node concept="qdN4g" id="5Pd2jYnBE5t">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_101_Fault/Failure-Based_Argument_Patterns" />
    <property role="TrG5h" value="Handling_of_Hardware/Other_Component_Pattern" />
    <ref role="qdN4h" to="hia9:3bxKdImh1mP" resolve="Handling_of_Hardware/Other_Component_Failure_ModePattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="4xQJNjc0yR" role="1_0VJ0">
      <property role="TrG5h" value="hoHC" />
      <property role="1_0VJr" value="Handling of Hardware/Other Component Failure Mode" />
      <node concept="3z_lpz" id="55EhOuJb_hl" role="1_0VJ0">
        <property role="TrG5h" value="Handling_of_Hardware_Other_Component_Failure_ModePattern" />
        <node concept="OjmMv" id="55EhOuJb_hn" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_ho" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_hp" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_hr" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_ht" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_jO" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3bxKdImh1mP" resolve="Handling_of_Hardware/Other_Component_Failure_ModePattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc0yV" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc0yW" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc0yX" role="19SJt6">
            <property role="19SUeA" value="The intent of this pattern is to develop an argument that the software functionality can handle failures by hardware or other components. The motivation for this pattern is to be identify the ways in which failure modes are detected and handled by the software, depending upon the type of the failure mode." />
          </node>
        </node>
        <node concept="1xAIan" id="4xQJNjc0yY" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc0yZ" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc0z0" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc0z1" role="19SJt6">
            <property role="19SUeA" value="This pattern identifies the claims about handling a hardware or other component failure mode by a piece of software functionality.&#10;It assumes that the failure mode has been identified. It also assumes that the type of the failure mode can be determined and the software functionality that can handle the software can be identified.&#10;The pattern is only applicable to failure modes that can be detected. Undetectable failure modes cannot be argued about using this pattern." />
          </node>
        </node>
        <node concept="1xAIan" id="4xQJNjc0z2" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc0z3" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc0z4" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc0z5" role="19SJt6">
            <property role="19SUeA" value="The pattern contains the following " />
          </node>
          <node concept="2vpllh" id="4xQJNjc0z6" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0z7" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0z8" role="19SJt6">
                <property role="19SUeA" value="participants" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0z9" role="19SJt6">
            <property role="19SUeA" value=":&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0za" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0zb" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0zc" role="19SJt6" />
              <node concept="qdJI3" id="4xQJNjc0zd" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1qJ" resolve="HandlHH/OFM" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0ze" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0zf" role="19SJt6">
            <property role="19SUeA" value=" The overall objective of the argument - to provide sufficient support for the claim that that a hardware or other component failure mode can be handled by another component.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0BD" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0BE" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0Cl" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc0Cj" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1BR" resolve="HW/OtherDefn" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0Ck" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0BC" role="19SJt6">
            <property role="19SUeA" value="This Hardware or Other Component Definition should give a clear description of the system hardware/other component. From the model it should be possible to determine how the failure mode effects the software and what type it is.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0Cq" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0Cr" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0Cs" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc0Ct" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1EH" resolve="HH/OFM" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0Cu" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0Cp" role="19SJt6">
            <property role="19SUeA" value="This context identifies the Hazardous Hardware or Other Component Failure Mode, for which this pattern develops the handling argument.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0Da" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0Db" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0Dc" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc0Dd" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1DH" resolve="HandleSWFunc" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0De" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0D9" role="19SJt6">
            <property role="19SUeA" value="This context describes the software functionality that can detect and handle the occurrence of the failure mode.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0E0" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0E1" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0E2" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc0E3" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1$q" resolve="SWDefn" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0E4" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0DZ" role="19SJt6">
            <property role="19SUeA" value="This Software Definition should give a clear description of the system software. From the model it should be possible to determine how the software functionality can handle the failure of the hardware or other component.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0EW" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0EX" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0G7" role="19SJt6" />
              <node concept="qcx6B" id="4xQJNjc0G5" role="19SJt6">
                <ref role="qcx6E" to="hia9:3bxKdImh1vO" resolve="Detectable" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0G6" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0EV" role="19SJt6">
            <property role="19SUeA" value="This argument assumes that the software failure mode is detectable. A handling argument cannot be generated for an undetectable failure mode.&#10;This&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0Gc" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0Gd" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0Ge" role="19SJt6" />
              <node concept="qdJI3" id="4xQJNjc0Gf" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1pF" resolve="SWHandling" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0Gg" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0Gb" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the failure mode of a particular type can be handled by the software functionality&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0Hk" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0Hl" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0I$" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc0Iy" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1A6" resolve="FMType" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0Iz" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0Hj" role="19SJt6">
            <property role="19SUeA" value="This context identifies the failure mode type which can be one of Omission, Commission, Early, Late and Value. The definitions of these failure modes are: &#10;Omission: The service is never delivered &#10;Commission: The service is delivered when not required &#10;Early: The service occurs earlier than intended &#10;Late: The service occurs later than intended &#10;Value: The information (data) delivered has the wrong value&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0ID" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0IE" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0JZ" role="19SJt6" />
              <node concept="qcxat" id="4xQJNjc0JX" role="19SJt6">
                <ref role="qcx5w" to="hia9:3bxKdImh1us" resolve="ArgDetHandl" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0JY" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0IC" role="19SJt6">
            <property role="19SUeA" value="This strategy describes the argument approach – decomposing across the detection and the handling of the failure mode.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0Ka" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0Kb" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0LA" role="19SJt6" />
              <node concept="qdJI3" id="4xQJNjc0L$" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1t9" resolve="DetectHH/OFM{type}" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0L_" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0K9" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the failure mode can be detected by the software functionality.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0LF" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0LG" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0Nd" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc0Nb" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1xh" resolve="DetectionMethods" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0Nc" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0LE" role="19SJt6">
            <property role="19SUeA" value="This context provides the possible detection methods based upon the type of the failure mode.&#10;Detection methods include: &#10;Omission: Detection on Time (infinite threshold) &#10;Commission: Detection on Time unexpected input (early) and/or unexpected input&#10;Early: Detection on Time (Early) &#10;Late: Detection on Time (Late) &#10;Coarse Value: Detection on out of safe bounds (e.g. range, rate of change) &#10;Subtle value failures can be detected if redundancy is employed.&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0Ni" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0Nj" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0OU" role="19SJt6" />
              <node concept="qdJI3" id="4xQJNjc0OS" role="19SJt6">
                <ref role="qdJxC" to="hia9:3bxKdImh1rV" resolve="HandleHH/OFM{type}" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0OT" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0Nh" role="19SJt6">
            <property role="19SUeA" value="This claim asserts that the failure mode can be handled by the software functionality&#10;" />
          </node>
          <node concept="2vpllh" id="4xQJNjc0OZ" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0P0" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0QH" role="19SJt6" />
              <node concept="qcx9v" id="4xQJNjc0QF" role="19SJt6">
                <ref role="qcx8m" to="hia9:3bxKdImh1yN" resolve="HandlingMethods" />
              </node>
              <node concept="19SUe$" id="4xQJNjc0QG" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0OY" role="19SJt6">
            <property role="19SUeA" value="This context provides the possible handling methods based upon the type of the failure mode and whether redundancy is employed.&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="4xQJNjc0zO" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0zP" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0zQ" role="19SJt6">
                <property role="19SUeA" value="Collaborations: " />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0zR" role="19SJt6">
            <property role="19SUeA" value="&#10;• HW/ODefn, " />
          </node>
          <node concept="qcx9v" id="4xQJNjc0Ty" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh1EH" resolve="HH/OFM" />
          </node>
          <node concept="19SUe$" id="4xQJNjc0Tx" role="19SJt6">
            <property role="19SUeA" value=" should be suitable for identifying the type of the failure mode identified in" />
          </node>
          <node concept="qcx9v" id="4xQJNjc0UY" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh1A6" resolve="FMType" />
          </node>
          <node concept="19SUe$" id="4xQJNjc0UX" role="19SJt6">
            <property role="19SUeA" value=".&#10;• " />
          </node>
          <node concept="qcx9v" id="4xQJNjc0Ws" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh1$q" resolve="SWDefn" />
          </node>
          <node concept="19SUe$" id="4xQJNjc0Wr" role="19SJt6">
            <property role="19SUeA" value=", ContribSWFunc should be suitable for identifying the handling software functionality identified in" />
          </node>
          <node concept="qdJI3" id="4xQJNjc10S" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1pF" resolve="SWHandling" />
          </node>
          <node concept="19SUe$" id="4xQJNjc10R" role="19SJt6">
            <property role="19SUeA" value=".&#10;• " />
          </node>
          <node concept="qcx9v" id="4xQJNjc15z" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh1xh" resolve="DetectionMethods" />
          </node>
          <node concept="19SUe$" id="4xQJNjc15y" role="19SJt6">
            <property role="19SUeA" value="should be suitable for identifying the argument below " />
          </node>
          <node concept="qdJI3" id="4xQJNjc17b" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1t9" resolve="DetectHH/OFM{type}" />
          </node>
          <node concept="19SUe$" id="4xQJNjc17a" role="19SJt6">
            <property role="19SUeA" value=".&#10;• " />
          </node>
          <node concept="qcx9v" id="4xQJNjc12p" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh1yN" resolve="HandlingMethods" />
          </node>
          <node concept="19SUe$" id="4xQJNjc12o" role="19SJt6">
            <property role="19SUeA" value="should be suitable for identifying the argument below " />
          </node>
          <node concept="qdJI3" id="4xQJNjc13X" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1t9" resolve="DetectHH/OFM{type}" />
          </node>
          <node concept="19SUe$" id="4xQJNjc13W" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
        <node concept="1xAIan" id="4xQJNjc0$6" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc0$7" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc0$8" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc0$9" role="19SJt6">
            <property role="19SUeA" value="This pattern should be instantiated in a Top Down fashion. All goals and contexts should be instantiated before continuing to a lower level in the pattern. It should be determined whether the failure mode is detectable before trying to decompose the argument. The type of the failure mode must be determined based upon the definitions provided in the Participants section.&#10;After instantiating this pattern the following undeveloped goals will remain: &#10;• " />
          </node>
          <node concept="qdJI3" id="4xQJNjc1c7" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1t9" resolve="DetectHH/OFM{type}" />
          </node>
          <node concept="19SUe$" id="4xQJNjc1c6" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="4xQJNjc1cF" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh1rV" resolve="HandleHH/OFM{type}" />
          </node>
          <node concept="19SUe$" id="4xQJNjc1cE" role="19SJt6">
            <property role="19SUeA" value="&#10; To satisfy the decomposition of HandlHH/OFM these goals need to be decomposed.&#10;&#10;" />
          </node>
          <node concept="1jUjqm" id="4xQJNjc0$g" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0$h" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0$i" role="19SJt6">
                <property role="19SUeA" value="Possible Pitfalls" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0$j" role="19SJt6">
            <property role="19SUeA" value="&#10;• Not correctly determining whether the failure mode is detectable or undetectable can lead to an argument being generated that does not cover the failure mode in all possible contexts.&#10;• Incorrectly identifying the software functionality that can handle the failure mode.&#10;• Not correctly identifying the type of the failure mode can lead to an incorrect argument being developed." />
          </node>
        </node>
        <node concept="1xAIan" id="4xQJNjc0$k" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc0$l" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc0$m" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc0$n" role="19SJt6">
            <property role="19SUeA" value="Effects of Other Components – This pattern has undeveloped goals which can be the overall objective of Handling of Software Failure Mode.&#10;This pattern forms part of a software safety argument pattern catalogue cited at the end of this document, which includes the following patterns: &#10;Component Contributions to System Hazards &#10;Hazardous Software Failure Mode Decomposition &#10;Hazardous Software Failure Mode Classification &#10;Software Safety Argument Approach &#10;Absence of Omission Hazardous Failure Mode &#10;Absence of Commission Hazardous Failure Mode &#10;Absence of Early Hazardous Failure Mode &#10;Absence of Late Hazardous Failure Mode &#10;Absence of Value Hazardous Failure Mode &#10;Effects of Other Components &#10;Handling of Software Failure &#10;Mode Handling of Hardware/Other Component Failure Mode" />
          </node>
        </node>
        <node concept="1xAIan" id="4xQJNjc0$q" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known Uses" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xQJNjc0$r" role="1_0VJ0">
        <node concept="19SGf9" id="4xQJNjc0$s" role="1_0LWR">
          <node concept="19SUe$" id="4xQJNjc0$t" role="19SJt6" />
          <node concept="2vpllh" id="4xQJNjc0$u" role="19SJt6">
            <node concept="19SGf9" id="4xQJNjc0$v" role="$DsGW">
              <node concept="19SUe$" id="4xQJNjc0$w" role="19SJt6">
                <property role="19SUeA" value="Note:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4xQJNjc0$x" role="19SJt6">
            <property role="19SUeA" value=" Pattern and documentation taken from: Weaver, R.. “The Safety of Software - Constructing and Assuring Arguments.” (2003)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="5Pd2jYnBE6Y" role="Wq1Bf">
      <property role="Wq1Bt" value="Rob Weaver" />
    </node>
    <node concept="Wq1Bs" id="5Pd2jYnBE6Z" role="Wq1Bf">
      <property role="Wq1Bt" value="John McDermid" />
    </node>
    <node concept="Wq1Bs" id="5Pd2jYnBE70" role="Wq1Bf">
      <property role="Wq1Bt" value="Tim Kelly" />
    </node>
  </node>
  <node concept="qdN4g" id="1FKYJgs7JlY">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Refinement_of_G2_HLRSAT" />
    <property role="3GE5qa" value="_104_Requirements-Based_Argument_Patterns" />
    <ref role="qdN4h" to="hia9:3bxKdImh2EH" resolve="Refinement_of_G2:HLRSAT" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="OjdO2L9MgY" role="1_0VJ0">
      <property role="TrG5h" value="argument_lvl_D_G2" />
      <property role="1_0VJr" value="Refinement of G2:HLRSAT" />
      <node concept="3z_lpz" id="55EhOuJb_EN" role="1_0VJ0">
        <property role="TrG5h" value="Refinement_of_G2_HLRSAT" />
        <node concept="OjmMv" id="55EhOuJb_EP" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_EQ" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_ER" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_ET" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_EV" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_FD" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3bxKdImh2EH" resolve="Refinement_of_G2:HLRSAT" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="OjdO2L9Mh3" role="1_0VJ0">
        <node concept="19SGf9" id="OjdO2L9Mh4" role="1_0LWR">
          <node concept="19SUe$" id="OjdO2L9Mh5" role="19SJt6">
            <property role="19SUeA" value="Problem: How should one best proceed when creating the initial candidate arguments for the compliace with the DO-178C standard.&#10;“What software level should be considered first?” &#10;In favor of starting with level A is the fact that the higher the level, the more important the assurance case is; thus, articulating an explicit assurance case for level A has more value than for lower levels. In favor of starting with level D is the fact that its relatively small number of objectives simplifies the tasks of discovering and articulating the explicit case, and makes reviewing the case by others easier. By increasing the likelihood of receiving constructive feedback on the initial effort, starting with level D seems likely to provide the best chance that the final product will be of high quality. So, the answer to the question was determined to be “Level D.”&#10;This documentation presents a detailed argument structure of the " />
          </node>
          <node concept="qdJI3" id="OjdO2L9MiC" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2FM" resolve="HLRSat" />
          </node>
          <node concept="19SUe$" id="OjdO2L9MiD" role="19SJt6">
            <property role="19SUeA" value="from the " />
          </node>
          <node concept="2jFPku" id="OjdO2L9MiH" role="19SJt6">
            <ref role="2jFPkz" node="1FKYJgs7Jrb" resolve="Beginning_of_primary_argument_for_level_D_software" />
          </node>
          <node concept="19SUe$" id="OjdO2L9MiI" role="19SJt6">
            <property role="19SUeA" value="about the software peforming the intended functions at the acceptable level of safety for level D with regards to the satisfaction of system requirements. " />
          </node>
        </node>
        <node concept="1xAIan" id="OjdO2L9Mh6" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="OjdO2L9Mh7" role="1_0VJ0">
        <node concept="19SGf9" id="OjdO2L9Mh8" role="1_0LWR">
          <node concept="19SUe$" id="OjdO2L9Mh9" role="19SJt6">
            <property role="19SUeA" value="This pattern is applicable in the context of the aviation industry, for the compliance with the Software Considerations in Airborne Systems and Equipment Certification (DO-178C) standard." />
          </node>
        </node>
        <node concept="1xAIan" id="OjdO2L9Mha" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="OjdO2L9Mhb" role="1_0VJ0">
        <node concept="19SGf9" id="OjdO2L9Mhc" role="1_0LWR">
          <node concept="19SUe$" id="OjdO2L9Mhd" role="19SJt6">
            <property role="19SUeA" value="Demonstrating satisfaction of " />
          </node>
          <node concept="qdJI3" id="OjdO2L9MiP" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2FM" resolve="HLRSat" />
          </node>
          <node concept="19SUe$" id="OjdO2L9MiQ" role="19SJt6">
            <property role="19SUeA" value=" comprises three sub-goals, which correspond directly to the three DO-178C objectives related to the verification of outputs of software requirements process (summarized in Table A-3) that are imposed for level D software: showing that the high-level requirements comply with system requirements (A-3.1, " />
          </node>
          <node concept="qdJI3" id="OjdO2L9MiU" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2GY" resolve="HLRComply" />
          </node>
          <node concept="19SUe$" id="OjdO2L9MiV" role="19SJt6">
            <property role="19SUeA" value="), are accurate and consistent (A-3.2, " />
          </node>
          <node concept="qdJI3" id="OjdO2L9Mj1" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2Ic" resolve="HLRAccCons" />
          </node>
          <node concept="19SUe$" id="OjdO2L9Mj2" role="19SJt6">
            <property role="19SUeA" value="), and are traceable to system requirements (A-3.6," />
          </node>
          <node concept="qdJI3" id="OjdO2L9Mja" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2FD" resolve="HLRTrace" />
          </node>
          <node concept="19SUe$" id="OjdO2L9Mjb" role="19SJt6">
            <property role="19SUeA" value="). In the figure, context is shown only for the definition of traceable, so as to simply presentation for this paper; but the final complete assurance case will need to include context for definitions / descriptions of comply, accurate, and consistent. According to DO-178C, the evidence for satisfaction of these three objectives is contained in the Software Verification Results, which is a data item described in Chapter 11 of the guidance." />
          </node>
        </node>
        <node concept="1xAIan" id="OjdO2L9Mhq" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="OjdO2L9MhB" role="1_0VJ0">
        <node concept="19SGf9" id="OjdO2L9MhC" role="1_0LWR">
          <node concept="19SUe$" id="OjdO2L9MhD" role="19SJt6" />
          <node concept="2vpllh" id="OjdO2L9MhE" role="19SJt6">
            <node concept="19SGf9" id="OjdO2L9MhF" role="$DsGW">
              <node concept="19SUe$" id="OjdO2L9MhG" role="19SJt6">
                <property role="19SUeA" value="Note:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="OjdO2L9MhH" role="19SJt6">
            <property role="19SUeA" value=" Pattern and information has been taken from:&#10;Holloway, C.. “Making the Implicit Explicit: Towards an Assurance Case for DO-178C.” (2013). " />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="OjdO2L9MhI" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="Wq1Bs" id="1FKYJgs7JrF" role="Wq1Bf">
      <property role="Wq1Bt" value="C. Michael Holloway" />
    </node>
    <node concept="1_0j5j" id="OjdO2L9Miw" role="1DXQ57">
      <ref role="1_0j5g" node="1FKYJgs7Jrb" resolve="Beginning_of_primary_argument_for_level_D_software" />
    </node>
  </node>
  <node concept="qdN4g" id="1FKYJgs7Jp2">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_104_Requirements-Based_Argument_Patterns" />
    <property role="TrG5h" value="Refinement_of_G3_EOCSAT" />
    <ref role="qdN4h" to="hia9:3bxKdImh2S1" resolve="Refinement_of_G3:EOCSAT" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="OjdO2L9MjV" role="1_0VJ0">
      <property role="TrG5h" value="argument_lvl_D_G3" />
      <property role="1_0VJr" value="Refinement of G3:EOCSAT" />
      <node concept="3z_lpz" id="55EhOuJb_GS" role="1_0VJ0">
        <property role="TrG5h" value="Refinement_of_G3_EOCSAT" />
        <node concept="OjmMv" id="55EhOuJb_GU" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJb_GV" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJb_GW" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJb_GY" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJb_H0" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJb_HG" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3bxKdImh2S1" resolve="Refinement_of_G3:EOCSAT" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="OjdO2L9Mk0" role="1_0VJ0">
        <node concept="19SGf9" id="OjdO2L9Mk1" role="1_0LWR">
          <node concept="19SUe$" id="OjdO2L9Mk2" role="19SJt6">
            <property role="19SUeA" value="Problem: How should one best proceed when creating the initial candidate arguments for the compliace with the DO-178C standard.&#10;“What software level should be considered first?” &#10;In favor of starting with level A is the fact that the higher the level, the more important the assurance case is; thus, articulating an explicit assurance case for level A has more value than for lower levels. In favor of starting with level D is the fact that its relatively small number of objectives simplifies the tasks of discovering and articulating the explicit case, and makes reviewing the case by others easier. By increasing the likelihood of receiving constructive feedback on the initial effort, starting with level D seems likely to provide the best chance that the final product will be of high quality. So, the answer to the question was determined to be “Level D.”&#10;This documentation presents a detailed argument structure of the " />
          </node>
          <node concept="qdJI3" id="OjdO2L9Mk3" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2XI" resolve="EOCSat" />
          </node>
          <node concept="19SUe$" id="OjdO2L9Mk4" role="19SJt6">
            <property role="19SUeA" value="from the " />
          </node>
          <node concept="2jFPku" id="OjdO2L9Mk5" role="19SJt6">
            <ref role="2jFPkz" node="1FKYJgs7Jrb" resolve="Beginning_of_primary_argument_for_level_D_software" />
          </node>
          <node concept="19SUe$" id="OjdO2L9Mk6" role="19SJt6">
            <property role="19SUeA" value="about the software peforming the intended functions at the acceptable level of safety for level D with regards satisfaction of high-level requirements by the Software Executable Object Code. " />
          </node>
        </node>
        <node concept="1xAIan" id="OjdO2L9Mk7" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="OjdO2L9Mk8" role="1_0VJ0">
        <node concept="19SGf9" id="OjdO2L9Mk9" role="1_0LWR">
          <node concept="19SUe$" id="OjdO2L9Mka" role="19SJt6">
            <property role="19SUeA" value="This pattern is applicable in the context of the aviation industry, for the compliance with the Software Considerations in Airborne Systems and Equipment Certification (DO-178C) standard." />
          </node>
        </node>
        <node concept="1xAIan" id="OjdO2L9Mkb" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="OjdO2L9Mkc" role="1_0VJ0">
        <node concept="19SGf9" id="OjdO2L9Mkd" role="1_0LWR">
          <node concept="19SUe$" id="OjdO2L9Mke" role="19SJt6">
            <property role="19SUeA" value="The argument for satisfaction of" />
          </node>
          <node concept="qdJI3" id="OjdO2L9Mlf" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2XI" resolve="EOCSat" />
          </node>
          <node concept="19SUe$" id="OjdO2L9Mlg" role="19SJt6">
            <property role="19SUeA" value=" refines into four sub-goals. Three of these sub-goals correspond to the three level D applicable objectives for testing of outputs of integration process (summarized in Table A-6); the remaining sub-goal corresponds to the only applicable objective for verification of outputs of software design process (Table A-4). All four applicable software development process (Table A-2) objectives constitute part of the relevant context for this part of the argument. One of these objectives is divided into two parts, because the portion of the objective dealing with the production of Executable Object Code (EOC) seems appropriately part of the context for G3, while the part dealing with loading of the code onto the target computer seems to be better attached to the goal concerning compatibility of EOC and target computer. The evidence for the achievement of the four sub-goals is taken from the three specific data items shown. As was the case for the G2 from " />
          </node>
          <node concept="2jFPku" id="OjdO2L9MlJ" role="19SJt6">
            <ref role="2jFPkz" node="1FKYJgs7JlY" resolve="Refinement_of_G2_HLRSAT" />
          </node>
          <node concept="19SUe$" id="OjdO2L9MlK" role="19SJt6">
            <property role="19SUeA" value=" refinement, the refinement here for " />
          </node>
          <node concept="qdJI3" id="OjdO2L9MlQ" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2XI" resolve="EOCSat" />
          </node>
          <node concept="19SUe$" id="OjdO2L9MlR" role="19SJt6">
            <property role="19SUeA" value=" shows only some of the contextual items that will need to be included in a final, complete assurance case." />
          </node>
        </node>
        <node concept="1xAIan" id="OjdO2L9Mkn" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="OjdO2L9Mko" role="1_0VJ0">
        <node concept="19SGf9" id="OjdO2L9Mkp" role="1_0LWR">
          <node concept="19SUe$" id="OjdO2L9Mkq" role="19SJt6" />
          <node concept="2vpllh" id="OjdO2L9Mkr" role="19SJt6">
            <node concept="19SGf9" id="OjdO2L9Mks" role="$DsGW">
              <node concept="19SUe$" id="OjdO2L9Mkt" role="19SJt6">
                <property role="19SUeA" value="Note:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="OjdO2L9Mku" role="19SJt6">
            <property role="19SUeA" value=" Pattern and information has been taken from:&#10;Holloway, C.. “Making the Implicit Explicit: Towards an Assurance Case for DO-178C.” (2013). " />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="OjdO2L9Mkv" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="Wq1Bs" id="1FKYJgs7JrD" role="Wq1Bf">
      <property role="Wq1Bt" value="C. Michael Holloway" />
    </node>
    <node concept="1_0j5j" id="OjdO2L9MlD" role="1DXQ57">
      <ref role="1_0j5g" node="1FKYJgs7Jrb" resolve="Beginning_of_primary_argument_for_level_D_software" />
    </node>
  </node>
  <node concept="qdN4g" id="1FKYJgs7Jrb">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_106_DO-178C-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Beginning_of_primary_argument_for_level_D_software" />
    <ref role="qdN4h" to="hia9:3bxKdImh2oI" resolve="Beginning_of_primary_argument_for_level_D_software" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1mvXsy" id="1FKYJgs7KcY" role="1_0VJ0">
      <property role="TrG5h" value="argument_lvl_D" />
      <property role="1_0VJr" value="Beginning of primary argument for level D software" />
      <node concept="3z_lpz" id="55EhOuJbA4z" role="1_0VJ0">
        <property role="TrG5h" value="Beginning_of_primary_argument_for_level_D_software" />
        <node concept="OjmMv" id="55EhOuJbA4_" role="3z_lpS">
          <node concept="19SGf9" id="55EhOuJbA4A" role="OjmMu">
            <node concept="19SUe$" id="55EhOuJbA4B" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="55EhOuJbA4D" role="3z_lpT" />
        <node concept="2NCZwO" id="55EhOuJbA4F" role="3z_lpI">
          <node concept="2NCMab" id="55EhOuJbA5_" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:3bxKdImh2oI" resolve="Beginning_of_primary_argument_for_level_D_software" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1FKYJgs7Kd3" role="1_0VJ0">
        <node concept="19SGf9" id="1FKYJgs7Kd4" role="1_0LWR">
          <node concept="19SUe$" id="1FKYJgs7Kd5" role="19SJt6">
            <property role="19SUeA" value="Problem: How should one best proceed when creating the initial candidate arguments for the compliace with the DO-178C standard.&#10;“What software level should be considered first?” &#10;In favor of starting with level A is the fact that the higher the level, the more important the assurance case is; thus, articulating an explicit assurance case for level A has more value than for lower levels. In favor of starting with level D is the fact that its relatively small number of objectives simplifies the tasks of discovering and articulating the explicit case, and makes reviewing the case by others easier. By increasing the likelihood of receiving constructive feedback on the initial effort, starting with level D seems likely to provide the best chance that the final product will be of high quality. So, the answer to the question was determined to be “Level D.”&#10;This documentation presents an argument fragment about the software peforming the intended functions at the acceptable level of safety for level D." />
          </node>
        </node>
        <node concept="1xAIan" id="1FKYJgs7Kd6" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="1FKYJgs7Kd7" role="1_0VJ0">
        <node concept="19SGf9" id="1FKYJgs7Kd8" role="1_0LWR">
          <node concept="19SUe$" id="1FKYJgs7Kd9" role="19SJt6">
            <property role="19SUeA" value="This pattern is applicable in the context of the aviation industry, for the compliance with the Software Considerations in Airborne Systems and Equipment Certification (DO-178C) standard." />
          </node>
        </node>
        <node concept="1xAIan" id="1FKYJgs7Kda" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="1FKYJgs7Kdb" role="1_0VJ0">
        <node concept="19SGf9" id="1FKYJgs7Kdc" role="1_0LWR">
          <node concept="19SUe$" id="1FKYJgs7Kdd" role="19SJt6">
            <property role="19SUeA" value="The overall " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7Ker" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2qI" resolve="SwAcc" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kes" role="19SJt6">
            <property role="19SUeA" value="is derived from the stated purpose of DO-178C, modified for the software level. ptable level of safety for level D is derived from the stated purpose of DO-178C, modified for the software level. Three items of context are identified as necessary for this goal to make sense: a a description of the software’s intended function (" />
          </node>
          <node concept="qcx9v" id="1FKYJgs7Kew" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh2wl" resolve="IntFun" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kex" role="19SJt6">
            <property role="19SUeA" value="), the definition of software level D (" />
          </node>
          <node concept="qcx9v" id="1FKYJgs7KeP" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh2uS" resolve="SwLevelD" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KeQ" role="19SJt6">
            <property role="19SUeA" value="), and the relevant parts of the airworthiness requirements that define what constitutes an acceptable level of safety" />
          </node>
          <node concept="qcx9v" id="1FKYJgs7KeY" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh2t8" resolve="AwReg" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KeZ" role="19SJt6">
            <property role="19SUeA" value=". Only the definition of software level D (" />
          </node>
          <node concept="qcx9v" id="1FKYJgs7Kfp" role="19SJt6">
            <ref role="qcx8m" to="hia9:3bxKdImh2uS" resolve="SwLevelD" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7Kfq" role="19SJt6">
            <property role="19SUeA" value=")is provided directly in DO-178C; the others are external to the document. A critical assumption on which the entire argument rests is that the assignment of level D to the software is correct.&#10;The DO-178C objectives and activities for Level D software imply that the implicit argument for the top-level " />
          </node>
          <node concept="qdJI3" id="1FKYJgs7KfA" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2qI" resolve="SwAcc" />
          </node>
          <node concept="19SUe$" id="1FKYJgs7KfB" role="19SJt6">
            <property role="19SUeA" value=" is based on showing that the software is correct relative to the allocated system requirements. This implicit argument relies for its cogency on &#10;(a) the assumption that the allocated system requirements are valid and sufficient with respect to the software’s intended function; and &#10;(b) the justification discussed in the previous section explaining the relationship between correctness and safety in the presence of valid and sufficient requirements.&#10;" />
          </node>
        </node>
        <node concept="1xAIan" id="1FKYJgs7Kdu" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; Collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="OjdO2L9MeY" role="1_0VJ0">
        <node concept="19SGf9" id="OjdO2L9MeZ" role="1_0LWR">
          <node concept="19SUe$" id="OjdO2L9Mf0" role="19SJt6">
            <property role="19SUeA" value="For Level D software, arguing by correctness involves two sub-goals: " />
          </node>
          <node concept="qdJI3" id="OjdO2L9MfI" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2pE" resolve="HLRSat" />
          </node>
          <node concept="19SUe$" id="OjdO2L9MfJ" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="qdJI3" id="OjdO2L9MfN" role="19SJt6">
            <ref role="qdJxC" to="hia9:3bxKdImh2rU" resolve="EOCSat" />
          </node>
          <node concept="19SUe$" id="OjdO2L9MfO" role="19SJt6">
            <property role="19SUeA" value=". The former involves showing an appropriate relationship between the developed high-level requirements and the system requirements; the latter involves showing that the developed executable object code implements the high-level requirements. Both of these goals have meaning only within the context of high-level requirements being developed (which is DO-178C objective A-2.1), and any derived high-level requirements being provided to the system processes, including the system safety assessment processes (A-2.2). " />
          </node>
          <node concept="2jFPku" id="OjdO2L9MfU" role="19SJt6">
            <ref role="2jFPkz" node="1FKYJgs7JlY" resolve="Refinement_of_G2_HLRSAT" />
          </node>
          <node concept="19SUe$" id="OjdO2L9MfV" role="19SJt6">
            <property role="19SUeA" value="and " />
          </node>
          <node concept="2jFPku" id="OjdO2L9Mg3" role="19SJt6">
            <ref role="2jFPkz" node="1FKYJgs7Jp2" resolve="Refinement_of_G3_EOCSAT" />
          </node>
          <node concept="19SUe$" id="OjdO2L9Mg4" role="19SJt6">
            <property role="19SUeA" value=" show further refinements of G2 and G3 respectively." />
          </node>
        </node>
        <node concept="1xAIan" id="OjdO2L9Mf1" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
      <node concept="1_0LV8" id="1FKYJgs7Kdz" role="1_0VJ0">
        <node concept="19SGf9" id="1FKYJgs7Kd$" role="1_0LWR">
          <node concept="19SUe$" id="1FKYJgs7Kd_" role="19SJt6" />
          <node concept="2vpllh" id="1FKYJgs7KdA" role="19SJt6">
            <node concept="19SGf9" id="1FKYJgs7KdB" role="$DsGW">
              <node concept="19SUe$" id="1FKYJgs7KdC" role="19SJt6">
                <property role="19SUeA" value="Note:" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1FKYJgs7KdD" role="19SJt6">
            <property role="19SUeA" value=" Pattern and information has been taken from:&#10;Holloway, C.. “Making the Implicit Explicit: Towards an Assurance Case for DO-178C.” (2013). " />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="1FKYJgs7KdE" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="Wq1Bs" id="1FKYJgs7JrH" role="Wq1Bf">
      <property role="Wq1Bt" value="C. Michael Holloway" />
    </node>
  </node>
  <node concept="2SbYGP" id="OjdO2L9Mnc">
    <property role="TrG5h" value="Config" />
    <node concept="2SbYGw" id="OjdO2L9Mnd" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="OjdO2L9Mne" role="9PVG_">
        <property role="3N1Lgt" value="img" />
      </node>
    </node>
    <node concept="2SbYGw" id="OjdO2L9Mnf" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="OjdO2L9Mng" role="9PVG_">
        <property role="3N1Lgt" value="tmp" />
      </node>
    </node>
    <node concept="1_07dB" id="18H7s3mXQcj" role="2wNnkt" />
  </node>
  <node concept="1_08Dk" id="18H7s3mXQc_">
    <property role="TrG5h" value="Export_Config" />
    <property role="WqcPg" value="Patterns Catalogue" />
    <node concept="1TaS0h" id="18H7s3mXSkN" role="30GjaH" />
    <node concept="1_0j5j" id="11ac4fGX38R" role="30Gjbj">
      <ref role="1_0j5g" node="11ac4fGX38z" resolve="Index" />
    </node>
    <node concept="1_05Lf" id="18H7s3mXSkQ" role="30Gjbi" />
    <node concept="2SbEIf" id="18H7s3mXSkV" role="30Gjbg">
      <property role="2SbEId" value="tmp" />
      <ref role="2SbEIe" node="OjdO2L9Mnf" resolve="tmp" />
    </node>
  </node>
  <node concept="1_1swa" id="11ac4fGX38z">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Index" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <node concept="1_0j5j" id="11ac4fGX4wc" role="1DXQ57">
      <ref role="1_0j5g" node="5Ac1Q93IR5r" resolve="ALARP" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wd" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6dXF0s" resolve="Confidence_Argument_Structure_For_An_Asserted_Inference_Doc" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4we" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6dXFc1" resolve="Confidence_Argument_Structure_For_An_Asserted_Solution_Doc" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wf" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6dXFcR" resolve="The_Overall_Confidence_Argument_Doc" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wg" role="1DXQ57">
      <ref role="1_0j5g" node="5Ac1Q93IYDJ" resolve="ML_Safety_Assurance_Scoping_Argument_pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wh" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6e7ThJ" resolve="Assurance_Argument_Pattern_for_ML_Safety_Requirements" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wi" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6e7Thm" resolve="Assurance_Argument_Pattern_for_ML_Data" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wj" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6e7Tnx" resolve="ML_Model_Learning_Argument_Pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wk" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6e7Tmd" resolve="Assurance_Argument_Pattern_For_ML_Verification" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wl" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6e7TkT" resolve="Assurance_Argument_Pattern_for_ML_Model_Deployment" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wm" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6e6DC4" resolve="High_Level_Vehicle_Safety_Argument_Pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wn" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6e7R94" resolve="Predefined_Safety_Requirements_Argument_Pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wo" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6e7T32" resolve="Risk_Management_Argument_Pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wp" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6e7T2D" resolve="Risk_Mitigation_Argument_Pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wq" role="1DXQ57">
      <ref role="1_0j5g" node="1To8c6e6DkJ" resolve="2016_hawkins_fm_verif_evidence_Doc" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wr" role="1DXQ57">
      <ref role="1_0j5g" node="2c7PXw4QOEy" resolve="Fault_Free_Software_Pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4ws" role="1DXQ57">
      <ref role="1_0j5g" node="6QaAXI9m8tL" resolve="Fault_Tree_Evidence" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wt" role="1DXQ57">
      <ref role="1_0j5g" node="3bxKdImh42t" resolve="Hazard_Avoidance_Pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wu" role="1DXQ57">
      <ref role="1_0j5g" node="3SSXMcyVGQH" resolve="Hazard_Directed_Integriy_Level_Argument" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wv" role="1DXQ57">
      <ref role="1_0j5g" node="2c7PXw4QPhw" resolve="Extended/Hierarchical_Physical_Decomposition_Pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4ww" role="1DXQ57">
      <ref role="1_0j5g" node="2c7PXw4QOVH" resolve="Requirements_Breakdown_Pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wx" role="1DXQ57">
      <ref role="1_0j5g" node="4c4SMF1zbwj" resolve="Component_Contributions_to_System_Hazards" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wy" role="1DXQ57">
      <ref role="1_0j5g" node="5Pd2jYnBE5t" resolve="Handling_of_Hardware/Other_Component_Pattern" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wz" role="1DXQ57">
      <ref role="1_0j5g" node="5Pd2jYnBE4B" resolve="Handling_of_Software_Failure_Mode" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4w$" role="1DXQ57">
      <ref role="1_0j5g" node="5Pd2jYnBBYz" resolve="Hazardous_Software_Failure_Mode_Decomposition" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4w_" role="1DXQ57">
      <ref role="1_0j5g" node="5Pd2jYnBD9E" resolve="Software_Argument_Approach" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wA" role="1DXQ57">
      <ref role="1_0j5g" node="1FKYJgs7Jrb" resolve="Beginning_of_primary_argument_for_level_D_software" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wB" role="1DXQ57">
      <ref role="1_0j5g" node="1FKYJgs7JlY" resolve="Refinement_of_G2_HLRSAT" />
    </node>
    <node concept="1_0j5j" id="11ac4fGX4wC" role="1DXQ57">
      <ref role="1_0j5g" node="1FKYJgs7Jp2" resolve="Refinement_of_G3_EOCSAT" />
    </node>
    <node concept="1_0VNX" id="11ac4fGX38A" role="1_0VJ0">
      <property role="TrG5h" value="patterns_catalogue_intro" />
      <property role="1_0VJr" value="Safety Patterns Catalogue" />
      <node concept="1_0LV8" id="11ac4fGX4x6" role="1_0VJ0">
        <node concept="19SGf9" id="11ac4fGX4x7" role="1_0LWR">
          <node concept="19SUe$" id="11ac4fGX4x8" role="19SJt6">
            <property role="19SUeA" value="A catalogue of safety patterns." />
          </node>
        </node>
      </node>
      <node concept="3xmJbL" id="11ac4fGX4xn" role="1_0VJ0">
        <property role="TrG5h" value="Patterns_Table_Of_Contents" />
      </node>
      <node concept="1_0VNX" id="3mhrdIoatFP" role="1_0VJ0">
        <property role="TrG5h" value="risk_based" />
        <property role="1_0VJr" value="Risk-Based Argument Patterns" />
        <node concept="$CzcT" id="11ac4fGX4xU" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xV" role="$CzcU">
            <ref role="1_0j5g" node="5Ac1Q93IR5r" resolve="ALARP" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4ya" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4yb" role="$CzcU">
            <ref role="1_0j5g" node="4c4SMF1zbwj" resolve="Component_Contributions_to_System_Hazards" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4xY" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xZ" role="$CzcU">
            <ref role="1_0j5g" node="6QaAXI9m8tL" resolve="Fault_Tree_Evidence" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4y0" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4y1" role="$CzcU">
            <ref role="1_0j5g" node="3bxKdImh42t" resolve="Hazard_Avoidance_Pattern" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4y2" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4y3" role="$CzcU">
            <ref role="1_0j5g" node="3SSXMcyVGQH" resolve="Hazard_Directed_Integriy_Level_Argument" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3mhrdIoatM0" role="1_0VJ0">
        <property role="TrG5h" value="fault_failure" />
        <property role="1_0VJr" value=" Fault/Failure-Based Argument Patterns" />
        <node concept="$CzcT" id="11ac4fGX4y5" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4y6" role="$CzcU">
            <ref role="1_0j5g" node="2c7PXw4QPhw" resolve="Extended/Hierarchical_Physical_Decomposition_Pattern" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4xW" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xX" role="$CzcU">
            <ref role="1_0j5g" node="2c7PXw4QOEy" resolve="Fault_Free_Software_Pattern" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4yc" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4yd" role="$CzcU">
            <ref role="1_0j5g" node="5Pd2jYnBE5t" resolve="Handling_of_Hardware/Other_Component_Pattern" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4ye" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4yf" role="$CzcU">
            <ref role="1_0j5g" node="5Pd2jYnBE4B" resolve="Handling_of_Software_Failure_Mode" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4yg" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4yh" role="$CzcU">
            <ref role="1_0j5g" node="5Pd2jYnBBYz" resolve="Hazardous_Software_Failure_Mode_Decomposition" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4yi" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4yj" role="$CzcU">
            <ref role="1_0j5g" node="5Pd2jYnBD9E" resolve="Software_Argument_Approach" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="11ac4fGX4xQ" role="1_0VJ0">
        <property role="TrG5h" value="verif" />
        <property role="1_0VJr" value="Verification-based Argument Patterns" />
        <node concept="$CzcT" id="11ac4fGX4xR" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xS" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6e6DkJ" resolve="2016_hawkins_fm_verif_evidence_Doc" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="11ac4fGX4y4" role="1_0VJ0">
        <property role="TrG5h" value="requirement" />
        <property role="1_0VJr" value="Requirements-based Argument Patterns" />
        <node concept="$CzcT" id="11ac4fGX4y7" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4y8" role="$CzcU">
            <ref role="1_0j5g" node="2c7PXw4QOVH" resolve="Requirements_Breakdown_Pattern" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4yn" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4yo" role="$CzcU">
            <ref role="1_0j5g" node="1FKYJgs7JlY" resolve="Refinement_of_G2_HLRSAT" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4yp" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4yq" role="$CzcU">
            <ref role="1_0j5g" node="1FKYJgs7Jp2" resolve="Refinement_of_G3_EOCSAT" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="11ac4fGX4xv" role="1_0VJ0">
        <property role="TrG5h" value="ML" />
        <property role="1_0VJr" value="ML-specific Argument Patterns" />
        <node concept="$CzcT" id="11ac4fGX4xx" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xy" role="$CzcU">
            <ref role="1_0j5g" node="5Ac1Q93IYDJ" resolve="ML_Safety_Assurance_Scoping_Argument_pattern" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4xz" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4x$" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6e7ThJ" resolve="Assurance_Argument_Pattern_for_ML_Safety_Requirements" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4x_" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xA" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6e7Thm" resolve="Assurance_Argument_Pattern_for_ML_Data" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4xB" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xC" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6e7Tnx" resolve="ML_Model_Learning_Argument_Pattern" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4xD" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xE" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6e7Tmd" resolve="Assurance_Argument_Pattern_For_ML_Verification" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4xF" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xG" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6e7TkT" resolve="Assurance_Argument_Pattern_for_ML_Model_Deployment" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="11ac4fGX4yk" role="1_0VJ0">
        <property role="TrG5h" value="do_178C" />
        <property role="1_0VJr" value="DO-178C-Specific Argument Patterns" />
        <node concept="$CzcT" id="11ac4fGX4yl" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4ym" role="$CzcU">
            <ref role="1_0j5g" node="1FKYJgs7Jrb" resolve="Beginning_of_primary_argument_for_level_D_software" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3mhrdIoauhF" role="1_0VJ0">
        <property role="TrG5h" value="confidence" />
        <property role="1_0VJr" value="Confidence Argument Patterns" />
        <node concept="$CzcT" id="3mhrdIoauhG" role="1_0VJ0">
          <node concept="1_0j5j" id="3mhrdIoauiK" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6dXF0s" resolve="Confidence_Argument_Structure_For_An_Asserted_Inference_Doc" />
          </node>
        </node>
        <node concept="$CzcT" id="3mhrdIoauli" role="1_0VJ0">
          <node concept="1_0j5j" id="3mhrdIoaulq" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6dXFc1" resolve="Confidence_Argument_Structure_For_An_Asserted_Solution_Doc" />
          </node>
        </node>
        <node concept="$CzcT" id="3mhrdIoaulS" role="1_0VJ0">
          <node concept="1_0j5j" id="3mhrdIoaum2" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6dXFcR" resolve="The_Overall_Confidence_Argument_Doc" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="11ac4fGX4xH" role="1_0VJ0">
        <property role="TrG5h" value="safecomp" />
        <property role="1_0VJr" value="Automotive-Specific Argument Patterns" />
        <node concept="$CzcT" id="11ac4fGX4xI" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xJ" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6e6DC4" resolve="High_Level_Vehicle_Safety_Argument_Pattern" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4xK" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xL" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6e7R94" resolve="Predefined_Safety_Requirements_Argument_Pattern" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4xM" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xN" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6e7T32" resolve="Risk_Management_Argument_Pattern" />
          </node>
        </node>
        <node concept="$CzcT" id="11ac4fGX4xO" role="1_0VJ0">
          <node concept="1_0j5j" id="11ac4fGX4xP" role="$CzcU">
            <ref role="1_0j5g" node="1To8c6e7T2D" resolve="Risk_Mitigation_Argument_Pattern" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="31qnjCBcHVs">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Extended_Diverse_Argument_Safety_Case_Pattern" />
    <property role="3GE5qa" value="_109_Diverse_Patterns" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <ref role="qdN4h" to="hia9:31qnjCBcHnZ" resolve="Extended_Diverse_Argument_Safety_Case_Pattern" />
    <node concept="1mvXsy" id="31qnjCBcHXA" role="1_0VJ0">
      <property role="TrG5h" value="Extended_Diverse_Argument_Safety_Case_Pattern" />
      <property role="1_0VJr" value="Extended Diverse Argument Safety Case Pattern" />
      <node concept="3z_lpz" id="31qnjCBcHXB" role="1_0VJ0">
        <property role="TrG5h" value="Extended_Diverse_Argument_Safety_Case_Pattern" />
        <node concept="OjmMv" id="31qnjCBcHXC" role="3z_lpS">
          <node concept="19SGf9" id="31qnjCBcHXD" role="OjmMu">
            <node concept="19SUe$" id="31qnjCBcHXE" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="31qnjCBcHXF" role="3z_lpT" />
        <node concept="2NCZwO" id="31qnjCBcHXG" role="3z_lpI">
          <node concept="2NCMab" id="31qnjCBcHYG" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:31qnjCBcHnZ" resolve="Extended_Diverse_Argument_Safety_Case_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="31qnjCBcHXI" role="1_0VJ0">
        <node concept="19SGf9" id="31qnjCBcHXJ" role="1_0LWR">
          <node concept="19SUe$" id="31qnjCBcHXK" role="19SJt6">
            <property role="19SUeA" value="Problem: Evidence independence is particularly necessary to protect against common mode failures. Although diversity might be proven by referring to the conceptual and mechanistic differences between evidence types (e.g. analysis and testing), underestimating diversity at the process level (e.g. independence of personnel and verification environment) can challenge the diversity of product evidence. This pattern can justify diversity of items of evidence at both the product and process levels by using the modular features of the Goal Structuring Notation (GSN)." />
          </node>
        </node>
        <node concept="1xAIan" id="31qnjCBcHXL" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="31qnjCBcHXM" role="1_0VJ0">
        <node concept="19SGf9" id="31qnjCBcHXN" role="1_0LWR">
          <node concept="19SUe$" id="31qnjCBcHXO" role="19SJt6">
            <property role="19SUeA" value="Rather than arguing safety based on compliance with a prescribed and fixed process, product-based certification standards require the submission of a well structured and reasoned safety case. Ideally, the safety case presents an argument that justifies the acceptability of safety based on product-specific and targeted evidence. However, the role of process assurance should not be underestimated even in product arguments. Lack of process assurance can undermine even the seemingly strongest product safety evidence. However, unlike the SIL-based process arguments, the process argument of the type we suggest are targeted and assured against specific safety case claims. In this way, a close association between product and process safety arguments can be carefully maintained. &#10;" />
          </node>
        </node>
        <node concept="1xAIan" id="31qnjCBcHXP" role="1xAIax">
          <property role="1xAIam" value="Context" />
        </node>
      </node>
      <node concept="1_0LV8" id="31qnjCBcHXQ" role="1_0VJ0">
        <node concept="19SGf9" id="31qnjCBcHXR" role="1_0LWR">
          <node concept="19SUe$" id="31qnjCBcHXS" role="19SJt6">
            <property role="19SUeA" value="The diversity " />
          </node>
          <node concept="qcxat" id="31qnjCBcHZJ" role="19SJt6">
            <ref role="qcx5w" to="hia9:31qnjCBcHq7" resolve="S1" />
          </node>
          <node concept="19SUe$" id="31qnjCBcHZK" role="19SJt6">
            <property role="19SUeA" value="is supported by one or more distinct statements " />
          </node>
          <node concept="qdJI3" id="31qnjCBcHZO" role="19SJt6">
            <ref role="qdJxC" to="hia9:31qnjCBcHrn" resolve="Gn" />
          </node>
          <node concept="19SUe$" id="31qnjCBcHZP" role="19SJt6">
            <property role="19SUeA" value=". The " />
          </node>
          <node concept="qdJI3" id="31qnjCBcHZV" role="19SJt6">
            <ref role="qdJxC" to="hia9:31qnjCBcHsD" resolve="GArgDiverse" />
          </node>
          <node concept="19SUe$" id="31qnjCBcHZW" role="19SJt6">
            <property role="19SUeA" value="is used as an away goal to justify diversity of the items of evidence (Gn) at both the product and process levels. It may be complicated to attach a process argument to each item of product evidence. However, this can be simplified by using GSN modular features, i.e. away goals. Away goals can support process claims by arguments located in another part of the safety case (modules). It may also be possible to present process justification in less detail. Instead of linking a process argument to each item of product evidence (i.e. solutions), it may be feasible to link the process argument to a high-level strategy, as shown in the safety case pattern by using " />
          </node>
          <node concept="qdJI3" id="31qnjCBcI04" role="19SJt6">
            <ref role="qdJxC" to="hia9:31qnjCBcHsD" resolve="GArgDiverse" />
          </node>
          <node concept="19SUe$" id="31qnjCBcI05" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
        <node concept="1xAIan" id="31qnjCBcHY3" role="1xAIax">
          <property role="1xAIam" value="Participants &amp; collaborations" />
        </node>
      </node>
      <node concept="1_0LV8" id="31qnjCBcHY4" role="1_0VJ0">
        <node concept="19SGf9" id="31qnjCBcHY5" role="1_0LWR">
          <node concept="19SUe$" id="31qnjCBcHY6" role="19SJt6">
            <property role="19SUeA" value="This pattern is related to the &quot;Diverse Argument Safety Case Pattern&quot; presented in paper &quot;Arguing safety – a systematic approach to safety case management. DPhil Thesis, Department of Computer Science, University of York, UK, 1998&quot;. &#10;The pattern presented here is introduced in &quot;Achieving Integrated Process and Product Safety Arguments&quot;" />
          </node>
        </node>
        <node concept="1xAIan" id="31qnjCBcHY7" role="1xAIax">
          <property role="1xAIam" value="Related patterns &amp; Known uses" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="31qnjCBcHXr" role="Wq1Bf">
      <property role="Wq1Bt" value="Ibrahim Habli" />
      <property role="Wq1Bq" value="Ibrahim.Habli@cs.york.ac.uk" />
    </node>
    <node concept="Wq1Bs" id="31qnjCBcHXw" role="Wq1Bf">
      <property role="Wq1Bt" value="Tim Kelly" />
      <property role="Wq1Bq" value="tim.kelly@cs.york.ac.uk" />
    </node>
  </node>
  <node concept="qdN4g" id="6uWvPOBYHxR">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_109_Diverse_Patterns" />
    <property role="TrG5h" value="Diverse_Barriers_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <ref role="qdN4h" to="hia9:6uWvPOBYHuh" resolve="Diverse_Argument_Pattern" />
    <node concept="Wq1Bs" id="2ozeuzkI1vr" role="Wq1Bf">
      <property role="Wq1Bt" value="Mark A. Sujan" />
      <property role="Wq1Bq" value=" " />
    </node>
    <node concept="Wq1Bs" id="2ozeuzkI1vt" role="Wq1Bf">
      <property role="Wq1Bt" value="Shamus P. Smith" />
      <property role="Wq1Bq" value=" " />
    </node>
    <node concept="Wq1Bs" id="2ozeuzkI1vw" role="Wq1Bf">
      <property role="Wq1Bt" value="Michael D. Harrison" />
      <property role="Wq1Bq" value=" " />
    </node>
    <node concept="1mvXsy" id="2ozeuzkI1sQ" role="1_0VJ0">
      <property role="TrG5h" value="Diverse_Argument_Pattern" />
      <property role="1_0VJr" value="Diverse Argument Pattern" />
      <node concept="3z_lpz" id="2ozeuzkI1sR" role="1_0VJ0">
        <property role="TrG5h" value="Diverse_Barriers_Pattern" />
        <node concept="OjmMv" id="2ozeuzkI1sS" role="3z_lpS">
          <node concept="19SGf9" id="2ozeuzkI1sT" role="OjmMu">
            <node concept="19SUe$" id="2ozeuzkI1sU" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="2ozeuzkI1sV" role="3z_lpT" />
        <node concept="2NCZwO" id="2ozeuzkI1sW" role="3z_lpI">
          <node concept="2NCMab" id="2ozeuzkI1v$" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:6uWvPOBYHrg" resolve="Diverse_Barriers_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2ozeuzkI1sY" role="1_0VJ0">
        <node concept="19SGf9" id="2ozeuzkI1sZ" role="1_0LWR">
          <node concept="19SUe$" id="2ozeuzkI1t0" role="19SJt6">
            <property role="19SUeA" value="Problem: To address uncertainty inherent in the evidence or in the warrant the breadth of an argument should be increased. For example, even though experimental workload assessments may be indicative of workload experienced in real environments, how well these results transfer to the real world might be unclear. There is inherent uncer- tainty attached to this kind of evidence. For a reason such as this the auditor could, for example, request additional evidence. &#10;A response to this might be to explain in greater detail the experimental analysis. The problem is that such a depth approach does not mitigate the uncertainty inherent in the evidence, breadth approaches are needed that give diversity to the evidence. Consequently, to make the overall argument more acceptable and to increase confidence in the claim, additional diverse evidence should be provided thereby increasing the breadth of the argument. This pattern provides a generic example of different ways to strengthen arguments by increasing their breadth in order to reduce uncertainty.&#10;&#10;\bold[Note]: Documentation provided from the following publication:                                                                                                                                                           &#10;Sujan, Mark A., Shamus P. Smith, and Michael D. Harrison. “Qualitative Analysis of Dependability Argument Structure.” Structure for Dependability: Computer-Based Systems from an Interdisciplinary Perspective 269–287. Crossref. Web." />
          </node>
        </node>
        <node concept="1xAIan" id="2ozeuzkI1t1" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="6uWvPOBYHyg">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_109_Diverse_Patterns" />
    <property role="TrG5h" value="Diverse_Argument_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <ref role="qdN4h" to="hia9:31qnjCBcI0l" resolve="Diverse_Evidence_Pattern" />
    <node concept="1mvXsy" id="2ozeuzkI1rp" role="1_0VJ0">
      <property role="TrG5h" value="Diverse_Argument_Pattern" />
      <property role="1_0VJr" value="Diverse Argument Pattern" />
      <node concept="3z_lpz" id="2ozeuzkI1rq" role="1_0VJ0">
        <property role="TrG5h" value="Diverse_Argument_Pattern" />
        <node concept="OjmMv" id="2ozeuzkI1rr" role="3z_lpS">
          <node concept="19SGf9" id="2ozeuzkI1rs" role="OjmMu">
            <node concept="19SUe$" id="2ozeuzkI1rt" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="2ozeuzkI1ru" role="3z_lpT" />
        <node concept="2NCZwO" id="2ozeuzkI1rv" role="3z_lpI">
          <node concept="2NCMab" id="2ozeuzkI1sp" role="2NCMaf">
            <ref role="2NCMaa" node="6uWvPOBYHyg" resolve="Diverse_Argument_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2ozeuzkI1rx" role="1_0VJ0">
        <node concept="19SGf9" id="2ozeuzkI1ry" role="1_0LWR">
          <node concept="19SUe$" id="2ozeuzkI1rz" role="19SJt6">
            <property role="19SUeA" value="Problem: To address uncertainty inherent in the evidence or in the warrant the breadth of an argument should be increased. For example, even though experimental workload assessments may be indicative of workload experienced in real environments, how well these results transfer to the real world might be unclear. There is inherent uncer- tainty attached to this kind of evidence. For a reason such as this the auditor could, for example, request additional evidence. &#10;A response to this might be to explain in greater detail the experimental analysis. The problem is that such a depth approach does not mitigate the uncertainty inherent in the evidence, breadth approaches are needed that give diversity to the evidence. Consequently, to make the overall argument more acceptable and to increase confidence in the claim, additional diverse evidence should be provided thereby increasing the breadth of the argument. This pattern provides a generic example of different ways to strengthen arguments by increasing their breadth in order to reduce uncertainty.&#10;&#10;\bold[Note]: Documentation provided from the following publication:                                                                                                                                                           &#10;Sujan, Mark A., Shamus P. Smith, and Michael D. Harrison. “Qualitative Analysis of Dependability Argument Structure.” Structure for Dependability: Computer-Based Systems from an Interdisciplinary Perspective 269–287. Crossref. Web." />
          </node>
        </node>
        <node concept="1xAIan" id="2ozeuzkI1r$" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="6uWvPOBYHHE">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_109_Diverse_Patterns" />
    <property role="TrG5h" value="Diverse_Evidence_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <ref role="qdN4h" to="hia9:31qnjCBcI0l" resolve="Diverse_Evidence_Pattern" />
    <node concept="1mvXsy" id="2ozeuzkI1te" role="1_0VJ0">
      <property role="TrG5h" value="Diverse_Argument_Pattern" />
      <property role="1_0VJr" value="Diverse Argument Pattern" />
      <node concept="3z_lpz" id="2ozeuzkI1tf" role="1_0VJ0">
        <property role="TrG5h" value="Diverse_Evidence_Pattern" />
        <node concept="OjmMv" id="2ozeuzkI1tg" role="3z_lpS">
          <node concept="19SGf9" id="2ozeuzkI1th" role="OjmMu">
            <node concept="19SUe$" id="2ozeuzkI1ti" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="2ozeuzkI1tj" role="3z_lpT" />
        <node concept="2NCZwO" id="2ozeuzkI1tk" role="3z_lpI">
          <node concept="2NCMab" id="2ozeuzkI1tA" role="2NCMaf">
            <ref role="2NCMaa" to="hia9:31qnjCBcI0l" resolve="Diverse_Evidence_Pattern" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2ozeuzkI1tm" role="1_0VJ0">
        <node concept="19SGf9" id="2ozeuzkI1tn" role="1_0LWR">
          <node concept="19SUe$" id="2ozeuzkI1to" role="19SJt6">
            <property role="19SUeA" value="Problem: To address uncertainty inherent in the evidence or in the warrant the breadth of an argument should be increased. For example, even though experimental workload assessments may be indicative of workload experienced in real environments, how well these results transfer to the real world might be unclear. There is inherent uncer- tainty attached to this kind of evidence. For a reason such as this the auditor could, for example, request additional evidence. &#10;A response to this might be to explain in greater detail the experimental analysis. The problem is that such a depth approach does not mitigate the uncertainty inherent in the evidence, breadth approaches are needed that give diversity to the evidence. Consequently, to make the overall argument more acceptable and to increase confidence in the claim, additional diverse evidence should be provided thereby increasing the breadth of the argument. This pattern provides a generic example of different ways to strengthen arguments by increasing their breadth in order to reduce uncertainty. To make the overall argument more acceptable and to increase confidence in the claim, additional diverse evidence should be provided thereby increasing the breadth of the argument. " />
          </node>
        </node>
        <node concept="1xAIan" id="2ozeuzkI1tp" role="1xAIax">
          <property role="1xAIam" value="Problem and Solution" />
        </node>
      </node>
      <node concept="1_0LV8" id="2ozeuzkI1ue" role="1_0VJ0">
        <node concept="19SGf9" id="2ozeuzkI1uf" role="1_0LWR">
          <node concept="19SUe$" id="2ozeuzkI1ug" role="19SJt6">
            <property role="19SUeA" value="For example, in order to support the top-level claim (controller performance is acceptable) a second argument leg could be introduced claiming that all relevant hazards have been reduced as low as reasonably practicable (ALARP). This claim, " />
          </node>
          <node concept="qdJI3" id="2ozeuzkI1vm" role="19SJt6">
            <ref role="qdJxC" to="hia9:6uWvPOBYH50" resolve="G2" />
          </node>
          <node concept="19SUe$" id="2ozeuzkI1vn" role="19SJt6">
            <property role="19SUeA" value=", could then, in turn, be supported by reference to a Functional Hazard Analysis. Taken together, the two legs “all hazards being ALARP” and “RVSM reducing operator workload” may provide sufficient grounds to move from the evidence to the claim.&#10;&#10;\bold[Note]: Documentation provided from the following publication:                                                                                                                                                           &#10;Sujan, Mark-Alexander et al. “Qualitative analysis of dependability argument structure ( Extract ).” (2005)." />
          </node>
        </node>
        <node concept="1xAIan" id="2ozeuzkI1uh" role="1xAIax">
          <property role="1xAIam" value="Implementation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="qdN4g" id="6uWvPOBYHK1">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_107_Confidence_Argument_Patterns" />
    <property role="TrG5h" value="Assurance_Argument_Pattern_For_Confidence_Arguments" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
  </node>
  <node concept="qdN4g" id="6uWvPOBYHLp">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_104_Requirements-Based_Argument_Patterns" />
    <property role="TrG5h" value="Assurance_Argument_Pattern_For_Artefacts" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <ref role="qdN4h" to="hia9:6uWvPOBYHGi" resolve="Assurance_Argument_Pattern_For_Artefacts" />
  </node>
  <node concept="qdN4g" id="6uWvPOBYHML">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_103_Verification-Based_Argument_Patterns" />
    <property role="TrG5h" value="Property_Assurance_Argument_Using_Formal_Evidence" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <ref role="qdN4h" to="hia9:6uWvPOBYH$i" resolve="Property_Assurance_Argument_Using_Formal_Evidence" />
  </node>
  <node concept="qdN4g" id="6uWvPOBYHOd">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_108_Automotive-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Alert_And_Warning_Argument_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <ref role="qdN4h" to="hia9:6uWvPOBYHMP" resolve="Alert_And_Warning_Argument_Pattern" />
    <node concept="Wq1Bs" id="6uWvPOBYHOe" role="Wq1Bf">
      <property role="Wq1Bt" value="Robert Palin" />
      <property role="Wq1Bq" value="rpalin@jaguarlandrover.com" />
    </node>
    <node concept="Wq1Bs" id="6uWvPOBYHOf" role="Wq1Bf">
      <property role="Wq1Bt" value="Ibrahim Habli" />
      <property role="Wq1Bq" value="Ibrahim.Habli@cs.york.ac.uk" />
    </node>
  </node>
  <node concept="qdN4g" id="6uWvPOBYHPT">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_105_ML-Specific_Argument_Patterns" />
    <property role="TrG5h" value="NN_Algorithm_Structure_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <ref role="qdN4h" to="hia9:6uWvPOBYHOx" resolve="NN_Algorithm_Structure_Pattern" />
    <node concept="Wq1Bs" id="6uWvPOBYHPU" role="Wq1Bf">
      <property role="Wq1Bt" value="Gesina Schwalbe" />
      <property role="Wq1Bq" value="schwalbe@continental-corporation.com" />
    </node>
    <node concept="Wq1Bs" id="6uWvPOBYHPW" role="Wq1Bf">
      <property role="Wq1Bt" value="Martin Schels" />
      <property role="Wq1Bq" value="schels@continental-corporation.com" />
    </node>
  </node>
  <node concept="qdN4g" id="6uWvPOBYHSP">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_108_Automotive-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Homogeneous_Duplex_Redundancy_Pattern" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
  </node>
  <node concept="qdN4g" id="6uWvPOBYHUd">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_105_ML-Specific_Argument_Patterns" />
    <property role="TrG5h" value="A_Template_Of_Safety_Arguments_For_Obtaining_Partial_Prior_Knowledge" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
  </node>
  <node concept="qdN4g" id="6uWvPOBYHVD">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_101_Fault/Failure-Based_Argument_Patterns" />
    <property role="TrG5h" value="Safety-Critical_Function_Failure_Modes" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <ref role="qdN4h" to="hia9:6uWvPOBYHUh" resolve="Safety-Critical_Function_Failure_Modes" />
  </node>
  <node concept="qdN4g" id="6uWvPOBYHYw">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="_105_ML-Specific_Argument_Patterns" />
    <property role="TrG5h" value="Preliminary_Safety_Criteria_For_Artificial_Neural_Networks" />
    <ref role="G9hjw" node="OjdO2L9Mnc" resolve="Config" />
    <ref role="qdN4h" to="hia9:6uWvPOBYHX8" resolve="Preliminary_Safety_Criteria_For_Artificial_Neural_Networks" />
  </node>
</model>


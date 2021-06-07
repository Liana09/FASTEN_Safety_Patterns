<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f484f3cb-b75d-4857-b03a-36f42bd7a5b9(_001_Pattern_Catalogue.alarp)">
  <persistence version="9" />
  <languages>
    <use id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc" version="0" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports>
    <import index="dm5y" ref="r:bd72b02e-ded9-45db-b8d7-7f868df59b05(_001_Pattern_Catalogue.doc)" />
  </imports>
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="2392944874759792240" name="com.mbeddr.formal.safety.gsn.ext.structure.SupportedByConnectionPattern" flags="ng" index="1a4Pjv" />
      <concept id="2392944874760086914" name="com.mbeddr.formal.safety.gsn.ext.structure.IGsnConnectionPattern" flags="ng" index="1a7XsH">
        <property id="2392944874759792243" name="max" index="1a4Pjs" />
        <property id="2392944874759792241" name="min" index="1a4Pju" />
        <child id="6452540484739588948" name="explanation" index="qdIgQ" />
      </concept>
      <concept id="8790599356044273577" name="com.mbeddr.formal.safety.gsn.ext.structure.OrEntity" flags="ng" index="1idpKz" />
      <concept id="1629165016568013899" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternDefinition" flags="ng" index="1VB52S">
        <reference id="5931136657905181501" name="documentation" index="3UWW9w" />
        <child id="6452540484739589866" name="explanation" index="qdI68" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.hara.structure.HazardsListRefWord" flags="ng" index="oXkut" />
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI">
        <property id="9102875167979884153" name="undeveloped" index="8uqr5" />
      </concept>
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="3337148140222050861" name="com.mbeddr.formal.safety.gsn.structure.Justification" flags="ng" index="1qxpMw" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="1VB52S" id="2a3o3cy5vqc">
    <property role="TrG5h" value="ALARP" />
    <ref role="3UWW9w" to="dm5y:5Ac1Q93IR5r" resolve="ALARP" />
    <node concept="2vn7WC" id="2a3o3cy5vr8" role="2vn1q5">
      <property role="TrG5h" value="G11" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="2a3o3cy5vr9" role="2vnaTY">
        <node concept="19SUe$" id="2a3o3cy5vra" role="19SJt6">
          <property role="19SUeA" value="Measures have been taken to reduce risk&#10;associated with " />
        </node>
        <node concept="oY6sn" id="3IHLeT0mXB5" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mXB6" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="2a3o3cy5vsa" role="lGtFl">
      <node concept="37mRIm" id="2a3o3cy5vsb" role="37mRID">
        <property role="37mO49" value="2486937191970109128" />
        <node concept="gqqVs" id="2a3o3cy5vs9" role="37mO4d">
          <property role="gqqTZ" value="828.5000000000003" />
          <property role="gqqTW" value="917.9032966866883" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2a3o3cy5vtn" role="37mRID">
        <property role="37mO49" value="2486937191970109196" />
        <node concept="gqqVs" id="2a3o3cy5vtm" role="37mO4d">
          <property role="gqqTZ" value="810.8432913992483" />
          <property role="gqqTW" value="-3.039316458102576" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2a3o3cy5vu_" role="37mRID">
        <property role="37mO49" value="2486937191970109272" />
        <node concept="gqqVs" id="2a3o3cy5vu$" role="37mO4d">
          <property role="gqqTZ" value="-190.11883706808047" />
          <property role="gqqTW" value="-64.56658093103417" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2a3o3cy5vvS" role="37mRID">
        <property role="37mO49" value="2486937191970109350" />
        <node concept="gqqVs" id="2a3o3cy5vvR" role="37mO4d">
          <property role="gqqTZ" value="-190.11883706808047" />
          <property role="gqqTW" value="-8.951630894940372" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2a3o3cy5vxg" role="37mRID">
        <property role="37mO49" value="2486937191970109433" />
        <node concept="gqqVs" id="2a3o3cy5vxf" role="37mO4d">
          <property role="gqqTZ" value="440.5000000000003" />
          <property role="gqqTW" value="-62.03951482236036" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mMUW" role="37mRID">
        <property role="37mO49" value="4300309746769669739" />
        <node concept="gqqVs" id="3IHLeT0mMUV" role="37mO4d">
          <property role="gqqTZ" value="309.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="193.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mMYk" role="37mRID">
        <property role="37mO49" value="4300309746769669952" />
        <node concept="gqqVs" id="3IHLeT0mMYj" role="37mO4d">
          <property role="gqqTZ" value="87.51187197368684" />
          <property role="gqqTW" value="49.960881906155265" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN0Q" role="37mRID">
        <property role="37mO49" value="4300309746769670111" />
        <node concept="gqqVs" id="3IHLeT0mN0P" role="37mO4d">
          <property role="gqqTZ" value="956.0000000000001" />
          <property role="gqqTW" value="257.9601868133818" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN2y" role="37mRID">
        <property role="37mO49" value="4300309746769670199" />
        <node concept="gqqVs" id="3IHLeT0mN2x" role="37mO4d">
          <property role="gqqTZ" value="273.5000000000003" />
          <property role="gqqTW" value="257.96127863467086" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN4j" role="37mRID">
        <property role="37mO49" value="4300309746769670307" />
        <node concept="gqqVs" id="3IHLeT0mN4i" role="37mO4d">
          <property role="gqqTZ" value="49.530708549512866" />
          <property role="gqqTW" value="257.96127863467086" />
          <property role="gqqTX" value="123.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN69" role="37mRID">
        <property role="37mO49" value="4300309746769670420" />
        <node concept="gqqVs" id="3IHLeT0mN68" role="37mO4d">
          <property role="gqqTZ" value="1230.0243707517138" />
          <property role="gqqTW" value="257.96127863467086" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN84" role="37mRID">
        <property role="37mO49" value="4300309746769670538" />
        <node concept="gqqVs" id="3IHLeT0mN83" role="37mO4d">
          <property role="gqqTZ" value="438.00000000000034" />
          <property role="gqqTW" value="732.1808562990603" />
          <property role="gqqTX" value="289.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="-1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNa4" role="37mRID">
        <property role="37mO49" value="4300309746769670661" />
        <node concept="gqqVs" id="3IHLeT0mNa3" role="37mO4d">
          <property role="gqqTZ" value="764.5000000000007" />
          <property role="gqqTW" value="257.9601868133818" />
          <property role="gqqTX" value="127.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNc9" role="37mRID">
        <property role="37mO49" value="4300309746769670789" />
        <node concept="gqqVs" id="3IHLeT0mNc8" role="37mO4d">
          <property role="gqqTZ" value="674.5000000000001" />
          <property role="gqqTW" value="-64.56658093103417" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNej" role="37mRID">
        <property role="37mO49" value="4300309746769670922" />
        <node concept="gqqVs" id="3IHLeT0mNei" role="37mO4d">
          <property role="gqqTZ" value="828.0000000000003" />
          <property role="gqqTW" value="341.4601868133818" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNgy" role="37mRID">
        <property role="37mO49" value="4300309746769671060" />
        <node concept="gqqVs" id="3IHLeT0mNgx" role="37mO4d">
          <property role="gqqTZ" value="1093.1224726858468" />
          <property role="gqqTW" value="732.1808562990602" />
          <property role="gqqTX" value="275.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNiQ" role="37mRID">
        <property role="37mO49" value="4300309746769671203" />
        <node concept="gqqVs" id="3IHLeT0mNiP" role="37mO4d">
          <property role="gqqTZ" value="1230.0243707517138" />
          <property role="gqqTW" value="910.9032966866883" />
          <property role="gqqTX" value="277.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNlf" role="37mRID">
        <property role="37mO49" value="4300309746769671351" />
        <node concept="gqqVs" id="3IHLeT0mNle" role="37mO4d">
          <property role="gqqTZ" value="451.00000000000034" />
          <property role="gqqTW" value="917.9032966866883" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNnH" role="37mRID">
        <property role="37mO49" value="4300309746769671504" />
        <node concept="gqqVs" id="3IHLeT0mNnG" role="37mO4d">
          <property role="gqqTZ" value="519.4999500000002" />
          <property role="gqqTW" value="471.728532707245" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNqg" role="37mRID">
        <property role="37mO49" value="4300309746769671662" />
        <node concept="gqqVs" id="3IHLeT0mNqf" role="37mO4d">
          <property role="gqqTZ" value="465.99995000000024" />
          <property role="gqqTW" value="257.96127863467086" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNsS" role="37mRID">
        <property role="37mO49" value="4300309746769671825" />
        <node concept="gqqVs" id="3IHLeT0mNsR" role="37mO4d">
          <property role="gqqTZ" value="111.5000000000003" />
          <property role="gqqTW" value="732.1808562990605" />
          <property role="gqqTX" value="219.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNv_" role="37mRID">
        <property role="37mO49" value="4300309746769671993" />
        <node concept="gqqVs" id="3IHLeT0mNv$" role="37mO4d">
          <property role="gqqTZ" value="775.0000000000003" />
          <property role="gqqTW" value="732.1808562990602" />
          <property role="gqqTX" value="227.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNyn" role="37mRID">
        <property role="37mO49" value="4300309746769672166" />
        <node concept="gqqVs" id="3IHLeT0mNym" role="37mO4d">
          <property role="gqqTZ" value="1640.7762334364115" />
          <property role="gqqTW" value="917.9032966866882" />
          <property role="gqqTX" value="149.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN_V" role="37mRID">
        <property role="37mO49" value="4300309746769672509" />
        <node concept="2VclpC" id="3IHLeT0mN_U" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mN_W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mN_X" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mN_Y" role="3wpmZR">
                <property role="2Vclpx" value="236.15524509388496" />
                <property role="2Vclpz" value="46.40722862091587" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mN_Z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3IHLeT0mP6S" role="2Vcluh">
            <property role="2Vclpx" value="308.1086956521742" />
            <property role="2Vclpz" value="68.38127012548554" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNGa" role="37mRID">
        <property role="37mO49" value="4300309746769672835" />
        <node concept="gqqVs" id="3IHLeT0mNG9" role="37mO4d">
          <property role="gqqTZ" value="395.5000000000003" />
          <property role="gqqTW" value="844.416192876907" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNJc" role="37mRID">
        <property role="37mO49" value="4300309746769672971" />
        <node concept="gqqVs" id="3IHLeT0mNJb" role="37mO4d">
          <property role="gqqTZ" value="465.9999500000002" />
          <property role="gqqTW" value="366.4601868133818" />
          <property role="gqqTX" value="323.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNMj" role="37mRID">
        <property role="37mO49" value="4300309746769673165" />
        <node concept="gqqVs" id="3IHLeT0mNMi" role="37mO4d">
          <property role="gqqTZ" value="956.0" />
          <property role="gqqTW" value="137.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNPv" role="37mRID">
        <property role="37mO49" value="4300309746769673364" />
        <node concept="gqqVs" id="3IHLeT0mNPu" role="37mO4d">
          <property role="gqqTZ" value="255.0" />
          <property role="gqqTW" value="472.0" />
          <property role="gqqTX" value="234.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNSK" role="37mRID">
        <property role="37mO49" value="4300309746769673568" />
        <node concept="gqqVs" id="3IHLeT0mNSJ" role="37mO4d">
          <property role="gqqTZ" value="982.0" />
          <property role="gqqTW" value="508.0" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNW6" role="37mRID">
        <property role="37mO49" value="4300309746769673777" />
        <node concept="gqqVs" id="3IHLeT0mNW5" role="37mO4d">
          <property role="gqqTZ" value="1093.1224726858466" />
          <property role="gqqTW" value="824.0687748193686" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNZx" role="37mRID">
        <property role="37mO49" value="4300309746769673991" />
        <node concept="gqqVs" id="3IHLeT0mNZw" role="37mO4d">
          <property role="gqqTZ" value="227.50000000000028" />
          <property role="gqqTW" value="163.96018681338182" />
          <property role="gqqTX" value="233.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mO31" role="37mRID">
        <property role="37mO49" value="4300309746769674210" />
        <node concept="gqqVs" id="3IHLeT0mO30" role="37mO4d">
          <property role="gqqTZ" value="480.0000000000003" />
          <property role="gqqTW" value="607.5450340073864" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mO8s" role="37mRID">
        <property role="37mO49" value="4300309746769674621" />
        <node concept="gqqVs" id="3IHLeT0mO8r" role="37mO4d">
          <property role="gqqTZ" value="557.0000000000002" />
          <property role="gqqTW" value="164.00018681338182" />
          <property role="gqqTX" value="239.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mObu" role="37mRID">
        <property role="37mO49" value="4300309746769674911" />
        <node concept="2VclpC" id="3IHLeT0mObt" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mObv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mObw" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mObx" role="3wpmZR">
                <property role="2Vclpx" value="1147.4871544759642" />
                <property role="2Vclpz" value="263.50706409822885" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mOby" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mOeS" role="37mRID">
        <property role="37mO49" value="4300309746769675128" />
        <node concept="2VclpC" id="3IHLeT0mOeR" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mOeT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mOeU" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mOeV" role="3wpmZR">
                <property role="2Vclpx" value="186.3611991382761" />
                <property role="2Vclpz" value="260.3479333294543" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mOeW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mOMd" role="37mRID">
        <property role="37mO49" value="4300309746769677388" />
        <node concept="2VclpC" id="3IHLeT0mOMc" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mOMe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mOMf" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mOMg" role="3wpmZR">
                <property role="2Vclpx" value="511.0000000000002" />
                <property role="2Vclpz" value="112.96098027041307" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mOMh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3IHLeT0mP6U" role="2Vcluh">
            <property role="2Vclpx" value="470.0000000000003" />
            <property role="2Vclpz" value="108.96098027041307" />
          </node>
          <node concept="2VclrF" id="3IHLeT0mP6V" role="2Vcluh">
            <property role="2Vclpx" value="608.0000000000002" />
            <property role="2Vclpz" value="108.96098027041307" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mOOU" role="37mRID">
        <property role="37mO49" value="4300309746769677458" />
        <node concept="2VclpC" id="3IHLeT0mOOT" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mOOV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mOOW" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mOOX" role="3wpmZR">
                <property role="2Vclpx" value="620.0761248662412" />
                <property role="2Vclpz" value="87.36193291053635" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mOOY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3IHLeT0mP6W" role="2Vcluh">
            <property role="2Vclpx" value="470.0000000000003" />
            <property role="2Vclpz" value="108.96098027041307" />
          </node>
          <node concept="2VclrF" id="3IHLeT0mP6X" role="2Vcluh">
            <property role="2Vclpx" value="746.0000000000003" />
            <property role="2Vclpz" value="108.96098027041307" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mORI" role="37mRID">
        <property role="37mO49" value="4300309746769677631" />
        <node concept="2VclpC" id="3IHLeT0mORH" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mORJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mORK" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mORL" role="3wpmZR">
                <property role="2Vclpx" value="417.0000000000003" />
                <property role="2Vclpz" value="126.96098027041307" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mORM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mPoD" role="37mRID">
        <property role="37mO49" value="4300309746769679845" />
        <node concept="2VclpC" id="3IHLeT0mPoC" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mPoE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mPoF" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mPoG" role="3wpmZR">
                <property role="2Vclpx" value="969.3315092899339" />
                <property role="2Vclpz" value="211.53049327916142" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mPoH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mPuA" role="37mRID">
        <property role="37mO49" value="4300309746769680225" />
        <node concept="2VclpC" id="3IHLeT0mPu_" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mPuB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mPuC" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mPuD" role="3wpmZR">
                <property role="2Vclpx" value="264.16417715018827" />
                <property role="2Vclpz" value="228.6057189360015" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mPuE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mPyJ" role="37mRID">
        <property role="37mO49" value="4300309746769680548" />
        <node concept="2VclpC" id="3IHLeT0mPyI" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mPyK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mPyL" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mPyM" role="3wpmZR">
                <property role="2Vclpx" value="682.3444191178394" />
                <property role="2Vclpz" value="259.4718132500507" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mPyN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mPB0" role="37mRID">
        <property role="37mO49" value="4300309746769680760" />
        <node concept="2VclpC" id="3IHLeT0mPAZ" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mPB1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mPB2" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mPB3" role="3wpmZR">
                <property role="2Vclpx" value="595.0000000000002" />
                <property role="2Vclpz" value="217.9611786346709" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mPB4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mQfh" role="37mRID">
        <property role="37mO49" value="4300309746769683337" />
        <node concept="2VclpC" id="3IHLeT0mQfg" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mQfi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mQfj" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mQfk" role="3wpmZR">
                <property role="2Vclpx" value="282.5000000000002" />
                <property role="2Vclpz" value="366.4348489855948" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mQfl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mQkE" role="37mRID">
        <property role="37mO49" value="4300309746769683681" />
        <node concept="2VclpC" id="3IHLeT0mQkD" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mQkF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mQkG" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mQkH" role="3wpmZR">
                <property role="2Vclpx" value="215.99999999999994" />
                <property role="2Vclpz" value="559.2549275145439" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mQkI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mRIK" role="37mRID">
        <property role="37mO49" value="4300309746769689446" />
        <node concept="2VclpC" id="3IHLeT0mRIJ" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mRIL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mRIM" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mRIN" role="3wpmZR">
                <property role="2Vclpx" value="482.6444903013305" />
                <property role="2Vclpz" value="437.5239723034242" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mRIO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mSdb" role="37mRID">
        <property role="37mO49" value="4300309746769691393" />
        <node concept="2VclpC" id="3IHLeT0mSda" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mSdc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mSdd" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mSde" role="3wpmZR">
                <property role="2Vclpx" value="484.00387736977166" />
                <property role="2Vclpz" value="330.86454251981513" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mSdf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mShX" role="37mRID">
        <property role="37mO49" value="4300309746769691698" />
        <node concept="2VclpC" id="3IHLeT0mShW" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mShY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mShZ" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mSi0" role="3wpmZR">
                <property role="2Vclpx" value="554.622752501518" />
                <property role="2Vclpz" value="427.60657836579685" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mSi1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mSqG" role="37mRID">
        <property role="37mO49" value="4300309746769692256" />
        <node concept="2VclpC" id="3IHLeT0mSqF" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mSqH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mSqI" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mSqJ" role="3wpmZR">
                <property role="2Vclpx" value="569.4726765066532" />
                <property role="2Vclpz" value="465.4746621722129" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mSqK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mT6B" role="37mRID">
        <property role="37mO49" value="4300309746769695067" />
        <node concept="2VclpC" id="3IHLeT0mT6A" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mT6C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mT6D" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mT6E" role="3wpmZR">
                <property role="2Vclpx" value="692.9726765066536" />
                <property role="2Vclpz" value="289.4348489855947" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mT6F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mV2r" role="37mRID">
        <property role="37mO49" value="4300309746769702991" />
        <node concept="2VclpC" id="3IHLeT0mV2q" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mV2s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mV2t" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mV2u" role="3wpmZR">
                <property role="2Vclpx" value="245.8391094893542" />
                <property role="2Vclpz" value="608.9036323248476" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mV2v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mV7B" role="37mRID">
        <property role="37mO49" value="4300309746769703322" />
        <node concept="2VclpC" id="3IHLeT0mV7A" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mV7C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mV7D" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mV7E" role="3wpmZR">
                <property role="2Vclpx" value="290.98647628841604" />
                <property role="2Vclpz" value="659.6124342087693" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mV7F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mVbZ" role="37mRID">
        <property role="37mO49" value="4300309746769703404" />
        <node concept="2VclpC" id="3IHLeT0mVbY" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mVc0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mVc1" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mVc2" role="3wpmZR">
                <property role="2Vclpx" value="440.9480145958155" />
                <property role="2Vclpz" value="685.8629451532233" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mVc3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mVgu" role="37mRID">
        <property role="37mO49" value="4300309746769703684" />
        <node concept="2VclpC" id="3IHLeT0mVgt" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mVgv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mVgw" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mVgx" role="3wpmZR">
                <property role="2Vclpx" value="562.5000000000007" />
                <property role="2Vclpz" value="700.1847261745156" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mVgy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mVl4" role="37mRID">
        <property role="37mO49" value="4300309746769703971" />
        <node concept="2VclpC" id="3IHLeT0mVl3" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mVl5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mVl6" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mVl7" role="3wpmZR">
                <property role="2Vclpx" value="674.8168467232015" />
                <property role="2Vclpz" value="671.1154123022691" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mVl8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mVCU" role="37mRID">
        <property role="37mO49" value="4300309746769705449" />
        <node concept="2VclpC" id="3IHLeT0mVCT" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mVCV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mVCW" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mVCX" role="3wpmZR">
                <property role="2Vclpx" value="1055.0000000000002" />
                <property role="2Vclpz" value="413.85531843186004" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mVCY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mVID" role="37mRID">
        <property role="37mO49" value="4300309746769705815" />
        <node concept="2VclpC" id="3IHLeT0mVIC" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mVIE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mVIF" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mVIG" role="3wpmZR">
                <property role="2Vclpx" value="1015.158423361601" />
                <property role="2Vclpz" value="634.0918867492222" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mVIH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mVWB" role="37mRID">
        <property role="37mO49" value="4300309746769706708" />
        <node concept="2VclpC" id="3IHLeT0mVWA" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mVWC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mVWD" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mVWE" role="3wpmZR">
                <property role="2Vclpx" value="518.2499750000003" />
                <property role="2Vclpz" value="563.1367833573157" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mVWF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mWPt" role="37mRID">
        <property role="37mO49" value="4300309746769710345" />
        <node concept="2VclpC" id="3IHLeT0mWPs" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mWPu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mWPv" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mWPw" role="3wpmZR">
                <property role="2Vclpx" value="455.50000000000034" />
                <property role="2Vclpz" value="801.2634368686854" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mWPx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mWYk" role="37mRID">
        <property role="37mO49" value="4300309746769710911" />
        <node concept="2VclpC" id="3IHLeT0mWYj" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mWYl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mWYm" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mWYn" role="3wpmZR">
                <property role="2Vclpx" value="458.5000000000002" />
                <property role="2Vclpz" value="899.3965868870608" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mWYo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mY2p" role="37mRID">
        <property role="37mO49" value="4300309746769715267" />
        <node concept="2VclpC" id="3IHLeT0mY2o" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mY2q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mY2r" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mY2s" role="3wpmZR">
                <property role="2Vclpx" value="1544.0815448993767" />
                <property role="2Vclpz" value="916.3292680499031" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mY2t" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mYjO" role="37mRID">
        <property role="37mO49" value="4300309746769716381" />
        <node concept="2VclpC" id="3IHLeT0mYjN" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mYjP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mYjQ" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mYjR" role="3wpmZR">
                <property role="2Vclpx" value="823.0420415534377" />
                <property role="2Vclpz" value="824.5854556559524" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mYjS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mYvJ" role="37mRID">
        <property role="37mO49" value="4300309746769717143" />
        <node concept="2VclpC" id="3IHLeT0mYvI" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mYvK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mYvL" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mYvM" role="3wpmZR">
                <property role="2Vclpx" value="968.1489327954688" />
                <property role="2Vclpz" value="889.9820037288637" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mYvN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7QH67hfEGFg" role="2Vcluh">
            <property role="2Vclpx" value="1093.0" />
            <property role="2Vclpz" value="884.4589803375031" />
          </node>
          <node concept="2VclrF" id="7QH67hfEGGj" role="2Vcluh">
            <property role="2Vclpx" value="1041.0" />
            <property role="2Vclpz" value="884.4589803375031" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mZ6L" role="37mRID">
        <property role="37mO49" value="4300309746769719643" />
        <node concept="2VclpC" id="3IHLeT0mZ6K" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mZ6M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mZ6N" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mZ6O" role="3wpmZR">
                <property role="2Vclpx" value="1148.3003116615448" />
                <property role="2Vclpz" value="800.1467247019067" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mZ6P" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mZfb" role="37mRID">
        <property role="37mO49" value="4300309746769720180" />
        <node concept="2VclpC" id="3IHLeT0mZfa" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mZfc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mZfd" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mZfe" role="3wpmZR">
                <property role="2Vclpx" value="1191.3680220605497" />
                <property role="2Vclpz" value="863.9868178094132" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mZff" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7QH67hfEGHo" role="2Vcluh">
            <property role="2Vclpx" value="1181.5835121610523" />
            <property role="2Vclpz" value="884.4164878389477" />
          </node>
          <node concept="2VclrF" id="7QH67hfEGIr" role="2Vcluh">
            <property role="2Vclpx" value="1230.0" />
            <property role="2Vclpz" value="884.4164878389477" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mZlQ" role="37mRID">
        <property role="37mO49" value="4300309746769720606" />
        <node concept="2VclpC" id="3IHLeT0mZlP" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0mZlR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0mZlS" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0mZlT" role="3wpmZR">
                <property role="2Vclpx" value="732.105054628308" />
                <property role="2Vclpz" value="872.2911996379516" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mZlU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7QH67hfEGDc" role="2Vcluh">
            <property role="2Vclpx" value="727.0" />
            <property role="2Vclpz" value="865.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0n0Rq" role="37mRID">
        <property role="37mO49" value="4300309746769726853" />
        <node concept="2VclpC" id="3IHLeT0n0Rp" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0n0Rr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0n0Rs" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0n0Rt" role="3wpmZR">
                <property role="2Vclpx" value="317.0000000000003" />
                <property role="2Vclpz" value="696.8629451532234" />
              </node>
              <node concept="2VclrF" id="3IHLeT0n0Ru" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0n0Yf" role="37mRID">
        <property role="37mO49" value="4300309746769727289" />
        <node concept="2VclpC" id="3IHLeT0n0Ye" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0n0Yg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0n0Yh" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0n0Yi" role="3wpmZR">
                <property role="2Vclpx" value="497.7500000000003" />
                <property role="2Vclpz" value="696.8629451532233" />
              </node>
              <node concept="2VclrF" id="3IHLeT0n0Yj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0n15b" role="37mRID">
        <property role="37mO49" value="4300309746769727732" />
        <node concept="2VclpC" id="3IHLeT0n15a" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0n15c" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0n15d" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0n15e" role="3wpmZR">
                <property role="2Vclpx" value="650.7500000000002" />
                <property role="2Vclpz" value="696.8629451532233" />
              </node>
              <node concept="2VclrF" id="3IHLeT0n15f" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0n1ce" role="37mRID">
        <property role="37mO49" value="4300309746769728182" />
        <node concept="2VclpC" id="3IHLeT0n1cd" role="37mO4d">
          <node concept="3ul5H1" id="3IHLeT0n1cf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3IHLeT0n1cg" role="3ul5Gz">
              <node concept="2VclrF" id="3IHLeT0n1ch" role="3wpmZR">
                <property role="2Vclpx" value="821.8112363429235" />
                <property role="2Vclpz" value="696.8629451532233" />
              </node>
              <node concept="2VclrF" id="3IHLeT0n1ci" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi3Ei" role="37mRID">
        <property role="37mO49" value="7954484994515679722" />
        <node concept="gqqVs" id="6T$0vkPi3Eh" role="37mO4d">
          <property role="gqqTZ" value="607.0000000000002" />
          <property role="gqqTW" value="607.0450340073864" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi3OZ" role="37mRID">
        <property role="37mO49" value="7954484994515680491" />
        <node concept="2VclpC" id="6T$0vkPi3OY" role="37mO4d">
          <node concept="3ul5H1" id="6T$0vkPi3P0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6T$0vkPi3P1" role="3ul5Gz">
              <node concept="2VclrF" id="6T$0vkPi3P2" role="3wpmZR">
                <property role="2Vclpx" value="570.2499750000002" />
                <property role="2Vclpz" value="565.6367833573157" />
              </node>
              <node concept="2VclrF" id="6T$0vkPi3P3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi3Wi" role="37mRID">
        <property role="37mO49" value="7954484994515680957" />
        <node concept="2VclpC" id="6T$0vkPi3Wh" role="37mO4d">
          <node concept="3ul5H1" id="6T$0vkPi3Wj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6T$0vkPi3Wk" role="3ul5Gz">
              <node concept="2VclrF" id="6T$0vkPi3Wl" role="3wpmZR">
                <property role="2Vclpx" value="733.7500000000002" />
                <property role="2Vclpz" value="669.8629451532233" />
              </node>
              <node concept="2VclrF" id="6T$0vkPi3Wm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi42L" role="37mRID">
        <property role="37mO49" value="7954484994515681047" />
        <node concept="2VclpC" id="6T$0vkPi42K" role="37mO4d">
          <node concept="3ul5H1" id="6T$0vkPi42M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6T$0vkPi42N" role="3ul5Gz">
              <node concept="2VclrF" id="6T$0vkPi42O" role="3wpmZR">
                <property role="2Vclpx" value="810.8112363429235" />
                <property role="2Vclpz" value="643.8629451532233" />
              </node>
              <node concept="2VclrF" id="6T$0vkPi42P" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi49n" role="37mRID">
        <property role="37mO49" value="7954484994515681462" />
        <node concept="2VclpC" id="6T$0vkPi49m" role="37mO4d">
          <node concept="3ul5H1" id="6T$0vkPi49o" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6T$0vkPi49p" role="3ul5Gz">
              <node concept="2VclrF" id="6T$0vkPi49q" role="3wpmZR">
                <property role="2Vclpx" value="569.7500000000002" />
                <property role="2Vclpz" value="684.8629451532233" />
              </node>
              <node concept="2VclrF" id="6T$0vkPi49r" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6nLj02Af95h" role="37mRID">
        <property role="37mO49" value="7954484994515681884" />
        <node concept="2VclpC" id="6nLj02Af95g" role="37mO4d">
          <node concept="3ul5H1" id="6nLj02Af95i" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6nLj02Af95j" role="3ul5Gz">
              <node concept="2VclrF" id="6nLj02Af95k" role="3wpmZR">
                <property role="2Vclpx" value="463.0000000000002" />
                <property role="2Vclpz" value="639.8629451532234" />
              </node>
              <node concept="2VclrF" id="6nLj02Af95l" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mMTF" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="3IHLeT0mMTG" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mMTH" role="19SJt6">
          <property role="19SUeA" value="System hazards addressed in &#10;accordance with ALARP Principle" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3IHLeT0mMX0" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="3IHLeT0mMX1" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mMX2" role="19SJt6">
          <property role="19SUeA" value="Identified system &#10;" />
        </node>
        <node concept="oXkut" id="3IHLeT0mZLK" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mZLL" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mMZv" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="3IHLeT0mMZw" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mMZx" role="19SJt6">
          <property role="19SUeA" value="All tolerable risks have reduced &#10;as low as reasonably practicable" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mN0R" role="2vn1q5">
      <property role="TrG5h" value="G4" />
      <node concept="19SGf9" id="3IHLeT0mN0S" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mN0T" role="19SJt6">
          <property role="19SUeA" value="Risk associated with all &#10;remaining hazards is negligible" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3IHLeT0mN2z" role="2vn1q5">
      <property role="TrG5h" value="C4" />
      <node concept="19SGf9" id="3IHLeT0mN2$" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mN2_" role="19SJt6">
          <property role="19SUeA" value="Definition of 'negligible'" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3IHLeT0mN4k" role="2vn1q5">
      <property role="TrG5h" value="C3" />
      <node concept="19SGf9" id="3IHLeT0mN4l" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mN4m" role="19SJt6">
          <property role="19SUeA" value="Definition of 'tolerable'" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mN6a" role="2vn1q5">
      <property role="TrG5h" value="G6" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3IHLeT0mN6b" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mN6c" role="19SJt6" />
        <node concept="oY6sn" id="3IHLeT0mW36" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mW37" role="19SJt6">
          <property role="19SUeA" value=" is necessarily present in system &#10;(because of some positiv benefit)" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3IHLeT0mN85" role="2vn1q5">
      <property role="TrG5h" value="C2" />
      <node concept="19SGf9" id="3IHLeT0mN86" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mN87" role="19SJt6">
          <property role="19SUeA" value="Definition of 'intolerable'" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="3IHLeT0mNca" role="2vn1q5">
      <property role="TrG5h" value="Sn1" />
      <node concept="19SGf9" id="3IHLeT0mNcb" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNcc" role="19SJt6">
          <property role="19SUeA" value="System Hazard Log &#10;" />
        </node>
        <node concept="oXkut" id="3IHLeT0mULc" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mULd" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mNek" role="2vn1q5">
      <property role="TrG5h" value="G8" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3IHLeT0mNel" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNem" role="19SJt6">
          <property role="19SUeA" value="Risk associated with " />
        </node>
        <node concept="oY6sn" id="3IHLeT0mWpo" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mWpp" role="19SJt6">
          <property role="19SUeA" value="&#10; has been reduced as low as reasonably practicable" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mNgz" role="2vn1q5">
      <property role="TrG5h" value="G12" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3IHLeT0mNg$" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNg_" role="19SJt6">
          <property role="19SUeA" value="Further reduction of risk associated with&#10;" />
        </node>
        <node concept="oY6sn" id="3IHLeT0mXO4" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mXO5" role="19SJt6">
          <property role="19SUeA" value=" requires disproportionate expenses" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mNiR" role="2vn1q5">
      <property role="TrG5h" value="G10" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3IHLeT0mNiS" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mX5V" role="19SJt6" />
        <node concept="oY6sn" id="3IHLeT0mX5U" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mX5W" role="19SJt6">
          <property role="19SUeA" value=" is necessarily present in systen&#10; (because of some positive benefit)" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mNlg" role="2vn1q5">
      <property role="TrG5h" value="G5" />
      <node concept="19SGf9" id="3IHLeT0mNlh" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNli" role="19SJt6">
          <property role="19SUeA" value="Risk associated with " />
        </node>
        <node concept="oY6sn" id="3IHLeT0mUIm" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mUIn" role="19SJt6">
          <property role="19SUeA" value="&#10; has been adressed" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mNnI" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="3IHLeT0mNnJ" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNnK" role="19SJt6">
          <property role="19SUeA" value="No intolerable risks present in system" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mNqh" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G9" />
      <node concept="19SGf9" id="3IHLeT0mNqi" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNqj" role="19SJt6">
          <property role="19SUeA" value="Risk associated with " />
        </node>
        <node concept="oY6sn" id="3IHLeT0mUyi" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mUyj" role="19SJt6">
          <property role="19SUeA" value="&#10;has been shown to be negligible" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3IHLeT0mNsT" role="2vn1q5">
      <property role="TrG5h" value="G7" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3IHLeT0mNsU" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNsV" role="19SJt6">
          <property role="19SUeA" value="Risk associated with " />
        </node>
        <node concept="oY6sn" id="3IHLeT0mWg5" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mWg6" role="19SJt6">
          <property role="19SUeA" value=" &#10;has been reduced to a tolerable level" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3IHLeT0mNvA" role="2vn1q5">
      <property role="TrG5h" value="C5" />
      <node concept="19SGf9" id="3IHLeT0mNvB" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNvC" role="19SJt6">
          <property role="19SUeA" value="Definition of 'disproportionate'" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="3IHLeT0mN$X" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mMTF" resolve="G1" />
      <ref role="3VeSjQ" node="3IHLeT0mMX0" resolve="C1" />
    </node>
    <node concept="2vmxQI" id="3IHLeT0mNGb" role="2vn1q5">
      <property role="TrG5h" value="S5" />
      <node concept="19SGf9" id="3IHLeT0mNGc" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNGd" role="19SJt6">
          <property role="19SUeA" value="Argument over all identified " />
        </node>
        <node concept="oXkut" id="3IHLeT0mUO2" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0mUO3" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3IHLeT0mNJd" role="2vn1q5">
      <property role="TrG5h" value="S3" />
      <node concept="19SGf9" id="3IHLeT0mNJe" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNJf" role="19SJt6">
          <property role="19SUeA" value="Argument over identified &#10;intolerable risks" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3IHLeT0mNMk" role="2vn1q5">
      <property role="TrG5h" value="S4" />
      <node concept="19SGf9" id="3IHLeT0mNMl" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNMm" role="19SJt6">
          <property role="19SUeA" value="Hazards from 'Identified System Hazards' &#10;meeting defition of negligible" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3IHLeT0mNPw" role="2vn1q5">
      <property role="TrG5h" value="S6" />
      <node concept="19SGf9" id="3IHLeT0mNPx" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNPy" role="19SJt6">
          <property role="19SUeA" value="Argument over all identified &#10;" />
        </node>
        <node concept="oXkut" id="3IHLeT0n0k8" role="19SJt6" />
        <node concept="19SUe$" id="3IHLeT0n0k9" role="19SJt6">
          <property role="19SUeA" value="&#10;classified as tolerable" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3IHLeT0mNSL" role="2vn1q5">
      <node concept="19SGf9" id="3IHLeT0mNSM" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNSN" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3IHLeT0mNW7" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="3IHLeT0mNW8" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mNW9" role="19SJt6">
          <property role="19SUeA" value="Argument over remaining hazards &#10;with negligible risks" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3IHLeT0mO5X" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="3IHLeT0mO5Y" role="2vnaTY">
        <node concept="19SUe$" id="3IHLeT0mO5Z" role="19SJt6">
          <property role="19SUeA" value="Argument over identified tolerable risks" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="3IHLeT0mOav" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mMZv" resolve="G3" />
      <ref role="3VeSjQ" node="3IHLeT0mN4k" resolve="C3" />
    </node>
    <node concept="2vhqFZ" id="3IHLeT0mOdS" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mN0R" resolve="G4" />
      <ref role="3VeSjQ" node="3IHLeT0mN2z" resolve="C4" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mOLc" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mMTF" resolve="G1" />
      <ref role="3VeSjQ" node="3IHLeT0mO5X" resolve="S2" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mOMi" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mMTF" resolve="G1" />
      <ref role="3VeSjQ" node="3IHLeT0mNJd" resolve="S3" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mOOZ" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mMTF" resolve="G1" />
      <ref role="3VeSjQ" node="3IHLeT0mNW7" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mPn_" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNJd" resolve="S3" />
      <ref role="3VeSjQ" node="3IHLeT0mMZv" resolve="G3" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mPtx" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNW7" resolve="S1" />
      <ref role="3VeSjQ" node="3IHLeT0mN0R" resolve="G4" />
    </node>
    <node concept="2vhqFZ" id="3IHLeT0mPy$" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNnI" resolve="G2" />
      <ref role="3VeSjQ" node="3IHLeT0mN85" resolve="C2" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mP_S" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mO5X" resolve="S2" />
      <ref role="3VeSjQ" node="3IHLeT0mNnI" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mQe9" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mN0R" resolve="G4" />
      <ref role="3VeSjQ" node="3IHLeT0mNMk" resolve="S4" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mSc1" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNnI" resolve="G2" />
      <ref role="3VeSjQ" node="3IHLeT0mNGb" resolve="S5" />
    </node>
    <node concept="1a4Pjv" id="3IHLeT0mSgM" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="3IHLeT0mNGb" resolve="S5" />
      <ref role="3VeSjQ" node="3IHLeT0mNlg" resolve="G5" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mT5r" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNnI" resolve="G2" />
      <ref role="3VeSjQ" node="3IHLeT0mNca" resolve="Sn1" />
    </node>
    <node concept="1a4Pjv" id="3IHLeT0mV1f" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjP" node="3IHLeT0mNMk" resolve="S4" />
      <ref role="3VeSjQ" node="3IHLeT0mNqh" resolve="G9" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mVBD" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mMZv" resolve="G3" />
      <ref role="3VeSjQ" node="3IHLeT0mNPw" resolve="S6" />
    </node>
    <node concept="1a4Pjv" id="3IHLeT0mVHn" role="2vhqc$">
      <property role="1a4Pju" value="1" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="3IHLeT0mNPw" resolve="S6" />
      <ref role="3VeSjQ" node="3IHLeT0mNek" resolve="G8" />
    </node>
    <node concept="2vhqFZ" id="3IHLeT0mY13" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNgz" resolve="G12" />
      <ref role="3VeSjQ" node="3IHLeT0mNvA" resolve="C5" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mYun" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNSL" />
      <ref role="3VeSjQ" node="2a3o3cy5vr8" resolve="G11" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mZ5r" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNek" resolve="G8" />
      <ref role="3VeSjQ" node="3IHLeT0mNSL" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mZdO" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNSL" />
      <ref role="3VeSjQ" node="3IHLeT0mNgz" resolve="G12" />
    </node>
    <node concept="3VeUTF" id="3IHLeT0mZku" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNSL" />
      <ref role="3VeSjQ" node="3IHLeT0mNiR" resolve="G10" />
    </node>
    <node concept="1idpKz" id="6T$0vkPi3BE" role="2vn1q5">
      <node concept="19SGf9" id="6T$0vkPi3BF" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi3BG" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="6T$0vkPi3NF" role="2vhqc$">
      <ref role="3VeSjP" node="3IHLeT0mNlg" resolve="G5" />
      <ref role="3VeSjQ" node="6T$0vkPi3BE" />
    </node>
    <node concept="3VeUTF" id="6T$0vkPi3UX" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi3BE" />
      <ref role="3VeSjQ" node="3IHLeT0mNsT" resolve="G7" />
    </node>
    <node concept="3VeUTF" id="6T$0vkPi3Wn" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi3BE" />
      <ref role="3VeSjQ" node="3IHLeT0mNek" resolve="G8" />
    </node>
    <node concept="3VeUTF" id="6T$0vkPi42Q" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi3BE" />
      <ref role="3VeSjQ" node="3IHLeT0mN6a" resolve="G6" />
    </node>
    <node concept="3VeUTF" id="6T$0vkPi49s" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi3BE" />
      <ref role="3VeSjQ" node="3IHLeT0mNqh" resolve="G9" />
    </node>
    <node concept="19SGf9" id="2mgWlIyR6o4" role="qdI68">
      <node concept="19SUe$" id="2mgWlIyR6o5" role="19SJt6">
        <property role="19SUeA" value="This pattern provides a framework for arguing that identified risks in a system have been sufficiently addressed in accordance with the ALARP principle." />
      </node>
    </node>
  </node>
  <node concept="1VB52S" id="6T$0vkPi3_N">
    <property role="TrG5h" value="2016_hawkins_fm_verif_evidence" />
    <node concept="2vn7WC" id="6T$0vkPi4gY" role="2vn1q5">
      <property role="TrG5h" value="verifResults" />
      <node concept="19SGf9" id="6T$0vkPi4gZ" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4h0" role="19SJt6">
          <property role="19SUeA" value="Results of formal verification &#10;demonstrate {formal property} is satisfied" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6T$0vkPi4i0" role="lGtFl">
      <node concept="37mRIm" id="6T$0vkPi4i1" role="37mRID">
        <property role="37mO49" value="7954484994515682366" />
        <node concept="gqqVs" id="6T$0vkPi4hZ" role="37mO4d">
          <property role="gqqTZ" value="303.0" />
          <property role="gqqTW" value="325.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4jd" role="37mRID">
        <property role="37mO49" value="7954484994515682434" />
        <node concept="gqqVs" id="6T$0vkPi4jc" role="37mO4d">
          <property role="gqqTZ" value="534.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="249.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4kr" role="37mRID">
        <property role="37mO49" value="7954484994515682510" />
        <node concept="gqqVs" id="6T$0vkPi4kq" role="37mO4d">
          <property role="gqqTZ" value="737.9999999999999" />
          <property role="gqqTW" value="511.1517998860768" />
          <property role="gqqTX" value="183.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4lI" role="37mRID">
        <property role="37mO49" value="7954484994515682588" />
        <node concept="gqqVs" id="6T$0vkPi4lH" role="37mO4d">
          <property role="gqqTZ" value="740.0" />
          <property role="gqqTW" value="712.536459558404" />
          <property role="gqqTX" value="181.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4n6" role="37mRID">
        <property role="37mO49" value="7954484994515682671" />
        <node concept="gqqVs" id="6T$0vkPi4n5" role="37mO4d">
          <property role="gqqTZ" value="734.0" />
          <property role="gqqTW" value="286.2613455995387" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4oz" role="37mRID">
        <property role="37mO49" value="7954484994515682759" />
        <node concept="gqqVs" id="6T$0vkPi4oy" role="37mO4d">
          <property role="gqqTZ" value="734.0" />
          <property role="gqqTW" value="598.0" />
          <property role="gqqTX" value="185.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4q5" role="37mRID">
        <property role="37mO49" value="7954484994515682852" />
        <node concept="gqqVs" id="6T$0vkPi4q4" role="37mO4d">
          <property role="gqqTZ" value="747.5" />
          <property role="gqqTW" value="408.0" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4rG" role="37mRID">
        <property role="37mO49" value="7954484994515682950" />
        <node concept="gqqVs" id="6T$0vkPi4rF" role="37mO4d">
          <property role="gqqTZ" value="727.0" />
          <property role="gqqTW" value="184.5" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4to" role="37mRID">
        <property role="37mO49" value="7954484994515683053" />
        <node concept="gqqVs" id="6T$0vkPi4tn" role="37mO4d">
          <property role="gqqTZ" value="297.0" />
          <property role="gqqTW" value="178.0" />
          <property role="gqqTX" value="229.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4v9" role="37mRID">
        <property role="37mO49" value="7954484994515683161" />
        <node concept="gqqVs" id="6T$0vkPi4v8" role="37mO4d">
          <property role="gqqTZ" value="49.70898275951569" />
          <property role="gqqTW" value="222.0" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4wZ" role="37mRID">
        <property role="37mO49" value="7954484994515683274" />
        <node concept="gqqVs" id="6T$0vkPi4wY" role="37mO4d">
          <property role="gqqTZ" value="49.70898275951569" />
          <property role="gqqTW" value="424.0000000000001" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4yU" role="37mRID">
        <property role="37mO49" value="7954484994515683392" />
        <node concept="gqqVs" id="6T$0vkPi4yT" role="37mO4d">
          <property role="gqqTZ" value="22.708982759515692" />
          <property role="gqqTW" value="325.00000000000006" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4$U" role="37mRID">
        <property role="37mO49" value="7954484994515683515" />
        <node concept="gqqVs" id="6T$0vkPi4$T" role="37mO4d">
          <property role="gqqTZ" value="303.0" />
          <property role="gqqTW" value="462.0" />
          <property role="gqqTX" value="247.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX6s2" role="37mRID">
        <property role="37mO49" value="3735334077032851199" />
        <node concept="2VclpC" id="3fm$CPEX6s1" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX6s3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX6s4" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX6s5" role="3wpmZR">
                <property role="2Vclpx" value="752.4528985507246" />
                <property role="2Vclpz" value="141.34057971014494" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX6s6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX6uJ" role="37mRID">
        <property role="37mO49" value="3735334077032851312" />
        <node concept="2VclpC" id="3fm$CPEX6uI" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX6uK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX6uL" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX6uM" role="3wpmZR">
                <property role="2Vclpx" value="750.812888745106" />
                <property role="2Vclpz" value="252.96000854825974" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX6uN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX6xz" role="37mRID">
        <property role="37mO49" value="3735334077032851491" />
        <node concept="2VclpC" id="3fm$CPEX6xy" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX6x$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX6x_" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX6xA" role="3wpmZR">
                <property role="2Vclpx" value="749.334231058048" />
                <property role="2Vclpz" value="376.36137650598096" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX6xB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX6$u" role="37mRID">
        <property role="37mO49" value="3735334077032851677" />
        <node concept="2VclpC" id="3fm$CPEX6$t" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX6$v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX6$w" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX6$x" role="3wpmZR">
                <property role="2Vclpx" value="751.4008496309135" />
                <property role="2Vclpz" value="477.1225659892599" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX6$y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX6Cr" role="37mRID">
        <property role="37mO49" value="3735334077032851988" />
        <node concept="2VclpC" id="3fm$CPEX6Cq" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX6Cs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX6Ct" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX6Cu" role="3wpmZR">
                <property role="2Vclpx" value="754.9431081786089" />
                <property role="2Vclpz" value="573.7722984232375" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX6Cv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX6Gv" role="37mRID">
        <property role="37mO49" value="3735334077032852188" />
        <node concept="2VclpC" id="3fm$CPEX6Gu" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX6Gw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX6Gx" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX6Gy" role="3wpmZR">
                <property role="2Vclpx" value="752.1167505071883" />
                <property role="2Vclpz" value="682.3214252714295" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX6Gz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX6KE" role="37mRID">
        <property role="37mO49" value="3735334077032852513" />
        <node concept="2VclpC" id="3fm$CPEX6KD" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX6KF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX6KG" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX6KH" role="3wpmZR">
                <property role="2Vclpx" value="440.08000000000027" />
                <property role="2Vclpz" value="134.8599999999999" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX6KI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX6O1" role="37mRID">
        <property role="37mO49" value="3735334077032852668" />
        <node concept="2VclpC" id="3fm$CPEX6O0" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX6O2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX6O3" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX6O4" role="3wpmZR">
                <property role="2Vclpx" value="425.4653338338812" />
                <property role="2Vclpz" value="274.70872992960994" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX6O5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX6Rv" role="37mRID">
        <property role="37mO49" value="3735334077032852889" />
        <node concept="2VclpC" id="3fm$CPEX6Ru" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX6Rw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX6Rx" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX6Ry" role="3wpmZR">
                <property role="2Vclpx" value="342.0299457546706" />
                <property role="2Vclpz" value="413.8800474646632" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX6Rz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX7o$" role="37mRID">
        <property role="37mO49" value="3735334077032855005" />
        <node concept="2VclpC" id="3fm$CPEX7oz" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX7o_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX7oA" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX7oB" role="3wpmZR">
                <property role="2Vclpx" value="261.6566614725788" />
                <property role="2Vclpz" value="279.5306182889243" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX7oC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX7rl" role="37mRID">
        <property role="37mO49" value="3735334077032855081" />
        <node concept="2VclpC" id="3fm$CPEX7rk" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX7rm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX7rn" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX7ro" role="3wpmZR">
                <property role="2Vclpx" value="215.23579154369108" />
                <property role="2Vclpz" value="330.92724568987893" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX7rp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3fm$CPEX7ud" role="37mRID">
        <property role="37mO49" value="3735334077032855258" />
        <node concept="2VclpC" id="3fm$CPEX7uc" role="37mO4d">
          <node concept="3ul5H1" id="3fm$CPEX7ue" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3fm$CPEX7uf" role="3ul5Gz">
              <node concept="2VclrF" id="3fm$CPEX7ug" role="3wpmZR">
                <property role="2Vclpx" value="185.2294157826998" />
                <property role="2Vclpz" value="392.07594219061673" />
              </node>
              <node concept="2VclrF" id="3fm$CPEX7uh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6T$0vkPi4i2" role="2vn1q5">
      <property role="TrG5h" value="propSat" />
      <node concept="19SGf9" id="6T$0vkPi4i3" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4i4" role="19SJt6">
          <property role="19SUeA" value="{formal property} is satisfied in the system model" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6T$0vkPi4je" role="2vn1q5">
      <property role="TrG5h" value="verification" />
      <node concept="19SGf9" id="6T$0vkPi4jf" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4jg" role="19SJt6">
          <property role="19SUeA" value="Verification using {techniques}&#10; give trustworthy results" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6T$0vkPi4ks" role="2vn1q5">
      <property role="TrG5h" value="activityTrust_Process" />
      <node concept="19SGf9" id="6T$0vkPi4kt" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4ku" role="19SJt6">
          <property role="19SUeA" value="{Activity} is sufficiently trustworthy" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6T$0vkPi4lJ" role="2vn1q5">
      <property role="TrG5h" value="formalConf" />
      <node concept="19SGf9" id="6T$0vkPi4lK" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4lL" role="19SJt6">
          <property role="19SUeA" value="There is sufficient confidence&#10; in the formal verification results" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6T$0vkPi4n7" role="2vn1q5">
      <property role="TrG5h" value="S4" />
      <node concept="19SGf9" id="6T$0vkPi4n8" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4n9" role="19SJt6">
          <property role="19SUeA" value="Argument by proving confidence&#10; in activity processes" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6T$0vkPi4o$" role="2vn1q5">
      <property role="TrG5h" value="S3" />
      <node concept="19SGf9" id="6T$0vkPi4o_" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4oA" role="19SJt6">
          <property role="19SUeA" value="Argument by assesing&#10;the used techniques" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6T$0vkPi4q6" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="6T$0vkPi4q7" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4q8" role="19SJt6">
          <property role="19SUeA" value="Argument by proving confidence&#10;in the formal verification results" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6T$0vkPi4rH" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="6T$0vkPi4rI" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4rJ" role="19SJt6">
          <property role="19SUeA" value="Argument by proving satisfaction of &#10;formal properties using verification results" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6T$0vkPi4tp" role="2vn1q5">
      <property role="TrG5h" value="components" />
      <node concept="19SGf9" id="6T$0vkPi4tq" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4tr" role="19SJt6">
          <property role="19SUeA" value="trusted software components:&#10;{trusted sofzware components}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6T$0vkPi4va" role="2vn1q5">
      <property role="TrG5h" value="platformProps" />
      <node concept="19SGf9" id="6T$0vkPi4vb" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4vc" role="19SJt6">
          <property role="19SUeA" value="properties of system platform:&#10;{assumed platform properties}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6T$0vkPi4x0" role="2vn1q5">
      <property role="TrG5h" value="enviroProps" />
      <node concept="19SGf9" id="6T$0vkPi4x1" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4x2" role="19SJt6">
          <property role="19SUeA" value="assumed environmental properties:&#10;{assumed environmental properties}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="6T$0vkPi4yV" role="2vn1q5">
      <property role="TrG5h" value="verifResults" />
      <node concept="19SGf9" id="6T$0vkPi4yW" role="2vnaTY">
        <node concept="19SUe$" id="6T$0vkPi4yX" role="19SJt6">
          <property role="19SUeA" value="{formal verification results for {formal property}}" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3fm$CPEX6rZ" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4i2" resolve="propSat" />
      <ref role="3VeSjQ" node="6T$0vkPi4q6" resolve="S2" />
    </node>
    <node concept="3VeUTF" id="3fm$CPEX6tK" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4q6" resolve="S2" />
      <ref role="3VeSjQ" node="6T$0vkPi4lJ" resolve="formalConf" />
    </node>
    <node concept="3VeUTF" id="3fm$CPEX6wz" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4lJ" resolve="formalConf" />
      <ref role="3VeSjQ" node="6T$0vkPi4o$" resolve="S3" />
    </node>
    <node concept="3VeUTF" id="3fm$CPEX6zt" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4o$" resolve="S3" />
      <ref role="3VeSjQ" node="6T$0vkPi4je" resolve="verification" />
    </node>
    <node concept="3VeUTF" id="3fm$CPEX6Ck" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4je" resolve="verification" />
      <ref role="3VeSjQ" node="6T$0vkPi4n7" resolve="S4" />
    </node>
    <node concept="3VeUTF" id="3fm$CPEX6Fs" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4n7" resolve="S4" />
      <ref role="3VeSjQ" node="6T$0vkPi4ks" resolve="activityTrust_Process" />
    </node>
    <node concept="3VeUTF" id="3fm$CPEX6Kx" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4i2" resolve="propSat" />
      <ref role="3VeSjQ" node="6T$0vkPi4rH" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="3fm$CPEX6MW" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4rH" resolve="S1" />
      <ref role="3VeSjQ" node="6T$0vkPi4gY" resolve="verifResults" />
    </node>
    <node concept="3VeUTF" id="3fm$CPEX6Qp" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4gY" resolve="verifResults" />
      <ref role="3VeSjQ" node="6T$0vkPi4yV" resolve="verifResults" />
    </node>
    <node concept="2vhqFZ" id="3fm$CPEX7nt" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4gY" resolve="verifResults" />
      <ref role="3VeSjQ" node="6T$0vkPi4tp" resolve="components" />
    </node>
    <node concept="2vhqFZ" id="3fm$CPEX7oD" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4gY" resolve="verifResults" />
      <ref role="3VeSjQ" node="6T$0vkPi4x0" resolve="enviroProps" />
    </node>
    <node concept="2vhqFZ" id="3fm$CPEX7rq" role="2vhqc$">
      <ref role="3VeSjP" node="6T$0vkPi4gY" resolve="verifResults" />
      <ref role="3VeSjQ" node="6T$0vkPi4va" resolve="platformProps" />
    </node>
  </node>
  <node concept="1VB52S" id="3fm$CPEX8Bi">
    <property role="TrG5h" value="ML_Safety_Assurance_Scoping_Argument_pattern" />
    <node concept="2vn7WC" id="49j4XbEcqBo" role="2vn1q5">
      <property role="TrG5h" value="G1.1" />
      <node concept="19SGf9" id="49j4XbEcqBp" role="2vnaTY">
        <node concept="19SUe$" id="49j4XbEcqBq" role="19SJt6">
          <property role="19SUeA" value="{ML component} satisfies its&#10;allocated system safety requirements&#10;in the defined environment" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="49j4XbEcqCq" role="lGtFl">
      <node concept="37mRIm" id="49j4XbEcqCr" role="37mRID">
        <property role="37mO49" value="4779185426163411416" />
        <node concept="gqqVs" id="49j4XbEcqCp" role="37mO4d">
          <property role="gqqTZ" value="294.0" />
          <property role="gqqTW" value="137.690958161006" />
          <property role="gqqTX" value="183.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqDB" role="37mRID">
        <property role="37mO49" value="4779185426163411484" />
        <node concept="gqqVs" id="49j4XbEcqDA" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqEP" role="37mRID">
        <property role="37mO49" value="4779185426163411560" />
        <node concept="gqqVs" id="49j4XbEcqEO" role="37mO4d">
          <property role="gqqTZ" value="51.0" />
          <property role="gqqTW" value="181.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqG8" role="37mRID">
        <property role="37mO49" value="4779185426163411638" />
        <node concept="gqqVs" id="49j4XbEcqG7" role="37mO4d">
          <property role="gqqTZ" value="51.0" />
          <property role="gqqTW" value="268.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqHw" role="37mRID">
        <property role="37mO49" value="4779185426163411721" />
        <node concept="gqqVs" id="49j4XbEcqHv" role="37mO4d">
          <property role="gqqTZ" value="584.0000000000001" />
          <property role="gqqTW" value="54.42826232795751" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqIX" role="37mRID">
        <property role="37mO49" value="4779185426163411809" />
        <node concept="gqqVs" id="49j4XbEcqIW" role="37mO4d">
          <property role="gqqTZ" value="545.5" />
          <property role="gqqTW" value="210.00000000000006" />
          <property role="gqqTX" value="219.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqKv" role="37mRID">
        <property role="37mO49" value="4779185426163411902" />
        <node concept="gqqVs" id="49j4XbEcqKu" role="37mO4d">
          <property role="gqqTZ" value="277.0" />
          <property role="gqqTW" value="297.7858688360212" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcrhY" role="37mRID">
        <property role="37mO49" value="4779185426163414080" />
        <node concept="2VclpC" id="49j4XbEcrhX" role="37mO4d">
          <node concept="3ul5H1" id="49j4XbEcrhZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49j4XbEcri0" role="3ul5Gz">
              <node concept="2VclrF" id="49j4XbEcri1" role="3wpmZR">
                <property role="2Vclpx" value="492.6531053817204" />
                <property role="2Vclpz" value="91.21734117652392" />
              </node>
              <node concept="2VclrF" id="49j4XbEcri2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcrkv" role="37mRID">
        <property role="37mO49" value="4779185426163414240" />
        <node concept="2VclpC" id="49j4XbEcrku" role="37mO4d">
          <node concept="3ul5H1" id="49j4XbEcrkw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49j4XbEcrkx" role="3ul5Gz">
              <node concept="2VclrF" id="49j4XbEcrky" role="3wpmZR">
                <property role="2Vclpx" value="495.0" />
                <property role="2Vclpz" value="197.72751214023364" />
              </node>
              <node concept="2VclrF" id="49j4XbEcrkz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcrn7" role="37mRID">
        <property role="37mO49" value="4779185426163414407" />
        <node concept="2VclpC" id="49j4XbEcrn6" role="37mO4d">
          <node concept="3ul5H1" id="49j4XbEcrn8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49j4XbEcrn9" role="3ul5Gz">
              <node concept="2VclrF" id="49j4XbEcrna" role="3wpmZR">
                <property role="2Vclpx" value="218.52676195250973" />
                <property role="2Vclpz" value="94.69164330421239" />
              </node>
              <node concept="2VclrF" id="49j4XbEcrnb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcroV" role="37mRID">
        <property role="37mO49" value="4779185426163414476" />
        <node concept="2VclpC" id="49j4XbEcroU" role="37mO4d">
          <node concept="3ul5H1" id="49j4XbEcroW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49j4XbEcroX" role="3ul5Gz">
              <node concept="2VclrF" id="49j4XbEcroY" role="3wpmZR">
                <property role="2Vclpx" value="202.45181426792215" />
                <property role="2Vclpz" value="172.99141789511987" />
              </node>
              <node concept="2VclrF" id="49j4XbEcroZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcrqQ" role="37mRID">
        <property role="37mO49" value="4779185426163414592" />
        <node concept="2VclpC" id="49j4XbEcrqP" role="37mO4d">
          <node concept="3ul5H1" id="49j4XbEcrqR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49j4XbEcrqS" role="3ul5Gz">
              <node concept="2VclrF" id="49j4XbEcrqT" role="3wpmZR">
                <property role="2Vclpx" value="233.23768310394337" />
                <property role="2Vclpz" value="243.76017096370975" />
              </node>
              <node concept="2VclrF" id="49j4XbEcrqU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcrsS" role="37mRID">
        <property role="37mO49" value="4779185426163414715" />
        <node concept="2VclpC" id="49j4XbEcrsR" role="37mO4d">
          <node concept="3ul5H1" id="49j4XbEcrsT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="49j4XbEcrsU" role="3ul5Gz">
              <node concept="2VclrF" id="49j4XbEcrsV" role="3wpmZR">
                <property role="2Vclpx" value="390.5" />
                <property role="2Vclpz" value="238.38436846057346" />
              </node>
              <node concept="2VclrF" id="49j4XbEcrsW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="49j4XbEcqCs" role="2vn1q5">
      <property role="TrG5h" value="C1.1" />
      <node concept="19SGf9" id="49j4XbEcqCt" role="2vnaTY">
        <node concept="19SUe$" id="49j4XbEcqCu" role="19SJt6">
          <property role="19SUeA" value="{Description of operational&#10; environment}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="49j4XbEcqDC" role="2vn1q5">
      <property role="TrG5h" value="C1.2" />
      <node concept="19SGf9" id="49j4XbEcqDD" role="2vnaTY">
        <node concept="19SUe$" id="49j4XbEcqDE" role="19SJt6">
          <property role="19SUeA" value="{Description of system&#10;and system architecure}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="49j4XbEcqEQ" role="2vn1q5">
      <property role="TrG5h" value="C1.3" />
      <node concept="19SGf9" id="49j4XbEcqER" role="2vnaTY">
        <node concept="19SUe$" id="49j4XbEcqES" role="19SJt6">
          <property role="19SUeA" value="{ML Component &#10;Description}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="49j4XbEcqG9" role="2vn1q5">
      <property role="TrG5h" value="C1.4" />
      <node concept="19SGf9" id="49j4XbEcqGa" role="2vnaTY">
        <node concept="19SUe$" id="49j4XbEcqGb" role="19SJt6">
          <property role="19SUeA" value="{system safety requirements&#10;allocated ML components}" />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="49j4XbEcqHx" role="2vn1q5">
      <property role="TrG5h" value="A1.1" />
      <node concept="19SGf9" id="49j4XbEcqHy" role="2vnaTY">
        <node concept="19SUe$" id="49j4XbEcqHz" role="19SJt6">
          <property role="19SUeA" value="The system safety process has&#10;identified the system safety requirements&#10;allocated to the ML components" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="49j4XbEcqIY" role="2vn1q5">
      <property role="TrG5h" value="S1.1" />
      <node concept="19SGf9" id="49j4XbEcqIZ" role="2vnaTY">
        <node concept="19SUe$" id="49j4XbEcqJ0" role="19SJt6">
          <property role="19SUeA" value="Argument over the development&#10;and deployment of the ML component" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="49j4XbEcrh0" role="2vhqc$">
      <ref role="3VeSjP" node="49j4XbEcqBo" resolve="G1.1" />
      <ref role="3VeSjQ" node="49j4XbEcqG9" resolve="C1.4" />
    </node>
    <node concept="2vhqFZ" id="49j4XbEcrjw" role="2vhqc$">
      <ref role="3VeSjP" node="49j4XbEcqBo" resolve="G1.1" />
      <ref role="3VeSjQ" node="49j4XbEcqHx" resolve="A1.1" />
    </node>
    <node concept="2vhqFZ" id="49j4XbEcrm7" role="2vhqc$">
      <ref role="3VeSjP" node="49j4XbEcqBo" resolve="G1.1" />
      <ref role="3VeSjQ" node="49j4XbEcqCs" resolve="C1.1" />
    </node>
    <node concept="2vhqFZ" id="49j4XbEcrnc" role="2vhqc$">
      <ref role="3VeSjP" node="49j4XbEcqBo" resolve="G1.1" />
      <ref role="3VeSjQ" node="49j4XbEcqDC" resolve="C1.2" />
    </node>
    <node concept="2vhqFZ" id="49j4XbEcrp0" role="2vhqc$">
      <ref role="3VeSjP" node="49j4XbEcqBo" resolve="G1.1" />
      <ref role="3VeSjQ" node="49j4XbEcqEQ" resolve="C1.3" />
    </node>
    <node concept="3VeUTF" id="49j4XbEcrqV" role="2vhqc$">
      <ref role="3VeSjP" node="49j4XbEcqBo" resolve="G1.1" />
      <ref role="3VeSjQ" node="49j4XbEcqIY" resolve="S1.1" />
    </node>
  </node>
  <node concept="1VB52S" id="49j4XbEcrI6">
    <property role="TrG5h" value="Assurance_Argument_Pattern_for_ML_Safety_Requirements" />
    <node concept="2vn7WC" id="50adkO9mpMJ" role="2vn1q5">
      <property role="TrG5h" value="G2.1" />
      <node concept="19SGf9" id="50adkO9mpMK" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mpML" role="19SJt6">
          <property role="19SUeA" value="Allocated system safety requirements &#10;are satisfied in the development of&#10;the ML Model" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="50adkO9mpNL" role="lGtFl">
      <node concept="37mRIm" id="50adkO9mpNM" role="37mRID">
        <property role="37mO49" value="5767480877786963119" />
        <node concept="gqqVs" id="50adkO9mpNK" role="37mO4d">
          <property role="gqqTZ" value="469.0" />
          <property role="gqqTW" value="49.7582" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpOY" role="37mRID">
        <property role="37mO49" value="5767480877786963187" />
        <node concept="gqqVs" id="50adkO9mpOX" role="37mO4d">
          <property role="gqqTZ" value="273.0" />
          <property role="gqqTW" value="553.0" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpQc" role="37mRID">
        <property role="37mO49" value="5767480877786963263" />
        <node concept="gqqVs" id="50adkO9mpQb" role="37mO4d">
          <property role="gqqTZ" value="469.0" />
          <property role="gqqTW" value="535.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpRv" role="37mRID">
        <property role="37mO49" value="5767480877786963341" />
        <node concept="gqqVs" id="50adkO9mpRu" role="37mO4d">
          <property role="gqqTZ" value="770.5838999999999" />
          <property role="gqqTW" value="288.491325" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpSR" role="37mRID">
        <property role="37mO49" value="5767480877786963424" />
        <node concept="gqqVs" id="50adkO9mpSQ" role="37mO4d">
          <property role="gqqTZ" value="321.0" />
          <property role="gqqTW" value="256.491325" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpUk" role="37mRID">
        <property role="37mO49" value="5767480877786963512" />
        <node concept="gqqVs" id="50adkO9mpUj" role="37mO4d">
          <property role="gqqTZ" value="469.0" />
          <property role="gqqTW" value="155.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpVQ" role="37mRID">
        <property role="37mO49" value="5767480877786963605" />
        <node concept="gqqVs" id="50adkO9mpVP" role="37mO4d">
          <property role="gqqTZ" value="601.5838999999999" />
          <property role="gqqTW" value="611.201275" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpXt" role="37mRID">
        <property role="37mO49" value="5767480877786963703" />
        <node concept="gqqVs" id="50adkO9mpXs" role="37mO4d">
          <property role="gqqTZ" value="49.5" />
          <property role="gqqTW" value="504.28117371165126" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpZ9" role="37mRID">
        <property role="37mO49" value="5767480877786963806" />
        <node concept="gqqVs" id="50adkO9mpZ8" role="37mO4d">
          <property role="gqqTZ" value="533.0" />
          <property role="gqqTW" value="264.991325" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mq0U" role="37mRID">
        <property role="37mO49" value="5767480877786963914" />
        <node concept="gqqVs" id="50adkO9mq0T" role="37mO4d">
          <property role="gqqTZ" value="161.0" />
          <property role="gqqTW" value="336.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mq4Y" role="37mRID">
        <property role="37mO49" value="5767480877786964193" />
        <node concept="gqqVs" id="50adkO9mq4X" role="37mO4d">
          <property role="gqqTZ" value="301.0" />
          <property role="gqqTW" value="369.0" />
          <property role="gqqTX" value="149.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mq6Q" role="37mRID">
        <property role="37mO49" value="5767480877786964287" />
        <node concept="gqqVs" id="50adkO9mq6P" role="37mO4d">
          <property role="gqqTZ" value="724.5838999999999" />
          <property role="gqqTW" value="156.5" />
          <property role="gqqTX" value="246.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mq8N" role="37mRID">
        <property role="37mO49" value="5767480877786964407" />
        <node concept="gqqVs" id="50adkO9mq8M" role="37mO4d">
          <property role="gqqTZ" value="125.0" />
          <property role="gqqTW" value="407.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mqd9" role="37mRID">
        <property role="37mO49" value="5767480877786964710" />
        <node concept="gqqVs" id="50adkO9mqd8" role="37mO4d">
          <property role="gqqTZ" value="82.0" />
          <property role="gqqTW" value="272.0" />
          <property role="gqqTX" value="126.0" />
          <property role="gqqTy" value="51.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mqfd" role="37mRID">
        <property role="37mO49" value="5767480877786964810" />
        <node concept="gqqVs" id="50adkO9mqfc" role="37mO4d">
          <property role="gqqTZ" value="588.0" />
          <property role="gqqTW" value="369.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mqhm" role="37mRID">
        <property role="37mO49" value="5767480877786964942" />
        <node concept="gqqVs" id="50adkO9mqhl" role="37mO4d">
          <property role="gqqTZ" value="757.5838999999999" />
          <property role="gqqTW" value="407.46153846153845" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="81.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mqj$" role="37mRID">
        <property role="37mO49" value="5767480877786965079" />
        <node concept="gqqVs" id="50adkO9mqjz" role="37mO4d">
          <property role="gqqTZ" value="724.5838999999999" />
          <property role="gqqTW" value="535.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mqlR" role="37mRID">
        <property role="37mO49" value="5767480877786965221" />
        <node concept="gqqVs" id="50adkO9mqlQ" role="37mO4d">
          <property role="gqqTZ" value="144.0" />
          <property role="gqqTW" value="160.0" />
          <property role="gqqTX" value="213.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1o6g2PQCzWZ" role="37mRID">
        <property role="37mO49" value="1587026482702728961" />
        <node concept="2VclpC" id="1o6g2PQCzWY" role="37mO4d">
          <node concept="3ul5H1" id="1o6g2PQCzX0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1o6g2PQCzX1" role="3ul5Gz">
              <node concept="2VclrF" id="1o6g2PQCzX2" role="3wpmZR">
                <property role="2Vclpx" value="378.5" />
                <property role="2Vclpz" value="174.5" />
              </node>
              <node concept="2VclrF" id="1o6g2PQCzX3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1o6g2PQCzYV" role="37mRID">
        <property role="37mO49" value="1587026482702729028" />
        <node concept="2VclpC" id="1o6g2PQCzYU" role="37mO4d">
          <node concept="3ul5H1" id="1o6g2PQCzYW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1o6g2PQCzYX" role="3ul5Gz">
              <node concept="2VclrF" id="1o6g2PQCzYY" role="3wpmZR">
                <property role="2Vclpx" value="666.0419499999999" />
                <property role="2Vclpz" value="151.5" />
              </node>
              <node concept="2VclrF" id="1o6g2PQCzYZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1o6g2PQC$5_" role="37mRID">
        <property role="37mO49" value="1587026482702729509" />
        <node concept="2VclpC" id="1o6g2PQC$5$" role="37mO4d">
          <node concept="3ul5H1" id="1o6g2PQC$5A" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1o6g2PQC$5B" role="3ul5Gz">
              <node concept="2VclrF" id="1o6g2PQC$5C" role="3wpmZR">
                <property role="2Vclpx" value="452.0868125" />
                <property role="2Vclpz" value="275.991325" />
              </node>
              <node concept="2VclrF" id="1o6g2PQC$5D" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1o6g2PQC$7J" role="37mRID">
        <property role="37mO49" value="1587026482702729578" />
        <node concept="2VclpC" id="1o6g2PQC$7I" role="37mO4d">
          <node concept="3ul5H1" id="1o6g2PQC$7K" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1o6g2PQC$7L" role="3ul5Gz">
              <node concept="2VclrF" id="1o6g2PQC$7M" role="3wpmZR">
                <property role="2Vclpx" value="232.75" />
                <property role="2Vclpz" value="273.991325" />
              </node>
              <node concept="2VclrF" id="1o6g2PQC$7N" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1o6g2PQC$jG" role="37mRID">
        <property role="37mO49" value="1587026482702730410" />
        <node concept="2VclpC" id="1o6g2PQC$jF" role="37mO4d">
          <node concept="3ul5H1" id="1o6g2PQC$jH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1o6g2PQC$jI" role="3ul5Gz">
              <node concept="2VclrF" id="1o6g2PQC$jJ" role="3wpmZR">
                <property role="2Vclpx" value="380.5" />
                <property role="2Vclpz" value="225.74566249999998" />
              </node>
              <node concept="2VclrF" id="1o6g2PQC$jK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1o6g2PQC$m4" role="37mRID">
        <property role="37mO49" value="1587026482702730481" />
        <node concept="2VclpC" id="1o6g2PQC$m3" role="37mO4d">
          <node concept="3ul5H1" id="1o6g2PQC$m5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1o6g2PQC$m6" role="3ul5Gz">
              <node concept="2VclrF" id="1o6g2PQC$m7" role="3wpmZR">
                <property role="2Vclpx" value="659.25" />
                <property role="2Vclpz" value="220.74566249999998" />
              </node>
              <node concept="2VclrF" id="1o6g2PQC$m8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1o6g2PQC$wQ" role="37mRID">
        <property role="37mO49" value="1587026482702731250" />
        <node concept="2VclpC" id="1o6g2PQC$wP" role="37mO4d">
          <node concept="3ul5H1" id="1o6g2PQC$wR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1o6g2PQC$wS" role="3ul5Gz">
              <node concept="2VclrF" id="1o6g2PQC$wT" role="3wpmZR">
                <property role="2Vclpx" value="308.0" />
                <property role="2Vclpz" value="341.9956625" />
              </node>
              <node concept="2VclrF" id="1o6g2PQC$wU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1o6g2PQC$Yb" role="37mRID">
        <property role="37mO49" value="1587026482702733126" />
        <node concept="2VclpC" id="1o6g2PQC$Ya" role="37mO4d">
          <node concept="3ul5H1" id="1o6g2PQC$Yc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1o6g2PQC$Yd" role="3ul5Gz">
              <node concept="2VclrF" id="1o6g2PQC$Ye" role="3wpmZR">
                <property role="2Vclpx" value="485.75" />
                <property role="2Vclpz" value="130.3791" />
              </node>
              <node concept="2VclrF" id="1o6g2PQC$Yf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1o6g2PQC_8g" role="37mRID">
        <property role="37mO49" value="1587026482702733770" />
        <node concept="2VclpC" id="1o6g2PQC_8f" role="37mO4d">
          <node concept="3ul5H1" id="1o6g2PQC_8h" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1o6g2PQC_8i" role="3ul5Gz">
              <node concept="2VclrF" id="1o6g2PQC_8j" role="3wpmZR">
                <property role="2Vclpx" value="694.5419499999999" />
                <property role="2Vclpz" value="349.9956625" />
              </node>
              <node concept="2VclrF" id="1o6g2PQC_8k" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1o6g2PQC_b4" role="37mRID">
        <property role="37mO49" value="1587026482702733845" />
        <node concept="2VclpC" id="1o6g2PQC_b3" role="37mO4d">
          <node concept="3ul5H1" id="1o6g2PQC_b5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1o6g2PQC_b6" role="3ul5Gz">
              <node concept="2VclrF" id="1o6g2PQC_b7" role="3wpmZR">
                <property role="2Vclpx" value="858.4300538461537" />
                <property role="2Vclpz" value="375.13027788461534" />
              </node>
              <node concept="2VclrF" id="1o6g2PQC_b8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22mPLDmOr2Y" role="37mRID">
        <property role="37mO49" value="2348300763845996620" />
        <node concept="gqqVs" id="22mPLDmOr2X" role="37mO4d">
          <property role="gqqTZ" value="339.0" />
          <property role="gqqTW" value="442.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22mPLDmOr7w" role="37mRID">
        <property role="37mO49" value="2348300763845996952" />
        <node concept="2VclpC" id="22mPLDmOr7v" role="37mO4d">
          <node concept="3ul5H1" id="22mPLDmOr7x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22mPLDmOr7y" role="3ul5Gz">
              <node concept="2VclrF" id="22mPLDmOr7z" role="3wpmZR">
                <property role="2Vclpx" value="296.5" />
                <property role="2Vclpz" value="497.66465446286463" />
              </node>
              <node concept="2VclrF" id="22mPLDmOr7$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="cn0ykIFwTr" role="37mRID">
        <property role="37mO49" value="2348300763845997029" />
        <node concept="2VclpC" id="cn0ykIFwTq" role="37mO4d">
          <node concept="3ul5H1" id="cn0ykIFwTs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cn0ykIFwTt" role="3ul5Gz">
              <node concept="2VclrF" id="cn0ykIFwTu" role="3wpmZR">
                <property role="2Vclpx" value="447.0" />
                <property role="2Vclpz" value="490.16465446286463" />
              </node>
              <node concept="2VclrF" id="cn0ykIFwTv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="cn0ykIFwZc" role="37mRID">
        <property role="37mO49" value="222649065298333570" />
        <node concept="2VclpC" id="cn0ykIFwZb" role="37mO4d">
          <node concept="3ul5H1" id="cn0ykIFwZd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cn0ykIFwZe" role="3ul5Gz">
              <node concept="2VclrF" id="cn0ykIFwZf" role="3wpmZR">
                <property role="2Vclpx" value="629.0" />
                <property role="2Vclpz" value="545.5868125" />
              </node>
              <node concept="2VclrF" id="cn0ykIFwZg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="cn0ykIFx4k" role="37mRID">
        <property role="37mO49" value="222649065298333897" />
        <node concept="2VclpC" id="cn0ykIFx4j" role="37mO4d">
          <node concept="3ul5H1" id="cn0ykIFx4l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cn0ykIFx4m" role="3ul5Gz">
              <node concept="2VclrF" id="cn0ykIFx4n" role="3wpmZR">
                <property role="2Vclpx" value="198.5" />
                <property role="2Vclpz" value="533.5868125" />
              </node>
              <node concept="2VclrF" id="cn0ykIFx4o" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="50adkO9mpNN" role="2vn1q5">
      <property role="TrG5h" value="G2.4" />
      <node concept="19SGf9" id="50adkO9mpNO" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mpNP" role="19SJt6">
          <property role="19SUeA" value="ML performance safety&#10;requirements are satisfied" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="50adkO9mpOZ" role="2vn1q5">
      <property role="TrG5h" value="G2.5" />
      <node concept="19SGf9" id="50adkO9mpP0" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mpP1" role="19SJt6">
          <property role="19SUeA" value="ML robustness safety&#10;requirements are satisfied" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="50adkO9mpQd" role="2vn1q5">
      <property role="TrG5h" value="G2.3" />
      <node concept="19SGf9" id="50adkO9mpQe" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mpQf" role="19SJt6">
          <property role="19SUeA" value="ML safety requirements are a&#10;valid development of the&#10;allocated system safety&#10;requirements" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="50adkO9mpRw" role="2vn1q5">
      <property role="TrG5h" value="G2.2" />
      <node concept="19SGf9" id="50adkO9mpRx" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mpRy" role="19SJt6">
          <property role="19SUeA" value="ML model satisfies the&#10;ML safety requirements" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="50adkO9mpSS" role="2vn1q5">
      <property role="TrG5h" value="S2.1" />
      <node concept="19SGf9" id="50adkO9mpST" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mpSU" role="19SJt6">
          <property role="19SUeA" value="Argument over the specified &#10;ML safety requirements" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="50adkO9mpVR" role="2vn1q5">
      <property role="TrG5h" value="C2.4" />
      <node concept="19SGf9" id="50adkO9mpVS" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mpVT" role="19SJt6">
          <property role="19SUeA" value="{ML performance&#10;safety requirements}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="50adkO9mpXu" role="2vn1q5">
      <property role="TrG5h" value="[N,O,P] C2.3" />
      <node concept="19SGf9" id="50adkO9mpXv" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mpXw" role="19SJt6">
          <property role="19SUeA" value="{ML Data}" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="50adkO9mq3x" role="2vn1q5">
      <property role="TrG5h" value="S2.2" />
      <node concept="19SGf9" id="50adkO9mq3y" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mq3z" role="19SJt6">
          <property role="19SUeA" value="Argument over satisfaction&#10;of different types of ML&#10;safety requirements" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="50adkO9mq4Z" role="2vn1q5">
      <property role="TrG5h" value="J2.1" />
      <node concept="19SGf9" id="50adkO9mq50" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mq51" role="19SJt6">
          <property role="19SUeA" value="{Justification for the development&#10;of the ML safety requirements}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="50adkO9mqbA" role="2vn1q5">
      <property role="TrG5h" value="[V] C2.2" />
      <node concept="19SGf9" id="50adkO9mqbB" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mqbC" role="19SJt6">
          <property role="19SUeA" value="{ML Model}" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="50adkO9mqda" role="2vn1q5">
      <property role="TrG5h" value="J2.2" />
      <node concept="19SGf9" id="50adkO9mqdb" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mqdc" role="19SJt6">
          <property role="19SUeA" value="{Rationale for the&#10;sufficiency of the&#10;validation approach}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="50adkO9mqfe" role="2vn1q5">
      <property role="TrG5h" value="[J] Sn2.1" />
      <node concept="19SGf9" id="50adkO9mqff" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mqfg" role="19SJt6">
          <property role="19SUeA" value="{Requirements Validation Results}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="50adkO9mqhn" role="2vn1q5">
      <property role="TrG5h" value="[H] C2.5" />
      <node concept="19SGf9" id="50adkO9mqho" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mqhp" role="19SJt6">
          <property role="19SUeA" value="{ML robustness &#10;safety requirements}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="50adkO9mqj_" role="2vn1q5">
      <property role="TrG5h" value="C2.1" />
      <node concept="19SGf9" id="50adkO9mqjA" role="2vnaTY">
        <node concept="19SUe$" id="50adkO9mqjB" role="19SJt6">
          <property role="19SUeA" value="{ML safety requirements developed &#10;from allocated system safety requirements}" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="1o6g2PQCzW1" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpSS" resolve="S2.1" />
      <ref role="3VeSjQ" node="50adkO9mqj_" resolve="C2.1" />
    </node>
    <node concept="2vhqFZ" id="1o6g2PQCzX4" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpSS" resolve="S2.1" />
      <ref role="3VeSjQ" node="50adkO9mq4Z" resolve="J2.1" />
    </node>
    <node concept="2vhqFZ" id="1o6g2PQC$4_" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpRw" resolve="G2.2" />
      <ref role="3VeSjQ" node="50adkO9mpXu" resolve="[N,O,P] C2.3" />
    </node>
    <node concept="2vhqFZ" id="1o6g2PQC$5E" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpRw" resolve="G2.2" />
      <ref role="3VeSjQ" node="50adkO9mqbA" resolve="[V] C2.2" />
    </node>
    <node concept="3VeUTF" id="1o6g2PQC$iE" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpSS" resolve="S2.1" />
      <ref role="3VeSjQ" node="50adkO9mpRw" resolve="G2.2" />
    </node>
    <node concept="3VeUTF" id="1o6g2PQC$jL" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpSS" resolve="S2.1" />
      <ref role="3VeSjQ" node="50adkO9mpQd" resolve="G2.3" />
    </node>
    <node concept="3VeUTF" id="1o6g2PQC$vM" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpRw" resolve="G2.2" />
      <ref role="3VeSjQ" node="50adkO9mq3x" resolve="S2.2" />
    </node>
    <node concept="3VeUTF" id="1o6g2PQC$X6" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpMJ" resolve="G2.1" />
      <ref role="3VeSjQ" node="50adkO9mpSS" resolve="S2.1" />
    </node>
    <node concept="2vhqFZ" id="1o6g2PQC_7a" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpQd" resolve="G2.3" />
      <ref role="3VeSjQ" node="50adkO9mqda" resolve="J2.2" />
    </node>
    <node concept="3VeUTF" id="1o6g2PQC_8l" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpQd" resolve="G2.3" />
      <ref role="3VeSjQ" node="50adkO9mqfe" resolve="[J] Sn2.1" />
    </node>
    <node concept="1idpKz" id="22mPLDmOr1c" role="2vn1q5">
      <node concept="19SGf9" id="22mPLDmOr1d" role="2vnaTY">
        <node concept="19SUe$" id="22mPLDmOr1e" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="22mPLDmOr6o" role="2vhqc$">
      <ref role="3VeSjP" node="22mPLDmOr1c" />
      <ref role="3VeSjQ" node="50adkO9mpNN" resolve="G2.4" />
    </node>
    <node concept="3VeUTF" id="22mPLDmOr7_" role="2vhqc$">
      <ref role="3VeSjP" node="22mPLDmOr1c" />
      <ref role="3VeSjQ" node="50adkO9mpOZ" resolve="G2.5" />
    </node>
    <node concept="2vhqFZ" id="cn0ykIFwY2" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpOZ" resolve="G2.5" />
      <ref role="3VeSjQ" node="50adkO9mqhn" resolve="[H] C2.5" />
    </node>
    <node concept="2vhqFZ" id="cn0ykIFx39" role="2vhqc$">
      <ref role="3VeSjP" node="50adkO9mpNN" resolve="G2.4" />
      <ref role="3VeSjQ" node="50adkO9mpVR" resolve="C2.4" />
    </node>
  </node>
  <node concept="1VB52S" id="1o6g2PQC_hz">
    <property role="TrG5h" value="Assurance_Argument_Pattern_for_ML_Data" />
    <node concept="2vn7WC" id="7olw_Gz6YFa" role="2vn1q5">
      <property role="TrG5h" value="G3.1" />
      <node concept="19SGf9" id="7olw_Gz6YFb" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YFc" role="19SJt6">
          <property role="19SUeA" value="The data used to develop&#10;and verify MLM is sufficient" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7olw_Gz6YGc" role="lGtFl">
      <node concept="37mRIm" id="7olw_Gz6YGd" role="37mRID">
        <property role="37mO49" value="8508850398929087178" />
        <node concept="gqqVs" id="7olw_Gz6YGb" role="37mO4d">
          <property role="gqqTZ" value="287.5" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YHp" role="37mRID">
        <property role="37mO49" value="8508850398929087246" />
        <node concept="gqqVs" id="7olw_Gz6YHo" role="37mO4d">
          <property role="gqqTZ" value="58.0" />
          <property role="gqqTW" value="67.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YIB" role="37mRID">
        <property role="37mO49" value="8508850398929087322" />
        <node concept="gqqVs" id="7olw_Gz6YIA" role="37mO4d">
          <property role="gqqTZ" value="584.0" />
          <property role="gqqTW" value="62.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YJU" role="37mRID">
        <property role="37mO49" value="8508850398929087400" />
        <node concept="gqqVs" id="7olw_Gz6YJT" role="37mO4d">
          <property role="gqqTZ" value="591.5" />
          <property role="gqqTW" value="142.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YLi" role="37mRID">
        <property role="37mO49" value="8508850398929087483" />
        <node concept="gqqVs" id="7olw_Gz6YLh" role="37mO4d">
          <property role="gqqTZ" value="287.5" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YMJ" role="37mRID">
        <property role="37mO49" value="8508850398929087571" />
        <node concept="gqqVs" id="7olw_Gz6YMI" role="37mO4d">
          <property role="gqqTZ" value="584.0" />
          <property role="gqqTW" value="227.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YOh" role="37mRID">
        <property role="37mO49" value="8508850398929087664" />
        <node concept="gqqVs" id="7olw_Gz6YOg" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="288.0" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YPS" role="37mRID">
        <property role="37mO49" value="8508850398929087762" />
        <node concept="gqqVs" id="7olw_Gz6YPR" role="37mO4d">
          <property role="gqqTZ" value="305.0" />
          <property role="gqqTW" value="295.5" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YR$" role="37mRID">
        <property role="37mO49" value="8508850398929087865" />
        <node concept="gqqVs" id="7olw_Gz6YRz" role="37mO4d">
          <property role="gqqTZ" value="571.0" />
          <property role="gqqTW" value="312.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YTl" role="37mRID">
        <property role="37mO49" value="8508850398929087973" />
        <node concept="gqqVs" id="7olw_Gz6YTk" role="37mO4d">
          <property role="gqqTZ" value="82.0" />
          <property role="gqqTW" value="425.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YVb" role="37mRID">
        <property role="37mO49" value="8508850398929088086" />
        <node concept="gqqVs" id="7olw_Gz6YVa" role="37mO4d">
          <property role="gqqTZ" value="265.0" />
          <property role="gqqTW" value="398.0" />
          <property role="gqqTX" value="168.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YX6" role="37mRID">
        <property role="37mO49" value="8508850398929088204" />
        <node concept="gqqVs" id="7olw_Gz6YX5" role="37mO4d">
          <property role="gqqTZ" value="434.0" />
          <property role="gqqTW" value="319.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YZ6" role="37mRID">
        <property role="37mO49" value="8508850398929088327" />
        <node concept="gqqVs" id="7olw_Gz6YZ5" role="37mO4d">
          <property role="gqqTZ" value="155.0" />
          <property role="gqqTW" value="404.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Z1b" role="37mRID">
        <property role="37mO49" value="8508850398929088455" />
        <node concept="gqqVs" id="7olw_Gz6Z1a" role="37mO4d">
          <property role="gqqTZ" value="286.0" />
          <property role="gqqTW" value="392.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Z3l" role="37mRID">
        <property role="37mO49" value="8508850398929088588" />
        <node concept="gqqVs" id="7olw_Gz6Z3k" role="37mO4d">
          <property role="gqqTZ" value="526.0" />
          <property role="gqqTW" value="398.0" />
          <property role="gqqTX" value="161.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Z5$" role="37mRID">
        <property role="37mO49" value="8508850398929088726" />
        <node concept="gqqVs" id="7olw_Gz6Z5z" role="37mO4d">
          <property role="gqqTZ" value="136.0" />
          <property role="gqqTW" value="572.0" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Z7S" role="37mRID">
        <property role="37mO49" value="8508850398929088869" />
        <node concept="gqqVs" id="7olw_Gz6Z7R" role="37mO4d">
          <property role="gqqTZ" value="287.5" />
          <property role="gqqTW" value="572.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Zah" role="37mRID">
        <property role="37mO49" value="8508850398929089017" />
        <node concept="gqqVs" id="7olw_Gz6Zag" role="37mO4d">
          <property role="gqqTZ" value="431.0" />
          <property role="gqqTW" value="572.0" />
          <property role="gqqTX" value="126.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6ZcJ" role="37mRID">
        <property role="37mO49" value="8508850398929089170" />
        <node concept="gqqVs" id="7olw_Gz6ZcI" role="37mO4d">
          <property role="gqqTZ" value="574.0" />
          <property role="gqqTW" value="572.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Zfi" role="37mRID">
        <property role="37mO49" value="8508850398929089328" />
        <node concept="gqqVs" id="7olw_Gz6Zfh" role="37mO4d">
          <property role="gqqTZ" value="112.0" />
          <property role="gqqTW" value="705.0" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="91.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6ZhU" role="37mRID">
        <property role="37mO49" value="8508850398929089491" />
        <node concept="gqqVs" id="7olw_Gz6ZhT" role="37mO4d">
          <property role="gqqTZ" value="273.5" />
          <property role="gqqTW" value="705.0" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6ZkB" role="37mRID">
        <property role="37mO49" value="8508850398929089659" />
        <node concept="gqqVs" id="7olw_Gz6ZkA" role="37mO4d">
          <property role="gqqTZ" value="420.0" />
          <property role="gqqTW" value="706.0" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="95.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Znp" role="37mRID">
        <property role="37mO49" value="8508850398929089832" />
        <node concept="gqqVs" id="7olw_Gz6Zno" role="37mO4d">
          <property role="gqqTZ" value="585.0" />
          <property role="gqqTW" value="706.0" />
          <property role="gqqTX" value="139.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Zqg" role="37mRID">
        <property role="37mO49" value="8508850398929090010" />
        <node concept="gqqVs" id="7olw_Gz6Zqf" role="37mO4d">
          <property role="gqqTZ" value="329.5" />
          <property role="gqqTW" value="488.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz70yR" role="37mRID">
        <property role="37mO49" value="8508850398929094777" />
        <node concept="2VclpC" id="7olw_Gz70yQ" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz70yS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz70yT" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz70yU" role="3wpmZR">
                <property role="2Vclpx" value="214.5" />
                <property role="2Vclpz" value="95.0" />
              </node>
              <node concept="2VclrF" id="7olw_Gz70yV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz70$Z" role="37mRID">
        <property role="37mO49" value="8508850398929094844" />
        <node concept="2VclpC" id="7olw_Gz70$Y" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz70_0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz70_1" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz70_2" role="3wpmZR">
                <property role="2Vclpx" value="480.0" />
                <property role="2Vclpz" value="69.25" />
              </node>
              <node concept="2VclrF" id="7olw_Gz70_3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz70Be" role="37mRID">
        <property role="37mO49" value="8508850398929094980" />
        <node concept="2VclpC" id="7olw_Gz70Bd" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz70Bf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz70Bg" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz70Bh" role="3wpmZR">
                <property role="2Vclpx" value="502.25" />
                <property role="2Vclpz" value="113.0" />
              </node>
              <node concept="2VclrF" id="7olw_Gz70Bi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz70Ev" role="37mRID">
        <property role="37mO49" value="8508850398929095262" />
        <node concept="2VclpC" id="7olw_Gz70Eu" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz70Ew" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz70Ex" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz70Ey" role="3wpmZR">
                <property role="2Vclpx" value="489.5" />
                <property role="2Vclpz" value="193.25" />
              </node>
              <node concept="2VclrF" id="7olw_Gz70Ez" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz70GW" role="37mRID">
        <property role="37mO49" value="8508850398929095477" />
        <node concept="2VclpC" id="7olw_Gz70GV" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz70GX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz70GY" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz70GZ" role="3wpmZR">
                <property role="2Vclpx" value="490.75" />
                <property role="2Vclpz" value="332.25" />
              </node>
              <node concept="2VclrF" id="7olw_Gz70H0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz70Kr" role="37mRID">
        <property role="37mO49" value="8508850398929095640" />
        <node concept="2VclpC" id="7olw_Gz70Kq" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz70Ks" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz70Kt" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz70Ku" role="3wpmZR">
                <property role="2Vclpx" value="391.75" />
                <property role="2Vclpz" value="255.5" />
              </node>
              <node concept="2VclrF" id="7olw_Gz70Kv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz70N6" role="37mRID">
        <property role="37mO49" value="8508850398929095712" />
        <node concept="2VclpC" id="7olw_Gz70N5" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz70N7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz70N8" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz70N9" role="3wpmZR">
                <property role="2Vclpx" value="201.0" />
                <property role="2Vclpz" value="248.5" />
              </node>
              <node concept="2VclrF" id="7olw_Gz70Na" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz70QN" role="37mRID">
        <property role="37mO49" value="8508850398929096046" />
        <node concept="2VclpC" id="7olw_Gz70QM" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz70QO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz70QP" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz70QQ" role="3wpmZR">
                <property role="2Vclpx" value="401.75" />
                <property role="2Vclpz" value="368.5" />
              </node>
              <node concept="2VclrF" id="7olw_Gz70QR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz70TG" role="37mRID">
        <property role="37mO49" value="8508850398929096289" />
        <node concept="2VclpC" id="7olw_Gz70TF" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz70TH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz70TI" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz70TJ" role="3wpmZR">
                <property role="2Vclpx" value="162.0" />
                <property role="2Vclpz" value="390.0" />
              </node>
              <node concept="2VclrF" id="7olw_Gz70TK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz70XB" role="37mRID">
        <property role="37mO49" value="8508850398929096480" />
        <node concept="2VclpC" id="7olw_Gz70XA" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz70XC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz70XD" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz70XE" role="3wpmZR">
                <property role="2Vclpx" value="451.25" />
                <property role="2Vclpz" value="403.0" />
              </node>
              <node concept="2VclrF" id="7olw_Gz70XF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz711D" role="37mRID">
        <property role="37mO49" value="8508850398929096737" />
        <node concept="2VclpC" id="7olw_Gz711C" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz711E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz711F" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz711G" role="3wpmZR">
                <property role="2Vclpx" value="379.0" />
                <property role="2Vclpz" value="471.75" />
              </node>
              <node concept="2VclrF" id="7olw_Gz711H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz715M" role="37mRID">
        <property role="37mO49" value="8508850398929097001" />
        <node concept="2VclpC" id="7olw_Gz715L" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz715N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz715O" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz715P" role="3wpmZR">
                <property role="2Vclpx" value="424.0" />
                <property role="2Vclpz" value="543.25" />
              </node>
              <node concept="2VclrF" id="7olw_Gz715Q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz7197" role="37mRID">
        <property role="37mO49" value="8508850398929097079" />
        <node concept="2VclpC" id="7olw_Gz7196" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz7198" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz7199" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz719a" role="3wpmZR">
                <property role="2Vclpx" value="458.0" />
                <property role="2Vclpz" value="512.25" />
              </node>
              <node concept="2VclrF" id="7olw_Gz719b" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz71cz" role="37mRID">
        <property role="37mO49" value="8508850398929097292" />
        <node concept="2VclpC" id="7olw_Gz71cy" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz71c$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz71c_" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz71cA" role="3wpmZR">
                <property role="2Vclpx" value="292.5" />
                <property role="2Vclpz" value="550.25" />
              </node>
              <node concept="2VclrF" id="7olw_Gz71cB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz71g6" role="37mRID">
        <property role="37mO49" value="8508850398929097512" />
        <node concept="2VclpC" id="7olw_Gz71g5" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz71g7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz71g8" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz71g9" role="3wpmZR">
                <property role="2Vclpx" value="220.0" />
                <property role="2Vclpz" value="542.25" />
              </node>
              <node concept="2VclrF" id="7olw_Gz71ga" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz71kF" role="37mRID">
        <property role="37mO49" value="8508850398929097950" />
        <node concept="2VclpC" id="7olw_Gz71kE" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz71kG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz71kH" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz71kI" role="3wpmZR">
                <property role="2Vclpx" value="659.25" />
                <property role="2Vclpz" value="658.75" />
              </node>
              <node concept="2VclrF" id="7olw_Gz71kJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz71pn" role="37mRID">
        <property role="37mO49" value="8508850398929098249" />
        <node concept="2VclpC" id="7olw_Gz71pm" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz71po" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz71pp" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz71pq" role="3wpmZR">
                <property role="2Vclpx" value="501.0" />
                <property role="2Vclpz" value="662.5" />
              </node>
              <node concept="2VclrF" id="7olw_Gz71pr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz71tf" role="37mRID">
        <property role="37mO49" value="8508850398929098555" />
        <node concept="2VclpC" id="7olw_Gz71te" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz71tg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz71th" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz71ti" role="3wpmZR">
                <property role="2Vclpx" value="351.0" />
                <property role="2Vclpz" value="667.75" />
              </node>
              <node concept="2VclrF" id="7olw_Gz71tj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz71y9" role="37mRID">
        <property role="37mO49" value="8508850398929098809" />
        <node concept="2VclpC" id="7olw_Gz71y8" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz71ya" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz71yb" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz71yc" role="3wpmZR">
                <property role="2Vclpx" value="205.5" />
                <property role="2Vclpz" value="668.5" />
              </node>
              <node concept="2VclrF" id="7olw_Gz71yd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz71HQ" role="37mRID">
        <property role="37mO49" value="8508850398929099557" />
        <node concept="2VclpC" id="7olw_Gz71HP" role="37mO4d">
          <node concept="3ul5H1" id="7olw_Gz71HR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7olw_Gz71HS" role="3ul5Gz">
              <node concept="2VclrF" id="7olw_Gz71HT" role="3wpmZR">
                <property role="2Vclpx" value="386.25" />
                <property role="2Vclpz" value="135.5" />
              </node>
              <node concept="2VclrF" id="7olw_Gz71HU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="7olw_Gz6YGe" role="2vn1q5">
      <property role="TrG5h" value="[N] C3.1" />
      <node concept="19SGf9" id="7olw_Gz6YGf" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YGg" role="19SJt6">
          <property role="19SUeA" value="{Development data sample}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="7olw_Gz6YHq" role="2vn1q5">
      <property role="TrG5h" value="[P] C3.2" />
      <node concept="19SGf9" id="7olw_Gz6YHr" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YHs" role="19SJt6">
          <property role="19SUeA" value="{Verification data samples}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="7olw_Gz6YIC" role="2vn1q5">
      <property role="TrG5h" value="[O] C3.3" />
      <node concept="19SGf9" id="7olw_Gz6YID" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YIE" role="19SJt6">
          <property role="19SUeA" value="{Internal test data samples}" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="7olw_Gz6YJV" role="2vn1q5">
      <property role="TrG5h" value="S3.1" />
      <node concept="19SGf9" id="7olw_Gz6YJW" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YJX" role="19SJt6">
          <property role="19SUeA" value="Argument over requirements&#10;for data sufficiency" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="7olw_Gz6YLj" role="2vn1q5">
      <property role="TrG5h" value="[L] C3.4" />
      <node concept="19SGf9" id="7olw_Gz6YLk" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YLl" role="19SJt6">
          <property role="19SUeA" value="{ML Data Requirements}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7olw_Gz6YMK" role="2vn1q5">
      <property role="TrG5h" value="G3.2" />
      <node concept="19SGf9" id="7olw_Gz6YML" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YMM" role="19SJt6">
          <property role="19SUeA" value="ML data requirements are sufficient to&#10;ensure it is possible to develop an MLM&#10;that satisfies the ML Safety Requirements" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7olw_Gz6YOi" role="2vn1q5">
      <property role="TrG5h" value="G3.3" />
      <node concept="19SGf9" id="7olw_Gz6YOj" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YOk" role="19SJt6">
          <property role="19SUeA" value="The ML data generated satisfies the&#10;ML data requirements" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="7olw_Gz6YPT" role="2vn1q5">
      <property role="TrG5h" value="[Q] C3.5" />
      <node concept="19SGf9" id="7olw_Gz6YPU" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YPV" role="19SJt6">
          <property role="19SUeA" value="{Data Generation Log}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="7olw_Gz6YR_" role="2vn1q5">
      <property role="TrG5h" value="[M] Sn3.1" />
      <node concept="19SGf9" id="7olw_Gz6YRA" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YRB" role="19SJt6">
          <property role="19SUeA" value="{ML Data Requirements&#10;Justification Report}" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="7olw_Gz6YTm" role="2vn1q5">
      <property role="TrG5h" value="S3.2" />
      <node concept="19SGf9" id="7olw_Gz6YTn" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6YTo" role="19SJt6">
          <property role="19SUeA" value="Argument over different&#10;types of ML data&#10;requirements" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="7olw_Gz6Z1c" role="2vn1q5">
      <property role="TrG5h" value="J3.1" />
      <node concept="19SGf9" id="7olw_Gz6Z1d" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6Z1e" role="19SJt6">
          <property role="19SUeA" value="{Rationale for the&#10;suffieciency of the&#10;identified types of ML&#10;data requirements}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7olw_Gz6Z3m" role="2vn1q5">
      <property role="TrG5h" value="G3.4" />
      <node concept="19SGf9" id="7olw_Gz6Z3n" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6Z3o" role="19SJt6">
          <property role="19SUeA" value="The generated ML data&#10;meets the relevance data&#10;requirements" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7olw_Gz6Z5_" role="2vn1q5">
      <property role="TrG5h" value="G3.5" />
      <node concept="19SGf9" id="7olw_Gz6Z5A" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6Z5B" role="19SJt6">
          <property role="19SUeA" value="The generated ML data&#10;meets the completeness&#10;data requirements" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7olw_Gz6Z7T" role="2vn1q5">
      <property role="TrG5h" value="G3.6" />
      <node concept="19SGf9" id="7olw_Gz6Z7U" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6Z7V" role="19SJt6">
          <property role="19SUeA" value="The generated ML data&#10;meets the accuracy data&#10;requirements" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="7olw_Gz6Zai" role="2vn1q5">
      <property role="TrG5h" value="G3.7" />
      <node concept="19SGf9" id="7olw_Gz6Zaj" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6Zak" role="19SJt6">
          <property role="19SUeA" value="The generated ML data&#10;meets the balance data&#10;requirements" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="7olw_Gz6ZcK" role="2vn1q5">
      <property role="TrG5h" value="[S] Sn3.2" />
      <node concept="19SGf9" id="7olw_Gz6ZcL" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6ZcM" role="19SJt6">
          <property role="19SUeA" value="{Data Relevance Validation&#10;Results}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="7olw_Gz6Zfj" role="2vn1q5">
      <property role="TrG5h" value="[S] Sn 3.3" />
      <node concept="19SGf9" id="7olw_Gz6Zfk" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz70gS" role="19SJt6">
          <property role="19SUeA" value="{Data Completeness&#10;Validation Results}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="7olw_Gz6ZhV" role="2vn1q5">
      <property role="TrG5h" value="[S] Sn3.4" />
      <node concept="19SGf9" id="7olw_Gz6ZhW" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz70mF" role="19SJt6">
          <property role="19SUeA" value="{Data Accuracy Validation&#10;Results}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="7olw_Gz6ZkC" role="2vn1q5">
      <property role="TrG5h" value="[S] Sn3.5" />
      <node concept="19SGf9" id="7olw_Gz6ZkD" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6ZkE" role="19SJt6">
          <property role="19SUeA" value="{Data Balance Validation&#10;Results}" />
        </node>
      </node>
    </node>
    <node concept="1idpKz" id="7olw_Gz6Znq" role="2vn1q5">
      <node concept="19SGf9" id="7olw_Gz6Znr" role="2vnaTY">
        <node concept="19SUe$" id="7olw_Gz6Zns" role="19SJt6" />
      </node>
    </node>
    <node concept="2vhqFZ" id="7olw_Gz70xT" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YFa" resolve="G3.1" />
      <ref role="3VeSjQ" node="7olw_Gz6YGe" resolve="[N] C3.1" />
    </node>
    <node concept="2vhqFZ" id="7olw_Gz70yW" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YFa" resolve="G3.1" />
      <ref role="3VeSjQ" node="7olw_Gz6YHq" resolve="[P] C3.2" />
    </node>
    <node concept="2vhqFZ" id="7olw_Gz70_4" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YFa" resolve="G3.1" />
      <ref role="3VeSjQ" node="7olw_Gz6YIC" resolve="[O] C3.3" />
    </node>
    <node concept="2vhqFZ" id="7olw_Gz70Du" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YJV" resolve="S3.1" />
      <ref role="3VeSjQ" node="7olw_Gz6YLj" resolve="[L] C3.4" />
    </node>
    <node concept="2vhqFZ" id="7olw_Gz70GP" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YOi" resolve="G3.3" />
      <ref role="3VeSjQ" node="7olw_Gz6YPT" resolve="[Q] C3.5" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz70Jo" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YJV" resolve="S3.1" />
      <ref role="3VeSjQ" node="7olw_Gz6YOi" resolve="G3.3" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz70Kw" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YJV" resolve="S3.1" />
      <ref role="3VeSjQ" node="7olw_Gz6YMK" resolve="G3.2" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz70PI" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YOi" resolve="G3.3" />
      <ref role="3VeSjQ" node="7olw_Gz6YTm" resolve="S3.2" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz70Tx" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YMK" resolve="G3.2" />
      <ref role="3VeSjQ" node="7olw_Gz6YR_" resolve="[M] Sn3.1" />
    </node>
    <node concept="2vhqFZ" id="7olw_Gz70Ww" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YTm" resolve="S3.2" />
      <ref role="3VeSjQ" node="7olw_Gz6Z1c" resolve="J3.1" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz710x" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YTm" resolve="S3.2" />
      <ref role="3VeSjQ" node="7olw_Gz6Znq" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz714D" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6Znq" />
      <ref role="3VeSjQ" node="7olw_Gz6Z7T" resolve="G3.6" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz715R" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6Znq" />
      <ref role="3VeSjQ" node="7olw_Gz6Zai" resolve="G3.7" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz719c" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6Znq" />
      <ref role="3VeSjQ" node="7olw_Gz6Z5_" resolve="G3.5" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz71cC" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6Znq" />
      <ref role="3VeSjQ" node="7olw_Gz6Z3m" resolve="G3.4" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz71ju" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6Zai" resolve="G3.7" />
      <ref role="3VeSjQ" node="7olw_Gz6ZkC" resolve="[S] Sn3.5" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz71o9" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6Z7T" resolve="G3.6" />
      <ref role="3VeSjQ" node="7olw_Gz6ZhV" resolve="[S] Sn3.4" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz71sV" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6Z5_" resolve="G3.5" />
      <ref role="3VeSjQ" node="7olw_Gz6Zfj" resolve="[S] Sn 3.3" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz71wT" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6Z3m" resolve="G3.4" />
      <ref role="3VeSjQ" node="7olw_Gz6ZcK" resolve="[S] Sn3.2" />
    </node>
    <node concept="3VeUTF" id="7olw_Gz71G_" role="2vhqc$">
      <ref role="3VeSjP" node="7olw_Gz6YFa" resolve="G3.1" />
      <ref role="3VeSjQ" node="7olw_Gz6YJV" resolve="S3.1" />
    </node>
  </node>
  <node concept="1VB52S" id="1X8YE2QmbbO">
    <property role="TrG5h" value="ML_Model_Learning_Argument_Pattern" />
    <node concept="2vn7WC" id="1X8YE2QmbcK" role="2vn1q5">
      <property role="TrG5h" value="G4.1" />
      <node concept="19SGf9" id="1X8YE2QmbcL" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2QmbcM" role="19SJt6">
          <property role="19SUeA" value="The development of the learnt&#10;model is sufficient" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1X8YE2QmbdM" role="lGtFl">
      <node concept="37mRIm" id="1X8YE2QmbdN" role="37mRID">
        <property role="37mO49" value="2254327181659910960" />
        <node concept="gqqVs" id="1X8YE2QmbdL" role="37mO4d">
          <property role="gqqTZ" value="548.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbeZ" role="37mRID">
        <property role="37mO49" value="2254327181659911028" />
        <node concept="gqqVs" id="1X8YE2QmbeY" role="37mO4d">
          <property role="gqqTZ" value="775.5" />
          <property role="gqqTW" value="57.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmbgd" role="37mRID">
        <property role="37mO49" value="2254327181659911104" />
        <node concept="gqqVs" id="1X8YE2Qmbgc" role="37mO4d">
          <property role="gqqTZ" value="515.0" />
          <property role="gqqTW" value="172.33338933796304" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmbhw" role="37mRID">
        <property role="37mO49" value="2254327181659911182" />
        <node concept="gqqVs" id="1X8YE2Qmbhv" role="37mO4d">
          <property role="gqqTZ" value="829.0" />
          <property role="gqqTW" value="182.92893218813452" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbiS" role="37mRID">
        <property role="37mO49" value="2254327181659911265" />
        <node concept="gqqVs" id="1X8YE2QmbiR" role="37mO4d">
          <property role="gqqTZ" value="292.0" />
          <property role="gqqTW" value="308.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmbkl" role="37mRID">
        <property role="37mO49" value="2254327181659911353" />
        <node concept="gqqVs" id="1X8YE2Qmbkk" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="244.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="110.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmblR" role="37mRID">
        <property role="37mO49" value="2254327181659911446" />
        <node concept="gqqVs" id="1X8YE2QmblQ" role="37mO4d">
          <property role="gqqTZ" value="83.5" />
          <property role="gqqTW" value="403.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmbnu" role="37mRID">
        <property role="37mO49" value="2254327181659911544" />
        <node concept="gqqVs" id="1X8YE2Qmbnt" role="37mO4d">
          <property role="gqqTZ" value="760.0" />
          <property role="gqqTW" value="308.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmbpa" role="37mRID">
        <property role="37mO49" value="2254327181659911647" />
        <node concept="gqqVs" id="1X8YE2Qmbp9" role="37mO4d">
          <property role="gqqTZ" value="292.0" />
          <property role="gqqTW" value="460.0" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbqV" role="37mRID">
        <property role="37mO49" value="2254327181659911755" />
        <node concept="gqqVs" id="1X8YE2QmbqU" role="37mO4d">
          <property role="gqqTZ" value="568.0" />
          <property role="gqqTW" value="566.0" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbsL" role="37mRID">
        <property role="37mO49" value="2254327181659911868" />
        <node concept="gqqVs" id="1X8YE2QmbsK" role="37mO4d">
          <property role="gqqTZ" value="735.5" />
          <property role="gqqTW" value="566.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbuG" role="37mRID">
        <property role="37mO49" value="2254327181659911986" />
        <node concept="gqqVs" id="1X8YE2QmbuF" role="37mO4d">
          <property role="gqqTZ" value="942.0" />
          <property role="gqqTW" value="566.0" />
          <property role="gqqTX" value="133.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbwG" role="37mRID">
        <property role="37mO49" value="2254327181659912109" />
        <node concept="gqqVs" id="1X8YE2QmbwF" role="37mO4d">
          <property role="gqqTZ" value="568.0" />
          <property role="gqqTW" value="425.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbyL" role="37mRID">
        <property role="37mO49" value="2254327181659912237" />
        <node concept="gqqVs" id="1X8YE2QmbyK" role="37mO4d">
          <property role="gqqTZ" value="568.0" />
          <property role="gqqTW" value="729.0" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmb$V" role="37mRID">
        <property role="37mO49" value="2254327181659912370" />
        <node concept="gqqVs" id="1X8YE2Qmb$U" role="37mO4d">
          <property role="gqqTZ" value="735.5" />
          <property role="gqqTW" value="729.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbBa" role="37mRID">
        <property role="37mO49" value="2254327181659912508" />
        <node concept="gqqVs" id="1X8YE2QmbB9" role="37mO4d">
          <property role="gqqTZ" value="937.0" />
          <property role="gqqTW" value="729.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbDu" role="37mRID">
        <property role="37mO49" value="2254327181659912651" />
        <node concept="gqqVs" id="1X8YE2QmbDt" role="37mO4d">
          <property role="gqqTZ" value="714.0" />
          <property role="gqqTW" value="408.0" />
          <property role="gqqTX" value="244.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbFV" role="37mRID">
        <property role="37mO49" value="2254327181659912893" />
        <node concept="2VclpC" id="1X8YE2QmbFU" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmbFW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmbFX" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmbFY" role="3wpmZR">
                <property role="2Vclpx" value="706.2424885118417" />
                <property role="2Vclpz" value="55.688936019794994" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmbFZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbHP" role="37mRID">
        <property role="37mO49" value="2254327181659912960" />
        <node concept="2VclpC" id="1X8YE2QmbHO" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmbHQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmbHR" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmbHS" role="3wpmZR">
                <property role="2Vclpx" value="624.7571580063627" />
                <property role="2Vclpz" value="126.36585365853658" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmbHT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbKL" role="37mRID">
        <property role="37mO49" value="2254327181659913201" />
        <node concept="2VclpC" id="1X8YE2QmbKK" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmbKM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmbKN" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmbKO" role="3wpmZR">
                <property role="2Vclpx" value="745.7317073170732" />
                <property role="2Vclpz" value="164.71951219512195" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmbKP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbNO" role="37mRID">
        <property role="37mO49" value="2254327181659913395" />
        <node concept="2VclpC" id="1X8YE2QmbNN" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmbNP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmbNQ" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmbNR" role="3wpmZR">
                <property role="2Vclpx" value="442.0" />
                <property role="2Vclpz" value="256.67863013698627" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmbNS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbQ3" role="37mRID">
        <property role="37mO49" value="2254327181659913465" />
        <node concept="2VclpC" id="1X8YE2QmbQ2" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmbQ4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmbQ5" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmbQ6" role="3wpmZR">
                <property role="2Vclpx" value="699.108695652174" />
                <property role="2Vclpz" value="249.51920984713124" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmbQ7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbTk" role="37mRID">
        <property role="37mO49" value="2254327181659913745" />
        <node concept="2VclpC" id="1X8YE2QmbTj" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmbTl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmbTm" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmbTn" role="3wpmZR">
                <property role="2Vclpx" value="232.5" />
                <property role="2Vclpz" value="285.0" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmbTo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbUQ" role="37mRID">
        <property role="37mO49" value="2254327181659913817" />
        <node concept="2VclpC" id="1X8YE2QmbUP" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmbUR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmbUS" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmbUT" role="3wpmZR">
                <property role="2Vclpx" value="202.0" />
                <property role="2Vclpz" value="375.0" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmbUU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbYl" role="37mRID">
        <property role="37mO49" value="2254327181659914064" />
        <node concept="2VclpC" id="1X8YE2QmbYk" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmbYm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmbYn" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmbYo" role="3wpmZR">
                <property role="2Vclpx" value="290.5" />
                <property role="2Vclpz" value="406.5" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmbYp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmc1V" role="37mRID">
        <property role="37mO49" value="2254327181659914293" />
        <node concept="2VclpC" id="1X8YE2Qmc1U" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2Qmc1W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2Qmc1X" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2Qmc1Y" role="3wpmZR">
                <property role="2Vclpx" value="752.5" />
                <property role="2Vclpz" value="381.0" />
              </node>
              <node concept="2VclrF" id="1X8YE2Qmc1Z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmc5C" role="37mRID">
        <property role="37mO49" value="2254327181659914529" />
        <node concept="2VclpC" id="1X8YE2Qmc5B" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2Qmc5D" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2Qmc5E" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2Qmc5F" role="3wpmZR">
                <property role="2Vclpx" value="627.9146341463415" />
                <property role="2Vclpz" value="518.9268292682927" />
              </node>
              <node concept="2VclrF" id="1X8YE2Qmc5G" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmc8x" role="37mRID">
        <property role="37mO49" value="2254327181659914605" />
        <node concept="2VclpC" id="1X8YE2Qmc8w" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2Qmc8y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2Qmc8z" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2Qmc8$" role="3wpmZR">
                <property role="2Vclpx" value="757.7877341816898" />
                <property role="2Vclpz" value="529.3706256627784" />
              </node>
              <node concept="2VclrF" id="1X8YE2Qmc8_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmcbx" role="37mRID">
        <property role="37mO49" value="2254327181659914790" />
        <node concept="2VclpC" id="1X8YE2Qmcbw" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2Qmcby" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2Qmcbz" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2Qmcb$" role="3wpmZR">
                <property role="2Vclpx" value="945.4994697773066" />
                <property role="2Vclpz" value="524.6429833863556" />
              </node>
              <node concept="2VclrF" id="1X8YE2Qmcb_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmcdH" role="37mRID">
        <property role="37mO49" value="2254327181659914982" />
        <node concept="2VclpC" id="1X8YE2QmcdG" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmcdI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmcdJ" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmcdK" role="3wpmZR">
                <property role="2Vclpx" value="501.5" />
                <property role="2Vclpz" value="390.0" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmcdL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmchQ" role="37mRID">
        <property role="37mO49" value="2254327181659915307" />
        <node concept="2VclpC" id="1X8YE2QmchP" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmchR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmchS" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmchT" role="3wpmZR">
                <property role="2Vclpx" value="570.8536585365854" />
                <property role="2Vclpz" value="676.4024390243902" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmchU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmclb" role="37mRID">
        <property role="37mO49" value="2254327181659915578" />
        <node concept="2VclpC" id="1X8YE2Qmcla" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2Qmclc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2Qmcld" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2Qmcle" role="3wpmZR">
                <property role="2Vclpx" value="734.2560975609756" />
                <property role="2Vclpz" value="678.4024390243902" />
              </node>
              <node concept="2VclrF" id="1X8YE2Qmclf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmcpy" role="37mRID">
        <property role="37mO49" value="2254327181659915797" />
        <node concept="2VclpC" id="1X8YE2Qmcpx" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2Qmcpz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2Qmcp$" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2Qmcp_" role="3wpmZR">
                <property role="2Vclpx" value="933.3048780487804" />
                <property role="2Vclpz" value="681.9268292682927" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmcpA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmcxJ" role="37mRID">
        <property role="37mO49" value="2254327181659916322" />
        <node concept="2VclpC" id="1X8YE2QmcxI" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2QmcxK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2QmcxL" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2QmcxM" role="3wpmZR">
                <property role="2Vclpx" value="579.0" />
                <property role="2Vclpz" value="494.0" />
              </node>
              <node concept="2VclrF" id="1X8YE2QmcxN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmc_o" role="37mRID">
        <property role="37mO49" value="2254327181659916404" />
        <node concept="2VclpC" id="1X8YE2Qmc_n" role="37mO4d">
          <node concept="3ul5H1" id="1X8YE2Qmc_p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1X8YE2Qmc_q" role="3ul5Gz">
              <node concept="2VclrF" id="1X8YE2Qmc_r" role="3wpmZR">
                <property role="2Vclpx" value="653.0" />
                <property role="2Vclpz" value="425.0" />
              </node>
              <node concept="2VclrF" id="1X8YE2Qmc_s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="1X8YE2QmbdO" role="2vn1q5">
      <property role="TrG5h" value="[V] C4.1" />
      <node concept="19SGf9" id="1X8YE2QmbdP" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2QmbdQ" role="19SJt6">
          <property role="19SUeA" value="{ML Model}" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1X8YE2Qmbf0" role="2vn1q5">
      <property role="TrG5h" value="S4.1" />
      <node concept="19SGf9" id="1X8YE2Qmbf1" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2Qmbf2" role="19SJt6">
          <property role="19SUeA" value="Argument over the sufficiency of&#10;the model development within &#10;the constraints of the target&#10;deployment" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="1X8YE2Qmbge" role="2vn1q5">
      <node concept="19SGf9" id="1X8YE2Qmbgf" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2Qmbgg" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="1X8YE2Qmbhx" role="2vn1q5">
      <property role="TrG5h" value="G4.2" />
      <node concept="19SGf9" id="1X8YE2Qmbhy" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2Qmbhz" role="19SJt6">
          <property role="19SUeA" value="The selected model&#10;satisfies the ML safety&#10;requirements when using &#10;internal test data" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="1X8YE2QmbiT" role="2vn1q5">
      <property role="TrG5h" value="J4.1" />
      <node concept="19SGf9" id="1X8YE2QmbiU" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2QmbiV" role="19SJt6">
          <property role="19SUeA" value="{Justification that the&#10;internal test results indicate&#10;that the model satisfies the&#10;ML safety requirements}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="1X8YE2Qmbkm" role="2vn1q5">
      <property role="TrG5h" value="[O] C4.3" />
      <node concept="19SGf9" id="1X8YE2Qmbkn" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2QmcDM" role="19SJt6">
          <property role="19SUeA" value="{Internal test&#10;Data}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1X8YE2QmblS" role="2vn1q5">
      <property role="TrG5h" value="G4.3" />
      <node concept="19SGf9" id="1X8YE2QmblT" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2QmblU" role="19SJt6">
          <property role="19SUeA" value="The development approach&#10;adopted to create the model&#10;is sufficient" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="1X8YE2Qmbnv" role="2vn1q5">
      <property role="TrG5h" value="[X] Sn4.1" />
      <node concept="19SGf9" id="1X8YE2Qmbnw" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2Qmbnx" role="19SJt6">
          <property role="19SUeA" value="{Model Internal Test Results}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1X8YE2Qmbpb" role="2vn1q5">
      <property role="TrG5h" value="G4.5" />
      <node concept="19SGf9" id="1X8YE2Qmbpc" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2Qmbpd" role="19SJt6">
          <property role="19SUeA" value="The type of model&#10;selected is appropriate for&#10;meeting the defined ML&#10;safety requirements" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1X8YE2QmbqW" role="2vn1q5">
      <property role="TrG5h" value="G4.6" />
      <node concept="19SGf9" id="1X8YE2QmbqX" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2QmbqY" role="19SJt6">
          <property role="19SUeA" value="The model parameters are&#10;appropriate for meeting&#10;the defined ML safety&#10;requirements" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1X8YE2QmbsM" role="2vn1q5">
      <property role="TrG5h" value="G4.7" />
      <node concept="19SGf9" id="1X8YE2QmbsN" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2QmbsO" role="19SJt6">
          <property role="19SUeA" value="The model development&#10;process is appropriate for&#10;meeting the defined ML &#10;safety requirements" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="1X8YE2QmbwH" role="2vn1q5">
      <property role="TrG5h" value="[U] Sn4.2" />
      <node concept="19SGf9" id="1X8YE2QmbwI" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2QmbwJ" role="19SJt6">
          <property role="19SUeA" value="{Model Development Log}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="1X8YE2QmbyM" role="2vn1q5">
      <property role="TrG5h" value="[U] Sn4.3" />
      <node concept="19SGf9" id="1X8YE2QmbyN" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2QmbyO" role="19SJt6">
          <property role="19SUeA" value="{Model Development Log}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="1X8YE2Qmb$W" role="2vn1q5">
      <property role="TrG5h" value="[U] Sn 4.4" />
      <node concept="19SGf9" id="1X8YE2Qmb$X" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2Qmb$Y" role="19SJt6">
          <property role="19SUeA" value="{Model Development Log}" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1X8YE2QmbBb" role="2vn1q5">
      <property role="TrG5h" value="S4.2" />
      <node concept="19SGf9" id="1X8YE2QmbBc" role="2vnaTY">
        <node concept="19SUe$" id="1X8YE2QmbBd" role="19SJt6">
          <property role="19SUeA" value="Argument over appropriateness of&#10;selected type, parameters and process &#10;development of the model&#10;for meeting defined ML safety&#10;requirement" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="1X8YE2QmbEX" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2QmbcK" resolve="G4.1" />
      <ref role="3VeSjQ" node="1X8YE2QmbdO" resolve="[V] C4.1" />
    </node>
    <node concept="3VeUTF" id="1X8YE2QmbG0" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2QmbcK" resolve="G4.1" />
      <ref role="3VeSjQ" node="1X8YE2Qmbf0" resolve="S4.1" />
    </node>
    <node concept="2vhqFZ" id="1X8YE2QmbJL" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2Qmbf0" resolve="S4.1" />
      <ref role="3VeSjQ" node="1X8YE2Qmbge" />
    </node>
    <node concept="3VeUTF" id="1X8YE2QmbMN" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2Qmbf0" resolve="S4.1" />
      <ref role="3VeSjQ" node="1X8YE2Qmbhx" resolve="G4.2" />
    </node>
    <node concept="3VeUTF" id="1X8YE2QmbNT" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2Qmbf0" resolve="S4.1" />
      <ref role="3VeSjQ" node="1X8YE2QmblS" resolve="G4.3" />
    </node>
    <node concept="2vhqFZ" id="1X8YE2QmbSh" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2Qmbhx" resolve="G4.2" />
      <ref role="3VeSjQ" node="1X8YE2QmbiT" resolve="J4.1" />
    </node>
    <node concept="2vhqFZ" id="1X8YE2QmbTp" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2Qmbhx" resolve="G4.2" />
      <ref role="3VeSjQ" node="1X8YE2Qmbkm" resolve="[O] C4.3" />
    </node>
    <node concept="3VeUTF" id="1X8YE2QmbXg" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2Qmbhx" resolve="G4.2" />
      <ref role="3VeSjQ" node="1X8YE2Qmbnv" resolve="[X] Sn4.1" />
    </node>
    <node concept="3VeUTF" id="1X8YE2Qmc0P" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2QmblS" resolve="G4.3" />
      <ref role="3VeSjQ" node="1X8YE2QmbBb" resolve="S4.2" />
    </node>
    <node concept="3VeUTF" id="1X8YE2Qmc4x" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2QmbBb" resolve="S4.2" />
      <ref role="3VeSjQ" node="1X8YE2Qmbpb" resolve="G4.5" />
    </node>
    <node concept="3VeUTF" id="1X8YE2Qmc5H" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2QmbBb" resolve="S4.2" />
      <ref role="3VeSjQ" node="1X8YE2QmbqW" resolve="G4.6" />
    </node>
    <node concept="3VeUTF" id="1X8YE2Qmc8A" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2QmbBb" resolve="S4.2" />
      <ref role="3VeSjQ" node="1X8YE2QmbsM" resolve="G4.7" />
    </node>
    <node concept="3VeUTF" id="1X8YE2QmcgF" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2Qmbpb" resolve="G4.5" />
      <ref role="3VeSjQ" node="1X8YE2QmbwH" resolve="[U] Sn4.2" />
    </node>
    <node concept="3VeUTF" id="1X8YE2QmckU" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2QmbqW" resolve="G4.6" />
      <ref role="3VeSjQ" node="1X8YE2QmbyM" resolve="[U] Sn4.3" />
    </node>
    <node concept="3VeUTF" id="1X8YE2Qmcol" role="2vhqc$">
      <ref role="3VeSjP" node="1X8YE2QmbsM" resolve="G4.7" />
      <ref role="3VeSjQ" node="1X8YE2Qmb$W" resolve="[U] Sn 4.4" />
    </node>
  </node>
  <node concept="1VB52S" id="3aTA1OI2aSS">
    <property role="TrG5h" value="Assurance_Argument_Pattern_For_ML_Verification" />
    <node concept="2vn7WC" id="3aTA1OI2aTO" role="2vn1q5">
      <property role="TrG5h" value="G5.1" />
      <node concept="19SGf9" id="3aTA1OI2aTP" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2aTQ" role="19SJt6">
          <property role="19SUeA" value="{ML safety requirement} is satisfied" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3aTA1OI2aUQ" role="lGtFl">
      <node concept="37mRIm" id="3aTA1OI2aUR" role="37mRID">
        <property role="37mO49" value="3655119823681662580" />
        <node concept="gqqVs" id="3aTA1OI2aUP" role="37mO4d">
          <property role="gqqTZ" value="308.0" />
          <property role="gqqTW" value="49.5176124851823" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2aW3" role="37mRID">
        <property role="37mO49" value="3655119823681662648" />
        <node concept="gqqVs" id="3aTA1OI2aW2" role="37mO4d">
          <property role="gqqTZ" value="49.68925206910242" />
          <property role="gqqTW" value="307.165768941952" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2aXh" role="37mRID">
        <property role="37mO49" value="3655119823681662724" />
        <node concept="gqqVs" id="3aTA1OI2aXg" role="37mO4d">
          <property role="gqqTZ" value="52.6892520691024" />
          <property role="gqqTW" value="154.69830073817295" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2aY$" role="37mRID">
        <property role="37mO49" value="3655119823681662802" />
        <node concept="gqqVs" id="3aTA1OI2aYz" role="37mO4d">
          <property role="gqqTZ" value="586.2067970473081" />
          <property role="gqqTW" value="154.69830073817295" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2aZW" role="37mRID">
        <property role="37mO49" value="3655119823681662885" />
        <node concept="gqqVs" id="3aTA1OI2aZV" role="37mO4d">
          <property role="gqqTZ" value="819.3973562701112" />
          <property role="gqqTW" value="143.69830073817295" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b1p" role="37mRID">
        <property role="37mO49" value="3655119823681662973" />
        <node concept="gqqVs" id="3aTA1OI2b1o" role="37mO4d">
          <property role="gqqTZ" value="82.68925206910248" />
          <property role="gqqTW" value="442.99999999999994" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b2V" role="37mRID">
        <property role="37mO49" value="3655119823681663066" />
        <node concept="gqqVs" id="3aTA1OI2b2U" role="37mO4d">
          <property role="gqqTZ" value="488.6295073179715" />
          <property role="gqqTW" value="307.165768941952" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b4y" role="37mRID">
        <property role="37mO49" value="3655119823681663164" />
        <node concept="gqqVs" id="3aTA1OI2b4x" role="37mO4d">
          <property role="gqqTZ" value="695.7878166044044" />
          <property role="gqqTW" value="307.165768941952" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b6e" role="37mRID">
        <property role="37mO49" value="3655119823681663267" />
        <node concept="gqqVs" id="3aTA1OI2b6d" role="37mO4d">
          <property role="gqqTZ" value="925.530875275693" />
          <property role="gqqTW" value="274.84169071356723" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b7Z" role="37mRID">
        <property role="37mO49" value="3655119823681663375" />
        <node concept="gqqVs" id="3aTA1OI2b7Y" role="37mO4d">
          <property role="gqqTZ" value="926.0" />
          <property role="gqqTW" value="356.0" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="144.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b9P" role="37mRID">
        <property role="37mO49" value="3655119823681663488" />
        <node concept="gqqVs" id="3aTA1OI2b9O" role="37mO4d">
          <property role="gqqTZ" value="255.7467884990483" />
          <property role="gqqTW" value="335.1657689419519" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bbK" role="37mRID">
        <property role="37mO49" value="3655119823681663606" />
        <node concept="gqqVs" id="3aTA1OI2bbJ" role="37mO4d">
          <property role="gqqTZ" value="381.6295073179715" />
          <property role="gqqTW" value="265.8416907135671" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bdK" role="37mRID">
        <property role="37mO49" value="3655119823681663729" />
        <node concept="gqqVs" id="3aTA1OI2bdJ" role="37mO4d">
          <property role="gqqTZ" value="702.9423960630774" />
          <property role="gqqTW" value="436.0" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bfP" role="37mRID">
        <property role="37mO49" value="3655119823681663857" />
        <node concept="gqqVs" id="3aTA1OI2bfO" role="37mO4d">
          <property role="gqqTZ" value="255.7467884990483" />
          <property role="gqqTW" value="566.8416907135671" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bhZ" role="37mRID">
        <property role="37mO49" value="3655119823681663990" />
        <node concept="gqqVs" id="3aTA1OI2bhY" role="37mO4d">
          <property role="gqqTZ" value="392.8827188189232" />
          <property role="gqqTW" value="552.8416907135671" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bke" role="37mRID">
        <property role="37mO49" value="3655119823681664128" />
        <node concept="gqqVs" id="3aTA1OI2bkd" role="37mO4d">
          <property role="gqqTZ" value="533.8651063337409" />
          <property role="gqqTW" value="573.8416907135671" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bmy" role="37mRID">
        <property role="37mO49" value="3655119823681664271" />
        <node concept="gqqVs" id="3aTA1OI2bmx" role="37mO4d">
          <property role="gqqTZ" value="702.9423960630774" />
          <property role="gqqTW" value="566.8416907135671" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2boV" role="37mRID">
        <property role="37mO49" value="3655119823681664419" />
        <node concept="gqqVs" id="3aTA1OI2boU" role="37mO4d">
          <property role="gqqTZ" value="885.0020733072317" />
          <property role="gqqTW" value="566.8416907135672" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2brp" role="37mRID">
        <property role="37mO49" value="3655119823681664572" />
        <node concept="gqqVs" id="3aTA1OI2bro" role="37mO4d">
          <property role="gqqTZ" value="525.0" />
          <property role="gqqTW" value="453.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bw_" role="37mRID">
        <property role="37mO49" value="3655119823681664941" />
        <node concept="gqqVs" id="3aTA1OI2bw$" role="37mO4d">
          <property role="gqqTZ" value="535.8651063337409" />
          <property role="gqqTW" value="695.8416907135672" />
          <property role="gqqTX" value="133.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bza" role="37mRID">
        <property role="37mO49" value="3655119823681665062" />
        <node concept="gqqVs" id="3aTA1OI2bz9" role="37mO4d">
          <property role="gqqTZ" value="242.7467884990483" />
          <property role="gqqTW" value="684.8416907135672" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="91.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b_O" role="37mRID">
        <property role="37mO49" value="3655119823681665227" />
        <node concept="gqqVs" id="3aTA1OI2b_N" role="37mO4d">
          <property role="gqqTZ" value="397.8827188189232" />
          <property role="gqqTW" value="695.8416907135672" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bDu" role="37mRID">
        <property role="37mO49" value="3655119823681665501" />
        <node concept="gqqVs" id="3aTA1OI2bDt" role="37mO4d">
          <property role="gqqTZ" value="605.2067970473081" />
          <property role="gqqTW" value="239.74305867128868" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bUR" role="37mRID">
        <property role="37mO49" value="3655119823681666681" />
        <node concept="2VclpC" id="3aTA1OI2bUQ" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2bUS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2bUT" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2bUU" role="3wpmZR">
                <property role="2Vclpx" value="147.50922903236702" />
                <property role="2Vclpz" value="397.2174267205942" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2bUV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2c0D" role="37mRID">
        <property role="37mO49" value="3655119823681667050" />
        <node concept="2VclpC" id="3aTA1OI2c0C" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2c0E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2c0F" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2c0G" role="3wpmZR">
                <property role="2Vclpx" value="271.0" />
                <property role="2Vclpz" value="41.30864059053837" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2c0H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2cqO" role="37mRID">
        <property role="37mO49" value="3655119823681668784" />
        <node concept="2VclpC" id="3aTA1OI2cqN" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2cqP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2cqQ" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2cqR" role="3wpmZR">
                <property role="2Vclpx" value="206.63106755750957" />
                <property role="2Vclpz" value="102.29921382679726" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2cqS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2cu2" role="37mRID">
        <property role="37mO49" value="3655119823681668930" />
        <node concept="2VclpC" id="3aTA1OI2cu1" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2cu3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2cu4" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2cu5" role="3wpmZR">
                <property role="2Vclpx" value="143.39524646178944" />
                <property role="2Vclpz" value="242.5894571560983" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2cu6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2czn" role="37mRID">
        <property role="37mO49" value="3655119823681669270" />
        <node concept="2VclpC" id="3aTA1OI2czm" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2czo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2czp" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2czq" role="3wpmZR">
                <property role="2Vclpx" value="535.1807228915662" />
                <property role="2Vclpz" value="108.31060523079763" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2czr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2cCD" role="37mRID">
        <property role="37mO49" value="3655119823681669607" />
        <node concept="2VclpC" id="3aTA1OI2cCC" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2cCE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2cCF" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2cCG" role="3wpmZR">
                <property role="2Vclpx" value="732.2056911165411" />
                <property role="2Vclpz" value="141.36697543696812" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2cCH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2cGc" role="37mRID">
        <property role="37mO49" value="3655119823681669833" />
        <node concept="2VclpC" id="3aTA1OI2cGb" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2cGd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2cGe" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2cGf" role="3wpmZR">
                <property role="2Vclpx" value="573.1708172831782" />
                <property role="2Vclpz" value="215.53393271677902" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2cGg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2cNy" role="37mRID">
        <property role="37mO49" value="3655119823681670302" />
        <node concept="2VclpC" id="3aTA1OI2cNx" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2cNz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2cN$" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2cN_" role="3wpmZR">
                <property role="2Vclpx" value="561.6626506024096" />
                <property role="2Vclpz" value="278.0240963855422" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2cNA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2cSe" role="37mRID">
        <property role="37mO49" value="3655119823681670601" />
        <node concept="2VclpC" id="3aTA1OI2cSd" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2cSf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2cSg" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2cSh" role="3wpmZR">
                <property role="2Vclpx" value="684.1362491939238" />
                <property role="2Vclpz" value="261.68775319233947" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2cSi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2d3u" role="37mRID">
        <property role="37mO49" value="3655119823681671320" />
        <node concept="2VclpC" id="3aTA1OI2d3t" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2d3v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2d3w" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2d3x" role="3wpmZR">
                <property role="2Vclpx" value="842.5454995969405" />
                <property role="2Vclpz" value="296.1754165747476" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2d3y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2d6y" role="37mRID">
        <property role="37mO49" value="3655119823681671395" />
        <node concept="2VclpC" id="3aTA1OI2d6x" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2d6z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2d6$" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2d6_" role="3wpmZR">
                <property role="2Vclpx" value="843.9145698497757" />
                <property role="2Vclpz" value="372.7561065034772" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2d6A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2dfk" role="37mRID">
        <property role="37mO49" value="3655119823681672076" />
        <node concept="2VclpC" id="3aTA1OI2dfj" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2dfl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2dfm" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2dfn" role="3wpmZR">
                <property role="2Vclpx" value="-49.14577321608202" />
                <property role="2Vclpz" value="193.1476381299618" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2dfo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2drT" role="37mRID">
        <property role="37mO49" value="3655119823681672880" />
        <node concept="2VclpC" id="3aTA1OI2drS" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2drU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2drV" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2drW" role="3wpmZR">
                <property role="2Vclpx" value="872.8311389783863" />
                <property role="2Vclpz" value="506.9593015230105" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2drX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2dvi" role="37mRID">
        <property role="37mO49" value="3655119823681672958" />
        <node concept="2VclpC" id="3aTA1OI2dvh" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2dvj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2dvk" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2dvl" role="3wpmZR">
                <property role="2Vclpx" value="704.6224184943648" />
                <property role="2Vclpz" value="522.4714321228731" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2dvm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2dzH" role="37mRID">
        <property role="37mO49" value="3655119823681673378" />
        <node concept="2VclpC" id="3aTA1OI2dzG" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2dzI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2dzJ" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2dzK" role="3wpmZR">
                <property role="2Vclpx" value="684.7936173637729" />
                <property role="2Vclpz" value="400.70252500848244" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2dzL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2dBk" role="37mRID">
        <property role="37mO49" value="3655119823681673667" />
        <node concept="2VclpC" id="3aTA1OI2dBj" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2dBl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2dBm" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2dBn" role="3wpmZR">
                <property role="2Vclpx" value="440.6295073179715" />
                <property role="2Vclpz" value="222.50372982775957" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2dBo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2dFX" role="37mRID">
        <property role="37mO49" value="3655119823681673904" />
        <node concept="2VclpC" id="3aTA1OI2dFW" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2dFY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2dFZ" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2dG0" role="3wpmZR">
                <property role="2Vclpx" value="445.74544191197646" />
                <property role="2Vclpz" value="330.7569413287113" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2dG1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2dRy" role="37mRID">
        <property role="37mO49" value="3655119823681674645" />
        <node concept="2VclpC" id="3aTA1OI2dRx" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2dRz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2dR$" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2dR_" role="3wpmZR">
                <property role="2Vclpx" value="409.9930998748345" />
                <property role="2Vclpz" value="325.6778171347231" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2dRA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2ejo" role="37mRID">
        <property role="37mO49" value="3655119823681676426" />
        <node concept="2VclpC" id="3aTA1OI2ejn" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2ejp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2ejq" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2ejr" role="3wpmZR">
                <property role="2Vclpx" value="334.58661429873564" />
                <property role="2Vclpz" value="340.9077909596248" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2ejs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2enq" role="37mRID">
        <property role="37mO49" value="3655119823681676509" />
        <node concept="2VclpC" id="3aTA1OI2enp" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2enr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2ens" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2ent" role="3wpmZR">
                <property role="2Vclpx" value="259.301699261827" />
                <property role="2Vclpz" value="320.32677140252855" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2enu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2e$L" role="37mRID">
        <property role="37mO49" value="3655119823681677537" />
        <node concept="2VclpC" id="3aTA1OI2e$K" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2e$M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2e$N" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2e$O" role="3wpmZR">
                <property role="2Vclpx" value="612.5540727256242" />
                <property role="2Vclpz" value="663.3035909460762" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2e$P" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2eD1" role="37mRID">
        <property role="37mO49" value="3655119823681677867" />
        <node concept="2VclpC" id="3aTA1OI2eD0" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2eD2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2eD3" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2eD4" role="3wpmZR">
                <property role="2Vclpx" value="466.97910436109186" />
                <property role="2Vclpz" value="664.7694015569407" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2eD5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2eIj" role="37mRID">
        <property role="37mO49" value="3655119823681678145" />
        <node concept="2VclpC" id="3aTA1OI2eIi" role="37mO4d">
          <node concept="3ul5H1" id="3aTA1OI2eIk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3aTA1OI2eIl" role="3ul5Gz">
              <node concept="2VclrF" id="3aTA1OI2eIm" role="3wpmZR">
                <property role="2Vclpx" value="243.87028247495192" />
                <property role="2Vclpz" value="651.5163895087479" />
              </node>
              <node concept="2VclrF" id="3aTA1OI2eIn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4eoc" role="37mRID">
        <property role="37mO49" value="399829306673522059" />
        <node concept="gqqVs" id="mcuEbj4eob" role="37mO4d">
          <property role="gqqTZ" value="252.7467884990483" />
          <property role="gqqTW" value="440.0" />
          <property role="gqqTX" value="139.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4etc" role="37mRID">
        <property role="37mO49" value="399829306673522189" />
        <node concept="gqqVs" id="mcuEbj4etb" role="37mO4d">
          <property role="gqqTZ" value="536.8651063337409" />
          <property role="gqqTW" value="440.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4eyh" role="37mRID">
        <property role="37mO49" value="399829306673522509" />
        <node concept="gqqVs" id="mcuEbj4eyg" role="37mO4d">
          <property role="gqqTZ" value="393.0" />
          <property role="gqqTW" value="440.0" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4eEc" role="37mRID">
        <property role="37mO49" value="399829306673523261" />
        <node concept="2VclpC" id="mcuEbj4eEb" role="37mO4d">
          <node concept="3ul5H1" id="mcuEbj4eEd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mcuEbj4eEe" role="3ul5Gz">
              <node concept="2VclrF" id="mcuEbj4eEf" role="3wpmZR">
                <property role="2Vclpx" value="369.9411599567027" />
                <property role="2Vclpz" value="391.1250531456748" />
              </node>
              <node concept="2VclrF" id="mcuEbj4eEg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4eJI" role="37mRID">
        <property role="37mO49" value="399829306673523614" />
        <node concept="2VclpC" id="mcuEbj4eJH" role="37mO4d">
          <node concept="3ul5H1" id="mcuEbj4eJJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mcuEbj4eJK" role="3ul5Gz">
              <node concept="2VclrF" id="mcuEbj4eJL" role="3wpmZR">
                <property role="2Vclpx" value="242.63855421686748" />
                <property role="2Vclpz" value="525.0" />
              </node>
              <node concept="2VclrF" id="mcuEbj4eJM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4eRd" role="37mRID">
        <property role="37mO49" value="399829306673524092" />
        <node concept="2VclpC" id="mcuEbj4eRc" role="37mO4d">
          <node concept="3ul5H1" id="mcuEbj4eRe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mcuEbj4eRf" role="3ul5Gz">
              <node concept="2VclrF" id="mcuEbj4eRg" role="3wpmZR">
                <property role="2Vclpx" value="458.26506024096386" />
                <property role="2Vclpz" value="398.51807228915663" />
              </node>
              <node concept="2VclrF" id="mcuEbj4eRh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4eWX" role="37mRID">
        <property role="37mO49" value="399829306673524459" />
        <node concept="2VclpC" id="mcuEbj4eWW" role="37mO4d">
          <node concept="3ul5H1" id="mcuEbj4eWY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mcuEbj4eWZ" role="3ul5Gz">
              <node concept="2VclrF" id="mcuEbj4eX0" role="3wpmZR">
                <property role="2Vclpx" value="392.97910436109186" />
                <property role="2Vclpz" value="519.9630140314823" />
              </node>
              <node concept="2VclrF" id="mcuEbj4eX1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4f9w" role="37mRID">
        <property role="37mO49" value="399829306673525261" />
        <node concept="2VclpC" id="mcuEbj4f9v" role="37mO4d">
          <node concept="3ul5H1" id="mcuEbj4f9x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mcuEbj4f9y" role="3ul5Gz">
              <node concept="2VclrF" id="mcuEbj4f9z" role="3wpmZR">
                <property role="2Vclpx" value="568.2473068258562" />
                <property role="2Vclpz" value="397.20252500848244" />
              </node>
              <node concept="2VclrF" id="mcuEbj4f9$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4ffu" role="37mRID">
        <property role="37mO49" value="399829306673525642" />
        <node concept="2VclpC" id="mcuEbj4fft" role="37mO4d">
          <node concept="3ul5H1" id="mcuEbj4ffv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mcuEbj4ffw" role="3ul5Gz">
              <node concept="2VclrF" id="mcuEbj4ffx" role="3wpmZR">
                <property role="2Vclpx" value="536.8982388638614" />
                <property role="2Vclpz" value="529.3356666171816" />
              </node>
              <node concept="2VclrF" id="mcuEbj4ffy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3aTA1OI2aUS" role="2vn1q5">
      <property role="TrG5h" value="G5.2" />
      <node concept="19SGf9" id="3aTA1OI2aUT" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2aUU" role="19SJt6">
          <property role="19SUeA" value="Verification of the MLM&#10;is independent of the development&#10;of the MLM" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3aTA1OI2aW4" role="2vn1q5">
      <property role="TrG5h" value="S5.1" />
      <node concept="19SGf9" id="3aTA1OI2aW5" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2aW6" role="19SJt6">
          <property role="19SUeA" value="Argument over independece of&#10;the development process" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3aTA1OI2aXi" role="2vn1q5">
      <property role="TrG5h" value="S5.2" />
      <node concept="19SGf9" id="3aTA1OI2aXj" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2aXk" role="19SJt6">
          <property role="19SUeA" value="Argument over ML&#10;verification approach" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="3aTA1OI2aY_" role="2vn1q5">
      <property role="TrG5h" value="J5.1" />
      <node concept="19SGf9" id="3aTA1OI2aYA" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2aYB" role="19SJt6">
          <property role="19SUeA" value="{Justification for the&#10;verification approach&#10;that is chosen}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="3aTA1OI2aZX" role="2vn1q5">
      <property role="TrG5h" value="[AA] Sn5.1" />
      <node concept="19SGf9" id="3aTA1OI2aZY" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2aZZ" role="19SJt6">
          <property role="19SUeA" value="{Verification Log}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3aTA1OI2b1q" role="2vn1q5">
      <property role="TrG5h" value="G5.3" />
      <node concept="19SGf9" id="3aTA1OI2b1r" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2b1s" role="19SJt6">
          <property role="19SUeA" value="{ML safety requirement} is&#10;satisfied when using&#10;verification data" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3aTA1OI2b2W" role="2vn1q5">
      <property role="TrG5h" value="Goal 5.4" />
      <node concept="19SGf9" id="3aTA1OI2b2X" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2b2Y" role="19SJt6">
          <property role="19SUeA" value="Formal verification &#10;demonstrated {formally&#10;specified properties} are&#10;satisfied" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3aTA1OI2b4z" role="2vn1q5">
      <property role="TrG5h" value="C5.2" />
      <node concept="19SGf9" id="3aTA1OI2b4$" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2b4_" role="19SJt6">
          <property role="19SUeA" value="{formally specified properties}" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="3aTA1OI2b6f" role="2vn1q5">
      <property role="TrG5h" value="J5.2" />
      <node concept="19SGf9" id="3aTA1OI2b6g" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2b6h" role="19SJt6">
          <property role="19SUeA" value="{Rationale that the formally&#10;specified properties are a&#10;sufficient representation of the&#10;intent of the ML safety&#10;requirement in the operating&#10;environment}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3aTA1OI2b80" role="2vn1q5">
      <property role="TrG5h" value="[P] C5.1" />
      <node concept="19SGf9" id="3aTA1OI2b81" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2b82" role="19SJt6">
          <property role="19SUeA" value="{Verification data samples}" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3aTA1OI2bbL" role="2vn1q5">
      <property role="TrG5h" value="S5.6" />
      <node concept="19SGf9" id="3aTA1OI2bbM" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2bbN" role="19SJt6">
          <property role="19SUeA" value="Argument over formal model&#10;and verification results" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3aTA1OI2bdL" role="2vn1q5">
      <property role="TrG5h" value="G5.5" />
      <node concept="19SGf9" id="3aTA1OI2bdM" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2bdN" role="19SJt6">
          <property role="19SUeA" value="Verification test results&#10;show that requirement is&#10;satisfied" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3aTA1OI2bfQ" role="2vn1q5">
      <property role="TrG5h" value="G5.9" />
      <node concept="19SGf9" id="3aTA1OI2bfR" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2bfS" role="19SJt6">
          <property role="19SUeA" value="The verification data used&#10;is sufficient to verify the&#10;intent of {ML safety&#10;requirement} in the &#10;operating environment" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3aTA1OI2bi0" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G5.6" />
      <node concept="19SGf9" id="3aTA1OI2bi1" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2bi2" role="19SJt6">
          <property role="19SUeA" value="The platform is sufficiently&#10;representative of&#10;operational platform" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3aTA1OI2bkf" role="2vn1q5">
      <property role="TrG5h" value="G5.7" />
      <node concept="19SGf9" id="3aTA1OI2bkg" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2bkh" role="19SJt6">
          <property role="19SUeA" value="Results of formal&#10;verification prove that the&#10;formally specified properties&#10;hold in the MLM" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3aTA1OI2bmz" role="2vn1q5">
      <property role="TrG5h" value="G5.8" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3aTA1OI2bm$" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2bm_" role="19SJt6">
          <property role="19SUeA" value="The formal model is&#10;sufficiently representative of&#10;the MLM and its operating&#10;environment" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="3aTA1OI2buH" role="2vn1q5">
      <property role="TrG5h" value="[Z] Sn5.3" />
      <node concept="19SGf9" id="3aTA1OI2buI" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2buJ" role="19SJt6">
          <property role="19SUeA" value="{Formal&#10;Verification&#10;Results}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="3aTA1OI2bwA" role="2vn1q5">
      <property role="TrG5h" value="[Z] Sn5.2" />
      <node concept="19SGf9" id="3aTA1OI2bwB" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2bwC" role="19SJt6">
          <property role="19SUeA" value="{Verification&#10;Test&#10;Results}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="3aTA1OI2bzb" role="2vn1q5">
      <property role="TrG5h" value="[AA] Sn5.4" />
      <node concept="19SGf9" id="3aTA1OI2bzc" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2bzd" role="19SJt6">
          <property role="19SUeA" value="{Verification Log}" />
        </node>
      </node>
    </node>
    <node concept="1idpKz" id="3aTA1OI2bBt" role="2vn1q5">
      <node concept="19SGf9" id="3aTA1OI2bBu" role="2vnaTY">
        <node concept="19SUe$" id="3aTA1OI2bBv" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="3aTA1OI2bTT" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2aUS" resolve="G5.2" />
      <ref role="3VeSjQ" node="3aTA1OI2aZX" resolve="[AA] Sn5.1" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2cqK" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2aTO" resolve="G5.1" />
      <ref role="3VeSjQ" node="3aTA1OI2aW4" resolve="S5.1" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2ct2" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2aW4" resolve="S5.1" />
      <ref role="3VeSjQ" node="3aTA1OI2aUS" resolve="G5.2" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2cym" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2aTO" resolve="G5.1" />
      <ref role="3VeSjQ" node="3aTA1OI2aXi" resolve="S5.2" />
    </node>
    <node concept="2vhqFZ" id="3aTA1OI2cBB" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2aXi" resolve="S5.2" />
      <ref role="3VeSjQ" node="3aTA1OI2aY_" resolve="J5.1" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2cF9" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2aXi" resolve="S5.2" />
      <ref role="3VeSjQ" node="3aTA1OI2bBt" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2cMu" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2bBt" />
      <ref role="3VeSjQ" node="3aTA1OI2b1q" resolve="G5.3" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2cR9" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2bBt" />
      <ref role="3VeSjQ" node="3aTA1OI2b2W" resolve="Goal 5.4" />
    </node>
    <node concept="2vhqFZ" id="3aTA1OI2d2o" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2b2W" resolve="Goal 5.4" />
      <ref role="3VeSjQ" node="3aTA1OI2b4z" resolve="C5.2" />
    </node>
    <node concept="2vhqFZ" id="3aTA1OI2d3z" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2b2W" resolve="Goal 5.4" />
      <ref role="3VeSjQ" node="3aTA1OI2b6f" resolve="J5.2" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2dqK" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2bbL" resolve="S5.6" />
      <ref role="3VeSjQ" node="3aTA1OI2bmz" resolve="G5.8" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2drY" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2bbL" resolve="S5.6" />
      <ref role="3VeSjQ" node="3aTA1OI2bkf" resolve="G5.7" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2dyy" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2b2W" resolve="Goal 5.4" />
      <ref role="3VeSjQ" node="3aTA1OI2bbL" resolve="S5.6" />
    </node>
    <node concept="2vhqFZ" id="3aTA1OI2dQl" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2b1q" resolve="G5.3" />
      <ref role="3VeSjQ" node="3aTA1OI2b80" resolve="[P] C5.1" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2ezx" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2bi0" resolve="G5.6" />
      <ref role="3VeSjQ" node="3aTA1OI2buH" resolve="[Z] Sn5.3" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2eCF" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2bfQ" resolve="G5.9" />
      <ref role="3VeSjQ" node="3aTA1OI2bzb" resolve="[AA] Sn5.4" />
    </node>
    <node concept="3VeUTF" id="3aTA1OI2eH1" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2bdL" resolve="G5.5" />
      <ref role="3VeSjQ" node="3aTA1OI2bwA" resolve="[Z] Sn5.2" />
    </node>
    <node concept="2vmxQI" id="mcuEbj4emb" role="2vn1q5">
      <property role="TrG5h" value="S5.3" />
      <node concept="19SGf9" id="mcuEbj4emc" role="2vnaTY">
        <node concept="19SUe$" id="mcuEbj4emd" role="19SJt6">
          <property role="19SUeA" value="Argument over&#10;test results" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="mcuEbj4eod" role="2vn1q5">
      <property role="TrG5h" value="S5.5" />
      <node concept="19SGf9" id="mcuEbj4eoe" role="2vnaTY">
        <node concept="19SUe$" id="mcuEbj4eof" role="19SJt6">
          <property role="19SUeA" value="Argument arguing&#10;representativiness" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="mcuEbj4etd" role="2vn1q5">
      <property role="TrG5h" value="S5.4" />
      <node concept="19SGf9" id="mcuEbj4ete" role="2vnaTY">
        <node concept="19SUe$" id="mcuEbj4etf" role="19SJt6">
          <property role="19SUeA" value="Argument over used&#10;verification data" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="mcuEbj4eCX" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2b1q" resolve="G5.3" />
      <ref role="3VeSjQ" node="mcuEbj4emb" resolve="S5.3" />
    </node>
    <node concept="3VeUTF" id="mcuEbj4eIu" role="2vhqc$">
      <ref role="3VeSjP" node="mcuEbj4emb" resolve="S5.3" />
      <ref role="3VeSjQ" node="3aTA1OI2bdL" resolve="G5.5" />
    </node>
    <node concept="3VeUTF" id="mcuEbj4ePW" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2b1q" resolve="G5.3" />
      <ref role="3VeSjQ" node="mcuEbj4etd" resolve="S5.4" />
    </node>
    <node concept="3VeUTF" id="mcuEbj4eVF" role="2vhqc$">
      <ref role="3VeSjP" node="mcuEbj4etd" resolve="S5.4" />
      <ref role="3VeSjQ" node="3aTA1OI2bfQ" resolve="G5.9" />
    </node>
    <node concept="3VeUTF" id="mcuEbj4f8d" role="2vhqc$">
      <ref role="3VeSjP" node="3aTA1OI2b1q" resolve="G5.3" />
      <ref role="3VeSjQ" node="mcuEbj4eod" resolve="S5.5" />
    </node>
    <node concept="3VeUTF" id="mcuEbj4fea" role="2vhqc$">
      <ref role="3VeSjP" node="mcuEbj4eod" resolve="S5.5" />
      <ref role="3VeSjQ" node="3aTA1OI2bi0" resolve="G5.6" />
    </node>
  </node>
  <node concept="1VB52S" id="4eWg3s95ulf">
    <property role="TrG5h" value="Assurance_Argument_Pattern_for_ML_Model_Deployment" />
    <ref role="3UWW9w" to="dm5y:1To8c6e7TkT" resolve="Assurance_Argument_Pattern_for_ML_Model_Deployment" />
    <node concept="2vn7WC" id="4eWg3s95umb" role="2vn1q5">
      <property role="TrG5h" value="G6.1" />
      <node concept="19SGf9" id="4eWg3s95umc" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95umd" role="19SJt6">
          <property role="19SUeA" value="The allocated system safety requirements are&#10;satisfied by the deployment of the ML&#10;component into the system" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4eWg3s95und" role="lGtFl">
      <node concept="37mRIm" id="4eWg3s95une" role="37mRID">
        <property role="37mO49" value="4880846701282583947" />
        <node concept="gqqVs" id="4eWg3s95unc" role="37mO4d">
          <property role="gqqTZ" value="545.1957361342961" />
          <property role="gqqTW" value="50.4815726894881" />
          <property role="gqqTX" value="224.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uoq" role="37mRID">
        <property role="37mO49" value="4880846701282584015" />
        <node concept="gqqVs" id="4eWg3s95uop" role="37mO4d">
          <property role="gqqTZ" value="566.1957361342961" />
          <property role="gqqTW" value="163.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95upC" role="37mRID">
        <property role="37mO49" value="4880846701282584091" />
        <node concept="gqqVs" id="4eWg3s95upB" role="37mO4d">
          <property role="gqqTZ" value="307.25005077938994" />
          <property role="gqqTW" value="285.69121158752404" />
          <property role="gqqTX" value="227.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uqV" role="37mRID">
        <property role="37mO49" value="4880846701282584169" />
        <node concept="gqqVs" id="4eWg3s95uqU" role="37mO4d">
          <property role="gqqTZ" value="718.2939446957207" />
          <property role="gqqTW" value="285.691211587524" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95usj" role="37mRID">
        <property role="37mO49" value="4880846701282584252" />
        <node concept="gqqVs" id="4eWg3s95usi" role="37mO4d">
          <property role="gqqTZ" value="89.90033130410555" />
          <property role="gqqTW" value="285.69121158752404" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95utK" role="37mRID">
        <property role="37mO49" value="4880846701282584340" />
        <node concept="gqqVs" id="4eWg3s95utJ" role="37mO4d">
          <property role="gqqTZ" value="50.40033130410555" />
          <property role="gqqTW" value="344.4184117031735" />
          <property role="gqqTX" value="191.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uvi" role="37mRID">
        <property role="37mO49" value="4880846701282584433" />
        <node concept="gqqVs" id="4eWg3s95uvh" role="37mO4d">
          <property role="gqqTZ" value="338.25005077939" />
          <property role="gqqTW" value="419.41841170317343" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uwT" role="37mRID">
        <property role="37mO49" value="4880846701282584531" />
        <node concept="gqqVs" id="4eWg3s95uwS" role="37mO4d">
          <property role="gqqTZ" value="718.2939446957207" />
          <property role="gqqTW" value="396.4184117031735" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uy_" role="37mRID">
        <property role="37mO49" value="4880846701282584634" />
        <node concept="gqqVs" id="4eWg3s95uy$" role="37mO4d">
          <property role="gqqTZ" value="252.31875709716212" />
          <property role="gqqTW" value="581.1038190719837" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95u$m" role="37mRID">
        <property role="37mO49" value="4880846701282584742" />
        <node concept="gqqVs" id="4eWg3s95u$l" role="37mO4d">
          <property role="gqqTZ" value="419.5066779108761" />
          <property role="gqqTW" value="581.1038190719837" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uAc" role="37mRID">
        <property role="37mO49" value="4880846701282584855" />
        <node concept="gqqVs" id="4eWg3s95uAb" role="37mO4d">
          <property role="gqqTZ" value="593.1957361342961" />
          <property role="gqqTW" value="559.1784459376554" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uC7" role="37mRID">
        <property role="37mO49" value="4880846701282584973" />
        <node concept="gqqVs" id="4eWg3s95uC6" role="37mO4d">
          <property role="gqqTZ" value="845.6054398499552" />
          <property role="gqqTW" value="559.1784459376554" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uE7" role="37mRID">
        <property role="37mO49" value="4880846701282585096" />
        <node concept="gqqVs" id="4eWg3s95uE6" role="37mO4d">
          <property role="gqqTZ" value="-27.51200884183004" />
          <property role="gqqTW" value="519.5092118766476" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uGc" role="37mRID">
        <property role="37mO49" value="4880846701282585224" />
        <node concept="gqqVs" id="4eWg3s95uGb" role="37mO4d">
          <property role="gqqTZ" value="675.2088383736093" />
          <property role="gqqTW" value="353.4184117031735" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uIm" role="37mRID">
        <property role="37mO49" value="4880846701282585357" />
        <node concept="gqqVs" id="4eWg3s95uIl" role="37mO4d">
          <property role="gqqTZ" value="607.1957361342961" />
          <property role="gqqTW" value="707.3282453090071" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uK_" role="37mRID">
        <property role="37mO49" value="4880846701282585495" />
        <node concept="gqqVs" id="4eWg3s95uK$" role="37mO4d">
          <property role="gqqTZ" value="918.5738420899805" />
          <property role="gqqTW" value="772.0894393388578" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uLY" role="37mRID">
        <property role="37mO49" value="4880846701282585638" />
        <node concept="gqqVs" id="4eWg3s95uLX" role="37mO4d">
          <property role="gqqTZ" value="503.7818722048536" />
          <property role="gqqTW" value="851.1598962192742" />
          <property role="gqqTX" value="193.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uPi" role="37mRID">
        <property role="37mO49" value="4880846701282585821" />
        <node concept="gqqVs" id="4eWg3s95uPh" role="37mO4d">
          <property role="gqqTZ" value="728.2939446957207" />
          <property role="gqqTW" value="851.1598962192742" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uSF" role="37mRID">
        <property role="37mO49" value="4880846701282586035" />
        <node concept="gqqVs" id="4eWg3s95uSE" role="37mO4d">
          <property role="gqqTZ" value="365.0578588458951" />
          <property role="gqqTW" value="503.997706417096" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95uX4" role="37mRID">
        <property role="37mO49" value="4880846701282586313" />
        <node concept="gqqVs" id="4eWg3s95uX3" role="37mO4d">
          <property role="gqqTZ" value="259.8187570971621" />
          <property role="gqqTW" value="707.3282453090071" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="71.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95v2o" role="37mRID">
        <property role="37mO49" value="4880846701282586653" />
        <node concept="gqqVs" id="4eWg3s95v2n" role="37mO4d">
          <property role="gqqTZ" value="888.0738420899804" />
          <property role="gqqTW" value="658.4742017537629" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95vg1" role="37mRID">
        <property role="37mO49" value="4880846701282587587" />
        <node concept="2VclpC" id="4eWg3s95vg0" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95vg2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95vg3" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95vg4" role="3wpmZR">
                <property role="2Vclpx" value="579.9613675951394" />
                <property role="2Vclpz" value="132.6142326028277" />
              </node>
              <node concept="2VclrF" id="4eWg3s95vg5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95vn_" role="37mRID">
        <property role="37mO49" value="4880846701282588070" />
        <node concept="2VclpC" id="4eWg3s95vn$" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95vnA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95vnB" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95vnC" role="3wpmZR">
                <property role="2Vclpx" value="484.26713306315077" />
                <property role="2Vclpz" value="233.91170603981968" />
              </node>
              <node concept="2VclrF" id="4eWg3s95vnD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95vpI" role="37mRID">
        <property role="37mO49" value="4880846701282588138" />
        <node concept="2VclpC" id="4eWg3s95vpH" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95vpJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95vpK" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95vpL" role="3wpmZR">
                <property role="2Vclpx" value="726.7448404150084" />
                <property role="2Vclpz" value="248.345605793762" />
              </node>
              <node concept="2VclrF" id="4eWg3s95vpM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95vuJ" role="37mRID">
        <property role="37mO49" value="4880846701282588526" />
        <node concept="2VclpC" id="4eWg3s95vuI" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95vuK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95vuL" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95vuM" role="3wpmZR">
                <property role="2Vclpx" value="745.1469723478604" />
                <property role="2Vclpz" value="358.845605793762" />
              </node>
              <node concept="2VclrF" id="4eWg3s95vuN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95vBz" role="37mRID">
        <property role="37mO49" value="4880846701282589089" />
        <node concept="2VclpC" id="4eWg3s95vBy" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95vB$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95vB_" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95vBA" role="3wpmZR">
                <property role="2Vclpx" value="856.5507075558043" />
                <property role="2Vclpz" value="497.1382289863175" />
              </node>
              <node concept="2VclrF" id="4eWg3s95vBB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95vE1" role="37mRID">
        <property role="37mO49" value="4880846701282589160" />
        <node concept="2VclpC" id="4eWg3s95vE0" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95vE2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95vE3" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95vE4" role="3wpmZR">
                <property role="2Vclpx" value="725.414876190099" />
                <property role="2Vclpz" value="496.9540184600017" />
              </node>
              <node concept="2VclrF" id="4eWg3s95vE5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95vNY" role="37mRID">
        <property role="37mO49" value="4880846701282589882" />
        <node concept="2VclpC" id="4eWg3s95vNX" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95vNZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95vO0" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95vO1" role="3wpmZR">
                <property role="2Vclpx" value="220.2371492170745" />
                <property role="2Vclpz" value="291.82341207963935" />
              </node>
              <node concept="2VclrF" id="4eWg3s95vO2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95vR_" role="37mRID">
        <property role="37mO49" value="4880846701282590112" />
        <node concept="2VclpC" id="4eWg3s95vR$" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95vRA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95vRB" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95vRC" role="3wpmZR">
                <property role="2Vclpx" value="233.30281207518988" />
                <property role="2Vclpz" value="349.3378617683776" />
              </node>
              <node concept="2VclrF" id="4eWg3s95vRD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95w04" role="37mRID">
        <property role="37mO49" value="4880846701282590654" />
        <node concept="2VclpC" id="4eWg3s95w03" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95w05" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95w06" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95w07" role="3wpmZR">
                <property role="2Vclpx" value="344.75005077939" />
                <property role="2Vclpz" value="385.80481164534876" />
              </node>
              <node concept="2VclrF" id="4eWg3s95w08" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95w5J" role="37mRID">
        <property role="37mO49" value="4880846701282591016" />
        <node concept="2VclpC" id="4eWg3s95w5I" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95w5K" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95w5L" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95w5M" role="3wpmZR">
                <property role="2Vclpx" value="45.265754799477826" />
                <property role="2Vclpz" value="443.45432923237513" />
              </node>
              <node concept="2VclrF" id="4eWg3s95w5N" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95w8K" role="37mRID">
        <property role="37mO49" value="4880846701282591092" />
        <node concept="2VclpC" id="4eWg3s95w8J" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95w8L" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95w8M" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95w8N" role="3wpmZR">
                <property role="2Vclpx" value="148.94259967731085" />
                <property role="2Vclpz" value="445.7411091831636" />
              </node>
              <node concept="2VclrF" id="4eWg3s95w8O" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95wiK" role="37mRID">
        <property role="37mO49" value="4880846701282591849" />
        <node concept="2VclpC" id="4eWg3s95wiJ" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95wiL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95wiM" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95wiN" role="3wpmZR">
                <property role="2Vclpx" value="329.90395481264255" />
                <property role="2Vclpz" value="487.1382289863175" />
              </node>
              <node concept="2VclrF" id="4eWg3s95wiO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95woI" role="37mRID">
        <property role="37mO49" value="4880846701282592230" />
        <node concept="2VclpC" id="4eWg3s95woH" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95woJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95woK" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95woL" role="3wpmZR">
                <property role="2Vclpx" value="334.65472588197633" />
                <property role="2Vclpz" value="552.4201657296145" />
              </node>
              <node concept="2VclrF" id="4eWg3s95woM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95wsX" role="37mRID">
        <property role="37mO49" value="4880846701282592500" />
        <node concept="2VclpC" id="4eWg3s95wsW" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95wsY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95wsZ" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95wt0" role="3wpmZR">
                <property role="2Vclpx" value="426.08450718435574" />
                <property role="2Vclpz" value="547.8679269236443" />
              </node>
              <node concept="2VclrF" id="4eWg3s95wt1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95wId" role="37mRID">
        <property role="37mO49" value="4880846701282593603" />
        <node concept="2VclpC" id="4eWg3s95wIc" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95wIe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95wIf" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95wIg" role="3wpmZR">
                <property role="2Vclpx" value="622.6808107611619" />
                <property role="2Vclpz" value="660.7419314515251" />
              </node>
              <node concept="2VclrF" id="4eWg3s95wIh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95wME" role="37mRID">
        <property role="37mO49" value="4880846701282593887" />
        <node concept="2VclpC" id="4eWg3s95wMD" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95wMF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95wMG" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95wMH" role="3wpmZR">
                <property role="2Vclpx" value="618.085819094948" />
                <property role="2Vclpz" value="804.4863879356183" />
              </node>
              <node concept="2VclrF" id="4eWg3s95wMI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95wQj" role="37mRID">
        <property role="37mO49" value="4880846701282593967" />
        <node concept="2VclpC" id="4eWg3s95wQi" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95wQk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95wQl" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95wQm" role="3wpmZR">
                <property role="2Vclpx" value="750.6359316333009" />
                <property role="2Vclpz" value="805.0087759953198" />
              </node>
              <node concept="2VclrF" id="4eWg3s95wQn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95wXJ" role="37mRID">
        <property role="37mO49" value="4880846701282594594" />
        <node concept="2VclpC" id="4eWg3s95wXI" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95wXK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95wXL" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95wXM" role="3wpmZR">
                <property role="2Vclpx" value="331.27574845615663" />
                <property role="2Vclpz" value="670.0493417683622" />
              </node>
              <node concept="2VclrF" id="4eWg3s95wXN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95x2x" role="37mRID">
        <property role="37mO49" value="4880846701282594899" />
        <node concept="2VclpC" id="4eWg3s95x2w" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95x2y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95x2z" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95x2$" role="3wpmZR">
                <property role="2Vclpx" value="795.0489757942356" />
                <property role="2Vclpz" value="680.9962444083334" />
              </node>
              <node concept="2VclrF" id="4eWg3s95x2_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4eWg3s95x9q" role="37mRID">
        <property role="37mO49" value="4880846701282595339" />
        <node concept="2VclpC" id="4eWg3s95x9p" role="37mO4d">
          <node concept="3ul5H1" id="4eWg3s95x9r" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4eWg3s95x9s" role="3ul5Gz">
              <node concept="2VclrF" id="4eWg3s95x9t" role="3wpmZR">
                <property role="2Vclpx" value="812.82249879748" />
                <property role="2Vclpz" value="740.656163234052" />
              </node>
              <node concept="2VclrF" id="4eWg3s95x9u" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="4eWg3s95unf" role="2vn1q5">
      <property role="TrG5h" value="S6.1" />
      <node concept="19SGf9" id="4eWg3s95ung" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95unh" role="19SJt6">
          <property role="19SUeA" value="Argument over the integration&#10;and operation of the ML&#10;Component" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4eWg3s95uor" role="2vn1q5">
      <property role="TrG5h" value="G6.2" />
      <node concept="19SGf9" id="4eWg3s95uos" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uot" role="19SJt6">
          <property role="19SUeA" value="Allocated system safety requirements are&#10;satisfied under all defined operating scenarios&#10;when the ML component is integrated into the&#10;system" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4eWg3s95upD" role="2vn1q5">
      <property role="TrG5h" value="G6.3" />
      <node concept="19SGf9" id="4eWg3s95upE" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95upF" role="19SJt6">
          <property role="19SUeA" value="Allocated system safety requirements are&#10;satisfied throughout system operation" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="4eWg3s95uqW" role="2vn1q5">
      <property role="TrG5h" value="[EE] C6.1" />
      <node concept="19SGf9" id="4eWg3s95uqX" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uqY" role="19SJt6">
          <property role="19SUeA" value="{operating scenarios}" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="4eWg3s95usk" role="2vn1q5">
      <property role="TrG5h" value="J6.1" />
      <node concept="19SGf9" id="4eWg3s95usl" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95usm" role="19SJt6">
          <property role="19SUeA" value="{Rationale for the&#10;sufficiency of the operating&#10;scenarios}" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="4eWg3s95utL" role="2vn1q5">
      <property role="TrG5h" value="S6.2" />
      <node concept="19SGf9" id="4eWg3s95utM" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95utN" role="19SJt6">
          <property role="19SUeA" value="Argument over the defined&#10;operating scenarios" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="4eWg3s95uvj" role="2vn1q5">
      <property role="TrG5h" value="S6.3" />
      <node concept="19SGf9" id="4eWg3s95uvk" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uvl" role="19SJt6">
          <property role="19SUeA" value="Argument over the design of the&#10;system and its behaviour during&#10;operation" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4eWg3s95uwU" role="2vn1q5">
      <property role="TrG5h" value="G6.4" />
      <node concept="19SGf9" id="4eWg3s95uwV" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uwW" role="19SJt6">
          <property role="19SUeA" value="Integration test results show&#10;that allocated system safety&#10;requirements are satisfied" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4eWg3s95uyA" role="2vn1q5">
      <property role="TrG5h" value="G6.5" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="4eWg3s95uyB" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uyC" role="19SJt6">
          <property role="19SUeA" value="Simulations are sufficiently&#10;representative of the&#10;operational system" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4eWg3s95u$n" role="2vn1q5">
      <property role="TrG5h" value="G6.6" />
      <node concept="19SGf9" id="4eWg3s95u$o" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95u$p" role="19SJt6">
          <property role="19SUeA" value="The design of the system into which the&#10;ML component is integrated ensures the&#10;allocated system safety requirements are&#10;satisfied throughout operation" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4eWg3s95uAd" role="2vn1q5">
      <property role="TrG5h" value="G6.7" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="4eWg3s95uAe" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uAf" role="19SJt6">
          <property role="19SUeA" value="The operational achievement of&#10;the deployed component&#10;satisfies the safety requirements" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="4eWg3s95uGd" role="2vn1q5">
      <property role="TrG5h" value="S6.4" />
      <node concept="19SGf9" id="4eWg3s95uGe" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uGf" role="19SJt6">
          <property role="19SUeA" value="Argument over the monitoring&#10;of and response to erroneous&#10;behaviour" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="4eWg3s95uIn" role="2vn1q5">
      <property role="TrG5h" value="[DD] C6.3" />
      <node concept="19SGf9" id="4eWg3s95uIo" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uIp" role="19SJt6">
          <property role="19SUeA" value="{erroneous behaviour}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4eWg3s95uKA" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="G6.8" />
      <node concept="19SGf9" id="4eWg3s95uKB" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uKC" role="19SJt6">
          <property role="19SUeA" value="System design provides sufficient&#10;monitoring of erroneous inputs, outputs&#10;and assumptions" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4eWg3s95uNt" role="2vn1q5">
      <property role="TrG5h" value="G6.9" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="4eWg3s95uNu" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uNv" role="19SJt6">
          <property role="19SUeA" value="System design provides acceptable&#10;system response to erroneous inputs, &#10;outputs and assumptions" />
        </node>
      </node>
    </node>
    <node concept="1idpKz" id="4eWg3s95uQN" role="2vn1q5">
      <node concept="19SGf9" id="4eWg3s95uQO" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uQP" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmhmH" id="4eWg3s95uV9" role="2vn1q5">
      <property role="TrG5h" value="Sn6.1" />
      <node concept="19SGf9" id="4eWg3s95uVa" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95uVb" role="19SJt6">
          <property role="19SUeA" value="{Integration test&#10;results}" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="4eWg3s95v0t" role="2vn1q5">
      <property role="TrG5h" value="J6.2" />
      <node concept="19SGf9" id="4eWg3s95v0u" role="2vnaTY">
        <node concept="19SUe$" id="4eWg3s95v0v" role="19SJt6">
          <property role="19SUeA" value="{Rationale for the sufficiency&#10;of the identified erroneous&#10;behaviour}" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="4eWg3s95vf3" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95umb" resolve="G6.1" />
      <ref role="3VeSjQ" node="4eWg3s95unf" resolve="S6.1" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95vmA" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95unf" resolve="S6.1" />
      <ref role="3VeSjQ" node="4eWg3s95uor" resolve="G6.2" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95vnE" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95unf" resolve="S6.1" />
      <ref role="3VeSjQ" node="4eWg3s95upD" resolve="G6.3" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95vtI" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95upD" resolve="G6.3" />
      <ref role="3VeSjQ" node="4eWg3s95uvj" resolve="S6.3" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95vAx" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uvj" resolve="S6.3" />
      <ref role="3VeSjQ" node="4eWg3s95uAd" resolve="G6.7" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95vBC" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uvj" resolve="S6.3" />
      <ref role="3VeSjQ" node="4eWg3s95u$n" resolve="G6.6" />
    </node>
    <node concept="2vhqFZ" id="4eWg3s95vMU" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uor" resolve="G6.2" />
      <ref role="3VeSjQ" node="4eWg3s95uqW" resolve="[EE] C6.1" />
    </node>
    <node concept="2vhqFZ" id="4eWg3s95vQw" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uor" resolve="G6.2" />
      <ref role="3VeSjQ" node="4eWg3s95usk" resolve="J6.1" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95vYY" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uor" resolve="G6.2" />
      <ref role="3VeSjQ" node="4eWg3s95utL" resolve="S6.2" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95whD" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95utL" resolve="S6.2" />
      <ref role="3VeSjQ" node="4eWg3s95uQN" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95wnA" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uQN" />
      <ref role="3VeSjQ" node="4eWg3s95uwU" resolve="G6.4" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95wrO" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uQN" />
      <ref role="3VeSjQ" node="4eWg3s95uyA" resolve="G6.5" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95wH3" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95u$n" resolve="G6.6" />
      <ref role="3VeSjQ" node="4eWg3s95uGd" resolve="S6.4" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95wLv" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uGd" resolve="S6.4" />
      <ref role="3VeSjQ" node="4eWg3s95uKA" resolve="G6.8" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95wMJ" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uGd" resolve="S6.4" />
      <ref role="3VeSjQ" node="4eWg3s95uNt" resolve="G6.9" />
    </node>
    <node concept="3VeUTF" id="4eWg3s95wWy" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uwU" resolve="G6.4" />
      <ref role="3VeSjQ" node="4eWg3s95uV9" resolve="Sn6.1" />
    </node>
    <node concept="2vhqFZ" id="4eWg3s95x1j" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uGd" resolve="S6.4" />
      <ref role="3VeSjQ" node="4eWg3s95v0t" resolve="J6.2" />
    </node>
    <node concept="2vhqFZ" id="4eWg3s95x8b" role="2vhqc$">
      <ref role="3VeSjP" node="4eWg3s95uGd" resolve="S6.4" />
      <ref role="3VeSjQ" node="4eWg3s95uIn" resolve="[DD] C6.3" />
    </node>
  </node>
  <node concept="1VB52S" id="5xKN$GcBTot">
    <property role="TrG5h" value="High_Level_Vehicle_Safety_Argument_Pattern" />
    <node concept="2vn7WC" id="5xKN$GcBTpp" role="2vn1q5">
      <property role="TrG5h" value="Vehicle Safety" />
      <node concept="19SGf9" id="5xKN$GcBTpq" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBTpr" role="19SJt6">
          <property role="19SUeA" value="The vehicle is&#10;acceptably safety" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5xKN$GcBTqr" role="lGtFl">
      <node concept="37mRIm" id="5xKN$GcBTqs" role="37mRID">
        <property role="37mO49" value="6372820294458906201" />
        <node concept="gqqVs" id="5xKN$GcBTqq" role="37mO4d">
          <property role="gqqTZ" value="469.0" />
          <property role="gqqTW" value="113.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBTrC" role="37mRID">
        <property role="37mO49" value="6372820294458906269" />
        <node concept="gqqVs" id="5xKN$GcBTrB" role="37mO4d">
          <property role="gqqTZ" value="261.0" />
          <property role="gqqTW" value="113.0" />
          <property role="gqqTX" value="127.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBTsQ" role="37mRID">
        <property role="37mO49" value="6372820294458906345" />
        <node concept="gqqVs" id="5xKN$GcBTsP" role="37mO4d">
          <property role="gqqTZ" value="657.2412361126469" />
          <property role="gqqTW" value="50.1978365610816" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBTu9" role="37mRID">
        <property role="37mO49" value="6372820294458906423" />
        <node concept="gqqVs" id="5xKN$GcBTu8" role="37mO4d">
          <property role="gqqTZ" value="650.2412361126469" />
          <property role="gqqTW" value="160.57500347776212" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBTvx" role="37mRID">
        <property role="37mO49" value="6372820294458906506" />
        <node concept="gqqVs" id="5xKN$GcBTvw" role="37mO4d">
          <property role="gqqTZ" value="274.9859238485094" />
          <property role="gqqTW" value="261.26690756106575" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBTwY" role="37mRID">
        <property role="37mO49" value="6372820294458906594" />
        <node concept="gqqVs" id="5xKN$GcBTwX" role="37mO4d">
          <property role="gqqTZ" value="558.2412361126467" />
          <property role="gqqTW" value="261.26690756106575" />
          <property role="gqqTX" value="226.0" />
          <property role="gqqTy" value="85.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBTyw" role="37mRID">
        <property role="37mO49" value="6372820294458906687" />
        <node concept="gqqVs" id="5xKN$GcBTyv" role="37mO4d">
          <property role="gqqTZ" value="22.01159529692825" />
          <property role="gqqTW" value="275.26690756106575" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBT$7" role="37mRID">
        <property role="37mO49" value="6372820294458906785" />
        <node concept="gqqVs" id="5xKN$GcBT$6" role="37mO4d">
          <property role="gqqTZ" value="350.61357998057815" />
          <property role="gqqTW" value="409.6627116814813" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBT_N" role="37mRID">
        <property role="37mO49" value="6372820294458906888" />
        <node concept="gqqVs" id="5xKN$GcBT_M" role="37mO4d">
          <property role="gqqTZ" value="128.0" />
          <property role="gqqTW" value="410.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBTCv" role="37mRID">
        <property role="37mO49" value="6372820294458907074" />
        <node concept="gqqVs" id="5xKN$GcBTCu" role="37mO4d">
          <property role="gqqTZ" value="545.0" />
          <property role="gqqTW" value="410.0" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBTEl" role="37mRID">
        <property role="37mO49" value="6372820294458907168" />
        <node concept="gqqVs" id="5xKN$GcBTEk" role="37mO4d">
          <property role="gqqTZ" value="712.0" />
          <property role="gqqTW" value="410.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBUla" role="37mRID">
        <property role="37mO49" value="6372820294458909964" />
        <node concept="2VclpC" id="5xKN$GcBUl9" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBUlb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBUlc" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBUld" role="3wpmZR">
                <property role="2Vclpx" value="579.1686441592594" />
                <property role="2Vclpz" value="88.98185201165312" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBUle" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBUpI" role="37mRID">
        <property role="37mO49" value="6372820294458910255" />
        <node concept="2VclpC" id="5xKN$GcBUpH" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBUpJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBUpK" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBUpL" role="3wpmZR">
                <property role="2Vclpx" value="585.5316039261969" />
                <property role="2Vclpz" value="144.18617193396562" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBUpM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBUy5" role="37mRID">
        <property role="37mO49" value="6372820294458910789" />
        <node concept="2VclpC" id="5xKN$GcBUy4" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBUy6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBUy7" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBUy8" role="3wpmZR">
                <property role="2Vclpx" value="399.0860478912375" />
                <property role="2Vclpz" value="122.57728400388437" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBUy9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBUKf" role="37mRID">
        <property role="37mO49" value="6372820294458911694" />
        <node concept="2VclpC" id="5xKN$GcBUKe" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBUKg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBUKh" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBUKi" role="3wpmZR">
                <property role="2Vclpx" value="472.0" />
                <property role="2Vclpz" value="204.0" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBUKj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBUMi" role="37mRID">
        <property role="37mO49" value="6372820294458911764" />
        <node concept="2VclpC" id="5xKN$GcBUMh" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBUMj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBUMk" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBUMl" role="3wpmZR">
                <property role="2Vclpx" value="583.2036997086718" />
                <property role="2Vclpz" value="212.8969097183829" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBUMm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBURi" role="37mRID">
        <property role="37mO49" value="6372820294458912143" />
        <node concept="2VclpC" id="5xKN$GcBURh" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBURj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBURk" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBURl" role="3wpmZR">
                <property role="2Vclpx" value="205.65974544259228" />
                <property role="2Vclpz" value="296.10764750280015" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBURm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBUXk" role="37mRID">
        <property role="37mO49" value="6372820294458912528" />
        <node concept="2VclpC" id="5xKN$GcBUXj" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBUXl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBUXm" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBUXn" role="3wpmZR">
                <property role="2Vclpx" value="253.29678567565475" />
                <property role="2Vclpz" value="367.3102416135048" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBUXo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBUZG" role="37mRID">
        <property role="37mO49" value="6372820294458912601" />
        <node concept="2VclpC" id="5xKN$GcBUZF" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBUZH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBUZI" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBUZJ" role="3wpmZR">
                <property role="2Vclpx" value="135.9654298349141" />
                <property role="2Vclpz" value="209.2920936251579" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBUZK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBVff" role="37mRID">
        <property role="37mO49" value="6372820294458913673" />
        <node concept="2VclpC" id="5xKN$GcBVfe" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBVfg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBVfh" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBVfi" role="3wpmZR">
                <property role="2Vclpx" value="597.1838259087172" />
                <property role="2Vclpz" value="369.96073778441723" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBVfj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBVhP" role="37mRID">
        <property role="37mO49" value="6372820294458913748" />
        <node concept="2VclpC" id="5xKN$GcBVhO" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBVhQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBVhR" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBVhS" role="3wpmZR">
                <property role="2Vclpx" value="724.2704940135952" />
                <property role="2Vclpz" value="370.4788857727641" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBVhT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5xKN$GcBVAD" role="37mRID">
        <property role="37mO49" value="6372820294458915170" />
        <node concept="2VclpC" id="5xKN$GcBVAC" role="37mO4d">
          <node concept="3ul5H1" id="5xKN$GcBVAE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5xKN$GcBVAF" role="3ul5Gz">
              <node concept="2VclrF" id="5xKN$GcBVAG" role="3wpmZR">
                <property role="2Vclpx" value="384.50407183685627" />
                <property role="2Vclpz" value="360.6738215940829" />
              </node>
              <node concept="2VclrF" id="5xKN$GcBVAH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="5xKN$GcBTqt" role="2vn1q5">
      <property role="TrG5h" value="Model Design" />
      <node concept="19SGf9" id="5xKN$GcBTqu" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBTqv" role="19SJt6">
          <property role="19SUeA" value="Physical representation&#10;of the vehicle" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="5xKN$GcBTrD" role="2vn1q5">
      <property role="TrG5h" value="Defn Vehicle" />
      <node concept="19SGf9" id="5xKN$GcBTrE" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBTrF" role="19SJt6">
          <property role="19SUeA" value="Definition of vehicle" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="5xKN$GcBTsR" role="2vn1q5">
      <property role="TrG5h" value="Defn Model" />
      <node concept="19SGf9" id="5xKN$GcBTsS" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBTsT" role="19SJt6">
          <property role="19SUeA" value="Definition of&#10;vehicle attributes" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="5xKN$GcBTua" role="2vn1q5">
      <property role="TrG5h" value="Product Development" />
      <node concept="19SGf9" id="5xKN$GcBTub" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBTuc" role="19SJt6">
          <property role="19SUeA" value="Argument over the&#10;implementation of safety&#10;requirements during&#10;product development" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="5xKN$GcBTvy" role="2vn1q5">
      <property role="TrG5h" value="Post Product Development" />
      <node concept="19SGf9" id="5xKN$GcBTvz" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBTv$" role="19SJt6">
          <property role="19SUeA" value="Argument over the&#10;implementation of safety&#10;requirements post produt&#10;development" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="5xKN$GcBTwZ" role="2vn1q5">
      <property role="TrG5h" value="Development Process" />
      <node concept="19SGf9" id="5xKN$GcBTx0" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBTx1" role="19SJt6">
          <property role="19SUeA" value="Company Product&#10;Development Process" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="5xKN$GcBTyx" role="2vn1q5">
      <property role="TrG5h" value="System Safety" />
      <node concept="19SGf9" id="5xKN$GcBTyy" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBTyz" role="19SJt6">
          <property role="19SUeA" value="{system} is acceptably safe to&#10;operate in the specified&#10;environment" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="5xKN$GcBT$8" role="2vn1q5">
      <property role="TrG5h" value="Pre-defined Safety Requirements" />
      <node concept="19SGf9" id="5xKN$GcBT$9" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBT$a" role="19SJt6">
          <property role="19SUeA" value="The vehicle satisfies its &#10;Pre-defined Safety Requirements" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="5xKN$GcBTB2" role="2vn1q5">
      <property role="TrG5h" value="Production Errors" />
      <node concept="19SGf9" id="5xKN$GcBTB3" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBTB4" role="19SJt6">
          <property role="19SUeA" value="The vehicle is free from&#10;faults when built" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="5xKN$GcBTCw" role="2vn1q5">
      <property role="TrG5h" value="Through Life Safety" />
      <node concept="19SGf9" id="5xKN$GcBTCx" role="2vnaTY">
        <node concept="19SUe$" id="5xKN$GcBTCy" role="19SJt6">
          <property role="19SUeA" value="The vehicle is subject to &#10;in-use monitoring, service&#10;updates and prescribed&#10;in-use maintenance" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="5xKN$GcBUkc" role="2vhqc$">
      <ref role="3VeSjP" node="5xKN$GcBTpp" resolve="Vehicle Safety" />
      <ref role="3VeSjQ" node="5xKN$GcBTrD" resolve="Defn Vehicle" />
    </node>
    <node concept="2vhqFZ" id="5xKN$GcBUoJ" role="2vhqc$">
      <ref role="3VeSjP" node="5xKN$GcBTpp" resolve="Vehicle Safety" />
      <ref role="3VeSjQ" node="5xKN$GcBTsR" resolve="Defn Model" />
    </node>
    <node concept="2vhqFZ" id="5xKN$GcBUx5" role="2vhqc$">
      <ref role="3VeSjP" node="5xKN$GcBTpp" resolve="Vehicle Safety" />
      <ref role="3VeSjQ" node="5xKN$GcBTqt" resolve="Model Design" />
    </node>
    <node concept="3VeUTF" id="5xKN$GcBUJe" role="2vhqc$">
      <ref role="3VeSjP" node="5xKN$GcBTpp" resolve="Vehicle Safety" />
      <ref role="3VeSjQ" node="5xKN$GcBTua" resolve="Product Development" />
    </node>
    <node concept="3VeUTF" id="5xKN$GcBUKk" role="2vhqc$">
      <ref role="3VeSjP" node="5xKN$GcBTpp" resolve="Vehicle Safety" />
      <ref role="3VeSjQ" node="5xKN$GcBTvy" resolve="Post Product Development" />
    </node>
    <node concept="2vhqFZ" id="5xKN$GcBUQf" role="2vhqc$">
      <ref role="3VeSjP" node="5xKN$GcBTua" resolve="Product Development" />
      <ref role="3VeSjQ" node="5xKN$GcBTwZ" resolve="Development Process" />
    </node>
    <node concept="3VeUTF" id="5xKN$GcBUWg" role="2vhqc$">
      <ref role="3VeSjP" node="5xKN$GcBTua" resolve="Product Development" />
      <ref role="3VeSjQ" node="5xKN$GcBT$8" resolve="Pre-defined Safety Requirements" />
    </node>
    <node concept="3VeUTF" id="5xKN$GcBVe9" role="2vhqc$">
      <ref role="3VeSjP" node="5xKN$GcBTvy" resolve="Post Product Development" />
      <ref role="3VeSjQ" node="5xKN$GcBTB2" resolve="Production Errors" />
    </node>
    <node concept="3VeUTF" id="5xKN$GcBVfk" role="2vhqc$">
      <ref role="3VeSjP" node="5xKN$GcBTvy" resolve="Post Product Development" />
      <ref role="3VeSjQ" node="5xKN$GcBTCw" resolve="Through Life Safety" />
    </node>
    <node concept="1a4Pjv" id="5xKN$GcBV_y" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="m" />
      <ref role="3VeSjP" node="5xKN$GcBTua" resolve="Product Development" />
      <ref role="3VeSjQ" node="5xKN$GcBTyx" resolve="System Safety" />
    </node>
  </node>
  <node concept="1VB52S" id="6gOiWKwJAFu">
    <property role="TrG5h" value="Risk_Management_Argument_Pattern" />
    <ref role="3UWW9w" to="dm5y:5Ac1Q93IYDJ" resolve="ML_Safety_Assurance_Scoping_Argument_pattern" />
    <node concept="2vn7WC" id="6gOiWKwJAGq" role="2vn1q5">
      <property role="TrG5h" value="System Safety" />
      <node concept="19SGf9" id="6gOiWKwJAGr" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJAGs" role="19SJt6">
          <property role="19SUeA" value="{system} is acceptably safe to&#10;operate in the specified&#10;environment" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6gOiWKwJAHs" role="lGtFl">
      <node concept="37mRIm" id="6gOiWKwJAHt" role="37mRID">
        <property role="37mO49" value="7220479442676509466" />
        <node concept="gqqVs" id="6gOiWKwJAHr" role="37mO4d">
          <property role="gqqTZ" value="296.0" />
          <property role="gqqTW" value="103.0" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJAID" role="37mRID">
        <property role="37mO49" value="7220479442676509534" />
        <node concept="gqqVs" id="6gOiWKwJAIC" role="37mO4d">
          <property role="gqqTZ" value="49.5" />
          <property role="gqqTW" value="57.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="42.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJAJR" role="37mRID">
        <property role="37mO49" value="7220479442676509610" />
        <node concept="gqqVs" id="6gOiWKwJAJQ" role="37mO4d">
          <property role="gqqTZ" value="49.5" />
          <property role="gqqTW" value="150.0" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJALa" role="37mRID">
        <property role="37mO49" value="7220479442676509688" />
        <node concept="gqqVs" id="6gOiWKwJAL9" role="37mO4d">
          <property role="gqqTZ" value="569.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="157.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJAMy" role="37mRID">
        <property role="37mO49" value="7220479442676509771" />
        <node concept="gqqVs" id="6gOiWKwJAMx" role="37mO4d">
          <property role="gqqTZ" value="581.0" />
          <property role="gqqTW" value="135.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJANZ" role="37mRID">
        <property role="37mO49" value="7220479442676509859" />
        <node concept="gqqVs" id="6gOiWKwJANY" role="37mO4d">
          <property role="gqqTZ" value="581.0" />
          <property role="gqqTW" value="223.0" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="51.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJAPx" role="37mRID">
        <property role="37mO49" value="7220479442676509952" />
        <node concept="gqqVs" id="6gOiWKwJAPw" role="37mO4d">
          <property role="gqqTZ" value="287.0" />
          <property role="gqqTW" value="363.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJAR8" role="37mRID">
        <property role="37mO49" value="7220479442676510050" />
        <node concept="gqqVs" id="6gOiWKwJAR7" role="37mO4d">
          <property role="gqqTZ" value="261.0" />
          <property role="gqqTW" value="235.99627017224032" />
          <property role="gqqTX" value="226.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJASO" role="37mRID">
        <property role="37mO49" value="7220479442676510153" />
        <node concept="gqqVs" id="6gOiWKwJASN" role="37mO4d">
          <property role="gqqTZ" value="62.0" />
          <property role="gqqTW" value="368.0837438423645" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJAU_" role="37mRID">
        <property role="37mO49" value="7220479442676510261" />
        <node concept="gqqVs" id="6gOiWKwJAU$" role="37mO4d">
          <property role="gqqTZ" value="267.0" />
          <property role="gqqTW" value="470.0" />
          <property role="gqqTX" value="226.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJAWr" role="37mRID">
        <property role="37mO49" value="7220479442676510374" />
        <node concept="gqqVs" id="6gOiWKwJAWq" role="37mO4d">
          <property role="gqqTZ" value="140.13593031987494" />
          <property role="gqqTW" value="602.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJAYm" role="37mRID">
        <property role="37mO49" value="7220479442676510492" />
        <node concept="gqqVs" id="6gOiWKwJAYl" role="37mO4d">
          <property role="gqqTZ" value="447.0" />
          <property role="gqqTW" value="602.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJB0m" role="37mRID">
        <property role="37mO49" value="7220479442676510615" />
        <node concept="gqqVs" id="6gOiWKwJB0l" role="37mO4d">
          <property role="gqqTZ" value="380.0" />
          <property role="gqqTW" value="700.0" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJB2r" role="37mRID">
        <property role="37mO49" value="7220479442676510743" />
        <node concept="gqqVs" id="6gOiWKwJB2q" role="37mO4d">
          <property role="gqqTZ" value="137.13593031987494" />
          <property role="gqqTW" value="734.1194745324832" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJB4_" role="37mRID">
        <property role="37mO49" value="7220479442676510876" />
        <node concept="gqqVs" id="6gOiWKwJB4$" role="37mO4d">
          <property role="gqqTZ" value="665.4999999999999" />
          <property role="gqqTW" value="735.5698300738173" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJB6O" role="37mRID">
        <property role="37mO49" value="7220479442676511014" />
        <node concept="gqqVs" id="6gOiWKwJB6N" role="37mO4d">
          <property role="gqqTZ" value="474.0" />
          <property role="gqqTW" value="837.528229336227" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJB98" role="37mRID">
        <property role="37mO49" value="7220479442676511157" />
        <node concept="gqqVs" id="6gOiWKwJB97" role="37mO4d">
          <property role="gqqTZ" value="586.0" />
          <property role="gqqTW" value="905.7020616770573" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBbx" role="37mRID">
        <property role="37mO49" value="7220479442676511305" />
        <node concept="gqqVs" id="6gOiWKwJBbw" role="37mO4d">
          <property role="gqqTZ" value="836.0" />
          <property role="gqqTW" value="913.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBdZ" role="37mRID">
        <property role="37mO49" value="7220479442676511458" />
        <node concept="gqqVs" id="6gOiWKwJBdY" role="37mO4d">
          <property role="gqqTZ" value="171.0843839281224" />
          <property role="gqqTW" value="919.7020616770573" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBgy" role="37mRID">
        <property role="37mO49" value="7220479442676511616" />
        <node concept="gqqVs" id="6gOiWKwJBgx" role="37mO4d">
          <property role="gqqTZ" value="270.0" />
          <property role="gqqTW" value="806.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBl0" role="37mRID">
        <property role="37mO49" value="7220479442676511938" />
        <node concept="gqqVs" id="6gOiWKwJBkZ" role="37mO4d">
          <property role="gqqTZ" value="380.0" />
          <property role="gqqTW" value="926.2020616770573" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBn_" role="37mRID">
        <property role="37mO49" value="7220479442676512167" />
        <node concept="2VclpC" id="6gOiWKwJBn$" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJBnA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJBnB" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJBnC" role="3wpmZR">
                <property role="2Vclpx" value="466.7371134020619" />
                <property role="2Vclpz" value="78.78350515463917" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJBnD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBpB" role="37mRID">
        <property role="37mO49" value="7220479442676512234" />
        <node concept="2VclpC" id="6gOiWKwJBpA" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJBpC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJBpD" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJBpE" role="3wpmZR">
                <property role="2Vclpx" value="481.88659793814435" />
                <property role="2Vclpz" value="126.1237113402062" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJBpF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBws" role="37mRID">
        <property role="37mO49" value="7220479442676512732" />
        <node concept="2VclpC" id="6gOiWKwJBwr" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJBwt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJBwu" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJBwv" role="3wpmZR">
                <property role="2Vclpx" value="498.9432989690722" />
                <property role="2Vclpz" value="174.20103092783506" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJBww" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJB$y" role="37mRID">
        <property role="37mO49" value="7220479442676512993" />
        <node concept="2VclpC" id="6gOiWKwJB$x" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJB$z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJB$$" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJB$_" role="3wpmZR">
                <property role="2Vclpx" value="321.0810195570962" />
                <property role="2Vclpz" value="239.6657689419521" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJB$A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBBO" role="37mRID">
        <property role="37mO49" value="7220479442676513202" />
        <node concept="2VclpC" id="6gOiWKwJBBN" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJBBP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJBBQ" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJBBR" role="3wpmZR">
                <property role="2Vclpx" value="388.8144329896907" />
                <property role="2Vclpz" value="193.34536082474227" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJBBS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBEi" role="37mRID">
        <property role="37mO49" value="7220479442676513273" />
        <node concept="2VclpC" id="6gOiWKwJBEh" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJBEj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJBEk" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJBEl" role="3wpmZR">
                <property role="2Vclpx" value="221.16964806117318" />
                <property role="2Vclpz" value="75.77844009034077" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJBEm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBJH" role="37mRID">
        <property role="37mO49" value="7220479442676513705" />
        <node concept="2VclpC" id="6gOiWKwJBJG" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJBJI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJBJJ" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJBJK" role="3wpmZR">
                <property role="2Vclpx" value="226.7319587628866" />
                <property role="2Vclpz" value="140.1340206185567" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJBJL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBPf" role="37mRID">
        <property role="37mO49" value="7220479442676514058" />
        <node concept="2VclpC" id="6gOiWKwJBPe" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJBPg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJBPh" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJBPi" role="3wpmZR">
                <property role="2Vclpx" value="209.0853537079277" />
                <property role="2Vclpz" value="383.4131558596784" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJBPj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBSX" role="37mRID">
        <property role="37mO49" value="7220479442676514295" />
        <node concept="2VclpC" id="6gOiWKwJBSW" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJBSY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJBSZ" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJBT0" role="3wpmZR">
                <property role="2Vclpx" value="398.2694361902368" />
                <property role="2Vclpz" value="450.263156575401" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJBT1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJBYH" role="37mRID">
        <property role="37mO49" value="7220479442676514662" />
        <node concept="2VclpC" id="6gOiWKwJBYG" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJBYI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJBYJ" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJBYK" role="3wpmZR">
                <property role="2Vclpx" value="180.56610024605772" />
                <property role="2Vclpz" value="423.01764359630687" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJBYL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJC1I" role="37mRID">
        <property role="37mO49" value="7220479442676514738" />
        <node concept="2VclpC" id="6gOiWKwJC1H" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJC1J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJC1K" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJC1L" role="3wpmZR">
                <property role="2Vclpx" value="369.50000000000006" />
                <property role="2Vclpz" value="409.5837438423645" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJC1M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJCat" role="37mRID">
        <property role="37mO49" value="7220479442676515412" />
        <node concept="2VclpC" id="6gOiWKwJCas" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJCau" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJCav" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJCaw" role="3wpmZR">
                <property role="2Vclpx" value="521.4050010533782" />
                <property role="2Vclpz" value="669.4743773484174" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJCax" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJCeB" role="37mRID">
        <property role="37mO49" value="7220479442676515677" />
        <node concept="2VclpC" id="6gOiWKwJCeA" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJCeC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJCeD" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJCeE" role="3wpmZR">
                <property role="2Vclpx" value="591.3335073018071" />
                <property role="2Vclpz" value="712.4157367578792" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJCeF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJChX" role="37mRID">
        <property role="37mO49" value="7220479442676515949" />
        <node concept="2VclpC" id="6gOiWKwJChW" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJChY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJChZ" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJCi0" role="3wpmZR">
                <property role="2Vclpx" value="302.56846146869424" />
                <property role="2Vclpz" value="732.4114188106538" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJCi1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJCr6" role="37mRID">
        <property role="37mO49" value="7220479442676516474" />
        <node concept="2VclpC" id="6gOiWKwJCr5" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJCr7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJCr8" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJCr9" role="3wpmZR">
                <property role="2Vclpx" value="469.5922090403752" />
                <property role="2Vclpz" value="701.8934210865189" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJCra" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJCB2" role="37mRID">
        <property role="37mO49" value="7220479442676517237" />
        <node concept="2VclpC" id="6gOiWKwJCB1" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJCB3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJCB4" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJCB5" role="3wpmZR">
                <property role="2Vclpx" value="639.9534969574241" />
                <property role="2Vclpz" value="859.0795055594133" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJCB6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJCEH" role="37mRID">
        <property role="37mO49" value="7220479442676517319" />
        <node concept="2VclpC" id="6gOiWKwJCEG" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJCEI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJCEJ" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJCEK" role="3wpmZR">
                <property role="2Vclpx" value="505.4216183432988" />
                <property role="2Vclpz" value="886.8423242975963" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJCEL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJCKl" role="37mRID">
        <property role="37mO49" value="7220479442676517830" />
        <node concept="2VclpC" id="6gOiWKwJCKk" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJCKm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJCKn" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJCKo" role="3wpmZR">
                <property role="2Vclpx" value="345.86597938144337" />
                <property role="2Vclpz" value="870.2268041237114" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJCKp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJCP9" role="37mRID">
        <property role="37mO49" value="7220479442676518137" />
        <node concept="2VclpC" id="6gOiWKwJCP8" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJCPa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJCPb" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJCPc" role="3wpmZR">
                <property role="2Vclpx" value="514.0586857492275" />
                <property role="2Vclpz" value="948.7700010502879" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJCPd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJD5d" role="37mRID">
        <property role="37mO49" value="7220479442676519164" />
        <node concept="2VclpC" id="6gOiWKwJD5c" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJD5e" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJD5f" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJD5g" role="3wpmZR">
                <property role="2Vclpx" value="302.3524920390465" />
                <property role="2Vclpz" value="932.0942991442795" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJD5h" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJE4w" role="37mRID">
        <property role="37mO49" value="7220479442676523215" />
        <node concept="2VclpC" id="6gOiWKwJE4v" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJE4x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJE4y" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJE4z" role="3wpmZR">
                <property role="2Vclpx" value="287.5272278655842" />
                <property role="2Vclpz" value="557.349375559111" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJE4$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6gOiWKwJEaP" role="37mRID">
        <property role="37mO49" value="7220479442676523620" />
        <node concept="2VclpC" id="6gOiWKwJEaO" role="37mO4d">
          <node concept="3ul5H1" id="6gOiWKwJEaQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6gOiWKwJEaR" role="3ul5Gz">
              <node concept="2VclrF" id="6gOiWKwJEaS" role="3wpmZR">
                <property role="2Vclpx" value="458.3008190568988" />
                <property role="2Vclpz" value="562.4187506013179" />
              </node>
              <node concept="2VclrF" id="6gOiWKwJEaT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6gOiWKwJAHu" role="2vn1q5">
      <property role="TrG5h" value="System Architecture" />
      <node concept="19SGf9" id="6gOiWKwJAHv" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJAHw" role="19SJt6">
          <property role="19SUeA" value="System architecture" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6gOiWKwJAIE" role="2vn1q5">
      <property role="TrG5h" value="System safety Envelope" />
      <node concept="19SGf9" id="6gOiWKwJAIF" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJAIG" role="19SJt6">
          <property role="19SUeA" value="Physical limits and&#10;constraints of the &#10;system" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6gOiWKwJAJS" role="2vn1q5">
      <property role="TrG5h" value="Defn Acceptably Safe" />
      <node concept="19SGf9" id="6gOiWKwJAJT" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJAJU" role="19SJt6">
          <property role="19SUeA" value="Definition of&#10;acceptably safe" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6gOiWKwJALb" role="2vn1q5">
      <property role="TrG5h" value="System Functions" />
      <node concept="19SGf9" id="6gOiWKwJALc" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJALd" role="19SJt6">
          <property role="19SUeA" value="Functional characteristics&#10;and modes of the system" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6gOiWKwJAMz" role="2vn1q5">
      <property role="TrG5h" value="System Environment" />
      <node concept="19SGf9" id="6gOiWKwJAM$" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJAM_" role="19SJt6">
          <property role="19SUeA" value="System location" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6gOiWKwJAO0" role="2vn1q5">
      <property role="TrG5h" value="Risk Management" />
      <node concept="19SGf9" id="6gOiWKwJAO1" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJAO2" role="19SJt6">
          <property role="19SUeA" value="The residual risk associated&#10;with the identifies {system}&#10;hazards has been reduced to&#10;an acceptable level" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6gOiWKwJAPy" role="2vn1q5">
      <property role="TrG5h" value="Risk Management Strategy" />
      <node concept="19SGf9" id="6gOiWKwJAPz" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJAP$" role="19SJt6">
          <property role="19SUeA" value="Argument over risk &#10;management strategies" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6gOiWKwJAR9" role="2vn1q5">
      <property role="TrG5h" value="Identified Hazards" />
      <node concept="19SGf9" id="6gOiWKwJARa" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJARb" role="19SJt6">
          <property role="19SUeA" value="Classified {system}&#10;hazard list" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6gOiWKwJASP" role="2vn1q5">
      <property role="TrG5h" value="Physical &amp; Functional Safety" />
      <node concept="19SGf9" id="6gOiWKwJASQ" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJASR" role="19SJt6">
          <property role="19SUeA" value="Argument over the management&#10;of both physical and functional&#10;safety issue" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6gOiWKwJAUA" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="Physical safety" />
      <node concept="19SGf9" id="6gOiWKwJAUB" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJAUC" role="19SJt6">
          <property role="19SUeA" value="The residual risk of&#10;{hazard S} is acceptable" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6gOiWKwJAWs" role="2vn1q5">
      <property role="TrG5h" value="Functional Safety" />
      <node concept="19SGf9" id="6gOiWKwJAWt" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJAWu" role="19SJt6">
          <property role="19SUeA" value="The residual risk of&#10;{hazard T} is acceptable " />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6gOiWKwJAYn" role="2vn1q5">
      <property role="TrG5h" value="Safety Goals" />
      <node concept="19SGf9" id="6gOiWKwJAYo" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJAYp" role="19SJt6">
          <property role="19SUeA" value="Argument over the refinement &#10;of {hazard T} into {Safety&#10;Goal U} and 3 possible tactics" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6gOiWKwJB0n" role="2vn1q5">
      <property role="TrG5h" value="Safety Goal" />
      <node concept="19SGf9" id="6gOiWKwJB0o" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJB0p" role="19SJt6">
          <property role="19SUeA" value="Definition of &#10;{Safety Goal U}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6gOiWKwJB2s" role="2vn1q5">
      <property role="TrG5h" value="ASIL" />
      <node concept="19SGf9" id="6gOiWKwJB2t" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJB2u" role="19SJt6">
          <property role="19SUeA" value="Applies to hazards&#10;rated ASIL A, B, C&#10;and D" />
        </node>
      </node>
    </node>
    <node concept="1idpKz" id="6gOiWKwJB4A" role="2vn1q5">
      <node concept="19SGf9" id="6gOiWKwJB4B" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJB4C" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6gOiWKwJB6P" role="2vn1q5">
      <property role="TrG5h" value="Mitigation" />
      <node concept="19SGf9" id="6gOiWKwJB6Q" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJB6R" role="19SJt6">
          <property role="19SUeA" value="Implementation of {Safety&#10;Goal U} has reduced the&#10;occurrence or propagation of&#10;{hazard T} causes" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6gOiWKwJB99" role="2vn1q5">
      <property role="TrG5h" value="Minimaisation" />
      <node concept="19SGf9" id="6gOiWKwJB9a" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJB9b" role="19SJt6">
          <property role="19SUeA" value="Notification and/or&#10;emergency procedures for&#10;{Safety Goal U} have been&#10;developed" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6gOiWKwJBby" role="2vn1q5">
      <property role="TrG5h" value="Elimination" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="6gOiWKwJBbz" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJBb$" role="19SJt6">
          <property role="19SUeA" value="Implementation of {Safety&#10;Goal U} has eliminated&#10;{hazard}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6gOiWKwJBj2" role="2vn1q5">
      <property role="TrG5h" value="Causes" />
      <node concept="19SGf9" id="6gOiWKwJBj3" role="2vnaTY">
        <node concept="19SUe$" id="6gOiWKwJBj4" role="19SJt6">
          <property role="19SUeA" value="Identified causes&#10;of {hazard T}" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="6gOiWKwJBmB" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAGq" resolve="System Safety" />
      <ref role="3VeSjQ" node="6gOiWKwJAJS" resolve="Defn Acceptably Safe" />
    </node>
    <node concept="2vhqFZ" id="6gOiWKwJBnE" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAGq" resolve="System Safety" />
      <ref role="3VeSjQ" node="6gOiWKwJALb" resolve="System Functions" />
    </node>
    <node concept="2vhqFZ" id="6gOiWKwJBvs" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAGq" resolve="System Safety" />
      <ref role="3VeSjQ" node="6gOiWKwJAMz" resolve="System Environment" />
    </node>
    <node concept="3VeUTF" id="6gOiWKwJBzx" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAPy" resolve="Risk Management Strategy" />
      <ref role="3VeSjQ" node="6gOiWKwJAO0" resolve="Risk Management" />
    </node>
    <node concept="3VeUTF" id="6gOiWKwJBAM" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAGq" resolve="System Safety" />
      <ref role="3VeSjQ" node="6gOiWKwJAPy" resolve="Risk Management Strategy" />
    </node>
    <node concept="2vhqFZ" id="6gOiWKwJBBT" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAGq" resolve="System Safety" />
      <ref role="3VeSjQ" node="6gOiWKwJAHu" resolve="System Architecture" />
    </node>
    <node concept="2vhqFZ" id="6gOiWKwJBID" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAGq" resolve="System Safety" />
      <ref role="3VeSjQ" node="6gOiWKwJAIE" resolve="System safety Envelope" />
    </node>
    <node concept="2vhqFZ" id="6gOiWKwJBOa" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAO0" resolve="Risk Management" />
      <ref role="3VeSjQ" node="6gOiWKwJAR9" resolve="Identified Hazards" />
    </node>
    <node concept="3VeUTF" id="6gOiWKwJBRR" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAO0" resolve="Risk Management" />
      <ref role="3VeSjQ" node="6gOiWKwJASP" resolve="Physical &amp; Functional Safety" />
    </node>
    <node concept="3VeUTF" id="6gOiWKwJC9k" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAWs" resolve="Functional Safety" />
      <ref role="3VeSjQ" node="6gOiWKwJAYn" resolve="Safety Goals" />
    </node>
    <node concept="2vhqFZ" id="6gOiWKwJCdt" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAYn" resolve="Safety Goals" />
      <ref role="3VeSjQ" node="6gOiWKwJB2s" resolve="ASIL" />
    </node>
    <node concept="2vhqFZ" id="6gOiWKwJChH" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAYn" resolve="Safety Goals" />
      <ref role="3VeSjQ" node="6gOiWKwJB0n" resolve="Safety Goal" />
    </node>
    <node concept="3VeUTF" id="6gOiWKwJCpU" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJAYn" resolve="Safety Goals" />
      <ref role="3VeSjQ" node="6gOiWKwJB4A" />
    </node>
    <node concept="3VeUTF" id="6gOiWKwJC_P" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJB4A" />
      <ref role="3VeSjQ" node="6gOiWKwJB99" resolve="Minimaisation" />
    </node>
    <node concept="3VeUTF" id="6gOiWKwJCB7" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJB4A" />
      <ref role="3VeSjQ" node="6gOiWKwJB6P" resolve="Mitigation" />
    </node>
    <node concept="3VeUTF" id="6gOiWKwJCJ6" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJB4A" />
      <ref role="3VeSjQ" node="6gOiWKwJBby" resolve="Elimination" />
    </node>
    <node concept="2vhqFZ" id="6gOiWKwJCNT" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJB6P" resolve="Mitigation" />
      <ref role="3VeSjQ" node="6gOiWKwJBj2" resolve="Causes" />
    </node>
    <node concept="2vhqFZ" id="6gOiWKwJD3W" role="2vhqc$">
      <ref role="3VeSjP" node="6gOiWKwJBby" resolve="Elimination" />
      <ref role="3VeSjQ" node="6gOiWKwJBj2" resolve="Causes" />
    </node>
    <node concept="1a4Pjv" id="6gOiWKwJE3f" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="6gOiWKwJASP" resolve="Physical &amp; Functional Safety" />
      <ref role="3VeSjQ" node="6gOiWKwJAUA" resolve="Physical safety" />
    </node>
    <node concept="1a4Pjv" id="6gOiWKwJE9$" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="m" />
      <ref role="3VeSjP" node="6gOiWKwJASP" resolve="Physical &amp; Functional Safety" />
      <ref role="3VeSjQ" node="6gOiWKwJAWs" resolve="Functional Safety" />
    </node>
    <node concept="19SGf9" id="59fClQCJhzH" role="qdI68">
      <node concept="19SUe$" id="59fClQCJhzI" role="19SJt6" />
    </node>
  </node>
  <node concept="1VB52S" id="6bYkLspKQ9Q">
    <property role="TrG5h" value="Risk_Mitigation_Argument_Pattern" />
    <node concept="2vn7WC" id="6bYkLspKQaM" role="2vn1q5">
      <property role="TrG5h" value="Mitigation" />
      <node concept="19SGf9" id="6bYkLspKQaN" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQaO" role="19SJt6">
          <property role="19SUeA" value="Implementation of {Safety&#10;Goal U} has reduced the&#10;occurrence or propagation&#10;of {hazard T} causes" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6bYkLspKQbO" role="lGtFl">
      <node concept="37mRIm" id="6bYkLspKQbP" role="37mRID">
        <property role="37mO49" value="7133230218483032754" />
        <node concept="gqqVs" id="6bYkLspKQbN" role="37mO4d">
          <property role="gqqTZ" value="520.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQd1" role="37mRID">
        <property role="37mO49" value="7133230218483032822" />
        <node concept="gqqVs" id="6bYkLspKQd0" role="37mO4d">
          <property role="gqqTZ" value="196.0" />
          <property role="gqqTW" value="203.5" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQef" role="37mRID">
        <property role="37mO49" value="7133230218483032898" />
        <node concept="gqqVs" id="6bYkLspKQee" role="37mO4d">
          <property role="gqqTZ" value="818.5" />
          <property role="gqqTW" value="206.5" />
          <property role="gqqTX" value="183.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQfy" role="37mRID">
        <property role="37mO49" value="7133230218483032976" />
        <node concept="gqqVs" id="6bYkLspKQfx" role="37mO4d">
          <property role="gqqTZ" value="1117.5" />
          <property role="gqqTW" value="132.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQgU" role="37mRID">
        <property role="37mO49" value="7133230218483033059" />
        <node concept="gqqVs" id="6bYkLspKQgT" role="37mO4d">
          <property role="gqqTZ" value="694.0" />
          <property role="gqqTW" value="129.5" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQin" role="37mRID">
        <property role="37mO49" value="7133230218483033147" />
        <node concept="gqqVs" id="6bYkLspKQim" role="37mO4d">
          <property role="gqqTZ" value="694.0" />
          <property role="gqqTW" value="197.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQjT" role="37mRID">
        <property role="37mO49" value="7133230218483033240" />
        <node concept="gqqVs" id="6bYkLspKQjS" role="37mO4d">
          <property role="gqqTZ" value="840.0" />
          <property role="gqqTW" value="379.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="71.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQlw" role="37mRID">
        <property role="37mO49" value="7133230218483033338" />
        <node concept="gqqVs" id="6bYkLspKQlv" role="37mO4d">
          <property role="gqqTZ" value="771.0" />
          <property role="gqqTW" value="535.0" />
          <property role="gqqTX" value="310.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQnc" role="37mRID">
        <property role="37mO49" value="7133230218483033441" />
        <node concept="gqqVs" id="6bYkLspKQnb" role="37mO4d">
          <property role="gqqTZ" value="868.5" />
          <property role="gqqTW" value="650.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQpS" role="37mRID">
        <property role="37mO49" value="7133230218483033627" />
        <node concept="gqqVs" id="6bYkLspKQpR" role="37mO4d">
          <property role="gqqTZ" value="953.0" />
          <property role="gqqTW" value="724.0" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQrI" role="37mRID">
        <property role="37mO49" value="7133230218483033721" />
        <node concept="gqqVs" id="6bYkLspKQrH" role="37mO4d">
          <property role="gqqTZ" value="1180.0" />
          <property role="gqqTW" value="691.0" />
          <property role="gqqTX" value="232.0" />
          <property role="gqqTy" value="130.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQtD" role="37mRID">
        <property role="37mO49" value="7133230218483033839" />
        <node concept="gqqVs" id="6bYkLspKQtC" role="37mO4d">
          <property role="gqqTZ" value="736.0" />
          <property role="gqqTW" value="725.0" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQvD" role="37mRID">
        <property role="37mO49" value="7133230218483033962" />
        <node concept="gqqVs" id="6bYkLspKQvC" role="37mO4d">
          <property role="gqqTZ" value="408.0" />
          <property role="gqqTW" value="706.0" />
          <property role="gqqTX" value="242.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQxI" role="37mRID">
        <property role="37mO49" value="7133230218483034090" />
        <node concept="gqqVs" id="6bYkLspKQxH" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="367.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQzS" role="37mRID">
        <property role="37mO49" value="7133230218483034223" />
        <node concept="gqqVs" id="6bYkLspKQzR" role="37mO4d">
          <property role="gqqTZ" value="497.0" />
          <property role="gqqTW" value="367.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQA7" role="37mRID">
        <property role="37mO49" value="7133230218483034361" />
        <node concept="gqqVs" id="6bYkLspKQA6" role="37mO4d">
          <property role="gqqTZ" value="284.0" />
          <property role="gqqTW" value="381.0" />
          <property role="gqqTX" value="126.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQCr" role="37mRID">
        <property role="37mO49" value="7133230218483034504" />
        <node concept="gqqVs" id="6bYkLspKQCq" role="37mO4d">
          <property role="gqqTZ" value="520.0" />
          <property role="gqqTW" value="474.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="-1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQFJ" role="37mRID">
        <property role="37mO49" value="7133230218483034746" />
        <node concept="gqqVs" id="6bYkLspKQFI" role="37mO4d">
          <property role="gqqTZ" value="302.0" />
          <property role="gqqTW" value="546.0" />
          <property role="gqqTX" value="195.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQId" role="37mRID">
        <property role="37mO49" value="7133230218483034864" />
        <node concept="gqqVs" id="6bYkLspKQIc" role="37mO4d">
          <property role="gqqTZ" value="570.0" />
          <property role="gqqTW" value="546.0" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="71.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKQKI" role="37mRID">
        <property role="37mO49" value="7133230218483035120" />
        <node concept="2VclpC" id="6bYkLspKQKH" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKQKJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKQKK" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKQKL" role="3wpmZR">
                <property role="2Vclpx" value="741.7098765432099" />
                <property role="2Vclpz" value="133.01234567901233" />
              </node>
              <node concept="2VclrF" id="6bYkLspKQKM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKRfr" role="37mRID">
        <property role="37mO49" value="7133230218483037084" />
        <node concept="2VclpC" id="6bYkLspKRfq" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKRfs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKRft" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKRfu" role="3wpmZR">
                <property role="2Vclpx" value="412.51234567901236" />
                <property role="2Vclpz" value="148.57407407407408" />
              </node>
              <node concept="2VclrF" id="6bYkLspKRfv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKRGk" role="37mRID">
        <property role="37mO49" value="7133230218483038932" />
        <node concept="2VclpC" id="6bYkLspKRGj" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKRGl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKRGm" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKRGn" role="3wpmZR">
                <property role="2Vclpx" value="205.40432098765433" />
                <property role="2Vclpz" value="316.82716049382714" />
              </node>
              <node concept="2VclrF" id="6bYkLspKRGo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKRIw" role="37mRID">
        <property role="37mO49" value="7133230218483039130" />
        <node concept="2VclpC" id="6bYkLspKRIv" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKRIx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKRIy" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKRIz" role="3wpmZR">
                <property role="2Vclpx" value="206.16358024691357" />
                <property role="2Vclpz" value="384.2777777777778" />
              </node>
              <node concept="2VclrF" id="6bYkLspKRI$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKRUg" role="37mRID">
        <property role="37mO49" value="7133230218483039822" />
        <node concept="2VclpC" id="6bYkLspKRUf" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKRUh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKRUi" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKRUj" role="3wpmZR">
                <property role="2Vclpx" value="424.75925925925924" />
                <property role="2Vclpz" value="387.27777777777777" />
              </node>
              <node concept="2VclrF" id="6bYkLspKRUk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKS7S" role="37mRID">
        <property role="37mO49" value="7133230218483040693" />
        <node concept="2VclpC" id="6bYkLspKS7R" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKS7T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKS7U" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKS7V" role="3wpmZR">
                <property role="2Vclpx" value="832.9320987654321" />
                <property role="2Vclpz" value="324.5925925925926" />
              </node>
              <node concept="2VclrF" id="6bYkLspKS7W" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKSfV" role="37mRID">
        <property role="37mO49" value="7133230218483041207" />
        <node concept="2VclpC" id="6bYkLspKSfU" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKSfW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKSfX" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKSfY" role="3wpmZR">
                <property role="2Vclpx" value="566.1172839506173" />
                <property role="2Vclpz" value="456.71913580246905" />
              </node>
              <node concept="2VclrF" id="6bYkLspKSfZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKSze" role="37mRID">
        <property role="37mO49" value="7133230218483042441" />
        <node concept="2VclpC" id="6bYkLspKSzd" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKSzf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKSzg" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKSzh" role="3wpmZR">
                <property role="2Vclpx" value="454.7253086419753" />
                <property role="2Vclpz" value="499.858024691358" />
              </node>
              <node concept="2VclrF" id="6bYkLspKSzi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKS_X" role="37mRID">
        <property role="37mO49" value="7133230218483042515" />
        <node concept="2VclpC" id="6bYkLspKS_W" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKS_Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKS_Z" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKSA0" role="3wpmZR">
                <property role="2Vclpx" value="593.7407407407408" />
                <property role="2Vclpz" value="512.5185185185185" />
              </node>
              <node concept="2VclrF" id="6bYkLspKSA1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKTfI" role="37mRID">
        <property role="37mO49" value="7133230218483045287" />
        <node concept="2VclpC" id="6bYkLspKTfH" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKTfJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKTfK" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKTfL" role="3wpmZR">
                <property role="2Vclpx" value="832.6049382716049" />
                <property role="2Vclpz" value="483.9537037037037" />
              </node>
              <node concept="2VclrF" id="6bYkLspKTfM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKTkx" role="37mRID">
        <property role="37mO49" value="7133230218483045593" />
        <node concept="2VclpC" id="6bYkLspKTkw" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKTky" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKTkz" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKTk$" role="3wpmZR">
                <property role="2Vclpx" value="920.1018518518518" />
                <property role="2Vclpz" value="619.5" />
              </node>
              <node concept="2VclrF" id="6bYkLspKTk_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKTG5" role="37mRID">
        <property role="37mO49" value="7133230218483047100" />
        <node concept="2VclpC" id="6bYkLspKTG4" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKTG6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKTG7" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKTG8" role="3wpmZR">
                <property role="2Vclpx" value="815.6358024691358" />
                <property role="2Vclpz" value="687.2808641975308" />
              </node>
              <node concept="2VclrF" id="6bYkLspKTG9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKTJg" role="37mRID">
        <property role="37mO49" value="7133230218483047178" />
        <node concept="2VclpC" id="6bYkLspKTJf" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKTJh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKTJi" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKTJj" role="3wpmZR">
                <property role="2Vclpx" value="947.4783950617284" />
                <property role="2Vclpz" value="686.9691358024692" />
              </node>
              <node concept="2VclrF" id="6bYkLspKTJk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKTPt" role="37mRID">
        <property role="37mO49" value="7133230218483047698" />
        <node concept="2VclpC" id="6bYkLspKTPs" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKTPu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKTPv" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKTPw" role="3wpmZR">
                <property role="2Vclpx" value="1092.429012345679" />
                <property role="2Vclpz" value="736.2469135802469" />
              </node>
              <node concept="2VclrF" id="6bYkLspKTPx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6bYkLspKU5P" role="37mRID">
        <property role="37mO49" value="7133230218483048745" />
        <node concept="2VclpC" id="6bYkLspKU5O" role="37mO4d">
          <node concept="3ul5H1" id="6bYkLspKU5Q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6bYkLspKU5R" role="3ul5Gz">
              <node concept="2VclrF" id="6bYkLspKU5S" role="3wpmZR">
                <property role="2Vclpx" value="659.1944444444443" />
                <property role="2Vclpz" value="744.0123456790124" />
              </node>
              <node concept="2VclrF" id="6bYkLspKU5T" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3nOYrq0ilHv" role="37mRID">
        <property role="37mO49" value="3888006940559235818" />
        <node concept="gqqVs" id="3nOYrq0ilHu" role="37mO4d">
          <property role="gqqTZ" value="1075.0" />
          <property role="gqqTW" value="223.5" />
          <property role="gqqTX" value="225.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3nOYrq0ilLr" role="37mRID">
        <property role="37mO49" value="3888006940559235936" />
        <node concept="gqqVs" id="3nOYrq0ilLq" role="37mO4d">
          <property role="gqqTZ" value="1088.0" />
          <property role="gqqTW" value="325.0" />
          <property role="gqqTX" value="199.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3nOYrq0im2z" role="37mRID">
        <property role="37mO49" value="3888006940559237206" />
        <node concept="2VclpC" id="3nOYrq0im2y" role="37mO4d">
          <node concept="3ul5H1" id="3nOYrq0im2$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3nOYrq0im2_" role="3ul5Gz">
              <node concept="2VclrF" id="3nOYrq0im2A" role="3wpmZR">
                <property role="2Vclpx" value="1010.4629629629629" />
                <property role="2Vclpz" value="166.92283950617283" />
              </node>
              <node concept="2VclrF" id="3nOYrq0im2B" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3nOYrq0im79" role="37mRID">
        <property role="37mO49" value="3888006940559237499" />
        <node concept="2VclpC" id="3nOYrq0im78" role="37mO4d">
          <node concept="3ul5H1" id="3nOYrq0im7a" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3nOYrq0im7b" role="3ul5Gz">
              <node concept="2VclrF" id="3nOYrq0im7c" role="3wpmZR">
                <property role="2Vclpx" value="1006.0864197530865" />
                <property role="2Vclpz" value="222.2962962962963" />
              </node>
              <node concept="2VclrF" id="3nOYrq0im7d" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3nOYrq0imho" role="37mRID">
        <property role="37mO49" value="3888006940559238153" />
        <node concept="2VclpC" id="3nOYrq0imhn" role="37mO4d">
          <node concept="3ul5H1" id="3nOYrq0imhp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3nOYrq0imhq" role="3ul5Gz">
              <node concept="2VclrF" id="3nOYrq0imhr" role="3wpmZR">
                <property role="2Vclpx" value="1028.6018518518517" />
                <property role="2Vclpz" value="296.5617283950617" />
              </node>
              <node concept="2VclrF" id="3nOYrq0imhs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6bYkLspKQbQ" role="2vn1q5">
      <property role="TrG5h" value="Detection and Diagnostics" />
      <node concept="19SGf9" id="6bYkLspKQbR" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQbS" role="19SJt6">
          <property role="19SUeA" value="Argument by appeal to&#10;detection and diagnostics of&#10;systematic and random&#10;failures withing the design" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6bYkLspKQd2" role="2vn1q5">
      <property role="TrG5h" value="System Degradation" />
      <node concept="19SGf9" id="6bYkLspKQd3" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQd4" role="19SJt6">
          <property role="19SUeA" value="Argument by appeal over&#10;the transition to a safe&#10;system state in an&#10;appropriate time" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6bYkLspKQeg" role="2vn1q5">
      <property role="TrG5h" value="Appropriate Time" />
      <node concept="19SGf9" id="6bYkLspKQeh" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQei" role="19SJt6">
          <property role="19SUeA" value="Definition of&#10;appropriate time" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6bYkLspKQio" role="2vn1q5">
      <property role="TrG5h" value="System State" />
      <node concept="19SGf9" id="6bYkLspKQip" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQiq" role="19SJt6">
          <property role="19SUeA" value="A justified safe state&#10;has been developed" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6bYkLspKQjU" role="2vn1q5">
      <property role="TrG5h" value="System State/ Vehicle Availability Trade Off" />
      <node concept="19SGf9" id="6bYkLspKQjV" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKSVC" role="19SJt6">
          <property role="19SUeA" value="Argument by appeal over system&#10; functionality and vehicle availability" />
        </node>
      </node>
    </node>
    <node concept="1idpKz" id="6bYkLspKQlx" role="2vn1q5">
      <node concept="19SGf9" id="6bYkLspKQly" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQlz" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6bYkLspKQor" role="2vn1q5">
      <property role="TrG5h" value="Prevention" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="6bYkLspKQos" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQot" role="19SJt6">
          <property role="19SUeA" value="Vehicle use has&#10;been prevented" />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="6bYkLspKQpT" role="2vn1q5">
      <property role="TrG5h" value="Prevented Use" />
      <node concept="19SGf9" id="6bYkLspKQpU" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQpV" role="19SJt6">
          <property role="19SUeA" value="The driver can no longer maintain&#10;{controllability} safety vehicle&#10;operation when the system is&#10;operated in the presence of the&#10;detected failure" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6bYkLspKQrJ" role="2vn1q5">
      <property role="TrG5h" value="Restriction" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="6bYkLspKQrK" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQrL" role="19SJt6">
          <property role="19SUeA" value="Vehicle functionality has&#10;been restricted" />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="6bYkLspKQtE" role="2vn1q5">
      <property role="TrG5h" value="Restricted Use" />
      <node concept="19SGf9" id="6bYkLspKQtF" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQtG" role="19SJt6">
          <property role="19SUeA" value="The driver can maintain &#10;{controllability} safe vehicle&#10;operation when the system is&#10;operated in the presence of&#10;the detected failure" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6bYkLspKQvE" role="2vn1q5">
      <property role="TrG5h" value="Systematic Failures " />
      <node concept="19SGf9" id="6bYkLspKQvF" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQvG" role="19SJt6">
          <property role="19SUeA" value="The impact of systematic&#10;failures which can invalidate&#10;the {Safety Goal U} have&#10;been adequately managed" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6bYkLspKQxJ" role="2vn1q5">
      <property role="TrG5h" value="Random Failures" />
      <node concept="19SGf9" id="6bYkLspKQxK" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQxL" role="19SJt6">
          <property role="19SUeA" value="The impact of random failures&#10;which can invalidate the&#10;{Safety Goal U} have been&#10;adequately managed" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6bYkLspKQzT" role="2vn1q5">
      <property role="TrG5h" value="Detection" />
      <node concept="19SGf9" id="6bYkLspKQzU" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQzV" role="19SJt6">
          <property role="19SUeA" value="Identified detection&#10;events" />
        </node>
      </node>
    </node>
    <node concept="1idpKz" id="6bYkLspKQA8" role="2vn1q5">
      <node concept="19SGf9" id="6bYkLspKQA9" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQAa" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="6bYkLspKQDU" role="2vn1q5">
      <property role="TrG5h" value="Undetectable Failures" />
      <property role="8uqr5" value="true" />
      <node concept="19SGf9" id="6bYkLspKQDV" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQDW" role="19SJt6">
          <property role="19SUeA" value="Argument by appeal to&#10;the management of&#10;undetectable failures" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6bYkLspKQFK" role="2vn1q5">
      <property role="TrG5h" value="Detectable failures" />
      <property role="8uqr5" value="true" />
      <node concept="19SGf9" id="6bYkLspKQFL" role="2vnaTY">
        <node concept="19SUe$" id="6bYkLspKQFM" role="19SJt6">
          <property role="19SUeA" value="Argument by appeal to&#10;the managemtn of&#10;detectable failures" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="6bYkLspKQJK" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjP" node="6bYkLspKQaM" resolve="Mitigation" />
      <ref role="3VeSjQ" node="6bYkLspKQd2" resolve="System Degradation" />
    </node>
    <node concept="3VeUTF" id="6bYkLspKRes" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQaM" resolve="Mitigation" />
      <ref role="3VeSjQ" node="6bYkLspKQbQ" resolve="Detection and Diagnostics" />
    </node>
    <node concept="3VeUTF" id="6bYkLspKRFk" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQbQ" resolve="Detection and Diagnostics" />
      <ref role="3VeSjQ" node="6bYkLspKQvE" resolve="Systematic Failures " />
    </node>
    <node concept="2vhqFZ" id="6bYkLspKRIq" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQvE" resolve="Systematic Failures " />
      <ref role="3VeSjQ" node="6bYkLspKQzT" resolve="Detection" />
    </node>
    <node concept="2vhqFZ" id="6bYkLspKRTe" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQxJ" resolve="Random Failures" />
      <ref role="3VeSjQ" node="6bYkLspKQzT" resolve="Detection" />
    </node>
    <node concept="3VeUTF" id="6bYkLspKS6P" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQd2" resolve="System Degradation" />
      <ref role="3VeSjQ" node="6bYkLspKQio" resolve="System State" />
    </node>
    <node concept="3VeUTF" id="6bYkLspKSeR" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQxJ" resolve="Random Failures" />
      <ref role="3VeSjQ" node="6bYkLspKQA8" />
    </node>
    <node concept="3VeUTF" id="6bYkLspKSy9" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQA8" />
      <ref role="3VeSjQ" node="6bYkLspKQDU" resolve="Undetectable Failures" />
    </node>
    <node concept="3VeUTF" id="6bYkLspKSzj" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQA8" />
      <ref role="3VeSjQ" node="6bYkLspKQFK" resolve="Detectable failures" />
    </node>
    <node concept="3VeUTF" id="6bYkLspKTeB" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQio" resolve="System State" />
      <ref role="3VeSjQ" node="6bYkLspKQjU" resolve="System State/ Vehicle Availability Trade Off" />
    </node>
    <node concept="3VeUTF" id="6bYkLspKTjp" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQjU" resolve="System State/ Vehicle Availability Trade Off" />
      <ref role="3VeSjQ" node="6bYkLspKQlx" />
    </node>
    <node concept="3VeUTF" id="6bYkLspKTEW" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQlx" />
      <ref role="3VeSjQ" node="6bYkLspKQrJ" resolve="Restriction" />
    </node>
    <node concept="3VeUTF" id="6bYkLspKTGa" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQlx" />
      <ref role="3VeSjQ" node="6bYkLspKQor" resolve="Prevention" />
    </node>
    <node concept="2vhqFZ" id="6bYkLspKTOi" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQor" resolve="Prevention" />
      <ref role="3VeSjQ" node="6bYkLspKQpT" resolve="Prevented Use" />
    </node>
    <node concept="2vhqFZ" id="6bYkLspKU4D" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQrJ" resolve="Restriction" />
      <ref role="3VeSjQ" node="6bYkLspKQtE" resolve="Restricted Use" />
    </node>
    <node concept="1qxpMw" id="3nOYrq0ilFE" role="2vn1q5">
      <property role="TrG5h" value="Detection Possible" />
      <node concept="19SGf9" id="3nOYrq0ilFF" role="2vnaTY">
        <node concept="19SUe$" id="3nOYrq0ilFG" role="19SJt6">
          <property role="19SUeA" value="The hazard causes&#10;can be detected" />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="3nOYrq0ilHw" role="2vn1q5">
      <property role="TrG5h" value="Reconfiguration" />
      <node concept="19SGf9" id="3nOYrq0ilHx" role="2vnaTY">
        <node concept="19SUe$" id="3nOYrq0ilHy" role="19SJt6">
          <property role="19SUeA" value="The system can be&#10;reconfigurated into a safe&#10;state" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="3nOYrq0im1m" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQd2" resolve="System Degradation" />
      <ref role="3VeSjQ" node="6bYkLspKQeg" resolve="Appropriate Time" />
    </node>
    <node concept="2vhqFZ" id="3nOYrq0im5V" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQd2" resolve="System Degradation" />
      <ref role="3VeSjQ" node="3nOYrq0ilFE" resolve="Detection Possible" />
    </node>
    <node concept="2vhqFZ" id="3nOYrq0img9" role="2vhqc$">
      <ref role="3VeSjP" node="6bYkLspKQd2" resolve="System Degradation" />
      <ref role="3VeSjQ" node="3nOYrq0ilHw" resolve="Reconfiguration" />
    </node>
    <node concept="19SGf9" id="5Ac1Q93KkSr" role="qdI68">
      <node concept="19SUe$" id="5Ac1Q93KkSs" role="19SJt6" />
    </node>
  </node>
  <node concept="1VB52S" id="2S9emLMVNZj">
    <property role="TrG5h" value="Confidence_Argument_Structure_For_An_Asserted_Inference" />
    <node concept="2vn7WC" id="2S9emLMVO25" role="2vn1q5">
      <property role="TrG5h" value="ACP1" />
      <node concept="19SGf9" id="2S9emLMVO26" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVO27" role="19SJt6">
          <property role="19SUeA" value="Sufficient confidence exists&#10;in {asserted inference at ACP}" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2S9emLMVO37" role="lGtFl">
      <node concept="37mRIm" id="2S9emLMVO38" role="37mRID">
        <property role="37mO49" value="3317245738482614405" />
        <node concept="gqqVs" id="2S9emLMVO36" role="37mO4d">
          <property role="gqqTZ" value="235.5" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVO4k" role="37mRID">
        <property role="37mO49" value="3317245738482614473" />
        <node concept="gqqVs" id="2S9emLMVO4j" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="257.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVO5y" role="37mRID">
        <property role="37mO49" value="3317245738482614549" />
        <node concept="gqqVs" id="2S9emLMVO5x" role="37mO4d">
          <property role="gqqTZ" value="254.0" />
          <property role="gqqTW" value="257.0" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVO6P" role="37mRID">
        <property role="37mO49" value="3317245738482614627" />
        <node concept="gqqVs" id="2S9emLMVO6O" role="37mO4d">
          <property role="gqqTZ" value="473.0" />
          <property role="gqqTW" value="233.0" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVO8d" role="37mRID">
        <property role="37mO49" value="3317245738482614710" />
        <node concept="gqqVs" id="2S9emLMVO8c" role="37mO4d">
          <property role="gqqTZ" value="220.0" />
          <property role="gqqTW" value="140.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVO9E" role="37mRID">
        <property role="37mO49" value="3317245738482614798" />
        <node concept="gqqVs" id="2S9emLMVO9D" role="37mO4d">
          <property role="gqqTZ" value="468.0" />
          <property role="gqqTW" value="353.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVObc" role="37mRID">
        <property role="37mO49" value="3317245738482614891" />
        <node concept="gqqVs" id="2S9emLMVObb" role="37mO4d">
          <property role="gqqTZ" value="254.0" />
          <property role="gqqTW" value="353.0" />
          <property role="gqqTX" value="133.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVOcN" role="37mRID">
        <property role="37mO49" value="3317245738482614989" />
        <node concept="gqqVs" id="2S9emLMVOcM" role="37mO4d">
          <property role="gqqTZ" value="467.0" />
          <property role="gqqTW" value="464.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVOev" role="37mRID">
        <property role="37mO49" value="3317245738482615092" />
        <node concept="gqqVs" id="2S9emLMVOeu" role="37mO4d">
          <property role="gqqTZ" value="465.0" />
          <property role="gqqTW" value="568.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVOgg" role="37mRID">
        <property role="37mO49" value="3317245738482615200" />
        <node concept="gqqVs" id="2S9emLMVOgf" role="37mO4d">
          <property role="gqqTZ" value="327.0" />
          <property role="gqqTW" value="734.0" />
          <property role="gqqTX" value="183.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVOi6" role="37mRID">
        <property role="37mO49" value="3317245738482615313" />
        <node concept="gqqVs" id="2S9emLMVOi5" role="37mO4d">
          <property role="gqqTZ" value="549.0" />
          <property role="gqqTW" value="748.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVOn8" role="37mRID">
        <property role="37mO49" value="3317245738482615690" />
        <node concept="2VclpC" id="2S9emLMVOn7" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVOn9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVOna" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVOnb" role="3wpmZR">
                <property role="2Vclpx" value="242.70731707317074" />
                <property role="2Vclpz" value="109.85365853658537" />
              </node>
              <node concept="2VclrF" id="2S9emLMVOnc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVOqG" role="37mRID">
        <property role="37mO49" value="3317245738482615917" />
        <node concept="2VclpC" id="2S9emLMVOqF" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVOqH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVOqI" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVOqJ" role="3wpmZR">
                <property role="2Vclpx" value="139.40243902439025" />
                <property role="2Vclpz" value="222.20731707317074" />
              </node>
              <node concept="2VclrF" id="2S9emLMVOqK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVOts" role="37mRID">
        <property role="37mO49" value="3317245738482616092" />
        <node concept="2VclpC" id="2S9emLMVOtr" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVOtt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVOtu" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVOtv" role="3wpmZR">
                <property role="2Vclpx" value="230.890243902439" />
                <property role="2Vclpz" value="219.5731707317073" />
              </node>
              <node concept="2VclrF" id="2S9emLMVOtw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVO_9" role="37mRID">
        <property role="37mO49" value="3317245738482616584" />
        <node concept="2VclpC" id="2S9emLMVO_8" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVO_a" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVO_b" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVO_c" role="3wpmZR">
                <property role="2Vclpx" value="393.3414634146342" />
                <property role="2Vclpz" value="193.4512195121951" />
              </node>
              <node concept="2VclrF" id="2S9emLMVO_d" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVOMg" role="37mRID">
        <property role="37mO49" value="3317245738482617422" />
        <node concept="2VclpC" id="2S9emLMVOMf" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVOMh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVOMi" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVOMj" role="3wpmZR">
                <property role="2Vclpx" value="463.640243902439" />
                <property role="2Vclpz" value="310.3536585365854" />
              </node>
              <node concept="2VclrF" id="2S9emLMVOMk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVORb" role="37mRID">
        <property role="37mO49" value="3317245738482617736" />
        <node concept="2VclpC" id="2S9emLMVORa" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVORc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVORd" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVORe" role="3wpmZR">
                <property role="2Vclpx" value="460.82317073170736" />
                <property role="2Vclpz" value="439.4024390243902" />
              </node>
              <node concept="2VclrF" id="2S9emLMVORf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVP5z" role="37mRID">
        <property role="37mO49" value="3317245738482618655" />
        <node concept="2VclpC" id="2S9emLMVP5y" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVP5$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVP5_" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVP5A" role="3wpmZR">
                <property role="2Vclpx" value="401.4817073170732" />
                <property role="2Vclpz" value="371.8170731707317" />
              </node>
              <node concept="2VclrF" id="2S9emLMVP5B" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVPh9" role="37mRID">
        <property role="37mO49" value="3317245738482619396" />
        <node concept="2VclpC" id="2S9emLMVPh8" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVPha" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVPhb" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVPhc" role="3wpmZR">
                <property role="2Vclpx" value="424.75" />
                <property role="2Vclpz" value="510.0" />
              </node>
              <node concept="2VclrF" id="2S9emLMVPhd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVPof" role="37mRID">
        <property role="37mO49" value="3317245738482619849" />
        <node concept="2VclpC" id="2S9emLMVPoe" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVPog" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVPoh" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVPoi" role="3wpmZR">
                <property role="2Vclpx" value="326.75" />
                <property role="2Vclpz" value="624.5" />
              </node>
              <node concept="2VclrF" id="2S9emLMVPoj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVPqP" role="37mRID">
        <property role="37mO49" value="3317245738482619924" />
        <node concept="2VclpC" id="2S9emLMVPqO" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVPqQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVPqR" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVPqS" role="3wpmZR">
                <property role="2Vclpx" value="449.75" />
                <property role="2Vclpz" value="616.0" />
              </node>
              <node concept="2VclrF" id="2S9emLMVPqT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2S9emLMVPEh" role="37mRID">
        <property role="37mO49" value="3317245738482621002" />
        <node concept="2VclpC" id="2S9emLMVPEg" role="37mO4d">
          <node concept="3ul5H1" id="2S9emLMVPEi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2S9emLMVPEj" role="3ul5Gz">
              <node concept="2VclrF" id="2S9emLMVPEk" role="3wpmZR">
                <property role="2Vclpx" value="466.640243902439" />
                <property role="2Vclpz" value="528.670731707317" />
              </node>
              <node concept="2VclrF" id="2S9emLMVPEl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="51vovb1$A2s" role="37mRID">
        <property role="37mO49" value="5791455341079322681" />
        <node concept="gqqVs" id="51vovb1$A2r" role="37mO4d">
          <property role="gqqTZ" value="497.5" />
          <property role="gqqTW" value="660.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="51vovb1$A4Y" role="37mRID">
        <property role="37mO49" value="5791455341079322931" />
        <node concept="2VclpC" id="51vovb1$A4X" role="37mO4d">
          <node concept="3ul5H1" id="51vovb1$A4Z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="51vovb1$A50" role="3ul5Gz">
              <node concept="2VclrF" id="51vovb1$A51" role="3wpmZR">
                <property role="2Vclpx" value="541.6951219512196" />
                <property role="2Vclpz" value="636.670731707317" />
              </node>
              <node concept="2VclrF" id="51vovb1$A52" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="51vovb1$A8N" role="37mRID">
        <property role="37mO49" value="5791455341079323116" />
        <node concept="2VclpC" id="51vovb1$A8M" role="37mO4d">
          <node concept="3ul5H1" id="51vovb1$A8O" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="51vovb1$A8P" role="3ul5Gz">
              <node concept="2VclrF" id="51vovb1$A8Q" role="3wpmZR">
                <property role="2Vclpx" value="548.6585365853658" />
                <property role="2Vclpz" value="711.2621951219512" />
              </node>
              <node concept="2VclrF" id="51vovb1$A8R" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="51vovb1$AcJ" role="37mRID">
        <property role="37mO49" value="5791455341079323367" />
        <node concept="2VclpC" id="51vovb1$AcI" role="37mO4d">
          <node concept="3ul5H1" id="51vovb1$AcK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="51vovb1$AcL" role="3ul5Gz">
              <node concept="2VclrF" id="51vovb1$AcM" role="3wpmZR">
                <property role="2Vclpx" value="451.219512195122" />
                <property role="2Vclpz" value="708.1768292682926" />
              </node>
              <node concept="2VclrF" id="51vovb1$AcN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2S9emLMVO39" role="2vn1q5">
      <property role="TrG5h" value="CC1" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="2S9emLMVO3a" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVO3b" role="19SJt6">
          <property role="19SUeA" value="Credible support exists for&#10;the truth of {asserted&#10;inference at ACP}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2S9emLMVO4l" role="2vn1q5">
      <property role="TrG5h" value="CC2" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="2S9emLMVO4m" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVO4n" role="19SJt6">
          <property role="19SUeA" value="Assurance deficits at&#10;{ACP} have been identified" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2S9emLMVO5z" role="2vn1q5">
      <property role="TrG5h" value="CC3" />
      <node concept="19SGf9" id="2S9emLMVO5$" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVO5_" role="19SJt6">
          <property role="19SUeA" value="Residual assurance deficits&#10;in {asserted inference at &#10;ACP} are acceptable" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2S9emLMVO6Q" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="2S9emLMVO6R" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVO6S" role="19SJt6">
          <property role="19SUeA" value="Argument over confidence of&#10;{asserted inference at ACP}&#10;" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2S9emLMVO8e" role="2vn1q5">
      <property role="TrG5h" value="SC3" />
      <node concept="19SGf9" id="2S9emLMVO8f" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVO8g" role="19SJt6">
          <property role="19SUeA" value="Argument over each&#10;identified residual&#10;assurance deficit" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="2S9emLMVO9F" role="2vn1q5">
      <property role="TrG5h" value="Con1" />
      <node concept="19SGf9" id="2S9emLMVO9G" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVO9H" role="19SJt6">
          <property role="19SUeA" value="{Identified residual&#10;assurance deficits at&#10;ACP}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2S9emLMVObd" role="2vn1q5">
      <property role="TrG5h" value="CC4" />
      <node concept="19SGf9" id="2S9emLMVObe" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVP0I" role="19SJt6">
          <property role="19SUeA" value="{assurance deficit} is &#10;acceptable" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2S9emLMVOcO" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="2S9emLMVOcP" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVOcQ" role="19SJt6">
          <property role="19SUeA" value="Argument over sufficiency&#10;of assurance deficit" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2S9emLMVOew" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="CC5" />
      <node concept="19SGf9" id="2S9emLMVOex" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVOey" role="19SJt6">
          <property role="19SUeA" value="Significant counter evidence&#10;associated with {assurance&#10;deficit} is sufficiently unlikely&#10;to exist" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2S9emLMVOgh" role="2vn1q5">
      <property role="8uqrb" value="true" />
      <property role="TrG5h" value="CC6" />
      <node concept="19SGf9" id="2S9emLMVOgi" role="2vnaTY">
        <node concept="19SUe$" id="2S9emLMVOgj" role="19SJt6">
          <property role="19SUeA" value="The sensitivity of the safety&#10;argument to the {assurance&#10;deficit} is acceptably low" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2S9emLMVOma" role="2vhqc$">
      <ref role="3VeSjP" node="2S9emLMVO25" resolve="ACP1" />
      <ref role="3VeSjQ" node="2S9emLMVO6Q" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="2S9emLMVOpH" role="2vhqc$">
      <ref role="3VeSjP" node="2S9emLMVO6Q" resolve="S1" />
      <ref role="3VeSjQ" node="2S9emLMVO39" resolve="CC1" />
    </node>
    <node concept="3VeUTF" id="2S9emLMVOss" role="2vhqc$">
      <ref role="3VeSjP" node="2S9emLMVO6Q" resolve="S1" />
      <ref role="3VeSjQ" node="2S9emLMVO4l" resolve="CC2" />
    </node>
    <node concept="3VeUTF" id="2S9emLMVO$8" role="2vhqc$">
      <ref role="3VeSjP" node="2S9emLMVO6Q" resolve="S1" />
      <ref role="3VeSjQ" node="2S9emLMVO5z" resolve="CC3" />
    </node>
    <node concept="3VeUTF" id="2S9emLMVOLe" role="2vhqc$">
      <ref role="3VeSjP" node="2S9emLMVO5z" resolve="CC3" />
      <ref role="3VeSjQ" node="2S9emLMVO8e" resolve="SC3" />
    </node>
    <node concept="2vhqFZ" id="2S9emLMVOQ8" role="2vhqc$">
      <ref role="3VeSjP" node="2S9emLMVO8e" resolve="SC3" />
      <ref role="3VeSjQ" node="2S9emLMVO9F" resolve="Con1" />
    </node>
    <node concept="3VeUTF" id="2S9emLMVP4v" role="2vhqc$">
      <ref role="3VeSjP" node="2S9emLMVO8e" resolve="SC3" />
      <ref role="3VeSjQ" node="2S9emLMVObd" resolve="CC4" />
    </node>
    <node concept="1a4Pjv" id="2S9emLMVPDa" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="2S9emLMVObd" resolve="CC4" />
      <ref role="3VeSjQ" node="2S9emLMVOcO" resolve="S2" />
    </node>
    <node concept="1idpKz" id="51vovb1$A0T" role="2vn1q5">
      <node concept="19SGf9" id="51vovb1$A0U" role="2vnaTY">
        <node concept="19SUe$" id="51vovb1$A0V" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="51vovb1$A4N" role="2vhqc$">
      <ref role="3VeSjP" node="2S9emLMVOcO" resolve="S2" />
      <ref role="3VeSjQ" node="51vovb1$A0T" />
    </node>
    <node concept="3VeUTF" id="51vovb1$A7G" role="2vhqc$">
      <ref role="3VeSjP" node="51vovb1$A0T" />
      <ref role="3VeSjQ" node="2S9emLMVOgh" resolve="CC6" />
    </node>
    <node concept="3VeUTF" id="51vovb1$AbB" role="2vhqc$">
      <ref role="3VeSjP" node="51vovb1$A0T" />
      <ref role="3VeSjQ" node="2S9emLMVOew" resolve="CC5" />
    </node>
  </node>
  <node concept="1VB52S" id="6NzOE2eFNAx">
    <property role="TrG5h" value="Confidence_Argument_Structure_For_An_Asserted_Solution" />
    <node concept="2vn7WC" id="6NzOE2eFNBt" role="2vn1q5">
      <property role="TrG5h" value="ACP2" />
      <node concept="19SGf9" id="6NzOE2eFNBu" role="2vnaTY">
        <node concept="19SUe$" id="6NzOE2eFNBv" role="19SJt6">
          <property role="19SUeA" value="Sufficient confidence exists&#10;in {asserted solution at ACP}" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6NzOE2eFNCv" role="lGtFl">
      <node concept="37mRIm" id="6NzOE2eFNCw" role="37mRID">
        <property role="37mO49" value="7846346562839984605" />
        <node concept="gqqVs" id="6NzOE2eFNCu" role="37mO4d">
          <property role="gqqTZ" value="493.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="149.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NzOE2eFNDG" role="37mRID">
        <property role="37mO49" value="7846346562839984673" />
        <node concept="gqqVs" id="6NzOE2eFNDF" role="37mO4d">
          <property role="gqqTZ" value="463.5" />
          <property role="gqqTW" value="144.97611861447513" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NzOE2eFNEU" role="37mRID">
        <property role="37mO49" value="7846346562839984749" />
        <node concept="gqqVs" id="6NzOE2eFNET" role="37mO4d">
          <property role="gqqTZ" value="214.91641515066289" />
          <property role="gqqTW" value="227.28880725147795" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NzOE2eFNGd" role="37mRID">
        <property role="37mO49" value="7846346562839984827" />
        <node concept="gqqVs" id="6NzOE2eFNGc" role="37mO4d">
          <property role="gqqTZ" value="829.4440362573896" />
          <property role="gqqTW" value="227.28880725147795" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NzOE2eFNH_" role="37mRID">
        <property role="37mO49" value="7846346562839984910" />
        <node concept="gqqVs" id="6NzOE2eFNH$" role="37mO4d">
          <property role="gqqTZ" value="612.8735074134047" />
          <property role="gqqTW" value="233.2888072514779" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NzOE2eFNJ2" role="37mRID">
        <property role="37mO49" value="7846346562839984998" />
        <node concept="gqqVs" id="6NzOE2eFNJ1" role="37mO4d">
          <property role="gqqTZ" value="463.4999999999999" />
          <property role="gqqTW" value="233.2888072514779" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NzOE2eFNK$" role="37mRID">
        <property role="37mO49" value="7846346562839985091" />
        <node concept="gqqVs" id="6NzOE2eFNKz" role="37mO4d">
          <property role="gqqTZ" value="50.126492586595305" />
          <property role="gqqTW" value="455.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABCsr" role="37mRID">
        <property role="37mO49" value="2940305253240571588" />
        <node concept="gqqVs" id="2ze40MABCsq" role="37mO4d">
          <property role="gqqTZ" value="198.41641515066289" />
          <property role="gqqTW" value="340.1264925865953" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABCu7" role="37mRID">
        <property role="37mO49" value="2940305253240571676" />
        <node concept="gqqVs" id="2ze40MABCu6" role="37mO4d">
          <property role="gqqTZ" value="457.49999999999983" />
          <property role="gqqTW" value="455.0" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABCvS" role="37mRID">
        <property role="37mO49" value="2940305253240571784" />
        <node concept="gqqVs" id="2ze40MABCvR" role="37mO4d">
          <property role="gqqTZ" value="230.0" />
          <property role="gqqTW" value="455.0" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABCxI" role="37mRID">
        <property role="37mO49" value="2940305253240571897" />
        <node concept="gqqVs" id="2ze40MABCxH" role="37mO4d">
          <property role="gqqTZ" value="820.9440362573896" />
          <property role="gqqTW" value="340.12649258659536" />
          <property role="gqqTX" value="171.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABCzD" role="37mRID">
        <property role="37mO49" value="2940305253240572015" />
        <node concept="gqqVs" id="2ze40MABCzC" role="37mO4d">
          <property role="gqqTZ" value="849.9440362573896" />
          <property role="gqqTW" value="455.0" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABC_D" role="37mRID">
        <property role="37mO49" value="2940305253240572138" />
        <node concept="gqqVs" id="2ze40MABC_C" role="37mO4d">
          <property role="gqqTZ" value="1034.8277571876222" />
          <property role="gqqTW" value="455.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABCBI" role="37mRID">
        <property role="37mO49" value="2940305253240572266" />
        <node concept="gqqVs" id="2ze40MABCBH" role="37mO4d">
          <property role="gqqTZ" value="688.7209302325582" />
          <property role="gqqTW" value="455.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABCIG" role="37mRID">
        <property role="37mO49" value="2940305253240572782" />
        <node concept="2VclpC" id="2ze40MABCIF" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABCIH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABCII" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABCIJ" role="3wpmZR">
                <property role="2Vclpx" value="490.6511627906977" />
                <property role="2Vclpz" value="114.69767441860465" />
              </node>
              <node concept="2VclrF" id="2ze40MABCIK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABCNh" role="37mRID">
        <property role="37mO49" value="2940305253240573074" />
        <node concept="2VclpC" id="2ze40MABCNg" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABCNi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABCNj" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABCNk" role="3wpmZR">
                <property role="2Vclpx" value="366.392533765138" />
                <property role="2Vclpz" value="192.21119274852205" />
              </node>
              <node concept="2VclrF" id="2ze40MABCNl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABCR2" role="37mRID">
        <property role="37mO49" value="2940305253240573314" />
        <node concept="2VclpC" id="2ze40MABCR1" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABCR3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABCR4" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABCR5" role="3wpmZR">
                <property role="2Vclpx" value="739.0108253801727" />
                <property role="2Vclpz" value="176.946266882569" />
              </node>
              <node concept="2VclrF" id="2ze40MABCR6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABDqG" role="37mRID">
        <property role="37mO49" value="2940305253240575595" />
        <node concept="2VclpC" id="2ze40MABDqF" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABDqH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABDqI" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABDqJ" role="3wpmZR">
                <property role="2Vclpx" value="372.5589489158009" />
                <property role="2Vclpz" value="241.59309802520374" />
              </node>
              <node concept="2VclrF" id="2ze40MABDqK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABDvA" role="37mRID">
        <property role="37mO49" value="2940305253240575908" />
        <node concept="2VclpC" id="2ze40MABDv_" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABDvB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABDvC" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABDvD" role="3wpmZR">
                <property role="2Vclpx" value="757.363994237538" />
                <property role="2Vclpz" value="242.16828501126383" />
              </node>
              <node concept="2VclrF" id="2ze40MABDvE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABDHU" role="37mRID">
        <property role="37mO49" value="2940305253240576823" />
        <node concept="2VclpC" id="2ze40MABDHT" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABDHV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABDHW" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABDHX" role="3wpmZR">
                <property role="2Vclpx" value="214.67835584342532" />
                <property role="2Vclpz" value="306.0811573324413" />
              </node>
              <node concept="2VclrF" id="2ze40MABDHY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABDT$" role="37mRID">
        <property role="37mO49" value="2940305253240577568" />
        <node concept="2VclpC" id="2ze40MABDTz" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABDT_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABDTA" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABDTB" role="3wpmZR">
                <property role="2Vclpx" value="123.42648598282435" />
                <property role="2Vclpz" value="423.71362026541783" />
              </node>
              <node concept="2VclrF" id="2ze40MABDTC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABDWX" role="37mRID">
        <property role="37mO49" value="2940305253240577784" />
        <node concept="2VclpC" id="2ze40MABDWW" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABDWY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABDWZ" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABDX0" role="3wpmZR">
                <property role="2Vclpx" value="287.80783360321124" />
                <property role="2Vclpz" value="421.84011285201314" />
              </node>
              <node concept="2VclrF" id="2ze40MABDX1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABDZy" role="37mRID">
        <property role="37mO49" value="2940305253240577858" />
        <node concept="2VclpC" id="2ze40MABDZx" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABDZz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABDZ$" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABDZ_" role="3wpmZR">
                <property role="2Vclpx" value="425.3382429914122" />
                <property role="2Vclpz" value="418.81623146648826" />
              </node>
              <node concept="2VclrF" id="2ze40MABDZA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABEfd" role="37mRID">
        <property role="37mO49" value="2940305253240578950" />
        <node concept="2VclpC" id="2ze40MABEfc" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABEfe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABEff" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABEfg" role="3wpmZR">
                <property role="2Vclpx" value="836.9091525364594" />
                <property role="2Vclpz" value="303.2076499190366" />
              </node>
              <node concept="2VclrF" id="2ze40MABEfh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABEvU" role="37mRID">
        <property role="37mO49" value="2940305253240580018" />
        <node concept="2VclpC" id="2ze40MABEvT" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABEvV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABEvW" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABEvX" role="3wpmZR">
                <property role="2Vclpx" value="836.4255065007878" />
                <property role="2Vclpz" value="418.1504555956232" />
              </node>
              <node concept="2VclrF" id="2ze40MABEvY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABEzJ" role="37mRID">
        <property role="37mO49" value="2940305253240580321" />
        <node concept="2VclpC" id="2ze40MABEzI" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABEzK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABEzL" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABEzM" role="3wpmZR">
                <property role="2Vclpx" value="1001.1417106759942" />
                <property role="2Vclpz" value="401.89464164213484" />
              </node>
              <node concept="2VclrF" id="2ze40MABEzN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ze40MABEId" role="37mRID">
        <property role="37mO49" value="2940305253240580931" />
        <node concept="2VclpC" id="2ze40MABEIc" role="37mO4d">
          <node concept="3ul5H1" id="2ze40MABEIe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ze40MABEIf" role="3ul5Gz">
              <node concept="2VclrF" id="2ze40MABEIg" role="3wpmZR">
                <property role="2Vclpx" value="912.292873466692" />
                <property role="2Vclpz" value="411.33650210725114" />
              </node>
              <node concept="2VclrF" id="2ze40MABEIh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6NzOE2eFNCx" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="6NzOE2eFNCy" role="2vnaTY">
        <node concept="19SUe$" id="6NzOE2eFNCz" role="19SJt6">
          <property role="19SUeA" value="Argument over sufficiency of existing&#10;{asserted solution}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6NzOE2eFNDH" role="2vn1q5">
      <property role="TrG5h" value="CC10" />
      <node concept="19SGf9" id="6NzOE2eFNDI" role="2vnaTY">
        <node concept="19SUe$" id="6NzOE2eFNDJ" role="19SJt6">
          <property role="19SUeA" value="Sufficient confidence exists&#10;in the trustworthiness of&#10;{asserted solution}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6NzOE2eFNEV" role="2vn1q5">
      <property role="TrG5h" value="CC20" />
      <node concept="19SGf9" id="6NzOE2eFNEW" role="2vnaTY">
        <node concept="19SUe$" id="6NzOE2eFNEX" role="19SJt6">
          <property role="19SUeA" value="Sufficient confidence exists&#10;in the appropriateness of use&#10;of {asserted solutions at ACP}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6NzOE2eFNGe" role="2vn1q5">
      <property role="TrG5h" value="Con3" />
      <node concept="19SGf9" id="6NzOE2eFNGf" role="2vnaTY">
        <node concept="19SUe$" id="6NzOE2eFNGg" role="19SJt6">
          <property role="19SUeA" value="{attributes of&#10;appropriateness}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6NzOE2eFNHA" role="2vn1q5">
      <property role="TrG5h" value="Con2" />
      <node concept="19SGf9" id="6NzOE2eFNHB" role="2vnaTY">
        <node concept="19SUe$" id="6NzOE2eFNHC" role="19SJt6">
          <property role="19SUeA" value="{attributes of&#10;trustworthiness}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6NzOE2eFNJ3" role="2vn1q5">
      <property role="TrG5h" value="CC11" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="6NzOE2eFNJ4" role="2vnaTY">
        <node concept="19SUe$" id="6NzOE2eFNJ5" role="19SJt6">
          <property role="19SUeA" value="Credible support exists&#10;for {asserted solutions at&#10;ACP}" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2ze40MABCr4" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="2ze40MABCr5" role="2vnaTY">
        <node concept="19SUe$" id="2ze40MABCr6" role="19SJt6">
          <property role="19SUeA" value="Argument over in the&#10;trustworthiness of&#10;{sserted solution}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2ze40MABCss" role="2vn1q5">
      <property role="TrG5h" value="CC13" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="2ze40MABCst" role="2vnaTY">
        <node concept="19SUe$" id="2ze40MABCsu" role="19SJt6">
          <property role="19SUeA" value="Residual assurance deficits&#10;for {asserted solution}&#10;trustworthiness are&#10;acceptable" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2ze40MABCu8" role="2vn1q5">
      <property role="TrG5h" value="CC12" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="2ze40MABCu9" role="2vnaTY">
        <node concept="19SUe$" id="2ze40MABCua" role="19SJt6">
          <property role="19SUeA" value="Assurance deficits for&#10;{asserted solution}&#10;trustworthiness have been&#10;identified" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2ze40MABCvT" role="2vn1q5">
      <property role="TrG5h" value="S3" />
      <node concept="19SGf9" id="2ze40MABCvU" role="2vnaTY">
        <node concept="19SUe$" id="2ze40MABCvV" role="19SJt6">
          <property role="19SUeA" value="Argument over appropriateness&#10;of {assertes solution at ACP}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2ze40MABCxJ" role="2vn1q5">
      <property role="TrG5h" value="CC23" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="2ze40MABCxK" role="2vnaTY">
        <node concept="19SUe$" id="2ze40MABCxL" role="19SJt6">
          <property role="19SUeA" value="Residual assurance deficits&#10;for appropriateness of&#10;{assertes solution at ACP} are&#10;acceptable" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2ze40MABCzE" role="2vn1q5">
      <property role="TrG5h" value="CC22" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="2ze40MABCzF" role="2vnaTY">
        <node concept="19SUe$" id="2ze40MABCzG" role="19SJt6">
          <property role="19SUeA" value="Assurance deficits for&#10;appropriateness of {asserted&#10;solution at ACP} have been&#10;identified" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2ze40MABC_E" role="2vn1q5">
      <property role="TrG5h" value="CC21" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="2ze40MABC_F" role="2vnaTY">
        <node concept="19SUe$" id="2ze40MABC_G" role="19SJt6">
          <property role="19SUeA" value="Credible support exists for&#10;{asserted solution at ACP}" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2ze40MABCHI" role="2vhqc$">
      <ref role="3VeSjP" node="6NzOE2eFNBt" resolve="ACP2" />
      <ref role="3VeSjQ" node="6NzOE2eFNCx" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="2ze40MABCMi" role="2vhqc$">
      <ref role="3VeSjP" node="6NzOE2eFNCx" resolve="S1" />
      <ref role="3VeSjQ" node="6NzOE2eFNDH" resolve="CC10" />
    </node>
    <node concept="3VeUTF" id="2ze40MABCQ2" role="2vhqc$">
      <ref role="3VeSjP" node="6NzOE2eFNCx" resolve="S1" />
      <ref role="3VeSjQ" node="6NzOE2eFNEV" resolve="CC20" />
    </node>
    <node concept="2vhqFZ" id="2ze40MABDpF" role="2vhqc$">
      <ref role="3VeSjP" node="6NzOE2eFNDH" resolve="CC10" />
      <ref role="3VeSjQ" node="6NzOE2eFNHA" resolve="Con2" />
    </node>
    <node concept="2vhqFZ" id="2ze40MABDu$" role="2vhqc$">
      <ref role="3VeSjP" node="6NzOE2eFNEV" resolve="CC20" />
      <ref role="3VeSjQ" node="6NzOE2eFNGe" resolve="Con3" />
    </node>
    <node concept="3VeUTF" id="2ze40MABDGR" role="2vhqc$">
      <ref role="3VeSjP" node="6NzOE2eFNDH" resolve="CC10" />
      <ref role="3VeSjQ" node="2ze40MABCr4" resolve="S2" />
    </node>
    <node concept="3VeUTF" id="2ze40MABDSw" role="2vhqc$">
      <ref role="3VeSjP" node="2ze40MABCr4" resolve="S2" />
      <ref role="3VeSjQ" node="6NzOE2eFNJ3" resolve="CC11" />
    </node>
    <node concept="3VeUTF" id="2ze40MABDVS" role="2vhqc$">
      <ref role="3VeSjP" node="2ze40MABCr4" resolve="S2" />
      <ref role="3VeSjQ" node="2ze40MABCu8" resolve="CC12" />
    </node>
    <node concept="3VeUTF" id="2ze40MABDX2" role="2vhqc$">
      <ref role="3VeSjP" node="2ze40MABCr4" resolve="S2" />
      <ref role="3VeSjQ" node="2ze40MABCss" resolve="CC13" />
    </node>
    <node concept="3VeUTF" id="2ze40MABEe6" role="2vhqc$">
      <ref role="3VeSjP" node="6NzOE2eFNEV" resolve="CC20" />
      <ref role="3VeSjQ" node="2ze40MABCvT" resolve="S3" />
    </node>
    <node concept="3VeUTF" id="2ze40MABEuM" role="2vhqc$">
      <ref role="3VeSjP" node="2ze40MABCvT" resolve="S3" />
      <ref role="3VeSjQ" node="2ze40MABC_E" resolve="CC21" />
    </node>
    <node concept="3VeUTF" id="2ze40MABEzx" role="2vhqc$">
      <ref role="3VeSjP" node="2ze40MABCvT" resolve="S3" />
      <ref role="3VeSjQ" node="2ze40MABCzE" resolve="CC22" />
    </node>
    <node concept="3VeUTF" id="2ze40MABEH3" role="2vhqc$">
      <ref role="3VeSjP" node="2ze40MABCvT" resolve="S3" />
      <ref role="3VeSjQ" node="2ze40MABCxJ" resolve="CC23" />
    </node>
  </node>
  <node concept="1VB52S" id="4XZ2U19jXBw">
    <property role="TrG5h" value="The_Overall_Confidence_Argument" />
    <node concept="2vn7WC" id="4XZ2U19jXCs" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="4XZ2U19jXCt" role="2vnaTY">
        <node concept="19SUe$" id="4XZ2U19jXCu" role="19SJt6">
          <property role="19SUeA" value="Sufficient confidence&#10;demonstrated in safety&#10;argument" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4XZ2U19jXDu" role="lGtFl">
      <node concept="37mRIm" id="4XZ2U19jXDv" role="37mRID">
        <property role="37mO49" value="5728310034091203100" />
        <node concept="gqqVs" id="4XZ2U19jXDt" role="37mO4d">
          <property role="gqqTZ" value="247.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4XZ2U19jXEF" role="37mRID">
        <property role="37mO49" value="5728310034091203168" />
        <node concept="gqqVs" id="4XZ2U19jXEE" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4XZ2U19jXFT" role="37mRID">
        <property role="37mO49" value="5728310034091203244" />
        <node concept="gqqVs" id="4XZ2U19jXFS" role="37mO4d">
          <property role="gqqTZ" value="245.0" />
          <property role="gqqTW" value="158.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4XZ2U19jXHc" role="37mRID">
        <property role="37mO49" value="5728310034091203322" />
        <node concept="gqqVs" id="4XZ2U19jXHb" role="37mO4d">
          <property role="gqqTZ" value="459.0" />
          <property role="gqqTW" value="257.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4XZ2U19jXI$" role="37mRID">
        <property role="37mO49" value="5728310034091203405" />
        <node concept="gqqVs" id="4XZ2U19jXIz" role="37mO4d">
          <property role="gqqTZ" value="277.0" />
          <property role="gqqTW" value="257.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4XZ2U19jXK1" role="37mRID">
        <property role="37mO49" value="5728310034091203493" />
        <node concept="gqqVs" id="4XZ2U19jXK0" role="37mO4d">
          <property role="gqqTZ" value="97.0" />
          <property role="gqqTW" value="257.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4XZ2U19jXQJ" role="37mRID">
        <property role="37mO49" value="5728310034091203953" />
        <node concept="2VclpC" id="4XZ2U19jXQI" role="37mO4d">
          <node concept="3ul5H1" id="4XZ2U19jXQK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4XZ2U19jXQL" role="3ul5Gz">
              <node concept="2VclrF" id="4XZ2U19jXQM" role="3wpmZR">
                <property role="2Vclpx" value="170.5" />
                <property role="2Vclpz" value="67.0" />
              </node>
              <node concept="2VclrF" id="4XZ2U19jXQN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4XZ2U19jXW4" role="37mRID">
        <property role="37mO49" value="5728310034091204293" />
        <node concept="2VclpC" id="4XZ2U19jXW3" role="37mO4d">
          <node concept="3ul5H1" id="4XZ2U19jXW5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4XZ2U19jXW6" role="3ul5Gz">
              <node concept="2VclrF" id="4XZ2U19jXW7" role="3wpmZR">
                <property role="2Vclpx" value="230.5" />
                <property role="2Vclpz" value="127.0" />
              </node>
              <node concept="2VclrF" id="4XZ2U19jXW8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4XZ2U19jY57" role="37mRID">
        <property role="37mO49" value="5728310034091204871" />
        <node concept="2VclpC" id="4XZ2U19jY56" role="37mO4d">
          <node concept="3ul5H1" id="4XZ2U19jY58" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4XZ2U19jY59" role="3ul5Gz">
              <node concept="2VclrF" id="4XZ2U19jY5a" role="3wpmZR">
                <property role="2Vclpx" value="171.5" />
                <property role="2Vclpz" value="221.5" />
              </node>
              <node concept="2VclrF" id="4XZ2U19jY5b" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4XZ2U19jY7O" role="37mRID">
        <property role="37mO49" value="5728310034091205043" />
        <node concept="2VclpC" id="4XZ2U19jY7N" role="37mO4d">
          <node concept="3ul5H1" id="4XZ2U19jY7P" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4XZ2U19jY7Q" role="3ul5Gz">
              <node concept="2VclrF" id="4XZ2U19jY7R" role="3wpmZR">
                <property role="2Vclpx" value="306.5" />
                <property role="2Vclpz" value="228.5" />
              </node>
              <node concept="2VclrF" id="4XZ2U19jY7S" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4XZ2U19jYaC" role="37mRID">
        <property role="37mO49" value="5728310034091205222" />
        <node concept="2VclpC" id="4XZ2U19jYaB" role="37mO4d">
          <node concept="3ul5H1" id="4XZ2U19jYaD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4XZ2U19jYaE" role="3ul5Gz">
              <node concept="2VclrF" id="4XZ2U19jYaF" role="3wpmZR">
                <property role="2Vclpx" value="393.5" />
                <property role="2Vclpz" value="214.5" />
              </node>
              <node concept="2VclrF" id="4XZ2U19jYaG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="4XZ2U19jXDw" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="4XZ2U19jXDx" role="2vnaTY">
        <node concept="19SUe$" id="4XZ2U19jXDy" role="19SJt6">
          <property role="19SUeA" value="Subject safety&#10;argument" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="4XZ2U19jXEG" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="4XZ2U19jXEH" role="2vnaTY">
        <node concept="19SUe$" id="4XZ2U19jXEI" role="19SJt6">
          <property role="19SUeA" value="Argument over all&#10;argument assertions" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4XZ2U19jXFU" role="2vn1q5">
      <property role="TrG5h" value="G4" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="4XZ2U19jXFV" role="2vnaTY">
        <node concept="19SUe$" id="4XZ2U19jXFW" role="19SJt6">
          <property role="19SUeA" value="There is sufficient confidence&#10;that all asserted context &#10;is true" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4XZ2U19jXHd" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="4XZ2U19jXHe" role="2vnaTY">
        <node concept="19SUe$" id="4XZ2U19jXHf" role="19SJt6">
          <property role="19SUeA" value="There is sufficient confidence&#10;that all asserted solutions&#10;are true" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="4XZ2U19jXI_" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="4XZ2U19jXIA" role="2vnaTY">
        <node concept="19SUe$" id="4XZ2U19jXIB" role="19SJt6">
          <property role="19SUeA" value="There is sufficient &#10;confidence that all asserted&#10;inferences are true" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="4XZ2U19jXPL" role="2vhqc$">
      <ref role="3VeSjP" node="4XZ2U19jXCs" resolve="G1" />
      <ref role="3VeSjQ" node="4XZ2U19jXDw" resolve="C1" />
    </node>
    <node concept="3VeUTF" id="4XZ2U19jXV5" role="2vhqc$">
      <ref role="3VeSjP" node="4XZ2U19jXCs" resolve="G1" />
      <ref role="3VeSjQ" node="4XZ2U19jXEG" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="4XZ2U19jY47" role="2vhqc$">
      <ref role="3VeSjP" node="4XZ2U19jXEG" resolve="S1" />
      <ref role="3VeSjQ" node="4XZ2U19jXI_" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="4XZ2U19jY6N" role="2vhqc$">
      <ref role="3VeSjP" node="4XZ2U19jXEG" resolve="S1" />
      <ref role="3VeSjQ" node="4XZ2U19jXHd" resolve="G3" />
    </node>
    <node concept="3VeUTF" id="4XZ2U19jY9A" role="2vhqc$">
      <ref role="3VeSjP" node="4XZ2U19jXEG" resolve="S1" />
      <ref role="3VeSjQ" node="4XZ2U19jXFU" resolve="G4" />
    </node>
  </node>
  <node concept="1VB52S" id="1gQflfExzgk">
    <property role="TrG5h" value="Hazard_Directed_Integrity_Level_Argument" />
    <node concept="2vn7WC" id="6QaAXI9m3Bt" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="6QaAXI9m3Bu" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3Bv" role="19SJt6">
          <property role="19SUeA" value="{Subsystem X}, implementing &#10;functionality that could contribute to&#10; hazards of Hazard Class {n}, has been&#10; developed appropriately" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6QaAXI9m3Cv" role="lGtFl">
      <node concept="37mRIm" id="6QaAXI9m3Cw" role="37mRID">
        <property role="37mO49" value="7893292664124619229" />
        <node concept="gqqVs" id="6QaAXI9m3Cu" role="37mO4d">
          <property role="gqqTZ" value="264.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3DG" role="37mRID">
        <property role="37mO49" value="7893292664124619297" />
        <node concept="gqqVs" id="6QaAXI9m3DF" role="37mO4d">
          <property role="gqqTZ" value="49.94713400651817" />
          <property role="gqqTW" value="64.00000000000004" />
          <property role="gqqTX" value="115.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3EU" role="37mRID">
        <property role="37mO49" value="7893292664124619373" />
        <node concept="gqqVs" id="6QaAXI9m3ET" role="37mO4d">
          <property role="gqqTZ" value="634.435266725669" />
          <property role="gqqTW" value="78.00000000000003" />
          <property role="gqqTX" value="83.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3Gd" role="37mRID">
        <property role="37mO49" value="7893292664124619451" />
        <node concept="gqqVs" id="6QaAXI9m3Gc" role="37mO4d">
          <property role="gqqTZ" value="193.5" />
          <property role="gqqTW" value="308.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3H_" role="37mRID">
        <property role="37mO49" value="7893292664124619534" />
        <node concept="gqqVs" id="6QaAXI9m3H$" role="37mO4d">
          <property role="gqqTZ" value="420.0" />
          <property role="gqqTW" value="308.0" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3JX" role="37mRID">
        <property role="37mO49" value="7893292664124619692" />
        <node concept="gqqVs" id="6QaAXI9m3JW" role="37mO4d">
          <property role="gqqTZ" value="276.0" />
          <property role="gqqTW" value="181.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3Lv" role="37mRID">
        <property role="37mO49" value="7893292664124619774" />
        <node concept="gqqVs" id="6QaAXI9m3Lu" role="37mO4d">
          <property role="gqqTZ" value="174.0" />
          <property role="gqqTW" value="426.2839516031694" />
          <property role="gqqTX" value="201.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3N6" role="37mRID">
        <property role="37mO49" value="7893292664124619872" />
        <node concept="gqqVs" id="6QaAXI9m3N5" role="37mO4d">
          <property role="gqqTZ" value="451.0" />
          <property role="gqqTW" value="454.2839516031694" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3OM" role="37mRID">
        <property role="37mO49" value="7893292664124619975" />
        <node concept="gqqVs" id="6QaAXI9m3OL" role="37mO4d">
          <property role="gqqTZ" value="234.5" />
          <property role="gqqTW" value="586.5" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3Qz" role="37mRID">
        <property role="37mO49" value="7893292664124620083" />
        <node concept="gqqVs" id="6QaAXI9m3Qy" role="37mO4d">
          <property role="gqqTZ" value="98.28442310013457" />
          <property role="gqqTW" value="678.3559677354463" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3Sp" role="37mRID">
        <property role="37mO49" value="7893292664124620196" />
        <node concept="gqqVs" id="6QaAXI9m3So" role="37mO4d">
          <property role="gqqTZ" value="319.3409305225893" />
          <property role="gqqTW" value="671.3559677354463" />
          <property role="gqqTX" value="177.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m3Uk" role="37mRID">
        <property role="37mO49" value="7893292664124620314" />
        <node concept="gqqVs" id="6QaAXI9m3Uj" role="37mO4d">
          <property role="gqqTZ" value="686.0" />
          <property role="gqqTW" value="232.37100494830315" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m54$" role="37mRID">
        <property role="37mO49" value="7893292664124620437" />
        <node concept="gqqVs" id="6QaAXI9m54z" role="37mO4d">
          <property role="gqqTZ" value="687.0" />
          <property role="gqqTW" value="383.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m59E" role="37mRID">
        <property role="37mO49" value="7893292664124625511" />
        <node concept="2VclpC" id="6QaAXI9m59D" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m59F" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m59G" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m59H" role="3wpmZR">
                <property role="2Vclpx" value="473.1779838677231" />
                <property role="2Vclpz" value="65.48860421611602" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m59I" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m5di" role="37mRID">
        <property role="37mO49" value="7893292664124625683" />
        <node concept="2VclpC" id="6QaAXI9m5dh" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m5dj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m5dk" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m5dl" role="3wpmZR">
                <property role="2Vclpx" value="179.26915013879506" />
                <property role="2Vclpz" value="71.54922456450889" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m5dm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m5h1" role="37mRID">
        <property role="37mO49" value="7893292664124625980" />
        <node concept="2VclpC" id="6QaAXI9m5h0" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m5h2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m5h3" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m5h4" role="3wpmZR">
                <property role="2Vclpx" value="375.3976736935267" />
                <property role="2Vclpz" value="145.06426177736583" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m5h5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m5lM" role="37mRID">
        <property role="37mO49" value="7893292664124626225" />
        <node concept="2VclpC" id="6QaAXI9m5lL" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m5lN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m5lO" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m5lP" role="3wpmZR">
                <property role="2Vclpx" value="421.488604216116" />
                <property role="2Vclpz" value="265.5679032063387" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m5lQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m5oO" role="37mRID">
        <property role="37mO49" value="7893292664124626418" />
        <node concept="2VclpC" id="6QaAXI9m5oN" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m5oP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m5oQ" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m5oR" role="3wpmZR">
                <property role="2Vclpx" value="278.53418735165195" />
                <property role="2Vclpz" value="260.01867864182987" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m5oS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m5rX" role="37mRID">
        <property role="37mO49" value="7893292664124626618" />
        <node concept="2VclpC" id="6QaAXI9m5rW" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m5rY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m5rZ" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m5s0" role="3wpmZR">
                <property role="2Vclpx" value="200.99635857102706" />
                <property role="2Vclpz" value="393.37100494830315" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m5s1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m5ui" role="37mRID">
        <property role="37mO49" value="7893292664124626825" />
        <node concept="2VclpC" id="6QaAXI9m5uh" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m5uj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m5uk" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m5ul" role="3wpmZR">
                <property role="2Vclpx" value="393.70053968700853" />
                <property role="2Vclpz" value="441.96945407732096" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m5um" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m5D1" role="37mRID">
        <property role="37mO49" value="7893292664124627452" />
        <node concept="2VclpC" id="6QaAXI9m5D0" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m5D2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m5D3" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m5D4" role="3wpmZR">
                <property role="2Vclpx" value="280.5" />
                <property role="2Vclpz" value="347.75" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m5D5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m5Iw" role="37mRID">
        <property role="37mO49" value="7893292664124627803" />
        <node concept="2VclpC" id="6QaAXI9m5Iv" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m5Ix" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m5Iy" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m5Iz" role="3wpmZR">
                <property role="2Vclpx" value="285.36736351933024" />
                <property role="2Vclpz" value="539.5681389548214" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m5I$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m5N4" role="37mRID">
        <property role="37mO49" value="7893292664124628094" />
        <node concept="2VclpC" id="6QaAXI9m5N3" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m5N5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m5N6" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m5N7" role="3wpmZR">
                <property role="2Vclpx" value="187.81449752584842" />
                <property role="2Vclpz" value="634.0453473870534" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m5N8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m5QJ" role="37mRID">
        <property role="37mO49" value="7893292664124628328" />
        <node concept="2VclpC" id="6QaAXI9m5QI" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m5QK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m5QL" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m5QM" role="3wpmZR">
                <property role="2Vclpx" value="309.9507754354911" />
                <property role="2Vclpz" value="628.6059677354463" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m5QN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m603" role="37mRID">
        <property role="37mO49" value="7893292664124628923" />
        <node concept="2VclpC" id="6QaAXI9m602" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m604" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m605" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m606" role="3wpmZR">
                <property role="2Vclpx" value="594.253641428973" />
                <property role="2Vclpz" value="270.1777481192405" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m607" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m63W" role="37mRID">
        <property role="37mO49" value="7893292664124629230" />
        <node concept="2VclpC" id="6QaAXI9m63V" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m63X" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m63Y" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m63Z" role="3wpmZR">
                <property role="2Vclpx" value="618.5075186064284" />
                <property role="2Vclpz" value="356.1855024741516" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m640" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6QaAXI9m3Cx" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="6QaAXI9m3Cy" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3Cz" role="19SJt6">
          <property role="19SUeA" value="Contribution of&#10;{Subsystem X}&#10;functionality to System" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6QaAXI9m3DH" role="2vn1q5">
      <property role="TrG5h" value="C2" />
      <node concept="19SGf9" id="6QaAXI9m3DI" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3DJ" role="19SJt6">
          <property role="19SUeA" value="Description of &#10;{Subsystem X}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6QaAXI9m3EV" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="6QaAXI9m3EW" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3EX" role="19SJt6">
          <property role="19SUeA" value="{Subsystem X} is supported by &#10;environment suitable for &#10;Integrity Level {m}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6QaAXI9m3Ge" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="6QaAXI9m3Gf" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3Gg" role="19SJt6">
          <property role="19SUeA" value="{Subsystem X} has been developed &#10;to Integrity Level {m}" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6QaAXI9m3IG" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="6QaAXI9m3IH" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3II" role="19SJt6">
          <property role="19SUeA" value="Argument over appropriateness of&#10;Integrity Level" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6QaAXI9m3JY" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="6QaAXI9m3JZ" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3K0" role="19SJt6">
          <property role="19SUeA" value="Argument that all subsystems on &#10;which {X} depends are also &#10;developed to an appropriate &#10;Integrity Level" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6QaAXI9m3Lw" role="2vn1q5">
      <property role="TrG5h" value="C5" />
      <node concept="19SGf9" id="6QaAXI9m3Lx" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3Ly" role="19SJt6">
          <property role="19SUeA" value="Subsystems on which &#10;{X} depends" />
        </node>
      </node>
    </node>
    <node concept="1idpKz" id="6QaAXI9m3N7" role="2vn1q5">
      <node concept="19SGf9" id="6QaAXI9m3N8" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3N9" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="6QaAXI9m3ON" role="2vn1q5">
      <property role="TrG5h" value="G4" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="6QaAXI9m3OO" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3OP" role="19SJt6">
          <property role="19SUeA" value="{Subsystem Y} developed to &#10;Integrity Level {m} or better" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6QaAXI9m3Q$" role="2vn1q5">
      <property role="TrG5h" value="G5" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="6QaAXI9m3Q_" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3QA" role="19SJt6">
          <property role="19SUeA" value="{Subsystem Y} developed to lower &#10;Integrity Level allowed by &#10;Rules for Integrity Level Assignment" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6QaAXI9m3Sq" role="2vn1q5">
      <property role="TrG5h" value="C3" />
      <node concept="19SGf9" id="6QaAXI9m3Sr" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3Ss" role="19SJt6">
          <property role="19SUeA" value="Development rules for &#10;Integrity Levels" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6QaAXI9m3Ul" role="2vn1q5">
      <property role="TrG5h" value="C4" />
      <node concept="19SGf9" id="6QaAXI9m3Um" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3Un" role="19SJt6">
          <property role="19SUeA" value="Rules for Integrity &#10;Level Assignment" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m59B" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3Bt" resolve="G1" />
      <ref role="3VeSjQ" node="6QaAXI9m3DH" resolve="C2" />
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m5cj" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3Bt" resolve="G1" />
      <ref role="3VeSjQ" node="6QaAXI9m3Cx" resolve="C1" />
    </node>
    <node concept="3VeUTF" id="6QaAXI9m5gW" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3Bt" resolve="G1" />
      <ref role="3VeSjQ" node="6QaAXI9m3IG" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="6QaAXI9m5kL" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3IG" resolve="S1" />
      <ref role="3VeSjQ" node="6QaAXI9m3Ge" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="6QaAXI9m5nM" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3IG" resolve="S1" />
      <ref role="3VeSjQ" node="6QaAXI9m3EV" resolve="G3" />
    </node>
    <node concept="3VeUTF" id="6QaAXI9m5qU" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3EV" resolve="G3" />
      <ref role="3VeSjQ" node="6QaAXI9m3JY" resolve="S2" />
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m5u9" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3JY" resolve="S2" />
      <ref role="3VeSjQ" node="6QaAXI9m3Lw" resolve="C5" />
    </node>
    <node concept="3VeUTF" id="6QaAXI9m5Hr" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3JY" resolve="S2" />
      <ref role="3VeSjQ" node="6QaAXI9m3N7" />
    </node>
    <node concept="3VeUTF" id="6QaAXI9m5LY" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3N7" />
      <ref role="3VeSjQ" node="6QaAXI9m3ON" resolve="G4" />
    </node>
    <node concept="3VeUTF" id="6QaAXI9m5PC" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3N7" />
      <ref role="3VeSjQ" node="6QaAXI9m3Q$" resolve="G5" />
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m5YV" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3Ge" resolve="G2" />
      <ref role="3VeSjQ" node="6QaAXI9m3Sq" resolve="C3" />
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m63I" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3Ge" resolve="G2" />
      <ref role="3VeSjQ" node="6QaAXI9m3Ul" resolve="C4" />
    </node>
  </node>
  <node concept="1VB52S" id="6QaAXI9m3Xg">
    <property role="TrG5h" value="Fault_Free_Software_Pattern" />
    <node concept="2vn7WC" id="6QaAXI9m3Yc" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="6QaAXI9m3Yd" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3Ye" role="19SJt6">
          <property role="19SUeA" value="Software element of&#10;system is 'fault-free'" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6QaAXI9m3Ze" role="lGtFl">
      <node concept="37mRIm" id="6QaAXI9m3Zf" role="37mRID">
        <property role="37mO49" value="7893292664124620684" />
        <node concept="gqqVs" id="6QaAXI9m3Zd" role="37mO4d">
          <property role="gqqTZ" value="534.0" />
          <property role="gqqTW" value="57.0" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m40r" role="37mRID">
        <property role="37mO49" value="7893292664124620752" />
        <node concept="gqqVs" id="6QaAXI9m40q" role="37mO4d">
          <property role="gqqTZ" value="782.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="181.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m41D" role="37mRID">
        <property role="37mO49" value="7893292664124620828" />
        <node concept="gqqVs" id="6QaAXI9m41C" role="37mO4d">
          <property role="gqqTZ" value="896.0" />
          <property role="gqqTW" value="146.0" />
          <property role="gqqTX" value="168.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m42W" role="37mRID">
        <property role="37mO49" value="7893292664124620906" />
        <node concept="gqqVs" id="6QaAXI9m42V" role="37mO4d">
          <property role="gqqTZ" value="896.0" />
          <property role="gqqTW" value="269.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m44k" role="37mRID">
        <property role="37mO49" value="7893292664124620989" />
        <node concept="gqqVs" id="6QaAXI9m44j" role="37mO4d">
          <property role="gqqTZ" value="317.0" />
          <property role="gqqTW" value="173.0" />
          <property role="gqqTX" value="224.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m45L" role="37mRID">
        <property role="37mO49" value="7893292664124621077" />
        <node concept="gqqVs" id="6QaAXI9m45K" role="37mO4d">
          <property role="gqqTZ" value="534.0" />
          <property role="gqqTW" value="174.0" />
          <property role="gqqTX" value="273.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m47j" role="37mRID">
        <property role="37mO49" value="7893292664124621170" />
        <node concept="gqqVs" id="6QaAXI9m47i" role="37mO4d">
          <property role="gqqTZ" value="400.0" />
          <property role="gqqTW" value="321.0" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m48U" role="37mRID">
        <property role="37mO49" value="7893292664124621268" />
        <node concept="gqqVs" id="6QaAXI9m48T" role="37mO4d">
          <property role="gqqTZ" value="549.0" />
          <property role="gqqTW" value="326.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m6St" role="37mRID">
        <property role="37mO49" value="7893292664124621371" />
        <node concept="gqqVs" id="6QaAXI9m6Ss" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="181.0" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m7gN" role="37mRID">
        <property role="37mO49" value="7893292664124634101" />
        <node concept="2VclpC" id="6QaAXI9m7gM" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m7gO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m7gP" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m7gQ" role="3wpmZR">
                <property role="2Vclpx" value="593.25" />
                <property role="2Vclpz" value="132.0" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m7gR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m7it" role="37mRID">
        <property role="37mO49" value="7893292664124634265" />
        <node concept="2VclpC" id="6QaAXI9m7is" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m7iu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m7iv" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m7iw" role="3wpmZR">
                <property role="2Vclpx" value="470.5" />
                <property role="2Vclpz" value="134.5" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m7ix" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m7ke" role="37mRID">
        <property role="37mO49" value="7893292664124634377" />
        <node concept="2VclpC" id="6QaAXI9m7kd" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m7kf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m7kg" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m7kh" role="3wpmZR">
                <property role="2Vclpx" value="586.75" />
                <property role="2Vclpz" value="277.0" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m7ki" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m7n1" role="37mRID">
        <property role="37mO49" value="7893292664124634496" />
        <node concept="2VclpC" id="6QaAXI9m7n0" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m7n2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m7n3" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m7n4" role="3wpmZR">
                <property role="2Vclpx" value="359.0" />
                <property role="2Vclpz" value="260.5" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m7n5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m7rX" role="37mRID">
        <property role="37mO49" value="7893292664124634807" />
        <node concept="2VclpC" id="6QaAXI9m7rW" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m7rY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m7rZ" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m7s0" role="3wpmZR">
                <property role="2Vclpx" value="226.25" />
                <property role="2Vclpz" value="195.5" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m7s1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m7v2" role="37mRID">
        <property role="37mO49" value="7893292664124635003" />
        <node concept="2VclpC" id="6QaAXI9m7v1" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m7v3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m7v4" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m7v5" role="3wpmZR">
                <property role="2Vclpx" value="815.75" />
                <property role="2Vclpz" value="159.5" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m7v6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6QaAXI9m7Ky" role="2Vcluh">
            <property role="2Vclpx" value="801.5418936998866" />
            <property role="2Vclpz" value="184.72128023236564" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m7xj" role="37mRID">
        <property role="37mO49" value="7893292664124635079" />
        <node concept="2VclpC" id="6QaAXI9m7xi" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m7xk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m7xl" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m7xm" role="3wpmZR">
                <property role="2Vclpx" value="788.5" />
                <property role="2Vclpz" value="262.5" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m7xn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m7$A" role="37mRID">
        <property role="37mO49" value="7893292664124635357" />
        <node concept="2VclpC" id="6QaAXI9m7$_" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m7$B" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m7$C" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m7$D" role="3wpmZR">
                <property role="2Vclpx" value="674.25" />
                <property role="2Vclpz" value="68.5" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m7$E" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6QaAXI9m3Zg" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="6QaAXI9m3Zh" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m3Zi" role="19SJt6">
          <property role="19SUeA" value="Fault = deviation from intended &#10;behaviour that could lead to a&#10;system level hazard" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6QaAXI9m40s" role="2vn1q5">
      <property role="TrG5h" value="C2" />
      <node concept="19SGf9" id="6QaAXI9m40t" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m40u" role="19SJt6">
          <property role="19SUeA" value="Free = Software itself &#10;does not initiate any events &#10;that could lead to a system &#10;level hazard" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6QaAXI9m41E" role="2vn1q5">
      <property role="TrG5h" value="C4" />
      <node concept="19SGf9" id="6QaAXI9m41F" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m41G" role="19SJt6">
          <property role="19SUeA" value="Identified Hazardous &#10;Software Conditions" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6QaAXI9m42X" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="6QaAXI9m42Y" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m42Z" role="19SJt6">
          <property role="19SUeA" value="Argument by satisfaction of all &#10;software safety properties/ requirements" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6QaAXI9m44l" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="6QaAXI9m44m" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m44n" role="19SJt6">
          <property role="19SUeA" value="Argument by showing software cannot cause any&#10;of the identified hazardous software conditions" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6QaAXI9m45M" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="6QaAXI9m45N" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m45O" role="19SJt6">
          <property role="19SUeA" value="{property x}&#10;enforced by software" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6QaAXI9m47k" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="6QaAXI9m47l" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m47m" role="19SJt6">
          <property role="19SUeA" value="{condition y} can only&#10;occur by physical &#10;component failure" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6QaAXI9m48V" role="2vn1q5">
      <property role="TrG5h" value="C3" />
      <node concept="19SGf9" id="6QaAXI9m48W" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m48X" role="19SJt6">
          <property role="19SUeA" value="Identified Software &#10;Requirements / Properties" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="6QaAXI9m7fP" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3Yc" resolve="G1" />
      <ref role="3VeSjQ" node="6QaAXI9m44l" resolve="S2" />
    </node>
    <node concept="3VeUTF" id="6QaAXI9m7ip" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3Yc" resolve="G1" />
      <ref role="3VeSjQ" node="6QaAXI9m42X" resolve="S1" />
    </node>
    <node concept="1a4Pjv" id="6QaAXI9m7k9" role="2vhqc$">
      <property role="1a4Pju" value="m" />
      <property role="1a4Pjs" value="m" />
      <ref role="3VeSjP" node="6QaAXI9m44l" resolve="S2" />
      <ref role="3VeSjQ" node="6QaAXI9m47k" resolve="G3" />
      <node concept="19SGf9" id="6QaAXI9m7oT" role="qdIgQ">
        <node concept="19SUe$" id="6QaAXI9m7oU" role="19SJt6">
          <property role="19SUeA" value="m = # of conditions" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="6QaAXI9m7m0" role="2vhqc$">
      <property role="1a4Pju" value="n" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="6QaAXI9m42X" resolve="S1" />
      <ref role="3VeSjQ" node="6QaAXI9m45M" resolve="G2" />
      <node concept="19SGf9" id="6QaAXI9m7pS" role="qdIgQ">
        <node concept="19SUe$" id="6QaAXI9m7pT" role="19SJt6">
          <property role="19SUeA" value="n = # of requirements/&#10;properties" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m7qR" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m42X" resolve="S1" />
      <ref role="3VeSjQ" node="6QaAXI9m48V" resolve="C3" />
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m7tV" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m44l" resolve="S2" />
      <ref role="3VeSjQ" node="6QaAXI9m40s" resolve="C2" />
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m7v7" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m44l" resolve="S2" />
      <ref role="3VeSjQ" node="6QaAXI9m41E" resolve="C4" />
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m7zt" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m3Yc" resolve="G1" />
      <ref role="3VeSjQ" node="6QaAXI9m3Zg" resolve="C1" />
    </node>
  </node>
  <node concept="1VB52S" id="6QaAXI9m4aB">
    <property role="TrG5h" value="Hazard_Avoidance_Pattern" />
    <node concept="2vn7WC" id="6QaAXI9m4bz" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="6QaAXI9m4b$" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m4b_" role="19SJt6">
          <property role="19SUeA" value="{System X} is safe" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6QaAXI9m4c_" role="lGtFl">
      <node concept="37mRIm" id="6QaAXI9m4cA" role="37mRID">
        <property role="37mO49" value="7893292664124621539" />
        <node concept="gqqVs" id="6QaAXI9m4c$" role="37mO4d">
          <property role="gqqTZ" value="71.5" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4dM" role="37mRID">
        <property role="37mO49" value="7893292664124621607" />
        <node concept="gqqVs" id="6QaAXI9m4dL" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="137.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4f0" role="37mRID">
        <property role="37mO49" value="7893292664124621683" />
        <node concept="gqqVs" id="6QaAXI9m4eZ" role="37mO4d">
          <property role="gqqTZ" value="273.0" />
          <property role="gqqTW" value="151.0" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m81_" role="37mRID">
        <property role="37mO49" value="7893292664124621761" />
        <node concept="gqqVs" id="6QaAXI9m81$" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="284.0" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m8dL" role="37mRID">
        <property role="37mO49" value="7893292664124638003" />
        <node concept="2VclpC" id="6QaAXI9m8dK" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m8dM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m8dN" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m8dO" role="3wpmZR">
                <property role="2Vclpx" value="128.75" />
                <property role="2Vclpz" value="103.5" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m8dP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m8j2" role="37mRID">
        <property role="37mO49" value="7893292664124638339" />
        <node concept="2VclpC" id="6QaAXI9m8j1" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m8j3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m8j4" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m8j5" role="3wpmZR">
                <property role="2Vclpx" value="191.75" />
                <property role="2Vclpz" value="165.5" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m8j6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m8mv" role="37mRID">
        <property role="37mO49" value="7893292664124638500" />
        <node concept="2VclpC" id="6QaAXI9m8mu" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m8mw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m8mx" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m8my" role="3wpmZR">
                <property role="2Vclpx" value="124.25" />
                <property role="2Vclpz" value="238.0" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m8mz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="6QaAXI9m4cB" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="6QaAXI9m4cC" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m4cD" role="19SJt6">
          <property role="19SUeA" value="Argument by claiming&#10;addressed all identified&#10;plausible hazards" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="6QaAXI9m4dN" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="6QaAXI9m4dO" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m4dP" role="19SJt6">
          <property role="19SUeA" value="Identified Hazards for {System X}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6QaAXI9m4f1" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="6QaAXI9m4f2" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m4f3" role="19SJt6">
          <property role="19SUeA" value="{Hazard X} has been addressed" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="6QaAXI9m8cN" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m4cB" resolve="S1" />
      <ref role="3VeSjQ" node="6QaAXI9m4bz" resolve="G1" />
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m8i3" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m4cB" resolve="S1" />
      <ref role="3VeSjQ" node="6QaAXI9m4dN" resolve="C1" />
    </node>
    <node concept="3VeUTF" id="6QaAXI9m8k$" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m4cB" resolve="S1" />
      <ref role="3VeSjQ" node="6QaAXI9m4f1" resolve="G2" />
    </node>
  </node>
  <node concept="1VB52S" id="6QaAXI9m4gl">
    <property role="TrG5h" value="Faul_Tree_Evidence" />
    <node concept="2vn7WC" id="6QaAXI9m4hh" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="6QaAXI9m4hi" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m4hj" role="19SJt6">
          <property role="19SUeA" value="{Probability of X occuring is ...}&#10;(Quantitative) G3" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6QaAXI9m4ij" role="lGtFl">
      <node concept="37mRIm" id="6QaAXI9m4ik" role="37mRID">
        <property role="37mO49" value="7893292664124621905" />
        <node concept="gqqVs" id="6QaAXI9m4ii" role="37mO4d">
          <property role="gqqTZ" value="219.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4jw" role="37mRID">
        <property role="37mO49" value="7893292664124621973" />
        <node concept="gqqVs" id="6QaAXI9m4jv" role="37mO4d">
          <property role="gqqTZ" value="537.0" />
          <property role="gqqTW" value="41.0" />
          <property role="gqqTX" value="201.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4kI" role="37mRID">
        <property role="37mO49" value="7893292664124622049" />
        <node concept="gqqVs" id="6QaAXI9m4kH" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="116.0" />
          <property role="gqqTX" value="123.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4m1" role="37mRID">
        <property role="37mO49" value="7893292664124622127" />
        <node concept="gqqVs" id="6QaAXI9m4m0" role="37mO4d">
          <property role="gqqTZ" value="195.0" />
          <property role="gqqTW" value="227.0" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4np" role="37mRID">
        <property role="37mO49" value="7893292664124622210" />
        <node concept="gqqVs" id="6QaAXI9m4no" role="37mO4d">
          <property role="gqqTZ" value="369.0" />
          <property role="gqqTW" value="116.0" />
          <property role="gqqTX" value="126.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4oQ" role="37mRID">
        <property role="37mO49" value="7893292664124622298" />
        <node concept="gqqVs" id="6QaAXI9m4oP" role="37mO4d">
          <property role="gqqTZ" value="333.0" />
          <property role="gqqTW" value="238.71567339979882" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4qX" role="37mRID">
        <property role="37mO49" value="7893292664124622463" />
        <node concept="2VclpC" id="6QaAXI9m4qW" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m4qY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m4qZ" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m4r0" role="3wpmZR">
                <property role="2Vclpx" value="268.06865320040237" />
                <property role="2Vclpz" value="155.19729587487424" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m4r1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4sx" role="37mRID">
        <property role="37mO49" value="7893292664124622621" />
        <node concept="2VclpC" id="6QaAXI9m4sw" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m4sy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m4sz" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m4s$" role="3wpmZR">
                <property role="2Vclpx" value="113.93620369889346" />
                <property role="2Vclpz" value="198.6421633001006" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m4s_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4v7" role="37mRID">
        <property role="37mO49" value="7893292664124622727" />
        <node concept="2VclpC" id="6QaAXI9m4v6" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m4v8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m4v9" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m4va" role="3wpmZR">
                <property role="2Vclpx" value="335.01352062562876" />
                <property role="2Vclpz" value="198.1421633001006" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m4vb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QaAXI9m4yJ" role="37mRID">
        <property role="37mO49" value="7893292664124622958" />
        <node concept="2VclpC" id="6QaAXI9m4yI" role="37mO4d">
          <node concept="3ul5H1" id="6QaAXI9m4yK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QaAXI9m4yL" role="3ul5Gz">
              <node concept="2VclrF" id="6QaAXI9m4yM" role="3wpmZR">
                <property role="2Vclpx" value="420.18272517698676" />
                <property role="2Vclpz" value="54.8810711241198" />
              </node>
              <node concept="2VclrF" id="6QaAXI9m4yN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="6QaAXI9m4il" role="2vn1q5">
      <property role="TrG5h" value="A1" />
      <node concept="19SGf9" id="6QaAXI9m4im" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m4in" role="19SJt6">
          <property role="19SUeA" value="Basic Failure Events used in Sn1&#10;are independent" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6QaAXI9m4jx" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="6QaAXI9m4jy" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m4jz" role="19SJt6">
          <property role="19SUeA" value="{Causes of X are ...}&#10; (Qualitative)" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="6QaAXI9m4kJ" role="2vn1q5">
      <property role="TrG5h" value="Sn1" />
      <node concept="19SGf9" id="6QaAXI9m4kK" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m4kL" role="19SJt6">
          <property role="19SUeA" value="Fault Tree for&#10; Condition {X}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="6QaAXI9m4m2" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="6QaAXI9m4m3" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m4m4" role="19SJt6">
          <property role="19SUeA" value="No single point of failure&#10;can lead to {X}" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="6QaAXI9m4nq" role="2vn1q5">
      <property role="TrG5h" value="J1" />
      <node concept="19SGf9" id="6QaAXI9m4nr" role="2vnaTY">
        <node concept="19SUe$" id="6QaAXI9m4ns" role="19SJt6">
          <property role="19SUeA" value="Sn1 is an accurate&#10;representation of the causes of X" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="6QaAXI9m4pZ" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjP" node="6QaAXI9m4hh" resolve="G2" />
      <ref role="3VeSjQ" node="6QaAXI9m4kJ" resolve="Sn1" />
    </node>
    <node concept="1a4Pjv" id="6QaAXI9m4st" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjP" node="6QaAXI9m4jx" resolve="G1" />
      <ref role="3VeSjQ" node="6QaAXI9m4kJ" resolve="Sn1" />
    </node>
    <node concept="1a4Pjv" id="6QaAXI9m4u7" role="2vhqc$">
      <property role="1a4Pju" value="0" />
      <property role="1a4Pjs" value="1" />
      <ref role="3VeSjP" node="6QaAXI9m4m2" resolve="G3" />
      <ref role="3VeSjQ" node="6QaAXI9m4kJ" resolve="Sn1" />
    </node>
    <node concept="2vhqFZ" id="6QaAXI9m4xI" role="2vhqc$">
      <ref role="3VeSjP" node="6QaAXI9m4hh" resolve="G2" />
      <ref role="3VeSjQ" node="6QaAXI9m4il" resolve="A1" />
    </node>
  </node>
  <node concept="1VB52S" id="1To8c6e7R97">
    <property role="TrG5h" value="Predefined_Safety_Requirements_Argument_Pattern" />
    <node concept="2vn7WC" id="1To8c6e7Ra3" role="2vn1q5">
      <property role="TrG5h" value="Pre-Crash" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="1To8c6e7Ra4" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Ra5" role="19SJt6">
          <property role="19SUeA" value="The pre-crash attributes&#10;of the vehicle have been met" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1To8c6e7Rb2" role="lGtFl">
      <node concept="37mRIm" id="1To8c6e7Rb3" role="37mRID">
        <property role="37mO49" value="2186533634773578371" />
        <node concept="gqqVs" id="1To8c6e7Rb1" role="37mO4d">
          <property role="gqqTZ" value="149.22536339149224" />
          <property role="gqqTW" value="312.0006950927734" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Rc3" role="37mRID">
        <property role="37mO49" value="2186533634773578436" />
        <node concept="gqqVs" id="1To8c6e7Rc2" role="37mO4d">
          <property role="gqqTZ" value="227.0000000000001" />
          <property role="gqqTW" value="194.00029836425782" />
          <property role="gqqTX" value="280.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Rd3" role="37mRID">
        <property role="37mO49" value="2186533634773578500" />
        <node concept="gqqVs" id="1To8c6e7Rd2" role="37mO4d">
          <property role="gqqTZ" value="88.1735300541144" />
          <property role="gqqTW" value="182.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Re3" role="37mRID">
        <property role="37mO49" value="2186533634773578564" />
        <node concept="gqqVs" id="1To8c6e7Re2" role="37mO4d">
          <property role="gqqTZ" value="616.0" />
          <property role="gqqTW" value="85.0" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Rf3" role="37mRID">
        <property role="37mO49" value="2186533634773578628" />
        <node concept="gqqVs" id="1To8c6e7Rf2" role="37mO4d">
          <property role="gqqTZ" value="77.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="107.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Rg3" role="37mRID">
        <property role="37mO49" value="2186533634773578692" />
        <node concept="gqqVs" id="1To8c6e7Rg2" role="37mO4d">
          <property role="gqqTZ" value="584.2983814215341" />
          <property role="gqqTW" value="182.0" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="127.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Rh3" role="37mRID">
        <property role="37mO49" value="2186533634773578756" />
        <node concept="gqqVs" id="1To8c6e7Rh2" role="37mO4d">
          <property role="gqqTZ" value="485.02933825135284" />
          <property role="gqqTW" value="326.98095792891604" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Ri3" role="37mRID">
        <property role="37mO49" value="2186533634773578820" />
        <node concept="gqqVs" id="1To8c6e7Ri2" role="37mO4d">
          <property role="gqqTZ" value="242.0" />
          <property role="gqqTW" value="118.0" />
          <property role="gqqTX" value="265.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Rj3" role="37mRID">
        <property role="37mO49" value="2186533634773578884" />
        <node concept="gqqVs" id="1To8c6e7Rj2" role="37mO4d">
          <property role="gqqTZ" value="326.2010240481449" />
          <property role="gqqTW" value="452.5024994540028" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Rk3" role="37mRID">
        <property role="37mO49" value="2186533634773578948" />
        <node concept="gqqVs" id="1To8c6e7Rk2" role="37mO4d">
          <property role="gqqTZ" value="88.1735300541144" />
          <property role="gqqTW" value="442.00249945400276" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Rl3" role="37mRID">
        <property role="37mO49" value="2186533634773579012" />
        <node concept="gqqVs" id="1To8c6e7Rl2" role="37mO4d">
          <property role="gqqTZ" value="485.02933825135284" />
          <property role="gqqTW" value="426.29463224053" />
          <property role="gqqTX" value="200.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Rm3" role="37mRID">
        <property role="37mO49" value="2186533634773579076" />
        <node concept="gqqVs" id="1To8c6e7Rm2" role="37mO4d">
          <property role="gqqTZ" value="326.2010240481449" />
          <property role="gqqTW" value="312.98095792891604" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7RLK" role="37mRID">
        <property role="37mO49" value="2186533634773580851" />
        <node concept="2VclpC" id="1To8c6e7RLJ" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7RLL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7RLM" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7RLN" role="3wpmZR">
                <property role="2Vclpx" value="522.5027967191633" />
                <property role="2Vclpz" value="92.02933825135285" />
              </node>
              <node concept="2VclrF" id="1To8c6e7RLO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7ROC" role="37mRID">
        <property role="37mO49" value="2186533634773581035" />
        <node concept="2VclpC" id="1To8c6e7ROB" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7ROD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7ROE" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7ROF" role="3wpmZR">
                <property role="2Vclpx" value="208.25279671916326" />
                <property role="2Vclpz" value="82.47066174864715" />
              </node>
              <node concept="2VclrF" id="1To8c6e7ROG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7RRw" role="37mRID">
        <property role="37mO49" value="2186533634773581160" />
        <node concept="2VclpC" id="1To8c6e7RRv" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7RRx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7RRy" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7RRz" role="3wpmZR">
                <property role="2Vclpx" value="162.89948797592757" />
                <property role="2Vclpz" value="155.08801475405858" />
              </node>
              <node concept="2VclrF" id="1To8c6e7RR$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7RZU" role="37mRID">
        <property role="37mO49" value="2186533634773581757" />
        <node concept="2VclpC" id="1To8c6e7RZT" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7RZV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7RZW" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7RZX" role="3wpmZR">
                <property role="2Vclpx" value="380.2387524569875" />
                <property role="2Vclpz" value="166.44022295242178" />
              </node>
              <node concept="2VclrF" id="1To8c6e7RZY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7S7p" role="37mRID">
        <property role="37mO49" value="2186533634773582236" />
        <node concept="2VclpC" id="1To8c6e7S7o" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7S7q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7S7r" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7S7s" role="3wpmZR">
                <property role="2Vclpx" value="522.7247081948118" />
                <property role="2Vclpz" value="195.6736792362433" />
              </node>
              <node concept="2VclrF" id="1To8c6e7S7t" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Smg" role="37mRID">
        <property role="37mO49" value="2186533634773583187" />
        <node concept="2VclpC" id="1To8c6e7Smf" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7Smh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7Smi" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7Smj" role="3wpmZR">
                <property role="2Vclpx" value="218.15386202043246" />
                <property role="2Vclpz" value="274.70586448798565" />
              </node>
              <node concept="2VclrF" id="1To8c6e7Smk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7Sr0" role="37mRID">
        <property role="37mO49" value="2186533634773583491" />
        <node concept="2VclpC" id="1To8c6e7SqZ" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7Sr1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7Sr2" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7Sr3" role="3wpmZR">
                <property role="2Vclpx" value="374.9119852459414" />
                <property role="2Vclpz" value="277.7253341574098" />
              </node>
              <node concept="2VclrF" id="1To8c6e7Sr4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7SxH" role="37mRID">
        <property role="37mO49" value="2186533634773583920" />
        <node concept="2VclpC" id="1To8c6e7SxG" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7SxI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7SxJ" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7SxK" role="3wpmZR">
                <property role="2Vclpx" value="504.1713581984518" />
                <property role="2Vclpz" value="287.0493046492926" />
              </node>
              <node concept="2VclrF" id="1To8c6e7SxL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7SJF" role="37mRID">
        <property role="37mO49" value="2186533634773584814" />
        <node concept="2VclpC" id="1To8c6e7SJE" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7SJG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7SJH" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7SJI" role="3wpmZR">
                <property role="2Vclpx" value="128.77029289718269" />
                <property role="2Vclpz" value="402.57431803826955" />
              </node>
              <node concept="2VclrF" id="1To8c6e7SJJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7SS5" role="37mRID">
        <property role="37mO49" value="2186533634773585352" />
        <node concept="2VclpC" id="1To8c6e7SS4" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7SS6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7SS7" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7SS8" role="3wpmZR">
                <property role="2Vclpx" value="230.8486374335704" />
                <property role="2Vclpz" value="404.5156415355638" />
              </node>
              <node concept="2VclrF" id="1To8c6e7SS9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1To8c6e7SU2" role="37mRID">
        <property role="37mO49" value="2186533634773585477" />
        <node concept="2VclpC" id="1To8c6e7SU1" role="37mO4d">
          <node concept="3ul5H1" id="1To8c6e7SU3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1To8c6e7SU4" role="3ul5Gz">
              <node concept="2VclrF" id="1To8c6e7SU5" role="3wpmZR">
                <property role="2Vclpx" value="570.0293382513528" />
                <property role="2Vclpz" value="402.7105158496045" />
              </node>
              <node concept="2VclrF" id="1To8c6e7SU6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1To8c6e7Rb4" role="2vn1q5">
      <property role="TrG5h" value="Attributes and crash sequence" />
      <node concept="19SGf9" id="1To8c6e7Rb5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Rb6" role="19SJt6">
          <property role="19SUeA" value="Argument over performance based vehicle attributes&#10;and the 3 identified phases of a crash event" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="1To8c6e7Rc4" role="2vn1q5">
      <property role="TrG5h" value="Legislation" />
      <node concept="19SGf9" id="1To8c6e7Rc5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Rc6" role="19SJt6">
          <property role="19SUeA" value="Regulations" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="1To8c6e7Rd4" role="2vn1q5">
      <property role="TrG5h" value="Corporate" />
      <node concept="19SGf9" id="1To8c6e7Rd5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Rd6" role="19SJt6">
          <property role="19SUeA" value="Company Standards" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="1To8c6e7Re4" role="2vn1q5">
      <property role="TrG5h" value="Consumer" />
      <node concept="19SGf9" id="1To8c6e7Re5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Re6" role="19SJt6">
          <property role="19SUeA" value="Market requirements" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="1To8c6e7Rf4" role="2vn1q5">
      <property role="TrG5h" value="Haddon Matrix" />
      <node concept="19SGf9" id="1To8c6e7Rf5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Rf6" role="19SJt6">
          <property role="19SUeA" value="The 3x3 Haddon matrix involving &#10;the 3 time phases and 3 main&#10;factors involved in crash has been&#10;universally adopted by those in road&#10;safety" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1To8c6e7Rg4" role="2vn1q5">
      <property role="TrG5h" value="Post-crash" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="1To8c6e7Rg5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Rg6" role="19SJt6">
          <property role="19SUeA" value="The post-crash attributes&#10;of the vehicle have been met" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1To8c6e7Rh4" role="2vn1q5">
      <property role="TrG5h" value="Pre-defined Safety Requirements" />
      <node concept="19SGf9" id="1To8c6e7Rh5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Rh6" role="19SJt6">
          <property role="19SUeA" value="The vehicle satisfies its Pre-defined Safety Requirements" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1To8c6e7Ri4" role="2vn1q5">
      <property role="TrG5h" value="Homologation" />
      <node concept="19SGf9" id="1To8c6e7Ri5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Ri6" role="19SJt6">
          <property role="19SUeA" value="The results/ evidence&#10;are independetly verified and&#10;traceable" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="1To8c6e7Rj4" role="2vn1q5">
      <property role="TrG5h" value="Internal confirmation" />
      <node concept="19SGf9" id="1To8c6e7Rj5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Rj6" role="19SJt6">
          <property role="19SUeA" value="Results of &#10;testing and &#10;analysis" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="1To8c6e7Rk4" role="2vn1q5">
      <property role="TrG5h" value="Physical evidence" />
      <node concept="19SGf9" id="1To8c6e7Rk5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Rk6" role="19SJt6">
          <property role="19SUeA" value="Physical evidence either&#10;incorporated into the design&#10;or supplied with the vehicle" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1To8c6e7Rl4" role="2vn1q5">
      <property role="TrG5h" value="Crashworthiness" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="1To8c6e7Rl5" role="2vnaTY">
        <node concept="19SUe$" id="1To8c6e7Rl6" role="19SJt6">
          <property role="19SUeA" value="The crashworthiness &#10;attributes of the vehicle&#10;have been met" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="1To8c6e7RKN" role="2vhqc$">
      <ref role="3VeSjP" node="1To8c6e7Rh4" resolve="Pre-defined Safety Requirements" />
      <ref role="3VeSjQ" node="1To8c6e7Rd4" resolve="Corporate" />
    </node>
    <node concept="2vhqFZ" id="1To8c6e7RNF" role="2vhqc$">
      <ref role="3VeSjP" node="1To8c6e7Rh4" resolve="Pre-defined Safety Requirements" />
      <ref role="3VeSjQ" node="1To8c6e7Re4" resolve="Consumer" />
    </node>
    <node concept="2vhqFZ" id="1To8c6e7RPC" role="2vhqc$">
      <ref role="3VeSjP" node="1To8c6e7Rh4" resolve="Pre-defined Safety Requirements" />
      <ref role="3VeSjQ" node="1To8c6e7Rc4" resolve="Legislation" />
    </node>
    <node concept="3VeUTF" id="1To8c6e7RYX" role="2vhqc$">
      <ref role="3VeSjP" node="1To8c6e7Rh4" resolve="Pre-defined Safety Requirements" />
      <ref role="3VeSjQ" node="1To8c6e7Rb4" resolve="Attributes and crash sequence" />
    </node>
    <node concept="2vhqFZ" id="1To8c6e7S6s" role="2vhqc$">
      <ref role="3VeSjP" node="1To8c6e7Rb4" resolve="Attributes and crash sequence" />
      <ref role="3VeSjQ" node="1To8c6e7Rf4" resolve="Haddon Matrix" />
    </node>
    <node concept="1a4Pjv" id="1To8c6e7Slj" role="2vhqc$">
      <property role="1a4Pju" value="m" />
      <property role="1a4Pjs" value="m" />
      <ref role="3VeSjP" node="1To8c6e7Rb4" resolve="Attributes and crash sequence" />
      <ref role="3VeSjQ" node="1To8c6e7Ra3" resolve="Pre-Crash" />
      <node concept="19SGf9" id="1To8c6e7Sob" role="qdIgQ">
        <node concept="19SUe$" id="1To8c6e7Soc" role="19SJt6">
          <property role="19SUeA" value="m = # pre-crash systems" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="1To8c6e7Sq3" role="2vhqc$">
      <property role="1a4Pju" value="n" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="1To8c6e7Rb4" resolve="Attributes and crash sequence" />
      <ref role="3VeSjQ" node="1To8c6e7Rl4" resolve="Crashworthiness" />
      <node concept="19SGf9" id="1To8c6e7Ss0" role="qdIgQ">
        <node concept="19SUe$" id="1To8c6e7Ss1" role="19SJt6">
          <property role="19SUeA" value="n = # crash-worthiness systems" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="1To8c6e7SwK" role="2vhqc$">
      <property role="1a4Pju" value="p" />
      <property role="1a4Pjs" value="p" />
      <ref role="3VeSjP" node="1To8c6e7Rb4" resolve="Attributes and crash sequence" />
      <ref role="3VeSjQ" node="1To8c6e7Rg4" resolve="Post-crash" />
      <node concept="19SGf9" id="1To8c6e7SyH" role="qdIgQ">
        <node concept="19SUe$" id="1To8c6e7SyI" role="19SJt6">
          <property role="19SUeA" value="p = # post-crash systems" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1To8c6e7SR8" role="2vhqc$">
      <ref role="3VeSjP" node="1To8c6e7Ra3" resolve="Pre-Crash" />
      <ref role="3VeSjQ" node="1To8c6e7Rj4" resolve="Internal confirmation" />
    </node>
    <node concept="3VeUTF" id="1To8c6e7ST5" role="2vhqc$">
      <ref role="3VeSjP" node="1To8c6e7Rg4" resolve="Post-crash" />
      <ref role="3VeSjQ" node="1To8c6e7Rk4" resolve="Physical evidence" />
    </node>
  </node>
  <node concept="1VB52S" id="3bxKdImh06T">
    <property role="TrG5h" value="Requirements_Breakdown_Pattern" />
    <ref role="3UWW9w" to="dm5y:2c7PXw4QOVH" resolve="Requirements_Breakdown_Pattern" />
    <node concept="2vn7WC" id="3bxKdImh09J" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="3bxKdImh09K" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh09L" role="19SJt6">
          <property role="19SUeA" value="System/Safety requirement&#10;{rs :: requirement} holds" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3bxKdImh0aL" role="lGtFl">
      <node concept="37mRIm" id="3bxKdImh0aM" role="37mRID">
        <property role="37mO49" value="3666423621007704687" />
        <node concept="gqqVs" id="3bxKdImh0aK" role="37mO4d">
          <property role="gqqTZ" value="284.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0bY" role="37mRID">
        <property role="37mO49" value="3666423621007704755" />
        <node concept="gqqVs" id="3bxKdImh0bX" role="37mO4d">
          <property role="gqqTZ" value="84.0" />
          <property role="gqqTW" value="64.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0dc" role="37mRID">
        <property role="37mO49" value="3666423621007704831" />
        <node concept="gqqVs" id="3bxKdImh0db" role="37mO4d">
          <property role="gqqTZ" value="500.0" />
          <property role="gqqTW" value="57.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0ev" role="37mRID">
        <property role="37mO49" value="3666423621007704909" />
        <node concept="gqqVs" id="3bxKdImh0eu" role="37mO4d">
          <property role="gqqTZ" value="288.00000000000006" />
          <property role="gqqTW" value="338.49032554282763" />
          <property role="gqqTX" value="123.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0fR" role="37mRID">
        <property role="37mO49" value="3666423621007704992" />
        <node concept="gqqVs" id="3bxKdImh0fQ" role="37mO4d">
          <property role="gqqTZ" value="534.0" />
          <property role="gqqTW" value="586.03500113737" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0hk" role="37mRID">
        <property role="37mO49" value="3666423621007705080" />
        <node concept="gqqVs" id="3bxKdImh0hj" role="37mO4d">
          <property role="gqqTZ" value="78.00000000000017" />
          <property role="gqqTW" value="620.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0iQ" role="37mRID">
        <property role="37mO49" value="3666423621007705173" />
        <node concept="gqqVs" id="3bxKdImh0iP" role="37mO4d">
          <property role="gqqTZ" value="534.0" />
          <property role="gqqTW" value="443.91388909951297" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0kt" role="37mRID">
        <property role="37mO49" value="3666423621007705271" />
        <node concept="gqqVs" id="3bxKdImh0ks" role="37mO4d">
          <property role="gqqTZ" value="273.0" />
          <property role="gqqTW" value="235.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0m9" role="37mRID">
        <property role="37mO49" value="3666423621007705374" />
        <node concept="gqqVs" id="3bxKdImh0m8" role="37mO4d">
          <property role="gqqTZ" value="50.00000000000006" />
          <property role="gqqTW" value="459.49999999999994" />
          <property role="gqqTX" value="190.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0nU" role="37mRID">
        <property role="37mO49" value="3666423621007705482" />
        <node concept="gqqVs" id="3bxKdImh0nT" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="725.413889099513" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="105.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0pK" role="37mRID">
        <property role="37mO49" value="3666423621007705595" />
        <node concept="gqqVs" id="3bxKdImh0pJ" role="37mO4d">
          <property role="gqqTZ" value="412.0" />
          <property role="gqqTW" value="414.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="25.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0rF" role="37mRID">
        <property role="37mO49" value="3666423621007705713" />
        <node concept="gqqVs" id="3bxKdImh0rE" role="37mO4d">
          <property role="gqqTZ" value="309.5" />
          <property role="gqqTW" value="160.5" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QPbX" role="37mRID">
        <property role="37mO49" value="3666423621007705836" />
        <node concept="gqqVs" id="2c7PXw4QPbW" role="37mO4d">
          <property role="gqqTZ" value="581.5000000000001" />
          <property role="gqqTW" value="725.4138890995129" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="25.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QRHL" role="37mRID">
        <property role="37mO49" value="2524223438958852915" />
        <node concept="2VclpC" id="2c7PXw4QRHK" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QRHM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QRHN" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QRHO" role="3wpmZR">
                <property role="2Vclpx" value="201.25" />
                <property role="2Vclpz" value="88.0" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QRHP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QRMp" role="37mRID">
        <property role="37mO49" value="2524223438958853210" />
        <node concept="2VclpC" id="2c7PXw4QRMo" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QRMq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QRMr" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QRMs" role="3wpmZR">
                <property role="2Vclpx" value="423.0" />
                <property role="2Vclpz" value="56.0" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QRMt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QRR3" role="37mRID">
        <property role="37mO49" value="2524223438958853507" />
        <node concept="2VclpC" id="2c7PXw4QRR2" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QRR4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QRR5" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QRR6" role="3wpmZR">
                <property role="2Vclpx" value="280.5" />
                <property role="2Vclpz" value="135.0" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QRR7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QS2r" role="37mRID">
        <property role="37mO49" value="2524223438958854234" />
        <node concept="2VclpC" id="2c7PXw4QS2q" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QS2s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QS2t" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QS2u" role="3wpmZR">
                <property role="2Vclpx" value="356.5" />
                <property role="2Vclpz" value="203.25" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QS2v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QS6o" role="37mRID">
        <property role="37mO49" value="2524223438958854486" />
        <node concept="2VclpC" id="2c7PXw4QS6n" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QS6p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QS6q" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QS6r" role="3wpmZR">
                <property role="2Vclpx" value="582.7548372285862" />
                <property role="2Vclpz" value="337.57688369521844" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QS6s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QSjE" role="37mRID">
        <property role="37mO49" value="2524223438958855335" />
        <node concept="2VclpC" id="2c7PXw4QSjD" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QSjF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QSjG" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QSjH" role="3wpmZR">
                <property role="2Vclpx" value="238.0" />
                <property role="2Vclpz" value="197.0" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QSjI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2c7PXw4QSlQ" role="2Vcluh">
            <property role="2Vclpx" value="217.98097486126414" />
            <property role="2Vclpz" value="194.52050569010373" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QSpT" role="37mRID">
        <property role="37mO49" value="2524223438958855792" />
        <node concept="2VclpC" id="2c7PXw4QSpS" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QSpU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QSpV" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QSpW" role="3wpmZR">
                <property role="2Vclpx" value="453.25" />
                <property role="2Vclpz" value="327.75" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QSpX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2c7PXw4QSsc" role="2Vcluh">
            <property role="2Vclpx" value="452.0" />
            <property role="2Vclpz" value="262.73202586138734" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QSwg" role="37mRID">
        <property role="37mO49" value="2524223438958856139" />
        <node concept="2VclpC" id="2c7PXw4QSwf" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QSwh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QSwi" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QSwj" role="3wpmZR">
                <property role="2Vclpx" value="325.99944322282477" />
                <property role="2Vclpz" value="452.0261116587337" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QSwk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QSJ6" role="37mRID">
        <property role="37mO49" value="2524223438958857088" />
        <node concept="2VclpC" id="2c7PXw4QSJ5" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QSJ7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QSJ8" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QSJ9" role="3wpmZR">
                <property role="2Vclpx" value="489.0" />
                <property role="2Vclpz" value="411.5" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QSJa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QT4F" role="37mRID">
        <property role="37mO49" value="2524223438958858468" />
        <node concept="2VclpC" id="2c7PXw4QT4E" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QT4G" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QT4H" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QT4I" role="3wpmZR">
                <property role="2Vclpx" value="154.0000000000001" />
                <property role="2Vclpz" value="550.75" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QT4J" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QTaf" role="37mRID">
        <property role="37mO49" value="2524223438958858882" />
        <node concept="2VclpC" id="2c7PXw4QTae" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QTag" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QTah" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QTai" role="3wpmZR">
                <property role="2Vclpx" value="167.50000000000023" />
                <property role="2Vclpz" value="704.2069445497565" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QTaj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QTfU" role="37mRID">
        <property role="37mO49" value="2524223438958859185" />
        <node concept="2VclpC" id="2c7PXw4QTfT" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QTfV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QTfW" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QTfX" role="3wpmZR">
                <property role="2Vclpx" value="769.5" />
                <property role="2Vclpz" value="545.9711044553903" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QTfY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QTlQ" role="37mRID">
        <property role="37mO49" value="2524223438958859565" />
        <node concept="2VclpC" id="2c7PXw4QTlP" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QTlR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QTlS" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QTlT" role="3wpmZR">
                <property role="2Vclpx" value="623.7250018956166" />
                <property role="2Vclpz" value="521.5516665402922" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QTlU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QTtN" role="37mRID">
        <property role="37mO49" value="2524223438958860073" />
        <node concept="2VclpC" id="2c7PXw4QTtM" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QTtO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QTtP" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QTtQ" role="3wpmZR">
                <property role="2Vclpx" value="609.25" />
                <property role="2Vclpz" value="671.017500568685" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QTtR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QTxW" role="37mRID">
        <property role="37mO49" value="2524223438958860337" />
        <node concept="2VclpC" id="2c7PXw4QTxV" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QTxX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QTxY" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QTxZ" role="3wpmZR">
                <property role="2Vclpx" value="491.60333308058443" />
                <property role="2Vclpz" value="763.71499886263" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QTy0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2c7PXw4QTMv" role="2Vcluh">
            <property role="2Vclpx" value="361.00501099457676" />
            <property role="2Vclpz" value="755.6866600951955" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QTB7" role="37mRID">
        <property role="37mO49" value="2524223438958860667" />
        <node concept="2VclpC" id="2c7PXw4QTB6" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QTB8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QTB9" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QTBa" role="3wpmZR">
                <property role="2Vclpx" value="805.8683281519811" />
                <property role="2Vclpz" value="607.3194454975649" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QTBb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2c7PXw4QTEh" role="2Vcluh">
            <property role="2Vclpx" value="776.7238883412663" />
            <property role="2Vclpz" value="755.6866600951955" />
          </node>
          <node concept="2VclrF" id="2c7PXw4QTFk" role="2Vcluh">
            <property role="2Vclpx" value="776.7238883412663" />
            <property role="2Vclpz" value="511.41388909951297" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QTPK" role="37mRID">
        <property role="37mO49" value="2524223438958861603" />
        <node concept="2VclpC" id="2c7PXw4QTPJ" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QTPL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QTPM" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QTPN" role="3wpmZR">
                <property role="2Vclpx" value="349.84839524277595" />
                <property role="2Vclpz" value="401.5" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QTPO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QTXq" role="37mRID">
        <property role="37mO49" value="2524223438958862093" />
        <node concept="2VclpC" id="2c7PXw4QTXp" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QTXr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QTXs" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QTXt" role="3wpmZR">
                <property role="2Vclpx" value="356.0456976904885" />
                <property role="2Vclpz" value="300.1129069285345" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QTXu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4n5Vvd8DfxA" role="37mRID">
        <property role="37mO49" value="5027686188180633624" />
        <node concept="2VclpC" id="4n5Vvd8Dfx_" role="37mO4d">
          <node concept="3ul5H1" id="4n5Vvd8DfxB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4n5Vvd8DfxC" role="3ul5Gz">
              <node concept="2VclrF" id="4n5Vvd8DfxD" role="3wpmZR">
                <property role="2Vclpx" value="619.75" />
                <property role="2Vclpz" value="325.4569445497565" />
              </node>
              <node concept="2VclrF" id="4n5Vvd8DfxE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4n5Vvd8Df_5" role="2Vcluh">
            <property role="2Vclpx" value="363.5454024883506" />
            <property role="2Vclpz" value="185.03063684771638" />
          </node>
          <node concept="2VclrF" id="4n5Vvd8Df_6" role="2Vcluh">
            <property role="2Vclpx" value="603.2482929251264" />
            <property role="2Vclpz" value="208.72113642297998" />
          </node>
          <node concept="2VclrF" id="4n5Vvd8Df_7" role="2Vcluh">
            <property role="2Vclpx" value="606.0" />
            <property role="2Vclpz" value="418.0" />
          </node>
          <node concept="2VclrF" id="4n5Vvd8Df_8" role="2Vcluh">
            <property role="2Vclpx" value="606.0" />
            <property role="2Vclpz" value="444.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4n5Vvd8DfNK" role="37mRID">
        <property role="37mO49" value="5027686188180634785" />
        <node concept="2VclpC" id="4n5Vvd8DfNJ" role="37mO4d">
          <node concept="3ul5H1" id="4n5Vvd8DfNL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4n5Vvd8DfNM" role="3ul5Gz">
              <node concept="2VclrF" id="4n5Vvd8DfNN" role="3wpmZR">
                <property role="2Vclpx" value="473.00000000000006" />
                <property role="2Vclpz" value="501.45694454975643" />
              </node>
              <node concept="2VclrF" id="4n5Vvd8DfNO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4n5Vvd8DfRp" role="2Vcluh">
            <property role="2Vclpx" value="617.0234769859661" />
            <property role="2Vclpz" value="747.0234769859661" />
          </node>
          <node concept="2VclrF" id="4n5Vvd8DfRq" role="2Vcluh">
            <property role="2Vclpx" value="747.2630871689274" />
            <property role="2Vclpz" value="747.0234769859661" />
          </node>
          <node concept="2VclrF" id="4n5Vvd8DfRr" role="2Vcluh">
            <property role="2Vclpx" value="747.2630871689274" />
            <property role="2Vclpz" value="295.7142857142857" />
          </node>
          <node concept="2VclrF" id="4n5Vvd8DfRs" role="2Vcluh">
            <property role="2Vclpx" value="410.0" />
            <property role="2Vclpz" value="295.7142857142857" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh0aN" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="3bxKdImh0aO" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0aP" role="19SJt6">
          <property role="19SUeA" value="Source {so :: source}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh0bZ" role="2vn1q5">
      <property role="TrG5h" value="C2" />
      <node concept="19SGf9" id="3bxKdImh0c0" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0c1" role="19SJt6">
          <property role="19SUeA" value="Requirement allocation&#10;{al :: allocation}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh0dd" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="3bxKdImh0de" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0df" role="19SJt6">
          <property role="19SUeA" value="Lower-level requirement&#10;{rl :: requirement} holds" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh0ew" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="3bxKdImh0ex" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0ey" role="19SJt6">
          <property role="19SUeA" value="Allocated requirement&#10;{ra :: requirement} holds" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh0fS" role="2vn1q5">
      <property role="TrG5h" value="G4" />
      <node concept="19SGf9" id="3bxKdImh0fT" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0fU" role="19SJt6">
          <property role="19SUeA" value="{g :: goal | (G1, G2, G3), S3} %&#10;goal that refines G1, G2 or G3&#10;using strategy S3 " />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh0hl" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="3bxKdImh0hm" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0hn" role="19SJt6">
          <property role="19SUeA" value="Argument over allocated&#10;requirements" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh0iR" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="3bxKdImh0iS" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0iT" role="19SJt6">
          <property role="19SUeA" value="Argument over lower-level&#10;requirements" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh0ku" role="2vn1q5">
      <property role="TrG5h" value="S3" />
      <node concept="19SGf9" id="3bxKdImh0kv" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0kw" role="19SJt6">
          <property role="19SUeA" value="Argument by verification&#10;method {vm :: verificationMethod}" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="3bxKdImh0ma" role="2vn1q5">
      <property role="TrG5h" value="E1" />
      <node concept="19SGf9" id="3bxKdImh0mb" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0mc" role="19SJt6">
          <property role="19SUeA" value="Verification result&#10;{va :: verificatoinAllocation}" />
        </node>
      </node>
    </node>
    <node concept="1idpKz" id="3bxKdImh0nV" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh0nW" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0nX" role="19SJt6" />
      </node>
    </node>
    <node concept="1idpKz" id="3bxKdImh0pL" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh0pM" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0pN" role="19SJt6" />
      </node>
    </node>
    <node concept="1idpKz" id="3bxKdImh0rG" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh0rH" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0rI" role="19SJt6" />
      </node>
    </node>
    <node concept="2vhqFZ" id="2c7PXw4QRGN" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh09J" resolve="G1" />
      <ref role="3VeSjQ" node="3bxKdImh0aN" resolve="C1" />
    </node>
    <node concept="2vhqFZ" id="2c7PXw4QRLq" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh09J" resolve="G1" />
      <ref role="3VeSjQ" node="3bxKdImh0bZ" resolve="C2" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QRQ3" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh09J" resolve="G1" />
      <ref role="3VeSjQ" node="3bxKdImh0pL" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QS1q" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0pL" />
      <ref role="3VeSjQ" node="3bxKdImh0iR" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QSiB" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0pL" />
      <ref role="3VeSjQ" node="3bxKdImh0ku" resolve="S3" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QSpK" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0nV" />
      <ref role="3VeSjQ" node="3bxKdImh0iR" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QSvb" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0nV" />
      <ref role="3VeSjQ" node="3bxKdImh0ku" resolve="S3" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QSI0" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0nV" />
      <ref role="3VeSjQ" node="3bxKdImh0hl" resolve="S2" />
    </node>
    <node concept="1a4Pjv" id="2c7PXw4QT3$" role="2vhqc$">
      <property role="1a4Pju" value="1" />
      <property role="1a4Pjs" value="#(va)" />
      <ref role="3VeSjP" node="3bxKdImh0ku" resolve="S3" />
      <ref role="3VeSjQ" node="3bxKdImh0fS" resolve="G4" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QTa2" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0fS" resolve="G4" />
      <ref role="3VeSjQ" node="3bxKdImh0ma" resolve="E1" />
    </node>
    <node concept="1a4Pjv" id="2c7PXw4QTkH" role="2vhqc$">
      <property role="1a4Pju" value="1" />
      <property role="1a4Pjs" value="#(ra)" />
      <ref role="3VeSjP" node="3bxKdImh0hl" resolve="S2" />
      <ref role="3VeSjQ" node="3bxKdImh0ew" resolve="G3" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QTsD" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0ew" resolve="G3" />
      <ref role="3VeSjQ" node="3bxKdImh0rG" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QTwL" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0rG" />
      <ref role="3VeSjQ" node="3bxKdImh0ku" resolve="S3" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QT_V" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0rG" />
      <ref role="3VeSjQ" node="3bxKdImh0hl" resolve="S2" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QTOz" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0dd" resolve="G2" />
      <ref role="3VeSjQ" node="3bxKdImh0nV" />
    </node>
    <node concept="1a4Pjv" id="2c7PXw4QTWd" role="2vhqc$">
      <property role="1a4Pju" value="1" />
      <property role="1a4Pjs" value="#(rl)" />
      <ref role="3VeSjP" node="3bxKdImh0iR" resolve="S1" />
      <ref role="3VeSjQ" node="3bxKdImh0dd" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="4n5Vvd8Dfwo" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0pL" />
      <ref role="3VeSjQ" node="3bxKdImh0hl" resolve="S2" />
    </node>
    <node concept="3VeUTF" id="4n5Vvd8DfMx" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0rG" />
      <ref role="3VeSjQ" node="3bxKdImh0iR" resolve="S1" />
    </node>
  </node>
  <node concept="1VB52S" id="3bxKdImh07S">
    <property role="TrG5h" value="Extended/Hierarchical_Physical_Decomposition_Pattern" />
    <node concept="2vn7WC" id="3bxKdImh0u_" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh0uA" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0uB" role="19SJt6">
          <property role="19SUeA" value="Subsystem {ss :: subSystem} failure&#10;hazard is mitigated" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3bxKdImh0vB" role="lGtFl">
      <node concept="37mRIm" id="3bxKdImh0vC" role="37mRID">
        <property role="37mO49" value="3666423621007706021" />
        <node concept="gqqVs" id="3bxKdImh0vA" role="37mO4d">
          <property role="gqqTZ" value="389.0" />
          <property role="gqqTW" value="337.0" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0wO" role="37mRID">
        <property role="37mO49" value="3666423621007706089" />
        <node concept="gqqVs" id="3bxKdImh0wN" role="37mO4d">
          <property role="gqqTZ" value="350.5" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="259.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0y2" role="37mRID">
        <property role="37mO49" value="3666423621007706165" />
        <node concept="gqqVs" id="3bxKdImh0y1" role="37mO4d">
          <property role="gqqTZ" value="389.0" />
          <property role="gqqTW" value="466.0" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0zl" role="37mRID">
        <property role="37mO49" value="3666423621007706243" />
        <node concept="gqqVs" id="3bxKdImh0zk" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="136.0" />
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0$H" role="37mRID">
        <property role="37mO49" value="3666423621007706326" />
        <node concept="gqqVs" id="3bxKdImh0$G" role="37mO4d">
          <property role="gqqTZ" value="66.5" />
          <property role="gqqTW" value="269.0" />
          <property role="gqqTX" value="189.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0Aa" role="37mRID">
        <property role="37mO49" value="3666423621007706414" />
        <node concept="gqqVs" id="3bxKdImh0A9" role="37mO4d">
          <property role="gqqTZ" value="463.0000000000002" />
          <property role="gqqTW" value="136.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QPr8" role="37mRID">
        <property role="37mO49" value="3666423621007706507" />
        <node concept="gqqVs" id="2c7PXw4QPr7" role="37mO4d">
          <property role="gqqTZ" value="367.0" />
          <property role="gqqTW" value="208.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QP$D" role="37mRID">
        <property role="37mO49" value="2524223438958844139" />
        <node concept="2VclpC" id="2c7PXw4QP$C" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QP$E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QP$F" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QP$G" role="3wpmZR">
                <property role="2Vclpx" value="511.25" />
                <property role="2Vclpz" value="116.25" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QP$H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QPBa" role="37mRID">
        <property role="37mO49" value="2524223438958844299" />
        <node concept="2VclpC" id="2c7PXw4QPB9" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QPBb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QPBc" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QPBd" role="3wpmZR">
                <property role="2Vclpx" value="510.37152933564425" />
                <property role="2Vclpz" value="178.3198300738173" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QPBe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QPFC" role="37mRID">
        <property role="37mO49" value="2524223438958844584" />
        <node concept="2VclpC" id="2c7PXw4QPFB" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QPFD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QPFE" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QPFF" role="3wpmZR">
                <property role="2Vclpx" value="310.25" />
                <property role="2Vclpz" value="196.5" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QPFG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QPL8" role="37mRID">
        <property role="37mO49" value="2524223438958844935" />
        <node concept="2VclpC" id="2c7PXw4QPL7" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QPL9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QPLa" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QPLb" role="3wpmZR">
                <property role="2Vclpx" value="415.51503721285695" />
                <property role="2Vclpz" value="84.5" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QPLc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QPOT" role="37mRID">
        <property role="37mO49" value="2524223438958845175" />
        <node concept="2VclpC" id="2c7PXw4QPOS" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QPOU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QPOV" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QPOW" role="3wpmZR">
                <property role="2Vclpx" value="365.5" />
                <property role="2Vclpz" value="36.25" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QPOX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2c7PXw4QPQN" role="2Vcluh">
            <property role="2Vclpx" value="550.2467655693713" />
            <property role="2Vclpz" value="-53.0" />
          </node>
          <node concept="2VclrF" id="2c7PXw4QPRQ" role="2Vcluh">
            <property role="2Vclpx" value="546.2385935563987" />
            <property role="2Vclpz" value="110.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QPY2" role="37mRID">
        <property role="37mO49" value="2524223438958845760" />
        <node concept="2VclpC" id="2c7PXw4QPY1" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QPY3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QPY4" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QPY5" role="3wpmZR">
                <property role="2Vclpx" value="313.75" />
                <property role="2Vclpz" value="214.5" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QPY6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QQ17" role="37mRID">
        <property role="37mO49" value="2524223438958845956" />
        <node concept="2VclpC" id="2c7PXw4QQ16" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QQ18" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QQ19" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QQ1a" role="3wpmZR">
                <property role="2Vclpx" value="490.75" />
                <property role="2Vclpz" value="-72.75" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QQ1b" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2c7PXw4QQ3f" role="2Vcluh">
            <property role="2Vclpx" value="611.0" />
            <property role="2Vclpz" value="-53.0" />
          </node>
          <node concept="2VclrF" id="2c7PXw4QQ4i" role="2Vcluh">
            <property role="2Vclpx" value="611.0" />
            <property role="2Vclpz" value="192.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QQ9j" role="37mRID">
        <property role="37mO49" value="2524223438958846479" />
        <node concept="2VclpC" id="2c7PXw4QQ9i" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QQ9k" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QQ9l" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QQ9m" role="3wpmZR">
                <property role="2Vclpx" value="260.25" />
                <property role="2Vclpz" value="297.0" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QQ9n" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QQFA" role="37mRID">
        <property role="37mO49" value="2524223438958848674" />
        <node concept="2VclpC" id="2c7PXw4QQF_" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QQFB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QQFC" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QQFD" role="3wpmZR">
                <property role="2Vclpx" value="509.25751860642845" />
                <property role="2Vclpz" value="296.2462701722404" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QQFE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QQL4" role="37mRID">
        <property role="37mO49" value="2524223438958849022" />
        <node concept="2VclpC" id="2c7PXw4QQL3" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QQL5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QQL6" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QQL7" role="3wpmZR">
                <property role="2Vclpx" value="568.5159559646546" />
                <property role="2Vclpz" value="114.46322004921153" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QQL8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2c7PXw4QQOr" role="2Vcluh">
            <property role="2Vclpx" value="642.2359232181929" />
            <property role="2Vclpz" value="-49.888121363462915" />
          </node>
          <node concept="2VclrF" id="2c7PXw4QQQp" role="2Vcluh">
            <property role="2Vclpx" value="642.2359232181929" />
            <property role="2Vclpz" value="256.54039204219214" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QQXJ" role="37mRID">
        <property role="37mO49" value="2524223438958849833" />
        <node concept="2VclpC" id="2c7PXw4QQXI" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QQXK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QQXL" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QQXM" role="3wpmZR">
                <property role="2Vclpx" value="381.0" />
                <property role="2Vclpz" value="116.75" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QQXN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2c7PXw4QR0j" role="2Vcluh">
            <property role="2Vclpx" value="694.8318620863278" />
            <property role="2Vclpz" value="-49.888121363462915" />
          </node>
          <node concept="2VclrF" id="2c7PXw4QR1m" role="2Vcluh">
            <property role="2Vclpx" value="694.8318620863278" />
            <property role="2Vclpz" value="122.76376492106658" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QR5A" role="37mRID">
        <property role="37mO49" value="2524223438958850336" />
        <node concept="2VclpC" id="2c7PXw4QR5_" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QR5B" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QR5C" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QR5D" role="3wpmZR">
                <property role="2Vclpx" value="433.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QR5E" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2c7PXw4QRjp" role="37mRID">
        <property role="37mO49" value="2524223438958851218" />
        <node concept="2VclpC" id="2c7PXw4QRjo" role="37mO4d">
          <node concept="3ul5H1" id="2c7PXw4QRjq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2c7PXw4QRjr" role="3ul5Gz">
              <node concept="2VclrF" id="2c7PXw4QRjs" role="3wpmZR">
                <property role="2Vclpx" value="809.1779950788472" />
                <property role="2Vclpz" value="324.5191674656062" />
              </node>
              <node concept="2VclrF" id="2c7PXw4QRjt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2c7PXw4QRmb" role="2Vcluh">
            <property role="2Vclpx" value="806.6922019386931" />
            <property role="2Vclpz" value="160.11187863653709" />
          </node>
          <node concept="2VclrF" id="2c7PXw4QRne" role="2Vcluh">
            <property role="2Vclpx" value="806.6922019386931" />
            <property role="2Vclpz" value="466.54039204219214" />
          </node>
          <node concept="2VclrF" id="4n5Vvd8Df6I" role="2Vcluh">
            <property role="2Vclpx" value="679.0" />
            <property role="2Vclpz" value="496.0" />
          </node>
          <node concept="2VclrF" id="4n5Vvd8Df7P" role="2Vcluh">
            <property role="2Vclpx" value="542.9411891864404" />
            <property role="2Vclpz" value="496.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4n5Vvd8Debi" role="37mRID">
        <property role="37mO49" value="5027686188180628091" />
        <node concept="gqqVs" id="4n5Vvd8Debh" role="37mO4d">
          <property role="gqqTZ" value="641.0" />
          <property role="gqqTW" value="372.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4n5Vvd8DehS" role="37mRID">
        <property role="37mO49" value="5027686188180628529" />
        <node concept="2VclpC" id="4n5Vvd8DehR" role="37mO4d">
          <node concept="3ul5H1" id="4n5Vvd8DehT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4n5Vvd8DehU" role="3ul5Gz">
              <node concept="2VclrF" id="4n5Vvd8DehV" role="3wpmZR">
                <property role="2Vclpx" value="577.0" />
                <property role="2Vclpz" value="369.25" />
              </node>
              <node concept="2VclrF" id="4n5Vvd8DehW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4n5Vvd8DelW" role="37mRID">
        <property role="37mO49" value="5027686188180628788" />
        <node concept="2VclpC" id="4n5Vvd8DelV" role="37mO4d">
          <node concept="3ul5H1" id="4n5Vvd8DelX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4n5Vvd8DelY" role="3ul5Gz">
              <node concept="2VclrF" id="4n5Vvd8DelZ" role="3wpmZR">
                <property role="2Vclpx" value="599.0" />
                <property role="2Vclpz" value="427.25" />
              </node>
              <node concept="2VclrF" id="4n5Vvd8Dem0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4n5Vvd8DeRx" role="2Vcluh">
            <property role="2Vclpx" value="682.0" />
            <property role="2Vclpz" value="466.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4n5Vvd8Depc" role="37mRID">
        <property role="37mO49" value="5027686188180628865" />
        <node concept="2VclpC" id="4n5Vvd8Depb" role="37mO4d">
          <node concept="3ul5H1" id="4n5Vvd8Depd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4n5Vvd8Depe" role="3ul5Gz">
              <node concept="2VclrF" id="4n5Vvd8Depf" role="3wpmZR">
                <property role="2Vclpx" value="638.5" />
                <property role="2Vclpz" value="236.0" />
              </node>
              <node concept="2VclrF" id="4n5Vvd8Depg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4n5Vvd8Desk" role="2Vcluh">
            <property role="2Vclpx" value="680.9999564496145" />
            <property role="2Vclpz" value="269.99995644961444" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh0vD" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="3bxKdImh0vE" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0vF" role="19SJt6">
          <property role="19SUeA" value="Failure hazards of system {s :: system} are mitigated" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh0wP" role="2vn1q5">
      <property role="8uqr5" value="true" />
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="3bxKdImh0wQ" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0wR" role="19SJt6">
          <property role="19SUeA" value="Argument by admissible&#10;failure mitigation strategy&#10;{r :: strategy}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh0y3" role="2vn1q5">
      <property role="TrG5h" value="C1" />
      <node concept="19SGf9" id="3bxKdImh0y4" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0y5" role="19SJt6">
          <property role="19SUeA" value="Physical architecture breakdown of System&#10;{s :: system} as given by physical breakdown&#10;table {pt :: physicalBreakdownTable}" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="3bxKdImh0zm" role="2vn1q5">
      <property role="TrG5h" value="J1" />
      <node concept="19SGf9" id="3bxKdImh0zn" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0zo" role="19SJt6">
          <property role="19SUeA" value="Mitigating all subsystem failures&#10;can mitigate system failure" />
        </node>
      </node>
    </node>
    <node concept="1idpKz" id="3bxKdImh0$I" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh0$J" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0$K" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh0Ab" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="3bxKdImh0Ac" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0Ad" role="19SJt6">
          <property role="19SUeA" value="Argument over physical architecture breakdown" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2c7PXw4QPzF" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0vD" resolve="G1" />
      <ref role="3VeSjQ" node="3bxKdImh0$I" />
    </node>
    <node concept="3VeUTF" id="2c7PXw4QPAb" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0$I" />
      <ref role="3VeSjQ" node="3bxKdImh0Ab" resolve="S1" />
    </node>
    <node concept="2vhqFZ" id="2c7PXw4QPEC" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0Ab" resolve="S1" />
      <ref role="3VeSjQ" node="3bxKdImh0y3" resolve="C1" />
    </node>
    <node concept="2vhqFZ" id="2c7PXw4QQ8f" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0Ab" resolve="S1" />
      <ref role="3VeSjQ" node="3bxKdImh0zm" resolve="J1" />
    </node>
    <node concept="1a4Pjv" id="2c7PXw4QQEy" role="2vhqc$">
      <property role="1a4Pju" value="n" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="3bxKdImh0Ab" resolve="S1" />
      <ref role="3VeSjQ" node="3bxKdImh0u_" resolve="G2" />
      <node concept="19SGf9" id="2c7PXw4QQHW" role="qdIgQ">
        <node concept="19SUe$" id="2c7PXw4QQHX" role="19SJt6">
          <property role="19SUeA" value="n = # (subsystems)" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2c7PXw4QRii" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0$I" />
      <ref role="3VeSjQ" node="3bxKdImh0wP" resolve="S2" />
    </node>
    <node concept="1idpKz" id="4n5Vvd8De9V" role="2vn1q5">
      <node concept="19SGf9" id="4n5Vvd8De9W" role="2vnaTY">
        <node concept="19SUe$" id="4n5Vvd8De9X" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="4n5Vvd8DegL" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0u_" resolve="G2" />
      <ref role="3VeSjQ" node="4n5Vvd8De9V" />
    </node>
    <node concept="3VeUTF" id="4n5Vvd8DekO" role="2vhqc$">
      <ref role="3VeSjP" node="4n5Vvd8De9V" />
      <ref role="3VeSjQ" node="3bxKdImh0wP" resolve="S2" />
    </node>
    <node concept="3VeUTF" id="4n5Vvd8Dem1" role="2vhqc$">
      <ref role="3VeSjP" node="4n5Vvd8De9V" />
      <ref role="3VeSjQ" node="3bxKdImh0Ab" resolve="S1" />
    </node>
  </node>
  <node concept="1VB52S" id="3bxKdImh0BI">
    <property role="TrG5h" value="Component_Contributions_to_System_Hazards" />
    <node concept="2vn7WC" id="3bxKdImh0CE" role="2vn1q5">
      <property role="TrG5h" value="ReqValid" />
      <node concept="19SGf9" id="3bxKdImh0CF" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0CG" role="19SJt6">
          <property role="19SUeA" value="System Safety Requirements are valid" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3bxKdImh0DG" role="lGtFl">
      <node concept="37mRIm" id="3bxKdImh0DH" role="37mRID">
        <property role="37mO49" value="3666423621007706666" />
        <node concept="gqqVs" id="3bxKdImh0DF" role="37mO4d">
          <property role="gqqTZ" value="122.67729129691043" />
          <property role="gqqTW" value="297.32951829328" />
          <property role="gqqTX" value="185.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0ET" role="37mRID">
        <property role="37mO49" value="3666423621007706734" />
        <node concept="gqqVs" id="3bxKdImh0ES" role="37mO4d">
          <property role="gqqTZ" value="259.90245124451" />
          <property role="gqqTW" value="522.0961489875855" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0G7" role="37mRID">
        <property role="37mO49" value="3666423621007706810" />
        <node concept="gqqVs" id="3bxKdImh0G6" role="37mO4d">
          <property role="gqqTZ" value="425.49360209601684" />
          <property role="gqqTW" value="290.32951829327993" />
          <property role="gqqTX" value="189.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0Hq" role="37mRID">
        <property role="37mO49" value="3666423621007706888" />
        <node concept="gqqVs" id="3bxKdImh0Hp" role="37mO4d">
          <property role="gqqTZ" value="843.8472789627818" />
          <property role="gqqTW" value="290.32951829327993" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0IM" role="37mRID">
        <property role="37mO49" value="3666423621007706971" />
        <node concept="gqqVs" id="3bxKdImh0IL" role="37mO4d">
          <property role="gqqTZ" value="426.99360209601684" />
          <property role="gqqTW" value="61.000099999999996" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0Kf" role="37mRID">
        <property role="37mO49" value="3666423621007707059" />
        <node concept="gqqVs" id="3bxKdImh0Ke" role="37mO4d">
          <property role="gqqTZ" value="425.49360209601684" />
          <property role="gqqTW" value="643.5605735179934" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0LL" role="37mRID">
        <property role="37mO49" value="3666423621007707152" />
        <node concept="gqqVs" id="3bxKdImh0LK" role="37mO4d">
          <property role="gqqTZ" value="647.4325136811296" />
          <property role="gqqTW" value="546.9566204868493" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0No" role="37mRID">
        <property role="37mO49" value="3666423621007707250" />
        <node concept="gqqVs" id="3bxKdImh0Nn" role="37mO4d">
          <property role="gqqTZ" value="235.67729129691043" />
          <property role="gqqTW" value="650.5605735179934" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0P4" role="37mRID">
        <property role="37mO49" value="3666423621007707353" />
        <node concept="gqqVs" id="3bxKdImh0P3" role="37mO4d">
          <property role="gqqTZ" value="871.8472789627818" />
          <property role="gqqTW" value="574.9566204868493" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0QP" role="37mRID">
        <property role="37mO49" value="3666423621007707461" />
        <node concept="gqqVs" id="3bxKdImh0QO" role="37mO4d">
          <property role="gqqTZ" value="246.67729129691043" />
          <property role="gqqTW" value="50.00009999999999" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0SF" role="37mRID">
        <property role="37mO49" value="3666423621007707574" />
        <node concept="gqqVs" id="3bxKdImh0SE" role="37mO4d">
          <property role="gqqTZ" value="672.0" />
          <property role="gqqTW" value="407.0" />
          <property role="gqqTX" value="225.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0UA" role="37mRID">
        <property role="37mO49" value="3666423621007707692" />
        <node concept="gqqVs" id="3bxKdImh0U_" role="37mO4d">
          <property role="gqqTZ" value="719.8472789627818" />
          <property role="gqqTW" value="75.0001" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0WA" role="37mRID">
        <property role="37mO49" value="3666423621007707815" />
        <node concept="gqqVs" id="3bxKdImh0W_" role="37mO4d">
          <property role="gqqTZ" value="49.941204810048475" />
          <property role="gqqTW" value="471.0961489875855" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh0YF" role="37mRID">
        <property role="37mO49" value="3666423621007707943" />
        <node concept="gqqVs" id="3bxKdImh0YE" role="37mO4d">
          <property role="gqqTZ" value="713.9325136811296" />
          <property role="gqqTW" value="664.7146450945445" />
          <property role="gqqTX" value="185.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh10P" role="37mRID">
        <property role="37mO49" value="3666423621007708076" />
        <node concept="gqqVs" id="3bxKdImh10O" role="37mO4d">
          <property role="gqqTZ" value="891.3472789627818" />
          <property role="gqqTW" value="466.20369769923684" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh134" role="37mRID">
        <property role="37mO49" value="3666423621007708214" />
        <node concept="gqqVs" id="3bxKdImh133" role="37mO4d">
          <property role="gqqTZ" value="74.44120481004848" />
          <property role="gqqTW" value="570.8490717751979" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4c4SMF1zbtp" role="37mRID">
        <property role="37mO49" value="3666423621007708357" />
        <node concept="gqqVs" id="4c4SMF1zbto" role="37mO4d">
          <property role="gqqTZ" value="660.9325136811296" />
          <property role="gqqTW" value="319.32951829327993" />
          <property role="gqqTX" value="157.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBz$2" role="37mRID">
        <property role="37mO49" value="6723039987465336973" />
        <node concept="gqqVs" id="5Pd2jYnBz$1" role="37mO4d">
          <property role="gqqTZ" value="401.49360209601684" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="272.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBzAw" role="37mRID">
        <property role="37mO49" value="6723039987465337091" />
        <node concept="gqqVs" id="5Pd2jYnBzAv" role="37mO4d">
          <property role="gqqTZ" value="421.0" />
          <property role="gqqTW" value="409.0" />
          <property role="gqqTX" value="199.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBzRL" role="37mRID">
        <property role="37mO49" value="6723039987465338291" />
        <node concept="2VclpC" id="5Pd2jYnBzRK" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBzRM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBzRN" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBzRO" role="3wpmZR">
                <property role="2Vclpx" value="466.0113794027902" />
                <property role="2Vclpz" value="120.50005" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBzRP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBzUE" role="37mRID">
        <property role="37mO49" value="6723039987465338475" />
        <node concept="2VclpC" id="5Pd2jYnBzUD" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBzUF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBzUG" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBzUH" role="3wpmZR">
                <property role="2Vclpx" value="652.6704405293993" />
                <property role="2Vclpz" value="67.0001" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBzUI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBzXE" role="37mRID">
        <property role="37mO49" value="6723039987465338666" />
        <node concept="2VclpC" id="5Pd2jYnBzXD" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBzXF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBzXG" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBzXH" role="3wpmZR">
                <property role="2Vclpx" value="351.0854466964636" />
                <property role="2Vclpz" value="91.50009999999999" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBzXI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$1G" role="37mRID">
        <property role="37mO49" value="6723039987465338923" />
        <node concept="2VclpC" id="5Pd2jYnB$1F" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$1H" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$1I" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$1J" role="3wpmZR">
                <property role="2Vclpx" value="568.4819818078146" />
                <property role="2Vclpz" value="141.66475914664" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$1K" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$6P" role="37mRID">
        <property role="37mO49" value="6723039987465339251" />
        <node concept="2VclpC" id="5Pd2jYnB$6O" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$6Q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$6R" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$6S" role="3wpmZR">
                <property role="2Vclpx" value="297.8532240032371" />
                <property role="2Vclpz" value="243.16475914664" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$6T" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$b5" role="37mRID">
        <property role="37mO49" value="6723039987465339522" />
        <node concept="2VclpC" id="5Pd2jYnB$b4" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$b6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$b7" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$b8" role="3wpmZR">
                <property role="2Vclpx" value="741.6882178361727" />
                <property role="2Vclpz" value="234.66475914663997" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$b9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$ex" role="37mRID">
        <property role="37mO49" value="6723039987465339741" />
        <node concept="2VclpC" id="5Pd2jYnB$ew" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$ey" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$ez" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$e$" role="3wpmZR">
                <property role="2Vclpx" value="623.4336602935975" />
                <property role="2Vclpz" value="302.32951829327993" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$e_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$kP" role="37mRID">
        <property role="37mO49" value="6723039987465340144" />
        <node concept="2VclpC" id="5Pd2jYnB$kO" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$kQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$kR" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$kS" role="3wpmZR">
                <property role="2Vclpx" value="447.9674034530327" />
                <property role="2Vclpz" value="365.7619055645645" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$kT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$rg" role="37mRID">
        <property role="37mO49" value="6723039987465340554" />
        <node concept="2VclpC" id="5Pd2jYnB$rf" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$rh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$ri" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$rj" role="3wpmZR">
                <property role="2Vclpx" value="427.70122562225504" />
                <property role="2Vclpz" value="492.6452209117172" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$rk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$v1" role="37mRID">
        <property role="37mO49" value="6723039987465340794" />
        <node concept="2VclpC" id="5Pd2jYnB$v0" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$v2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$v3" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$v4" role="3wpmZR">
                <property role="2Vclpx" value="525.0145783547819" />
                <property role="2Vclpz" value="547.8236588210955" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$v5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$yT" role="37mRID">
        <property role="37mO49" value="6723039987465341041" />
        <node concept="2VclpC" id="5Pd2jYnB$yS" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$yU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$yV" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$yW" role="3wpmZR">
                <property role="2Vclpx" value="620.4968010480084" />
                <property role="2Vclpz" value="480.0754566613491" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$yX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$AS" role="37mRID">
        <property role="37mO49" value="6723039987465341354" />
        <node concept="2VclpC" id="5Pd2jYnB$AR" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$AT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$AU" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$AV" role="3wpmZR">
                <property role="2Vclpx" value="791.7130578885733" />
                <property role="2Vclpz" value="507.02638473721737" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$AW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$EY" role="37mRID">
        <property role="37mO49" value="6723039987465341556" />
        <node concept="2VclpC" id="5Pd2jYnB$EX" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$EZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$F0" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$F1" role="3wpmZR">
                <property role="2Vclpx" value="813.7130578885733" />
                <property role="2Vclpz" value="564.9566204868493" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$F2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$K6" role="37mRID">
        <property role="37mO49" value="6723039987465341883" />
        <node concept="2VclpC" id="5Pd2jYnB$K5" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$K7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$K8" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$K9" role="3wpmZR">
                <property role="2Vclpx" value="222.92182802727928" />
                <property role="2Vclpz" value="493.5961489875855" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$Ka" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$Oq" role="37mRID">
        <property role="37mO49" value="6723039987465342158" />
        <node concept="2VclpC" id="5Pd2jYnB$Op" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$Or" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$Os" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$Ot" role="3wpmZR">
                <property role="2Vclpx" value="361.9218280272793" />
                <property role="2Vclpz" value="474.52638473721737" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$Ou" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB$Wx" role="37mRID">
        <property role="37mO49" value="6723039987465342676" />
        <node concept="2VclpC" id="5Pd2jYnB$Ww" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB$Wy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB$Wz" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB$W$" role="3wpmZR">
                <property role="2Vclpx" value="633.1836602935975" />
                <property role="2Vclpz" value="653.0838349504434" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB$W_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB_42" role="37mRID">
        <property role="37mO49" value="6723039987465343216" />
        <node concept="2VclpC" id="5Pd2jYnB_41" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB_43" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB_44" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB_45" role="3wpmZR">
                <property role="2Vclpx" value="196.92182802727928" />
                <property role="2Vclpz" value="587.5263847372173" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB_46" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB_9_" role="37mRID">
        <property role="37mO49" value="6723039987465343511" />
        <node concept="2VclpC" id="5Pd2jYnB_9$" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB_9A" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB_9B" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB_9C" role="3wpmZR">
                <property role="2Vclpx" value="353.0" />
                <property role="2Vclpz" value="648.0" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB_9D" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnB_iV" role="37mRID">
        <property role="37mO49" value="6723039987465344108" />
        <node concept="2VclpC" id="5Pd2jYnB_iU" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnB_iW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnB_iX" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnB_iY" role="3wpmZR">
                <property role="2Vclpx" value="619.9630578885733" />
                <property role="2Vclpz" value="417.69429283584896" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnB_iZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh0DI" role="2vn1q5">
      <property role="TrG5h" value="HWContribAccept" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh0DJ" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0DK" role="19SJt6">
          <property role="19SUeA" value="Hardware contributions to System&#10;Level Hazards are acceptable" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh0EU" role="2vn1q5">
      <property role="TrG5h" value="HazAccept" />
      <node concept="19SGf9" id="3bxKdImh0EV" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0EW" role="19SJt6">
          <property role="19SUeA" value="All identified system level hazards &#10;occur at acceptably low rates" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh0G8" role="2vn1q5">
      <property role="TrG5h" value="Traceability" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh0G9" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0Ga" role="19SJt6">
          <property role="19SUeA" value="Traceability of safety requirements&#10;and safety evidence has been shown" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh0Hr" role="2vn1q5">
      <property role="TrG5h" value="SystemSafe" />
      <node concept="19SGf9" id="3bxKdImh0Hs" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0Ht" role="19SJt6">
          <property role="19SUeA" value="{System} is acceptably safe to operate&#10; from a hazard control perspective" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh0IN" role="2vn1q5">
      <property role="TrG5h" value="SWContribAccept" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh0IO" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0IP" role="19SJt6">
          <property role="19SUeA" value="Software contributions to &#10;System Level Hazards are acceptable" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh0Kg" role="2vn1q5">
      <property role="TrG5h" value="OtherContribAccept" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh0Kh" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0Ki" role="19SJt6">
          <property role="19SUeA" value="Other contributions to System &#10;Level Hazards are acceptable" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh0LM" role="2vn1q5">
      <property role="TrG5h" value="SWDefn" />
      <node concept="19SGf9" id="3bxKdImh0LN" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0LO" role="19SJt6">
          <property role="19SUeA" value="Software Definition" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh0Np" role="2vn1q5">
      <property role="TrG5h" value="OtherContrib" />
      <node concept="19SGf9" id="3bxKdImh0Nq" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0Nr" role="19SJt6">
          <property role="19SUeA" value="Identified Contributions of &#10;Other Components to System &#10;Level Hazards" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh0P5" role="2vn1q5">
      <property role="TrG5h" value="SysDefn" />
      <node concept="19SGf9" id="3bxKdImh0P6" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0P7" role="19SJt6">
          <property role="19SUeA" value="System Definition" />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="3bxKdImh0QQ" role="2vn1q5">
      <property role="TrG5h" value="DependExplicit" />
      <node concept="19SGf9" id="3bxKdImh0QR" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0QS" role="19SJt6">
          <property role="19SUeA" value="System can be decomposed as all &#10;dependencies between different parts &#10;of the system are explicit" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh0SG" role="2vn1q5">
      <property role="TrG5h" value="DefnAccSafe" />
      <node concept="19SGf9" id="3bxKdImh0SH" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0SI" role="19SJt6">
          <property role="19SUeA" value="Definition of acceptably safe" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh0UB" role="2vn1q5">
      <property role="TrG5h" value="HWContrib" />
      <node concept="19SGf9" id="3bxKdImh0UC" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0UD" role="19SJt6">
          <property role="19SUeA" value="Identified Hardware Contributions&#10;to System Level Hazards" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh0WB" role="2vn1q5">
      <property role="TrG5h" value="SWContrib" />
      <node concept="19SGf9" id="3bxKdImh0WC" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0WD" role="19SJt6">
          <property role="19SUeA" value="Identified Software Contributions &#10;to System Level Hazards = Software &#10;Hazardous Failure Modes" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh0YG" role="2vn1q5">
      <property role="TrG5h" value="OtherDefn" />
      <node concept="19SGf9" id="3bxKdImh0YH" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh0YI" role="19SJt6">
          <property role="19SUeA" value="Other Components &#10;Definition" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh10Q" role="2vn1q5">
      <property role="TrG5h" value="HWDefn" />
      <node concept="19SGf9" id="3bxKdImh10R" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh10S" role="19SJt6">
          <property role="19SUeA" value="Hardware Definition" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh135" role="2vn1q5">
      <property role="TrG5h" value="SysHaz" />
      <node concept="19SGf9" id="3bxKdImh136" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh137" role="19SJt6">
          <property role="19SUeA" value="Identified System Level Hazards" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="5Pd2jYnBzyd" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="5Pd2jYnBzye" role="2vnaTY">
        <node concept="19SUe$" id="5Pd2jYnBzyf" role="19SJt6">
          <property role="19SUeA" value="Argument over three main claims which must &#10;be satisfied to show system safety: &#10;Valid Safety Requirements, &#10;Acceptable Levels of Risks, and Traceability &#10;of Safety Requirements and Safety Evidence." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="5Pd2jYnBz$3" role="2vn1q5">
      <property role="TrG5h" value="ArgSWHWOther" />
      <node concept="19SGf9" id="5Pd2jYnBz$4" role="2vnaTY">
        <node concept="19SUe$" id="5Pd2jYnBz$5" role="19SJt6">
          <property role="19SUeA" value="Argument across software, &#10;hardware and other parts of &#10;{System} that may cause hazards" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="5Pd2jYnBzQN" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0Hr" resolve="SystemSafe" />
      <ref role="3VeSjQ" node="5Pd2jYnBzyd" resolve="S1" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBzTF" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0Hr" resolve="SystemSafe" />
      <ref role="3VeSjQ" node="3bxKdImh0SG" resolve="DefnAccSafe" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBzWE" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0Hr" resolve="SystemSafe" />
      <ref role="3VeSjQ" node="3bxKdImh0P5" resolve="SysDefn" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnB$0F" role="2vhqc$">
      <ref role="3VeSjP" node="5Pd2jYnBzyd" resolve="S1" />
      <ref role="3VeSjQ" node="3bxKdImh0EU" resolve="HazAccept" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnB$5N" role="2vhqc$">
      <ref role="3VeSjP" node="5Pd2jYnBzyd" resolve="S1" />
      <ref role="3VeSjQ" node="3bxKdImh0CE" resolve="ReqValid" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnB$a2" role="2vhqc$">
      <ref role="3VeSjP" node="5Pd2jYnBzyd" resolve="S1" />
      <ref role="3VeSjQ" node="3bxKdImh0G8" resolve="Traceability" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnB$dt" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0EU" resolve="HazAccept" />
      <ref role="3VeSjQ" node="3bxKdImh135" resolve="SysHaz" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnB$jK" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0EU" resolve="HazAccept" />
      <ref role="3VeSjQ" node="5Pd2jYnBz$3" resolve="ArgSWHWOther" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnB$qa" role="2vhqc$">
      <ref role="3VeSjP" node="5Pd2jYnBz$3" resolve="ArgSWHWOther" />
      <ref role="3VeSjQ" node="3bxKdImh0DI" resolve="HWContribAccept" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnB$tU" role="2vhqc$">
      <ref role="3VeSjP" node="5Pd2jYnBz$3" resolve="ArgSWHWOther" />
      <ref role="3VeSjQ" node="3bxKdImh0IN" resolve="SWContribAccept" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnB$xL" role="2vhqc$">
      <ref role="3VeSjP" node="5Pd2jYnBz$3" resolve="ArgSWHWOther" />
      <ref role="3VeSjQ" node="3bxKdImh0Kg" resolve="OtherContribAccept" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnB$AE" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0Kg" resolve="OtherContribAccept" />
      <ref role="3VeSjQ" node="3bxKdImh0YG" resolve="OtherDefn" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnB$DO" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0Kg" resolve="OtherContribAccept" />
      <ref role="3VeSjQ" node="3bxKdImh0Np" resolve="OtherContrib" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnB$IV" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0DI" resolve="HWContribAccept" />
      <ref role="3VeSjQ" node="3bxKdImh0UB" resolve="HWContrib" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnB$Vk" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0IN" resolve="SWContribAccept" />
      <ref role="3VeSjQ" node="3bxKdImh0WB" resolve="SWContrib" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnB_3K" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0DI" resolve="HWContribAccept" />
      <ref role="3VeSjQ" node="3bxKdImh10Q" resolve="HWDefn" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnB_8n" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh0IN" resolve="SWContribAccept" />
      <ref role="3VeSjQ" node="3bxKdImh0LM" resolve="SWDefn" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnB_hG" role="2vhqc$">
      <ref role="3VeSjP" node="5Pd2jYnBz$3" resolve="ArgSWHWOther" />
      <ref role="3VeSjQ" node="3bxKdImh0QQ" resolve="DependExplicit" />
    </node>
  </node>
  <node concept="1VB52S" id="3bxKdImh15q">
    <property role="TrG5h" value="Hazardous_Software_Failure_Mode_Decomposition_Pattern" />
    <node concept="2vn7WC" id="3bxKdImh16m" role="2vn1q5">
      <property role="TrG5h" value="HSFMAccept" />
      <node concept="19SGf9" id="3bxKdImh16n" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh16o" role="19SJt6">
          <property role="19SUeA" value="All causes of Hazardous Software &#10;Failure Mode {HSFM} are acceptable" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3bxKdImh17o" role="lGtFl">
      <node concept="37mRIm" id="3bxKdImh17p" role="37mRID">
        <property role="37mO49" value="3666423621007708566" />
        <node concept="gqqVs" id="3bxKdImh17n" role="37mO4d">
          <property role="gqqTZ" value="331.7777777777777" />
          <property role="gqqTW" value="332.8888888888889" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh18_" role="37mRID">
        <property role="37mO49" value="3666423621007708634" />
        <node concept="gqqVs" id="3bxKdImh18$" role="37mO4d">
          <property role="gqqTZ" value="50.222222222222115" />
          <property role="gqqTW" value="187.0" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh18S" role="37mRID">
        <property role="37mO49" value="3666423621007708710" />
        <node concept="gqqVs" id="3bxKdImh18R" role="37mO4d">
          <property role="gqqTZ" value="597.1111111111111" />
          <property role="gqqTW" value="179.0" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1ab" role="37mRID">
        <property role="37mO49" value="3666423621007708729" />
        <node concept="gqqVs" id="3bxKdImh1aa" role="37mO4d">
          <property role="gqqTZ" value="328.7777777777777" />
          <property role="gqqTW" value="63.66666666666666" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1bz" role="37mRID">
        <property role="37mO49" value="3666423621007708812" />
        <node concept="gqqVs" id="3bxKdImh1by" role="37mO4d">
          <property role="gqqTZ" value="307.7777777777777" />
          <property role="gqqTW" value="222.0" />
          <property role="gqqTX" value="224.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1d0" role="37mRID">
        <property role="37mO49" value="3666423621007708900" />
        <node concept="gqqVs" id="3bxKdImh1cZ" role="37mO4d">
          <property role="gqqTZ" value="137.16666666666657" />
          <property role="gqqTW" value="63.66666666666664" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBC0b" role="37mRID">
        <property role="37mO49" value="3666423621007708993" />
        <node concept="gqqVs" id="5Pd2jYnBC0a" role="37mO4d">
          <property role="gqqTZ" value="597.1111111111111" />
          <property role="gqqTW" value="49.66666666666666" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBCjP" role="37mRID">
        <property role="37mO49" value="6723039987465356471" />
        <node concept="2VclpC" id="5Pd2jYnBCjO" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBCjQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBCjR" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBCjS" role="3wpmZR">
                <property role="2Vclpx" value="435.40739941734387" />
                <property role="2Vclpz" value="294.78848020716663" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBCjT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBCs3" role="37mRID">
        <property role="37mO49" value="6723039987465356994" />
        <node concept="2VclpC" id="5Pd2jYnBCs2" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBCs4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBCs5" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBCs6" role="3wpmZR">
                <property role="2Vclpx" value="252.0158349211077" />
                <property role="2Vclpz" value="95.55116911763535" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBCs7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBCuH" role="37mRID">
        <property role="37mO49" value="6723039987465357163" />
        <node concept="2VclpC" id="5Pd2jYnBCuG" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBCuI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBCuJ" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBCuK" role="3wpmZR">
                <property role="2Vclpx" value="524.3769460322188" />
                <property role="2Vclpz" value="57.161866752986086" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBCuL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBCxu" role="37mRID">
        <property role="37mO49" value="6723039987465357339" />
        <node concept="2VclpC" id="5Pd2jYnBCxt" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBCxv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBCxw" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBCxx" role="3wpmZR">
                <property role="2Vclpx" value="420.4425148908959" />
                <property role="2Vclpz" value="151.02085355776384" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBCxy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5nLJOBAm_x6" role="37mRID">
        <property role="37mO49" value="6192941286729340911" />
        <node concept="gqqVs" id="5nLJOBAm_x5" role="37mO4d">
          <property role="gqqTZ" value="286.0" />
          <property role="gqqTW" value="127.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh17q" role="2vn1q5">
      <property role="TrG5h" value="SWContribIdent" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh17r" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh17s" role="19SJt6">
          <property role="19SUeA" value="All software contributions to &#10;system level hazards have been identified" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh18A" role="2vn1q5">
      <property role="TrG5h" value="SWSRTraceability" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh18B" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh18C" role="19SJt6">
          <property role="19SUeA" value="Traceability of software safety &#10;requirements and safety evidence&#10; has been shown" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh18T" role="2vn1q5">
      <property role="TrG5h" value="SWContribAccept" />
      <node concept="19SGf9" id="3bxKdImh18U" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh18V" role="19SJt6">
          <property role="19SUeA" value="Software contributions to &#10;System Level Hazards are acceptable" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh1ac" role="2vn1q5">
      <property role="TrG5h" value="ArgOverSWContrib" />
      <node concept="19SGf9" id="3bxKdImh1ad" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1ae" role="19SJt6">
          <property role="19SUeA" value="Argument over all identified software &#10;contributions to system level hazards" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1b$" role="2vn1q5">
      <property role="TrG5h" value="SWDefn" />
      <node concept="19SGf9" id="3bxKdImh1b_" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1bA" role="19SJt6">
          <property role="19SUeA" value="Software Definition" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1d1" role="2vn1q5">
      <property role="TrG5h" value="SWContrib" />
      <node concept="19SGf9" id="3bxKdImh1d2" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1d3" role="19SJt6">
          <property role="19SUeA" value="Identified Software Contributions &#10;to System Level Hazards = Hazardous &#10;Software Failure Modes" />
        </node>
      </node>
    </node>
    <node concept="1a4Pjv" id="5Pd2jYnBCiR" role="2vhqc$">
      <property role="1a4Pju" value="n" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="3bxKdImh1ac" resolve="ArgOverSWContrib" />
      <ref role="3VeSjQ" node="3bxKdImh16m" resolve="HSFMAccept" />
      <node concept="19SGf9" id="5Pd2jYnBCln" role="qdIgQ">
        <node concept="19SUe$" id="5Pd2jYnBClo" role="19SJt6">
          <property role="19SUeA" value="n = # software hazardous failure modes from SWContrib" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBCr2" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh18T" resolve="SWContribAccept" />
      <ref role="3VeSjQ" node="3bxKdImh1b$" resolve="SWDefn" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBCtF" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh18T" resolve="SWContribAccept" />
      <ref role="3VeSjQ" node="3bxKdImh1d1" resolve="SWContrib" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnBCwr" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh18T" resolve="SWContribAccept" />
      <ref role="3VeSjQ" node="3bxKdImh1ac" resolve="ArgOverSWContrib" />
    </node>
    <node concept="2vmxQI" id="5nLJOBAm_vJ" role="2vn1q5">
      <property role="TrG5h" value="y" />
      <node concept="19SGf9" id="5nLJOBAm_vK" role="2vnaTY">
        <node concept="19SUe$" id="5nLJOBAm_vL" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="1VB52S" id="3bxKdImh1e$">
    <property role="TrG5h" value="Software_Argument_Approach_Pattern" />
    <node concept="2vn7WC" id="3bxKdImh1fw" role="2vn1q5">
      <property role="TrG5h" value="HandlHSFM{type}" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh1fx" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1fy" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous Software Failure Mode &#10;{HSFM} of type {type} in contributary software &#10;functionality (CSF) acceptably detected and handled" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3bxKdImh1gy" role="lGtFl">
      <node concept="37mRIm" id="3bxKdImh1gz" role="37mRID">
        <property role="37mO49" value="3666423621007709152" />
        <node concept="gqqVs" id="3bxKdImh1gx" role="37mO4d">
          <property role="gqqTZ" value="604.0" />
          <property role="gqqTW" value="243.0" />
          <property role="gqqTX" value="243.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1gO" role="37mRID">
        <property role="37mO49" value="3666423621007709220" />
        <node concept="gqqVs" id="3bxKdImh1gN" role="37mO4d">
          <property role="gqqTZ" value="325.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1i2" role="37mRID">
        <property role="37mO49" value="3666423621007709237" />
        <node concept="gqqVs" id="3bxKdImh1i1" role="37mO4d">
          <property role="gqqTZ" value="-17.149054181484345" />
          <property role="gqqTW" value="243.00000000000003" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1jl" role="37mRID">
        <property role="37mO49" value="3666423621007709315" />
        <node concept="gqqVs" id="3bxKdImh1jk" role="37mO4d">
          <property role="gqqTZ" value="313.0" />
          <property role="gqqTW" value="146.0" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1kH" role="37mRID">
        <property role="37mO49" value="3666423621007709398" />
        <node concept="gqqVs" id="3bxKdImh1kG" role="37mO4d">
          <property role="gqqTZ" value="650.9999999999999" />
          <property role="gqqTW" value="49.99999999999998" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1lf" role="37mRID">
        <property role="37mO49" value="3666423621007709486" />
        <node concept="gqqVs" id="3bxKdImh1le" role="37mO4d">
          <property role="gqqTZ" value="319.0" />
          <property role="gqqTW" value="243.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBDe3" role="37mRID">
        <property role="37mO49" value="3666423621007709520" />
        <node concept="gqqVs" id="5Pd2jYnBDe2" role="37mO4d">
          <property role="gqqTZ" value="71.51761248518228" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBDql" role="37mRID">
        <property role="37mO49" value="6723039987465360983" />
        <node concept="2VclpC" id="5Pd2jYnBDqk" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBDqm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBDqn" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBDqo" role="3wpmZR">
                <property role="2Vclpx" value="434.8333333333333" />
                <property role="2Vclpz" value="116.83333333333334" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBDqp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBDrV" role="37mRID">
        <property role="37mO49" value="6723039987465361050" />
        <node concept="2VclpC" id="5Pd2jYnBDrU" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBDrW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBDrX" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBDrY" role="3wpmZR">
                <property role="2Vclpx" value="561.8333333333334" />
                <property role="2Vclpz" value="53.833333333333336" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBDrZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBDsH" role="37mRID">
        <property role="37mO49" value="6723039987465361152" />
        <node concept="2VclpC" id="5Pd2jYnBDsG" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBDsI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBDsJ" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBDsK" role="3wpmZR">
                <property role="2Vclpx" value="255.33333333333331" />
                <property role="2Vclpz" value="53.833333333333336" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBDsL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBDyd" role="37mRID">
        <property role="37mO49" value="6723039987465361484" />
        <node concept="2VclpC" id="5Pd2jYnBDyc" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBDye" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBDyf" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBDyg" role="3wpmZR">
                <property role="2Vclpx" value="214.59213957592448" />
                <property role="2Vclpz" value="287.50000000000006" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBDyh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBD_Y" role="37mRID">
        <property role="37mO49" value="6723039987465361665" />
        <node concept="2VclpC" id="5Pd2jYnBD_X" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBD_Z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBDA0" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBDA1" role="3wpmZR">
                <property role="2Vclpx" value="520.25" />
                <property role="2Vclpz" value="277.5" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBDA2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh1g$" role="2vn1q5">
      <property role="TrG5h" value="HSFM{type}Accept" />
      <node concept="19SGf9" id="3bxKdImh1g_" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1gA" role="19SJt6">
          <property role="19SUeA" value="All causes of Hazardous Software Failure &#10;Mode {HSFM} of type {type} are acceptable" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh1gP" role="2vn1q5">
      <property role="TrG5h" value="AbsHSFM{type}" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh1gQ" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1gR" role="19SJt6">
          <property role="19SUeA" value="Hazardous Software Failure Mode {HSFM} &#10;of type {type} absent in contributary &#10;software functionality (CSF)" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh1i3" role="2vn1q5">
      <property role="TrG5h" value="ArgAbsHandl" />
      <node concept="19SGf9" id="3bxKdImh1i4" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1i5" role="19SJt6">
          <property role="19SUeA" value="Argument over {absence and/or handling} &#10;of Hazardous Software Failure Mode" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1jm" role="2vn1q5">
      <property role="TrG5h" value="SWDefn" />
      <node concept="19SGf9" id="3bxKdImh1jn" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1jo" role="19SJt6">
          <property role="19SUeA" value="Software Definition" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1kI" role="2vn1q5">
      <property role="TrG5h" value="ContribSWFunc" />
      <node concept="19SGf9" id="3bxKdImh1kJ" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1kK" role="19SJt6">
          <property role="19SUeA" value="Identified Software Functionality &#10;which contributes to software &#10;hazardous failure mode {SHFM}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1lg" role="2vn1q5">
      <property role="TrG5h" value="HSFM" />
      <node concept="19SGf9" id="3bxKdImh1lh" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1li" role="19SJt6">
          <property role="19SUeA" value="Hazardous Software Failure Mode" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="5Pd2jYnBDpn" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1g$" resolve="HSFM{type}Accept" />
      <ref role="3VeSjQ" node="3bxKdImh1i3" resolve="ArgAbsHandl" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBDqq" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1g$" resolve="HSFM{type}Accept" />
      <ref role="3VeSjQ" node="3bxKdImh1jm" resolve="SWDefn" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBDs0" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1g$" resolve="HSFM{type}Accept" />
      <ref role="3VeSjQ" node="3bxKdImh1lg" resolve="HSFM" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBDxc" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1gP" resolve="AbsHSFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh1kI" resolve="ContribSWFunc" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBD$1" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1fw" resolve="HandlHSFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh1kI" resolve="ContribSWFunc" />
    </node>
  </node>
  <node concept="1VB52S" id="3bxKdImh1mP">
    <property role="TrG5h" value="Handling_of_Hardware/Other_Component_Failure_ModePattern" />
    <node concept="2vn7WC" id="3bxKdImh1pF" role="2vn1q5">
      <property role="TrG5h" value="SWHandling" />
      <node concept="19SGf9" id="3bxKdImh1pG" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1pH" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous {Hardware/ Other Component} &#10;Failure Mode {HH/ OFM} of type {type} acceptably &#10;detected and handled by software functionality {SF}" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3bxKdImh1qH" role="lGtFl">
      <node concept="37mRIm" id="3bxKdImh1qI" role="37mRID">
        <property role="37mO49" value="3666423621007709803" />
        <node concept="gqqVs" id="3bxKdImh1qG" role="37mO4d">
          <property role="gqqTZ" value="435.5011153125896" />
          <property role="gqqTW" value="258.27201152492387" />
          <property role="gqqTX" value="266.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1rU" role="37mRID">
        <property role="37mO49" value="3666423621007709871" />
        <node concept="gqqVs" id="3bxKdImh1rT" role="37mO4d">
          <property role="gqqTZ" value="497.35728086152784" />
          <property role="gqqTW" value="106.32685995494454" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1t8" role="37mRID">
        <property role="37mO49" value="3666423621007709947" />
        <node concept="gqqVs" id="3bxKdImh1t7" role="37mO4d">
          <property role="gqqTZ" value="560.8614745339431" />
          <property role="gqqTW" value="452.30647899408825" />
          <property role="gqqTX" value="214.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1ur" role="37mRID">
        <property role="37mO49" value="3666423621007710025" />
        <node concept="gqqVs" id="3bxKdImh1uq" role="37mO4d">
          <property role="gqqTZ" value="260.76866558715494" />
          <property role="gqqTW" value="452.30647899408825" />
          <property role="gqqTX" value="247.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1vN" role="37mRID">
        <property role="37mO49" value="3666423621007710108" />
        <node concept="gqqVs" id="3bxKdImh1vM" role="37mO4d">
          <property role="gqqTZ" value="448.0" />
          <property role="gqqTW" value="355.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1xg" role="37mRID">
        <property role="37mO49" value="3666423621007710196" />
        <node concept="gqqVs" id="3bxKdImh1xf" role="37mO4d">
          <property role="gqqTZ" value="831.9730955062939" />
          <property role="gqqTW" value="204.3737780512013" />
          <property role="gqqTX" value="149.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1yM" role="37mRID">
        <property role="37mO49" value="3666423621007710289" />
        <node concept="gqqVs" id="3bxKdImh1yL" role="37mO4d">
          <property role="gqqTZ" value="17.878994908692892" />
          <property role="gqqTW" value="452.30647899408825" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1$p" role="37mRID">
        <property role="37mO49" value="3666423621007710387" />
        <node concept="gqqVs" id="3bxKdImh1$o" role="37mO4d">
          <property role="gqqTZ" value="869.8833231077806" />
          <property role="gqqTW" value="438.30647899408825" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1A5" role="37mRID">
        <property role="37mO49" value="3666423621007710490" />
        <node concept="gqqVs" id="3bxKdImh1A4" role="37mO4d">
          <property role="gqqTZ" value="831.9730955062939" />
          <property role="gqqTW" value="127.32685995494455" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1BQ" role="37mRID">
        <property role="37mO49" value="3666423621007710598" />
        <node concept="gqqVs" id="3bxKdImh1BP" role="37mO4d">
          <property role="gqqTZ" value="260.76866558715494" />
          <property role="gqqTW" value="258.27201152492387" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1DG" role="37mRID">
        <property role="37mO49" value="3666423621007710711" />
        <node concept="gqqVs" id="3bxKdImh1DF" role="37mO4d">
          <property role="gqqTZ" value="213.0084721969657" />
          <property role="gqqTW" value="94.694397021968" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1EG" role="37mRID">
        <property role="37mO49" value="3666423621007710829" />
        <node concept="gqqVs" id="3bxKdImh1EF" role="37mO4d">
          <property role="gqqTZ" value="751.9730955062939" />
          <property role="gqqTW" value="44.43329440896853" />
          <property role="gqqTX" value="271.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBE86" role="37mRID">
        <property role="37mO49" value="3666423621007710893" />
        <node concept="gqqVs" id="5Pd2jYnBE85" role="37mO4d">
          <property role="gqqTZ" value="173.15542804843773" />
          <property role="gqqTW" value="180.27201152492393" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBEyq" role="37mRID">
        <property role="37mO49" value="6723039987465365596" />
        <node concept="2VclpC" id="5Pd2jYnBEyp" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBEyr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBEys" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBEyt" role="3wpmZR">
                <property role="2Vclpx" value="678.2856105956034" />
                <property role="2Vclpz" value="84.19709882694403" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBEyu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBEAX" role="37mRID">
        <property role="37mO49" value="6723039987465365945" />
        <node concept="2VclpC" id="5Pd2jYnBEAW" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBEAY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBEAZ" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBEB0" role="3wpmZR">
                <property role="2Vclpx" value="706.2211130697551" />
                <property role="2Vclpz" value="127.36833016454237" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBEB1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBEEG" role="37mRID">
        <property role="37mO49" value="6723039987465366124" />
        <node concept="2VclpC" id="5Pd2jYnBEEF" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBEEH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBEEI" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBEEJ" role="3wpmZR">
                <property role="2Vclpx" value="722.8687867632817" />
                <property role="2Vclpz" value="188.16014516437264" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBEEK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBEGG" role="37mRID">
        <property role="37mO49" value="6723039987465366193" />
        <node concept="2VclpC" id="5Pd2jYnBEGF" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBEGH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBEGI" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBEGJ" role="3wpmZR">
                <property role="2Vclpx" value="401.9100849614788" />
                <property role="2Vclpz" value="117.88163343675944" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBEGK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBEIN" role="37mRID">
        <property role="37mO49" value="6723039987465366321" />
        <node concept="2VclpC" id="5Pd2jYnBEIM" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBEIO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBEIP" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBEIQ" role="3wpmZR">
                <property role="2Vclpx" value="410.65015097105396" />
                <property role="2Vclpz" value="172.87873473015696" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBEIR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBEL1" role="37mRID">
        <property role="37mO49" value="6723039987465366456" />
        <node concept="2VclpC" id="5Pd2jYnBEL0" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBEL2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBEL3" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBEL4" role="3wpmZR">
                <property role="2Vclpx" value="367.35285846793533" />
                <property role="2Vclpz" value="215.20428094450295" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBEL5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBEOh" role="37mRID">
        <property role="37mO49" value="6723039987465366733" />
        <node concept="2VclpC" id="5Pd2jYnBEOg" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBEOi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBEOj" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBEOk" role="3wpmZR">
                <property role="2Vclpx" value="576.5576227350443" />
                <property role="2Vclpz" value="335.52177577644125" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBEOl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBEVk" role="37mRID">
        <property role="37mO49" value="6723039987465367183" />
        <node concept="2VclpC" id="5Pd2jYnBEVj" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBEVl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBEVm" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBEVn" role="3wpmZR">
                <property role="2Vclpx" value="568.5258668748286" />
                <property role="2Vclpz" value="425.7094747723181" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBEVo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBEXR" role="37mRID">
        <property role="37mO49" value="6723039987465367257" />
        <node concept="2VclpC" id="5Pd2jYnBEXQ" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBEXS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBEXT" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBEXU" role="3wpmZR">
                <property role="2Vclpx" value="436.71806661755056" />
                <property role="2Vclpz" value="425.7094747723182" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBEXV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBF3i" role="37mRID">
        <property role="37mO49" value="6723039987465367691" />
        <node concept="2VclpC" id="5Pd2jYnBF3h" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBF3j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBF3k" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBF3l" role="3wpmZR">
                <property role="2Vclpx" value="180.99999340116057" />
                <property role="2Vclpz" value="461.0540467238804" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBF3m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5Pd2jYnBF7T" role="37mRID">
        <property role="37mO49" value="6723039987465367985" />
        <node concept="2VclpC" id="5Pd2jYnBF7S" role="37mO4d">
          <node concept="3ul5H1" id="5Pd2jYnBF7U" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5Pd2jYnBF7V" role="3ul5Gz">
              <node concept="2VclrF" id="5Pd2jYnBF7W" role="3wpmZR">
                <property role="2Vclpx" value="798.5465055111293" />
                <property role="2Vclpz" value="464.7773779786569" />
              </node>
              <node concept="2VclrF" id="5Pd2jYnBF7X" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh1qJ" role="2vn1q5">
      <property role="TrG5h" value="HandlHH/OFM" />
      <node concept="19SGf9" id="3bxKdImh1qK" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1qL" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous &#10;{Hardware/Other Component} &#10;Failure Mode {HH/OFM} acceptably &#10;detected and handled" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh1rV" role="2vn1q5">
      <property role="TrG5h" value="HandleHH/OFM{type}" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh1rW" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1rX" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous Hardware/ Other &#10;Component Failure Mode {HH/ OFM} of &#10;type {type} acceptably handled by software &#10;functionality {SF}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh1t9" role="2vn1q5">
      <property role="TrG5h" value="DetectHH/OFM{type}" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh1ta" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1tb" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous Hardware/ Other &#10;Component Failure Mode {HH/ OFM} of type {type} &#10;acceptably detected by software functionality {SF}" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh1us" role="2vn1q5">
      <property role="TrG5h" value="ArgDetHandl" />
      <node concept="19SGf9" id="3bxKdImh1ut" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1uu" role="19SJt6">
          <property role="19SUeA" value="Argument over detection &#10;and handling" />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="3bxKdImh1vO" role="2vn1q5">
      <property role="TrG5h" value="Detectable" />
      <node concept="19SGf9" id="3bxKdImh1vP" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1vQ" role="19SJt6">
          <property role="19SUeA" value="Failure Mode is &#10;Detectable" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1xh" role="2vn1q5">
      <property role="TrG5h" value="DetectionMethods" />
      <node concept="19SGf9" id="3bxKdImh1xi" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1xj" role="19SJt6">
          <property role="19SUeA" value="Known methods of detecting &#10;the failure mode" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1yN" role="2vn1q5">
      <property role="TrG5h" value="HandlingMethods" />
      <node concept="19SGf9" id="3bxKdImh1yO" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1yP" role="19SJt6">
          <property role="19SUeA" value="Known methods of handling &#10;the failure mode" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1$q" role="2vn1q5">
      <property role="TrG5h" value="SWDefn" />
      <node concept="19SGf9" id="3bxKdImh1$r" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1$s" role="19SJt6">
          <property role="19SUeA" value="Software Definition" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1A6" role="2vn1q5">
      <property role="TrG5h" value="FMType" />
      <node concept="19SGf9" id="3bxKdImh1A7" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1A8" role="19SJt6">
          <property role="19SUeA" value="Failure Mode Type" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1BR" role="2vn1q5">
      <property role="TrG5h" value="HW/OtherDefn" />
      <node concept="19SGf9" id="3bxKdImh1BS" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1BT" role="19SJt6">
          <property role="19SUeA" value="Hardware/Other &#10;Component Definition" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1DH" role="2vn1q5">
      <property role="TrG5h" value="HandleSWFunc" />
      <node concept="19SGf9" id="3bxKdImh1DI" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1DJ" role="19SJt6">
          <property role="19SUeA" value="Identified Software Functionality &#10;that detects and handles hazardous &#10;hardware/other component failure mode {HH/OFM}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1EH" role="2vn1q5">
      <property role="TrG5h" value="HH/OFM" />
      <node concept="19SGf9" id="3bxKdImh1EI" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1EJ" role="19SJt6">
          <property role="19SUeA" value="Hazardous Hardware/ Other &#10;Component Failure Mode" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBExs" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1qJ" resolve="HandlHH/OFM" />
      <ref role="3VeSjQ" node="3bxKdImh1DH" resolve="HandleSWFunc" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBEAT" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1qJ" resolve="HandlHH/OFM" />
      <ref role="3VeSjQ" node="3bxKdImh1$q" resolve="SWDefn" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBEDG" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1qJ" resolve="HandlHH/OFM" />
      <ref role="3VeSjQ" node="3bxKdImh1vO" resolve="Detectable" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBEEL" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1qJ" resolve="HandlHH/OFM" />
      <ref role="3VeSjQ" node="3bxKdImh1BR" resolve="HW/OtherDefn" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBEGL" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1qJ" resolve="HandlHH/OFM" />
      <ref role="3VeSjQ" node="3bxKdImh1EH" resolve="HH/OFM" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBEIS" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1qJ" resolve="HandlHH/OFM" />
      <ref role="3VeSjQ" node="3bxKdImh1A6" resolve="FMType" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnBENd" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1pF" resolve="SWHandling" />
      <ref role="3VeSjQ" node="3bxKdImh1us" resolve="ArgDetHandl" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnBEUf" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1us" resolve="ArgDetHandl" />
      <ref role="3VeSjQ" node="3bxKdImh1rV" resolve="HandleHH/OFM{type}" />
    </node>
    <node concept="3VeUTF" id="5Pd2jYnBEVp" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1us" resolve="ArgDetHandl" />
      <ref role="3VeSjQ" node="3bxKdImh1t9" resolve="DetectHH/OFM{type}" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBF2b" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1t9" resolve="DetectHH/OFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh1xh" resolve="DetectionMethods" />
    </node>
    <node concept="2vhqFZ" id="5Pd2jYnBF6L" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1rV" resolve="HandleHH/OFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh1yN" resolve="HandlingMethods" />
    </node>
  </node>
  <node concept="1VB52S" id="3bxKdImh1Q8">
    <property role="TrG5h" value="Handling_of_Software_Failure_Mode" />
    <node concept="2vn7WC" id="3bxKdImh1R4" role="2vn1q5">
      <property role="TrG5h" value="HandlHSFM{type}" />
      <node concept="19SGf9" id="3bxKdImh1R5" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1R6" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous Software Failure Mode {HSFM} &#10;of type {type} in contributary software functionality &#10;(CSF) acceptably detected and handled" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3bxKdImh1S6" role="lGtFl">
      <node concept="37mRIm" id="3bxKdImh1S7" role="37mRID">
        <property role="37mO49" value="3666423621007711684" />
        <node concept="gqqVs" id="3bxKdImh1S5" role="37mO4d">
          <property role="gqqTZ" value="449.0" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="310.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1Tj" role="37mRID">
        <property role="37mO49" value="3666423621007711752" />
        <node concept="gqqVs" id="3bxKdImh1Ti" role="37mO4d">
          <property role="gqqTZ" value="463.5" />
          <property role="gqqTW" value="466.0" />
          <property role="gqqTX" value="281.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1Ux" role="37mRID">
        <property role="37mO49" value="3666423621007711828" />
        <node concept="gqqVs" id="3bxKdImh1Uw" role="37mO4d">
          <property role="gqqTZ" value="260.0" />
          <property role="gqqTW" value="340.0" />
          <property role="gqqTX" value="281.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1VO" role="37mRID">
        <property role="37mO49" value="3666423621007711906" />
        <node concept="gqqVs" id="3bxKdImh1VN" role="37mO4d">
          <property role="gqqTZ" value="695.0" />
          <property role="gqqTW" value="340.0" />
          <property role="gqqTX" value="281.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1Xc" role="37mRID">
        <property role="37mO49" value="3666423621007711989" />
        <node concept="gqqVs" id="3bxKdImh1Xb" role="37mO4d">
          <property role="gqqTZ" value="651.5" />
          <property role="gqqTW" value="710.0" />
          <property role="gqqTX" value="231.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh1YD" role="37mRID">
        <property role="37mO49" value="3666423621007712077" />
        <node concept="gqqVs" id="3bxKdImh1YC" role="37mO4d">
          <property role="gqqTZ" value="314.0" />
          <property role="gqqTW" value="710.0" />
          <property role="gqqTX" value="281.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh20b" role="37mRID">
        <property role="37mO49" value="3666423621007712170" />
        <node concept="gqqVs" id="3bxKdImh20a" role="37mO4d">
          <property role="gqqTZ" value="50.313686706230186" />
          <property role="gqqTW" value="731.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh21M" role="37mRID">
        <property role="37mO49" value="3666423621007712268" />
        <node concept="gqqVs" id="3bxKdImh21L" role="37mO4d">
          <property role="gqqTZ" value="853.9576004568356" />
          <property role="gqqTW" value="487.0" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh23u" role="37mRID">
        <property role="37mO49" value="3666423621007712371" />
        <node concept="gqqVs" id="3bxKdImh23t" role="37mO4d">
          <property role="gqqTZ" value="853.9576004568355" />
          <property role="gqqTW" value="133.35806640017927" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh25f" role="37mRID">
        <property role="37mO49" value="3666423621007712479" />
        <node concept="gqqVs" id="3bxKdImh25e" role="37mO4d">
          <property role="gqqTZ" value="1023.9002911603767" />
          <property role="gqqTW" value="724.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh275" role="37mRID">
        <property role="37mO49" value="3666423621007712592" />
        <node concept="gqqVs" id="3bxKdImh274" role="37mO4d">
          <property role="gqqTZ" value="150.41849885791115" />
          <property role="gqqTW" value="104.91951078117435" />
          <property role="gqqTX" value="197.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh290" role="37mRID">
        <property role="37mO49" value="3666423621007712710" />
        <node concept="gqqVs" id="3bxKdImh28Z" role="37mO4d">
          <property role="gqqTZ" value="260.0" />
          <property role="gqqTW" value="223.0" />
          <property role="gqqTX" value="107.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2b0" role="37mRID">
        <property role="37mO49" value="3666423621007712833" />
        <node concept="gqqVs" id="3bxKdImh2aZ" role="37mO4d">
          <property role="gqqTZ" value="806.9576004568355" />
          <property role="gqqTW" value="49.71613280035854" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2d5" role="37mRID">
        <property role="37mO49" value="3666423621007712961" />
        <node concept="gqqVs" id="3bxKdImh2d4" role="37mO4d">
          <property role="gqqTZ" value="688.5889341708652" />
          <property role="gqqTW" value="218.0" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2ff" role="37mRID">
        <property role="37mO49" value="3666423621007713094" />
        <node concept="gqqVs" id="3bxKdImh2fe" role="37mO4d">
          <property role="gqqTZ" value="853.9576004568355" />
          <property role="gqqTW" value="240.75422247601972" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2hu" role="37mRID">
        <property role="37mO49" value="3666423621007713232" />
        <node concept="gqqVs" id="3bxKdImh2ht" role="37mO4d">
          <property role="gqqTZ" value="712.0" />
          <property role="gqqTW" value="174.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2jM" role="37mRID">
        <property role="37mO49" value="3666423621007713375" />
        <node concept="gqqVs" id="3bxKdImh2jL" role="37mO4d">
          <property role="gqqTZ" value="521.0" />
          <property role="gqqTW" value="606.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2mb" role="37mRID">
        <property role="37mO49" value="3666423621007713523" />
        <node concept="gqqVs" id="3bxKdImh2ma" role="37mO4d">
          <property role="gqqTZ" value="300.0" />
          <property role="gqqTW" value="174.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc1ig" role="37mRID">
        <property role="37mO49" value="3666423621007713676" />
        <node concept="gqqVs" id="4xQJNjc1if" role="37mO4d">
          <property role="gqqTZ" value="424.5" />
          <property role="gqqTW" value="154.4617355413718" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc2yG" role="37mRID">
        <property role="37mO49" value="81587047679141998" />
        <node concept="2VclpC" id="4xQJNjc2yF" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc2yH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc2yI" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc2yJ" role="3wpmZR">
                <property role="2Vclpx" value="363.30299942895556" />
                <property role="2Vclpz" value="138.8347553905872" />
              </node>
              <node concept="2VclrF" id="4xQJNjc2yK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc2$E" role="37mRID">
        <property role="37mO49" value="81587047679142065" />
        <node concept="2VclpC" id="4xQJNjc2$D" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc2$F" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc2$G" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc2$H" role="3wpmZR">
                <property role="2Vclpx" value="393.25" />
                <property role="2Vclpz" value="230.3125" />
              </node>
              <node concept="2VclrF" id="4xQJNjc2$I" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc2BE" role="37mRID">
        <property role="37mO49" value="81587047679142314" />
        <node concept="2VclpC" id="4xQJNjc2BD" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc2BF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc2BG" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc2BH" role="3wpmZR">
                <property role="2Vclpx" value="789.8125" />
                <property role="2Vclpz" value="207.375" />
              </node>
              <node concept="2VclrF" id="4xQJNjc2BI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc2GB" role="37mRID">
        <property role="37mO49" value="81587047679142630" />
        <node concept="2VclpC" id="4xQJNjc2GA" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc2GC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc2GD" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc2GE" role="3wpmZR">
                <property role="2Vclpx" value="770.3538002284178" />
                <property role="2Vclpz" value="154.24153320008963" />
              </node>
              <node concept="2VclrF" id="4xQJNjc2GF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc2JP" role="37mRID">
        <property role="37mO49" value="81587047679142835" />
        <node concept="2VclpC" id="4xQJNjc2JO" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc2JQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc2JR" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc2JS" role="3wpmZR">
                <property role="2Vclpx" value="716.4163002284178" />
                <property role="2Vclpz" value="101.48306640017927" />
              </node>
              <node concept="2VclrF" id="4xQJNjc2JT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc2Na" role="37mRID">
        <property role="37mO49" value="81587047679143047" />
        <node concept="2VclpC" id="4xQJNjc2N9" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc2Nb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc2Nc" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc2Nd" role="3wpmZR">
                <property role="2Vclpx" value="770.5" />
                <property role="2Vclpz" value="482.9375" />
              </node>
              <node concept="2VclrF" id="4xQJNjc2Ne" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc2QA" role="37mRID">
        <property role="37mO49" value="81587047679143266" />
        <node concept="2VclpC" id="4xQJNjc2Q_" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc2QB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc2QC" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc2QD" role="3wpmZR">
                <property role="2Vclpx" value="607.25" />
                <property role="2Vclpz" value="571.75" />
              </node>
              <node concept="2VclrF" id="4xQJNjc2QE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc2U9" role="37mRID">
        <property role="37mO49" value="81587047679143492" />
        <node concept="2VclpC" id="4xQJNjc2U8" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc2Ua" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc2Ub" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc2Uc" role="3wpmZR">
                <property role="2Vclpx" value="518.4375" />
                <property role="2Vclpz" value="673.4375" />
              </node>
              <node concept="2VclrF" id="4xQJNjc2Ud" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc2WS" role="37mRID">
        <property role="37mO49" value="81587047679143566" />
        <node concept="2VclpC" id="4xQJNjc2WR" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc2WT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc2WU" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc2WV" role="3wpmZR">
                <property role="2Vclpx" value="660.625" />
                <property role="2Vclpz" value="675.0" />
              </node>
              <node concept="2VclrF" id="4xQJNjc2WW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc30D" role="37mRID">
        <property role="37mO49" value="81587047679143906" />
        <node concept="2VclpC" id="4xQJNjc30C" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc30E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc30F" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc30G" role="3wpmZR">
                <property role="2Vclpx" value="215.5276645728371" />
                <property role="2Vclpz" value="732.137711123801" />
              </node>
              <node concept="2VclrF" id="4xQJNjc30H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4xQJNjc37n" role="37mRID">
        <property role="37mO49" value="81587047679144276" />
        <node concept="2VclpC" id="4xQJNjc37m" role="37mO4d">
          <node concept="3ul5H1" id="4xQJNjc37o" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4xQJNjc37p" role="3ul5Gz">
              <node concept="2VclrF" id="4xQJNjc37q" role="3wpmZR">
                <property role="2Vclpx" value="930.9501455801883" />
                <property role="2Vclpz" value="751.5" />
              </node>
              <node concept="2VclrF" id="4xQJNjc37r" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh1S8" role="2vn1q5">
      <property role="TrG5h" value="SWHandling" />
      <node concept="19SGf9" id="3bxKdImh1S9" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1Sa" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous Software Failure &#10;Mode {HSFM} of type {type} in contributary &#10;software functionality {CSF} acceptably detected &#10;and handled by software functionality {SF2}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh1Tk" role="2vn1q5">
      <property role="TrG5h" value="HWHandling_Hardware Safety Argument" />
      <node concept="19SGf9" id="3bxKdImh1Tl" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1Tm" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous Software Failure &#10;Mode {HSFM} of type {type} in contributary &#10;software functionality {CSF} acceptably detected &#10;and handled by hardware" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh1Uy" role="2vn1q5">
      <property role="TrG5h" value="OthHandling_Other Safety Argument" />
      <node concept="19SGf9" id="3bxKdImh1Uz" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1U$" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous Software Failure &#10;Mode {HSFM} of type {type} in contributary &#10;software functionality {CSF} acceptably detected and &#10;handled by other component" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh1VP" role="2vn1q5">
      <property role="TrG5h" value="HandleHSFM{type}" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh1VQ" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1VR" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous Software Failure &#10;Mode {HSFM} of type {type} in contributary &#10;software functionality (CSF) acceptably handled &#10;by software functionality {SF2}" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh1Xd" role="2vn1q5">
      <property role="TrG5h" value="DetectHSFM{type}" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="3bxKdImh1Xe" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1Xf" role="19SJt6">
          <property role="19SUeA" value="Occurence of Hazardous Software Failure &#10;Mode {HSFM} of type {type} in contributary &#10;software functionality {CSF} acceptably &#10;detected by software" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh1YE" role="2vn1q5">
      <property role="TrG5h" value="DetectionMethods" />
      <node concept="19SGf9" id="3bxKdImh1YF" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh1YG" role="19SJt6">
          <property role="19SUeA" value="Known methods of detecting &#10;the failure mode" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh20c" role="2vn1q5">
      <property role="TrG5h" value="HandleSWFunc" />
      <node concept="19SGf9" id="3bxKdImh20d" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh20e" role="19SJt6">
          <property role="19SUeA" value="Identified Software Functionality that &#10;detects and handles hazardous software &#10;failure mode {HSFM}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh21N" role="2vn1q5">
      <property role="TrG5h" value="SafReqCSF" />
      <node concept="19SGf9" id="3bxKdImh21O" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh21P" role="19SJt6">
          <property role="19SUeA" value="Safety Requirements of &#10;contributory software functionality" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh23v" role="2vn1q5">
      <property role="TrG5h" value="HandlingMethods" />
      <node concept="19SGf9" id="3bxKdImh23w" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh23x" role="19SJt6">
          <property role="19SUeA" value="Known methods of handling &#10;the failure mode" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh25g" role="2vn1q5">
      <property role="TrG5h" value="ContribSWFunc" />
      <node concept="19SGf9" id="3bxKdImh25h" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh25i" role="19SJt6">
          <property role="19SUeA" value="Identified Software Functionality &#10;which contributes to hazardous &#10;software failure mode {HSFM}" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh276" role="2vn1q5">
      <property role="TrG5h" value="HSFM" />
      <node concept="19SGf9" id="3bxKdImh277" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh278" role="19SJt6">
          <property role="19SUeA" value="Hazardous Software &#10;Failure Mode" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh291" role="2vn1q5">
      <property role="TrG5h" value="ContextCSF" />
      <node concept="19SGf9" id="3bxKdImh292" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh293" role="19SJt6">
          <property role="19SUeA" value="Within the context of contributory &#10;software functionality (CSF)" />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="3bxKdImh2d6" role="2vn1q5">
      <property role="TrG5h" value="Detectable" />
      <node concept="19SGf9" id="3bxKdImh2d7" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2d8" role="19SJt6">
          <property role="19SUeA" value="Failure Mode is&#10;Detectable" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh2hv" role="2vn1q5">
      <property role="TrG5h" value="ArgDetHandl" />
      <node concept="19SGf9" id="3bxKdImh2hw" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2hx" role="19SJt6">
          <property role="19SUeA" value="Argument over detection &#10;and handling" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="4xQJNjc2xI" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1R4" resolve="HandlHSFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh25g" resolve="ContribSWFunc" />
    </node>
    <node concept="2vhqFZ" id="4xQJNjc2yL" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1R4" resolve="HandlHSFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh276" resolve="HSFM" />
    </node>
    <node concept="2vhqFZ" id="4xQJNjc2AE" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1R4" resolve="HandlHSFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh2d6" resolve="Detectable" />
    </node>
    <node concept="2vhqFZ" id="4xQJNjc2FA" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1R4" resolve="HandlHSFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh21N" resolve="SafReqCSF" />
    </node>
    <node concept="2vhqFZ" id="4xQJNjc2IN" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1R4" resolve="HandlHSFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh291" resolve="ContextCSF" />
    </node>
    <node concept="2vhqFZ" id="4xQJNjc2M7" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1S8" resolve="SWHandling" />
      <ref role="3VeSjQ" node="3bxKdImh20c" resolve="HandleSWFunc" />
    </node>
    <node concept="3VeUTF" id="4xQJNjc2Py" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1S8" resolve="SWHandling" />
      <ref role="3VeSjQ" node="3bxKdImh2hv" resolve="ArgDetHandl" />
    </node>
    <node concept="3VeUTF" id="4xQJNjc2T4" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh2hv" resolve="ArgDetHandl" />
      <ref role="3VeSjQ" node="3bxKdImh1Xd" resolve="DetectHSFM{type}" />
    </node>
    <node concept="3VeUTF" id="4xQJNjc2Ue" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh2hv" resolve="ArgDetHandl" />
      <ref role="3VeSjQ" node="3bxKdImh1VP" resolve="HandleHSFM{type}" />
    </node>
    <node concept="2vhqFZ" id="4xQJNjc2Zy" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1Xd" resolve="DetectHSFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh1YE" resolve="DetectionMethods" />
    </node>
    <node concept="2vhqFZ" id="4xQJNjc35k" role="2vhqc$">
      <ref role="3VeSjP" node="3bxKdImh1VP" resolve="HandleHSFM{type}" />
      <ref role="3VeSjQ" node="3bxKdImh23v" resolve="HandlingMethods" />
    </node>
  </node>
  <node concept="1VB52S" id="3bxKdImh2oI">
    <property role="TrG5h" value="Beginning_of_primary_argument_for_level_D_software" />
    <node concept="2vn7WC" id="3bxKdImh2pE" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2pF" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2pG" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="3bxKdImh2qG" role="lGtFl">
      <node concept="37mRIm" id="3bxKdImh2qH" role="37mRID">
        <property role="37mO49" value="3666423621007713898" />
        <node concept="gqqVs" id="3bxKdImh2qF" role="37mO4d">
          <property role="gqqTZ" value="545.0" />
          <property role="gqqTW" value="74.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2rT" role="37mRID">
        <property role="37mO49" value="3666423621007713966" />
        <node concept="gqqVs" id="3bxKdImh2rS" role="37mO4d">
          <property role="gqqTZ" value="573.0" />
          <property role="gqqTW" value="85.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2t7" role="37mRID">
        <property role="37mO49" value="3666423621007714042" />
        <node concept="gqqVs" id="3bxKdImh2t6" role="37mO4d">
          <property role="gqqTZ" value="568.0" />
          <property role="gqqTW" value="70.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2tv" role="37mRID">
        <property role="37mO49" value="3666423621007714120" />
        <node concept="gqqVs" id="3bxKdImh2tu" role="37mO4d">
          <property role="gqqTZ" value="630.0" />
          <property role="gqqTW" value="60.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2uR" role="37mRID">
        <property role="37mO49" value="3666423621007714144" />
        <node concept="gqqVs" id="3bxKdImh2uQ" role="37mO4d">
          <property role="gqqTZ" value="611.0" />
          <property role="gqqTW" value="58.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2wk" role="37mRID">
        <property role="37mO49" value="3666423621007714232" />
        <node concept="gqqVs" id="3bxKdImh2wj" role="37mO4d">
          <property role="gqqTZ" value="642.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2xQ" role="37mRID">
        <property role="37mO49" value="3666423621007714325" />
        <node concept="gqqVs" id="3bxKdImh2xP" role="37mO4d">
          <property role="gqqTZ" value="544.0" />
          <property role="gqqTW" value="51.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2zt" role="37mRID">
        <property role="37mO49" value="3666423621007714423" />
        <node concept="gqqVs" id="3bxKdImh2zs" role="37mO4d">
          <property role="gqqTZ" value="679.0" />
          <property role="gqqTW" value="60.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2_9" role="37mRID">
        <property role="37mO49" value="3666423621007714526" />
        <node concept="gqqVs" id="3bxKdImh2_8" role="37mO4d">
          <property role="gqqTZ" value="698.0" />
          <property role="gqqTW" value="66.0" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2AU" role="37mRID">
        <property role="37mO49" value="3666423621007714634" />
        <node concept="gqqVs" id="3bxKdImh2AT" role="37mO4d">
          <property role="gqqTZ" value="583.0" />
          <property role="gqqTW" value="117.0" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2CK" role="37mRID">
        <property role="37mO49" value="3666423621007714747" />
        <node concept="gqqVs" id="3bxKdImh2CJ" role="37mO4d">
          <property role="gqqTZ" value="660.0" />
          <property role="gqqTW" value="86.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh2qI" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2qJ" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2qK" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh2rU" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2rV" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2rW" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh2t8" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2t9" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2ta" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh2tw" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2tx" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2ty" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh2uS" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2uT" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2uU" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh2wl" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2wm" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2wn" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh2xR" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2xS" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2xT" role="19SJt6" />
      </node>
    </node>
    <node concept="2XiGWt" id="3bxKdImh2zu" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2zv" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2zw" role="19SJt6" />
      </node>
    </node>
    <node concept="2XiGWt" id="3bxKdImh2_a" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2_b" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2_c" role="19SJt6" />
      </node>
    </node>
    <node concept="1qxpMw" id="3bxKdImh2AV" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2AW" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2AX" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh2CL" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2CM" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2CN" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="1VB52S" id="3bxKdImh2EH">
    <property role="TrG5h" value="Refinement_of_G2:HLRSAT" />
    <node concept="2vn7WC" id="3bxKdImh2FD" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2FE" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2FF" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="3bxKdImh2FK" role="lGtFl">
      <node concept="37mRIm" id="3bxKdImh2FL" role="37mRID">
        <property role="37mO49" value="3666423621007715049" />
        <node concept="gqqVs" id="3bxKdImh2FJ" role="37mO4d">
          <property role="gqqTZ" value="598.0" />
          <property role="gqqTW" value="73.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2GX" role="37mRID">
        <property role="37mO49" value="3666423621007715058" />
        <node concept="gqqVs" id="3bxKdImh2GW" role="37mO4d">
          <property role="gqqTZ" value="403.0" />
          <property role="gqqTW" value="96.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2Ib" role="37mRID">
        <property role="37mO49" value="3666423621007715134" />
        <node concept="gqqVs" id="3bxKdImh2Ia" role="37mO4d">
          <property role="gqqTZ" value="563.0" />
          <property role="gqqTW" value="71.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2Iz" role="37mRID">
        <property role="37mO49" value="3666423621007715212" />
        <node concept="gqqVs" id="3bxKdImh2Iy" role="37mO4d">
          <property role="gqqTZ" value="628.0" />
          <property role="gqqTW" value="74.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2JV" role="37mRID">
        <property role="37mO49" value="3666423621007715236" />
        <node concept="gqqVs" id="3bxKdImh2JU" role="37mO4d">
          <property role="gqqTZ" value="607.0" />
          <property role="gqqTW" value="126.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2Lo" role="37mRID">
        <property role="37mO49" value="3666423621007715324" />
        <node concept="gqqVs" id="3bxKdImh2Ln" role="37mO4d">
          <property role="gqqTZ" value="503.0" />
          <property role="gqqTW" value="123.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2MU" role="37mRID">
        <property role="37mO49" value="3666423621007715417" />
        <node concept="gqqVs" id="3bxKdImh2MT" role="37mO4d">
          <property role="gqqTZ" value="689.0" />
          <property role="gqqTW" value="106.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2Ox" role="37mRID">
        <property role="37mO49" value="3666423621007715515" />
        <node concept="gqqVs" id="3bxKdImh2Ow" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="63.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2Qd" role="37mRID">
        <property role="37mO49" value="3666423621007715618" />
        <node concept="gqqVs" id="3bxKdImh2Qc" role="37mO4d">
          <property role="gqqTZ" value="603.0" />
          <property role="gqqTW" value="54.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh35n" role="37mRID">
        <property role="37mO49" value="3666423621007715726" />
        <node concept="gqqVs" id="3bxKdImh35m" role="37mO4d">
          <property role="gqqTZ" value="680.0" />
          <property role="gqqTW" value="59.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh37d" role="37mRID">
        <property role="37mO49" value="3666423621007716696" />
        <node concept="gqqVs" id="3bxKdImh37c" role="37mO4d">
          <property role="gqqTZ" value="575.5772973692796" />
          <property role="gqqTW" value="121.77687582474869" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh2FM" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2FN" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2FO" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh2GY" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2GZ" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2H0" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh2Ic" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2Id" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2Ie" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh2I$" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2I_" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2IA" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh2JW" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2JX" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2JY" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmhmH" id="3bxKdImh2Lp" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2Lq" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2Lr" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh2MV" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2MW" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2MX" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh2Oy" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2Oz" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2O$" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh2Qe" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2Qf" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2Qg" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh35o" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh35p" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh35q" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh37e" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh37f" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh37g" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="1VB52S" id="3bxKdImh2S1">
    <property role="TrG5h" value="Refinement_of_G3:EOCSAT" />
    <node concept="2vn7WC" id="3bxKdImh2SX" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2SY" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2SZ" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="3bxKdImh2TZ" role="lGtFl">
      <node concept="37mRIm" id="3bxKdImh2U0" role="37mRID">
        <property role="37mO49" value="3666423621007715901" />
        <node concept="gqqVs" id="3bxKdImh2TY" role="37mO4d">
          <property role="gqqTZ" value="545.0" />
          <property role="gqqTW" value="96.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2Vc" role="37mRID">
        <property role="37mO49" value="3666423621007715969" />
        <node concept="gqqVs" id="3bxKdImh2Vb" role="37mO4d">
          <property role="gqqTZ" value="586.0" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2Wq" role="37mRID">
        <property role="37mO49" value="3666423621007716045" />
        <node concept="gqqVs" id="3bxKdImh2Wp" role="37mO4d">
          <property role="gqqTZ" value="650.0" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2XH" role="37mRID">
        <property role="37mO49" value="3666423621007716123" />
        <node concept="gqqVs" id="3bxKdImh2XG" role="37mO4d">
          <property role="gqqTZ" value="592.0" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh2Z5" role="37mRID">
        <property role="37mO49" value="3666423621007716206" />
        <node concept="gqqVs" id="3bxKdImh2Z4" role="37mO4d">
          <property role="gqqTZ" value="589.0" />
          <property role="gqqTW" value="88.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh30y" role="37mRID">
        <property role="37mO49" value="3666423621007716294" />
        <node concept="gqqVs" id="3bxKdImh30x" role="37mO4d">
          <property role="gqqTZ" value="515.0" />
          <property role="gqqTW" value="123.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh319" role="37mRID">
        <property role="37mO49" value="3666423621007716387" />
        <node concept="gqqVs" id="3bxKdImh318" role="37mO4d">
          <property role="gqqTZ" value="553.0" />
          <property role="gqqTW" value="114.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh32K" role="37mRID">
        <property role="37mO49" value="3666423621007716426" />
        <node concept="gqqVs" id="3bxKdImh32J" role="37mO4d">
          <property role="gqqTZ" value="614.0" />
          <property role="gqqTW" value="120.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh3a3" role="37mRID">
        <property role="37mO49" value="3666423621007716529" />
        <node concept="gqqVs" id="3bxKdImh3a2" role="37mO4d">
          <property role="gqqTZ" value="662.0" />
          <property role="gqqTW" value="118.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3bxKdImh3bO" role="37mRID">
        <property role="37mO49" value="3666423621007716996" />
        <node concept="gqqVs" id="3bxKdImh3bN" role="37mO4d">
          <property role="gqqTZ" value="639.0" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="111.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh2U1" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2U2" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2U3" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh2Vd" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2Ve" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2Vf" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh2Wr" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2Ws" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2Wt" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="3bxKdImh2XI" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2XJ" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2XK" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh2Z6" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh2Z7" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh2Z8" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh30z" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh30$" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh30_" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh31a" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh31b" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh31c" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxQI" id="3bxKdImh32L" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh32M" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh32N" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh3a4" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh3a5" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh3a6" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="3bxKdImh3bP" role="2vn1q5">
      <node concept="19SGf9" id="3bxKdImh3bQ" role="2vnaTY">
        <node concept="19SUe$" id="3bxKdImh3bR" role="19SJt6" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f484f3cb-b75d-4857-b03a-36f42bd7a5b9(alarp_pattern.alarp)">
  <persistence version="9" />
  <languages>
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports />
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="2392944874759792240" name="com.mbeddr.formal.safety.gsn.ext.structure.SupportedByConnectionPattern" flags="ng" index="1a4Pjv" />
      <concept id="2392944874760086914" name="com.mbeddr.formal.safety.gsn.ext.structure.IGsnConnectionPattern" flags="ng" index="1a7XsH">
        <property id="2392944874759792243" name="max" index="1a4Pjs" />
        <property id="2392944874759792241" name="min" index="1a4Pju" />
      </concept>
      <concept id="8790599356044273577" name="com.mbeddr.formal.safety.gsn.ext.structure.OrEntity" flags="ng" index="1idpKz" />
      <concept id="1629165016568013899" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternDefinition" flags="ng" index="1VB52S" />
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
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
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
          <property role="gqqTZ" value="701.5000000000003" />
          <property role="gqqTW" value="923.9032966866883" />
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
          <property role="gqqTZ" value="182.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="193.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mMYk" role="37mRID">
        <property role="37mO49" value="4300309746769669952" />
        <node concept="gqqVs" id="3IHLeT0mMYj" role="37mO4d">
          <property role="gqqTZ" value="-39.48812802631316" />
          <property role="gqqTW" value="55.960881906155265" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN0Q" role="37mRID">
        <property role="37mO49" value="4300309746769670111" />
        <node concept="gqqVs" id="3IHLeT0mN0P" role="37mO4d">
          <property role="gqqTZ" value="829.0000000000001" />
          <property role="gqqTW" value="263.9601868133818" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN2y" role="37mRID">
        <property role="37mO49" value="4300309746769670199" />
        <node concept="gqqVs" id="3IHLeT0mN2x" role="37mO4d">
          <property role="gqqTZ" value="146.50000000000028" />
          <property role="gqqTW" value="263.96127863467086" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN4j" role="37mRID">
        <property role="37mO49" value="4300309746769670307" />
        <node concept="gqqVs" id="3IHLeT0mN4i" role="37mO4d">
          <property role="gqqTZ" value="-77.46929145048713" />
          <property role="gqqTW" value="263.96127863467086" />
          <property role="gqqTX" value="123.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN69" role="37mRID">
        <property role="37mO49" value="4300309746769670420" />
        <node concept="gqqVs" id="3IHLeT0mN68" role="37mO4d">
          <property role="gqqTZ" value="1103.0243707517138" />
          <property role="gqqTW" value="263.96127863467086" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mN84" role="37mRID">
        <property role="37mO49" value="4300309746769670538" />
        <node concept="gqqVs" id="3IHLeT0mN83" role="37mO4d">
          <property role="gqqTZ" value="311.00000000000034" />
          <property role="gqqTW" value="738.1808562990603" />
          <property role="gqqTX" value="289.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="-1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNa4" role="37mRID">
        <property role="37mO49" value="4300309746769670661" />
        <node concept="gqqVs" id="3IHLeT0mNa3" role="37mO4d">
          <property role="gqqTZ" value="637.5000000000007" />
          <property role="gqqTW" value="263.9601868133818" />
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
          <property role="gqqTZ" value="701.0000000000003" />
          <property role="gqqTW" value="347.4601868133818" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNgy" role="37mRID">
        <property role="37mO49" value="4300309746769671060" />
        <node concept="gqqVs" id="3IHLeT0mNgx" role="37mO4d">
          <property role="gqqTZ" value="966.1224726858468" />
          <property role="gqqTW" value="738.1808562990602" />
          <property role="gqqTX" value="275.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNiQ" role="37mRID">
        <property role="37mO49" value="4300309746769671203" />
        <node concept="gqqVs" id="3IHLeT0mNiP" role="37mO4d">
          <property role="gqqTZ" value="1103.0243707517138" />
          <property role="gqqTW" value="916.9032966866883" />
          <property role="gqqTX" value="277.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNlf" role="37mRID">
        <property role="37mO49" value="4300309746769671351" />
        <node concept="gqqVs" id="3IHLeT0mNle" role="37mO4d">
          <property role="gqqTZ" value="324.00000000000034" />
          <property role="gqqTW" value="923.9032966866883" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNnH" role="37mRID">
        <property role="37mO49" value="4300309746769671504" />
        <node concept="gqqVs" id="3IHLeT0mNnG" role="37mO4d">
          <property role="gqqTZ" value="392.49995000000024" />
          <property role="gqqTW" value="477.728532707245" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNqg" role="37mRID">
        <property role="37mO49" value="4300309746769671662" />
        <node concept="gqqVs" id="3IHLeT0mNqf" role="37mO4d">
          <property role="gqqTZ" value="338.99995000000024" />
          <property role="gqqTW" value="263.96127863467086" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNsS" role="37mRID">
        <property role="37mO49" value="4300309746769671825" />
        <node concept="gqqVs" id="3IHLeT0mNsR" role="37mO4d">
          <property role="gqqTZ" value="-15.499999999999698" />
          <property role="gqqTW" value="738.1808562990605" />
          <property role="gqqTX" value="219.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNv_" role="37mRID">
        <property role="37mO49" value="4300309746769671993" />
        <node concept="gqqVs" id="3IHLeT0mNv$" role="37mO4d">
          <property role="gqqTZ" value="648.0000000000003" />
          <property role="gqqTW" value="738.1808562990602" />
          <property role="gqqTX" value="227.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNyn" role="37mRID">
        <property role="37mO49" value="4300309746769672166" />
        <node concept="gqqVs" id="3IHLeT0mNym" role="37mO4d">
          <property role="gqqTZ" value="1513.7762334364115" />
          <property role="gqqTW" value="923.9032966866882" />
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
                <property role="2Vclpx" value="108.15524509388496" />
                <property role="2Vclpz" value="81.40722862091587" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mN_Z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3IHLeT0mP6S" role="2Vcluh">
            <property role="2Vclpx" value="181.1086956521742" />
            <property role="2Vclpz" value="74.38127012548554" />
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
          <property role="gqqTZ" value="338.9999500000002" />
          <property role="gqqTW" value="372.4601868133818" />
          <property role="gqqTX" value="323.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNMj" role="37mRID">
        <property role="37mO49" value="4300309746769673165" />
        <node concept="gqqVs" id="3IHLeT0mNMi" role="37mO4d">
          <property role="gqqTZ" value="829.0" />
          <property role="gqqTW" value="143.0" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNPv" role="37mRID">
        <property role="37mO49" value="4300309746769673364" />
        <node concept="gqqVs" id="3IHLeT0mNPu" role="37mO4d">
          <property role="gqqTZ" value="128.0" />
          <property role="gqqTW" value="478.0" />
          <property role="gqqTX" value="234.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNSK" role="37mRID">
        <property role="37mO49" value="4300309746769673568" />
        <node concept="gqqVs" id="3IHLeT0mNSJ" role="37mO4d">
          <property role="gqqTZ" value="855.0" />
          <property role="gqqTW" value="514.0" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNW6" role="37mRID">
        <property role="37mO49" value="4300309746769673777" />
        <node concept="gqqVs" id="3IHLeT0mNW5" role="37mO4d">
          <property role="gqqTZ" value="966.1224726858466" />
          <property role="gqqTW" value="830.0687748193686" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3IHLeT0mNZx" role="37mRID">
        <property role="37mO49" value="4300309746769673991" />
        <node concept="gqqVs" id="3IHLeT0mNZw" role="37mO4d">
          <property role="gqqTZ" value="100.50000000000028" />
          <property role="gqqTW" value="169.96018681338182" />
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
          <property role="gqqTZ" value="420.5000000000003" />
          <property role="gqqTW" value="169.96018681338182" />
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
                <property role="2Vclpx" value="1118.4871544759642" />
                <property role="2Vclpz" value="257.50706409822885" />
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
                <property role="2Vclpx" value="56.53663773476732" />
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
                <property role="2Vclpx" value="405.0000000000003" />
                <property role="2Vclpz" value="134.96098027041307" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mOMh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3IHLeT0mP6U" role="2Vcluh">
            <property role="2Vclpx" value="343.0000000000003" />
            <property role="2Vclpz" value="114.96098027041307" />
          </node>
          <node concept="2VclrF" id="3IHLeT0mP6V" role="2Vcluh">
            <property role="2Vclpx" value="481.0000000000003" />
            <property role="2Vclpz" value="114.96098027041307" />
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
                <property role="2Vclpx" value="532.0761248662412" />
                <property role="2Vclpz" value="95.36193291053635" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mOOY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3IHLeT0mP6W" role="2Vcluh">
            <property role="2Vclpx" value="343.0000000000003" />
            <property role="2Vclpz" value="114.96098027041307" />
          </node>
          <node concept="2VclrF" id="3IHLeT0mP6X" role="2Vcluh">
            <property role="2Vclpx" value="619.0000000000003" />
            <property role="2Vclpz" value="114.96098027041307" />
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
                <property role="2Vclpx" value="267.0000000000003" />
                <property role="2Vclpz" value="134.96098027041307" />
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
                <property role="2Vclpx" value="712.3315092899339" />
                <property role="2Vclpz" value="222.53049327916142" />
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
                <property role="2Vclpx" value="199.1641771501883" />
                <property role="2Vclpz" value="223.6057189360015" />
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
                <property role="2Vclpx" value="552.5198577143306" />
                <property role="2Vclpz" value="268.2437430746121" />
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
                <property role="2Vclpx" value="405.0000000000003" />
                <property role="2Vclpz" value="228.9611786346709" />
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
                <property role="2Vclpx" value="188.50000000000023" />
                <property role="2Vclpz" value="332.4348489855948" />
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
                <property role="2Vclpx" value="448.00387736977166" />
                <property role="2Vclpz" value="328.86454251981513" />
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
                <property role="2Vclpx" value="467.622752501518" />
                <property role="2Vclpz" value="426.60657836579685" />
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
                <property role="2Vclpx" value="541.9726765066536" />
                <property role="2Vclpz" value="332.4348489855947" />
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
                <property role="2Vclpx" value="129.8391094893542" />
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
                <property role="2Vclpx" value="934.0000000000002" />
                <property role="2Vclpz" value="412.85531843186004" />
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
                <property role="2Vclpx" value="931.158423361601" />
                <property role="2Vclpz" value="637.0918867492222" />
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
                <property role="2Vclpx" value="1426.0815448993767" />
                <property role="2Vclpz" value="923.3292680499031" />
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
                <property role="2Vclpx" value="940.1489327954688" />
                <property role="2Vclpz" value="894.9820037288637" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mYvN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7QH67hfEGFg" role="2Vcluh">
            <property role="2Vclpx" value="966.0" />
            <property role="2Vclpz" value="890.4589803375031" />
          </node>
          <node concept="2VclrF" id="7QH67hfEGGj" role="2Vcluh">
            <property role="2Vclpx" value="914.0" />
            <property role="2Vclpz" value="890.4589803375031" />
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
                <property role="2Vclpx" value="1074.3003116615448" />
                <property role="2Vclpz" value="802.1467247019067" />
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
                <property role="2Vclpx" value="1094.3680220605497" />
                <property role="2Vclpz" value="869.9868178094132" />
              </node>
              <node concept="2VclrF" id="3IHLeT0mZff" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7QH67hfEGHo" role="2Vcluh">
            <property role="2Vclpx" value="1054.5835121610523" />
            <property role="2Vclpz" value="890.4164878389477" />
          </node>
          <node concept="2VclrF" id="7QH67hfEGIr" role="2Vcluh">
            <property role="2Vclpx" value="1103.0" />
            <property role="2Vclpz" value="890.4164878389477" />
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
            <property role="2Vclpx" value="600.0" />
            <property role="2Vclpz" value="871.0" />
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
          <property role="gqqTZ" value="480.0000000000003" />
          <property role="gqqTW" value="613.0450340073864" />
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
                <property role="2Vclpx" value="510.24997500000023" />
                <property role="2Vclpz" value="566.6367833573157" />
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
                <property role="2Vclpx" value="640.7500000000002" />
                <property role="2Vclpz" value="696.8629451532233" />
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
                <property role="2Vclpx" value="811.8112363429235" />
                <property role="2Vclpz" value="696.8629451532233" />
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
                <property role="2Vclpx" value="487.7500000000003" />
                <property role="2Vclpz" value="696.8629451532233" />
              </node>
              <node concept="2VclrF" id="6T$0vkPi49r" role="3wpmZP">
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
          <property role="gqqTZ" value="39.0" />
          <property role="gqqTW" value="280.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4jd" role="37mRID">
        <property role="37mO49" value="7954484994515682434" />
        <node concept="gqqVs" id="6T$0vkPi4jc" role="37mO4d">
          <property role="gqqTZ" value="270.0" />
          <property role="gqqTW" value="5.0" />
          <property role="gqqTX" value="249.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4kr" role="37mRID">
        <property role="37mO49" value="7954484994515682510" />
        <node concept="gqqVs" id="6T$0vkPi4kq" role="37mO4d">
          <property role="gqqTZ" value="473.9999999999999" />
          <property role="gqqTW" value="466.1517998860768" />
          <property role="gqqTX" value="183.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4lI" role="37mRID">
        <property role="37mO49" value="7954484994515682588" />
        <node concept="gqqVs" id="6T$0vkPi4lH" role="37mO4d">
          <property role="gqqTZ" value="476.00000000000006" />
          <property role="gqqTW" value="667.536459558404" />
          <property role="gqqTX" value="181.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4n6" role="37mRID">
        <property role="37mO49" value="7954484994515682671" />
        <node concept="gqqVs" id="6T$0vkPi4n5" role="37mO4d">
          <property role="gqqTZ" value="469.99999999999994" />
          <property role="gqqTW" value="241.26134559953866" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4oz" role="37mRID">
        <property role="37mO49" value="7954484994515682759" />
        <node concept="gqqVs" id="6T$0vkPi4oy" role="37mO4d">
          <property role="gqqTZ" value="469.99999999999994" />
          <property role="gqqTW" value="553.0" />
          <property role="gqqTX" value="185.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4q5" role="37mRID">
        <property role="37mO49" value="7954484994515682852" />
        <node concept="gqqVs" id="6T$0vkPi4q4" role="37mO4d">
          <property role="gqqTZ" value="483.49999999999994" />
          <property role="gqqTW" value="363.0" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4rG" role="37mRID">
        <property role="37mO49" value="7954484994515682950" />
        <node concept="gqqVs" id="6T$0vkPi4rF" role="37mO4d">
          <property role="gqqTZ" value="463.0" />
          <property role="gqqTW" value="139.5" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4to" role="37mRID">
        <property role="37mO49" value="7954484994515683053" />
        <node concept="gqqVs" id="6T$0vkPi4tn" role="37mO4d">
          <property role="gqqTZ" value="33.0" />
          <property role="gqqTW" value="133.0" />
          <property role="gqqTX" value="229.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4v9" role="37mRID">
        <property role="37mO49" value="7954484994515683161" />
        <node concept="gqqVs" id="6T$0vkPi4v8" role="37mO4d">
          <property role="gqqTZ" value="-214.2910172404843" />
          <property role="gqqTW" value="177.0" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4wZ" role="37mRID">
        <property role="37mO49" value="7954484994515683274" />
        <node concept="gqqVs" id="6T$0vkPi4wY" role="37mO4d">
          <property role="gqqTZ" value="-214.2910172404843" />
          <property role="gqqTW" value="379.0000000000001" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4yU" role="37mRID">
        <property role="37mO49" value="7954484994515683392" />
        <node concept="gqqVs" id="6T$0vkPi4yT" role="37mO4d">
          <property role="gqqTZ" value="-214.2910172404843" />
          <property role="gqqTW" value="280.00000000000006" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6T$0vkPi4$U" role="37mRID">
        <property role="37mO49" value="7954484994515683515" />
        <node concept="gqqVs" id="6T$0vkPi4$T" role="37mO4d">
          <property role="gqqTZ" value="39.0" />
          <property role="gqqTW" value="417.0" />
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
                <property role="2Vclpx" value="405.25" />
                <property role="2Vclpz" value="88.5" />
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
                <property role="2Vclpx" value="566.812888745106" />
                <property role="2Vclpz" value="207.96000854825974" />
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
                <property role="2Vclpx" value="481.334231058048" />
                <property role="2Vclpz" value="350.36137650598096" />
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
                <property role="2Vclpx" value="564.4008496309135" />
                <property role="2Vclpz" value="426.1225659892599" />
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
                <property role="2Vclpx" value="570.9431081786089" />
                <property role="2Vclpz" value="520.7722984232375" />
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
                <property role="2Vclpx" value="493.11675050718827" />
                <property role="2Vclpz" value="630.3214252714295" />
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
                <property role="2Vclpx" value="244.08000000000027" />
                <property role="2Vclpz" value="109.85999999999991" />
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
                <property role="2Vclpx" value="160.46533383388117" />
                <property role="2Vclpz" value="240.70872992960992" />
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
                <property role="2Vclpx" value="164.02994575467065" />
                <property role="2Vclpz" value="360.8800474646632" />
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
                <property role="2Vclpx" value="-21.343338527421245" />
                <property role="2Vclpz" value="231.5306182889243" />
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
                <property role="2Vclpx" value="-32.764208456308914" />
                <property role="2Vclpz" value="285.92724568987893" />
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
                <property role="2Vclpx" value="0.2294157826997889" />
                <property role="2Vclpz" value="366.07594219061673" />
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
          <property role="19SUeA" value="Argument by proving satisfaction of &#10;formal properties using verificatio results" />
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
          <property role="gqqTZ" value="280.0" />
          <property role="gqqTW" value="54.690958161005994" />
          <property role="gqqTX" value="183.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqDB" role="37mRID">
        <property role="37mO49" value="4779185426163411484" />
        <node concept="gqqVs" id="49j4XbEcqDA" role="37mO4d">
          <property role="gqqTZ" value="36.0" />
          <property role="gqqTW" value="-33.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqEP" role="37mRID">
        <property role="37mO49" value="4779185426163411560" />
        <node concept="gqqVs" id="49j4XbEcqEO" role="37mO4d">
          <property role="gqqTZ" value="37.0" />
          <property role="gqqTW" value="98.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqG8" role="37mRID">
        <property role="37mO49" value="4779185426163411638" />
        <node concept="gqqVs" id="49j4XbEcqG7" role="37mO4d">
          <property role="gqqTZ" value="37.0" />
          <property role="gqqTW" value="185.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqHw" role="37mRID">
        <property role="37mO49" value="4779185426163411721" />
        <node concept="gqqVs" id="49j4XbEcqHv" role="37mO4d">
          <property role="gqqTZ" value="570.0000000000001" />
          <property role="gqqTW" value="-28.57173767204249" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqIX" role="37mRID">
        <property role="37mO49" value="4779185426163411809" />
        <node concept="gqqVs" id="49j4XbEcqIW" role="37mO4d">
          <property role="gqqTZ" value="531.5" />
          <property role="gqqTW" value="127.00000000000004" />
          <property role="gqqTX" value="219.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="49j4XbEcqKv" role="37mRID">
        <property role="37mO49" value="4779185426163411902" />
        <node concept="gqqVs" id="49j4XbEcqKu" role="37mO4d">
          <property role="gqqTZ" value="263.0" />
          <property role="gqqTW" value="214.78586883602122" />
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
                <property role="2Vclpz" value="42.21734117652391" />
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
                <property role="2Vclpx" value="487.0" />
                <property role="2Vclpz" value="120.72751214023364" />
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
                <property role="2Vclpx" value="209.52676195250973" />
                <property role="2Vclpz" value="10.691643304212402" />
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
                <property role="2Vclpx" value="194.45181426792215" />
                <property role="2Vclpz" value="109.99141789511987" />
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
                <property role="2Vclpx" value="215.23768310394337" />
                <property role="2Vclpz" value="161.76017096370975" />
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
                <property role="2Vclpx" value="371.5" />
                <property role="2Vclpz" value="172.38436846057346" />
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
          <property role="gqqTZ" value="313.0" />
          <property role="gqqTW" value="58.7582" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpOY" role="37mRID">
        <property role="37mO49" value="5767480877786963187" />
        <node concept="gqqVs" id="50adkO9mpOX" role="37mO4d">
          <property role="gqqTZ" value="117.0" />
          <property role="gqqTW" value="562.0" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpQc" role="37mRID">
        <property role="37mO49" value="5767480877786963263" />
        <node concept="gqqVs" id="50adkO9mpQb" role="37mO4d">
          <property role="gqqTZ" value="313.0" />
          <property role="gqqTW" value="544.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpRv" role="37mRID">
        <property role="37mO49" value="5767480877786963341" />
        <node concept="gqqVs" id="50adkO9mpRu" role="37mO4d">
          <property role="gqqTZ" value="614.5838999999999" />
          <property role="gqqTW" value="297.491325" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpSR" role="37mRID">
        <property role="37mO49" value="5767480877786963424" />
        <node concept="gqqVs" id="50adkO9mpSQ" role="37mO4d">
          <property role="gqqTZ" value="165.0" />
          <property role="gqqTW" value="265.491325" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpUk" role="37mRID">
        <property role="37mO49" value="5767480877786963512" />
        <node concept="gqqVs" id="50adkO9mpUj" role="37mO4d">
          <property role="gqqTZ" value="313.0" />
          <property role="gqqTW" value="164.0" />
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
          <property role="gqqTZ" value="-106.5" />
          <property role="gqqTW" value="513.2811737116513" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mpZ9" role="37mRID">
        <property role="37mO49" value="5767480877786963806" />
        <node concept="gqqVs" id="50adkO9mpZ8" role="37mO4d">
          <property role="gqqTZ" value="377.00000000000006" />
          <property role="gqqTW" value="273.991325" />
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
          <property role="gqqTZ" value="145.0" />
          <property role="gqqTW" value="378.0" />
          <property role="gqqTX" value="149.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mq6Q" role="37mRID">
        <property role="37mO49" value="5767480877786964287" />
        <node concept="gqqVs" id="50adkO9mq6P" role="37mO4d">
          <property role="gqqTZ" value="568.5838999999999" />
          <property role="gqqTW" value="165.5" />
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
          <property role="gqqTZ" value="-74.0" />
          <property role="gqqTW" value="281.0" />
          <property role="gqqTX" value="126.0" />
          <property role="gqqTy" value="51.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mqfd" role="37mRID">
        <property role="37mO49" value="5767480877786964810" />
        <node concept="gqqVs" id="50adkO9mqfc" role="37mO4d">
          <property role="gqqTZ" value="432.0" />
          <property role="gqqTW" value="378.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mqhm" role="37mRID">
        <property role="37mO49" value="5767480877786964942" />
        <node concept="gqqVs" id="50adkO9mqhl" role="37mO4d">
          <property role="gqqTZ" value="601.5838999999999" />
          <property role="gqqTW" value="416.46153846153845" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="81.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mqj$" role="37mRID">
        <property role="37mO49" value="5767480877786965079" />
        <node concept="gqqVs" id="50adkO9mqjz" role="37mO4d">
          <property role="gqqTZ" value="568.5838999999999" />
          <property role="gqqTW" value="544.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="50adkO9mqlR" role="37mRID">
        <property role="37mO49" value="5767480877786965221" />
        <node concept="gqqVs" id="50adkO9mqlQ" role="37mO4d">
          <property role="gqqTZ" value="26.0" />
          <property role="gqqTW" value="169.0" />
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
                <property role="2Vclpx" value="255.5" />
                <property role="2Vclpz" value="180.5" />
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
                <property role="2Vclpx" value="486.04194999999993" />
                <property role="2Vclpz" value="194.5" />
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
                <property role="2Vclpx" value="298.0868125" />
                <property role="2Vclpz" value="300.991325" />
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
                <property role="2Vclpx" value="80.75" />
                <property role="2Vclpz" value="301.991325" />
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
                <property role="2Vclpx" value="312.5" />
                <property role="2Vclpz" value="249.7456625" />
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
                <property role="2Vclpx" value="547.25" />
                <property role="2Vclpz" value="247.74566249999998" />
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
                <property role="2Vclpx" value="227.0" />
                <property role="2Vclpz" value="350.9956625" />
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
                <property role="2Vclpx" value="408.75" />
                <property role="2Vclpz" value="133.3791" />
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
                <property role="2Vclpx" value="593.5419499999999" />
                <property role="2Vclpz" value="391.9956625" />
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
                <property role="2Vclpx" value="695.4300538461537" />
                <property role="2Vclpz" value="394.13027788461534" />
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
          <property role="gqqTZ" value="183.0" />
          <property role="gqqTW" value="451.0" />
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
                <property role="2Vclpx" value="151.5" />
                <property role="2Vclpz" value="512.6646544628646" />
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
                <property role="2Vclpx" value="305.0" />
                <property role="2Vclpz" value="515.1646544628646" />
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
                <property role="2Vclpx" value="482.0" />
                <property role="2Vclpz" value="551.5868125" />
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
                <property role="2Vclpx" value="45.5" />
                <property role="2Vclpz" value="541.5868125" />
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
          <property role="gqqTZ" value="262.5" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YHp" role="37mRID">
        <property role="37mO49" value="8508850398929087246" />
        <node concept="gqqVs" id="7olw_Gz6YHo" role="37mO4d">
          <property role="gqqTZ" value="33.0" />
          <property role="gqqTW" value="73.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YIB" role="37mRID">
        <property role="37mO49" value="8508850398929087322" />
        <node concept="gqqVs" id="7olw_Gz6YIA" role="37mO4d">
          <property role="gqqTZ" value="559.0" />
          <property role="gqqTW" value="68.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YJU" role="37mRID">
        <property role="37mO49" value="8508850398929087400" />
        <node concept="gqqVs" id="7olw_Gz6YJT" role="37mO4d">
          <property role="gqqTZ" value="566.5" />
          <property role="gqqTW" value="148.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YLi" role="37mRID">
        <property role="37mO49" value="8508850398929087483" />
        <node concept="gqqVs" id="7olw_Gz6YLh" role="37mO4d">
          <property role="gqqTZ" value="262.5" />
          <property role="gqqTW" value="176.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="67.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YMJ" role="37mRID">
        <property role="37mO49" value="8508850398929087571" />
        <node concept="gqqVs" id="7olw_Gz6YMI" role="37mO4d">
          <property role="gqqTZ" value="559.0" />
          <property role="gqqTW" value="233.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YOh" role="37mRID">
        <property role="37mO49" value="8508850398929087664" />
        <node concept="gqqVs" id="7olw_Gz6YOg" role="37mO4d">
          <property role="gqqTZ" value="25.0" />
          <property role="gqqTW" value="294.0" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YPS" role="37mRID">
        <property role="37mO49" value="8508850398929087762" />
        <node concept="gqqVs" id="7olw_Gz6YPR" role="37mO4d">
          <property role="gqqTZ" value="280.0" />
          <property role="gqqTW" value="301.5" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YR$" role="37mRID">
        <property role="37mO49" value="8508850398929087865" />
        <node concept="gqqVs" id="7olw_Gz6YRz" role="37mO4d">
          <property role="gqqTZ" value="546.0" />
          <property role="gqqTW" value="318.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YTl" role="37mRID">
        <property role="37mO49" value="8508850398929087973" />
        <node concept="gqqVs" id="7olw_Gz6YTk" role="37mO4d">
          <property role="gqqTZ" value="57.0" />
          <property role="gqqTW" value="431.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6YVb" role="37mRID">
        <property role="37mO49" value="8508850398929088086" />
        <node concept="gqqVs" id="7olw_Gz6YVa" role="37mO4d">
          <property role="gqqTZ" value="240.0" />
          <property role="gqqTW" value="404.0" />
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
          <property role="gqqTZ" value="501.0" />
          <property role="gqqTW" value="404.0" />
          <property role="gqqTX" value="161.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Z5$" role="37mRID">
        <property role="37mO49" value="8508850398929088726" />
        <node concept="gqqVs" id="7olw_Gz6Z5z" role="37mO4d">
          <property role="gqqTZ" value="111.0" />
          <property role="gqqTW" value="578.0" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Z7S" role="37mRID">
        <property role="37mO49" value="8508850398929088869" />
        <node concept="gqqVs" id="7olw_Gz6Z7R" role="37mO4d">
          <property role="gqqTZ" value="262.5" />
          <property role="gqqTW" value="578.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Zah" role="37mRID">
        <property role="37mO49" value="8508850398929089017" />
        <node concept="gqqVs" id="7olw_Gz6Zag" role="37mO4d">
          <property role="gqqTZ" value="406.0" />
          <property role="gqqTW" value="578.0" />
          <property role="gqqTX" value="126.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6ZcJ" role="37mRID">
        <property role="37mO49" value="8508850398929089170" />
        <node concept="gqqVs" id="7olw_Gz6ZcI" role="37mO4d">
          <property role="gqqTZ" value="549.0" />
          <property role="gqqTW" value="578.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Zfi" role="37mRID">
        <property role="37mO49" value="8508850398929089328" />
        <node concept="gqqVs" id="7olw_Gz6Zfh" role="37mO4d">
          <property role="gqqTZ" value="87.0" />
          <property role="gqqTW" value="711.0" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="91.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6ZhU" role="37mRID">
        <property role="37mO49" value="8508850398929089491" />
        <node concept="gqqVs" id="7olw_Gz6ZhT" role="37mO4d">
          <property role="gqqTZ" value="248.5" />
          <property role="gqqTW" value="711.0" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6ZkB" role="37mRID">
        <property role="37mO49" value="8508850398929089659" />
        <node concept="gqqVs" id="7olw_Gz6ZkA" role="37mO4d">
          <property role="gqqTZ" value="395.0" />
          <property role="gqqTW" value="712.0" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="95.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Znp" role="37mRID">
        <property role="37mO49" value="8508850398929089832" />
        <node concept="gqqVs" id="7olw_Gz6Zno" role="37mO4d">
          <property role="gqqTZ" value="560.0" />
          <property role="gqqTW" value="712.0" />
          <property role="gqqTX" value="139.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7olw_Gz6Zqg" role="37mRID">
        <property role="37mO49" value="8508850398929090010" />
        <node concept="gqqVs" id="7olw_Gz6Zqf" role="37mO4d">
          <property role="gqqTZ" value="304.5" />
          <property role="gqqTW" value="494.0" />
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
                <property role="2Vclpx" value="184.5" />
                <property role="2Vclpz" value="109.0" />
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
                <property role="2Vclpx" value="464.0" />
                <property role="2Vclpz" value="75.25" />
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
                <property role="2Vclpx" value="475.25" />
                <property role="2Vclpz" value="123.0" />
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
                <property role="2Vclpx" value="453.5" />
                <property role="2Vclpz" value="249.25" />
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
                <property role="2Vclpx" value="482.75" />
                <property role="2Vclpz" value="341.25" />
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
                <property role="2Vclpx" value="359.75" />
                <property role="2Vclpz" value="267.5" />
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
                <property role="2Vclpx" value="170.0" />
                <property role="2Vclpz" value="247.5" />
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
                <property role="2Vclpx" value="349.75" />
                <property role="2Vclpz" value="401.5" />
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
                <property role="2Vclpx" value="139.0" />
                <property role="2Vclpz" value="391.0" />
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
                <property role="2Vclpx" value="424.25" />
                <property role="2Vclpz" value="444.0" />
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
                <property role="2Vclpx" value="361.0" />
                <property role="2Vclpz" value="488.75" />
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
                <property role="2Vclpx" value="396.0" />
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
                <property role="2Vclpx" value="278.5" />
                <property role="2Vclpz" value="553.25" />
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
                <property role="2Vclpx" value="211.0" />
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
                <property role="2Vclpx" value="642.25" />
                <property role="2Vclpz" value="675.75" />
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
                <property role="2Vclpx" value="474.0" />
                <property role="2Vclpz" value="673.5" />
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
                <property role="2Vclpx" value="318.0" />
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
                <property role="2Vclpx" value="173.5" />
                <property role="2Vclpz" value="673.5" />
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
                <property role="2Vclpx" value="351.25" />
                <property role="2Vclpz" value="142.5" />
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
    <property role="TrG5h" value="ML_Learning_Argument_Pattern" />
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
          <property role="gqqTZ" value="194.0" />
          <property role="gqqTW" value="-38.0" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbeZ" role="37mRID">
        <property role="37mO49" value="2254327181659911028" />
        <node concept="gqqVs" id="1X8YE2QmbeY" role="37mO4d">
          <property role="gqqTZ" value="421.5" />
          <property role="gqqTW" value="-31.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmbgd" role="37mRID">
        <property role="37mO49" value="2254327181659911104" />
        <node concept="gqqVs" id="1X8YE2Qmbgc" role="37mO4d">
          <property role="gqqTZ" value="161.00000000000003" />
          <property role="gqqTW" value="84.33338933796304" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmbhw" role="37mRID">
        <property role="37mO49" value="2254327181659911182" />
        <node concept="gqqVs" id="1X8YE2Qmbhv" role="37mO4d">
          <property role="gqqTZ" value="475.0" />
          <property role="gqqTW" value="94.92893218813452" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbiS" role="37mRID">
        <property role="37mO49" value="2254327181659911265" />
        <node concept="gqqVs" id="1X8YE2QmbiR" role="37mO4d">
          <property role="gqqTZ" value="-62.0" />
          <property role="gqqTW" value="220.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmbkl" role="37mRID">
        <property role="37mO49" value="2254327181659911353" />
        <node concept="gqqVs" id="1X8YE2Qmbkk" role="37mO4d">
          <property role="gqqTZ" value="-304.0" />
          <property role="gqqTW" value="156.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="110.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmblR" role="37mRID">
        <property role="37mO49" value="2254327181659911446" />
        <node concept="gqqVs" id="1X8YE2QmblQ" role="37mO4d">
          <property role="gqqTZ" value="-270.5" />
          <property role="gqqTW" value="315.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmbnu" role="37mRID">
        <property role="37mO49" value="2254327181659911544" />
        <node concept="gqqVs" id="1X8YE2Qmbnt" role="37mO4d">
          <property role="gqqTZ" value="406.0" />
          <property role="gqqTW" value="220.0" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmbpa" role="37mRID">
        <property role="37mO49" value="2254327181659911647" />
        <node concept="gqqVs" id="1X8YE2Qmbp9" role="37mO4d">
          <property role="gqqTZ" value="-62.0" />
          <property role="gqqTW" value="372.0" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbqV" role="37mRID">
        <property role="37mO49" value="2254327181659911755" />
        <node concept="gqqVs" id="1X8YE2QmbqU" role="37mO4d">
          <property role="gqqTZ" value="214.0" />
          <property role="gqqTW" value="478.0" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbsL" role="37mRID">
        <property role="37mO49" value="2254327181659911868" />
        <node concept="gqqVs" id="1X8YE2QmbsK" role="37mO4d">
          <property role="gqqTZ" value="381.5" />
          <property role="gqqTW" value="478.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbuG" role="37mRID">
        <property role="37mO49" value="2254327181659911986" />
        <node concept="gqqVs" id="1X8YE2QmbuF" role="37mO4d">
          <property role="gqqTZ" value="588.0" />
          <property role="gqqTW" value="478.0" />
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
          <property role="gqqTZ" value="214.0" />
          <property role="gqqTW" value="641.0" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2Qmb$V" role="37mRID">
        <property role="37mO49" value="2254327181659912370" />
        <node concept="gqqVs" id="1X8YE2Qmb$U" role="37mO4d">
          <property role="gqqTZ" value="381.5" />
          <property role="gqqTW" value="641.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbBa" role="37mRID">
        <property role="37mO49" value="2254327181659912508" />
        <node concept="gqqVs" id="1X8YE2QmbB9" role="37mO4d">
          <property role="gqqTZ" value="583.0" />
          <property role="gqqTW" value="641.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1X8YE2QmbDu" role="37mRID">
        <property role="37mO49" value="2254327181659912651" />
        <node concept="gqqVs" id="1X8YE2QmbDt" role="37mO4d">
          <property role="gqqTZ" value="371.0" />
          <property role="gqqTW" value="334.0" />
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
                <property role="2Vclpx" value="350.1449275362319" />
                <property role="2Vclpz" value="-32.1159420289855" />
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
                <property role="2Vclpx" value="189.3913043478261" />
                <property role="2Vclpz" value="41.0" />
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
                <property role="2Vclpx" value="375.0" />
                <property role="2Vclpz" value="113.5" />
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
                <property role="2Vclpx" value="84.0" />
                <property role="2Vclpz" value="152.6786301369863" />
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
                <property role="2Vclpx" value="372.10869565217394" />
                <property role="2Vclpz" value="183.51920984713124" />
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
                <property role="2Vclpx" value="-115.5" />
                <property role="2Vclpz" value="196.0" />
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
                <property role="2Vclpx" value="-162.0" />
                <property role="2Vclpz" value="295.0" />
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
                <property role="2Vclpx" value="-64.5" />
                <property role="2Vclpz" value="328.5" />
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
                <property role="2Vclpx" value="402.5" />
                <property role="2Vclpz" value="305.0" />
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
                <property role="2Vclpx" value="314.5" />
                <property role="2Vclpz" value="436.0" />
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
                <property role="2Vclpx" value="409.0072463768116" />
                <property role="2Vclpz" value="453.7608695652174" />
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
                <property role="2Vclpx" value="583.304347826087" />
                <property role="2Vclpz" value="446.59420289855075" />
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
                <property role="2Vclpx" value="205.0" />
                <property role="2Vclpz" value="582.5" />
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
                <property role="2Vclpx" value="374.5" />
                <property role="2Vclpz" value="584.5" />
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
                <property role="2Vclpx" value="545.5" />
                <property role="2Vclpz" value="599.0" />
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
          <property role="gqqTZ" value="191.99999999999997" />
          <property role="gqqTW" value="-133.4823875148177" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2aW3" role="37mRID">
        <property role="37mO49" value="3655119823681662648" />
        <node concept="gqqVs" id="3aTA1OI2aW2" role="37mO4d">
          <property role="gqqTZ" value="-66.31074793089758" />
          <property role="gqqTW" value="124.16576894195202" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2aXh" role="37mRID">
        <property role="37mO49" value="3655119823681662724" />
        <node concept="gqqVs" id="3aTA1OI2aXg" role="37mO4d">
          <property role="gqqTZ" value="-63.3107479308976" />
          <property role="gqqTW" value="-28.30169926182705" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2aY$" role="37mRID">
        <property role="37mO49" value="3655119823681662802" />
        <node concept="gqqVs" id="3aTA1OI2aYz" role="37mO4d">
          <property role="gqqTZ" value="470.2067970473081" />
          <property role="gqqTW" value="-28.301699261827054" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2aZW" role="37mRID">
        <property role="37mO49" value="3655119823681662885" />
        <node concept="gqqVs" id="3aTA1OI2aZV" role="37mO4d">
          <property role="gqqTZ" value="635.927476752039" />
          <property role="gqqTW" value="-39.30169926182711" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b1p" role="37mRID">
        <property role="37mO49" value="3655119823681662973" />
        <node concept="gqqVs" id="3aTA1OI2b1o" role="37mO4d">
          <property role="gqqTZ" value="-33.31074793089752" />
          <property role="gqqTW" value="259.99999999999994" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b2V" role="37mRID">
        <property role="37mO49" value="3655119823681663066" />
        <node concept="gqqVs" id="3aTA1OI2b2U" role="37mO4d">
          <property role="gqqTZ" value="372.6295073179715" />
          <property role="gqqTW" value="124.165768941952" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b4y" role="37mRID">
        <property role="37mO49" value="3655119823681663164" />
        <node concept="gqqVs" id="3aTA1OI2b4x" role="37mO4d">
          <property role="gqqTZ" value="579.7878166044044" />
          <property role="gqqTW" value="124.16576894195205" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b6e" role="37mRID">
        <property role="37mO49" value="3655119823681663267" />
        <node concept="gqqVs" id="3aTA1OI2b6d" role="37mO4d">
          <property role="gqqTZ" value="809.530875275693" />
          <property role="gqqTW" value="91.8416907135672" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b7Z" role="37mRID">
        <property role="37mO49" value="3655119823681663375" />
        <node concept="gqqVs" id="3aTA1OI2b7Y" role="37mO4d">
          <property role="gqqTZ" value="810.0" />
          <property role="gqqTW" value="173.0" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="144.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b9P" role="37mRID">
        <property role="37mO49" value="3655119823681663488" />
        <node concept="gqqVs" id="3aTA1OI2b9O" role="37mO4d">
          <property role="gqqTZ" value="139.7467884990483" />
          <property role="gqqTW" value="152.16576894195194" />
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
          <property role="gqqTZ" value="586.9423960630774" />
          <property role="gqqTW" value="253.0" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bfP" role="37mRID">
        <property role="37mO49" value="3655119823681663857" />
        <node concept="gqqVs" id="3aTA1OI2bfO" role="37mO4d">
          <property role="gqqTZ" value="139.7467884990483" />
          <property role="gqqTW" value="383.8416907135671" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bhZ" role="37mRID">
        <property role="37mO49" value="3655119823681663990" />
        <node concept="gqqVs" id="3aTA1OI2bhY" role="37mO4d">
          <property role="gqqTZ" value="276.8827188189232" />
          <property role="gqqTW" value="369.8416907135671" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bke" role="37mRID">
        <property role="37mO49" value="3655119823681664128" />
        <node concept="gqqVs" id="3aTA1OI2bkd" role="37mO4d">
          <property role="gqqTZ" value="417.86510633374087" />
          <property role="gqqTW" value="390.8416907135671" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bmy" role="37mRID">
        <property role="37mO49" value="3655119823681664271" />
        <node concept="gqqVs" id="3aTA1OI2bmx" role="37mO4d">
          <property role="gqqTZ" value="586.9423960630774" />
          <property role="gqqTW" value="383.8416907135671" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2boV" role="37mRID">
        <property role="37mO49" value="3655119823681664419" />
        <node concept="gqqVs" id="3aTA1OI2boU" role="37mO4d">
          <property role="gqqTZ" value="769.0020733072317" />
          <property role="gqqTW" value="383.8416907135672" />
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
          <property role="gqqTZ" value="419.86510633374087" />
          <property role="gqqTW" value="512.8416907135672" />
          <property role="gqqTX" value="133.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bza" role="37mRID">
        <property role="37mO49" value="3655119823681665062" />
        <node concept="gqqVs" id="3aTA1OI2bz9" role="37mO4d">
          <property role="gqqTZ" value="126.7467884990483" />
          <property role="gqqTW" value="501.8416907135673" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="91.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2b_O" role="37mRID">
        <property role="37mO49" value="3655119823681665227" />
        <node concept="gqqVs" id="3aTA1OI2b_N" role="37mO4d">
          <property role="gqqTZ" value="281.8827188189232" />
          <property role="gqqTW" value="512.8416907135672" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3aTA1OI2bDu" role="37mRID">
        <property role="37mO49" value="3655119823681665501" />
        <node concept="gqqVs" id="3aTA1OI2bDt" role="37mO4d">
          <property role="gqqTZ" value="489.20679704730804" />
          <property role="gqqTW" value="56.74305867128867" />
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
                <property role="2Vclpx" value="-51.28595169052456" />
                <property role="2Vclpz" value="220.10899298565437" />
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
                <property role="2Vclpx" value="88.55877840088306" />
                <property role="2Vclpz" value="-78.42367773946782" />
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
                <property role="2Vclpx" value="-48.17101859845152" />
                <property role="2Vclpz" value="72.70993908380913" />
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
                <property role="2Vclpx" value="340.0" />
                <property role="2Vclpz" value="-35.06288874510598" />
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
                <property role="2Vclpx" value="622.5671368996736" />
                <property role="2Vclpz" value="-0.8016992618270748" />
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
                <property role="2Vclpx" value="540.6406968012504" />
                <property role="2Vclpz" value="37.220679704730806" />
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
                <property role="2Vclpx" value="446.04289301923575" />
                <property role="2Vclpz" value="98.66017420031258" />
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
                <property role="2Vclpx" value="570.8832371457311" />
                <property role="2Vclpz" value="93.01305439715873" />
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
                <property role="2Vclpx" value="730.4973068258562" />
                <property role="2Vclpz" value="140.75372982775963" />
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
                <property role="2Vclpx" value="749.9386662353179" />
                <property role="2Vclpz" value="200.46694987697117" />
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
                <property role="2Vclpx" value="746.3251148820008" />
                <property role="2Vclpz" value="323.82677140252855" />
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
                <property role="2Vclpx" value="598.5983221088226" />
                <property role="2Vclpz" value="340.54372127949966" />
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
                <property role="2Vclpx" value="670.3357860384717" />
                <property role="2Vclpz" value="226.00372982775954" />
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
                <property role="2Vclpx" value="287.10153360977426" />
                <property role="2Vclpz" value="172.66576894195202" />
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
                <property role="2Vclpx" value="496.89142212321457" />
                <property role="2Vclpz" value="476.5566029942689" />
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
                <property role="2Vclpx" value="342.8827188189232" />
                <property role="2Vclpz" value="482.8416907135672" />
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
                <property role="2Vclpx" value="200.4967884990483" />
                <property role="2Vclpz" value="482.8416907135672" />
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
          <property role="gqqTZ" value="136.7467884990483" />
          <property role="gqqTW" value="257.0" />
          <property role="gqqTX" value="139.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4etc" role="37mRID">
        <property role="37mO49" value="399829306673522189" />
        <node concept="gqqVs" id="mcuEbj4etb" role="37mO4d">
          <property role="gqqTZ" value="420.86510633374087" />
          <property role="gqqTW" value="257.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="mcuEbj4eyh" role="37mRID">
        <property role="37mO49" value="399829306673522509" />
        <node concept="gqqVs" id="mcuEbj4eyg" role="37mO4d">
          <property role="gqqTZ" value="277.0" />
          <property role="gqqTW" value="257.0" />
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
                <property role="2Vclpx" value="256.6881479085099" />
                <property role="2Vclpz" value="205.582884470976" />
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
                <property role="2Vclpx" value="201.2467884990483" />
                <property role="2Vclpz" value="357.42084535678356" />
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
                <property role="2Vclpx" value="349.75611306844735" />
                <property role="2Vclpz" value="223.582884470976" />
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
                <property role="2Vclpx" value="268.8827188189232" />
                <property role="2Vclpz" value="334.42084535678356" />
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
                <property role="2Vclpx" value="468.2473068258562" />
                <property role="2Vclpz" value="222.5037298277595" />
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
                <property role="2Vclpx" value="491.11510633374087" />
                <property role="2Vclpz" value="355.8416907135671" />
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
</model>


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
</model>


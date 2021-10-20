<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66cb1d60-7bd3-46f4-b120-8511f04b12bf(LightUp.LightUpModel)">
  <persistence version="9" />
  <languages>
    <use id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" version="0" />
  </languages>
  <imports>
    <import index="zaie" ref="r:2beb8917-7e4c-43c9-b7bd-08fe08e3aed6(ActOne.Predefined)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne">
      <concept id="8112596015367418118" name="ActOne.structure.Variables" flags="ng" index="26FcCh">
        <child id="8112596015367418119" name="declarations" index="26FcCg" />
        <child id="8112596015367418124" name="sort" index="26FcCr" />
      </concept>
      <concept id="8112596015369271211" name="ActOne.structure.AnonVariable" flags="ng" index="26K0MW" />
      <concept id="5276604095072500071" name="ActOne.structure.VariableDeclaration" flags="ng" index="2a4bCg" />
      <concept id="5276604095072592121" name="ActOne.structure.Axiom" flags="ng" index="2a5yee">
        <child id="5276604095072592132" name="rightTerm" index="2a5y9N" />
        <child id="5276604095072592129" name="leftTerm" index="2a5y9Q" />
      </concept>
      <concept id="8445081754001449717" name="ActOne.structure.Sort" flags="ng" index="bklvD" />
      <concept id="8445081754001417286" name="ActOne.structure.Specification" flags="ng" index="bkt5q">
        <child id="8445081754001526283" name="sorts" index="blzGn" />
        <child id="6300386900480986014" name="variables" index="pRJcv" />
        <child id="6300386900480908542" name="axioms" index="pRMhZ" />
        <child id="6300386900480909287" name="operators" index="pRMtA" />
        <child id="6849908093511409942" name="actions" index="YRu88" />
        <child id="6816510776893429603" name="imports" index="3QKWGc" />
      </concept>
      <concept id="8445081754001646503" name="ActOne.structure.SortReference" flags="ng" index="bl5qV">
        <reference id="8445081754001646504" name="reference" index="bl5qO" />
      </concept>
      <concept id="6300386900481288729" name="ActOne.structure.OperatorReference" flags="ng" index="pQlao">
        <property id="5944539236828360693" name="vertical" index="3IYp45" />
        <reference id="6300386900481288730" name="ref" index="pQlar" />
        <child id="7054597004572770024" name="parameters" index="EZGxL" />
      </concept>
      <concept id="6300386900480985806" name="ActOne.structure.Operator" flags="ng" index="pRJ9f">
        <property id="6300386900480985810" name="isConstructor" index="pRJ9j" />
        <child id="6300386900480985813" name="parameters" index="pRJ9k" />
        <child id="6300386900480985816" name="output" index="pRJ9p" />
      </concept>
      <concept id="4779260070265770977" name="ActOne.structure.EmptyLine" flags="ng" index="rdghn" />
      <concept id="6940935696597855592" name="ActOne.structure.IntValue" flags="ng" index="2GQ0ll">
        <property id="4779260070297371280" name="value" index="p6XkA" />
      </concept>
      <concept id="6849908093511409885" name="ActOne.structure.Reduce" flags="ng" index="YRuf3">
        <property id="1955001717827324002" name="exhaustive" index="1lgsvm" />
        <property id="1955001717825840243" name="steps" index="1lq2J7" />
        <child id="6849908093511409912" name="termToReduce" index="YRufA" />
      </concept>
      <concept id="7333886121707328801" name="ActOne.structure.Let" flags="ng" index="1mjQuN">
        <child id="7333886121707328825" name="storeTerm" index="1mjQuF" />
      </concept>
      <concept id="7911722725550616649" name="ActOne.structure.VariableReference" flags="ng" index="3O66mJ">
        <reference id="7911722725550616650" name="variableRef" index="3O66mG" />
      </concept>
      <concept id="6816510776893429610" name="ActOne.structure.SpecificationReference" flags="ng" index="3QKWG5">
        <reference id="6816510776893429611" name="reference" index="3QKWG4" />
      </concept>
    </language>
  </registry>
  <node concept="bkt5q" id="2$QNaIM3HuW">
    <property role="TrG5h" value="LightUpSpesification" />
    <node concept="2a5yee" id="5PT82VHjSrr" role="pRMhZ">
      <node concept="pQlao" id="5PT82VHjSvX" role="2a5y9Q">
        <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
        <node concept="pQlao" id="5PT82VHjSw4" role="EZGxL">
          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
        </node>
      </node>
      <node concept="pQlao" id="5PT82VHjSOC" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="5PT82VHjT9f" role="pRMhZ">
      <node concept="pQlao" id="5PT82VHjT9g" role="2a5y9Q">
        <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
        <node concept="pQlao" id="5PT82VHjVg2" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
        </node>
      </node>
      <node concept="pQlao" id="5PT82VHjT9i" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="5PT82VHjTdX" role="pRMhZ">
      <node concept="pQlao" id="5PT82VHjTdY" role="2a5y9Q">
        <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
        <node concept="26K0MW" id="5PT82VHjUhm" role="EZGxL" />
      </node>
      <node concept="pQlao" id="5PT82VHjTBB" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="rdghn" id="xFCr3TlQUu" role="YRu88" />
    <node concept="1mjQuN" id="xFCr3TlJuK" role="YRu88">
      <property role="TrG5h" value="test1" />
      <node concept="pQlao" id="xFCr3TlJvb" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
        <node concept="pQlao" id="7uFpZ7fAGA3" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="7uFpZ7fAGA4" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAGA5" role="EZGxL">
            <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
          </node>
          <node concept="pQlao" id="7NJsfNV40M9" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="7NJsfNV44Ok" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fASq_" resolve="_0" />
          </node>
          <node concept="pQlao" id="7NJsfNV2rL4" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fAH0D" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="7uFpZ7fAH0E" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAH0F" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7NJsfNV423Y" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7NJsfNV3Na2" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAH0I" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fAHs7" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="7uFpZ7fAHs8" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHs9" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHsa" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHsb" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHsc" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fAHEB" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="7uFpZ7fAHEC" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHED" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHEE" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHEF" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHEG" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fAHTD" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="7uFpZ7fAHTE" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHTF" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fANpp" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHTH" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAHTI" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7NJsfNV3qXf" role="lGtFl">
      <property role="3V$3am" value="actions" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6849908093511409942" />
    </node>
    <node concept="1mjQuN" id="24BWV2GLAqT" role="YRu88">
      <property role="TrG5h" value="test2" />
      <node concept="pQlao" id="24BWV2GSZzF" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="24BWV2GSYnT" resolve="MkTestPuzzle" />
        <node concept="pQlao" id="24BWV2GLAr_" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="pQlao" id="24BWV2GLArE" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GMtkn" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GLCy3" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="24BWV2GLQ0J" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GLEe8" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
          </node>
        </node>
        <node concept="pQlao" id="24BWV2GT4by" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="pQlao" id="24BWV2GT4bz" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GT4b$" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GT4b_" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="24BWV2GT4bA" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GT4bB" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
          </node>
        </node>
        <node concept="pQlao" id="24BWV2GT6wI" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="pQlao" id="24BWV2GT6wJ" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GT6wK" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GT6wL" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="24BWV2GT6wM" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GT6wN" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
          </node>
        </node>
        <node concept="pQlao" id="24BWV2GT8QM" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="pQlao" id="24BWV2GT8QN" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GT8QO" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GT8QP" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="24BWV2GT8QQ" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GT8QR" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
          </node>
        </node>
        <node concept="pQlao" id="24BWV2GTbdT" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="pQlao" id="24BWV2GTbdU" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GTbdV" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GTbdW" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="24BWV2GTbdX" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="24BWV2GTbdY" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rdghn" id="7NJsfNV3utr" role="YRu88" />
    <node concept="YRuf3" id="7NJsfNV3uvG" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="24BWV2GWhbU" role="YRufA">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GWips" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="pQlao" id="24BWV2GWPGz" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="24BWV2GWnfU" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="24BWV2GWqSZ" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="24BWV2GWOuA" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="24BWV2GWwXW" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$F" resolve="_3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7uFpZ7fA1xd" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="7uFpZ7fA1qi" role="pRMhZ">
      <node concept="pQlao" id="7uFpZ7fA1yU" role="2a5y9Q">
        <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
        <node concept="pQlao" id="7uFpZ7fA1$q" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="7uFpZ7fA1$E" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fA1$F" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fA1$G" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fA1$H" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fA1$I" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="7uFpZ7fA6fA" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="7NJsfNUZUld" role="EZGxL">
          <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
          <node concept="3O66mJ" id="7NJsfNUZUEc" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fAaIS" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="7NJsfNUZVAp" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
            <node concept="3O66mJ" id="7NJsfNUZVVa" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
          </node>
          <node concept="pQlao" id="7uFpZ7fAbSB" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="7NJsfNUZWS$" role="EZGxL">
              <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
              <node concept="3O66mJ" id="7NJsfNUZXd7" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fAdtW" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="7NJsfNUZY9X" role="EZGxL">
                <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
                <node concept="3O66mJ" id="7NJsfNUZYui" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fAf7a" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="7NJsfNUZZq$" role="EZGxL">
                  <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
                  <node concept="3O66mJ" id="7NJsfNUZZIF" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
                  </node>
                </node>
                <node concept="pQlao" id="7uFpZ7fAgNK" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
                <node concept="pQlao" id="7uFpZ7fAhcp" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fAfv3" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fAdP5" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="7uFpZ7fAcev" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fA7Ie" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7uFpZ7fAvZ3" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="7uFpZ7fAvWD" role="pRMhZ">
      <node concept="pQlao" id="7uFpZ7fAw2F" role="2a5y9Q">
        <ref role="pQlar" node="7uFpZ7fAw1o" resolve="CheckAllSightLines" />
        <node concept="pQlao" id="7uFpZ7fAADr" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="3O66mJ" id="7uFpZ7fAASb" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fABlM" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fABNA" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fAChq" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fACws" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="7NJsfNV05yY" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="7NJsfNV0UTT" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="7NJsfNV3$Y1" role="EZGxL">
            <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
            <node concept="3O66mJ" id="7NJsfNV3_kM" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
            </node>
          </node>
          <node concept="pQlao" id="7NJsfNV0VLX" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
            <node concept="pQlao" id="7NJsfNV1022" role="EZGxL">
              <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
              <node concept="3O66mJ" id="7NJsfNV10Fq" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="7NJsfNV0WXo" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
        <node concept="pQlao" id="7NJsfNV0XxP" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="7NJsfNV0XOQ" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="7NJsfNV3AoN" role="EZGxL">
              <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
              <node concept="3O66mJ" id="7NJsfNV3AJw" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
              </node>
            </node>
            <node concept="pQlao" id="7NJsfNV0XOS" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
              <node concept="pQlao" id="7NJsfNV12jB" role="EZGxL">
                <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
                <node concept="3O66mJ" id="7NJsfNV12CB" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="7NJsfNV0XOT" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
          <node concept="pQlao" id="7NJsfNV0XOU" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="7NJsfNV0Y8e" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
              <node concept="pQlao" id="7NJsfNV3BNl" role="EZGxL">
                <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
                <node concept="3O66mJ" id="7NJsfNV3C9Y" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
                </node>
              </node>
              <node concept="pQlao" id="7NJsfNV0Y8g" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                <node concept="pQlao" id="7NJsfNV14B$" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
                  <node concept="3O66mJ" id="7NJsfNV14WS" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="7NJsfNV0Y8h" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
            <node concept="pQlao" id="7NJsfNV0Y8i" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="7NJsfNV0YrU" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                <node concept="pQlao" id="7NJsfNV3DdB" role="EZGxL">
                  <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
                  <node concept="3O66mJ" id="7NJsfNV3D$c" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
                  </node>
                </node>
                <node concept="pQlao" id="7NJsfNV0YrW" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                  <node concept="pQlao" id="7NJsfNV16XB" role="EZGxL">
                    <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
                    <node concept="3O66mJ" id="7NJsfNV17jf" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="7NJsfNV0YrX" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
              <node concept="pQlao" id="7NJsfNV0YrY" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="7NJsfNV0YJU" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                  <node concept="pQlao" id="7NJsfNV3EBD" role="EZGxL">
                    <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
                    <node concept="3O66mJ" id="7NJsfNV3EYa" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
                    </node>
                  </node>
                  <node concept="pQlao" id="7NJsfNV0YJW" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                    <node concept="pQlao" id="7NJsfNV1908" role="EZGxL">
                      <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
                      <node concept="3O66mJ" id="7NJsfNV19m4" role="EZGxL">
                        <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="7NJsfNV0YJX" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
                <node concept="pQlao" id="7NJsfNV1cLy" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7NJsfNV04g3" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="7uFpZ7fB3hp" role="pRMhZ">
      <node concept="pQlao" id="7uFpZ7fB3kE" role="2a5y9Q">
        <ref role="pQlar" node="7uFpZ7fASb6" resolve="CheckLamp" />
        <node concept="3O66mJ" id="7uFpZ7fBm$b" role="EZGxL">
          <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
        </node>
      </node>
      <node concept="pQlao" id="7uFpZ7fBoTx" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="7uFpZ7fBp9x" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="pQlao" id="7uFpZ7fBppz" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fBpTN" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
          </node>
        </node>
        <node concept="2GQ0ll" id="24BWV2GK2BP" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="2GQ0ll" id="24BWV2GK35z" role="EZGxL">
          <property role="p6XkA" value="0" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7NJsfNV04pl" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="7uFpZ7fBtOs" role="pRMhZ">
      <node concept="pQlao" id="7uFpZ7fBtRM" role="2a5y9Q">
        <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
        <node concept="pQlao" id="7uFpZ7fBtRT" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="7uFpZ7fBtRU" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fBtRV" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fBtRW" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fBtRX" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fBtRY" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="7uFpZ7fCArd" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="7uFpZ7fCq3S" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="pQlao" id="7uFpZ7fCql3" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="7uFpZ7fCqAf" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="7uFpZ7fCqRt" role="EZGxL">
                <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                <node concept="pQlao" id="7uFpZ7fCkKX" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fASb6" resolve="CheckLamp" />
                  <node concept="3O66mJ" id="7uFpZ7fCl2f" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
                  </node>
                </node>
                <node concept="pQlao" id="7uFpZ7fCvjn" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fASb6" resolve="CheckLamp" />
                  <node concept="3O66mJ" id="7uFpZ7fCvjo" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fCwqc" role="EZGxL">
                <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                <node concept="pQlao" id="7uFpZ7fCwG2" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fASb6" resolve="CheckLamp" />
                  <node concept="3O66mJ" id="7uFpZ7fCwG3" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                  </node>
                </node>
                <node concept="pQlao" id="7uFpZ7fCwY3" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fASb6" resolve="CheckLamp" />
                  <node concept="3O66mJ" id="7uFpZ7fCwY4" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fCyoI" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="7uFpZ7fCyF1" role="EZGxL">
                <ref role="pQlar" node="7uFpZ7fASb6" resolve="CheckLamp" />
                <node concept="3O66mJ" id="7uFpZ7fCyF2" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
                </node>
              </node>
              <node concept="2GQ0ll" id="7uFpZ7fCzfF" role="EZGxL">
                <property role="p6XkA" value="0" />
              </node>
            </node>
          </node>
          <node concept="2GQ0ll" id="7uFpZ7fC_$C" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fCDm0" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
        <node concept="pQlao" id="7uFpZ7fCIZh" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7NJsfNV04l9" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="7uFpZ7fD1e6" role="pRMhZ">
      <node concept="pQlao" id="7uFpZ7fD2KP" role="2a5y9Q">
        <ref role="pQlar" node="7uFpZ7fD2JJ" resolve="countAllLamps" />
        <node concept="pQlao" id="7uFpZ7fD7lE" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="3O66mJ" id="7uFpZ7fD7CN" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fD7VY" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fD8fc" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fD8yu" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
          </node>
          <node concept="3O66mJ" id="7uFpZ7fD8yE" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="7uFpZ7fDa3D" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="7uFpZ7fDamW" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
          <node concept="3O66mJ" id="7uFpZ7fDaEg" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fDdCk" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="7uFpZ7fDdW1" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
            <node concept="3O66mJ" id="7uFpZ7fDedZ" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
            </node>
          </node>
          <node concept="pQlao" id="7uFpZ7fDfmo" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="7uFpZ7fDgg$" role="EZGxL">
              <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
              <node concept="3O66mJ" id="7uFpZ7fDg$y" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fDhOV" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="7uFpZ7fDiLJ" role="EZGxL">
                <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
                <node concept="3O66mJ" id="7uFpZ7fDj61" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fDknE" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="7uFpZ7fDllq" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
                  <node concept="3O66mJ" id="7uFpZ7fDlE0" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
                  </node>
                </node>
                <node concept="pQlao" id="7uFpZ7fDmCc" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
                <node concept="pQlao" id="7uFpZ7fDnhV" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fDl0L" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fDitq" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="7uFpZ7fDfWz" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fDd0V" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="24BWV2GK23f" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="24BWV2GKi7K" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKifS" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
        <node concept="pQlao" id="24BWV2GKifZ" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKku$" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKl8J" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKl8K" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
        <node concept="pQlao" id="24BWV2GKl8L" role="EZGxL">
          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKl8M" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKn1v" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKn1w" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
        <node concept="pQlao" id="24BWV2GKn1x" role="EZGxL">
          <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKn1y" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GLfVn" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GLg1C" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
        <node concept="pQlao" id="24BWV2GLgtL" role="EZGxL">
          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GLgSl" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKo2e" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKo2f" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
        <node concept="pQlao" id="24BWV2GKo2g" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fASq_" resolve="_0" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKo2h" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKo9n" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKo9o" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
        <node concept="pQlao" id="24BWV2GKo9p" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKo9q" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKog$" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKog_" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
        <node concept="pQlao" id="24BWV2GKogA" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$k" resolve="_2" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKogB" role="2a5y9N">
        <property role="p6XkA" value="2" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKonP" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKonQ" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
        <node concept="pQlao" id="24BWV2GKonR" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$F" resolve="_3" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKonS" role="2a5y9N">
        <property role="p6XkA" value="3" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKova" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKovb" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
        <node concept="pQlao" id="24BWV2GKovc" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K_2" resolve="_4" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKovd" role="2a5y9N">
        <property role="p6XkA" value="4" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GMtIq" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GMtNh" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
        <node concept="pQlao" id="24BWV2GMtNo" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GMu8B" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNgCJ" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNgQA" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNgQH" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNgQT" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNhHW" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNhHX" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNkoo" role="EZGxL">
          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNhHZ" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNhVZ" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNhW0" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNhW1" role="EZGxL">
          <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNhW2" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNia6" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNia7" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNia8" role="EZGxL">
          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNia9" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNioh" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNioi" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNioj" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fASq_" resolve="_0" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNiok" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNiAw" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNiAx" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNiAy" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNiAz" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNiON" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNiOO" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNsiR" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$k" resolve="_2" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNiOQ" role="2a5y9N">
        <property role="p6XkA" value="2" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNj30" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNj31" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNj32" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$F" resolve="_3" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNj33" role="2a5y9N">
        <property role="p6XkA" value="3" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNjh_" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNjhA" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNjhB" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K_2" resolve="_4" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNjhC" role="2a5y9N">
        <property role="p6XkA" value="4" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNvop" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNvoq" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNxnK" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNvos" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="3DQ70j" id="24BWV2GOmqG" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="3DQ70j" id="24BWV2GOmwh" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="24BWV2GOmFD" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GOmFE" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GOmFF" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GOoke" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOmFH" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOmFI" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOmFJ" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOmFK" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GOmFL" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GOmFM" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GOmFN" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GOmFO" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GOmFP" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOmFQ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOmFR" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOmFS" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOmFT" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GOmFU" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOmFV" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOmFW" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOmFX" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOmFY" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GOmFZ" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GOmG0" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOmG1" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOmG2" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOmG3" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOt9t" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GOmG5" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOmG6" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOmG7" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOmG8" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOmG9" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GOmGa" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GOmGb" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GOuzg" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GOuzh" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GOuzi" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GOuzj" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOuzk" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOuzl" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOuzm" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOuzn" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GOuzo" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GOuzp" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GOuzq" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GOuzr" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GOuzs" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOuzt" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOuzu" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOuzv" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOuzw" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GOuzx" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOuzy" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOuzz" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOuz$" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOuz_" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GOuzA" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GOuzB" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOuzC" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOuzD" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOuzE" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOuzF" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GOuzG" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOuzH" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOuzI" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOuzJ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOuzK" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GOuzL" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GOuzM" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GO$mL" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GO$mM" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GO$mN" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GO$mO" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GO$mP" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GO$mQ" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GO$mR" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GO$mS" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GO$mT" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GO$mU" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GO$mV" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GO$mW" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GO$mX" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GO$mY" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GO$mZ" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GO$n0" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GO$n1" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GO$n2" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GO$n3" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GO$n4" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GO$n5" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GO$n6" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GO$n7" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GO$n8" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GO$n9" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GO$na" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GO$nb" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GO$nc" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GO$nd" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GO$ne" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GO$nf" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GO$ng" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GO$nh" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GO$ni" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GO$nj" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GOEOT" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GOEOU" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GOEOV" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GOEOW" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOEOX" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOEOY" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOEOZ" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOEP0" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GOEP1" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GOEP2" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GOEP3" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GOEP4" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GOEP5" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOEP6" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOEP7" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOEP8" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOEP9" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GOEPa" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOEPb" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOEPc" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOEPd" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOEPe" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GOEPf" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GOEPg" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOEPh" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOEPi" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOEPj" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOEPk" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GOEPl" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOEPm" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOEPn" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOEPo" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOEPp" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GOEPq" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GOEPr" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GOKvQ" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GOKvR" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GOKvS" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GOKvT" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOKvU" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOKvV" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOKvW" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOKvX" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GOKvY" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GOKvZ" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GOKw0" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GOKw1" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GOKw2" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOKw3" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOKw4" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOKw5" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOKw6" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GOKw7" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOKw8" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOKw9" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOKwa" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOKwb" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GOKwc" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GOKwd" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOKwe" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOKwf" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOKwg" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOKwh" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GOKwi" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOKwj" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOKwk" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOKwl" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOKwm" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GOKwn" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GOKwo" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="24BWV2GOQ0f" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="24BWV2GOQhi" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GOQhj" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GOQhk" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GOSiC" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOQhm" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOQhn" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOQhl" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GOQhp" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GOQhq" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GOQhr" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GOQhs" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GOQht" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GOQhu" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOQhv" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOVGa" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOQhx" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOQhy" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GOQhz" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOQh$" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOQh_" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOQhA" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOQhB" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GOQhC" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GOQhD" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOQhE" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOQhF" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOQhG" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GOQhH" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GOQhI" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GOQhJ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GOZDL" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GOQhL" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GP0e2" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GOQhN" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GOQhO" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GP1my" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GP1mz" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GP1m$" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GP1m_" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GP1mA" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GP1mB" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GP1mC" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GP1mD" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GP1mE" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GP1mF" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GP1mG" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GP1mH" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GP1mI" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GP1mJ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GP1mK" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GP1mL" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GP1mM" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GP1mN" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GP1mO" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GP1mP" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GP1mQ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GP1mR" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GP1mS" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GP1mT" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GP1mU" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GP1mV" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GP1mW" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GP1mX" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GP1mY" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GP1mZ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GP1n0" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GP1n1" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GP1n2" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GP1n3" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GP1n4" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GP9Ve" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GP9Vf" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GP9Vg" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GP9Vh" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GP9Vi" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GP9Vj" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GP9Vk" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GP9Vl" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GP9Vm" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GP9Vn" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GP9Vo" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GP9Vp" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GP9Vq" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GP9Vr" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GP9Vs" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GP9Vt" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GP9Vu" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GP9Vv" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GP9Vw" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GP9Vx" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GP9Vy" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GP9Vz" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GP9V$" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GP9V_" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GP9VA" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GP9VB" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GP9VC" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GP9VD" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GP9VE" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GP9VF" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GP9VG" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GP9VH" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GP9VI" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GP9VJ" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GP9VK" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GPgs5" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GPgs6" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GPgs7" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GPgs8" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPgs9" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPgsa" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPgsb" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPgsc" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GPgsd" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GPgse" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GPgsf" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GPgsg" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GPgsh" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPgsi" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPgsj" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPgsk" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPgsl" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GPgsm" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPgsn" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPgso" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPgsp" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPgsq" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GPgsr" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GPgss" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPgst" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPgsu" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPgsv" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPgsw" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GPgsx" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPgsy" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPgsz" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPgs$" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPgs_" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GPgsA" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GPgsB" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GPpWv" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GPpWw" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GPpWx" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GPpWy" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPsWt" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPpW$" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPpW_" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPpWA" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GPpWB" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GPpWC" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GPpWD" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GPpWE" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GPpWF" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPpWG" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPpWH" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPpWI" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPpWJ" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GPpWK" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPpWL" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPx8a" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPpWN" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPpWO" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GPpWP" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GPpWQ" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPpWR" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPpWS" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPpWT" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPpWU" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GPpWV" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPpWW" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPpWX" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPpWY" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPpWZ" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GPpX0" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GPpX1" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="24BWV2GPA0t" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="24BWV2GPAy3" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GPAy4" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GPAy5" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GPAy6" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPAy7" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPAy8" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPFvY" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPAya" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GPAyb" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GPAyc" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GPAyd" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GPAye" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GPAyf" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPAyg" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPAyh" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPAyi" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPAyj" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GPAyk" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPAyl" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPAym" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPAyn" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPAyo" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GPAyp" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GPAyq" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPAyr" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPAys" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPAyt" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPMN3" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GPAyv" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPAyw" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPAyx" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPAyy" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPAyz" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GPAy$" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GPAy_" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GPOZc" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GPOZd" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GPOZe" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GPOZf" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPOZg" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPOZh" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPOZi" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPOZj" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GPOZk" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GPOZl" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GPOZm" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GPOZn" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GPOZo" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPOZp" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPOZq" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPOZr" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPOZs" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GPOZt" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPOZu" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPOZv" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPOZw" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPOZx" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GPOZy" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GPOZz" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPOZ$" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPOZ_" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPOZA" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPOZB" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GPOZC" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPOZD" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPOZE" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPOZF" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPOZG" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GPOZH" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GPOZI" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GPZTc" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GPZTd" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GPZTe" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GPZTf" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPZTg" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPZTh" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPZTi" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GPZTj" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GPZTk" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GPZTl" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GPZTm" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GPZTn" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GPZTo" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPZTp" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPZTq" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPZTr" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPZTs" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GPZTt" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPZTu" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPZTv" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPZTw" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPZTx" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GPZTy" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GPZTz" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPZT$" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPZT_" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPZTA" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPZTB" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GPZTC" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GPZTD" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GPZTE" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GPZTF" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GPZTG" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GPZTH" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GPZTI" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GQbh3" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GQbh4" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GQbh5" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GQbh6" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQbh7" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQbh8" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQbh9" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQbha" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GQbhb" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GQbhc" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GQbhd" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GQbhe" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GQbhf" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQbhg" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQbhh" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQbhi" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQbhj" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GQbhk" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQbhl" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQbhm" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQbhn" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQbho" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GQbhp" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GQbhq" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQbhr" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQbhs" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQbht" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQbhu" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GQbhv" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQbhw" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQbhx" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQbhy" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQbhz" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GQbh$" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GQbh_" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GQnVK" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GQnVL" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GQnVM" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GQnVN" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQnVO" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQnVP" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQnVQ" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQnVR" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GQnVS" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GQnVT" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GQnVU" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GQnVV" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GQnVW" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQnVX" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQnVY" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQnVZ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQnW0" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GQnW1" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQnW2" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQnW3" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQnW4" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQnW5" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GQnW6" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GQnW7" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQnW8" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQnW9" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQnWa" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQnWb" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GQnWc" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQnWd" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQnWe" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQnWf" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQnWg" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GQnWh" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GQnWi" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="24BWV2GQ$fi" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="24BWV2GQ$Fe" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GQ$Ff" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GQ$Fg" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GQ$Fh" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQ$Fi" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQ$Fj" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQ$Fk" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQ$Fl" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GQ$Fm" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GQ$Fn" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GQ$Fo" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GQ$Fp" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GQ$Fq" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQ$Fr" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQ$Fs" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQ$Ft" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQ$Fu" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GQ$Fv" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQ$Fw" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQ$Fx" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQ$Fy" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQ$Fz" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GQ$F$" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GQ$F_" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQ$FA" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQ$FB" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQ$FC" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQ$FD" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GQ$FE" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQ$FF" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQ$FG" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQ$FH" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQ$FI" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GQ$FJ" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GQ$FK" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GQNts" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GQNtt" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GQNtu" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GQNtv" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQNtw" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQNtx" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQNty" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQNtz" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GQNt$" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GQNt_" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GQNtA" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GQNtB" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GQNtC" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQNtD" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQNtE" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQNtF" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQNtG" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GQNtH" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQNtI" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQNtJ" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQNtK" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQNtL" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GQNtM" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GQNtN" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQNtO" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQNtP" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQNtQ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQNtR" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GQNtS" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQNtT" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQNtU" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQNtV" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQNtW" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GQNtX" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GQNtY" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GQZLv" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GQZLw" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GQZLx" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GQZLy" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQZLz" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQZL$" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQZL_" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GQZLA" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GQZLB" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GQZLC" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GQZLD" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GQZLE" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GQZLF" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQZLG" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQZLH" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQZLI" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQZLJ" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GQZLK" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQZLL" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQZLM" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQZLN" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQZLO" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GQZLP" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GQZLQ" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQZLR" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQZLS" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQZLT" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQZLU" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GQZLV" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GQZLW" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GQZLX" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GQZLY" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GQZLZ" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GQZM0" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GQZM1" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GRcxj" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GRcxk" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GRcxl" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GRcxm" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRcxn" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRcxo" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRcxp" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRcxq" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GRcxr" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GRcxs" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GRcxt" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GRcxu" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GRcxv" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRcxw" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRcxx" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRcxy" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRcxz" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GRcx$" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRcx_" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRcxA" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRcxB" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRcxC" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GRcxD" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GRcxE" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRcxF" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRcxG" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRcxH" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRcxI" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GRcxJ" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRcxK" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRcxL" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRcxM" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRcxN" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GRcxO" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GRcxP" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GRqGl" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GRqGm" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GRqGn" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GRqGo" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRqGp" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRqGq" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRqGr" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRqGs" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GRqGt" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GRqGu" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GRqGv" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GRqGw" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GRqGx" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRqGy" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRqGz" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRqG$" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRqG_" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GRqGA" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRqGB" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRqGC" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRqGD" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRqGE" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GRqGF" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GRqGG" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRqGH" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRqGI" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRqGJ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRqGK" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GRqGL" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRqGM" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRqGN" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRqGO" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRqGP" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GRqGQ" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GRqGR" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="24BWV2GRD9p" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="24BWV2GRC$r" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GRC$s" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GRC$t" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GRC$u" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRC$v" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRC$w" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRC$x" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRC$y" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GRC$z" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GRC$$" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GRC$_" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GRC$A" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GRC$B" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRC$C" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRC$D" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRC$E" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRC$F" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GRC$G" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRC$H" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRC$I" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRC$J" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRC$K" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GRC$L" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GRC$M" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRC$N" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRQ6c" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRC$P" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRC$Q" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GRC$R" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRC$S" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRC$T" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRC$U" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRC$V" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GRC$W" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GRC$X" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GRUkM" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GRUkN" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GRUkO" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GRUkP" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRUkQ" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRUkR" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRUkS" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
          </node>
          <node concept="3O66mJ" id="24BWV2GRUkT" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GRUkU" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GRUkV" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GRUkW" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GRUkX" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GRUkY" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRUkZ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRUl0" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRUl1" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRUl2" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GRUl3" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRUl4" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRUl5" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRUl6" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRUl7" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GRUl8" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GRUl9" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRUla" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GRUlb" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRUlc" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRUld" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GRUle" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GRUlf" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GSibh" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GRUlh" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GRUli" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GRUlj" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GRUlk" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GS6Cd" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GS6Ce" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GS6Cf" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GS6Cg" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GS6Ch" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GS6Ci" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GS6Cj" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
          </node>
          <node concept="3O66mJ" id="24BWV2GS6Ck" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GS6Cl" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GS6Cm" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GS6Cn" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GS6Co" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GS6Cp" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GS6Cq" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GS6Cr" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GS6Cs" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GS6Ct" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GS6Cu" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GS6Cv" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GS6Cw" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GS6Cx" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GS6Cy" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GS6Cz" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GS6C$" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GS6C_" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GS6CA" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GS6CB" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GS6CC" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GS6CD" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GS6CE" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GS6CF" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GS6CG" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GS6CH" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GS6CI" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GS6CJ" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GSxST" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GSxSU" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GSxSV" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GSxSW" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GSxSX" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GSxSY" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GSxSZ" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
          </node>
          <node concept="3O66mJ" id="24BWV2GSxT0" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GSxT1" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GSxT2" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GSxT3" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GSxT4" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GSxT5" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GSxT6" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GSxT7" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GSxT8" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GSxT9" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GSxTa" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GSxTb" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GSxTc" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GSxTd" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GSxTe" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GSxTf" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GSxTg" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GSxTh" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GSxTi" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GSxTj" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GSxTk" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GSxTl" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GSxTm" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GSxTn" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GSxTo" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GSxTp" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GSxTq" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GSxTr" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GSIVu" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GSIVv" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="CountBulbsAroundNumber" />
        <node concept="pQlao" id="24BWV2GSIVw" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="24BWV2GSIVx" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
          </node>
          <node concept="3O66mJ" id="24BWV2GSIVy" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GSIVz" role="EZGxL">
            <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
          </node>
          <node concept="3O66mJ" id="24BWV2GSIV$" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
          </node>
          <node concept="3O66mJ" id="24BWV2GSIV_" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GSIVA" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="24BWV2GSIVB" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="pQlao" id="24BWV2GSIVC" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="24BWV2GSIVD" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GSIVE" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GSIVF" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GSIVG" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GSIVH" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GSIVI" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GSIVJ" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GSIVK" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GSIVL" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GSIVM" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GSIVN" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="24BWV2GSIVO" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="24BWV2GSIVP" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GSIVQ" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GSIVR" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GSIVS" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GSIVT" role="EZGxL">
                    <ref role="3O66mG" node="24BWV2GMuNh" resolve="OutOfBound" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="24BWV2GSIVU" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="24BWV2GSIVV" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
                  <node concept="3O66mJ" id="24BWV2GSIVW" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
                  </node>
                </node>
                <node concept="pQlao" id="24BWV2GSIVX" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="24BWV2GSIVY" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="24BWV2GSIVZ" role="EZGxL">
            <ref role="pQlar" node="24BWV2GKieA" resolve="CountAny" />
            <node concept="3O66mJ" id="24BWV2GSIW0" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="24BWV2GOmUB" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="3DQ70j" id="24BWV2GOn0L" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="3DQ70j" id="7uFpZ7fAvS5" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="xFCr3TllWR" role="pRMhZ">
      <node concept="pQlao" id="xFCr3TllX1" role="2a5y9Q">
        <ref role="pQlar" node="xFCr3Tlejr" resolve="Transpose" />
        <node concept="pQlao" id="xFCr3TllX8" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="pQlao" id="xFCr3TllXk" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="xFCr3TllXA" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
            <node concept="3O66mJ" id="xFCr3TllYj" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
            <node concept="3O66mJ" id="xFCr3TllZ3" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
            </node>
            <node concept="3O66mJ" id="xFCr3TllZP" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
            </node>
            <node concept="3O66mJ" id="xFCr3Tlm0O" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
            </node>
          </node>
          <node concept="pQlao" id="xFCr3Tlm2N" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="xFCr3Tlm3c" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
            <node concept="3O66mJ" id="xFCr3Tlm4X" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
            </node>
            <node concept="3O66mJ" id="xFCr3Tlm6L" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
            </node>
            <node concept="3O66mJ" id="xFCr3Tlm8B" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
            </node>
            <node concept="3O66mJ" id="xFCr3TlmaE" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
            </node>
          </node>
          <node concept="pQlao" id="xFCr3Tlmed" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="xFCr3TlmeG" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
            <node concept="3O66mJ" id="xFCr3Tlmhd" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
            </node>
            <node concept="3O66mJ" id="xFCr3TlmjL" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
            </node>
            <node concept="3O66mJ" id="xFCr3TlmnF" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
            </node>
            <node concept="3O66mJ" id="xFCr3Tlmqu" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
            </node>
          </node>
          <node concept="pQlao" id="xFCr3TlmsF" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="xFCr3Tlmtg" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
            <node concept="3O66mJ" id="xFCr3Tlmwx" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
            </node>
            <node concept="3O66mJ" id="xFCr3Tlmyh" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
            </node>
            <node concept="3O66mJ" id="xFCr3Tlm_B" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
            </node>
            <node concept="3O66mJ" id="xFCr3TlmDa" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
            </node>
          </node>
          <node concept="pQlao" id="xFCr3TlmG0" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="xFCr3TlmIF" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
            <node concept="3O66mJ" id="xFCr3TlmNk" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
            </node>
            <node concept="3O66mJ" id="xFCr3TlmPK" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
            </node>
            <node concept="3O66mJ" id="xFCr3TlmUu" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
            </node>
            <node concept="3O66mJ" id="xFCr3TlmZp" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="xFCr3TlncP" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
        <node concept="pQlao" id="xFCr3Tlnfw" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="xFCr3Tlnic" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
          </node>
          <node concept="3O66mJ" id="xFCr3TlnnF" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
          </node>
          <node concept="3O66mJ" id="xFCr3Tlnth" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
          </node>
          <node concept="3O66mJ" id="xFCr3TlnyX" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
          </node>
          <node concept="3O66mJ" id="xFCr3TlnCU" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
          </node>
        </node>
        <node concept="pQlao" id="xFCr3TlnJc" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="xFCr3TlnMq" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
          </node>
          <node concept="3O66mJ" id="xFCr3TlnS_" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
          </node>
          <node concept="3O66mJ" id="xFCr3TlnYR" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
          </node>
          <node concept="3O66mJ" id="xFCr3Tlo5f" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
          </node>
          <node concept="3O66mJ" id="xFCr3TlobS" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
          </node>
        </node>
        <node concept="pQlao" id="xFCr3TloiR" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="xFCr3Tloms" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
          </node>
          <node concept="3O66mJ" id="xFCr3Tlotj" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
          </node>
          <node concept="3O66mJ" id="xFCr3Tlo$h" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
          </node>
          <node concept="3O66mJ" id="xFCr3TloBT" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
          </node>
          <node concept="3O66mJ" id="xFCr3TloFK" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
          </node>
        </node>
        <node concept="pQlao" id="xFCr3TloNx" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="xFCr3TloRy" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
          </node>
          <node concept="3O66mJ" id="xFCr3TloZ5" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
          </node>
          <node concept="3O66mJ" id="xFCr3Tlp2Z" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
          </node>
          <node concept="3O66mJ" id="xFCr3TlpaJ" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
          </node>
          <node concept="3O66mJ" id="xFCr3TlpeW" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
          </node>
        </node>
        <node concept="pQlao" id="xFCr3TlpRY" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="xFCr3TlpW_" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
          </node>
          <node concept="3O66mJ" id="xFCr3Tlq0U" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
          </node>
          <node concept="3O66mJ" id="xFCr3Tlq9$" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
          </node>
          <node concept="3O66mJ" id="xFCr3Tlqik" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
          </node>
          <node concept="3O66mJ" id="xFCr3Tlqn1" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7NJsfNV04ty" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="26FcCh" id="xFCr3TlegD" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3TlegE" role="26FcCg">
        <property role="TrG5h" value="LU" />
      </node>
      <node concept="bl5qV" id="xFCr3TlegF" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3TlefF" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3TlefG" role="26FcCg">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlegl" role="26FcCg">
        <property role="TrG5h" value="l2" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlego" role="26FcCg">
        <property role="TrG5h" value="l3" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlegs" role="26FcCg">
        <property role="TrG5h" value="l4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlegx" role="26FcCg">
        <property role="TrG5h" value="l5" />
      </node>
      <node concept="bl5qV" id="xFCr3TlefH" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3TmEpd" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3TmEpe" role="26FcCg">
        <property role="TrG5h" value="AnyBox" />
      </node>
      <node concept="bl5qV" id="xFCr3TmEpf" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="7uFpZ7fAXbo" role="pRJcv">
      <node concept="2a4bCg" id="7uFpZ7fAXbp" role="26FcCg">
        <property role="TrG5h" value="AnyLine" />
      </node>
      <node concept="bl5qV" id="7uFpZ7fAXbq" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
    </node>
    <node concept="26FcCh" id="7NJsfNUZr4F" role="pRJcv">
      <node concept="2a4bCg" id="7NJsfNUZr4G" role="26FcCg">
        <property role="TrG5h" value="AnyPuzzle" />
      </node>
      <node concept="bl5qV" id="7NJsfNUZr4H" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
    </node>
    <node concept="26FcCh" id="5PT82VHkxau" role="pRJcv">
      <node concept="2a4bCg" id="24BWV2GMuNh" role="26FcCg">
        <property role="TrG5h" value="OutOfBound" />
      </node>
      <node concept="bl5qV" id="5PT82VHkxaw" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3Tlect" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3Tlecu" role="26FcCg">
        <property role="TrG5h" value="B1_1" />
      </node>
      <node concept="2a4bCg" id="xFCr3TlecO" role="26FcCg">
        <property role="TrG5h" value="B1_2" />
      </node>
      <node concept="2a4bCg" id="xFCr3TlecR" role="26FcCg">
        <property role="TrG5h" value="B1_3" />
      </node>
      <node concept="2a4bCg" id="xFCr3TlecV" role="26FcCg">
        <property role="TrG5h" value="B1_4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tled0" role="26FcCg">
        <property role="TrG5h" value="B1_5" />
      </node>
      <node concept="bl5qV" id="xFCr3Tlecv" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3Tledj" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3Tledk" role="26FcCg">
        <property role="TrG5h" value="B2_1" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tledl" role="26FcCg">
        <property role="TrG5h" value="B2_2" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tledm" role="26FcCg">
        <property role="TrG5h" value="B2_3" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tledn" role="26FcCg">
        <property role="TrG5h" value="B2_4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tledo" role="26FcCg">
        <property role="TrG5h" value="B2_5" />
      </node>
      <node concept="bl5qV" id="xFCr3Tledp" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3TledW" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3TledX" role="26FcCg">
        <property role="TrG5h" value="B3_1" />
      </node>
      <node concept="2a4bCg" id="xFCr3TledY" role="26FcCg">
        <property role="TrG5h" value="B3_2" />
      </node>
      <node concept="2a4bCg" id="xFCr3TledZ" role="26FcCg">
        <property role="TrG5h" value="B3_3" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlee0" role="26FcCg">
        <property role="TrG5h" value="B3_4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlee1" role="26FcCg">
        <property role="TrG5h" value="B3_5" />
      </node>
      <node concept="bl5qV" id="xFCr3Tlee2" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3Tleeq" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3Tleer" role="26FcCg">
        <property role="TrG5h" value="B4_1" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlees" role="26FcCg">
        <property role="TrG5h" value="B4_2" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tleet" role="26FcCg">
        <property role="TrG5h" value="B4_3" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tleeu" role="26FcCg">
        <property role="TrG5h" value="B4_4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tleev" role="26FcCg">
        <property role="TrG5h" value="B4_5" />
      </node>
      <node concept="bl5qV" id="xFCr3Tleew" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3TleeZ" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3Tlef0" role="26FcCg">
        <property role="TrG5h" value="B5_1" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlef1" role="26FcCg">
        <property role="TrG5h" value="B5_2" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlef2" role="26FcCg">
        <property role="TrG5h" value="B5_3" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlef3" role="26FcCg">
        <property role="TrG5h" value="B5_4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlef4" role="26FcCg">
        <property role="TrG5h" value="B5_5" />
      </node>
      <node concept="bl5qV" id="xFCr3Tlef5" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3Kyn" role="pRMtA">
      <property role="TrG5h" value="mkLightUp" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="2$QNaIM3Kys" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3Kyv" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3Ky_" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3KyG" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3KyO" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3Kyo" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
    </node>
    <node concept="pRJ9f" id="24BWV2GSYnT" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="MkTestPuzzle" />
      <node concept="bl5qV" id="24BWV2GSYps" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="24BWV2GUzdS" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="24BWV2GU$q8" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="24BWV2GU_Ar" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="24BWV2GU_Aw" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="24BWV2GSYnU" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3Kz1" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="mkLine" />
      <node concept="bl5qV" id="2$QNaIM3Kzl" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3Kzo" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3KzB" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3KzQ" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3KzI" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3Kz2" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3Tlebr" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="mkSightLine" />
      <node concept="bl5qV" id="xFCr3TlebS" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="xFCr3Tlebs" role="pRJ9p">
        <ref role="bl5qO" node="xFCr3Tlebl" resolve="SightLine" />
      </node>
    </node>
    <node concept="pRJ9f" id="5PT82VHkskb" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="mkAdjecentBlock" />
      <node concept="bl5qV" id="5PT82VHkslp" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5PT82VHkslz" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5PT82VHkslD" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5PT82VHkslT" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5PT82VHksm1" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5PT82VHkskc" role="pRJ9p">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
    </node>
    <node concept="pRJ9f" id="5PT82VHkswI" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="OutOfBounds" />
      <node concept="bl5qV" id="5PT82VHkswJ" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="7uFpZ7fASq_" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_0" />
      <node concept="bl5qV" id="7uFpZ7fASqA" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3K$1" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_1" />
      <node concept="bl5qV" id="2$QNaIM3K$2" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3K$k" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_2" />
      <node concept="bl5qV" id="2$QNaIM3K$l" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3K$F" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_3" />
      <node concept="bl5qV" id="2$QNaIM3K$G" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3K_2" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_4" />
      <node concept="bl5qV" id="2$QNaIM3K_3" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3TllUQ" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_X" />
      <node concept="bl5qV" id="xFCr3TllUR" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="24BWV2GLgsj" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_G" />
      <node concept="bl5qV" id="24BWV2GLgsk" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3TmMUO" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_W" />
      <node concept="bl5qV" id="xFCr3TmMUP" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="7uFpZ7fAYvt" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_B" />
      <node concept="bl5qV" id="7uFpZ7fAYvu" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="24BWV2GKieA" role="pRMtA">
      <property role="TrG5h" value="CountAny" />
      <node concept="bl5qV" id="24BWV2GKk1V" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="24BWV2GKieB" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="24BWV2GNgBm" role="pRMtA">
      <property role="TrG5h" value="CountNumberedBox" />
      <node concept="bl5qV" id="24BWV2GNgCC" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="24BWV2GNgBn" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="5PT82VHlsgD" role="pRMtA">
      <property role="TrG5h" value="CountBulbsAroundNumber" />
      <node concept="bl5qV" id="5PT82VHlshP" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="5PT82VHlsgE" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3Tleih" role="pRMtA">
      <property role="TrG5h" value="CheckSightLine" />
      <node concept="bl5qV" id="xFCr3TleiO" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="xFCr3Tleii" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="7uFpZ7fAw1o" role="pRMtA">
      <property role="TrG5h" value="CheckAllSightLines" />
      <node concept="bl5qV" id="7uFpZ7fAw28" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="7uFpZ7fAw1p" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3TmHyo" role="pRMtA">
      <property role="TrG5h" value="CheckBox" />
      <node concept="bl5qV" id="xFCr3TmI0z" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="xFCr3TmHyp" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="7uFpZ7fASb6" role="pRMtA">
      <property role="TrG5h" value="CheckLamp" />
      <node concept="bl5qV" id="7uFpZ7fAWaC" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="7uFpZ7fASb7" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="7uFpZ7fBnm1" role="pRMtA">
      <property role="TrG5h" value="CountLamp" />
      <node concept="bl5qV" id="7uFpZ7fBnmX" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="7uFpZ7fBnm2" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="7uFpZ7fD2JJ" role="pRMtA">
      <property role="TrG5h" value="countAllLamps" />
      <node concept="bl5qV" id="7uFpZ7fD2KG" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="7uFpZ7fD2JK" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3Tlehs" role="pRMtA">
      <property role="TrG5h" value="CorrectPuzzle" />
      <node concept="bl5qV" id="xFCr3Tlei0" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="xFCr3Tleht" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3Tlejr" role="pRMtA">
      <property role="TrG5h" value="Transpose" />
      <node concept="bl5qV" id="xFCr3Tlek5" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="xFCr3Tlejs" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
    </node>
    <node concept="bklvD" id="2$QNaIM3Kye" role="blzGn">
      <property role="TrG5h" value="LightUp" />
    </node>
    <node concept="bklvD" id="2$QNaIM3Kyg" role="blzGn">
      <property role="TrG5h" value="Line" />
    </node>
    <node concept="bklvD" id="xFCr3Tlebl" role="blzGn">
      <property role="TrG5h" value="SightLine" />
    </node>
    <node concept="bklvD" id="2$QNaIM3Kyj" role="blzGn">
      <property role="TrG5h" value="Box" />
    </node>
    <node concept="bklvD" id="2$QNaIM3Qe3" role="blzGn">
      <property role="TrG5h" value="LightBulb" />
    </node>
    <node concept="bklvD" id="5PT82VHksk2" role="blzGn">
      <property role="TrG5h" value="AdjecentBlock" />
    </node>
    <node concept="3QKWG5" id="2$QNaIM3Hvv" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="2$QNaIM3N86" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
    <node concept="2a5yee" id="7NJsfNUZnCJ" role="pRMhZ">
      <node concept="pQlao" id="7NJsfNUZnHa" role="2a5y9Q">
        <ref role="pQlar" node="xFCr3Tlehs" resolve="CorrectPuzzle" />
        <node concept="3O66mJ" id="7NJsfNUZr5E" role="EZGxL">
          <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
        </node>
      </node>
      <node concept="pQlao" id="24BWV2GTuJ4" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="7NJsfNV3Uw9" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fAw1o" resolve="CheckAllSightLines" />
          <node concept="3O66mJ" id="7NJsfNV3UOz" role="EZGxL">
            <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
          </node>
        </node>
        <node concept="pQlao" id="7NJsfNV3VtC" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fAw1o" resolve="CheckAllSightLines" />
          <node concept="pQlao" id="7NJsfNV3VMf" role="EZGxL">
            <ref role="pQlar" node="xFCr3Tlejr" resolve="Transpose" />
            <node concept="3O66mJ" id="7NJsfNV3W6R" role="EZGxL">
              <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


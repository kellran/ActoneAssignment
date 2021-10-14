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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <node concept="rdghn" id="xFCr3TlQUu" role="YRu88" />
    <node concept="1mjQuN" id="xFCr3TlJuK" role="YRu88">
      <property role="TrG5h" value="test1" />
      <node concept="pQlao" id="xFCr3TlJvb" role="1mjQuF">
        <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
        <node concept="pQlao" id="xFCr3TlJvq" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="xFCr3TlJB6" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
          </node>
          <node concept="26K0MW" id="xFCr3TlJQh" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlK5w" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlKkL" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlK$i" role="EZGxL" />
        </node>
        <node concept="pQlao" id="xFCr3TlKOi" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="xFCr3TlKWl" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlLci" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlLkn" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlLsu" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlL$Q" role="EZGxL" />
        </node>
        <node concept="pQlao" id="xFCr3TlLY2" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="xFCr3TlM6A" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlMf4" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlMn$" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlMw6" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlMLe" role="EZGxL" />
        </node>
        <node concept="pQlao" id="xFCr3TlNkx" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="xFCr3TlNtA" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlNJf" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlNSa" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlO17" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlOal" role="EZGxL" />
        </node>
        <node concept="pQlao" id="xFCr3TlOtk" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="xFCr3TlOB4" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlOTR" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlP3n" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlPcT" role="EZGxL" />
          <node concept="26K0MW" id="xFCr3TlPmG" role="EZGxL" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="xFCr3Tmekw" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="xFCr3Tmela" role="YRufA">
        <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
        <node concept="pQlao" id="xFCr3Tn1QL" role="EZGxL">
          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="xFCr3TlycE" role="pRMhZ">
      <node concept="pQlao" id="xFCr3Tlyer" role="2a5y9Q">
        <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
        <node concept="3O66mJ" id="xFCr3TmHok" role="EZGxL">
          <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
        </node>
      </node>
      <node concept="pQlao" id="xFCr3TlyjR" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="xFCr3Tlyw8" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
          <node concept="pQlao" id="xFCr3Tly_m" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="pQlao" id="xFCr3TlEuT" role="EZGxL">
              <ref role="pQlar" node="2$QNaIM3K_2" resolve="_4" />
            </node>
            <node concept="3O66mJ" id="xFCr3TmEIi" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="xFCr3Tl$af" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="xFCr3TlEKt" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
            <node concept="pQlao" id="xFCr3TlEQc" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="pQlao" id="xFCr3TlEVZ" role="EZGxL">
                <ref role="pQlar" node="2$QNaIM3K$F" resolve="_3" />
              </node>
              <node concept="3O66mJ" id="xFCr3TlFdA" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="xFCr3TlGbk" role="EZGxL">
            <property role="3IYp45" value="true" />
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="xFCr3TlGnO" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
              <node concept="pQlao" id="xFCr3TlGtT" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="pQlao" id="xFCr3TlG$2" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3K$k" resolve="_2" />
                </node>
                <node concept="3O66mJ" id="xFCr3TlGKu" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="xFCr3TlGXb" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="xFCr3TlHgZ" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                <node concept="pQlao" id="xFCr3TlHnD" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="pQlao" id="xFCr3TlH_7" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
                  </node>
                  <node concept="3O66mJ" id="xFCr3TlHMI" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="xFCr3TlI0_" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="xFCr3TlIlM" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                  <node concept="pQlao" id="xFCr3TlIsQ" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="pQlao" id="xFCr3TlIF8" role="EZGxL">
                      <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
                    </node>
                    <node concept="3O66mJ" id="xFCr3TlITz" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="xFCr3TmS7k" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                  <node concept="pQlao" id="xFCr3TmShp" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="pQlao" id="xFCr3TmS_j" role="EZGxL">
                      <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                    </node>
                    <node concept="3O66mJ" id="xFCr3TmSTo" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
                    </node>
                  </node>
                  <node concept="pQlao" id="xFCr3TmTdA" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                  </node>
                  <node concept="pQlao" id="xFCr3TmTy4" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                  </node>
                </node>
                <node concept="pQlao" id="xFCr3TlJna" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
              </node>
              <node concept="pQlao" id="xFCr3TlIeE" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
            </node>
            <node concept="pQlao" id="xFCr3TlHah" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="xFCr3TlFA0" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
        </node>
        <node concept="pQlao" id="xFCr3TlyUD" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="xFCr3TllWR" role="pRMhZ">
      <node concept="pQlao" id="xFCr3TllX1" role="2a5y9Q">
        <ref role="pQlar" node="xFCr3Tlejr" resolve="Transpose" />
        <node concept="pQlao" id="xFCr3TllX8" role="EZGxL">
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
    <node concept="pRJ9f" id="xFCr3TmMUO" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_W" />
      <node concept="bl5qV" id="xFCr3TmMUP" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
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
    <node concept="pRJ9f" id="xFCr3TmHyo" role="pRMtA">
      <property role="TrG5h" value="CheckBox" />
      <node concept="bl5qV" id="xFCr3TmI0z" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="xFCr3TmHyp" role="pRJ9p">
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
    <node concept="3QKWG5" id="2$QNaIM3Hvv" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="2$QNaIM3N86" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
  </node>
</model>


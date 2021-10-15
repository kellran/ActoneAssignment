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
      <concept id="7333886121707328804" name="ActOne.structure.LetReference" flags="ng" index="1mjQuQ">
        <reference id="7333886121707328805" name="reference" index="1mjQuR" />
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
    <node concept="26FcCh" id="7uFpZ7fB6AB" role="pRJcv">
      <node concept="2a4bCg" id="7uFpZ7fB6AC" role="26FcCg">
        <property role="TrG5h" value="Count" />
      </node>
      <node concept="bl5qV" id="7uFpZ7fB6AD" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
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
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAGA5" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="7uFpZ7fDI3e" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAGA7" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAGA8" role="EZGxL">
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
          <node concept="pQlao" id="7uFpZ7fE5gb" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="7uFpZ7fAH0H" role="EZGxL">
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
        <node concept="3DQ70j" id="7uFpZ7fARis" role="lGtFl">
          <property role="3V$3am" value="parameters" />
          <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/6300386900481288729/7054597004572770024" />
        </node>
      </node>
    </node>
    <node concept="1mjQuN" id="7uFpZ7fDUNw" role="YRu88">
      <property role="TrG5h" value="test2" />
      <node concept="2GQ0ll" id="7uFpZ7fDUOL" role="1mjQuF">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="YRuf3" id="xFCr3Tmekw" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="7uFpZ7fDo$$" role="YRufA">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="7uFpZ7fDBL2" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fD2JJ" resolve="countAllLamps" />
          <node concept="1mjQuQ" id="7uFpZ7fDC5y" role="EZGxL">
            <ref role="1mjQuR" node="xFCr3TlJuK" resolve="test1" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fDT2p" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fD2JJ" resolve="countAllLamps" />
          <node concept="pQlao" id="7uFpZ7fDZYl" role="EZGxL">
            <ref role="pQlar" node="xFCr3Tlejr" resolve="Transpose" />
            <node concept="1mjQuQ" id="7uFpZ7fE0iM" role="EZGxL">
              <ref role="1mjQuR" node="xFCr3TlJuK" resolve="test1" />
            </node>
          </node>
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
                      <ref role="pQlar" node="7uFpZ7fASq_" resolve="_0" />
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
                    <node concept="pQlao" id="7uFpZ7fASsU" role="EZGxL">
                      <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
                    </node>
                    <node concept="3O66mJ" id="xFCr3TmSTo" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
                    </node>
                  </node>
                  <node concept="pQlao" id="7uFpZ7fATP3" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                    <node concept="pQlao" id="7uFpZ7fAU3Q" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                      <node concept="pQlao" id="7uFpZ7fAUiA" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="pQlao" id="7uFpZ7fAUxq" role="EZGxL">
                          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                        </node>
                        <node concept="3O66mJ" id="7uFpZ7fAUZe" role="EZGxL">
                          <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="7uFpZ7fAVtd" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                    </node>
                    <node concept="pQlao" id="7uFpZ7fAVVq" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                    </node>
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
        <node concept="pQlao" id="7uFpZ7fA8Ik" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="pQlao" id="7uFpZ7fA8T1" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
            <node concept="3O66mJ" id="7uFpZ7fA93F" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
          </node>
          <node concept="pQlao" id="7uFpZ7fA9TI" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fAaIS" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="7uFpZ7fAaTM" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="pQlao" id="7uFpZ7fAb47" role="EZGxL">
              <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
              <node concept="3O66mJ" id="7uFpZ7fAbeu" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fAbzt" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
            </node>
          </node>
          <node concept="pQlao" id="7uFpZ7fAbSB" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="7uFpZ7fAcpL" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="pQlao" id="7uFpZ7fAc$Z" role="EZGxL">
                <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
                <node concept="3O66mJ" id="7uFpZ7fAcKf" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fAd70" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fAdtW" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="7uFpZ7fAe0J" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="pQlao" id="7uFpZ7fAecl" role="EZGxL">
                  <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
                  <node concept="3O66mJ" id="7uFpZ7fAenX" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                </node>
                <node concept="pQlao" id="7uFpZ7fAeJu" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fAf7a" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="7uFpZ7fAfF5" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="pQlao" id="7uFpZ7fAfR3" role="EZGxL">
                    <ref role="pQlar" node="xFCr3TmHyo" resolve="CheckBox" />
                    <node concept="3O66mJ" id="7uFpZ7fAg33" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
                    </node>
                  </node>
                  <node concept="pQlao" id="7uFpZ7fAgrk" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
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
      <node concept="pQlao" id="7uFpZ7fAw4w" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="7uFpZ7fAw59" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="pQlao" id="7uFpZ7fAw5N" role="EZGxL">
            <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
            <node concept="3O66mJ" id="7uFpZ7fAwj5" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
            </node>
          </node>
          <node concept="pQlao" id="7uFpZ7fAwHU" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fAx8U" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="7uFpZ7fAxLT" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="pQlao" id="7uFpZ7fAxLU" role="EZGxL">
              <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
              <node concept="3O66mJ" id="7uFpZ7fAxLV" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fAxLW" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
            </node>
          </node>
          <node concept="pQlao" id="7uFpZ7fAxLX" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="7uFpZ7fAye1" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="pQlao" id="7uFpZ7fAye2" role="EZGxL">
                <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
                <node concept="3O66mJ" id="7uFpZ7fAye3" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fAye4" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fAye5" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="7uFpZ7fAyET" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="pQlao" id="7uFpZ7fAyEU" role="EZGxL">
                  <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
                  <node concept="3O66mJ" id="7uFpZ7fAyEV" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
                  </node>
                </node>
                <node concept="pQlao" id="7uFpZ7fAyEW" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fAyEX" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="7uFpZ7fAz8x" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="pQlao" id="7uFpZ7fAz8y" role="EZGxL">
                    <ref role="pQlar" node="xFCr3Tleih" resolve="CheckSightLine" />
                    <node concept="3O66mJ" id="7uFpZ7fAz8z" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
                    </node>
                  </node>
                  <node concept="pQlao" id="7uFpZ7fAz8$" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                  </node>
                </node>
                <node concept="pQlao" id="7uFpZ7fA$58" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
                <node concept="pQlao" id="7uFpZ7fAz8A" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fAyEY" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fAye6" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="7uFpZ7fAxLY" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fAx$b" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="7uFpZ7fB3hp" role="pRMhZ">
      <node concept="pQlao" id="7uFpZ7fB3kE" role="2a5y9Q">
        <ref role="pQlar" node="7uFpZ7fASb6" resolve="CheckLamp" />
        <node concept="3O66mJ" id="7uFpZ7fBm$b" role="EZGxL">
          <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
        </node>
        <node concept="3O66mJ" id="7uFpZ7fBkdr" role="EZGxL">
          <ref role="3O66mG" node="7uFpZ7fB6AC" resolve="Count" />
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
        <node concept="pQlao" id="7uFpZ7fBqqd" role="EZGxL">
          <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
          <node concept="3O66mJ" id="7uFpZ7fBqEt" role="EZGxL">
            <ref role="3O66mG" node="7uFpZ7fB6AC" resolve="Count" />
          </node>
          <node concept="2GQ0ll" id="7uFpZ7fBrb5" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fBrG8" role="EZGxL">
          <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
          <node concept="3O66mJ" id="7uFpZ7fBrWN" role="EZGxL">
            <ref role="3O66mG" node="7uFpZ7fB6AC" resolve="Count" />
          </node>
          <node concept="2GQ0ll" id="7uFpZ7fBsu7" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
      </node>
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
        <node concept="3O66mJ" id="7uFpZ7fBtSQ" role="EZGxL">
          <ref role="3O66mG" node="7uFpZ7fB6AC" resolve="Count" />
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
                  <node concept="2GQ0ll" id="7uFpZ7fCl$Z" role="EZGxL">
                    <property role="p6XkA" value="0" />
                  </node>
                </node>
                <node concept="pQlao" id="7uFpZ7fCvjn" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fASb6" resolve="CheckLamp" />
                  <node concept="3O66mJ" id="7uFpZ7fCvjo" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
                  </node>
                  <node concept="2GQ0ll" id="7uFpZ7fCvjp" role="EZGxL">
                    <property role="p6XkA" value="0" />
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
                  <node concept="2GQ0ll" id="7uFpZ7fCwG4" role="EZGxL">
                    <property role="p6XkA" value="0" />
                  </node>
                </node>
                <node concept="pQlao" id="7uFpZ7fCwY3" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fASb6" resolve="CheckLamp" />
                  <node concept="3O66mJ" id="7uFpZ7fCwY4" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                  <node concept="2GQ0ll" id="7uFpZ7fCwY5" role="EZGxL">
                    <property role="p6XkA" value="0" />
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
                <node concept="2GQ0ll" id="7uFpZ7fCyF3" role="EZGxL">
                  <property role="p6XkA" value="0" />
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
          <node concept="2GQ0ll" id="7uFpZ7fDcIX" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="7uFpZ7fDdCk" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="7uFpZ7fDdW1" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
            <node concept="3O66mJ" id="7uFpZ7fDedZ" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
            </node>
            <node concept="2GQ0ll" id="7uFpZ7fDeM7" role="EZGxL">
              <property role="p6XkA" value="0" />
            </node>
          </node>
          <node concept="pQlao" id="7uFpZ7fDfmo" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="7uFpZ7fDgg$" role="EZGxL">
              <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
              <node concept="3O66mJ" id="7uFpZ7fDg$y" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
              </node>
              <node concept="2GQ0ll" id="7uFpZ7fDhcE" role="EZGxL">
                <property role="p6XkA" value="0" />
              </node>
            </node>
            <node concept="pQlao" id="7uFpZ7fDhOV" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="7uFpZ7fDiLJ" role="EZGxL">
                <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
                <node concept="3O66mJ" id="7uFpZ7fDj61" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
                </node>
                <node concept="2GQ0ll" id="7uFpZ7fDjIL" role="EZGxL">
                  <property role="p6XkA" value="0" />
                </node>
              </node>
              <node concept="pQlao" id="7uFpZ7fDknE" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="7uFpZ7fDllq" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fBnm1" resolve="CountLamp" />
                  <node concept="3O66mJ" id="7uFpZ7fDlE0" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
                  </node>
                  <node concept="2GQ0ll" id="7uFpZ7fDmjo" role="EZGxL">
                    <property role="p6XkA" value="0" />
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
      <node concept="bl5qV" id="7uFpZ7fBjqK" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
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
      <node concept="bl5qV" id="7uFpZ7fBnn2" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
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
    <node concept="3QKWG5" id="2$QNaIM3Hvv" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="2$QNaIM3N86" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
  </node>
</model>


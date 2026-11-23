<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f17d13b-1712-440d-b913-afa72fb272b1(semaforos.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="28884b36-d3d0-4aff-9097-9e7cf5541d97" name="semaforos" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="t0g4" ref="r:24d1def3-37d8-4703-9de3-f36abad73a1e(semaforos.typesystem)" />
    <import index="obtx" ref="r:fb7e2023-cc9e-4347-8219-2b4b2b22eeca(semaforos.behavior)" implicit="true" />
    <import index="uwl" ref="r:6f4c21ff-ea00-4942-a525-afbcb87c0974(semaforos.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="28884b36-d3d0-4aff-9097-9e7cf5541d97" name="semaforos">
      <concept id="5162296535922545101" name="semaforos.structure.Interseccion" flags="ng" index="1Rgbyk">
        <child id="5162296535922545112" name="fases" index="1Rgby1" />
        <child id="5162296535922545115" name="simulacion" index="1Rgby2" />
        <child id="5162296535922545119" name="resultado" index="1Rgby6" />
        <child id="5162296535922545107" name="carriles" index="1Rgbya" />
        <child id="5162296535922545109" name="conflictos" index="1Rgbyc" />
      </concept>
      <concept id="5162296535922545088" name="semaforos.structure.ResultadoVerificacion" flags="ng" index="1Rgbyp">
        <property id="5162296535922545090" name="cicloTotal" index="1Rgbyr" />
        <property id="5162296535922545092" name="fasesMinimas" index="1Rgbyt" />
        <child id="5162296535922545097" name="diagnosticos" index="1Rgbyg" />
      </concept>
      <concept id="5162296535922545054" name="semaforos.structure.CarrilVehicular" flags="ng" index="1Rgbz7" />
      <concept id="5162296535922545035" name="semaforos.structure.Diagnostico" flags="ng" index="1Rgbzi">
        <property id="5162296535922545041" name="mensaje" index="1Rgbz8" />
        <property id="5162296535922545037" name="regla" index="1Rgbzk" />
        <property id="5162296535922545038" name="severidad" index="1Rgbzn" />
      </concept>
      <concept id="5162296535922545024" name="semaforos.structure.Duracion" flags="ng" index="1Rgbzp">
        <property id="5162296535922545027" name="segundos" index="1Rgbzq" />
      </concept>
      <concept id="5162296535922545030" name="semaforos.structure.Simulacion" flags="ng" index="1Rgbzv">
        <property id="5162296535922545033" name="ciclos" index="1Rgbzg" />
      </concept>
      <concept id="5162296535922545076" name="semaforos.structure.Fase" flags="ng" index="1RgbzH">
        <child id="5162296535922545081" name="duracion" index="1Rgbzw" />
        <child id="5162296535922545084" name="asignaciones" index="1Rgbz_" />
      </concept>
      <concept id="5162296535922545068" name="semaforos.structure.Conflicto" flags="ng" index="1RgbzP">
        <reference id="5162296535922545073" name="b" index="1RgbzC" />
        <reference id="5162296535922545071" name="a" index="1RgbzQ" />
      </concept>
      <concept id="5162296535922545058" name="semaforos.structure.CarrilPeatonal" flags="ng" index="1RgbzV" />
      <concept id="5162296535922545060" name="semaforos.structure.Asignacion" flags="ng" index="1RgbzX">
        <property id="5162296535922545063" name="color" index="1RgbzY" />
        <reference id="5162296535922545065" name="carril" index="1RgbzK" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3Vi8JEEFd6l">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="PruebasSemaforos" />
    <node concept="1LZb2c" id="3Vi8JEEFlhD" role="1SL9yI">
      <property role="TrG5h" value="cicloTotal" />
      <node concept="3cqZAl" id="3Vi8JEEFlhE" role="3clF45" />
      <node concept="3clFbS" id="3Vi8JEEFlhI" role="3clF47">
        <node concept="3vlDli" id="3Vi8JEEFlu$" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEFlG8" role="3tpDZB">
            <node concept="3xONca" id="3Vi8JEEFlve" role="2Oq$k0">
              <ref role="3xOPvv" node="3Vi8JEEFlco" resolve="central" />
            </node>
            <node concept="3zqWPK" id="3Vi8JEEFlXL" role="2OqNvi">
              <ref role="37wK5l" to="obtx:3Vi8JEExXOh" resolve="cicloTotal" />
            </node>
          </node>
          <node concept="3cmrfG" id="3Vi8JEEFluP" role="3tpDZA">
            <property role="3cmrfH" value="70" />
          </node>
        </node>
        <node concept="3vlDli" id="3Vi8JEEFmjL" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEFmrJ" role="3tpDZB">
            <node concept="3xONca" id="3Vi8JEEFmkz" role="2Oq$k0">
              <ref role="3xOPvv" node="3Vi8JEEFldi" resolve="cruceT" />
            </node>
            <node concept="3zqWPK" id="3Vi8JEEFmF3" role="2OqNvi">
              <ref role="37wK5l" to="obtx:3Vi8JEExXOh" resolve="cicloTotal" />
            </node>
          </node>
          <node concept="3cmrfG" id="3Vi8JEEFmkb" role="3tpDZA">
            <property role="3cmrfH" value="68" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Vi8JEEFmFK" role="1SL9yI">
      <property role="TrG5h" value="verdePorCarril" />
      <node concept="3cqZAl" id="3Vi8JEEFmFL" role="3clF45" />
      <node concept="3clFbS" id="3Vi8JEEFmFP" role="3clF47">
        <node concept="3vlDli" id="3Vi8JEEFmJ3" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEFnwO" role="3tpDZB">
            <node concept="3xONca" id="3Vi8JEEFnpW" role="2Oq$k0">
              <ref role="3xOPvv" node="3Vi8JEEFldi" resolve="cruceT" />
            </node>
            <node concept="3zqWPK" id="3Vi8JEEFnK6" role="2OqNvi">
              <ref role="37wK5l" to="obtx:3Vi8JEEy5Ju" resolve="verdePorCarril" />
              <node concept="2OqwBi" id="3Vi8JEEFq$k" role="37wK5m">
                <node concept="2OqwBi" id="3Vi8JEEFnZD" role="2Oq$k0">
                  <node concept="3xONca" id="3Vi8JEEFnOy" role="2Oq$k0">
                    <ref role="3xOPvv" node="3Vi8JEEFldi" resolve="cruceT" />
                  </node>
                  <node concept="3Tsc0h" id="3Vi8JEEFoeo" role="2OqNvi">
                    <ref role="3TtcxE" to="uwl:4u$al$KT97j" resolve="carriles" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3Vi8JEEFuKI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3Vi8JEEFmJ6" role="3tpDZA">
            <property role="3cmrfH" value="40" />
          </node>
        </node>
        <node concept="3vlDli" id="3Vi8JEEFuPQ" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEFv6v" role="3tpDZB">
            <node concept="3xONca" id="3Vi8JEEFuYq" role="2Oq$k0">
              <ref role="3xOPvv" node="3Vi8JEEFldi" resolve="cruceT" />
            </node>
            <node concept="3zqWPK" id="3Vi8JEEFvoH" role="2OqNvi">
              <ref role="37wK5l" to="obtx:3Vi8JEEy5Ju" resolve="verdePorCarril" />
              <node concept="2OqwBi" id="3Vi8JEEFxWn" role="37wK5m">
                <node concept="2OqwBi" id="3Vi8JEEFvu1" role="2Oq$k0">
                  <node concept="3xONca" id="3Vi8JEEFvqg" role="2Oq$k0">
                    <ref role="3xOPvv" node="3Vi8JEEFldi" resolve="cruceT" />
                  </node>
                  <node concept="3Tsc0h" id="3Vi8JEEFv$Y" role="2OqNvi">
                    <ref role="3TtcxE" to="uwl:4u$al$KT97j" resolve="carriles" />
                  </node>
                </node>
                <node concept="1yVyf7" id="3Vi8JEEFCgS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3Vi8JEEFuRi" role="3tpDZA">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Vi8JEEFCjD" role="1SL9yI">
      <property role="TrG5h" value="planMinimo" />
      <node concept="3cqZAl" id="3Vi8JEEFCjE" role="3clF45" />
      <node concept="3clFbS" id="3Vi8JEEFCjI" role="3clF47">
        <node concept="3vlDli" id="3Vi8JEEFCkp" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEFDB9" role="3tpDZB">
            <node concept="2OqwBi" id="3Vi8JEEFCrE" role="2Oq$k0">
              <node concept="3xONca" id="3Vi8JEEFCkM" role="2Oq$k0">
                <ref role="3xOPvv" node="3Vi8JEEFlco" resolve="central" />
              </node>
              <node concept="3zqWPK" id="3Vi8JEEFCOO" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEE$aQi" resolve="sugerirPlan" />
              </node>
            </node>
            <node concept="34oBXx" id="3Vi8JEEFF$6" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3Vi8JEEFCks" role="3tpDZA">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3vlDli" id="3Vi8JEEFFDq" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEFH7y" role="3tpDZB">
            <node concept="2OqwBi" id="3Vi8JEEFFV8" role="2Oq$k0">
              <node concept="3xONca" id="3Vi8JEEFFMx" role="2Oq$k0">
                <ref role="3xOPvv" node="3Vi8JEEFldi" resolve="cruceT" />
              </node>
              <node concept="3zqWPK" id="3Vi8JEEFGn$" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEE$aQi" resolve="sugerirPlan" />
              </node>
            </node>
            <node concept="34oBXx" id="3Vi8JEEFJ68" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3Vi8JEEFFFo" role="3tpDZA">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Vi8JEEFJh3" role="1SL9yI">
      <property role="TrG5h" value="seguridad" />
      <node concept="3cqZAl" id="3Vi8JEEFJh4" role="3clF45" />
      <node concept="3clFbS" id="3Vi8JEEFJh8" role="3clF47">
        <node concept="3vwNmj" id="3Vi8JEEFJjM" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEFK$L" role="3vwVQn">
            <node concept="2OqwBi" id="3Vi8JEEFJqP" role="2Oq$k0">
              <node concept="3xONca" id="3Vi8JEEFJjX" role="2Oq$k0">
                <ref role="3xOPvv" node="3Vi8JEEFlco" resolve="central" />
              </node>
              <node concept="3zqWPK" id="3Vi8JEEFJP9" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEECCmM" resolve="violacionesR1" />
              </node>
            </node>
            <node concept="1v1jN8" id="3Vi8JEEFLXJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="3Vi8JEEFM0k" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEFNoM" role="3vwVQn">
            <node concept="2OqwBi" id="3Vi8JEEFMcY" role="2Oq$k0">
              <node concept="3xONca" id="3Vi8JEEFM5r" role="2Oq$k0">
                <ref role="3xOPvv" node="3Vi8JEEFleZ" resolve="conflictoVerde" />
              </node>
              <node concept="3zqWPK" id="3Vi8JEEFMGI" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEECCmM" resolve="violacionesR1" />
              </node>
            </node>
            <node concept="3GX2aA" id="3Vi8JEEFPL5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Vi8JEEFPMM" role="1SL9yI">
      <property role="TrG5h" value="inanicion" />
      <node concept="3cqZAl" id="3Vi8JEEFPMN" role="3clF45" />
      <node concept="3clFbS" id="3Vi8JEEFPMR" role="3clF47">
        <node concept="3vwNmj" id="3Vi8JEEFQ7X" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEFSAl" role="3vwVQn">
            <node concept="2OqwBi" id="3Vi8JEEFQf0" role="2Oq$k0">
              <node concept="3xONca" id="3Vi8JEEFQ88" role="2Oq$k0">
                <ref role="3xOPvv" node="3Vi8JEEFlco" resolve="central" />
              </node>
              <node concept="3zqWPK" id="3Vi8JEEFQEB" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEExJPz" resolve="carrilesSinVerde" />
              </node>
            </node>
            <node concept="1v1jN8" id="3Vi8JEEFYeh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="3Vi8JEEFYkR" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEG0OR" role="3tpDZB">
            <node concept="2OqwBi" id="3Vi8JEEFYtE" role="2Oq$k0">
              <node concept="3xONca" id="3Vi8JEEFYlQ" role="2Oq$k0">
                <ref role="3xOPvv" node="3Vi8JEEFlfL" resolve="carrilOlvidado" />
              </node>
              <node concept="3zqWPK" id="3Vi8JEEFYYI" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEExJPz" resolve="carrilesSinVerde" />
              </node>
            </node>
            <node concept="34oBXx" id="3Vi8JEEG2qH" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3Vi8JEEFYkX" role="3tpDZA">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Vi8JEEG2sH" role="1SL9yI">
      <property role="TrG5h" value="simulacion" />
      <node concept="3cqZAl" id="3Vi8JEEG2sI" role="3clF45" />
      <node concept="3clFbS" id="3Vi8JEEG2sM" role="3clF47">
        <node concept="3vlDli" id="3Vi8JEEG2u2" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEG3LM" role="3tpDZB">
            <node concept="2OqwBi" id="3Vi8JEEG2_j" role="2Oq$k0">
              <node concept="3xONca" id="3Vi8JEEG2ur" role="2Oq$k0">
                <ref role="3xOPvv" node="3Vi8JEEFlco" resolve="central" />
              </node>
              <node concept="3zqWPK" id="3Vi8JEEG31V" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEE_aKW" resolve="simular" />
                <node concept="3cmrfG" id="3Vi8JEEG31X" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3Vi8JEEG53U" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3Vi8JEEG2ue" role="3tpDZA">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3vlDli" id="3Vi8JEEG5bq" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEG5Fl" role="3tpDZB">
            <node concept="2OqwBi" id="3Vi8JEEG5lC" role="2Oq$k0">
              <node concept="3xONca" id="3Vi8JEEG5dS" role="2Oq$k0">
                <ref role="3xOPvv" node="3Vi8JEEFlco" resolve="central" />
              </node>
              <node concept="3zqWPK" id="3Vi8JEEG5BL" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEE_aKW" resolve="simular" />
                <node concept="3cmrfG" id="3Vi8JEEG5Dg" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3Vi8JEEG687" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3Vi8JEEG5cx" role="3tpDZA">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Vi8JEEFd7j" role="1SKRRt">
      <node concept="1Rgbyk" id="3Vi8JEEtrfQ" role="1qenE9">
        <property role="TrG5h" value="Central" />
        <node concept="1RgbzH" id="3Vi8JEEtrfS" role="1Rgby1">
          <property role="TrG5h" value="F1" />
          <node concept="1Rgbzp" id="3Vi8JEEtrfT" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrfU" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrg5" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgl" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrg7" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgm" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrga" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgn" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrgd" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEtrgo" role="1Rgby1">
          <property role="TrG5h" value="F2" />
          <node concept="1Rgbzp" id="3Vi8JEEtrgp" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgq" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrg5" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgr" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrg7" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgs" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrga" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgt" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrgd" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEtrgu" role="1Rgby1">
          <property role="TrG5h" value="F3" />
          <node concept="1Rgbzp" id="3Vi8JEEtrgv" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgw" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrg5" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrg$" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrg7" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrg_" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrga" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgA" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrgd" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEtrgB" role="1Rgby1">
          <property role="TrG5h" value="F4" />
          <node concept="1Rgbzp" id="3Vi8JEEtrgC" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgD" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrg5" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgF" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrg7" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgG" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrga" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgH" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrgd" resolve="Oeste" />
          </node>
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEtrg5" role="1Rgbya">
          <property role="TrG5h" value="Norte" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEtrg7" role="1Rgbya">
          <property role="TrG5h" value="Sur" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEtrga" role="1Rgbya">
          <property role="TrG5h" value="Este" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEtrgd" role="1Rgbya">
          <property role="TrG5h" value="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrgg" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrg5" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEtrga" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrgh" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrg5" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEtrgd" resolve="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrgi" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrg7" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEtrga" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrgk" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrg7" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEtrgd" resolve="Oeste" />
        </node>
        <node concept="1Rgbzv" id="3Vi8JEEC$_F" role="1Rgby2">
          <property role="1Rgbzg" value="1" />
        </node>
        <node concept="1Rgbyp" id="3Vi8JEEC$_G" role="1Rgby6">
          <property role="1Rgbyr" value="70" />
          <property role="1Rgbyt" value="2" />
          <node concept="1Rgbzi" id="3Vi8JEEC$_H" role="1Rgbyg">
            <property role="1Rgbzk" value="R1-R7" />
            <property role="1Rgbz8" value="Plan seguro: sin conflictos, sin inanición, transiciones válidas." />
            <property role="1Rgbzn" value="4u$al$KT95X/INFO" />
          </node>
          <node concept="1Rgbzi" id="3Vi8JEEC$_I" role="1Rgbyg">
            <property role="1Rgbzk" value="R3" />
            <property role="1Rgbz8" value="VERDE de Norte: 30 s de 70 s" />
            <property role="1Rgbzn" value="4u$al$KT95X/INFO" />
          </node>
          <node concept="1Rgbzi" id="3Vi8JEEC$_J" role="1Rgbyg">
            <property role="1Rgbzk" value="R3" />
            <property role="1Rgbz8" value="VERDE de Sur: 30 s de 70 s" />
            <property role="1Rgbzn" value="4u$al$KT95X/INFO" />
          </node>
          <node concept="1Rgbzi" id="3Vi8JEEC$_K" role="1Rgbyg">
            <property role="1Rgbzk" value="R3" />
            <property role="1Rgbz8" value="VERDE de Este: 30 s de 70 s" />
            <property role="1Rgbzn" value="4u$al$KT95X/INFO" />
          </node>
          <node concept="1Rgbzi" id="3Vi8JEEC$_L" role="1Rgbyg">
            <property role="1Rgbzk" value="R3" />
            <property role="1Rgbz8" value="VERDE de Oeste: 30 s de 70 s" />
            <property role="1Rgbzn" value="4u$al$KT95X/INFO" />
          </node>
          <node concept="1Rgbzi" id="3Vi8JEEC$_M" role="1Rgbyg">
            <property role="1Rgbzk" value="R5" />
            <property role="1Rgbz8" value="Plan mínimo sugerido (2 fases verdes): { Norte, Sur } { Este, Oeste } " />
            <property role="1Rgbzn" value="4u$al$KT95X/INFO" />
          </node>
          <node concept="1Rgbzi" id="3Vi8JEEC$_N" role="1Rgbyg">
            <property role="1Rgbzk" value="R6" />
            <property role="1Rgbz8" value="Ciclo 1 | t=0-30s | F1 | Norte=VERDE Sur=VERDE Este=ROJO Oeste=ROJO " />
            <property role="1Rgbzn" value="4u$al$KT95X/INFO" />
          </node>
          <node concept="1Rgbzi" id="3Vi8JEEC$_O" role="1Rgbyg">
            <property role="1Rgbzk" value="R6" />
            <property role="1Rgbz8" value="Ciclo 1 | t=30-35s | F2 | Norte=AMARILLO Sur=AMARILLO Este=ROJO Oeste=ROJO " />
            <property role="1Rgbzn" value="4u$al$KT95X/INFO" />
          </node>
          <node concept="1Rgbzi" id="3Vi8JEEC$_P" role="1Rgbyg">
            <property role="1Rgbzk" value="R6" />
            <property role="1Rgbz8" value="Ciclo 1 | t=35-65s | F3 | Norte=ROJO Sur=ROJO Este=VERDE Oeste=VERDE " />
            <property role="1Rgbzn" value="4u$al$KT95X/INFO" />
          </node>
          <node concept="1Rgbzi" id="3Vi8JEEC$_Q" role="1Rgbyg">
            <property role="1Rgbzk" value="R6" />
            <property role="1Rgbz8" value="Ciclo 1 | t=65-70s | F4 | Norte=ROJO Sur=ROJO Este=AMARILLO Oeste=AMARILLO " />
            <property role="1Rgbzn" value="4u$al$KT95X/INFO" />
          </node>
        </node>
        <node concept="3xLA65" id="3Vi8JEEFlco" role="lGtFl">
          <property role="TrG5h" value="central" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Vi8JEEFd7n" role="1SKRRt">
      <node concept="1Rgbyk" id="3Vi8JEEtrgI" role="1qenE9">
        <property role="TrG5h" value="ConPeatones" />
        <node concept="1RgbzH" id="3Vi8JEEtrgJ" role="1Rgby1">
          <property role="TrG5h" value="F1" />
          <node concept="1Rgbzp" id="3Vi8JEEtrgK" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgL" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrh7" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgM" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrh8" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgN" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrh9" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgO" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrha" resolve="Oeste" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhk" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhg" resolve="Cebra" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEtrgP" role="1Rgby1">
          <property role="TrG5h" value="F2" />
          <node concept="1Rgbzp" id="3Vi8JEEtrgQ" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgR" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrh7" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgS" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrh8" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgT" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrh9" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgU" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrha" resolve="Oeste" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhl" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhg" resolve="Cebra" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEtrgV" role="1Rgby1">
          <property role="TrG5h" value="F3" />
          <node concept="1Rgbzp" id="3Vi8JEEtrgW" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgX" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrh7" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgY" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrh8" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrgZ" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrh9" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrh0" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrha" resolve="Oeste" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhm" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrhg" resolve="Cebra" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEtrh1" role="1Rgby1">
          <property role="TrG5h" value="F4" />
          <node concept="1Rgbzp" id="3Vi8JEEtrh2" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrh3" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrh7" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrh4" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrh8" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrh5" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrh9" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrh6" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrha" resolve="Oeste" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhp" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhg" resolve="Cebra" />
          </node>
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEtrh7" role="1Rgbya">
          <property role="TrG5h" value="Norte" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEtrh8" role="1Rgbya">
          <property role="TrG5h" value="Sur" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEtrh9" role="1Rgbya">
          <property role="TrG5h" value="Este" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEtrha" role="1Rgbya">
          <property role="TrG5h" value="Oeste" />
        </node>
        <node concept="1RgbzV" id="3Vi8JEEtrhg" role="1Rgbya">
          <property role="TrG5h" value="Cebra" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrhb" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrh7" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEtrh9" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrhc" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrh7" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEtrha" resolve="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrhd" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrh8" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEtrh9" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrhe" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrh8" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEtrha" resolve="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrhi" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrhg" resolve="Cebra" />
          <ref role="1RgbzC" node="3Vi8JEEtrh7" resolve="Norte" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrhj" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrhg" resolve="Cebra" />
          <ref role="1RgbzC" node="3Vi8JEEtrh8" resolve="Sur" />
        </node>
        <node concept="3xLA65" id="3Vi8JEEFlcI" role="lGtFl">
          <property role="TrG5h" value="conPeatones" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Vi8JEEFd7p" role="1SKRRt">
      <node concept="1Rgbyk" id="3Vi8JEEtrhq" role="1qenE9">
        <property role="TrG5h" value="CruceT" />
        <node concept="1Rgbz7" id="3Vi8JEEtrhE" role="1Rgbya">
          <property role="TrG5h" value="Norte" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEtrhH" role="1Rgbya">
          <property role="TrG5h" value="Sur" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEtrhK" role="1Rgbya">
          <property role="TrG5h" value="Este" />
        </node>
        <node concept="1RgbzH" id="3Vi8JEEtrhs" role="1Rgby1">
          <property role="TrG5h" value="F1" />
          <node concept="1Rgbzp" id="3Vi8JEEtrht" role="1Rgbzw">
            <property role="1Rgbzq" value="40" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhu" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrhE" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhO" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrhH" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhP" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhK" resolve="Este" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEtrhQ" role="1Rgby1">
          <property role="TrG5h" value="F2" />
          <node concept="1Rgbzp" id="3Vi8JEEtrhR" role="1Rgbzw">
            <property role="1Rgbzq" value="4" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhS" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhE" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhT" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhH" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhU" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhK" resolve="Este" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEtrhV" role="1Rgby1">
          <property role="TrG5h" value="F3" />
          <node concept="1Rgbzp" id="3Vi8JEEtrhW" role="1Rgbzw">
            <property role="1Rgbzq" value="20" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhX" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhE" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhY" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhH" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtrhZ" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEtrhK" resolve="Este" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEtri0" role="1Rgby1">
          <property role="TrG5h" value="F4" />
          <node concept="1Rgbzp" id="3Vi8JEEtri1" role="1Rgbzw">
            <property role="1Rgbzq" value="4" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtri2" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhE" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtri3" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhH" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEtri4" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEtrhK" resolve="Este" />
          </node>
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrhM" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrhE" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEtrhK" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEtrhN" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEtrhH" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEtrhK" resolve="Este" />
        </node>
        <node concept="3xLA65" id="3Vi8JEEFldi" role="lGtFl">
          <property role="TrG5h" value="cruceT" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Vi8JEEFd7r" role="1SKRRt">
      <node concept="1Rgbyk" id="3Vi8JEExfeO" role="1qenE9">
        <property role="TrG5h" value="DuracionCero" />
        <node concept="1RgbzH" id="3Vi8JEExfeP" role="1Rgby1">
          <property role="TrG5h" value="F1" />
          <node concept="1Rgbzp" id="3Vi8JEExfeQ" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfeR" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExffd" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfeS" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExffe" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfeT" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExfff" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfeU" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffg" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEExfeV" role="1Rgby1">
          <property role="TrG5h" value="F2" />
          <node concept="1Rgbzp" id="3Vi8JEExfeW" role="1Rgbzw">
            <property role="1Rgbzq" value="0" />
            <node concept="7CXmI" id="3Vi8JEEFd7W" role="lGtFl">
              <node concept="1TM$A" id="3Vi8JEEFd7X" role="7EUXB">
                <node concept="2PYRI3" id="3Vi8JEEFd7Y" role="3lydEf">
                  <ref role="39XzEq" to="t0g4:3Vi8JEEw5qY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfeX" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExffd" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfeY" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExffe" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfeZ" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExfff" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExff0" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffg" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEExff1" role="1Rgby1">
          <property role="TrG5h" value="F3" />
          <node concept="1Rgbzp" id="3Vi8JEExff2" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExff3" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffd" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExff4" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffe" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExff5" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExfff" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExff6" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExffg" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEExff7" role="1Rgby1">
          <property role="TrG5h" value="F4" />
          <node concept="1Rgbzp" id="3Vi8JEExff8" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExff9" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffd" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffa" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffe" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffb" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExfff" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffc" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExffg" resolve="Oeste" />
          </node>
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExffd" role="1Rgbya">
          <property role="TrG5h" value="Norte" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExffe" role="1Rgbya">
          <property role="TrG5h" value="Sur" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExfff" role="1Rgbya">
          <property role="TrG5h" value="Este" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExffg" role="1Rgbya">
          <property role="TrG5h" value="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExffh" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExffd" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEExfff" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExffi" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExffd" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEExffg" resolve="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExffj" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExffe" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEExfff" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExffk" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExffe" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEExffg" resolve="Oeste" />
        </node>
        <node concept="3xLA65" id="3Vi8JEEFldJ" role="lGtFl">
          <property role="TrG5h" value="duracionCero" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Vi8JEEFd7t" role="1SKRRt">
      <node concept="1Rgbyk" id="3Vi8JEExffl" role="1qenE9">
        <property role="TrG5h" value="PeatonAmarillo" />
        <node concept="1RgbzH" id="3Vi8JEExffm" role="1Rgby1">
          <property role="TrG5h" value="F1" />
          <node concept="1Rgbzp" id="3Vi8JEExffn" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffo" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExffM" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffp" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExffN" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffq" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffO" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffr" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffP" resolve="Oeste" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffs" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffQ" resolve="Cebra" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEExfft" role="1Rgby1">
          <property role="TrG5h" value="F2" />
          <node concept="1Rgbzp" id="3Vi8JEExffu" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffv" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExffM" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffw" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExffN" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffx" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffO" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffy" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffP" resolve="Oeste" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffz" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffQ" resolve="Cebra" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEExff$" role="1Rgby1">
          <property role="TrG5h" value="F3" />
          <node concept="1Rgbzp" id="3Vi8JEExff_" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffA" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffM" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffB" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffN" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffC" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExffO" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffD" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExffP" resolve="Oeste" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffE" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExffQ" resolve="Cebra" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEExffF" role="1Rgby1">
          <property role="TrG5h" value="F4" />
          <node concept="1Rgbzp" id="3Vi8JEExffG" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffH" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffM" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffI" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExffN" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffJ" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExffO" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffK" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExffP" resolve="Oeste" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExffL" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExffQ" resolve="Cebra" />
            <node concept="7CXmI" id="3Vi8JEEFdfQ" role="lGtFl">
              <node concept="1TM$A" id="3Vi8JEEFdfR" role="7EUXB">
                <node concept="2PYRI3" id="3Vi8JEEFdfS" role="3lydEf">
                  <ref role="39XzEq" to="t0g4:3Vi8JEEwzYH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExffM" role="1Rgbya">
          <property role="TrG5h" value="Norte" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExffN" role="1Rgbya">
          <property role="TrG5h" value="Sur" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExffO" role="1Rgbya">
          <property role="TrG5h" value="Este" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExffP" role="1Rgbya">
          <property role="TrG5h" value="Oeste" />
        </node>
        <node concept="1RgbzV" id="3Vi8JEExffQ" role="1Rgbya">
          <property role="TrG5h" value="Cebra" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExffR" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExffM" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEExffO" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExffS" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExffM" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEExffP" resolve="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExffT" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExffN" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEExffO" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExffU" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExffN" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEExffP" resolve="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExffV" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExffQ" resolve="Cebra" />
          <ref role="1RgbzC" node="3Vi8JEExffM" resolve="Norte" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExffW" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExffQ" resolve="Cebra" />
          <ref role="1RgbzC" node="3Vi8JEExffN" resolve="Sur" />
        </node>
        <node concept="3xLA65" id="3Vi8JEEFle5" role="lGtFl">
          <property role="TrG5h" value="peatonAmarillo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Vi8JEEFd7v" role="1SKRRt">
      <node concept="1Rgbyk" id="3Vi8JEExffX" role="1qenE9">
        <property role="TrG5h" value="AsignacionIncompleta" />
        <node concept="1RgbzH" id="3Vi8JEExffY" role="1Rgby1">
          <property role="TrG5h" value="F1" />
          <node concept="1Rgbzp" id="3Vi8JEExffZ" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfg0" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExfgm" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfg1" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExfgn" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfg2" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExfgo" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfg3" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExfgp" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEExfg4" role="1Rgby1">
          <property role="TrG5h" value="F2" />
          <node concept="1Rgbzp" id="3Vi8JEExfg5" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfg6" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExfgm" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfg7" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExfgn" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfg8" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExfgo" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfg9" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExfgp" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEExfga" role="1Rgby1">
          <property role="TrG5h" value="F3" />
          <node concept="1Rgbzp" id="3Vi8JEExfgb" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfgc" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExfgm" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfgd" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExfgn" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfge" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEExfgo" resolve="Este" />
          </node>
          <node concept="7CXmI" id="3Vi8JEEFdfV" role="lGtFl">
            <node concept="1TM$A" id="3Vi8JEEFdfW" role="7EUXB">
              <node concept="2PYRI3" id="3Vi8JEEFdfX" role="3lydEf">
                <ref role="39XzEq" to="t0g4:3Vi8JEEwiuU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEExfgg" role="1Rgby1">
          <property role="TrG5h" value="F4" />
          <node concept="1Rgbzp" id="3Vi8JEExfgh" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfgi" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExfgm" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfgj" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEExfgn" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfgk" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExfgo" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEExfgl" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEExfgp" resolve="Oeste" />
          </node>
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExfgm" role="1Rgbya">
          <property role="TrG5h" value="Norte" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExfgn" role="1Rgbya">
          <property role="TrG5h" value="Sur" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExfgo" role="1Rgbya">
          <property role="TrG5h" value="Este" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEExfgp" role="1Rgbya">
          <property role="TrG5h" value="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExfgq" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExfgm" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEExfgo" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExfgr" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExfgm" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEExfgp" resolve="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExfgs" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExfgn" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEExfgo" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEExfgt" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEExfgn" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEExfgp" resolve="Oeste" />
        </node>
        <node concept="3xLA65" id="3Vi8JEEFler" role="lGtFl">
          <property role="TrG5h" value="asigIncompleta" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Vi8JEEFd7x" role="1SKRRt">
      <node concept="1Rgbyk" id="3Vi8JEEzMgh" role="1qenE9">
        <property role="TrG5h" value="ConflictoVerde" />
        <node concept="1RgbzH" id="3Vi8JEEzMgi" role="1Rgby1">
          <property role="TrG5h" value="F1" />
          <node concept="1Rgbzp" id="3Vi8JEEzMgj" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgk" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMgE" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgl" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMgF" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgm" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMgG" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgn" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgH" resolve="Oeste" />
          </node>
          <node concept="7CXmI" id="3Vi8JEEFeku" role="lGtFl">
            <node concept="1TM$A" id="3Vi8JEEFekv" role="7EUXB">
              <node concept="2PYRI3" id="3Vi8JEEFka7" role="3lydEf">
                <ref role="39XzEq" to="t0g4:3Vi8JEEyTcW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEzMgo" role="1Rgby1">
          <property role="TrG5h" value="F2" />
          <node concept="1Rgbzp" id="3Vi8JEEzMgp" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgq" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgE" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgr" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgF" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgs" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgG" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgt" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgH" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEzMgu" role="1Rgby1">
          <property role="TrG5h" value="F3" />
          <node concept="1Rgbzp" id="3Vi8JEEzMgv" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgw" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgE" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgx" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgF" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgy" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMgG" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgz" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMgH" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEzMg$" role="1Rgby1">
          <property role="TrG5h" value="F4" />
          <node concept="1Rgbzp" id="3Vi8JEEzMg_" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgA" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgE" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgB" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgF" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgC" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgG" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgD" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMgH" resolve="Oeste" />
          </node>
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMgE" role="1Rgbya">
          <property role="TrG5h" value="Norte" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMgF" role="1Rgbya">
          <property role="TrG5h" value="Sur" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMgG" role="1Rgbya">
          <property role="TrG5h" value="Este" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMgH" role="1Rgbya">
          <property role="TrG5h" value="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMgI" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMgE" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEzMgG" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMgJ" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMgE" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEzMgH" resolve="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMgK" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMgF" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEzMgG" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMgL" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMgF" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEzMgH" resolve="Oeste" />
        </node>
        <node concept="3xLA65" id="3Vi8JEEFleZ" role="lGtFl">
          <property role="TrG5h" value="conflictoVerde" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Vi8JEEFd7z" role="1SKRRt">
      <node concept="1Rgbyk" id="3Vi8JEEzMgM" role="1qenE9">
        <property role="TrG5h" value="CarrilOlvidado" />
        <node concept="1RgbzH" id="3Vi8JEEzMgN" role="1Rgby1">
          <property role="TrG5h" value="F1" />
          <node concept="1Rgbzp" id="3Vi8JEEzMgO" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgP" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMhb" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgQ" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMhc" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgR" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhd" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgS" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhe" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEzMgT" role="1Rgby1">
          <property role="TrG5h" value="F2" />
          <node concept="1Rgbzp" id="3Vi8JEEzMgU" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgV" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhb" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgW" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhc" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgX" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhd" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMgY" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhe" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEzMgZ" role="1Rgby1">
          <property role="TrG5h" value="F3" />
          <node concept="1Rgbzp" id="3Vi8JEEzMh0" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMh1" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhb" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMh2" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhc" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMh3" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMhd" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMh4" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhe" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEzMh5" role="1Rgby1">
          <property role="TrG5h" value="F4" />
          <node concept="1Rgbzp" id="3Vi8JEEzMh6" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMh7" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhb" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMh8" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhc" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMh9" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhd" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMha" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhe" resolve="Oeste" />
          </node>
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMhb" role="1Rgbya">
          <property role="TrG5h" value="Norte" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMhc" role="1Rgbya">
          <property role="TrG5h" value="Sur" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMhd" role="1Rgbya">
          <property role="TrG5h" value="Este" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMhe" role="1Rgbya">
          <property role="TrG5h" value="Oeste" />
          <node concept="7CXmI" id="3Vi8JEEFfVj" role="lGtFl">
            <node concept="1TM$A" id="3Vi8JEEFfVk" role="7EUXB">
              <node concept="2PYRI3" id="3Vi8JEEFfVl" role="3lydEf">
                <ref role="39XzEq" to="t0g4:3Vi8JEEz0Sp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMhf" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMhb" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEzMhd" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMhg" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMhb" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEzMhe" resolve="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMhh" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMhc" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEzMhd" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMhi" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMhc" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEzMhe" resolve="Oeste" />
        </node>
        <node concept="3xLA65" id="3Vi8JEEFlfL" role="lGtFl">
          <property role="TrG5h" value="carrilOlvidado" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Vi8JEEFd7_" role="1SKRRt">
      <node concept="1Rgbyk" id="3Vi8JEEzMhj" role="1qenE9">
        <property role="TrG5h" value="AmarilloSinVerde" />
        <node concept="1RgbzH" id="3Vi8JEEzMhk" role="1Rgby1">
          <property role="TrG5h" value="F1" />
          <node concept="1Rgbzp" id="3Vi8JEEzMhl" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhm" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMhG" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhn" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMhH" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMho" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhI" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhp" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhJ" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEzMhq" role="1Rgby1">
          <property role="TrG5h" value="F2" />
          <node concept="1Rgbzp" id="3Vi8JEEzMhr" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhs" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhG" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMht" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhH" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhu" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhI" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhv" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhJ" resolve="Oeste" />
          </node>
          <node concept="7CXmI" id="3Vi8JEEFfVm" role="lGtFl">
            <node concept="1TM$A" id="3Vi8JEEFfVn" role="7EUXB">
              <node concept="2PYRI3" id="3Vi8JEEFgRg" role="3lydEf">
                <ref role="39XzEq" to="t0g4:3Vi8JEEyTcW" />
              </node>
            </node>
            <node concept="29bkU" id="3Vi8JEEFheW" role="7EUXB">
              <node concept="2PQEqo" id="3Vi8JEEFheY" role="3lydCh">
                <ref role="39XzEq" to="t0g4:3Vi8JEEz5VE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEzMhw" role="1Rgby1">
          <property role="TrG5h" value="F3" />
          <node concept="1Rgbzp" id="3Vi8JEEzMhx" role="1Rgbzw">
            <property role="1Rgbzq" value="30" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhy" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhG" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhz" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhH" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMh$" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMhI" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMh_" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
            <ref role="1RgbzK" node="3Vi8JEEzMhJ" resolve="Oeste" />
          </node>
        </node>
        <node concept="1RgbzH" id="3Vi8JEEzMhA" role="1Rgby1">
          <property role="TrG5h" value="F4" />
          <node concept="1Rgbzp" id="3Vi8JEEzMhB" role="1Rgbzw">
            <property role="1Rgbzq" value="5" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhC" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhG" resolve="Norte" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhD" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhH" resolve="Sur" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhE" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhI" resolve="Este" />
          </node>
          <node concept="1RgbzX" id="3Vi8JEEzMhF" role="1Rgbz_">
            <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
            <ref role="1RgbzK" node="3Vi8JEEzMhJ" resolve="Oeste" />
          </node>
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMhG" role="1Rgbya">
          <property role="TrG5h" value="Norte" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMhH" role="1Rgbya">
          <property role="TrG5h" value="Sur" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMhI" role="1Rgbya">
          <property role="TrG5h" value="Este" />
        </node>
        <node concept="1Rgbz7" id="3Vi8JEEzMhJ" role="1Rgbya">
          <property role="TrG5h" value="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMhK" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMhG" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEzMhI" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMhL" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMhG" resolve="Norte" />
          <ref role="1RgbzC" node="3Vi8JEEzMhJ" resolve="Oeste" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMhM" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMhH" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEzMhI" resolve="Este" />
        </node>
        <node concept="1RgbzP" id="3Vi8JEEzMhN" role="1Rgbyc">
          <ref role="1RgbzQ" node="3Vi8JEEzMhH" resolve="Sur" />
          <ref role="1RgbzC" node="3Vi8JEEzMhJ" resolve="Oeste" />
        </node>
        <node concept="3xLA65" id="3Vi8JEEFlgz" role="lGtFl">
          <property role="TrG5h" value="amarilloSinVerde" />
        </node>
      </node>
    </node>
  </node>
</model>


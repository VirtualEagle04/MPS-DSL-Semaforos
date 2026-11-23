<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24d1def3-37d8-4703-9de3-f36abad73a1e(semaforos.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="uwl" ref="r:6f4c21ff-ea00-4942-a525-afbcb87c0974(semaforos.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="3Vi8JEEvo2E">
    <property role="TrG5h" value="check_NombresUnicos" />
    <node concept="3clFbS" id="3Vi8JEEvo2F" role="18ibNy">
      <node concept="2Gpval" id="3Vi8JEEvo35" role="3cqZAp">
        <node concept="2GrKxI" id="3Vi8JEEvo36" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2OqwBi" id="3Vi8JEEvogq" role="2GsD0m">
          <node concept="1YBJjd" id="3Vi8JEEvo3l" role="2Oq$k0">
            <ref role="1YBMHb" node="3Vi8JEEvo2J" resolve="inter" />
          </node>
          <node concept="3Tsc0h" id="3Vi8JEEvoEX" role="2OqNvi">
            <ref role="3TtcxE" to="uwl:4u$al$KT97j" resolve="carriles" />
          </node>
        </node>
        <node concept="3clFbS" id="3Vi8JEEvo38" role="2LFqv$">
          <node concept="3clFbJ" id="3Vi8JEEvoJa" role="3cqZAp">
            <node concept="3eOSWO" id="3Vi8JEEvCIX" role="3clFbw">
              <node concept="3cmrfG" id="3Vi8JEEvCJ0" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3Vi8JEEvA$e" role="3uHU7B">
                <node concept="2OqwBi" id="3Vi8JEEvrEO" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Vi8JEEvoLy" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Vi8JEEvoJk" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Vi8JEEvo2J" resolve="inter" />
                    </node>
                    <node concept="3Tsc0h" id="3Vi8JEEvoPH" role="2OqNvi">
                      <ref role="3TtcxE" to="uwl:4u$al$KT97j" resolve="carriles" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3Vi8JEEvy4b" role="2OqNvi">
                    <node concept="1bVj0M" id="3Vi8JEEvy4d" role="23t8la">
                      <node concept="3clFbS" id="3Vi8JEEvy4e" role="1bW5cS">
                        <node concept="3clFbF" id="3Vi8JEEvyf9" role="3cqZAp">
                          <node concept="17R0WA" id="3Vi8JEEv$Y7" role="3clFbG">
                            <node concept="2OqwBi" id="3Vi8JEEv_vf" role="3uHU7w">
                              <node concept="2GrUjf" id="3Vi8JEEv_1j" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3Vi8JEEvo36" resolve="c" />
                              </node>
                              <node concept="3TrcHB" id="3Vi8JEEvAlO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Vi8JEEvywh" role="3uHU7B">
                              <node concept="37vLTw" id="3Vi8JEEvyf8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vi8JEEvy4f" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3Vi8JEEvzfi" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3Vi8JEEvy4f" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Vi8JEEvy4g" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3Vi8JEEvBvy" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="3Vi8JEEvoJc" role="3clFbx">
              <node concept="2MkqsV" id="3Vi8JEEvCSb" role="3cqZAp">
                <node concept="2GrUjf" id="3Vi8JEEvI57" role="1urrMF">
                  <ref role="2Gs0qQ" node="3Vi8JEEvo36" resolve="c" />
                </node>
                <node concept="3cpWs3" id="3Vi8JEEvHFI" role="2MkJ7o">
                  <node concept="Xl_RD" id="3Vi8JEEvHJS" role="3uHU7w">
                    <property role="Xl_RC" value="' está repetido" />
                  </node>
                  <node concept="3cpWs3" id="3Vi8JEEvEqJ" role="3uHU7B">
                    <node concept="Xl_RD" id="3Vi8JEEvCSK" role="3uHU7B">
                      <property role="Xl_RC" value="S2: el nombre de carril '" />
                    </node>
                    <node concept="2OqwBi" id="3Vi8JEEvEDS" role="3uHU7w">
                      <node concept="2GrUjf" id="3Vi8JEEvEqX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Vi8JEEvo36" resolve="c" />
                      </node>
                      <node concept="3TrcHB" id="3Vi8JEEvF$k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3Vi8JEEvIpz" role="3cqZAp">
        <node concept="2GrKxI" id="3Vi8JEEvIp_" role="2Gsz3X">
          <property role="TrG5h" value="f" />
        </node>
        <node concept="2OqwBi" id="3Vi8JEEvIDd" role="2GsD0m">
          <node concept="1YBJjd" id="3Vi8JEEvIu8" role="2Oq$k0">
            <ref role="1YBMHb" node="3Vi8JEEvo2J" resolve="inter" />
          </node>
          <node concept="3Tsc0h" id="3Vi8JEEvJ91" role="2OqNvi">
            <ref role="3TtcxE" to="uwl:4u$al$KT97o" resolve="fases" />
          </node>
        </node>
        <node concept="3clFbS" id="3Vi8JEEvIpD" role="2LFqv$">
          <node concept="3clFbJ" id="3Vi8JEEvJzf" role="3cqZAp">
            <node concept="3eOSWO" id="3Vi8JEEvZhc" role="3clFbw">
              <node concept="3cmrfG" id="3Vi8JEEvZhf" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3Vi8JEEvWuJ" role="3uHU7B">
                <node concept="2OqwBi" id="3Vi8JEEvMZ$" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Vi8JEEvJHW" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Vi8JEEvJzo" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Vi8JEEvo2J" resolve="inter" />
                    </node>
                    <node concept="3Tsc0h" id="3Vi8JEEvJRC" role="2OqNvi">
                      <ref role="3TtcxE" to="uwl:4u$al$KT97o" resolve="fases" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3Vi8JEEvRk4" role="2OqNvi">
                    <node concept="1bVj0M" id="3Vi8JEEvRk6" role="23t8la">
                      <node concept="3clFbS" id="3Vi8JEEvRk7" role="1bW5cS">
                        <node concept="3clFbF" id="3Vi8JEEvRzg" role="3cqZAp">
                          <node concept="17R0WA" id="3Vi8JEEvUDi" role="3clFbG">
                            <node concept="2OqwBi" id="3Vi8JEEvVk5" role="3uHU7w">
                              <node concept="2GrUjf" id="3Vi8JEEvUKG" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3Vi8JEEvIp_" resolve="f" />
                              </node>
                              <node concept="3TrcHB" id="3Vi8JEEvWc7" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Vi8JEEvRW2" role="3uHU7B">
                              <node concept="37vLTw" id="3Vi8JEEvRzf" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vi8JEEvRk8" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3Vi8JEEvSQg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3Vi8JEEvRk8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Vi8JEEvRk9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3Vi8JEEvXXz" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="3Vi8JEEvJzh" role="3clFbx">
              <node concept="2MkqsV" id="3Vi8JEEvZpl" role="3cqZAp">
                <node concept="3cpWs3" id="3Vi8JEEw16E" role="2MkJ7o">
                  <node concept="Xl_RD" id="3Vi8JEEw1Du" role="3uHU7w">
                    <property role="Xl_RC" value="' está repetido" />
                  </node>
                  <node concept="3cpWs3" id="3Vi8JEEvZMK" role="3uHU7B">
                    <node concept="Xl_RD" id="3Vi8JEEvZpv" role="3uHU7B">
                      <property role="Xl_RC" value="S2: el nombre de la fase '" />
                    </node>
                    <node concept="2OqwBi" id="3Vi8JEEw01U" role="3uHU7w">
                      <node concept="2GrUjf" id="3Vi8JEEvZMZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Vi8JEEvIp_" resolve="f" />
                      </node>
                      <node concept="3TrcHB" id="3Vi8JEEw0Q7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="3Vi8JEEw22S" role="1urrMF">
                  <ref role="2Gs0qQ" node="3Vi8JEEvIp_" resolve="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Vi8JEEvo2J" role="1YuTPh">
      <property role="TrG5h" value="inter" />
      <ref role="1YaFvo" to="uwl:4u$al$KT97d" resolve="Interseccion" />
    </node>
  </node>
  <node concept="18kY7G" id="3Vi8JEEw2bz">
    <property role="TrG5h" value="check_DuracionPositiva" />
    <node concept="3clFbS" id="3Vi8JEEw2b$" role="18ibNy">
      <node concept="3clFbJ" id="3Vi8JEEw2bV" role="3cqZAp">
        <node concept="2dkUwp" id="3Vi8JEEw5kE" role="3clFbw">
          <node concept="3cmrfG" id="3Vi8JEEw5l3" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEEw2lr" role="3uHU7B">
            <node concept="1YBJjd" id="3Vi8JEEw2c5" role="2Oq$k0">
              <ref role="1YBMHb" node="3Vi8JEEw2bC" resolve="d" />
            </node>
            <node concept="3TrcHB" id="3Vi8JEEw2Cm" role="2OqNvi">
              <ref role="3TsBF5" to="uwl:4u$al$KT963" resolve="segundos" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Vi8JEEw2bX" role="3clFbx">
          <node concept="2MkqsV" id="3Vi8JEEw5qY" role="3cqZAp">
            <node concept="Xl_RD" id="3Vi8JEEw5r7" role="2MkJ7o">
              <property role="Xl_RC" value="S3: la duración debe ser mayor que 0 segundos" />
            </node>
            <node concept="1YBJjd" id="3Vi8JEEw5sb" role="1urrMF">
              <ref role="1YBMHb" node="3Vi8JEEw2bC" resolve="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Vi8JEEw2bC" role="1YuTPh">
      <property role="TrG5h" value="d" />
      <ref role="1YaFvo" to="uwl:4u$al$KT960" resolve="Duracion" />
    </node>
  </node>
  <node concept="18kY7G" id="3Vi8JEEw5sx">
    <property role="TrG5h" value="check_AsignacionCompleta" />
    <node concept="3clFbS" id="3Vi8JEEw5sy" role="18ibNy">
      <node concept="3cpWs8" id="3Vi8JEEw5t0" role="3cqZAp">
        <node concept="3cpWsn" id="3Vi8JEEw5t3" role="3cpWs9">
          <property role="TrG5h" value="inter" />
          <node concept="3Tqbb2" id="3Vi8JEEw5sZ" role="1tU5fm">
            <ref role="ehGHo" to="uwl:4u$al$KT97d" resolve="Interseccion" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEEw5Cx" role="33vP2m">
            <node concept="1YBJjd" id="3Vi8JEEw5tx" role="2Oq$k0">
              <ref role="1YBMHb" node="3Vi8JEEw5sA" resolve="fase" />
            </node>
            <node concept="2Xjw5R" id="3Vi8JEEw63H" role="2OqNvi">
              <node concept="1xMEDy" id="3Vi8JEEw63J" role="1xVPHs">
                <node concept="chp4Y" id="3Vi8JEEw65T" role="ri$Ld">
                  <ref role="cht4Q" to="uwl:4u$al$KT97d" resolve="Interseccion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Vi8JEEw67n" role="3cqZAp">
        <node concept="3clFbS" id="3Vi8JEEw67p" role="3clFbx">
          <node concept="3cpWs6" id="3Vi8JEEw6pi" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="3Vi8JEEw6it" role="3clFbw">
          <node concept="10Nm6u" id="3Vi8JEEw6oK" role="3uHU7w" />
          <node concept="37vLTw" id="3Vi8JEEw67z" role="3uHU7B">
            <ref role="3cqZAo" node="3Vi8JEEw5t3" resolve="inter" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3Vi8JEEw6pA" role="3cqZAp">
        <node concept="2GrKxI" id="3Vi8JEEw6pC" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2OqwBi" id="3Vi8JEEw6$Y" role="2GsD0m">
          <node concept="37vLTw" id="3Vi8JEEw6pT" role="2Oq$k0">
            <ref role="3cqZAo" node="3Vi8JEEw5t3" resolve="inter" />
          </node>
          <node concept="3Tsc0h" id="3Vi8JEEw6YP" role="2OqNvi">
            <ref role="3TtcxE" to="uwl:4u$al$KT97j" resolve="carriles" />
          </node>
        </node>
        <node concept="3clFbS" id="3Vi8JEEw6pG" role="2LFqv$">
          <node concept="3cpWs8" id="3Vi8JEEw739" role="3cqZAp">
            <node concept="3cpWsn" id="3Vi8JEEw73c" role="3cpWs9">
              <property role="TrG5h" value="veces" />
              <node concept="10Oyi0" id="3Vi8JEEw738" role="1tU5fm" />
              <node concept="2OqwBi" id="3Vi8JEEwfIP" role="33vP2m">
                <node concept="2OqwBi" id="3Vi8JEEw9OS" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Vi8JEEw7et" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Vi8JEEw73v" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Vi8JEEw5sA" resolve="fase" />
                    </node>
                    <node concept="3Tsc0h" id="3Vi8JEEw7EL" role="2OqNvi">
                      <ref role="3TtcxE" to="uwl:4u$al$KT96W" resolve="asignaciones" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3Vi8JEEwdo9" role="2OqNvi">
                    <node concept="1bVj0M" id="3Vi8JEEwdob" role="23t8la">
                      <node concept="3clFbS" id="3Vi8JEEwdoc" role="1bW5cS">
                        <node concept="3clFbF" id="3Vi8JEEwdzo" role="3cqZAp">
                          <node concept="3clFbC" id="3Vi8JEEwfeW" role="3clFbG">
                            <node concept="2GrUjf" id="3Vi8JEEwfuz" role="3uHU7w">
                              <ref role="2Gs0qQ" node="3Vi8JEEw6pC" resolve="c" />
                            </node>
                            <node concept="2OqwBi" id="3Vi8JEEwdRq" role="3uHU7B">
                              <node concept="37vLTw" id="3Vi8JEEwdzn" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vi8JEEwdod" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3Vi8JEEweLw" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwl:4u$al$KT96D" resolve="carril" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3Vi8JEEwdod" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Vi8JEEwdoe" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3Vi8JEEwgHT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Vi8JEEwgSK" role="3cqZAp">
            <node concept="3clFbS" id="3Vi8JEEwgSM" role="3clFbx">
              <node concept="2MkqsV" id="3Vi8JEEwiuU" role="3cqZAp">
                <node concept="3cpWs3" id="3Vi8JEEwlRC" role="2MkJ7o">
                  <node concept="2OqwBi" id="3Vi8JEEwn3n" role="3uHU7w">
                    <node concept="1YBJjd" id="3Vi8JEEwmOe" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Vi8JEEw5sA" resolve="fase" />
                    </node>
                    <node concept="3TrcHB" id="3Vi8JEEwnzZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3Vi8JEEwlcT" role="3uHU7B">
                    <node concept="3cpWs3" id="3Vi8JEEwiS5" role="3uHU7B">
                      <node concept="Xl_RD" id="3Vi8JEEwiv6" role="3uHU7B">
                        <property role="Xl_RC" value="S4: el carril " />
                      </node>
                      <node concept="2OqwBi" id="3Vi8JEEwj7f" role="3uHU7w">
                        <node concept="2GrUjf" id="3Vi8JEEwiSk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Vi8JEEw6pC" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="3Vi8JEEwkQg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Vi8JEEwliZ" role="3uHU7w">
                      <property role="Xl_RC" value=" no tiene color en la fase " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3Vi8JEEwnEu" role="1urrMF">
                  <ref role="1YBMHb" node="3Vi8JEEw5sA" resolve="fase" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Vi8JEEwhYg" role="3clFbw">
              <node concept="3cmrfG" id="3Vi8JEEwiuv" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3Vi8JEEwgYf" role="3uHU7B">
                <ref role="3cqZAo" node="3Vi8JEEw73c" resolve="veces" />
              </node>
            </node>
            <node concept="3eNFk2" id="3Vi8JEEwnL6" role="3eNLev">
              <node concept="3eOSWO" id="3Vi8JEEwoLz" role="3eO9$A">
                <node concept="3cmrfG" id="3Vi8JEEwoLA" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3Vi8JEEwnLz" role="3uHU7B">
                  <ref role="3cqZAo" node="3Vi8JEEw73c" resolve="veces" />
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEEwnL8" role="3eOfB_">
                <node concept="2MkqsV" id="3Vi8JEEwoRF" role="3cqZAp">
                  <node concept="3cpWs3" id="3Vi8JEEwwrL" role="2MkJ7o">
                    <node concept="2OqwBi" id="3Vi8JEEwx09" role="3uHU7w">
                      <node concept="1YBJjd" id="3Vi8JEEwwz6" role="2Oq$k0">
                        <ref role="1YBMHb" node="3Vi8JEEw5sA" resolve="fase" />
                      </node>
                      <node concept="3TrcHB" id="3Vi8JEEwxlO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3Vi8JEEwt10" role="3uHU7B">
                      <node concept="3cpWs3" id="3Vi8JEEwq14" role="3uHU7B">
                        <node concept="Xl_RD" id="3Vi8JEEwoRO" role="3uHU7B">
                          <property role="Xl_RC" value="S4: el carril " />
                        </node>
                        <node concept="2OqwBi" id="3Vi8JEEwqgd" role="3uHU7w">
                          <node concept="2GrUjf" id="3Vi8JEEwq1i" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Vi8JEEw6pC" resolve="c" />
                          </node>
                          <node concept="3TrcHB" id="3Vi8JEEws0Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Vi8JEEwtm9" role="3uHU7w">
                        <property role="Xl_RC" value=" tiene más de un color en la fase " />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="3Vi8JEEwxtn" role="1urrMF">
                    <ref role="1YBMHb" node="3Vi8JEEw5sA" resolve="fase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Vi8JEEw5sA" role="1YuTPh">
      <property role="TrG5h" value="fase" />
      <ref role="1YaFvo" to="uwl:4u$al$KT96O" resolve="Fase" />
    </node>
  </node>
  <node concept="18kY7G" id="3Vi8JEEwx$U">
    <property role="TrG5h" value="check_PeatonalSinAmarillo" />
    <node concept="3clFbS" id="3Vi8JEEwx$V" role="18ibNy">
      <node concept="3clFbJ" id="3Vi8JEEwx_k" role="3cqZAp">
        <node concept="1Wc70l" id="3Vi8JEEwzaq" role="3clFbw">
          <node concept="2OqwBi" id="3Vi8JEEwzEx" role="3uHU7w">
            <node concept="2OqwBi" id="3Vi8JEEwzc5" role="2Oq$k0">
              <node concept="1YBJjd" id="3Vi8JEEwzbj" role="2Oq$k0">
                <ref role="1YBMHb" node="3Vi8JEEwx$Z" resolve="asignacion" />
              </node>
              <node concept="3TrcHB" id="3Vi8JEEwzp5" role="2OqNvi">
                <ref role="3TsBF5" to="uwl:4u$al$KT96B" resolve="color" />
              </node>
            </node>
            <node concept="21noJN" id="3Vi8JEEwzWR" role="2OqNvi">
              <node concept="21nZrQ" id="3Vi8JEEwzWT" role="21noJM">
                <ref role="21nZrZ" to="uwl:4u$al$KT95N" resolve="AMARILLO" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Vi8JEEwyfV" role="3uHU7B">
            <node concept="2OqwBi" id="3Vi8JEEwxIO" role="2Oq$k0">
              <node concept="1YBJjd" id="3Vi8JEEwx_t" role="2Oq$k0">
                <ref role="1YBMHb" node="3Vi8JEEwx$Z" resolve="asignacion" />
              </node>
              <node concept="3TrEf2" id="3Vi8JEEwy2o" role="2OqNvi">
                <ref role="3Tt5mk" to="uwl:4u$al$KT96D" resolve="carril" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3Vi8JEEwyIc" role="2OqNvi">
              <node concept="chp4Y" id="3Vi8JEEwyKL" role="cj9EA">
                <ref role="cht4Q" to="uwl:4u$al$KT96y" resolve="CarrilPeatonal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Vi8JEEwx_m" role="3clFbx">
          <node concept="2MkqsV" id="3Vi8JEEwzYH" role="3cqZAp">
            <node concept="3cpWs3" id="3Vi8JEEwBei" role="2MkJ7o">
              <node concept="Xl_RD" id="3Vi8JEEwBow" role="3uHU7w">
                <property role="Xl_RC" value=" no admite AMARILLO (solo VERDE o ROJO)" />
              </node>
              <node concept="3cpWs3" id="3Vi8JEEw_8x" role="3uHU7B">
                <node concept="Xl_RD" id="3Vi8JEEwzYQ" role="3uHU7B">
                  <property role="Xl_RC" value="S5: el carril peatonal " />
                </node>
                <node concept="2OqwBi" id="3Vi8JEEw_XB" role="3uHU7w">
                  <node concept="2OqwBi" id="3Vi8JEEw_mn" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Vi8JEEw_8K" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Vi8JEEwx$Z" resolve="asignacion" />
                    </node>
                    <node concept="3TrEf2" id="3Vi8JEEw_MY" role="2OqNvi">
                      <ref role="3Tt5mk" to="uwl:4u$al$KT96D" resolve="carril" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Vi8JEEwArX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3Vi8JEEwBM0" role="1urrMF">
              <ref role="1YBMHb" node="3Vi8JEEwx$Z" resolve="asignacion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Vi8JEEwx$Z" role="1YuTPh">
      <property role="TrG5h" value="asignacion" />
      <ref role="1YaFvo" to="uwl:4u$al$KT96$" resolve="Asignacion" />
    </node>
  </node>
  <node concept="18kY7G" id="3Vi8JEEwBNB">
    <property role="TrG5h" value="check_ConflictoValido" />
    <node concept="3clFbS" id="3Vi8JEEwBNC" role="18ibNy">
      <node concept="3clFbJ" id="3Vi8JEEwBOl" role="3cqZAp">
        <node concept="3clFbC" id="3Vi8JEEwCAY" role="3clFbw">
          <node concept="2OqwBi" id="3Vi8JEEwCSZ" role="3uHU7w">
            <node concept="1YBJjd" id="3Vi8JEEwCHs" role="2Oq$k0">
              <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
            </node>
            <node concept="3TrEf2" id="3Vi8JEEwD2$" role="2OqNvi">
              <ref role="3Tt5mk" to="uwl:4u$al$KT96L" resolve="b" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Vi8JEEwBXP" role="3uHU7B">
            <node concept="1YBJjd" id="3Vi8JEEwBOv" role="2Oq$k0">
              <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
            </node>
            <node concept="3TrEf2" id="3Vi8JEEwCgK" role="2OqNvi">
              <ref role="3Tt5mk" to="uwl:4u$al$KT96J" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Vi8JEEwBOn" role="3clFbx">
          <node concept="2MkqsV" id="3Vi8JEEwD3y" role="3cqZAp">
            <node concept="Xl_RD" id="3Vi8JEEwD3F" role="2MkJ7o">
              <property role="Xl_RC" value="C es irreflexiva: un carril no puede estar en conflicto consigo mismo" />
            </node>
            <node concept="1YBJjd" id="3Vi8JEEwD5m" role="1urrMF">
              <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Vi8JEEwD68" role="3cqZAp">
        <node concept="3cpWsn" id="3Vi8JEEwD6b" role="3cpWs9">
          <property role="TrG5h" value="inter" />
          <node concept="3Tqbb2" id="3Vi8JEEwD66" role="1tU5fm">
            <ref role="ehGHo" to="uwl:4u$al$KT97d" resolve="Interseccion" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEEwDfU" role="33vP2m">
            <node concept="1YBJjd" id="3Vi8JEEwD6x" role="2Oq$k0">
              <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
            </node>
            <node concept="2Xjw5R" id="3Vi8JEEwDHi" role="2OqNvi">
              <node concept="1xMEDy" id="3Vi8JEEwDHk" role="1xVPHs">
                <node concept="chp4Y" id="3Vi8JEEwDJZ" role="ri$Ld">
                  <ref role="cht4Q" to="uwl:4u$al$KT97d" resolve="Interseccion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Vi8JEEwDM9" role="3cqZAp">
        <node concept="3clFbS" id="3Vi8JEEwDMb" role="3clFbx">
          <node concept="3cpWs6" id="3Vi8JEEwE4g" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="3Vi8JEEwDXf" role="3clFbw">
          <node concept="10Nm6u" id="3Vi8JEEwE3y" role="3uHU7w" />
          <node concept="37vLTw" id="3Vi8JEEwDMk" role="3uHU7B">
            <ref role="3cqZAo" node="3Vi8JEEwD6b" resolve="inter" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Vi8JEEwE4E" role="3cqZAp">
        <node concept="3cpWsn" id="3Vi8JEEwE4H" role="3cpWs9">
          <property role="TrG5h" value="repetidos" />
          <node concept="10Oyi0" id="3Vi8JEEwE4C" role="1tU5fm" />
          <node concept="2OqwBi" id="3Vi8JEEwX7a" role="33vP2m">
            <node concept="2OqwBi" id="3Vi8JEEwGMX" role="2Oq$k0">
              <node concept="2OqwBi" id="3Vi8JEEwEfZ" role="2Oq$k0">
                <node concept="37vLTw" id="3Vi8JEEwE51" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Vi8JEEwD6b" resolve="inter" />
                </node>
                <node concept="3Tsc0h" id="3Vi8JEEwEF7" role="2OqNvi">
                  <ref role="3TtcxE" to="uwl:4u$al$KT97l" resolve="conflictos" />
                </node>
              </node>
              <node concept="3zZkjj" id="3Vi8JEEwKjP" role="2OqNvi">
                <node concept="1bVj0M" id="3Vi8JEEwKjR" role="23t8la">
                  <node concept="3clFbS" id="3Vi8JEEwKjS" role="1bW5cS">
                    <node concept="3clFbF" id="3Vi8JEEwKE9" role="3cqZAp">
                      <node concept="22lmx$" id="3Vi8JEEwQqC" role="3clFbG">
                        <node concept="1eOMI4" id="3Vi8JEEwQ$$" role="3uHU7w">
                          <node concept="1Wc70l" id="3Vi8JEEwSR_" role="1eOMHV">
                            <node concept="3clFbC" id="3Vi8JEEwWaz" role="3uHU7w">
                              <node concept="2OqwBi" id="3Vi8JEEwWAp" role="3uHU7w">
                                <node concept="1YBJjd" id="3Vi8JEEwWkA" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
                                </node>
                                <node concept="3TrEf2" id="3Vi8JEEwWQk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uwl:4u$al$KT96J" resolve="a" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Vi8JEEwTcu" role="3uHU7B">
                                <node concept="37vLTw" id="3Vi8JEEwSZG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Vi8JEEwKjT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3Vi8JEEwVen" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uwl:4u$al$KT96L" resolve="b" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="3Vi8JEEwSf2" role="3uHU7B">
                              <node concept="2OqwBi" id="3Vi8JEEwR09" role="3uHU7B">
                                <node concept="37vLTw" id="3Vi8JEEwQMb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Vi8JEEwKjT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3Vi8JEEwRM_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uwl:4u$al$KT96J" resolve="a" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Vi8JEEwSqz" role="3uHU7w">
                                <node concept="1YBJjd" id="3Vi8JEEwSk6" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
                                </node>
                                <node concept="3TrEf2" id="3Vi8JEEwSwl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uwl:4u$al$KT96L" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3Vi8JEEwKE7" role="3uHU7B">
                          <node concept="1Wc70l" id="3Vi8JEEwN94" role="1eOMHV">
                            <node concept="3clFbC" id="3Vi8JEEwOig" role="3uHU7w">
                              <node concept="2OqwBi" id="3Vi8JEEwOEc" role="3uHU7w">
                                <node concept="1YBJjd" id="3Vi8JEEwOmI" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
                                </node>
                                <node concept="3TrEf2" id="3Vi8JEEwP6I" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uwl:4u$al$KT96L" resolve="b" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Vi8JEEwNoW" role="3uHU7B">
                                <node concept="37vLTw" id="3Vi8JEEwNdk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Vi8JEEwKjT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3Vi8JEEwNKZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uwl:4u$al$KT96L" resolve="b" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="3Vi8JEEwM30" role="3uHU7B">
                              <node concept="2OqwBi" id="3Vi8JEEwKSr" role="3uHU7B">
                                <node concept="37vLTw" id="3Vi8JEEwKGE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Vi8JEEwKjT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3Vi8JEEwLwM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uwl:4u$al$KT96J" resolve="a" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Vi8JEEwMyn" role="3uHU7w">
                                <node concept="1YBJjd" id="3Vi8JEEwMgj" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
                                </node>
                                <node concept="3TrEf2" id="3Vi8JEEwMMQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uwl:4u$al$KT96J" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3Vi8JEEwKjT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Vi8JEEwKjU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3Vi8JEEwY7W" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Vi8JEEwYjU" role="3cqZAp">
        <node concept="3clFbS" id="3Vi8JEEwYjW" role="3clFbx">
          <node concept="a7r0C" id="3Vi8JEEwZw8" role="3cqZAp">
            <node concept="3cpWs3" id="3Vi8JEEx3XZ" role="a7wSD">
              <node concept="Xl_RD" id="3Vi8JEEx45f" role="3uHU7w">
                <property role="Xl_RC" value=" está declarado más de una vez" />
              </node>
              <node concept="3cpWs3" id="3Vi8JEEx2Y1" role="3uHU7B">
                <node concept="3cpWs3" id="3Vi8JEEx2DH" role="3uHU7B">
                  <node concept="3cpWs3" id="3Vi8JEEwZTT" role="3uHU7B">
                    <node concept="Xl_RD" id="3Vi8JEEwZwk" role="3uHU7B">
                      <property role="Xl_RC" value="C es simétrica: el conflicto " />
                    </node>
                    <node concept="2OqwBi" id="3Vi8JEEx1ex" role="3uHU7w">
                      <node concept="2OqwBi" id="3Vi8JEEx07J" role="2Oq$k0">
                        <node concept="1YBJjd" id="3Vi8JEEwZU8" role="2Oq$k0">
                          <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
                        </node>
                        <node concept="3TrEf2" id="3Vi8JEEx0MQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwl:4u$al$KT96J" resolve="a" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Vi8JEEx22f" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Vi8JEEx2Kq" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Vi8JEEx3G6" role="3uHU7w">
                  <node concept="2OqwBi" id="3Vi8JEEx3km" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Vi8JEEx34S" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
                    </node>
                    <node concept="3TrEf2" id="3Vi8JEEx3$k" role="2OqNvi">
                      <ref role="3Tt5mk" to="uwl:4u$al$KT96L" resolve="b" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Vi8JEEx3Q3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3Vi8JEEx5h$" role="1urrMF">
              <ref role="1YBMHb" node="3Vi8JEEwBNG" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3Vi8JEEwZpV" role="3clFbw">
          <node concept="3cmrfG" id="3Vi8JEEwZpY" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="3Vi8JEEwYpU" role="3uHU7B">
            <ref role="3cqZAo" node="3Vi8JEEwE4H" resolve="repetidos" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Vi8JEEwBNG" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="uwl:4u$al$KT96G" resolve="Conflicto" />
    </node>
  </node>
</model>


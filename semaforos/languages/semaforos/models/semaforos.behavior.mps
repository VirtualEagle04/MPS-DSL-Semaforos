<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb7e2023-cc9e-4347-8219-2b4b2b22eeca(semaforos.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uwl" ref="r:6f4c21ff-ea00-4942-a525-afbcb87c0974(semaforos.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="3Vi8JEExfht">
    <ref role="13h7C2" to="uwl:4u$al$KT97d" resolve="Interseccion" />
    <node concept="13hLZK" id="3Vi8JEExfhu" role="13h7CW">
      <node concept="3clFbS" id="3Vi8JEExfhv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Vi8JEExfi6" role="13h7CS">
      <property role="TrG5h" value="verdes" />
      <node concept="3Tm1VV" id="3Vi8JEExfi7" role="1B3o_S" />
      <node concept="2hMVRd" id="3Vi8JEExfir" role="3clF45">
        <node concept="3Tqbb2" id="3Vi8JEExfjg" role="2hN53Y">
          <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
        </node>
      </node>
      <node concept="3clFbS" id="3Vi8JEExfi9" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEExflh" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEExflk" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="3Vi8JEExflf" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEExflF" role="2hN53Y">
                <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Vi8JEExfnS" role="33vP2m">
              <node concept="2i4dXS" id="3Vi8JEExfnN" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vi8JEExfnO" role="HW$YZ">
                  <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEExfoZ" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEExfp1" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEExf$R" role="2GsD0m">
            <node concept="37vLTw" id="3Vi8JEExfpM" role="2Oq$k0">
              <ref role="3cqZAo" node="3Vi8JEExfkl" resolve="f" />
            </node>
            <node concept="3Tsc0h" id="3Vi8JEExfW1" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT96W" resolve="asignaciones" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEExfp5" role="2LFqv$">
            <node concept="3clFbJ" id="3Vi8JEExg0g" role="3cqZAp">
              <node concept="2OqwBi" id="3Vi8JEExhtV" role="3clFbw">
                <node concept="2OqwBi" id="3Vi8JEExgaf" role="2Oq$k0">
                  <node concept="2GrUjf" id="3Vi8JEExg0D" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Vi8JEExfp1" resolve="a" />
                  </node>
                  <node concept="3TrcHB" id="3Vi8JEExgZX" role="2OqNvi">
                    <ref role="3TsBF5" to="uwl:4u$al$KT96B" resolve="color" />
                  </node>
                </node>
                <node concept="21noJN" id="3Vi8JEExhJW" role="2OqNvi">
                  <node concept="21nZrQ" id="3Vi8JEExhJY" role="21noJM">
                    <ref role="21nZrZ" to="uwl:4u$al$KT95K" resolve="VERDE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEExg0i" role="3clFbx">
                <node concept="3clFbF" id="3Vi8JEExhOC" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEExiP1" role="3clFbG">
                    <node concept="37vLTw" id="3Vi8JEExhOB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEExflk" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="3Vi8JEExjSN" role="2OqNvi">
                      <node concept="2OqwBi" id="3Vi8JEExk9_" role="25WWJ7">
                        <node concept="2GrUjf" id="3Vi8JEExjVX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Vi8JEExfp1" resolve="a" />
                        </node>
                        <node concept="3TrEf2" id="3Vi8JEExk$Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwl:4u$al$KT96D" resolve="carril" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEExkFT" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEExkGX" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEExflk" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEExfkl" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3Tqbb2" id="3Vi8JEExfkk" role="1tU5fm">
          <ref role="ehGHo" to="uwl:4u$al$KT96O" resolve="Fase" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEExkHF" role="13h7CS">
      <property role="TrG5h" value="amarillos" />
      <node concept="3Tm1VV" id="3Vi8JEExkHG" role="1B3o_S" />
      <node concept="2hMVRd" id="3Vi8JEExkI4" role="3clF45">
        <node concept="3Tqbb2" id="3Vi8JEExkIm" role="2hN53Y">
          <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
        </node>
      </node>
      <node concept="3clFbS" id="3Vi8JEExkHI" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEExkLq" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEExkLt" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="3Vi8JEExkLo" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEExkLO" role="2hN53Y">
                <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Vi8JEExkOY" role="33vP2m">
              <node concept="2i4dXS" id="3Vi8JEExkOT" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vi8JEExkOU" role="HW$YZ">
                  <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEExkQ5" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEExkQ7" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEExl1X" role="2GsD0m">
            <node concept="37vLTw" id="3Vi8JEExkQS" role="2Oq$k0">
              <ref role="3cqZAo" node="3Vi8JEExkJU" resolve="f" />
            </node>
            <node concept="3Tsc0h" id="3Vi8JEExlqQ" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT96W" resolve="asignaciones" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEExkQb" role="2LFqv$">
            <node concept="3clFbJ" id="3Vi8JEExlv5" role="3cqZAp">
              <node concept="2OqwBi" id="3Vi8JEExmFJ" role="3clFbw">
                <node concept="2OqwBi" id="3Vi8JEExlCO" role="2Oq$k0">
                  <node concept="2GrUjf" id="3Vi8JEExlvu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Vi8JEExkQ7" resolve="a" />
                  </node>
                  <node concept="3TrcHB" id="3Vi8JEExmn4" role="2OqNvi">
                    <ref role="3TsBF5" to="uwl:4u$al$KT96B" resolve="color" />
                  </node>
                </node>
                <node concept="21noJN" id="3Vi8JEExmXK" role="2OqNvi">
                  <node concept="21nZrQ" id="3Vi8JEExmXM" role="21noJM">
                    <ref role="21nZrZ" to="uwl:4u$al$KT95N" resolve="AMARILLO" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEExlv7" role="3clFbx">
                <node concept="3clFbF" id="3Vi8JEExn2t" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEExo4F" role="3clFbG">
                    <node concept="37vLTw" id="3Vi8JEExn2s" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEExkLt" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="3Vi8JEExplV" role="2OqNvi">
                      <node concept="2OqwBi" id="3Vi8JEExpAx" role="25WWJ7">
                        <node concept="2GrUjf" id="3Vi8JEExpp5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Vi8JEExkQ7" resolve="a" />
                        </node>
                        <node concept="3TrEf2" id="3Vi8JEExqk9" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwl:4u$al$KT96D" resolve="carril" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEExqp1" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEExqpF" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEExkLt" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEExkJU" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3Tqbb2" id="3Vi8JEExkJT" role="1tU5fm">
          <ref role="ehGHo" to="uwl:4u$al$KT96O" resolve="Fase" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEExqqt" role="13h7CS">
      <property role="TrG5h" value="conPaso" />
      <node concept="3Tm1VV" id="3Vi8JEExqqu" role="1B3o_S" />
      <node concept="2hMVRd" id="3Vi8JEExqqU" role="3clF45">
        <node concept="3Tqbb2" id="3Vi8JEExqrc" role="2hN53Y">
          <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
        </node>
      </node>
      <node concept="3clFbS" id="3Vi8JEExqqw" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEExqsW" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEExqsZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="3Vi8JEExqsU" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEExqtm" role="2hN53Y">
                <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Vi8JEExqMK" role="33vP2m">
              <node concept="2i4dXS" id="3Vi8JEExqMF" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vi8JEExqMG" role="HW$YZ">
                  <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vi8JEExqNS" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEExrOk" role="3clFbG">
            <node concept="37vLTw" id="3Vi8JEExqNQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Vi8JEExqsZ" resolve="res" />
            </node>
            <node concept="X8dFx" id="3Vi8JEExt5$" role="2OqNvi">
              <node concept="2OqwBi" id="3Vi8JEExtza" role="25WWJ7">
                <node concept="13iPFW" id="3Vi8JEExta4" role="2Oq$k0" />
                <node concept="3zqWPK" id="3Vi8JEExtXk" role="2OqNvi">
                  <ref role="37wK5l" node="3Vi8JEExfi6" resolve="verdes" />
                  <node concept="37vLTw" id="3Vi8JEExu7i" role="37wK5m">
                    <ref role="3cqZAo" node="3Vi8JEExqs1" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vi8JEExugK" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEExutC" role="3clFbG">
            <node concept="37vLTw" id="3Vi8JEExugI" role="2Oq$k0">
              <ref role="3cqZAo" node="3Vi8JEExqsZ" resolve="res" />
            </node>
            <node concept="X8dFx" id="3Vi8JEExvAa" role="2OqNvi">
              <node concept="2OqwBi" id="3Vi8JEExwbk" role="25WWJ7">
                <node concept="13iPFW" id="3Vi8JEExvN0" role="2Oq$k0" />
                <node concept="3zqWPK" id="3Vi8JEExwIa" role="2OqNvi">
                  <ref role="37wK5l" node="3Vi8JEExkHF" resolve="amarillos" />
                  <node concept="37vLTw" id="3Vi8JEExwS4" role="37wK5m">
                    <ref role="3cqZAo" node="3Vi8JEExqs1" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEExx0L" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEExx19" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEExqsZ" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEExqs1" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3Tqbb2" id="3Vi8JEExqs0" role="1tU5fm">
          <ref role="ehGHo" to="uwl:4u$al$KT96O" resolve="Fase" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEExxzG" role="13h7CS">
      <property role="TrG5h" value="conflictosEnFase" />
      <node concept="3Tm1VV" id="3Vi8JEExxzH" role="1B3o_S" />
      <node concept="_YKpA" id="3Vi8JEExxHj" role="3clF45">
        <node concept="3Tqbb2" id="3Vi8JEExxH_" role="_ZDj9">
          <ref role="ehGHo" to="uwl:4u$al$KT96G" resolve="Conflicto" />
        </node>
      </node>
      <node concept="3clFbS" id="3Vi8JEExxzJ" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEExxKi" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEExxKl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3Vi8JEExxKg" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEExxKG" role="_ZDj9">
                <ref role="ehGHo" to="uwl:4u$al$KT96G" resolve="Conflicto" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Vi8JEExxMu" role="33vP2m">
              <node concept="Tc6Ow" id="3Vi8JEExxMq" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vi8JEExxMr" role="HW$YZ">
                  <ref role="ehGHo" to="uwl:4u$al$KT96G" resolve="Conflicto" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEExxNB" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEExxNE" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="2hMVRd" id="3Vi8JEExxNz" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEExxO1" role="2hN53Y">
                <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vi8JEExy2X" role="33vP2m">
              <node concept="13iPFW" id="3Vi8JEExxPy" role="2Oq$k0" />
              <node concept="3zqWPK" id="3Vi8JEExyq9" role="2OqNvi">
                <ref role="37wK5l" node="3Vi8JEExqqt" resolve="conPaso" />
                <node concept="37vLTw" id="3Vi8JEExywB" role="37wK5m">
                  <ref role="3cqZAo" node="3Vi8JEExxJo" resolve="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEExyyT" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEExyyV" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEExyCX" role="2GsD0m">
            <node concept="13iPFW" id="3Vi8JEExy_r" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Vi8JEExyGF" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT97l" resolve="conflictos" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEExyyZ" role="2LFqv$">
            <node concept="3clFbJ" id="3Vi8JEExyJG" role="3cqZAp">
              <node concept="1Wc70l" id="3Vi8JEExAnO" role="3clFbw">
                <node concept="2OqwBi" id="3Vi8JEExBC4" role="3uHU7w">
                  <node concept="37vLTw" id="3Vi8JEExAzh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vi8JEExxNE" resolve="p" />
                  </node>
                  <node concept="3JPx81" id="3Vi8JEExCYu" role="2OqNvi">
                    <node concept="2OqwBi" id="3Vi8JEExDgO" role="25WWJ7">
                      <node concept="2GrUjf" id="3Vi8JEExD3k" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Vi8JEExyyV" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="3Vi8JEExDzV" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwl:4u$al$KT96L" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Vi8JEExzPi" role="3uHU7B">
                  <node concept="37vLTw" id="3Vi8JEExyML" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vi8JEExxNE" resolve="p" />
                  </node>
                  <node concept="3JPx81" id="3Vi8JEEx_9i" role="2OqNvi">
                    <node concept="2OqwBi" id="3Vi8JEEx_ra" role="25WWJ7">
                      <node concept="2GrUjf" id="3Vi8JEEx_ey" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Vi8JEExyyV" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="3Vi8JEEx_VY" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwl:4u$al$KT96J" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEExyJI" role="3clFbx">
                <node concept="3clFbF" id="3Vi8JEExDCR" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEExFAU" role="3clFbG">
                    <node concept="37vLTw" id="3Vi8JEExDCQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEExxKl" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="3Vi8JEExJgU" role="2OqNvi">
                      <node concept="2GrUjf" id="3Vi8JEExJns" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3Vi8JEExyyV" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEExJBG" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEExJIA" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEExxKl" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEExxJo" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3Tqbb2" id="3Vi8JEExxJn" role="1tU5fm">
          <ref role="ehGHo" to="uwl:4u$al$KT96O" resolve="Fase" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEExJPz" role="13h7CS">
      <property role="TrG5h" value="carrilesSinVerde" />
      <node concept="3Tm1VV" id="3Vi8JEExJP$" role="1B3o_S" />
      <node concept="_YKpA" id="3Vi8JEExK2N" role="3clF45">
        <node concept="3Tqbb2" id="3Vi8JEExK3B" role="_ZDj9">
          <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
        </node>
      </node>
      <node concept="3clFbS" id="3Vi8JEExJPA" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEExK4V" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEExK4Y" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3Vi8JEExK4T" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEExK5l" role="_ZDj9">
                <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Vi8JEExK77" role="33vP2m">
              <node concept="Tc6Ow" id="3Vi8JEExK73" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vi8JEExK74" role="HW$YZ">
                  <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEExK8c" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEExK8e" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEExKkk" role="2GsD0m">
            <node concept="13iPFW" id="3Vi8JEExK8Y" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Vi8JEExKET" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT97j" resolve="carriles" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEExK8i" role="2LFqv$">
            <node concept="3cpWs8" id="3Vi8JEExKJh" role="3cqZAp">
              <node concept="3cpWsn" id="3Vi8JEExKJk" role="3cpWs9">
                <property role="TrG5h" value="tieneVerde" />
                <node concept="10P_77" id="3Vi8JEExKJg" role="1tU5fm" />
                <node concept="3clFbT" id="3Vi8JEExKSn" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="3Vi8JEExKWU" role="3cqZAp">
              <node concept="2GrKxI" id="3Vi8JEExKWW" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="2OqwBi" id="3Vi8JEExLgW" role="2GsD0m">
                <node concept="13iPFW" id="3Vi8JEExL3E" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Vi8JEExLDt" role="2OqNvi">
                  <ref role="3TtcxE" to="uwl:4u$al$KT97o" resolve="fases" />
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEExKX0" role="2LFqv$">
                <node concept="3clFbJ" id="3Vi8JEExLHE" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEExNbN" role="3clFbw">
                    <node concept="2OqwBi" id="3Vi8JEExLSi" role="2Oq$k0">
                      <node concept="13iPFW" id="3Vi8JEExLLV" role="2Oq$k0" />
                      <node concept="3zqWPK" id="3Vi8JEExLZ1" role="2OqNvi">
                        <ref role="37wK5l" node="3Vi8JEExfi6" resolve="verdes" />
                        <node concept="2GrUjf" id="3Vi8JEExMhR" role="37wK5m">
                          <ref role="2Gs0qQ" node="3Vi8JEExKWW" resolve="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="3JPx81" id="3Vi8JEExOA3" role="2OqNvi">
                      <node concept="2GrUjf" id="3Vi8JEExOGX" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3Vi8JEExK8e" resolve="l" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Vi8JEExLHG" role="3clFbx">
                    <node concept="3clFbF" id="3Vi8JEExOMs" role="3cqZAp">
                      <node concept="37vLTI" id="3Vi8JEExPiz" role="3clFbG">
                        <node concept="37vLTw" id="3Vi8JEExOMr" role="37vLTJ">
                          <ref role="3cqZAo" node="3Vi8JEExKJk" resolve="tieneVerde" />
                        </node>
                        <node concept="3clFbT" id="3Vi8JEExPGS" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Vi8JEExPTf" role="3cqZAp">
              <node concept="3clFbS" id="3Vi8JEExPTh" role="3clFbx">
                <node concept="3clFbF" id="3Vi8JEExQaM" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEExSJG" role="3clFbG">
                    <node concept="37vLTw" id="3Vi8JEExQaK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEExK4Y" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="3Vi8JEExXed" role="2OqNvi">
                      <node concept="2GrUjf" id="3Vi8JEExXlT" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3Vi8JEExK8e" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3Vi8JEExPZ3" role="3clFbw">
                <node concept="37vLTw" id="3Vi8JEExQ4U" role="3fr31v">
                  <ref role="3cqZAo" node="3Vi8JEExKJk" resolve="tieneVerde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEExX$I" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEExXGu" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEExK4Y" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEExXOh" role="13h7CS">
      <property role="TrG5h" value="cicloTotal" />
      <node concept="3Tm1VV" id="3Vi8JEExXOi" role="1B3o_S" />
      <node concept="10Oyi0" id="3Vi8JEExYb1" role="3clF45" />
      <node concept="3clFbS" id="3Vi8JEExXOk" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEExYc4" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEExYc7" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10Oyi0" id="3Vi8JEExYc3" role="1tU5fm" />
            <node concept="3cmrfG" id="3Vi8JEExYd5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEExYdK" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEExYdM" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEExYpS" role="2GsD0m">
            <node concept="13iPFW" id="3Vi8JEExYey" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Vi8JEExYKt" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT97o" resolve="fases" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEExYdQ" role="2LFqv$">
            <node concept="3clFbJ" id="3Vi8JEExYOO" role="3cqZAp">
              <node concept="3y3z36" id="3Vi8JEEy0CC" role="3clFbw">
                <node concept="10Nm6u" id="3Vi8JEEy0Kv" role="3uHU7w" />
                <node concept="2OqwBi" id="3Vi8JEExZ3Y" role="3uHU7B">
                  <node concept="2GrUjf" id="3Vi8JEExYR9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Vi8JEExYdM" resolve="f" />
                  </node>
                  <node concept="3TrEf2" id="3Vi8JEEy0iR" role="2OqNvi">
                    <ref role="3Tt5mk" to="uwl:4u$al$KT96T" resolve="duracion" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEExYOQ" role="3clFbx">
                <node concept="3clFbF" id="3Vi8JEEy0N0" role="3cqZAp">
                  <node concept="37vLTI" id="3Vi8JEEy1ZT" role="3clFbG">
                    <node concept="3cpWs3" id="3Vi8JEEy3jt" role="37vLTx">
                      <node concept="2OqwBi" id="3Vi8JEEy58e" role="3uHU7w">
                        <node concept="2OqwBi" id="3Vi8JEEy3N1" role="2Oq$k0">
                          <node concept="2GrUjf" id="3Vi8JEEy3jw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Vi8JEExYdM" resolve="f" />
                          </node>
                          <node concept="3TrEf2" id="3Vi8JEEy4Mf" role="2OqNvi">
                            <ref role="3Tt5mk" to="uwl:4u$al$KT96T" resolve="duracion" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Vi8JEEy5ui" role="2OqNvi">
                          <ref role="3TsBF5" to="uwl:4u$al$KT963" resolve="segundos" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Vi8JEEy22e" role="3uHU7B">
                        <ref role="3cqZAo" node="3Vi8JEExYc7" resolve="t" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Vi8JEEy0MZ" role="37vLTJ">
                      <ref role="3cqZAo" node="3Vi8JEExYc7" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEEy5A8" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEEy5Gj" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEExYc7" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEEy5Ju" role="13h7CS">
      <property role="TrG5h" value="verdePorCarril" />
      <node concept="3Tm1VV" id="3Vi8JEEy5Jv" role="1B3o_S" />
      <node concept="10Oyi0" id="3Vi8JEEy6m3" role="3clF45" />
      <node concept="3clFbS" id="3Vi8JEEy5Jx" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEEy6nJ" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEy6nM" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="10Oyi0" id="3Vi8JEEy6nI" role="1tU5fm" />
            <node concept="3cmrfG" id="3Vi8JEEy6ou" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEEy6p9" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEEy6pb" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEEy6_h" role="2GsD0m">
            <node concept="13iPFW" id="3Vi8JEEy6pV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Vi8JEEy6X0" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT97o" resolve="fases" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEEy6pf" role="2LFqv$">
            <node concept="3clFbJ" id="3Vi8JEEy71n" role="3cqZAp">
              <node concept="1Wc70l" id="3Vi8JEEy9Vj" role="3clFbw">
                <node concept="3y3z36" id="3Vi8JEEybE2" role="3uHU7w">
                  <node concept="10Nm6u" id="3Vi8JEEybNi" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Vi8JEEyadQ" role="3uHU7B">
                    <node concept="2GrUjf" id="3Vi8JEEy9ZL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Vi8JEEy6pb" resolve="f" />
                    </node>
                    <node concept="3TrEf2" id="3Vi8JEEybiS" role="2OqNvi">
                      <ref role="3Tt5mk" to="uwl:4u$al$KT96T" resolve="duracion" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Vi8JEEy8l2" role="3uHU7B">
                  <node concept="2OqwBi" id="3Vi8JEEy787" role="2Oq$k0">
                    <node concept="13iPFW" id="3Vi8JEEy73G" role="2Oq$k0" />
                    <node concept="3zqWPK" id="3Vi8JEEy7cU" role="2OqNvi">
                      <ref role="37wK5l" node="3Vi8JEExfi6" resolve="verdes" />
                      <node concept="2GrUjf" id="3Vi8JEEy7t2" role="37wK5m">
                        <ref role="2Gs0qQ" node="3Vi8JEEy6pb" resolve="f" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JPx81" id="3Vi8JEEy9u8" role="2OqNvi">
                    <node concept="37vLTw" id="3Vi8JEEy9xG" role="25WWJ7">
                      <ref role="3cqZAo" node="3Vi8JEEy6mQ" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEEy71p" role="3clFbx">
                <node concept="3clFbF" id="3Vi8JEEybRc" role="3cqZAp">
                  <node concept="37vLTI" id="3Vi8JEEyd40" role="3clFbG">
                    <node concept="3cpWs3" id="3Vi8JEEydnT" role="37vLTx">
                      <node concept="2OqwBi" id="3Vi8JEEyePR" role="3uHU7w">
                        <node concept="2OqwBi" id="3Vi8JEEydSa" role="2Oq$k0">
                          <node concept="2GrUjf" id="3Vi8JEEydnW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Vi8JEEy6pb" resolve="f" />
                          </node>
                          <node concept="3TrEf2" id="3Vi8JEEye_R" role="2OqNvi">
                            <ref role="3Tt5mk" to="uwl:4u$al$KT96T" resolve="duracion" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Vi8JEEyfgP" role="2OqNvi">
                          <ref role="3TsBF5" to="uwl:4u$al$KT963" resolve="segundos" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Vi8JEEyd8Z" role="3uHU7B">
                        <ref role="3cqZAo" node="3Vi8JEEy6nM" resolve="g" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Vi8JEEybRb" role="37vLTJ">
                      <ref role="3cqZAo" node="3Vi8JEEy6nM" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEEyfn5" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEEyfrF" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEEy6nM" resolve="g" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEEy6mQ" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3Tqbb2" id="3Vi8JEEy6mP" role="1tU5fm">
          <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEEyfwf" role="13h7CS">
      <property role="TrG5h" value="amarillosSinVerdePrevio" />
      <node concept="3Tm1VV" id="3Vi8JEEyfwg" role="1B3o_S" />
      <node concept="_YKpA" id="3Vi8JEEyg89" role="3clF45">
        <node concept="3Tqbb2" id="3Vi8JEEyg8r" role="_ZDj9">
          <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
        </node>
      </node>
      <node concept="3clFbS" id="3Vi8JEEyfwi" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEEygcH" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEygcK" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3Vi8JEEygcF" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEEygd7" role="_ZDj9">
                <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Vi8JEEygeT" role="33vP2m">
              <node concept="Tc6Ow" id="3Vi8JEEygeP" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vi8JEEygeQ" role="HW$YZ">
                  <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEEygg2" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEygg5" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <node concept="_YKpA" id="3Vi8JEEygfY" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEEyggs" role="_ZDj9">
                <ref role="ehGHo" to="uwl:4u$al$KT96O" resolve="Fase" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vi8JEEyj54" role="33vP2m">
              <node concept="2OqwBi" id="3Vi8JEEygvC" role="2Oq$k0">
                <node concept="13iPFW" id="3Vi8JEEygie" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Vi8JEEygGu" role="2OqNvi">
                  <ref role="3TtcxE" to="uwl:4u$al$KT97o" resolve="fases" />
                </node>
              </node>
              <node concept="ANE8D" id="3Vi8JEEyo5Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEEyoaX" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEyob0" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="3Vi8JEEyoaV" role="1tU5fm" />
            <node concept="2OqwBi" id="3Vi8JEEyq7j" role="33vP2m">
              <node concept="37vLTw" id="3Vi8JEEyoeA" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEEygg5" resolve="fs" />
              </node>
              <node concept="34oBXx" id="3Vi8JEEysFa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEEysKx" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEysK$" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Vi8JEEysKv" role="1tU5fm" />
            <node concept="2OqwBi" id="3Vi8JEEysRf" role="33vP2m">
              <node concept="37vLTw" id="3Vi8JEEysPq" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEEygg5" resolve="fs" />
              </node>
              <node concept="2WmjW8" id="3Vi8JEEyuGc" role="2OqNvi">
                <node concept="37vLTw" id="3Vi8JEEyuO4" role="25WWJ7">
                  <ref role="3cqZAo" node="3Vi8JEEygbf" resolve="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEEyuUb" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEyuUe" role="3cpWs9">
            <property role="TrG5h" value="anterior" />
            <node concept="3Tqbb2" id="3Vi8JEEyuU9" role="1tU5fm">
              <ref role="ehGHo" to="uwl:4u$al$KT96O" resolve="Fase" />
            </node>
            <node concept="2OqwBi" id="3Vi8JEEyxVA" role="33vP2m">
              <node concept="37vLTw" id="3Vi8JEEyv6A" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEEygg5" resolve="fs" />
              </node>
              <node concept="34jXtK" id="3Vi8JEEyAnx" role="2OqNvi">
                <node concept="2dk9JS" id="3Vi8JEEyBKz" role="25WWJ7">
                  <node concept="37vLTw" id="3Vi8JEEyBKA" role="3uHU7w">
                    <ref role="3cqZAo" node="3Vi8JEEyob0" resolve="n" />
                  </node>
                  <node concept="1eOMI4" id="3Vi8JEEyArr" role="3uHU7B">
                    <node concept="3cpWs3" id="3Vi8JEEyBxH" role="1eOMHV">
                      <node concept="37vLTw" id="3Vi8JEEyBxK" role="3uHU7w">
                        <ref role="3cqZAo" node="3Vi8JEEyob0" resolve="n" />
                      </node>
                      <node concept="3cpWsd" id="3Vi8JEEyBoh" role="3uHU7B">
                        <node concept="37vLTw" id="3Vi8JEEyAvl" role="3uHU7B">
                          <ref role="3cqZAo" node="3Vi8JEEysK$" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="3Vi8JEEyBok" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEEyBTd" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEyBTg" role="3cpWs9">
            <property role="TrG5h" value="verdesAnterior" />
            <node concept="2hMVRd" id="3Vi8JEEyBT9" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEEyBXB" role="2hN53Y">
                <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vi8JEEyDpX" role="33vP2m">
              <node concept="13iPFW" id="3Vi8JEEyCQ9" role="2Oq$k0" />
              <node concept="3zqWPK" id="3Vi8JEEyDTW" role="2OqNvi">
                <ref role="37wK5l" node="3Vi8JEExfi6" resolve="verdes" />
                <node concept="37vLTw" id="3Vi8JEEyE20" role="37wK5m">
                  <ref role="3cqZAo" node="3Vi8JEEyuUe" resolve="anterior" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEEyEcg" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEEyEci" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEEyEwL" role="2GsD0m">
            <node concept="13iPFW" id="3Vi8JEEyEmK" role="2Oq$k0" />
            <node concept="3zqWPK" id="3Vi8JEEyEDB" role="2OqNvi">
              <ref role="37wK5l" node="3Vi8JEExkHF" resolve="amarillos" />
              <node concept="37vLTw" id="3Vi8JEEyEK8" role="37wK5m">
                <ref role="3cqZAo" node="3Vi8JEEygbf" resolve="f" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEEyEcm" role="2LFqv$">
            <node concept="3clFbJ" id="3Vi8JEEyEQc" role="3cqZAp">
              <node concept="3fqX7Q" id="3Vi8JEEyEWo" role="3clFbw">
                <node concept="2OqwBi" id="3Vi8JEEyGwk" role="3fr31v">
                  <node concept="37vLTw" id="3Vi8JEEyFqh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vi8JEEyBTg" resolve="verdesAnterior" />
                  </node>
                  <node concept="3JPx81" id="3Vi8JEEyHRx" role="2OqNvi">
                    <node concept="2GrUjf" id="3Vi8JEEyHY$" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3Vi8JEEyEci" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEEyEQe" role="3clFbx">
                <node concept="3clFbF" id="3Vi8JEEyI5A" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEEyKY5" role="3clFbG">
                    <node concept="37vLTw" id="3Vi8JEEyI5_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEEygcK" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="3Vi8JEEyQ7H" role="2OqNvi">
                      <node concept="2GrUjf" id="3Vi8JEEyQgr" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3Vi8JEEyEci" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEEyQyi" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEEyQyB" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEEygcK" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEEygbf" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3Tqbb2" id="3Vi8JEEygbe" role="1tU5fm">
          <ref role="ehGHo" to="uwl:4u$al$KT96O" resolve="Fase" />
        </node>
      </node>
    </node>
  </node>
</model>


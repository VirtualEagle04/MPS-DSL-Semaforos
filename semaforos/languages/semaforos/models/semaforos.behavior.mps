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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
    <node concept="13i0hz" id="3Vi8JEEzYHK" role="13h7CS">
      <property role="TrG5h" value="vecinos" />
      <node concept="3Tm1VV" id="3Vi8JEEzYHL" role="1B3o_S" />
      <node concept="2hMVRd" id="3Vi8JEEzZg6" role="3clF45">
        <node concept="3Tqbb2" id="3Vi8JEEzZgo" role="2hN53Y">
          <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
        </node>
      </node>
      <node concept="3clFbS" id="3Vi8JEEzYHN" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEEzZi_" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEzZiC" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="3Vi8JEEzZiz" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEEzZiZ" role="2hN53Y">
                <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Vi8JEEzZkP" role="33vP2m">
              <node concept="2i4dXS" id="3Vi8JEEzZkK" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vi8JEEzZkL" role="HW$YZ">
                  <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEEzZlU" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEEzZlW" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEEzZxM" role="2GsD0m">
            <node concept="13iPFW" id="3Vi8JEEzZmG" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Vi8JEEzZSW" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT97l" resolve="conflictos" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEEzZm0" role="2LFqv$">
            <node concept="3clFbJ" id="3Vi8JEEzZXb" role="3cqZAp">
              <node concept="3clFbC" id="3Vi8JEE$0Qv" role="3clFbw">
                <node concept="37vLTw" id="3Vi8JEE$10N" role="3uHU7w">
                  <ref role="3cqZAo" node="3Vi8JEEzZhF" resolve="l" />
                </node>
                <node concept="2OqwBi" id="3Vi8JEE$0ax" role="3uHU7B">
                  <node concept="2GrUjf" id="3Vi8JEEzZZo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Vi8JEEzZlW" resolve="c" />
                  </node>
                  <node concept="3TrEf2" id="3Vi8JEE$0DH" role="2OqNvi">
                    <ref role="3Tt5mk" to="uwl:4u$al$KT96J" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEEzZXd" role="3clFbx">
                <node concept="3clFbF" id="3Vi8JEE$13h" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEE$25q" role="3clFbG">
                    <node concept="37vLTw" id="3Vi8JEE$13g" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEEzZiC" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="3Vi8JEE$3oP" role="2OqNvi">
                      <node concept="2OqwBi" id="3Vi8JEE$3$P" role="25WWJ7">
                        <node concept="2GrUjf" id="3Vi8JEE$3u9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Vi8JEEzZlW" resolve="c" />
                        </node>
                        <node concept="3TrEf2" id="3Vi8JEE$3Jf" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwl:4u$al$KT96L" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Vi8JEE$3UM" role="3cqZAp">
              <node concept="3clFbS" id="3Vi8JEE$3UO" role="3clFbx">
                <node concept="3clFbF" id="3Vi8JEE$4Kp" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEE$5OT" role="3clFbG">
                    <node concept="37vLTw" id="3Vi8JEE$4Kn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEEzZiC" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="3Vi8JEE$7aT" role="2OqNvi">
                      <node concept="2OqwBi" id="3Vi8JEE$7x7" role="25WWJ7">
                        <node concept="2GrUjf" id="3Vi8JEE$7i6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Vi8JEEzZlW" resolve="c" />
                        </node>
                        <node concept="3TrEf2" id="3Vi8JEE$82z" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwl:4u$al$KT96J" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3Vi8JEE$4rE" role="3clFbw">
                <node concept="37vLTw" id="3Vi8JEE$4Fl" role="3uHU7w">
                  <ref role="3cqZAo" node="3Vi8JEEzZhF" resolve="l" />
                </node>
                <node concept="2OqwBi" id="3Vi8JEE$42C" role="3uHU7B">
                  <node concept="2GrUjf" id="3Vi8JEE$3ZE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Vi8JEEzZlW" resolve="c" />
                  </node>
                  <node concept="3TrEf2" id="3Vi8JEE$4da" role="2OqNvi">
                    <ref role="3Tt5mk" to="uwl:4u$al$KT96L" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEE$8hd" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEE$8h_" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEEzZiC" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEEzZhF" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3Tqbb2" id="3Vi8JEEzZhE" role="1tU5fm">
          <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEE$8pp" role="13h7CS">
      <property role="TrG5h" value="nombreColor" />
      <node concept="3Tm1VV" id="3Vi8JEE$8pq" role="1B3o_S" />
      <node concept="17QB3L" id="3Vi8JEE$9Ka" role="3clF45" />
      <node concept="3clFbS" id="3Vi8JEE$8ps" role="3clF47">
        <node concept="3clFbJ" id="3Vi8JEE$9M5" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEE$afs" role="3clFbw">
            <node concept="2OqwBi" id="3Vi8JEE$9VO" role="2Oq$k0">
              <node concept="37vLTw" id="3Vi8JEE$9Mu" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEE$9Ld" resolve="a" />
              </node>
              <node concept="3TrcHB" id="3Vi8JEE$a5B" role="2OqNvi">
                <ref role="3TsBF5" to="uwl:4u$al$KT96B" resolve="color" />
              </node>
            </node>
            <node concept="21noJN" id="3Vi8JEE$axv" role="2OqNvi">
              <node concept="21nZrQ" id="3Vi8JEE$axx" role="21noJM">
                <ref role="21nZrZ" to="uwl:4u$al$KT95K" resolve="VERDE" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEE$9M7" role="3clFbx">
            <node concept="3cpWs6" id="3Vi8JEE$ayz" role="3cqZAp">
              <node concept="Xl_RD" id="3Vi8JEE$aze" role="3cqZAk">
                <property role="Xl_RC" value="VERDE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Vi8JEE$a$y" role="3cqZAp">
          <node concept="3clFbS" id="3Vi8JEE$a$$" role="3clFbx">
            <node concept="3cpWs6" id="3Vi8JEE$aLv" role="3cqZAp">
              <node concept="Xl_RD" id="3Vi8JEE$aMt" role="3cqZAk">
                <property role="Xl_RC" value="AMARILLO" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Vi8JEE$aFU" role="3clFbw">
            <node concept="2OqwBi" id="3Vi8JEE$a_x" role="2Oq$k0">
              <node concept="37vLTw" id="3Vi8JEE$a_8" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEE$9Ld" resolve="a" />
              </node>
              <node concept="3TrcHB" id="3Vi8JEE$aD7" role="2OqNvi">
                <ref role="3TsBF5" to="uwl:4u$al$KT96B" resolve="color" />
              </node>
            </node>
            <node concept="21noJN" id="3Vi8JEE$aK5" role="2OqNvi">
              <node concept="21nZrQ" id="3Vi8JEE$aK7" role="21noJM">
                <ref role="21nZrZ" to="uwl:4u$al$KT95N" resolve="AMARILLO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEE$aOb" role="3cqZAp">
          <node concept="Xl_RD" id="3Vi8JEE$aOR" role="3cqZAk">
            <property role="Xl_RC" value="ROJO" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEE$9Ld" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="3Vi8JEE$9Lc" role="1tU5fm">
          <ref role="ehGHo" to="uwl:4u$al$KT96$" resolve="Asignacion" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEE$aQi" role="13h7CS">
      <property role="TrG5h" value="sugerirPlan" />
      <node concept="3Tm1VV" id="3Vi8JEE$aQj" role="1B3o_S" />
      <node concept="_YKpA" id="3Vi8JEE$bZg" role="3clF45">
        <node concept="_YKpA" id="3Vi8JEE$bZy" role="_ZDj9">
          <node concept="3Tqbb2" id="3Vi8JEE$bZO" role="_ZDj9">
            <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Vi8JEE$aQl" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEE$c19" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEE$c1c" role="3cpWs9">
            <property role="TrG5h" value="colorDe" />
            <node concept="3rvAFt" id="3Vi8JEE$c16" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEE$c1A" role="3rvQeY">
                <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
              </node>
              <node concept="10Oyi0" id="3Vi8JEE$c2o" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="3Vi8JEE$c4I" role="33vP2m">
              <node concept="3rGOSV" id="3Vi8JEE$c4_" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vi8JEE$c4A" role="3rHrn6">
                  <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                </node>
                <node concept="10Oyi0" id="3Vi8JEE$c4B" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEE$c6h" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEE$c6k" role="3cpWs9">
            <property role="TrG5h" value="grupos" />
            <node concept="_YKpA" id="3Vi8JEE$c6d" role="1tU5fm">
              <node concept="_YKpA" id="3Vi8JEE$c6F" role="_ZDj9">
                <node concept="3Tqbb2" id="3Vi8JEE$c77" role="_ZDj9">
                  <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3Vi8JEE$c9s" role="33vP2m">
              <node concept="Tc6Ow" id="3Vi8JEE$c9m" role="2ShVmc">
                <node concept="_YKpA" id="3Vi8JEE$c9n" role="HW$YZ">
                  <node concept="3Tqbb2" id="3Vi8JEE$c9o" role="_ZDj9">
                    <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vi8JEE$caR" role="3cqZAp" />
        <node concept="3SKdUt" id="3Vi8JEE$cdp" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEE$cdq" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEE$cdr" role="1PaTwD">
              <property role="3oM_SC" value="1.Ordenar" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$cdI" role="1PaTwD">
              <property role="3oM_SC" value="los" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$cdK" role="1PaTwD">
              <property role="3oM_SC" value="carriles" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$ce1" role="1PaTwD">
              <property role="3oM_SC" value="por" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$ce2" role="1PaTwD">
              <property role="3oM_SC" value="grado" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$ceN" role="1PaTwD">
              <property role="3oM_SC" value="(número" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$cf4" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$cf5" role="1PaTwD">
              <property role="3oM_SC" value="conflictos)," />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$cg6" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$cg7" role="1PaTwD">
              <property role="3oM_SC" value="mayor" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$cgo" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEE$cgp" role="1PaTwD">
              <property role="3oM_SC" value="menor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEE$A4x" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEE$A4$" role="3cpWs9">
            <property role="TrG5h" value="orden" />
            <node concept="A3Dl8" id="3Vi8JEE$A4u" role="1tU5fm">
              <node concept="3Tqbb2" id="3Vi8JEE$A4V" role="A3Ik2">
                <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vi8JEE$Aia" role="33vP2m">
              <node concept="13iPFW" id="3Vi8JEE$A6K" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Vi8JEE$AGf" role="2OqNvi">
                <ref role="3TtcxE" to="uwl:4u$al$KT97j" resolve="carriles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vi8JEE$AKz" role="3cqZAp" />
        <node concept="2Gpval" id="3Vi8JEE$AMI" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEE$AMK" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="3Vi8JEE$ARi" role="2GsD0m">
            <ref role="3cqZAo" node="3Vi8JEE$A4$" resolve="orden" />
          </node>
          <node concept="3clFbS" id="3Vi8JEE$AMO" role="2LFqv$">
            <node concept="3SKdUt" id="3Vi8JEE$J3V" role="3cqZAp">
              <node concept="1PaTwC" id="3Vi8JEE$J3W" role="1aUNEU">
                <node concept="3oM_SD" id="3Vi8JEE$J3X" role="1PaTwD">
                  <property role="3oM_SC" value="2.Colores" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Jb1" role="1PaTwD">
                  <property role="3oM_SC" value="ya" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Jb3" role="1PaTwD">
                  <property role="3oM_SC" value="usados" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$JbO" role="1PaTwD">
                  <property role="3oM_SC" value="por" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$JbP" role="1PaTwD">
                  <property role="3oM_SC" value="vecinos" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Vi8JEE$ATY" role="3cqZAp">
              <node concept="3cpWsn" id="3Vi8JEE$AU1" role="3cpWs9">
                <property role="TrG5h" value="usados" />
                <node concept="2hMVRd" id="3Vi8JEE$ATW" role="1tU5fm">
                  <node concept="10Oyi0" id="3Vi8JEE$AWK" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="3Vi8JEE$B5p" role="33vP2m">
                  <node concept="2i4dXS" id="3Vi8JEE$B5k" role="2ShVmc">
                    <node concept="10Oyi0" id="3Vi8JEE$B5l" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3Vi8JEE$Bbe" role="3cqZAp">
              <node concept="2GrKxI" id="3Vi8JEE$Bbg" role="2Gsz3X">
                <property role="TrG5h" value="v" />
              </node>
              <node concept="2OqwBi" id="3Vi8JEE$Bw$" role="2GsD0m">
                <node concept="13iPFW" id="3Vi8JEE$BiQ" role="2Oq$k0" />
                <node concept="3zqWPK" id="3Vi8JEE$BUF" role="2OqNvi">
                  <ref role="37wK5l" node="3Vi8JEEzYHK" resolve="vecinos" />
                  <node concept="2GrUjf" id="3Vi8JEE$C1q" role="37wK5m">
                    <ref role="2Gs0qQ" node="3Vi8JEE$AMK" resolve="l" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEE$Bbk" role="2LFqv$">
                <node concept="3clFbJ" id="3Vi8JEE$C5W" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEE$CAC" role="3clFbw">
                    <node concept="37vLTw" id="3Vi8JEE$CaA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEE$c1c" resolve="colorDe" />
                    </node>
                    <node concept="2Nt0df" id="3Vi8JEE$DFo" role="2OqNvi">
                      <node concept="2GrUjf" id="3Vi8JEE$DKB" role="38cxEo">
                        <ref role="2Gs0qQ" node="3Vi8JEE$Bbg" resolve="v" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Vi8JEE$C5Y" role="3clFbx">
                    <node concept="3clFbF" id="3Vi8JEE$DPR" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vi8JEE$ECa" role="3clFbG">
                        <node concept="37vLTw" id="3Vi8JEE$DPQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Vi8JEE$AU1" resolve="usados" />
                        </node>
                        <node concept="TSZUe" id="3Vi8JEE$GhT" role="2OqNvi">
                          <node concept="3EllGN" id="3Vi8JEE$IBK" role="25WWJ7">
                            <node concept="2GrUjf" id="3Vi8JEE$IIS" role="3ElVtu">
                              <ref role="2Gs0qQ" node="3Vi8JEE$Bbg" resolve="v" />
                            </node>
                            <node concept="37vLTw" id="3Vi8JEE$IpZ" role="3ElQJh">
                              <ref role="3cqZAo" node="3Vi8JEE$c1c" resolve="colorDe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Vi8JEE$Jcm" role="3cqZAp">
              <node concept="1PaTwC" id="3Vi8JEE$Jcn" role="1aUNEU">
                <node concept="3oM_SD" id="3Vi8JEE$Jco" role="1PaTwD">
                  <property role="3oM_SC" value="3.Menor" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$JnW" role="1PaTwD">
                  <property role="3oM_SC" value="color" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$JnY" role="1PaTwD">
                  <property role="3oM_SC" value="libre" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Vi8JEE$Jv4" role="3cqZAp">
              <node concept="3cpWsn" id="3Vi8JEE$Jv7" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="3Vi8JEE$Jv2" role="1tU5fm" />
                <node concept="3cmrfG" id="3Vi8JEE$JHi" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3Vi8JEE$JVr" role="3cqZAp">
              <node concept="3clFbS" id="3Vi8JEE$JVt" role="2LFqv$">
                <node concept="3clFbF" id="3Vi8JEE$Nkj" role="3cqZAp">
                  <node concept="3uNrnE" id="3Vi8JEE$OfX" role="3clFbG">
                    <node concept="37vLTw" id="3Vi8JEE$OfZ" role="2$L3a6">
                      <ref role="3cqZAo" node="3Vi8JEE$Jv7" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Vi8JEE$KWf" role="2$JKZa">
                <node concept="37vLTw" id="3Vi8JEE$K2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Vi8JEE$AU1" resolve="usados" />
                </node>
                <node concept="3JPx81" id="3Vi8JEE$N4B" role="2OqNvi">
                  <node concept="37vLTw" id="3Vi8JEE$Nd2" role="25WWJ7">
                    <ref role="3cqZAo" node="3Vi8JEE$Jv7" resolve="k" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Vi8JEE$OGX" role="3cqZAp">
              <node concept="37vLTI" id="3Vi8JEE$P_S" role="3clFbG">
                <node concept="37vLTw" id="3Vi8JEE$PGw" role="37vLTx">
                  <ref role="3cqZAo" node="3Vi8JEE$Jv7" resolve="k" />
                </node>
                <node concept="3EllGN" id="3Vi8JEE$Pda" role="37vLTJ">
                  <node concept="2GrUjf" id="3Vi8JEE$PuJ" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3Vi8JEE$AMK" resolve="l" />
                  </node>
                  <node concept="37vLTw" id="3Vi8JEE$OGV" role="3ElQJh">
                    <ref role="3cqZAo" node="3Vi8JEE$c1c" resolve="colorDe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Vi8JEE$Q5k" role="3cqZAp">
              <node concept="1PaTwC" id="3Vi8JEE$Q5l" role="1aUNEU">
                <node concept="3oM_SD" id="3Vi8JEE$Q5m" role="1PaTwD">
                  <property role="3oM_SC" value="4.Cada" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Qcv" role="1PaTwD">
                  <property role="3oM_SC" value="color" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Qcx" role="1PaTwD">
                  <property role="3oM_SC" value="es" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Qcy" role="1PaTwD">
                  <property role="3oM_SC" value="un" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Qcz" role="1PaTwD">
                  <property role="3oM_SC" value="grupo" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Qd4" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Qd5" role="1PaTwD">
                  <property role="3oM_SC" value="carriles" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Qdm" role="1PaTwD">
                  <property role="3oM_SC" value="que" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Qdn" role="1PaTwD">
                  <property role="3oM_SC" value="pueden" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$Qdo" role="1PaTwD">
                  <property role="3oM_SC" value="estar" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$QdD" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$QdE" role="1PaTwD">
                  <property role="3oM_SC" value="verde" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$QdF" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$QdG" role="1PaTwD">
                  <property role="3oM_SC" value="la" />
                </node>
                <node concept="3oM_SD" id="3Vi8JEE$QdH" role="1PaTwD">
                  <property role="3oM_SC" value="vez" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Vi8JEE$Qqb" role="3cqZAp">
              <node concept="3clFbS" id="3Vi8JEE$Qqd" role="3clFbx">
                <node concept="3clFbF" id="3Vi8JEE$Xeh" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEE$Yo7" role="3clFbG">
                    <node concept="37vLTw" id="3Vi8JEE$Xef" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEE$c6k" resolve="grupos" />
                    </node>
                    <node concept="TSZUe" id="3Vi8JEE$ZWI" role="2OqNvi">
                      <node concept="2ShNRf" id="3Vi8JEE_0HU" role="25WWJ7">
                        <node concept="Tc6Ow" id="3Vi8JEE_18q" role="2ShVmc">
                          <node concept="3Tqbb2" id="3Vi8JEE_1jq" role="HW$YZ">
                            <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3Vi8JEE$RCX" role="3clFbw">
                <node concept="2OqwBi" id="3Vi8JEE$TKP" role="3uHU7w">
                  <node concept="37vLTw" id="3Vi8JEE$Sgy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vi8JEE$c6k" resolve="grupos" />
                  </node>
                  <node concept="34oBXx" id="3Vi8JEE$Www" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3Vi8JEE$Qy0" role="3uHU7B">
                  <ref role="3cqZAo" node="3Vi8JEE$Jv7" resolve="k" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Vi8JEE_1JO" role="3cqZAp">
              <node concept="2OqwBi" id="3Vi8JEE_5ea" role="3clFbG">
                <node concept="2OqwBi" id="3Vi8JEE_21s" role="2Oq$k0">
                  <node concept="37vLTw" id="3Vi8JEE_1JM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vi8JEE$c6k" resolve="grupos" />
                  </node>
                  <node concept="34jXtK" id="3Vi8JEE_2sZ" role="2OqNvi">
                    <node concept="37vLTw" id="3Vi8JEE_2_W" role="25WWJ7">
                      <ref role="3cqZAo" node="3Vi8JEE$Jv7" resolve="k" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="3Vi8JEE_a4n" role="2OqNvi">
                  <node concept="2GrUjf" id="3Vi8JEE_adW" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3Vi8JEE$AMK" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEE_a$i" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEE_a_b" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEE$c6k" resolve="grupos" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEE_aKW" role="13h7CS">
      <property role="TrG5h" value="simular" />
      <node concept="3Tm1VV" id="3Vi8JEE_aKX" role="1B3o_S" />
      <node concept="_YKpA" id="3Vi8JEE_coP" role="3clF45">
        <node concept="17QB3L" id="3Vi8JEE_cp7" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="3Vi8JEE_aKZ" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEE_cqi" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEE_cql" role="3cpWs9">
            <property role="TrG5h" value="traza" />
            <node concept="_YKpA" id="3Vi8JEE_cqg" role="1tU5fm">
              <node concept="17QB3L" id="3Vi8JEE_cqG" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3Vi8JEE_csu" role="33vP2m">
              <node concept="Tc6Ow" id="3Vi8JEE_csq" role="2ShVmc">
                <node concept="17QB3L" id="3Vi8JEE_csr" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEE_ct_" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEE_ctC" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10Oyi0" id="3Vi8JEE_ctz" role="1tU5fm" />
            <node concept="3cmrfG" id="3Vi8JEE_cuA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Vi8JEE_cvh" role="3cqZAp">
          <node concept="3clFbS" id="3Vi8JEE_cvj" role="2LFqv$">
            <node concept="2Gpval" id="3Vi8JEE_dHW" role="3cqZAp">
              <node concept="2GrKxI" id="3Vi8JEE_dHY" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="2OqwBi" id="3Vi8JEE_dU4" role="2GsD0m">
                <node concept="13iPFW" id="3Vi8JEE_dII" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Vi8JEE_ehe" role="2OqNvi">
                  <ref role="3TtcxE" to="uwl:4u$al$KT97o" resolve="fases" />
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEE_dI2" role="2LFqv$">
                <node concept="3cpWs8" id="3Vi8JEE_ek7" role="3cqZAp">
                  <node concept="3cpWsn" id="3Vi8JEE_eka" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="10Oyi0" id="3Vi8JEE_ek6" role="1tU5fm" />
                    <node concept="1eOMI4" id="3Vi8JEE_elO" role="33vP2m">
                      <node concept="3K4zz7" id="3Vi8JEE_gaf" role="1eOMHV">
                        <node concept="2OqwBi" id="3Vi8JEE_hS7" role="3K4E3e">
                          <node concept="2OqwBi" id="3Vi8JEE_gm_" role="2Oq$k0">
                            <node concept="2GrUjf" id="3Vi8JEE_gbt" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3Vi8JEE_dHY" resolve="f" />
                            </node>
                            <node concept="3TrEf2" id="3Vi8JEE_hBk" role="2OqNvi">
                              <ref role="3Tt5mk" to="uwl:4u$al$KT96T" resolve="duracion" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Vi8JEE_ihD" role="2OqNvi">
                            <ref role="3TsBF5" to="uwl:4u$al$KT963" resolve="segundos" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3Vi8JEE_ikT" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3y3z36" id="3Vi8JEE_fYc" role="3K4Cdx">
                          <node concept="10Nm6u" id="3Vi8JEE_g92" role="3uHU7w" />
                          <node concept="2OqwBi" id="3Vi8JEE_e$s" role="3uHU7B">
                            <node concept="2GrUjf" id="3Vi8JEE_enz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3Vi8JEE_dHY" resolve="f" />
                            </node>
                            <node concept="3TrEf2" id="3Vi8JEE_fDP" role="2OqNvi">
                              <ref role="3Tt5mk" to="uwl:4u$al$KT96T" resolve="duracion" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Vi8JEE_imz" role="3cqZAp">
                  <node concept="3cpWsn" id="3Vi8JEE_imA" role="3cpWs9">
                    <property role="TrG5h" value="estados" />
                    <node concept="17QB3L" id="3Vi8JEE_imx" role="1tU5fm" />
                    <node concept="Xl_RD" id="3Vi8JEE_ipX" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3Vi8JEE_itk" role="3cqZAp">
                  <node concept="2GrKxI" id="3Vi8JEE_itm" role="2Gsz3X">
                    <property role="TrG5h" value="a" />
                  </node>
                  <node concept="2OqwBi" id="3Vi8JEE_iI3" role="2GsD0m">
                    <node concept="2GrUjf" id="3Vi8JEE_iyh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Vi8JEE_dHY" resolve="f" />
                    </node>
                    <node concept="3Tsc0h" id="3Vi8JEE_k3P" role="2OqNvi">
                      <ref role="3TtcxE" to="uwl:4u$al$KT96W" resolve="asignaciones" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Vi8JEE_itq" role="2LFqv$">
                    <node concept="3clFbF" id="3Vi8JEE_k7k" role="3cqZAp">
                      <node concept="37vLTI" id="3Vi8JEE_kCW" role="3clFbG">
                        <node concept="3cpWs3" id="3Vi8JEE_pyx" role="37vLTx">
                          <node concept="Xl_RD" id="3Vi8JEE_py$" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="3Vi8JEE_omb" role="3uHU7B">
                            <node concept="3cpWs3" id="3Vi8JEE_nuT" role="3uHU7B">
                              <node concept="3cpWs3" id="3Vi8JEE_kMZ" role="3uHU7B">
                                <node concept="37vLTw" id="3Vi8JEE_kHE" role="3uHU7B">
                                  <ref role="3cqZAo" node="3Vi8JEE_imA" resolve="estados" />
                                </node>
                                <node concept="2OqwBi" id="3Vi8JEE_n5O" role="3uHU7w">
                                  <node concept="2OqwBi" id="3Vi8JEE_l4b" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3Vi8JEE_kN2" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3Vi8JEE_itm" resolve="a" />
                                    </node>
                                    <node concept="3TrEf2" id="3Vi8JEE_mCh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uwl:4u$al$KT96D" resolve="carril" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3Vi8JEE_nnR" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3Vi8JEE_nuW" role="3uHU7w">
                                <property role="Xl_RC" value="=" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Vi8JEE_oNd" role="3uHU7w">
                              <node concept="13iPFW" id="3Vi8JEE_omg" role="2Oq$k0" />
                              <node concept="3zqWPK" id="3Vi8JEE_plZ" role="2OqNvi">
                                <ref role="37wK5l" node="3Vi8JEE$8pp" resolve="nombreColor" />
                                <node concept="2GrUjf" id="3Vi8JEE_ptK" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3Vi8JEE_itm" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Vi8JEE_k7j" role="37vLTJ">
                          <ref role="3cqZAo" node="3Vi8JEE_imA" resolve="estados" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Vi8JEE_pQJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEE_qTy" role="3clFbG">
                    <node concept="37vLTw" id="3Vi8JEE_pQH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEE_cql" resolve="traza" />
                    </node>
                    <node concept="TSZUe" id="3Vi8JEE_sEk" role="2OqNvi">
                      <node concept="3cpWs3" id="3Vi8JEE_CSv" role="25WWJ7">
                        <node concept="37vLTw" id="3Vi8JEE_CZZ" role="3uHU7w">
                          <ref role="3cqZAo" node="3Vi8JEE_imA" resolve="estados" />
                        </node>
                        <node concept="3cpWs3" id="3Vi8JEE_CDz" role="3uHU7B">
                          <node concept="3cpWs3" id="3Vi8JEE_AVC" role="3uHU7B">
                            <node concept="3cpWs3" id="3Vi8JEE_Ale" role="3uHU7B">
                              <node concept="3cpWs3" id="3Vi8JEE_$nb" role="3uHU7B">
                                <node concept="3cpWs3" id="3Vi8JEE_$3_" role="3uHU7B">
                                  <node concept="3cpWs3" id="3Vi8JEE_yUs" role="3uHU7B">
                                    <node concept="3cpWs3" id="3Vi8JEE_wJD" role="3uHU7B">
                                      <node concept="3cpWs3" id="3Vi8JEE_uHT" role="3uHU7B">
                                        <node concept="Xl_RD" id="3Vi8JEE_sKd" role="3uHU7B">
                                          <property role="Xl_RC" value="Ciclo " />
                                        </node>
                                        <node concept="37vLTw" id="3Vi8JEE_uNV" role="3uHU7w">
                                          <ref role="3cqZAo" node="3Vi8JEE_cvk" resolve="ciclo" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3Vi8JEE_wPO" role="3uHU7w">
                                        <property role="Xl_RC" value=" | t=" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3Vi8JEE_z0L" role="3uHU7w">
                                      <ref role="3cqZAo" node="3Vi8JEE_ctC" resolve="t" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3Vi8JEE_$a3" role="3uHU7w">
                                    <property role="Xl_RC" value="-" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="3Vi8JEE_$tN" role="3uHU7w">
                                  <node concept="3cpWs3" id="3Vi8JEE__AK" role="1eOMHV">
                                    <node concept="37vLTw" id="3Vi8JEE__AN" role="3uHU7w">
                                      <ref role="3cqZAo" node="3Vi8JEE_eka" resolve="d" />
                                    </node>
                                    <node concept="37vLTw" id="3Vi8JEE_$F2" role="3uHU7B">
                                      <ref role="3cqZAo" node="3Vi8JEE_ctC" resolve="t" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3Vi8JEE_Alh" role="3uHU7w">
                                <property role="Xl_RC" value="s | " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Vi8JEE_BDf" role="3uHU7w">
                              <node concept="2GrUjf" id="3Vi8JEE_B2H" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3Vi8JEE_dHY" resolve="f" />
                              </node>
                              <node concept="3TrcHB" id="3Vi8JEE_Cq6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3Vi8JEE_CDA" role="3uHU7w">
                            <property role="Xl_RC" value=" | " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Vi8JEE_DLJ" role="3cqZAp">
                  <node concept="37vLTI" id="3Vi8JEE_Ffx" role="3clFbG">
                    <node concept="3cpWs3" id="3Vi8JEE_FEv" role="37vLTx">
                      <node concept="37vLTw" id="3Vi8JEE_FEy" role="3uHU7w">
                        <ref role="3cqZAo" node="3Vi8JEE_eka" resolve="d" />
                      </node>
                      <node concept="37vLTw" id="3Vi8JEE_FnY" role="3uHU7B">
                        <ref role="3cqZAo" node="3Vi8JEE_ctC" resolve="t" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Vi8JEE_DLH" role="37vLTJ">
                      <ref role="3cqZAo" node="3Vi8JEE_ctC" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Vi8JEE_cvk" role="1Duv9x">
            <property role="TrG5h" value="ciclo" />
            <node concept="10Oyi0" id="3Vi8JEE_cvC" role="1tU5fm" />
            <node concept="3cmrfG" id="3Vi8JEE_cwQ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="3Vi8JEE_dxf" role="1Dwp0S">
            <node concept="37vLTw" id="3Vi8JEE_dxG" role="3uHU7w">
              <ref role="3cqZAo" node="3Vi8JEE_cpE" resolve="k" />
            </node>
            <node concept="37vLTw" id="3Vi8JEE_cxg" role="3uHU7B">
              <ref role="3cqZAo" node="3Vi8JEE_cvk" resolve="ciclo" />
            </node>
          </node>
          <node concept="3uNrnE" id="3Vi8JEE_dHe" role="1Dwrff">
            <node concept="37vLTw" id="3Vi8JEE_dHg" role="2$L3a6">
              <ref role="3cqZAo" node="3Vi8JEE_cvk" resolve="ciclo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEE_G4F" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEE_Gd4" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEE_cql" resolve="traza" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEE_cpE" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="10Oyi0" id="3Vi8JEE_cpD" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEE_L_y" role="13h7CS">
      <property role="TrG5h" value="agregar" />
      <node concept="3Tm1VV" id="3Vi8JEE_L_z" role="1B3o_S" />
      <node concept="3cqZAl" id="3Vi8JEE_NGR" role="3clF45" />
      <node concept="3clFbS" id="3Vi8JEE_L__" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEE_NLk" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEE_NLn" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3Tqbb2" id="3Vi8JEE_NLj" role="1tU5fm">
              <ref role="ehGHo" to="uwl:4u$al$KT96b" resolve="Diagnostico" />
            </node>
            <node concept="2ShNRf" id="3Vi8JEE_NMs" role="33vP2m">
              <node concept="3zrR0B" id="3Vi8JEE_NMq" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vi8JEE_NMr" role="3zrR0E">
                  <ref role="ehGHo" to="uwl:4u$al$KT96b" resolve="Diagnostico" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vi8JEE_NNb" role="3cqZAp">
          <node concept="37vLTI" id="3Vi8JEE_OBU" role="3clFbG">
            <node concept="37vLTw" id="3Vi8JEE_OCb" role="37vLTx">
              <ref role="3cqZAo" node="3Vi8JEE_NIy" resolve="regla" />
            </node>
            <node concept="2OqwBi" id="3Vi8JEE_NW$" role="37vLTJ">
              <node concept="37vLTw" id="3Vi8JEE_NN9" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEE_NLn" resolve="d" />
              </node>
              <node concept="3TrcHB" id="3Vi8JEE_O6R" role="2OqNvi">
                <ref role="3TsBF5" to="uwl:4u$al$KT96d" resolve="regla" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vi8JEE_OF0" role="3cqZAp">
          <node concept="37vLTI" id="3Vi8JEE_ORk" role="3clFbG">
            <node concept="37vLTw" id="3Vi8JEE_ORE" role="37vLTx">
              <ref role="3cqZAo" node="3Vi8JEE_NKn" resolve="mensaje" />
            </node>
            <node concept="2OqwBi" id="3Vi8JEE_OFh" role="37vLTJ">
              <node concept="37vLTw" id="3Vi8JEE_OEY" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEE_NLn" resolve="d" />
              </node>
              <node concept="3TrcHB" id="3Vi8JEE_OKe" role="2OqNvi">
                <ref role="3TsBF5" to="uwl:4u$al$KT96h" resolve="mensaje" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Vi8JEE_P08" role="3cqZAp">
          <node concept="3clFbS" id="3Vi8JEE_P0a" role="3clFbx">
            <node concept="3clFbF" id="3Vi8JEE_QfX" role="3cqZAp">
              <node concept="37vLTI" id="3Vi8JEE_RQJ" role="3clFbG">
                <node concept="2OqwBi" id="3Vi8JEE_QpM" role="37vLTJ">
                  <node concept="37vLTw" id="3Vi8JEE_QfV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vi8JEE_NLn" resolve="d" />
                  </node>
                  <node concept="3TrcHB" id="3Vi8JEE_QH4" role="2OqNvi">
                    <ref role="3TsBF5" to="uwl:4u$al$KT96e" resolve="severidad" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Vi8JEE_Sy6" role="37vLTx">
                  <node concept="1XH99k" id="3Vi8JEE_SvL" role="2Oq$k0">
                    <ref role="1XH99l" to="uwl:4u$al$KT95R" resolve="Severidad" />
                  </node>
                  <node concept="2ViDtV" id="3Vi8JEE_SY2" role="2OqNvi">
                    <ref role="2ViDtZ" to="uwl:4u$al$KT95S" resolve="ERROR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Vi8JEE_PuH" role="3clFbw">
            <node concept="37vLTw" id="3Vi8JEE_P0z" role="2Oq$k0">
              <ref role="3cqZAo" node="3Vi8JEE_NJt" resolve="severidad" />
            </node>
            <node concept="liA8E" id="3Vi8JEE_Q9C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3Vi8JEE_QaD" role="37wK5m">
                <property role="Xl_RC" value="ERROR" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Vi8JEE_Uu5" role="3eNLev">
            <node concept="2OqwBi" id="3Vi8JEE_UYd" role="3eO9$A">
              <node concept="37vLTw" id="3Vi8JEE_Uvi" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEE_NJt" resolve="severidad" />
              </node>
              <node concept="liA8E" id="3Vi8JEE_VKe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3Vi8JEE_W7J" role="37wK5m">
                  <property role="Xl_RC" value="ADVERTENCIA" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Vi8JEE_Uu7" role="3eOfB_">
              <node concept="3clFbF" id="3Vi8JEE_WaH" role="3cqZAp">
                <node concept="37vLTI" id="3Vi8JEE_WJW" role="3clFbG">
                  <node concept="2OqwBi" id="3Vi8JEE_XpS" role="37vLTx">
                    <node concept="1XH99k" id="3Vi8JEE_WNb" role="2Oq$k0">
                      <ref role="1XH99l" to="uwl:4u$al$KT95R" resolve="Severidad" />
                    </node>
                    <node concept="2ViDtV" id="3Vi8JEE_XQW" role="2OqNvi">
                      <ref role="2ViDtZ" to="uwl:4u$al$KT95V" resolve="ADVERTENCIA" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Vi8JEE_WkY" role="37vLTJ">
                    <node concept="37vLTw" id="3Vi8JEE_WaG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEE_NLn" resolve="d" />
                    </node>
                    <node concept="3TrcHB" id="3Vi8JEE_WyR" role="2OqNvi">
                      <ref role="3TsBF5" to="uwl:4u$al$KT96e" resolve="severidad" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Vi8JEE_XSY" role="9aQIa">
            <node concept="3clFbS" id="3Vi8JEE_XSZ" role="9aQI4">
              <node concept="3clFbF" id="3Vi8JEE_XVe" role="3cqZAp">
                <node concept="37vLTI" id="3Vi8JEE_Y$T" role="3clFbG">
                  <node concept="2OqwBi" id="3Vi8JEE_Zbt" role="37vLTx">
                    <node concept="1XH99k" id="3Vi8JEE_YGD" role="2Oq$k0">
                      <ref role="1XH99l" to="uwl:4u$al$KT95R" resolve="Severidad" />
                    </node>
                    <node concept="2ViDtV" id="3Vi8JEE_ZHf" role="2OqNvi">
                      <ref role="2ViDtZ" to="uwl:4u$al$KT95X" resolve="INFO" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Vi8JEE_Y61" role="37vLTJ">
                    <node concept="37vLTw" id="3Vi8JEE_XVd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEE_NLn" resolve="d" />
                    </node>
                    <node concept="3TrcHB" id="3Vi8JEE_Yr6" role="2OqNvi">
                      <ref role="3TsBF5" to="uwl:4u$al$KT96e" resolve="severidad" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vi8JEE_ZKW" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEA2xb" role="3clFbG">
            <node concept="2OqwBi" id="3Vi8JEE_ZVf" role="2Oq$k0">
              <node concept="37vLTw" id="3Vi8JEE_ZKU" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEE_NHE" resolve="r" />
              </node>
              <node concept="3Tsc0h" id="3Vi8JEEA0dt" role="2OqNvi">
                <ref role="3TtcxE" to="uwl:4u$al$KT979" resolve="diagnosticos" />
              </node>
            </node>
            <node concept="TSZUe" id="3Vi8JEEA7on" role="2OqNvi">
              <node concept="37vLTw" id="3Vi8JEEA7uv" role="25WWJ7">
                <ref role="3cqZAo" node="3Vi8JEE_NLn" resolve="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEE_NHE" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3Tqbb2" id="3Vi8JEE_NHD" role="1tU5fm">
          <ref role="ehGHo" to="uwl:4u$al$KT970" resolve="ResultadoVerificacion" />
        </node>
      </node>
      <node concept="37vLTG" id="3Vi8JEE_NIy" role="3clF46">
        <property role="TrG5h" value="regla" />
        <node concept="17QB3L" id="3Vi8JEE_NIQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Vi8JEE_NJt" role="3clF46">
        <property role="TrG5h" value="severidad" />
        <node concept="17QB3L" id="3Vi8JEE_NJL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Vi8JEE_NKn" role="3clF46">
        <property role="TrG5h" value="mensaje" />
        <node concept="17QB3L" id="3Vi8JEE_NKG" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3Vi8JEE_Glg" role="13h7CS">
      <property role="TrG5h" value="analizar" />
      <node concept="3Tm1VV" id="3Vi8JEE_Glh" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Vi8JEE_Hpu" role="3clF45">
        <ref role="ehGHo" to="uwl:4u$al$KT970" resolve="ResultadoVerificacion" />
      </node>
      <node concept="3clFbS" id="3Vi8JEE_Glj" role="3clF47">
        <node concept="3cpWs8" id="3Vi8JEE_Hqh" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEE_Hqk" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="3Vi8JEE_Hqg" role="1tU5fm">
              <ref role="ehGHo" to="uwl:4u$al$KT970" resolve="ResultadoVerificacion" />
            </node>
            <node concept="2ShNRf" id="3Vi8JEE_Hrs" role="33vP2m">
              <node concept="3zrR0B" id="3Vi8JEE_Hrq" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vi8JEE_Hrr" role="3zrR0E">
                  <ref role="ehGHo" to="uwl:4u$al$KT970" resolve="ResultadoVerificacion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vi8JEE_Hsb" role="3cqZAp">
          <node concept="37vLTI" id="3Vi8JEE_J55" role="3clFbG">
            <node concept="2OqwBi" id="3Vi8JEE_Jrl" role="37vLTx">
              <node concept="13iPFW" id="3Vi8JEE_Jg1" role="2Oq$k0" />
              <node concept="3zqWPK" id="3Vi8JEE_JNS" role="2OqNvi">
                <ref role="37wK5l" node="3Vi8JEExXOh" resolve="cicloTotal" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vi8JEE_H_D" role="37vLTJ">
              <node concept="37vLTw" id="3Vi8JEE_Hs9" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
              </node>
              <node concept="3TrcHB" id="3Vi8JEE_HRL" role="2OqNvi">
                <ref role="3TsBF5" to="uwl:4u$al$KT972" resolve="cicloTotal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vi8JEE_JU7" role="3cqZAp" />
        <node concept="3SKdUt" id="3Vi8JEE_JVN" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEE_JVO" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEE_JVP" role="1PaTwD">
              <property role="3oM_SC" value="R1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEE_Kf5" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEE_Kf7" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEE_Kso" role="2GsD0m">
            <node concept="13iPFW" id="3Vi8JEE_KgR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Vi8JEE_KDB" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT97o" resolve="fases" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEE_Kfb" role="2LFqv$">
            <node concept="2Gpval" id="3Vi8JEE_KGo" role="3cqZAp">
              <node concept="2GrKxI" id="3Vi8JEE_KGp" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="3Vi8JEE_KR4" role="2GsD0m">
                <node concept="13iPFW" id="3Vi8JEE_KLY" role="2Oq$k0" />
                <node concept="3zqWPK" id="3Vi8JEE_Lav" role="2OqNvi">
                  <ref role="37wK5l" node="3Vi8JEExxzG" resolve="conflictosEnFase" />
                  <node concept="2GrUjf" id="3Vi8JEE_LeW" role="37wK5m">
                    <ref role="2Gs0qQ" node="3Vi8JEE_Kf7" resolve="f" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEE_KGr" role="2LFqv$">
                <node concept="3clFbF" id="3Vi8JEE_Ljd" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEE_Lpk" role="3clFbG">
                    <node concept="13iPFW" id="3Vi8JEE_Ljc" role="2Oq$k0" />
                    <node concept="3zqWPK" id="3Vi8JEEA7Xa" role="2OqNvi">
                      <ref role="37wK5l" node="3Vi8JEE_L_y" resolve="agregar" />
                      <node concept="37vLTw" id="3Vi8JEEA84E" role="37wK5m">
                        <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
                      </node>
                      <node concept="Xl_RD" id="3Vi8JEEA8aN" role="37wK5m">
                        <property role="Xl_RC" value="R1" />
                      </node>
                      <node concept="Xl_RD" id="3Vi8JEEA8q8" role="37wK5m">
                        <property role="Xl_RC" value="ERROR" />
                      </node>
                      <node concept="3cpWs3" id="3Vi8JEEAeWk" role="37wK5m">
                        <node concept="Xl_RD" id="3Vi8JEEAeWn" role="3uHU7w">
                          <property role="Xl_RC" value=" tienen paso simultáneo." />
                        </node>
                        <node concept="3cpWs3" id="3Vi8JEEAdCH" role="3uHU7B">
                          <node concept="3cpWs3" id="3Vi8JEEAdei" role="3uHU7B">
                            <node concept="3cpWs3" id="3Vi8JEEAbBZ" role="3uHU7B">
                              <node concept="3cpWs3" id="3Vi8JEEAbhL" role="3uHU7B">
                                <node concept="3cpWs3" id="3Vi8JEEA97m" role="3uHU7B">
                                  <node concept="Xl_RD" id="3Vi8JEEA8B1" role="3uHU7B">
                                    <property role="Xl_RC" value="Fase " />
                                  </node>
                                  <node concept="2OqwBi" id="3Vi8JEEA9tR" role="3uHU7w">
                                    <node concept="2GrUjf" id="3Vi8JEEA9aG" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3Vi8JEE_Kf7" resolve="f" />
                                    </node>
                                    <node concept="3TrcHB" id="3Vi8JEEAab3" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3Vi8JEEAbsF" role="3uHU7w">
                                  <property role="Xl_RC" value=": " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Vi8JEEAcpB" role="3uHU7w">
                                <node concept="2OqwBi" id="3Vi8JEEAbOu" role="2Oq$k0">
                                  <node concept="2GrUjf" id="3Vi8JEEAbC2" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3Vi8JEE_KGp" resolve="c" />
                                  </node>
                                  <node concept="3TrEf2" id="3Vi8JEEAcbL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uwl:4u$al$KT96J" resolve="a" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Vi8JEEAcHD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3Vi8JEEAdel" role="3uHU7w">
                              <property role="Xl_RC" value=" y " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Vi8JEEAe$d" role="3uHU7w">
                            <node concept="2OqwBi" id="3Vi8JEEAdZF" role="2Oq$k0">
                              <node concept="2GrUjf" id="3Vi8JEEAdH2" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3Vi8JEE_KGp" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="3Vi8JEEAehf" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwl:4u$al$KT96L" resolve="b" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Vi8JEEAeQR" role="2OqNvi">
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
          </node>
        </node>
        <node concept="3SKdUt" id="3Vi8JEEAfIw" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEEAfIx" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEEAfIy" role="1PaTwD">
              <property role="3oM_SC" value="R2" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEEAfRN" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEEAfRP" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEEAgog" role="2GsD0m">
            <node concept="13iPFW" id="3Vi8JEEAg8$" role="2Oq$k0" />
            <node concept="3zqWPK" id="3Vi8JEEAgXW" role="2OqNvi">
              <ref role="37wK5l" node="3Vi8JEExJPz" resolve="carrilesSinVerde" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEEAfRT" role="2LFqv$">
            <node concept="3clFbF" id="3Vi8JEEAh4m" role="3cqZAp">
              <node concept="2OqwBi" id="3Vi8JEEAhd$" role="3clFbG">
                <node concept="13iPFW" id="3Vi8JEEAh4l" role="2Oq$k0" />
                <node concept="3zqWPK" id="3Vi8JEEAhoi" role="2OqNvi">
                  <ref role="37wK5l" node="3Vi8JEE_L_y" resolve="agregar" />
                  <node concept="37vLTw" id="3Vi8JEEAhv5" role="37wK5m">
                    <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
                  </node>
                  <node concept="Xl_RD" id="3Vi8JEEAhFW" role="37wK5m">
                    <property role="Xl_RC" value="R2" />
                  </node>
                  <node concept="Xl_RD" id="3Vi8JEEAiF3" role="37wK5m">
                    <property role="Xl_RC" value="ERROR" />
                  </node>
                  <node concept="3cpWs3" id="3Vi8JEEAkLw" role="37wK5m">
                    <node concept="Xl_RD" id="3Vi8JEEAkLz" role="3uHU7w">
                      <property role="Xl_RC" value=" nunca recibe VERDE." />
                    </node>
                    <node concept="3cpWs3" id="3Vi8JEEAjvh" role="3uHU7B">
                      <node concept="Xl_RD" id="3Vi8JEEAiSe" role="3uHU7B">
                        <property role="Xl_RC" value="El carril " />
                      </node>
                      <node concept="2OqwBi" id="3Vi8JEEAjWg" role="3uHU7w">
                        <node concept="2GrUjf" id="3Vi8JEEAj_Y" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Vi8JEEAfRP" resolve="l" />
                        </node>
                        <node concept="3TrcHB" id="3Vi8JEEAk$_" role="2OqNvi">
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
        <node concept="3SKdUt" id="3Vi8JEEAlL0" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEEAlL1" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEEAlL2" role="1PaTwD">
              <property role="3oM_SC" value="R7" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEEAmgX" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEEAmgZ" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEEAmSL" role="2GsD0m">
            <node concept="13iPFW" id="3Vi8JEEAmAC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Vi8JEEAnts" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT97o" resolve="fases" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEEAmh3" role="2LFqv$">
            <node concept="2Gpval" id="3Vi8JEEAn_1" role="3cqZAp">
              <node concept="2GrKxI" id="3Vi8JEEAn_2" role="2Gsz3X">
                <property role="TrG5h" value="l" />
              </node>
              <node concept="2OqwBi" id="3Vi8JEEAo0m" role="2GsD0m">
                <node concept="13iPFW" id="3Vi8JEEAnOf" role="2Oq$k0" />
                <node concept="3zqWPK" id="3Vi8JEEAoe$" role="2OqNvi">
                  <ref role="37wK5l" node="3Vi8JEEyfwf" resolve="amarillosSinVerdePrevio" />
                  <node concept="2GrUjf" id="3Vi8JEEAonR" role="37wK5m">
                    <ref role="2Gs0qQ" node="3Vi8JEEAmgZ" resolve="f" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEEAn_4" role="2LFqv$">
                <node concept="3clFbF" id="3Vi8JEEAowY" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEEAp0X" role="3clFbG">
                    <node concept="13iPFW" id="3Vi8JEEAowX" role="2Oq$k0" />
                    <node concept="3zqWPK" id="3Vi8JEEApFZ" role="2OqNvi">
                      <ref role="37wK5l" node="3Vi8JEE_L_y" resolve="agregar" />
                      <node concept="37vLTw" id="3Vi8JEEApV$" role="37wK5m">
                        <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
                      </node>
                      <node concept="Xl_RD" id="3Vi8JEEAqen" role="37wK5m">
                        <property role="Xl_RC" value="R7" />
                      </node>
                      <node concept="Xl_RD" id="3Vi8JEEAqOc" role="37wK5m">
                        <property role="Xl_RC" value="ADVERTENCIA" />
                      </node>
                      <node concept="3cpWs3" id="3Vi8JEEAwra" role="37wK5m">
                        <node concept="Xl_RD" id="3Vi8JEEAw_o" role="3uHU7w">
                          <property role="Xl_RC" value=" sin VERDE previo." />
                        </node>
                        <node concept="3cpWs3" id="3Vi8JEEAuuu" role="3uHU7B">
                          <node concept="3cpWs3" id="3Vi8JEEAt9A" role="3uHU7B">
                            <node concept="2OqwBi" id="3Vi8JEEArMp" role="3uHU7B">
                              <node concept="2GrUjf" id="3Vi8JEEArqn" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3Vi8JEEAn_2" resolve="l" />
                              </node>
                              <node concept="3TrcHB" id="3Vi8JEEAsxJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3Vi8JEEAtjo" role="3uHU7w">
                              <property role="Xl_RC" value=" en AMARILLO en " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Vi8JEEAvkY" role="3uHU7w">
                            <node concept="2GrUjf" id="3Vi8JEEAuUa" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3Vi8JEEAmgZ" resolve="f" />
                            </node>
                            <node concept="3TrcHB" id="3Vi8JEEAw8K" role="2OqNvi">
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
          </node>
        </node>
        <node concept="3clFbJ" id="3Vi8JEEAxH5" role="3cqZAp">
          <node concept="3clFbS" id="3Vi8JEEAxH7" role="3clFbx">
            <node concept="3clFbF" id="3Vi8JEEADgF" role="3cqZAp">
              <node concept="2OqwBi" id="3Vi8JEEADBV" role="3clFbG">
                <node concept="13iPFW" id="3Vi8JEEADgD" role="2Oq$k0" />
                <node concept="3zqWPK" id="3Vi8JEEAE9A" role="2OqNvi">
                  <ref role="37wK5l" node="3Vi8JEE_L_y" resolve="agregar" />
                  <node concept="37vLTw" id="3Vi8JEEAE$S" role="37wK5m">
                    <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
                  </node>
                  <node concept="Xl_RD" id="3Vi8JEEAETZ" role="37wK5m">
                    <property role="Xl_RC" value="R1-R7" />
                  </node>
                  <node concept="Xl_RD" id="3Vi8JEEAF$s" role="37wK5m">
                    <property role="Xl_RC" value="INFO" />
                  </node>
                  <node concept="Xl_RD" id="3Vi8JEEAG4y" role="37wK5m">
                    <property role="Xl_RC" value="Plan seguro: sin conflictos, sin inanición, transiciones válidas." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Vi8JEEA_fv" role="3clFbw">
            <node concept="2OqwBi" id="3Vi8JEEAy$F" role="2Oq$k0">
              <node concept="37vLTw" id="3Vi8JEEAy9f" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
              </node>
              <node concept="3Tsc0h" id="3Vi8JEEAyZ$" role="2OqNvi">
                <ref role="3TtcxE" to="uwl:4u$al$KT979" resolve="diagnosticos" />
              </node>
            </node>
            <node concept="1v1jN8" id="3Vi8JEEAD5E" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Vi8JEEAMdt" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEEAMdu" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEEAMdv" role="1PaTwD">
              <property role="3oM_SC" value="R3" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEEAMz4" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEEAMz6" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEEANws" role="2GsD0m">
            <node concept="13iPFW" id="3Vi8JEEAMSQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Vi8JEEAOaj" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT97j" resolve="carriles" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEEAMza" role="2LFqv$">
            <node concept="3clFbF" id="3Vi8JEEAOn5" role="3cqZAp">
              <node concept="2OqwBi" id="3Vi8JEEAOC1" role="3clFbG">
                <node concept="13iPFW" id="3Vi8JEEAOn4" role="2Oq$k0" />
                <node concept="3zqWPK" id="3Vi8JEEAOUN" role="2OqNvi">
                  <ref role="37wK5l" node="3Vi8JEE_L_y" resolve="agregar" />
                  <node concept="37vLTw" id="3Vi8JEEAP8b" role="37wK5m">
                    <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
                  </node>
                  <node concept="Xl_RD" id="3Vi8JEEAPlc" role="37wK5m">
                    <property role="Xl_RC" value="R3" />
                  </node>
                  <node concept="Xl_RD" id="3Vi8JEEAPWq" role="37wK5m">
                    <property role="Xl_RC" value="INFO" />
                  </node>
                  <node concept="3cpWs3" id="3Vi8JEEB0js" role="37wK5m">
                    <node concept="Xl_RD" id="3Vi8JEEB0jv" role="3uHU7w">
                      <property role="Xl_RC" value=" s" />
                    </node>
                    <node concept="3cpWs3" id="3Vi8JEEAYP0" role="3uHU7B">
                      <node concept="3cpWs3" id="3Vi8JEEAXw4" role="3uHU7B">
                        <node concept="3cpWs3" id="3Vi8JEEAV1o" role="3uHU7B">
                          <node concept="3cpWs3" id="3Vi8JEEAU_X" role="3uHU7B">
                            <node concept="3cpWs3" id="3Vi8JEEASA4" role="3uHU7B">
                              <node concept="Xl_RD" id="3Vi8JEEAQmH" role="3uHU7B">
                                <property role="Xl_RC" value="VERDE de " />
                              </node>
                              <node concept="2OqwBi" id="3Vi8JEEATna" role="3uHU7w">
                                <node concept="2GrUjf" id="3Vi8JEEASTa" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3Vi8JEEAMz6" resolve="l" />
                                </node>
                                <node concept="3TrcHB" id="3Vi8JEEAUgd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3Vi8JEEAUNw" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Vi8JEEAV_M" role="3uHU7w">
                            <node concept="13iPFW" id="3Vi8JEEAVf5" role="2Oq$k0" />
                            <node concept="3zqWPK" id="3Vi8JEEAWda" role="2OqNvi">
                              <ref role="37wK5l" node="3Vi8JEEy5Ju" resolve="verdePorCarril" />
                              <node concept="2GrUjf" id="3Vi8JEEAWrp" role="37wK5m">
                                <ref role="2Gs0qQ" node="3Vi8JEEAMz6" resolve="l" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Vi8JEEAXw7" role="3uHU7w">
                          <property role="Xl_RC" value=" s de " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Vi8JEEAZx5" role="3uHU7w">
                        <node concept="37vLTw" id="3Vi8JEEAZ3w" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
                        </node>
                        <node concept="3TrcHB" id="3Vi8JEEB046" role="2OqNvi">
                          <ref role="3TsBF5" to="uwl:4u$al$KT972" resolve="cicloTotal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Vi8JEEB0Zu" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEEB0Zv" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEEB0Zw" role="1PaTwD">
              <property role="3oM_SC" value="R5" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEEB1Iv" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEB1Iy" role="3cpWs9">
            <property role="TrG5h" value="plan" />
            <node concept="_YKpA" id="3Vi8JEEB1Ir" role="1tU5fm">
              <node concept="_YKpA" id="3Vi8JEEB1Xc" role="_ZDj9">
                <node concept="3Tqbb2" id="3Vi8JEEB2Do" role="_ZDj9">
                  <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Vi8JEEB4tj" role="33vP2m">
              <node concept="13iPFW" id="3Vi8JEEB41p" role="2Oq$k0" />
              <node concept="3zqWPK" id="3Vi8JEEB5ce" role="2OqNvi">
                <ref role="37wK5l" node="3Vi8JEE$aQi" resolve="sugerirPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vi8JEEB5GZ" role="3cqZAp">
          <node concept="37vLTI" id="3Vi8JEEB8wD" role="3clFbG">
            <node concept="2OqwBi" id="3Vi8JEEBao8" role="37vLTx">
              <node concept="37vLTw" id="3Vi8JEEB93o" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEEB1Iy" resolve="plan" />
              </node>
              <node concept="34oBXx" id="3Vi8JEEBedx" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3Vi8JEEB68s" role="37vLTJ">
              <node concept="37vLTw" id="3Vi8JEEB5GX" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
              </node>
              <node concept="3TrcHB" id="3Vi8JEEB6Zo" role="2OqNvi">
                <ref role="3TsBF5" to="uwl:4u$al$KT974" resolve="fasesMinimas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEEBeKA" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEBeKD" role="3cpWs9">
            <property role="TrG5h" value="grupos" />
            <node concept="17QB3L" id="3Vi8JEEBeK$" role="1tU5fm" />
            <node concept="Xl_RD" id="3Vi8JEEBf_7" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEEBg88" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEEBg8a" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="37vLTw" id="3Vi8JEEBh0W" role="2GsD0m">
            <ref role="3cqZAo" node="3Vi8JEEB1Iy" resolve="plan" />
          </node>
          <node concept="3clFbS" id="3Vi8JEEBg8e" role="2LFqv$">
            <node concept="3clFbF" id="3Vi8JEEBhpd" role="3cqZAp">
              <node concept="37vLTI" id="3Vi8JEEBi9Q" role="3clFbG">
                <node concept="3cpWs3" id="3Vi8JEEBCYN" role="37vLTx">
                  <node concept="Xl_RD" id="3Vi8JEEBDj5" role="3uHU7w">
                    <property role="Xl_RC" value=" } " />
                  </node>
                  <node concept="3cpWs3" id="3Vi8JEEBkIf" role="3uHU7B">
                    <node concept="3cpWs3" id="3Vi8JEEBjM9" role="3uHU7B">
                      <node concept="37vLTw" id="3Vi8JEEBjps" role="3uHU7B">
                        <ref role="3cqZAo" node="3Vi8JEEBeKD" resolve="grupos" />
                      </node>
                      <node concept="Xl_RD" id="3Vi8JEEBjMc" role="3uHU7w">
                        <property role="Xl_RC" value="{ " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Vi8JEEByqj" role="3uHU7w">
                      <node concept="2OqwBi" id="3Vi8JEEBnLW" role="2Oq$k0">
                        <node concept="2GrUjf" id="3Vi8JEEBl6R" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Vi8JEEBg8a" resolve="g" />
                        </node>
                        <node concept="3$u5V9" id="3Vi8JEEBtAQ" role="2OqNvi">
                          <node concept="1bVj0M" id="3Vi8JEEBtAS" role="23t8la">
                            <node concept="3clFbS" id="3Vi8JEEBtAT" role="1bW5cS">
                              <node concept="3clFbF" id="3Vi8JEEBtWK" role="3cqZAp">
                                <node concept="2OqwBi" id="3Vi8JEEBuAD" role="3clFbG">
                                  <node concept="37vLTw" id="3Vi8JEEBtWJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Vi8JEEBtAU" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3Vi8JEEBxPk" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="3Vi8JEEBtAU" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3Vi8JEEBtAV" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3Vi8JEEBAJL" role="2OqNvi">
                        <node concept="Xl_RD" id="3Vi8JEEBCnE" role="3uJOhx">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Vi8JEEBhpc" role="37vLTJ">
                  <ref role="3cqZAo" node="3Vi8JEEBeKD" resolve="grupos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vi8JEEBEYN" role="3cqZAp">
          <node concept="2OqwBi" id="3Vi8JEEBFwb" role="3clFbG">
            <node concept="13iPFW" id="3Vi8JEEBEYL" role="2Oq$k0" />
            <node concept="3zqWPK" id="3Vi8JEEBGAx" role="2OqNvi">
              <ref role="37wK5l" node="3Vi8JEE_L_y" resolve="agregar" />
              <node concept="37vLTw" id="3Vi8JEEBH2P" role="37wK5m">
                <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
              </node>
              <node concept="Xl_RD" id="3Vi8JEEBHGg" role="37wK5m">
                <property role="Xl_RC" value="R5" />
              </node>
              <node concept="Xl_RD" id="3Vi8JEEBIZl" role="37wK5m">
                <property role="Xl_RC" value="INFO" />
              </node>
              <node concept="3cpWs3" id="3Vi8JEEBVSI" role="37wK5m">
                <node concept="37vLTw" id="3Vi8JEEBWeT" role="3uHU7w">
                  <ref role="3cqZAo" node="3Vi8JEEBeKD" resolve="grupos" />
                </node>
                <node concept="3cpWs3" id="3Vi8JEEBTFO" role="3uHU7B">
                  <node concept="3cpWs3" id="3Vi8JEEBNt8" role="3uHU7B">
                    <node concept="Xl_RD" id="3Vi8JEEBJXT" role="3uHU7B">
                      <property role="Xl_RC" value="Plan mínimo sugerido (" />
                    </node>
                    <node concept="2OqwBi" id="3Vi8JEEBPld" role="3uHU7w">
                      <node concept="37vLTw" id="3Vi8JEEBNKz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Vi8JEEB1Iy" resolve="plan" />
                      </node>
                      <node concept="34oBXx" id="3Vi8JEEBRwC" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Vi8JEEBU1P" role="3uHU7w">
                    <property role="Xl_RC" value=" fases verdes): " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Vi8JEEBXgM" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEEBXgN" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEEBXgO" role="1PaTwD">
              <property role="3oM_SC" value="R6" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Vi8JEEBXXo" role="3cqZAp">
          <node concept="3clFbS" id="3Vi8JEEBXXq" role="3clFbx">
            <node concept="2Gpval" id="3Vi8JEEC0Vb" role="3cqZAp">
              <node concept="2GrKxI" id="3Vi8JEEC0Vd" role="2Gsz3X">
                <property role="TrG5h" value="paso" />
              </node>
              <node concept="2OqwBi" id="3Vi8JEEC3TC" role="2GsD0m">
                <node concept="13iPFW" id="3Vi8JEEC3hY" role="2Oq$k0" />
                <node concept="3zqWPK" id="3Vi8JEEC4Dk" role="2OqNvi">
                  <ref role="37wK5l" node="3Vi8JEE_aKW" resolve="simular" />
                  <node concept="2OqwBi" id="3Vi8JEEC6st" role="37wK5m">
                    <node concept="2OqwBi" id="3Vi8JEEC5t6" role="2Oq$k0">
                      <node concept="13iPFW" id="3Vi8JEEC51f" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Vi8JEEC5T1" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwl:4u$al$KT97r" resolve="simulacion" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Vi8JEEC7eV" role="2OqNvi">
                      <ref role="3TsBF5" to="uwl:4u$al$KT969" resolve="ciclos" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEEC0Vh" role="2LFqv$">
                <node concept="3clFbF" id="3Vi8JEEC7CI" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vi8JEEC88R" role="3clFbG">
                    <node concept="13iPFW" id="3Vi8JEEC7CH" role="2Oq$k0" />
                    <node concept="3zqWPK" id="3Vi8JEEC8HE" role="2OqNvi">
                      <ref role="37wK5l" node="3Vi8JEE_L_y" resolve="agregar" />
                      <node concept="37vLTw" id="3Vi8JEEC9rZ" role="37wK5m">
                        <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
                      </node>
                      <node concept="Xl_RD" id="3Vi8JEECaco" role="37wK5m">
                        <property role="Xl_RC" value="R6" />
                      </node>
                      <node concept="Xl_RD" id="3Vi8JEECbla" role="37wK5m">
                        <property role="Xl_RC" value="INFO" />
                      </node>
                      <node concept="2GrUjf" id="3Vi8JEECcue" role="37wK5m">
                        <ref role="2Gs0qQ" node="3Vi8JEEC0Vd" resolve="paso" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3Vi8JEEC08O" role="3clFbw">
            <node concept="10Nm6u" id="3Vi8JEEC0$F" role="3uHU7w" />
            <node concept="2OqwBi" id="3Vi8JEEBYOO" role="3uHU7B">
              <node concept="13iPFW" id="3Vi8JEEBYjI" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Vi8JEEBZC_" role="2OqNvi">
                <ref role="3Tt5mk" to="uwl:4u$al$KT97r" resolve="simulacion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vi8JEECgdy" role="3cqZAp">
          <node concept="37vLTw" id="3Vi8JEECgdC" role="3cqZAk">
            <ref role="3cqZAo" node="3Vi8JEE_Hqk" resolve="r" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:442000b8-cf2b-447d-8df4-f3ec67e599c9(semaforos.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="uwl" ref="r:6f4c21ff-ea00-4942-a525-afbcb87c0974(semaforos.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="obtx" ref="r:fb7e2023-cc9e-4347-8219-2b4b2b22eeca(semaforos.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3Vi8JEED3F9">
    <ref role="WuzLi" to="uwl:4u$al$KT97d" resolve="Interseccion" />
    <node concept="29tfMY" id="3Vi8JEED3Lr" role="29tGrW">
      <node concept="3clFbS" id="3Vi8JEED3Ls" role="2VODD2">
        <node concept="3clFbF" id="3Vi8JEED3RH" role="3cqZAp">
          <node concept="3cpWs3" id="3Vi8JEED4U_" role="3clFbG">
            <node concept="Xl_RD" id="3Vi8JEED4UD" role="3uHU7w">
              <property role="Xl_RC" value="_reporte" />
            </node>
            <node concept="2OqwBi" id="3Vi8JEED48I" role="3uHU7B">
              <node concept="117lpO" id="3Vi8JEED3RG" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Vi8JEED4uL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3Vi8JEED543" role="33IsuW">
      <node concept="3clFbS" id="3Vi8JEED544" role="2VODD2">
        <node concept="3clFbF" id="3Vi8JEED55t" role="3cqZAp">
          <node concept="Xl_RD" id="3Vi8JEED55s" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3Vi8JEED5ZN" role="11c4hB">
      <node concept="3clFbS" id="3Vi8JEED5ZO" role="2VODD2">
        <node concept="lc7rE" id="3Vi8JEED623" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEED65n" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3Vi8JEED69s" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Vi8JEED6ac" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEED6aC" role="lcghm">
            <property role="lacIc" value="  &quot;interseccion&quot;: &quot;" />
          </node>
          <node concept="l9hG8" id="3Vi8JEED6de" role="lcghm">
            <node concept="2OqwBi" id="3Vi8JEED6x9" role="lb14g">
              <node concept="117lpO" id="3Vi8JEED6pI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Vi8JEED6GP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Vi8JEED6Ku" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l8MVK" id="3Vi8JEED6MJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Vi8JEED6Rb" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEED6RZ" role="lcghm">
            <property role="lacIc" value="  &quot;cicloTotal&quot;: " />
          </node>
          <node concept="l9hG8" id="3Vi8JEED6VF" role="lcghm">
            <node concept="3cpWs3" id="3Vi8JEED7NU" role="lb14g">
              <node concept="2OqwBi" id="3Vi8JEED81A" role="3uHU7w">
                <node concept="117lpO" id="3Vi8JEED7Ov" role="2Oq$k0" />
                <node concept="3zqWPK" id="3Vi8JEED8f6" role="2OqNvi">
                  <ref role="37wK5l" to="obtx:3Vi8JEExXOh" resolve="cicloTotal" />
                </node>
              </node>
              <node concept="Xl_RD" id="3Vi8JEED6Wc" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Vi8JEED8s2" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="3Vi8JEED8u8" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3Vi8JEED8x8" role="3cqZAp" />
        <node concept="3SKdUt" id="3Vi8JEED8zO" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEED8zP" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEED8zQ" role="1PaTwD">
              <property role="3oM_SC" value="Carriles" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEED8_o" role="1PaTwD">
              <property role="3oM_SC" value="con" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEED8_u" role="1PaTwD">
              <property role="3oM_SC" value="su" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEED8_O" role="1PaTwD">
              <property role="3oM_SC" value="tipo" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEED8Ae" role="1PaTwD">
              <property role="3oM_SC" value="y" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEED8Az" role="1PaTwD">
              <property role="3oM_SC" value="su" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEED8AB" role="1PaTwD">
              <property role="3oM_SC" value="verde" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEED8B$" role="1PaTwD">
              <property role="3oM_SC" value="(R3)" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Vi8JEED8CX" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEED8Pl" role="lcghm">
            <property role="lacIc" value="  &quot;carriles&quot;: [" />
          </node>
          <node concept="l8MVK" id="3Vi8JEED8SO" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="3Vi8JEED8Ve" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEED8Vh" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Vi8JEED8Vc" role="1tU5fm" />
            <node concept="3cmrfG" id="3Vi8JEED8Xa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEED8Z1" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEED8Z3" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="3Vi8JEED9h6" role="2GsD0m">
            <node concept="117lpO" id="3Vi8JEED91A" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Vi8JEED9Fb" role="2OqNvi">
              <ref role="3TtcxE" to="uwl:4u$al$KT97j" resolve="carriles" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vi8JEED8Z7" role="2LFqv$">
            <node concept="3cpWs8" id="3Vi8JEED9Ib" role="3cqZAp">
              <node concept="3cpWsn" id="3Vi8JEED9Ie" role="3cpWs9">
                <property role="TrG5h" value="tipo" />
                <node concept="17QB3L" id="3Vi8JEED9Ia" role="1tU5fm" />
                <node concept="1eOMI4" id="3Vi8JEED9JM" role="33vP2m">
                  <node concept="3K4zz7" id="3Vi8JEEDbwL" role="1eOMHV">
                    <node concept="Xl_RD" id="3Vi8JEEDb$e" role="3K4E3e">
                      <property role="Xl_RC" value="peatonal" />
                    </node>
                    <node concept="Xl_RD" id="3Vi8JEEDbF5" role="3K4GZi">
                      <property role="Xl_RC" value="vehicular" />
                    </node>
                    <node concept="2OqwBi" id="3Vi8JEEDa3W" role="3K4Cdx">
                      <node concept="2GrUjf" id="3Vi8JEED9UV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Vi8JEED8Z3" resolve="l" />
                      </node>
                      <node concept="1mIQ4w" id="3Vi8JEEDaMO" role="2OqNvi">
                        <node concept="chp4Y" id="3Vi8JEEDaWD" role="cj9EA">
                          <ref role="cht4Q" to="uwl:4u$al$KT96y" resolve="CarrilPeatonal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Vi8JEEDc15" role="3cqZAp">
              <node concept="la8eA" id="3Vi8JEEDc1z" role="lcghm">
                <property role="lacIc" value="    { &quot;nombre&quot;: &quot;" />
              </node>
              <node concept="l9hG8" id="3Vi8JEEDcaB" role="lcghm">
                <node concept="2OqwBi" id="3Vi8JEEDci_" role="lb14g">
                  <node concept="2GrUjf" id="3Vi8JEEDcba" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Vi8JEED8Z3" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="3Vi8JEEDdeV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Vi8JEEDdjr" role="lcghm">
                <property role="lacIc" value="&quot;, &quot;tipo&quot;: &quot;" />
              </node>
              <node concept="l9hG8" id="3Vi8JEEDdmf" role="lcghm">
                <node concept="37vLTw" id="3Vi8JEEDdmM" role="lb14g">
                  <ref role="3cqZAo" node="3Vi8JEED9Ie" resolve="tipo" />
                </node>
              </node>
              <node concept="la8eA" id="3Vi8JEEDdnS" role="lcghm">
                <property role="lacIc" value="&quot;, &quot;verde&quot;: " />
              </node>
              <node concept="l9hG8" id="3Vi8JEEDdqj" role="lcghm">
                <node concept="3cpWs3" id="3Vi8JEEDejS" role="lb14g">
                  <node concept="2OqwBi" id="3Vi8JEEDexA" role="3uHU7w">
                    <node concept="117lpO" id="3Vi8JEEDekv" role="2Oq$k0" />
                    <node concept="3zqWPK" id="3Vi8JEEDeTt" role="2OqNvi">
                      <ref role="37wK5l" to="obtx:3Vi8JEEy5Ju" resolve="verdePorCarril" />
                      <node concept="2GrUjf" id="3Vi8JEEDf5q" role="37wK5m">
                        <ref role="2Gs0qQ" node="3Vi8JEED8Z3" resolve="l" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Vi8JEEDdqQ" role="3uHU7B" />
                </node>
              </node>
              <node concept="la8eA" id="3Vi8JEEDfvD" role="lcghm">
                <property role="lacIc" value=" }" />
              </node>
            </node>
            <node concept="3clFbJ" id="3Vi8JEEDg8k" role="3cqZAp">
              <node concept="3clFbS" id="3Vi8JEEDg8m" role="3clFbx">
                <node concept="lc7rE" id="3Vi8JEEDpgm" role="3cqZAp">
                  <node concept="la8eA" id="3Vi8JEEDpgO" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3Vi8JEEDhj5" role="3clFbw">
                <node concept="3cpWsd" id="3Vi8JEEDpev" role="3uHU7w">
                  <node concept="3cmrfG" id="3Vi8JEEDpez" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3Vi8JEEDkUi" role="3uHU7B">
                    <node concept="2OqwBi" id="3Vi8JEEDhI9" role="2Oq$k0">
                      <node concept="117lpO" id="3Vi8JEEDhj9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3Vi8JEEDhX1" role="2OqNvi">
                        <ref role="3TtcxE" to="uwl:4u$al$KT97j" resolve="carriles" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3Vi8JEEDoDD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Vi8JEEDgtx" role="3uHU7B">
                  <ref role="3cqZAo" node="3Vi8JEED8Vh" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Vi8JEEDpmx" role="3cqZAp">
              <node concept="l8MVK" id="3Vi8JEEDprv" role="lcghm" />
            </node>
            <node concept="3clFbF" id="3Vi8JEEDpxB" role="3cqZAp">
              <node concept="3uNrnE" id="3Vi8JEEDpT3" role="3clFbG">
                <node concept="37vLTw" id="3Vi8JEEDpT5" role="2$L3a6">
                  <ref role="3cqZAo" node="3Vi8JEED8Vh" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Vi8JEEDqai" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEEDqBX" role="lcghm">
            <property role="lacIc" value="  ]," />
          </node>
          <node concept="l8MVK" id="3Vi8JEEDqNp" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3Vi8JEEDqSl" role="3cqZAp" />
        <node concept="3SKdUt" id="3Vi8JEEDr2P" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEEDr2Q" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEEDr2R" role="1PaTwD">
              <property role="3oM_SC" value="Verificacion" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEEDr8l" role="1PaTwD">
              <property role="3oM_SC" value="(R1," />
            </node>
            <node concept="3oM_SD" id="3Vi8JEEDray" role="1PaTwD">
              <property role="3oM_SC" value="R2," />
            </node>
            <node concept="3oM_SD" id="3Vi8JEEDraw" role="1PaTwD">
              <property role="3oM_SC" value="R7)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEEDrgc" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEDrgf" role="3cpWs9">
            <property role="TrG5h" value="seguro" />
            <node concept="10P_77" id="3Vi8JEEDrga" role="1tU5fm" />
            <node concept="1Wc70l" id="3Vi8JEEDuBG" role="33vP2m">
              <node concept="2OqwBi" id="3Vi8JEEDx9k" role="3uHU7w">
                <node concept="2OqwBi" id="3Vi8JEEDuCL" role="2Oq$k0">
                  <node concept="117lpO" id="3Vi8JEEDuBK" role="2Oq$k0" />
                  <node concept="3zqWPK" id="3Vi8JEEDuN1" role="2OqNvi">
                    <ref role="37wK5l" to="obtx:3Vi8JEExJPz" resolve="carrilesSinVerde" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3Vi8JEED$zp" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3Vi8JEEDsZo" role="3uHU7B">
                <node concept="2OqwBi" id="3Vi8JEEDrRO" role="2Oq$k0">
                  <node concept="117lpO" id="3Vi8JEEDrIP" role="2Oq$k0" />
                  <node concept="3zqWPK" id="3Vi8JEEDs8G" role="2OqNvi">
                    <ref role="37wK5l" to="obtx:3Vi8JEECCmM" resolve="violacionesR1" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3Vi8JEEDudZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Vi8JEED$Gs" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEED$Nv" role="lcghm">
            <property role="lacIc" value="  &quot;verificacion&quot;: {" />
          </node>
          <node concept="l8MVK" id="3Vi8JEED_qw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Vi8JEED_D8" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEED_Kb" role="lcghm">
            <property role="lacIc" value="    &quot;planSeguro&quot;: " />
          </node>
          <node concept="l9hG8" id="3Vi8JEED_ZT" role="lcghm">
            <node concept="3cpWs3" id="3Vi8JEEDApL" role="lb14g">
              <node concept="37vLTw" id="3Vi8JEEDAqp" role="3uHU7w">
                <ref role="3cqZAo" node="3Vi8JEEDrgf" resolve="seguro" />
              </node>
              <node concept="Xl_RD" id="3Vi8JEEDA6D" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Vi8JEEDAyj" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="3Vi8JEEDAKv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Vi8JEEDBni" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEEDBuL" role="lcghm">
            <property role="lacIc" value="    &quot;R1_conflictos&quot;: " />
          </node>
          <node concept="l9hG8" id="3Vi8JEEDBJm" role="lcghm">
            <node concept="2OqwBi" id="3Vi8JEEDBXX" role="lb14g">
              <node concept="117lpO" id="3Vi8JEEDBQy" role="2Oq$k0" />
              <node concept="3zqWPK" id="3Vi8JEEDCjs" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEECYO2" resolve="jsonLista" />
                <node concept="2OqwBi" id="3Vi8JEEDCn4" role="37wK5m">
                  <node concept="117lpO" id="3Vi8JEEDCkk" role="2Oq$k0" />
                  <node concept="3zqWPK" id="3Vi8JEEDCrB" role="2OqNvi">
                    <ref role="37wK5l" to="obtx:3Vi8JEECCmM" resolve="violacionesR1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Vi8JEEDC_v" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="3Vi8JEEDCQs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Vi8JEEDD7k" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEEDDg0" role="lcghm">
            <property role="lacIc" value="    &quot;R2_sinVerde&quot;: " />
          </node>
          <node concept="l9hG8" id="3Vi8JEEDDWu" role="lcghm">
            <node concept="2OqwBi" id="3Vi8JEEDEci" role="lb14g">
              <node concept="117lpO" id="3Vi8JEEDE4R" role="2Oq$k0" />
              <node concept="3zqWPK" id="3Vi8JEEDEzw" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEECYO2" resolve="jsonLista" />
                <node concept="2OqwBi" id="3Vi8JEEDGGu" role="37wK5m">
                  <node concept="2OqwBi" id="3Vi8JEEDECa" role="2Oq$k0">
                    <node concept="117lpO" id="3Vi8JEEDE_q" role="2Oq$k0" />
                    <node concept="3zqWPK" id="3Vi8JEEDEIs" role="2OqNvi">
                      <ref role="37wK5l" to="obtx:3Vi8JEExJPz" resolve="carrilesSinVerde" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3Vi8JEEDLqn" role="2OqNvi">
                    <node concept="1bVj0M" id="3Vi8JEEDLqp" role="23t8la">
                      <node concept="3clFbS" id="3Vi8JEEDLqq" role="1bW5cS">
                        <node concept="3clFbF" id="3Vi8JEEDLxD" role="3cqZAp">
                          <node concept="2OqwBi" id="3Vi8JEEDLJk" role="3clFbG">
                            <node concept="37vLTw" id="3Vi8JEEDLxC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Vi8JEEDLqr" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3Vi8JEEDMyZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3Vi8JEEDLqr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Vi8JEEDLqs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Vi8JEEDMMb" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="3Vi8JEEDN$n" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Vi8JEEDNXA" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEEDOat" role="lcghm">
            <property role="lacIc" value="    &quot;R7_amarillos&quot;: " />
          </node>
          <node concept="l9hG8" id="3Vi8JEEDO_M" role="lcghm">
            <node concept="2OqwBi" id="3Vi8JEEDOTL" role="lb14g">
              <node concept="117lpO" id="3Vi8JEEDOMm" role="2Oq$k0" />
              <node concept="3zqWPK" id="3Vi8JEEDPjj" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEECYO2" resolve="jsonLista" />
                <node concept="2OqwBi" id="3Vi8JEEDPmV" role="37wK5m">
                  <node concept="117lpO" id="3Vi8JEEDPkb" role="2Oq$k0" />
                  <node concept="3zqWPK" id="3Vi8JEEDPru" role="2OqNvi">
                    <ref role="37wK5l" to="obtx:3Vi8JEECOn5" resolve="violacionesR7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3Vi8JEEDPEI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Vi8JEEF2ir" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEEF2Dq" role="lcghm">
            <property role="lacIc" value="  }," />
          </node>
          <node concept="l8MVK" id="3Vi8JEEF3nh" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3Vi8JEEDPSo" role="3cqZAp" />
        <node concept="3SKdUt" id="3Vi8JEEDQHv" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEEDQHw" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEEDQHx" role="1PaTwD">
              <property role="3oM_SC" value="Plan" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEEDQV_" role="1PaTwD">
              <property role="3oM_SC" value="mínimo" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEEDQWH" role="1PaTwD">
              <property role="3oM_SC" value="(R5)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vi8JEEDRbw" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEDRbz" role="3cpWs9">
            <property role="TrG5h" value="plan" />
            <node concept="_YKpA" id="3Vi8JEEDRbs" role="1tU5fm">
              <node concept="_YKpA" id="3Vi8JEEDRpC" role="_ZDj9">
                <node concept="3Tqbb2" id="3Vi8JEEDRqd" role="_ZDj9">
                  <ref role="ehGHo" to="uwl:4u$al$KT96k" resolve="Carril" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Vi8JEEDRCU" role="33vP2m">
              <node concept="117lpO" id="3Vi8JEEDRu1" role="2Oq$k0" />
              <node concept="3zqWPK" id="3Vi8JEEDRZ3" role="2OqNvi">
                <ref role="37wK5l" to="obtx:3Vi8JEE$aQi" resolve="sugerirPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Vi8JEEDSgN" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEEDSwz" role="lcghm">
            <property role="lacIc" value="  &quot;fasesMinimas&quot;: " />
          </node>
          <node concept="l9hG8" id="3Vi8JEEDTp6" role="lcghm">
            <node concept="3cpWs3" id="3Vi8JEEDTVG" role="lb14g">
              <node concept="2OqwBi" id="3Vi8JEEDUEa" role="3uHU7w">
                <node concept="37vLTw" id="3Vi8JEEDTVK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Vi8JEEDRbz" resolve="plan" />
                </node>
                <node concept="34oBXx" id="3Vi8JEEDWib" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3Vi8JEEDTCz" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Vi8JEEDW_z" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="3Vi8JEEDX6S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Vi8JEEDXD$" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEEDYrU" role="lcghm">
            <property role="lacIc" value="  &quot;planSugerido&quot;: [" />
          </node>
          <node concept="l8MVK" id="3Vi8JEEDYYU" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="3Vi8JEEDZwA" role="3cqZAp">
          <node concept="3cpWsn" id="3Vi8JEEDZwD" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="3Vi8JEEDZw$" role="1tU5fm" />
            <node concept="3cmrfG" id="3Vi8JEEDZMf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Vi8JEEE03N" role="3cqZAp">
          <node concept="2GrKxI" id="3Vi8JEEE03P" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="37vLTw" id="3Vi8JEEE0ZN" role="2GsD0m">
            <ref role="3cqZAo" node="3Vi8JEEDRbz" resolve="plan" />
          </node>
          <node concept="3clFbS" id="3Vi8JEEE03T" role="2LFqv$">
            <node concept="lc7rE" id="3Vi8JEEE1hr" role="3cqZAp">
              <node concept="la8eA" id="3Vi8JEEE1hU" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
              <node concept="l9hG8" id="3Vi8JEEE1jk" role="lcghm">
                <node concept="2OqwBi" id="3Vi8JEEE1rl" role="lb14g">
                  <node concept="117lpO" id="3Vi8JEEE1jU" role="2Oq$k0" />
                  <node concept="3zqWPK" id="3Vi8JEEE1Ok" role="2OqNvi">
                    <ref role="37wK5l" to="obtx:3Vi8JEECYO2" resolve="jsonLista" />
                    <node concept="2OqwBi" id="3Vi8JEEE3JT" role="37wK5m">
                      <node concept="2GrUjf" id="3Vi8JEEE1Pe" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Vi8JEEE03P" resolve="g" />
                      </node>
                      <node concept="3$u5V9" id="3Vi8JEEE9Ix" role="2OqNvi">
                        <node concept="1bVj0M" id="3Vi8JEEE9Iz" role="23t8la">
                          <node concept="3clFbS" id="3Vi8JEEE9I$" role="1bW5cS">
                            <node concept="3clFbF" id="3Vi8JEEEa6A" role="3cqZAp">
                              <node concept="2OqwBi" id="3Vi8JEEEaAr" role="3clFbG">
                                <node concept="37vLTw" id="3Vi8JEEEa6_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Vi8JEEE9I_" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3Vi8JEEEclR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3Vi8JEEE9I_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Vi8JEEE9IA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Vi8JEEEdpV" role="3cqZAp">
              <node concept="3clFbS" id="3Vi8JEEEdpX" role="3clFbx">
                <node concept="lc7rE" id="3Vi8JEEEhKY" role="3cqZAp">
                  <node concept="la8eA" id="3Vi8JEEEhLv" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3Vi8JEEEezc" role="3clFbw">
                <node concept="3cpWsd" id="3Vi8JEEEhJd" role="3uHU7w">
                  <node concept="3cmrfG" id="3Vi8JEEEhJh" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3Vi8JEEEfXf" role="3uHU7B">
                    <node concept="37vLTw" id="3Vi8JEEEezg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vi8JEEDRbz" resolve="plan" />
                    </node>
                    <node concept="34oBXx" id="3Vi8JEEEh_d" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Vi8JEEEdH_" role="3uHU7B">
                  <ref role="3cqZAo" node="3Vi8JEEDZwD" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Vi8JEEEi7c" role="3cqZAp">
              <node concept="l8MVK" id="3Vi8JEEEis4" role="lcghm" />
            </node>
            <node concept="3clFbF" id="3Vi8JEEEiLn" role="3cqZAp">
              <node concept="3uNrnE" id="3Vi8JEEEjVr" role="3clFbG">
                <node concept="37vLTw" id="3Vi8JEEEjVt" role="2$L3a6">
                  <ref role="3cqZAo" node="3Vi8JEEDZwD" resolve="j" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Vi8JEEEkJa" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEEEl4q" role="lcghm">
            <property role="lacIc" value="  ]," />
          </node>
          <node concept="l8MVK" id="3Vi8JEEElJP" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3Vi8JEEEm4F" role="3cqZAp" />
        <node concept="3SKdUt" id="3Vi8JEEEoIa" role="3cqZAp">
          <node concept="1PaTwC" id="3Vi8JEEEoIb" role="1aUNEU">
            <node concept="3oM_SD" id="3Vi8JEEEoIc" role="1PaTwD">
              <property role="3oM_SC" value="Simulación" />
            </node>
            <node concept="3oM_SD" id="3Vi8JEEEp3A" role="1PaTwD">
              <property role="3oM_SC" value="(R6)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Vi8JEEEppg" role="3cqZAp">
          <node concept="3clFbS" id="3Vi8JEEEppi" role="3clFbx">
            <node concept="lc7rE" id="3Vi8JEEEskb" role="3cqZAp">
              <node concept="la8eA" id="3Vi8JEEEskG" role="lcghm">
                <property role="lacIc" value="  &quot;simulacion&quot;: " />
              </node>
              <node concept="l9hG8" id="3Vi8JEEEsmx" role="lcghm">
                <node concept="2OqwBi" id="3Vi8JEEEsnQ" role="lb14g">
                  <node concept="117lpO" id="3Vi8JEEEsn7" role="2Oq$k0" />
                  <node concept="3zqWPK" id="3Vi8JEEEsBy" role="2OqNvi">
                    <ref role="37wK5l" to="obtx:3Vi8JEECYO2" resolve="jsonLista" />
                    <node concept="2OqwBi" id="3Vi8JEEEsFc" role="37wK5m">
                      <node concept="117lpO" id="3Vi8JEEEsCs" role="2Oq$k0" />
                      <node concept="3zqWPK" id="3Vi8JEEEsNf" role="2OqNvi">
                        <ref role="37wK5l" to="obtx:3Vi8JEE_aKW" resolve="simular" />
                        <node concept="2OqwBi" id="3Vi8JEEEtAm" role="37wK5m">
                          <node concept="2OqwBi" id="3Vi8JEEEsZc" role="2Oq$k0">
                            <node concept="117lpO" id="3Vi8JEEEsOS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Vi8JEEEtsE" role="2OqNvi">
                              <ref role="3Tt5mk" to="uwl:4u$al$KT97r" resolve="simulacion" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Vi8JEEEtVl" role="2OqNvi">
                            <ref role="3TsBF5" to="uwl:4u$al$KT969" resolve="ciclos" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3Vi8JEEEu1$" role="lcghm" />
            </node>
          </node>
          <node concept="3y3z36" id="3Vi8JEEErYY" role="3clFbw">
            <node concept="10Nm6u" id="3Vi8JEEErZ2" role="3uHU7w" />
            <node concept="2OqwBi" id="3Vi8JEEEqXJ" role="3uHU7B">
              <node concept="117lpO" id="3Vi8JEEEqcx" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Vi8JEEErxS" role="2OqNvi">
                <ref role="3Tt5mk" to="uwl:4u$al$KT97r" resolve="simulacion" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Vi8JEEEu85" role="9aQIa">
            <node concept="3clFbS" id="3Vi8JEEEu86" role="9aQI4">
              <node concept="lc7rE" id="3Vi8JEEEuRJ" role="3cqZAp">
                <node concept="la8eA" id="3Vi8JEEEuSe" role="lcghm">
                  <property role="lacIc" value="  &quot;simulacion&quot;: []" />
                </node>
                <node concept="l8MVK" id="3Vi8JEEEuVN" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Vi8JEEEvEn" role="3cqZAp">
          <node concept="la8eA" id="3Vi8JEEEw1m" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3Vi8JEEEwIl" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>


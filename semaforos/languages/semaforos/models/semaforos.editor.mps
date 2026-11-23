<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d1f2056-4457-48d9-897f-af38132f167b(semaforos.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="uwl" ref="r:6f4c21ff-ea00-4942-a525-afbcb87c0974(semaforos.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Vi8JEEsLr4">
    <ref role="1XX52x" to="uwl:4u$al$KT97d" resolve="Interseccion" />
    <node concept="3EZMnI" id="3Vi8JEEsLzz" role="2wV5jI">
      <node concept="3F0ifn" id="3Vi8JEEsLzE" role="3EZMnx">
        <property role="3F0ifm" value="interseccion" />
      </node>
      <node concept="3F0A7n" id="3Vi8JEEsLzI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEsLzM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3Vi8JEEsPaD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Vi8JEEsPa$" role="3EZMnx">
        <property role="3F0ifm" value="carriles:" />
        <node concept="lj46D" id="3Vi8JEEsPaG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Vi8JEEsL$w" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uwl:4u$al$KT97j" resolve="carriles" />
        <node concept="l2Vlx" id="3Vi8JEEsL$y" role="2czzBx" />
        <node concept="ljvvj" id="3Vi8JEEsPaI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Vi8JEEsPaA" role="3EZMnx">
        <property role="3F0ifm" value="conflictos:" />
        <node concept="lj46D" id="3Vi8JEEsPaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Vi8JEEsL$I" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uwl:4u$al$KT97l" resolve="conflictos" />
        <node concept="l2Vlx" id="3Vi8JEEsL$K" role="2czzBx" />
        <node concept="ljvvj" id="3Vi8JEEsPaU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Vi8JEEsL$N" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT97o" resolve="fases" />
        <node concept="2EHx9g" id="3Vi8JEEtriD" role="2czzBx" />
        <node concept="lj46D" id="3Vi8JEEsPaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3Vi8JEEsPb4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Vi8JEEsL$Z" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT97r" resolve="simulacion" />
        <node concept="lj46D" id="3Vi8JEEsPb7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3Vi8JEEsPba" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Vi8JEEsL_3" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT97v" resolve="resultado" />
        <node concept="lj46D" id="3Vi8JEEsPbc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3Vi8JEEsPbe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Vi8JEEsL_7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3Vi8JEEsLzA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Vi8JEEtaWz">
    <ref role="1XX52x" to="uwl:4u$al$KT96u" resolve="CarrilVehicular" />
    <node concept="3EZMnI" id="3Vi8JEEtaWB" role="2wV5jI">
      <node concept="3F0A7n" id="3Vi8JEEtaWG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3Vi8JEEtaWE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Vi8JEEtaWJ">
    <ref role="1XX52x" to="uwl:4u$al$KT96y" resolve="CarrilPeatonal" />
    <node concept="3EZMnI" id="3Vi8JEEtaWL" role="2wV5jI">
      <node concept="3F0ifn" id="3Vi8JEEtaWS" role="3EZMnx">
        <property role="3F0ifm" value="peatonal" />
      </node>
      <node concept="3F0A7n" id="3Vi8JEEtaWV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3Vi8JEEtaWO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Vi8JEEtaWY">
    <ref role="1XX52x" to="uwl:4u$al$KT96G" resolve="Conflicto" />
    <node concept="3EZMnI" id="3Vi8JEEtaX1" role="2wV5jI">
      <node concept="1iCGBv" id="3Vi8JEEtaXa" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT96J" resolve="a" />
        <node concept="1sVBvm" id="3Vi8JEEtaXc" role="1sWHZn">
          <node concept="3F0A7n" id="3Vi8JEEtaXh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtaXm" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="3Vi8JEEtaXq" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT96L" resolve="b" />
        <node concept="1sVBvm" id="3Vi8JEEtaXs" role="1sWHZn">
          <node concept="3F0A7n" id="3Vi8JEEtaXx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3Vi8JEEtaX4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Vi8JEEtaX$">
    <ref role="1XX52x" to="uwl:4u$al$KT960" resolve="Duracion" />
    <node concept="3EZMnI" id="3Vi8JEEtaXE" role="2wV5jI">
      <node concept="3F0A7n" id="3Vi8JEEtaXJ" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT963" resolve="segundos" />
      </node>
      <node concept="l2Vlx" id="3Vi8JEEtaXH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Vi8JEEtaXM">
    <ref role="1XX52x" to="uwl:4u$al$KT96$" resolve="Asignacion" />
    <node concept="3EZMnI" id="3Vi8JEEtaXQ" role="2wV5jI">
      <node concept="1iCGBv" id="3Vi8JEEtaXV" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT96D" resolve="carril" />
        <node concept="1sVBvm" id="3Vi8JEEtaXX" role="1sWHZn">
          <node concept="3F0A7n" id="3Vi8JEEtaY2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtaY6" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3Vi8JEEtaYa" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT96B" resolve="color" />
      </node>
      <node concept="l2Vlx" id="3Vi8JEEtaXT" role="2iSdaV" />
      <node concept="Veino" id="3Vi8JEEtriH" role="3F10Kt">
        <node concept="3ZlJ5R" id="3Vi8JEEtriJ" role="VblUZ">
          <node concept="3clFbS" id="3Vi8JEEtriK" role="2VODD2">
            <node concept="3clFbJ" id="3Vi8JEEt$kh" role="3cqZAp">
              <node concept="2OqwBi" id="3Vi8JEEt$TE" role="3clFbw">
                <node concept="2OqwBi" id="3Vi8JEEt$xm" role="2Oq$k0">
                  <node concept="pncrf" id="3Vi8JEEt$kl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Vi8JEEt$Hx" role="2OqNvi">
                    <ref role="3TsBF5" to="uwl:4u$al$KT96B" resolve="color" />
                  </node>
                </node>
                <node concept="21noJN" id="3Vi8JEEt_dc" role="2OqNvi">
                  <node concept="21nZrQ" id="3Vi8JEEt_de" role="21noJM">
                    <ref role="21nZrZ" to="uwl:4u$al$KT95K" resolve="VERDE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Vi8JEEt$kj" role="3clFbx">
                <node concept="3cpWs6" id="3Vi8JEEtC_T" role="3cqZAp">
                  <node concept="2ShNRf" id="3Vi8JEEtDSS" role="3cqZAk">
                    <node concept="1pGfFk" id="3Vi8JEEtDSR" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="3Vi8JEEtE32" role="37wK5m">
                        <property role="3cmrfH" value="120" />
                      </node>
                      <node concept="3cmrfG" id="3Vi8JEEtEcF" role="37wK5m">
                        <property role="3cmrfH" value="200" />
                      </node>
                      <node concept="3cmrfG" id="3Vi8JEEtEf6" role="37wK5m">
                        <property role="3cmrfH" value="120" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Vi8JEEtA2f" role="3cqZAp">
              <node concept="3clFbS" id="3Vi8JEEtA2h" role="3clFbx">
                <node concept="3cpWs6" id="3Vi8JEEtB8C" role="3cqZAp">
                  <node concept="2ShNRf" id="3Vi8JEEtBcI" role="3cqZAk">
                    <node concept="1pGfFk" id="3Vi8JEEtBcH" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="3Vi8JEEtBjf" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="3Vi8JEEtBnQ" role="37wK5m">
                        <property role="3cmrfH" value="215" />
                      </node>
                      <node concept="3cmrfG" id="3Vi8JEEtBXz" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Vi8JEEtAJZ" role="3clFbw">
                <node concept="2OqwBi" id="3Vi8JEEtAfZ" role="2Oq$k0">
                  <node concept="pncrf" id="3Vi8JEEtA2l" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Vi8JEEtA$t" role="2OqNvi">
                    <ref role="3TsBF5" to="uwl:4u$al$KT96B" resolve="color" />
                  </node>
                </node>
                <node concept="21noJN" id="3Vi8JEEtB4J" role="2OqNvi">
                  <node concept="21nZrQ" id="3Vi8JEEtB4L" role="21noJM">
                    <ref role="21nZrZ" to="uwl:4u$al$KT95N" resolve="AMARILLO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Vi8JEEtC3f" role="3cqZAp">
              <node concept="2ShNRf" id="3Vi8JEEtC9h" role="3cqZAk">
                <node concept="1pGfFk" id="3Vi8JEEtC9g" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="3Vi8JEEtCcm" role="37wK5m">
                    <property role="3cmrfH" value="220" />
                  </node>
                  <node concept="3cmrfG" id="3Vi8JEEtCfN" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="3Vi8JEEtCke" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15ARfc" id="3Vi8JEEtU_J" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Vi8JEEtaYd">
    <ref role="1XX52x" to="uwl:4u$al$KT96O" resolve="Fase" />
    <node concept="3EZMnI" id="3Vi8JEEtri6" role="2wV5jI">
      <node concept="2iRfu4" id="3Vi8JEEtri7" role="2iSdaV" />
      <node concept="3F0A7n" id="3Vi8JEEtri9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3Vi8JEEtrid" role="3EZMnx">
        <node concept="3F0ifn" id="3Vi8JEEtrio" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="VPM3Z" id="3Vi8JEEtrif" role="3F10Kt" />
        <node concept="3F1sOY" id="3Vi8JEEtrik" role="3EZMnx">
          <ref role="1NtTu8" to="uwl:4u$al$KT96T" resolve="duracion" />
        </node>
        <node concept="3F0ifn" id="3Vi8JEEtrit" role="3EZMnx">
          <property role="3F0ifm" value="s )" />
        </node>
        <node concept="2iRfu4" id="3Vi8JEEtrii" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3Vi8JEEtriy" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uwl:4u$al$KT96W" resolve="asignaciones" />
        <node concept="2iRfu4" id="3Vi8JEEtri_" role="2czzBx" />
        <node concept="VPM3Z" id="3Vi8JEEtriA" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Vi8JEEtaZ4">
    <ref role="1XX52x" to="uwl:4u$al$KT966" resolve="Simulacion" />
    <node concept="3EZMnI" id="3Vi8JEEtaZ7" role="2wV5jI">
      <node concept="3F0ifn" id="3Vi8JEEtaZe" role="3EZMnx">
        <property role="3F0ifm" value="simular" />
      </node>
      <node concept="3F0A7n" id="3Vi8JEEtaZi" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT969" resolve="ciclos" />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtaZo" role="3EZMnx">
        <property role="3F0ifm" value="ciclos" />
      </node>
      <node concept="l2Vlx" id="3Vi8JEEtaZa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Vi8JEEtaZr">
    <ref role="1XX52x" to="uwl:4u$al$KT96b" resolve="Diagnostico" />
    <node concept="3EZMnI" id="3Vi8JEEtaZu" role="2wV5jI">
      <node concept="3F0ifn" id="3Vi8JEEtaZz" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="3Vi8JEEtaZB" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT96e" resolve="severidad" />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtaZF" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0A7n" id="3Vi8JEEtaZJ" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT96d" resolve="regla" />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtaZN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3Vi8JEEtaZR" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT96h" resolve="mensaje" />
      </node>
      <node concept="l2Vlx" id="3Vi8JEEtaZx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Vi8JEEtaZU">
    <ref role="1XX52x" to="uwl:4u$al$KT970" resolve="ResultadoVerificacion" />
    <node concept="3EZMnI" id="3Vi8JEEtaZW" role="2wV5jI">
      <node concept="3F0ifn" id="3Vi8JEEtb03" role="3EZMnx">
        <property role="3F0ifm" value="resultado" />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtb07" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtb0d" role="3EZMnx">
        <property role="3F0ifm" value="ciclo total" />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtb0h" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3Vi8JEEtb0l" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT972" resolve="cicloTotal" />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtb0p" role="3EZMnx">
        <property role="3F0ifm" value="s" />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtb0s" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtb0y" role="3EZMnx">
        <property role="3F0ifm" value="fases minimas" />
      </node>
      <node concept="3F0ifn" id="3Vi8JEEtb0_" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3Vi8JEEtb0C" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT974" resolve="fasesMinimas" />
        <node concept="ljvvj" id="3Vi8JEEtb0K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Vi8JEEtb0G" role="3EZMnx">
        <ref role="1NtTu8" to="uwl:4u$al$KT979" resolve="diagnosticos" />
        <node concept="l2Vlx" id="3Vi8JEEtb0I" role="2czzBx" />
        <node concept="lj46D" id="3Vi8JEEtb0M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3Vi8JEEtb0P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Vi8JEEtaZZ" role="2iSdaV" />
    </node>
  </node>
</model>


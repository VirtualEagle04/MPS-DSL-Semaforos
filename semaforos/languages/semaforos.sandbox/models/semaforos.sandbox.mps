<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4ade85f-1a08-4646-b2ec-1af1b0b7011b(semaforos.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="28884b36-d3d0-4aff-9097-9e7cf5541d97" name="semaforos" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="28884b36-d3d0-4aff-9097-9e7cf5541d97" name="semaforos">
      <concept id="5162296535922545101" name="semaforos.structure.Interseccion" flags="ng" index="1Rgbyk">
        <child id="5162296535922545112" name="fases" index="1Rgby1" />
        <child id="5162296535922545107" name="carriles" index="1Rgbya" />
        <child id="5162296535922545109" name="conflictos" index="1Rgbyc" />
      </concept>
      <concept id="5162296535922545054" name="semaforos.structure.CarrilVehicular" flags="ng" index="1Rgbz7" />
      <concept id="5162296535922545024" name="semaforos.structure.Duracion" flags="ng" index="1Rgbzp">
        <property id="5162296535922545027" name="segundos" index="1Rgbzq" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Rgbyk" id="3Vi8JEEtrfQ">
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
  </node>
  <node concept="1Rgbyk" id="3Vi8JEEtrgI">
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
  </node>
  <node concept="1Rgbyk" id="3Vi8JEEtrhq">
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
  </node>
  <node concept="1Rgbyk" id="3Vi8JEExfeO">
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
  </node>
  <node concept="1Rgbyk" id="3Vi8JEExffl">
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
  </node>
  <node concept="1Rgbyk" id="3Vi8JEExffX">
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
  </node>
  <node concept="1Rgbyk" id="3Vi8JEExfgu">
    <property role="TrG5h" value="ConflictoReflexivo" />
    <node concept="1RgbzH" id="3Vi8JEExfgv" role="1Rgby1">
      <property role="TrG5h" value="F1" />
      <node concept="1Rgbzp" id="3Vi8JEExfgw" role="1Rgbzw">
        <property role="1Rgbzq" value="30" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgx" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
        <ref role="1RgbzK" node="3Vi8JEExfgR" resolve="Norte" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgy" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
        <ref role="1RgbzK" node="3Vi8JEExfgS" resolve="Sur" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgz" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfgT" resolve="Este" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfg$" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfgU" resolve="Oeste" />
      </node>
    </node>
    <node concept="1RgbzH" id="3Vi8JEExfg_" role="1Rgby1">
      <property role="TrG5h" value="F2" />
      <node concept="1Rgbzp" id="3Vi8JEExfgA" role="1Rgbzw">
        <property role="1Rgbzq" value="5" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgB" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
        <ref role="1RgbzK" node="3Vi8JEExfgR" resolve="Norte" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgC" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
        <ref role="1RgbzK" node="3Vi8JEExfgS" resolve="Sur" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgD" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfgT" resolve="Este" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgE" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfgU" resolve="Oeste" />
      </node>
    </node>
    <node concept="1RgbzH" id="3Vi8JEExfgF" role="1Rgby1">
      <property role="TrG5h" value="F3" />
      <node concept="1Rgbzp" id="3Vi8JEExfgG" role="1Rgbzw">
        <property role="1Rgbzq" value="30" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgH" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfgR" resolve="Norte" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgI" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfgS" resolve="Sur" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgJ" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
        <ref role="1RgbzK" node="3Vi8JEExfgT" resolve="Este" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgK" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
        <ref role="1RgbzK" node="3Vi8JEExfgU" resolve="Oeste" />
      </node>
    </node>
    <node concept="1RgbzH" id="3Vi8JEExfgL" role="1Rgby1">
      <property role="TrG5h" value="F4" />
      <node concept="1Rgbzp" id="3Vi8JEExfgM" role="1Rgbzw">
        <property role="1Rgbzq" value="5" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgN" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfgR" resolve="Norte" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgO" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfgS" resolve="Sur" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgP" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
        <ref role="1RgbzK" node="3Vi8JEExfgT" resolve="Este" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfgQ" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
        <ref role="1RgbzK" node="3Vi8JEExfgU" resolve="Oeste" />
      </node>
    </node>
    <node concept="1Rgbz7" id="3Vi8JEExfgR" role="1Rgbya">
      <property role="TrG5h" value="Norte" />
    </node>
    <node concept="1Rgbz7" id="3Vi8JEExfgS" role="1Rgbya">
      <property role="TrG5h" value="Sur" />
    </node>
    <node concept="1Rgbz7" id="3Vi8JEExfgT" role="1Rgbya">
      <property role="TrG5h" value="Este" />
    </node>
    <node concept="1Rgbz7" id="3Vi8JEExfgU" role="1Rgbya">
      <property role="TrG5h" value="Oeste" />
    </node>
    <node concept="1RgbzP" id="3Vi8JEExfgV" role="1Rgbyc">
      <ref role="1RgbzQ" node="3Vi8JEExfgR" resolve="Norte" />
      <ref role="1RgbzC" node="3Vi8JEExfgT" resolve="Este" />
    </node>
    <node concept="1RgbzP" id="3Vi8JEExfgW" role="1Rgbyc">
      <ref role="1RgbzQ" node="3Vi8JEExfgR" resolve="Norte" />
      <ref role="1RgbzC" node="3Vi8JEExfgU" resolve="Oeste" />
    </node>
    <node concept="1RgbzP" id="3Vi8JEExfgX" role="1Rgbyc">
      <ref role="1RgbzQ" node="3Vi8JEExfgS" resolve="Sur" />
      <ref role="1RgbzC" node="3Vi8JEExfgT" resolve="Este" />
    </node>
    <node concept="1RgbzP" id="3Vi8JEExfgY" role="1Rgbyc">
      <ref role="1RgbzQ" node="3Vi8JEExfgS" resolve="Sur" />
      <ref role="1RgbzC" node="3Vi8JEExfgU" resolve="Oeste" />
    </node>
    <node concept="1RgbzP" id="3Vi8JEExfgZ" role="1Rgbyc">
      <ref role="1RgbzQ" node="3Vi8JEExfgR" resolve="Norte" />
      <ref role="1RgbzC" node="3Vi8JEExfgR" resolve="Norte" />
    </node>
  </node>
  <node concept="1Rgbyk" id="3Vi8JEExfh0">
    <property role="TrG5h" value="CarrilDuplicado" />
    <node concept="1Rgbz7" id="3Vi8JEExfh1" role="1Rgbya">
      <property role="TrG5h" value="Norte" />
    </node>
    <node concept="1Rgbz7" id="3Vi8JEExfh2" role="1Rgbya">
      <property role="TrG5h" value="Sur" />
    </node>
    <node concept="1Rgbz7" id="3Vi8JEExfh3" role="1Rgbya">
      <property role="TrG5h" value="Este" />
    </node>
    <node concept="1Rgbz7" id="3Vi8JEExfhr" role="1Rgbya">
      <property role="TrG5h" value="Norte" />
    </node>
    <node concept="1RgbzH" id="3Vi8JEExfh4" role="1Rgby1">
      <property role="TrG5h" value="F1" />
      <node concept="1Rgbzp" id="3Vi8JEExfh5" role="1Rgbzw">
        <property role="1Rgbzq" value="40" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfh6" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
        <ref role="1RgbzK" node="3Vi8JEExfh1" resolve="Norte" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfh7" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
        <ref role="1RgbzK" node="3Vi8JEExfh2" resolve="Sur" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfh8" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfh3" resolve="Este" />
      </node>
    </node>
    <node concept="1RgbzH" id="3Vi8JEExfh9" role="1Rgby1">
      <property role="TrG5h" value="F2" />
      <node concept="1Rgbzp" id="3Vi8JEExfha" role="1Rgbzw">
        <property role="1Rgbzq" value="4" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfhb" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
        <ref role="1RgbzK" node="3Vi8JEExfh1" resolve="Norte" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfhc" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
        <ref role="1RgbzK" node="3Vi8JEExfh2" resolve="Sur" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfhd" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfh3" resolve="Este" />
      </node>
    </node>
    <node concept="1RgbzH" id="3Vi8JEExfhe" role="1Rgby1">
      <property role="TrG5h" value="F3" />
      <node concept="1Rgbzp" id="3Vi8JEExfhf" role="1Rgbzw">
        <property role="1Rgbzq" value="20" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfhg" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfh1" resolve="Norte" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfhh" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfh2" resolve="Sur" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfhi" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95K/VERDE" />
        <ref role="1RgbzK" node="3Vi8JEExfh3" resolve="Este" />
      </node>
    </node>
    <node concept="1RgbzH" id="3Vi8JEExfhj" role="1Rgby1">
      <property role="TrG5h" value="F4" />
      <node concept="1Rgbzp" id="3Vi8JEExfhk" role="1Rgbzw">
        <property role="1Rgbzq" value="4" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfhl" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfh1" resolve="Norte" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfhm" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95O/ROJO" />
        <ref role="1RgbzK" node="3Vi8JEExfh2" resolve="Sur" />
      </node>
      <node concept="1RgbzX" id="3Vi8JEExfhn" role="1Rgbz_">
        <property role="1RgbzY" value="4u$al$KT95N/AMARILLO" />
        <ref role="1RgbzK" node="3Vi8JEExfh3" resolve="Este" />
      </node>
    </node>
    <node concept="1RgbzP" id="3Vi8JEExfho" role="1Rgbyc">
      <ref role="1RgbzQ" node="3Vi8JEExfh1" resolve="Norte" />
      <ref role="1RgbzC" node="3Vi8JEExfh3" resolve="Este" />
    </node>
    <node concept="1RgbzP" id="3Vi8JEExfhp" role="1Rgbyc">
      <ref role="1RgbzQ" node="3Vi8JEExfh2" resolve="Sur" />
      <ref role="1RgbzC" node="3Vi8JEExfh3" resolve="Este" />
    </node>
  </node>
</model>


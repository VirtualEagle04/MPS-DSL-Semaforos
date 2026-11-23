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
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f4c21ff-ea00-4942-a525-afbcb87c0974(semaforos.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="4u$al$KT95E">
    <property role="EcuMT" value="5162296535922545002" />
    <property role="TrG5h" value="ElementoNombrado" />
    <node concept="PrWs8" id="4u$al$KT95H" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="4u$al$KT95J">
    <property role="3F6X1D" value="5162296535922545007" />
    <property role="TrG5h" value="Color" />
    <node concept="25R33" id="4u$al$KT95K" role="25R1y">
      <property role="3tVfz5" value="5162296535922545008" />
      <property role="TrG5h" value="VERDE" />
      <property role="1L1pqM" value="VERDE" />
    </node>
    <node concept="25R33" id="4u$al$KT95N" role="25R1y">
      <property role="3tVfz5" value="5162296535922545011" />
      <property role="TrG5h" value="AMARILLO" />
      <property role="1L1pqM" value="AMARILLO" />
    </node>
    <node concept="25R33" id="4u$al$KT95O" role="25R1y">
      <property role="3tVfz5" value="5162296535922545012" />
      <property role="TrG5h" value="ROJO" />
      <property role="1L1pqM" value="ROJO" />
    </node>
  </node>
  <node concept="25R3W" id="4u$al$KT95R">
    <property role="3F6X1D" value="5162296535922545015" />
    <property role="TrG5h" value="Severidad" />
    <node concept="25R33" id="4u$al$KT95S" role="25R1y">
      <property role="3tVfz5" value="5162296535922545016" />
      <property role="TrG5h" value="ERROR" />
      <property role="1L1pqM" value="ERROR" />
    </node>
    <node concept="25R33" id="4u$al$KT95V" role="25R1y">
      <property role="3tVfz5" value="5162296535922545019" />
      <property role="TrG5h" value="ADVERTENCIA" />
      <property role="1L1pqM" value="ADVERTENCIA" />
    </node>
    <node concept="25R33" id="4u$al$KT95X" role="25R1y">
      <property role="3tVfz5" value="5162296535922545021" />
      <property role="TrG5h" value="INFO" />
      <property role="1L1pqM" value="INFO" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u$al$KT960">
    <property role="EcuMT" value="5162296535922545024" />
    <property role="TrG5h" value="Duracion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4u$al$KT963" role="1TKVEl">
      <property role="IQ2nx" value="5162296535922545027" />
      <property role="TrG5h" value="segundos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u$al$KT966">
    <property role="EcuMT" value="5162296535922545030" />
    <property role="TrG5h" value="Simulacion" />
    <property role="34LRSv" value="simular" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4u$al$KT969" role="1TKVEl">
      <property role="IQ2nx" value="5162296535922545033" />
      <property role="TrG5h" value="ciclos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u$al$KT96b">
    <property role="EcuMT" value="5162296535922545035" />
    <property role="TrG5h" value="Diagnostico" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4u$al$KT96d" role="1TKVEl">
      <property role="IQ2nx" value="5162296535922545037" />
      <property role="TrG5h" value="regla" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4u$al$KT96e" role="1TKVEl">
      <property role="IQ2nx" value="5162296535922545038" />
      <property role="TrG5h" value="severidad" />
      <ref role="AX2Wp" node="4u$al$KT95R" resolve="Severidad" />
    </node>
    <node concept="1TJgyi" id="4u$al$KT96h" role="1TKVEl">
      <property role="IQ2nx" value="5162296535922545041" />
      <property role="TrG5h" value="mensaje" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u$al$KT96k">
    <property role="EcuMT" value="5162296535922545044" />
    <property role="TrG5h" value="Carril" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4u$al$KT96n" role="PzmwI">
      <ref role="PrY4T" node="4u$al$KT95E" resolve="ElementoNombrado" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u$al$KT96u">
    <property role="EcuMT" value="5162296535922545054" />
    <property role="TrG5h" value="CarrilVehicular" />
    <property role="34LRSv" value="vehicular" />
    <ref role="1TJDcQ" node="4u$al$KT96k" resolve="Carril" />
  </node>
  <node concept="1TIwiD" id="4u$al$KT96y">
    <property role="EcuMT" value="5162296535922545058" />
    <property role="TrG5h" value="CarrilPeatonal" />
    <property role="34LRSv" value="peatonal" />
    <ref role="1TJDcQ" node="4u$al$KT96k" resolve="Carril" />
  </node>
  <node concept="1TIwiD" id="4u$al$KT96$">
    <property role="EcuMT" value="5162296535922545060" />
    <property role="TrG5h" value="Asignacion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4u$al$KT96B" role="1TKVEl">
      <property role="IQ2nx" value="5162296535922545063" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="4u$al$KT95J" resolve="Color" />
    </node>
    <node concept="1TJgyj" id="4u$al$KT96D" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545065" />
      <property role="20kJfa" value="carril" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4u$al$KT96k" resolve="Carril" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u$al$KT96G">
    <property role="EcuMT" value="5162296535922545068" />
    <property role="TrG5h" value="Conflicto" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4u$al$KT96J" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545071" />
      <property role="20kJfa" value="a" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4u$al$KT96k" resolve="Carril" />
    </node>
    <node concept="1TJgyj" id="4u$al$KT96L" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545073" />
      <property role="20kJfa" value="b" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4u$al$KT96k" resolve="Carril" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u$al$KT96O">
    <property role="EcuMT" value="5162296535922545076" />
    <property role="TrG5h" value="Fase" />
    <property role="34LRSv" value="fase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4u$al$KT96R" role="PzmwI">
      <ref role="PrY4T" node="4u$al$KT95E" resolve="ElementoNombrado" />
    </node>
    <node concept="1TJgyj" id="4u$al$KT96T" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="duracion" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4u$al$KT960" resolve="Duracion" />
    </node>
    <node concept="1TJgyj" id="4u$al$KT96W" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545084" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="asignaciones" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4u$al$KT96$" resolve="Asignacion" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u$al$KT970">
    <property role="EcuMT" value="5162296535922545088" />
    <property role="TrG5h" value="ResultadoVerificacion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4u$al$KT972" role="1TKVEl">
      <property role="IQ2nx" value="5162296535922545090" />
      <property role="TrG5h" value="cicloTotal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4u$al$KT974" role="1TKVEl">
      <property role="IQ2nx" value="5162296535922545092" />
      <property role="TrG5h" value="fasesMinimas" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4u$al$KT979" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545097" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="diagnosticos" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4u$al$KT96b" resolve="Diagnostico" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u$al$KT97d">
    <property role="EcuMT" value="5162296535922545101" />
    <property role="TrG5h" value="Interseccion" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="interseccion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4u$al$KT97g" role="PzmwI">
      <ref role="PrY4T" node="4u$al$KT95E" resolve="ElementoNombrado" />
    </node>
    <node concept="1TJgyj" id="4u$al$KT97j" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545107" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="carriles" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4u$al$KT96k" resolve="Carril" />
    </node>
    <node concept="1TJgyj" id="4u$al$KT97l" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545109" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conflictos" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4u$al$KT96G" resolve="Conflicto" />
    </node>
    <node concept="1TJgyj" id="4u$al$KT97o" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545112" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fases" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4u$al$KT96O" resolve="Fase" />
    </node>
    <node concept="1TJgyj" id="4u$al$KT97r" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545115" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="simulacion" />
      <ref role="20lvS9" node="4u$al$KT966" resolve="Simulacion" />
    </node>
    <node concept="1TJgyj" id="4u$al$KT97v" role="1TKVEi">
      <property role="IQ2ns" value="5162296535922545119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resultado" />
      <ref role="20lvS9" node="4u$al$KT970" resolve="ResultadoVerificacion" />
    </node>
  </node>
</model>


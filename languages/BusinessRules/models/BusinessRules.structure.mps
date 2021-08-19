<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8a36848-88f9-4c4d-b069-35490b489078(BusinessRules.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="D1JLeNLNC7">
    <property role="EcuMT" value="739081905206934023" />
    <property role="TrG5h" value="Boolean" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="D1JLeNLNCs">
    <property role="EcuMT" value="739081905206934044" />
    <property role="TrG5h" value="Comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="D1JLeNLNCt" role="1TKVEl">
      <property role="IQ2nx" value="739081905206934045" />
      <property role="TrG5h" value="commentText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNCv">
    <property role="EcuMT" value="739081905206934047" />
    <property role="TrG5h" value="Date" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="D1JLeNLNCE">
    <property role="EcuMT" value="739081905206934058" />
    <property role="TrG5h" value="DatePicker" />
    <property role="34LRSv" value="&lt;date&gt;" />
    <property role="3GE5qa" value="Type" />
    <ref role="1TJDcQ" node="D1JLeNLNCv" resolve="Date" />
    <node concept="1TJgyi" id="D1JLeNLNCP" role="1TKVEl">
      <property role="IQ2nx" value="739081905206934069" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNCR">
    <property role="EcuMT" value="739081905206934071" />
    <property role="TrG5h" value="ReturnExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="D1JLeNLNDp">
    <property role="EcuMT" value="739081905206934105" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="D1JLeNLND$">
    <property role="EcuMT" value="739081905206934116" />
    <property role="TrG5h" value="TypeBoolean" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="Type" />
    <ref role="1TJDcQ" node="D1JLeNLNDp" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="D1JLeNLNDY">
    <property role="EcuMT" value="739081905206934142" />
    <property role="TrG5h" value="TypeDate" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="Type" />
    <ref role="1TJDcQ" node="D1JLeNLNDp" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="D1JLeNLNE_">
    <property role="EcuMT" value="739081905206934181" />
    <property role="TrG5h" value="Any" />
    <property role="3GE5qa" value="Operators" />
    <ref role="1TJDcQ" node="D1JLeNLNC7" resolve="Boolean" />
    <node concept="1TJgyj" id="D1JLeNLNEZ" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifConditions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNC7" resolve="Boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNFb">
    <property role="EcuMT" value="739081905206934219" />
    <property role="TrG5h" value="Before" />
    <property role="3GE5qa" value="Operators" />
    <ref role="1TJDcQ" node="D1JLeNLNC7" resolve="Boolean" />
    <node concept="1TJgyj" id="D1JLeNLNFc" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="date1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNCv" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNFe" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="date2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNCv" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNFh">
    <property role="EcuMT" value="739081905206934225" />
    <property role="TrG5h" value="Parameter" />
    <property role="3GE5qa" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="D1JLeNLNFn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNFz" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934243" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNDp" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNFE">
    <property role="EcuMT" value="739081905206934250" />
    <property role="TrG5h" value="ParameterReferenceBoolean" />
    <property role="3GE5qa" value="Parameter" />
    <ref role="1TJDcQ" node="D1JLeNLNC7" resolve="Boolean" />
    <node concept="1TJgyj" id="D1JLeNLNFZ" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934271" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNFh" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNG1">
    <property role="EcuMT" value="739081905206934273" />
    <property role="TrG5h" value="ParameterReferenceDate" />
    <property role="3GE5qa" value="Parameter" />
    <ref role="1TJDcQ" node="D1JLeNLNCv" resolve="Date" />
    <node concept="1TJgyj" id="D1JLeNLNG7" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934279" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNFh" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNG9">
    <property role="EcuMT" value="739081905206934281" />
    <property role="TrG5h" value="TestParameterValue" />
    <property role="3GE5qa" value="Test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5hEbLxMUod$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5hEbLxMUCV2" role="1TKVEi">
      <property role="IQ2ns" value="6082726028770971330" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5hEbLxMUr6S" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNH4">
    <property role="EcuMT" value="739081905206934340" />
    <property role="TrG5h" value="IfStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="D1JLeNLNHk" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934356" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNCs" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNHr" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifCondition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNC7" resolve="Boolean" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNHz" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934371" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNCR" resolve="ReturnExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNHL">
    <property role="EcuMT" value="739081905206934385" />
    <property role="TrG5h" value="ElseStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="D1JLeNLNHM" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNH4" resolve="IfStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNHO">
    <property role="EcuMT" value="739081905206934388" />
    <property role="TrG5h" value="Rule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="D1JLeNLNHZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="D1JLeNLNIC" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="5hEbLxMW6M7" role="1TKVEi">
      <property role="IQ2ns" value="6082726028771355783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNFh" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNIK" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934448" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNFh" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNIM" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNCs" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNIZ" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNH4" resolve="IfStatement" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNJ8" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934472" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseStatements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="D1JLeNLNHL" resolve="ElseStatement" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNJn" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultComments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNCs" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNJy" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultReturn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNCR" resolve="ReturnExpression" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNJI" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="unitTests" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNK0" resolve="Test" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1JLeNLNK0">
    <property role="EcuMT" value="739081905206934528" />
    <property role="TrG5h" value="Test" />
    <property role="3GE5qa" value="Test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="D1JLeNLNK6" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934534" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterComments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNCs" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNK8" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934536" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNG9" resolve="TestParameterValue" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNKq" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934554" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnComments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNCs" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="D1JLeNLNKz" role="1TKVEi">
      <property role="IQ2ns" value="739081905206934563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnExpected" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="49nnUSS2$St" resolve="ValueMultiple" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hEbLxMUr6S">
    <property role="EcuMT" value="6082726028770914744" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5hEbLxMUCUC">
    <property role="EcuMT" value="6082726028770971304" />
    <property role="TrG5h" value="ValueBoolean" />
    <property role="3GE5qa" value="Value" />
    <ref role="1TJDcQ" node="5hEbLxMUr6S" resolve="Value" />
    <node concept="1TJgyi" id="5hEbLxMUCUI" role="1TKVEl">
      <property role="IQ2nx" value="6082726028770971310" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hEbLxMUCUP">
    <property role="EcuMT" value="6082726028770971317" />
    <property role="TrG5h" value="ValueInteger" />
    <property role="3GE5qa" value="Value" />
    <ref role="1TJDcQ" node="5hEbLxMUr6S" resolve="Value" />
    <node concept="1TJgyi" id="5hEbLxMUCUV" role="1TKVEl">
      <property role="IQ2nx" value="6082726028770971323" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hEbLxMZQyz">
    <property role="EcuMT" value="6082726028772337827" />
    <property role="TrG5h" value="LessThan" />
    <property role="3GE5qa" value="Operators" />
    <ref role="1TJDcQ" node="D1JLeNLNC7" resolve="Boolean" />
    <node concept="1TJgyj" id="5hEbLxMZQzD" role="1TKVEi">
      <property role="IQ2ns" value="6082726028772337897" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5hEbLxMUCUP" resolve="ValueInteger" />
    </node>
    <node concept="1TJgyj" id="5hEbLxMZQ$W" role="1TKVEi">
      <property role="IQ2ns" value="6082726028772337980" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5hEbLxMUCUP" resolve="ValueInteger" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hEbLxN03Ry">
    <property role="EcuMT" value="6082726028772392418" />
    <property role="TrG5h" value="ParameterReferenceInteger" />
    <property role="3GE5qa" value="Parameter" />
    <ref role="1TJDcQ" node="5hEbLxMUCUP" resolve="ValueInteger" />
    <node concept="1TJgyj" id="5hEbLxN03T3" role="1TKVEi">
      <property role="IQ2ns" value="6082726028772392515" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="D1JLeNLNFh" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hEbLxN0krG">
    <property role="EcuMT" value="6082726028772460268" />
    <property role="TrG5h" value="All" />
    <property role="3GE5qa" value="Operators" />
    <ref role="1TJDcQ" node="D1JLeNLNC7" resolve="Boolean" />
    <node concept="1TJgyj" id="5hEbLxN0ktn" role="1TKVEi">
      <property role="IQ2ns" value="6082726028772460375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifConditions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="D1JLeNLNC7" resolve="Boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hEbLxN0lJI">
    <property role="EcuMT" value="6082726028772465646" />
    <property role="TrG5h" value="NotLessThan" />
    <property role="3GE5qa" value="Operators" />
    <ref role="1TJDcQ" node="D1JLeNLNC7" resolve="Boolean" />
    <node concept="1TJgyj" id="5hEbLxN0lL5" role="1TKVEi">
      <property role="IQ2ns" value="6082726028772465733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5hEbLxMUCUP" resolve="ValueInteger" />
    </node>
    <node concept="1TJgyj" id="5hEbLxN0lLX" role="1TKVEi">
      <property role="IQ2ns" value="6082726028772465789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5hEbLxMUCUP" resolve="ValueInteger" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hEbLxN0P1b">
    <property role="EcuMT" value="6082726028772593739" />
    <property role="TrG5h" value="ReturnMultiple" />
    <ref role="1TJDcQ" node="D1JLeNLNCR" resolve="ReturnExpression" />
    <node concept="1TJgyj" id="49nnUSS2_ll" role="1TKVEi">
      <property role="IQ2ns" value="4780394731346220373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="49nnUSS2$St" resolve="ValueMultiple" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hEbLxN16AL">
    <property role="EcuMT" value="6082726028772665777" />
    <property role="TrG5h" value="Integer" />
    <property role="3GE5qa" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="49nnUSRZygO">
    <property role="EcuMT" value="4780394731345421364" />
    <property role="TrG5h" value="Minus" />
    <property role="3GE5qa" value="Operators" />
    <ref role="1TJDcQ" node="5hEbLxMUCUP" resolve="ValueInteger" />
    <node concept="1TJgyj" id="49nnUSRZygU" role="1TKVEi">
      <property role="IQ2ns" value="4780394731345421370" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5hEbLxMUCUP" resolve="ValueInteger" />
    </node>
    <node concept="1TJgyj" id="49nnUSRZygW" role="1TKVEi">
      <property role="IQ2ns" value="4780394731345421372" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5hEbLxMUCUP" resolve="ValueInteger" />
    </node>
  </node>
  <node concept="1TIwiD" id="49nnUSS2$St">
    <property role="EcuMT" value="4780394731346218525" />
    <property role="TrG5h" value="ValueMultiple" />
    <property role="3GE5qa" value="Value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49nnUSS2$Sz" role="1TKVEi">
      <property role="IQ2ns" value="4780394731346218531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5hEbLxMUr6S" resolve="Value" />
    </node>
  </node>
</model>


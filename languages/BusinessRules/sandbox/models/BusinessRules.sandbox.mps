<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d4ff02d-e28a-4c8b-b017-e176800ba5a4(BusinessRules.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0b885910-aced-43e1-8b6d-9840b91c1156" name="BusinessRules" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0b885910-aced-43e1-8b6d-9840b91c1156" name="BusinessRules">
      <concept id="6082726028770971317" name="BusinessRules.structure.ValueInteger" flags="ng" index="Awa6H">
        <property id="6082726028770971323" name="value" index="Awa6z" />
      </concept>
      <concept id="6082726028770971304" name="BusinessRules.structure.ValueBoolean" flags="ng" index="Awa6K">
        <property id="6082726028770971310" name="value" index="Awa6Q" />
      </concept>
      <concept id="6082726028772593739" name="BusinessRules.structure.ReturnMultiple" flags="ng" index="BqnXj">
        <child id="4780394731346220373" name="values" index="1UngFV" />
      </concept>
      <concept id="739081905206934528" name="BusinessRules.structure.Test" flags="ng" index="2TxCcj">
        <child id="739081905206934554" name="returnComments" index="2TxCc9" />
        <child id="739081905206934534" name="parameterComments" index="2TxCcl" />
        <child id="739081905206934536" name="parameterValues" index="2TxCcr" />
        <child id="739081905206934563" name="returnExpected" index="2TxCcK" />
      </concept>
      <concept id="739081905206934273" name="BusinessRules.structure.ParameterReferenceDate" flags="ng" index="2TxCgi">
        <reference id="739081905206934279" name="parameter" index="2TxCgk" />
      </concept>
      <concept id="739081905206934281" name="BusinessRules.structure.TestParameterValue" flags="ng" index="2TxCgq">
        <child id="6082726028770971330" name="value" index="Awa7q" />
      </concept>
      <concept id="739081905206934340" name="BusinessRules.structure.IfStatement" flags="ng" index="2TxChn">
        <child id="739081905206934356" name="comments" index="2TxCh7" />
        <child id="739081905206934363" name="ifCondition" index="2TxCh8" />
        <child id="739081905206934371" name="returnExpression" index="2TxChK" />
      </concept>
      <concept id="739081905206934388" name="BusinessRules.structure.Rule" flags="ng" index="2TxChB">
        <child id="6082726028771355783" name="returnType" index="AA$ev" />
        <child id="739081905206934450" name="comments" index="2TxCix" />
        <child id="739081905206934448" name="parameters" index="2TxCiz" />
        <child id="739081905206934463" name="ifStatements" index="2TxCiG" />
        <child id="739081905206934487" name="defaultComments" index="2TxCj4" />
        <child id="739081905206934498" name="defaultReturn" index="2TxCjL" />
        <child id="739081905206934510" name="unitTests" index="2TxCjX" />
      </concept>
      <concept id="739081905206934044" name="BusinessRules.structure.Comment" flags="ng" index="2TxCkf">
        <property id="739081905206934045" name="commentText" index="2TxCke" />
      </concept>
      <concept id="739081905206934058" name="BusinessRules.structure.DatePicker" flags="ng" index="2TxCkT">
        <property id="739081905206934069" name="date" index="2TxCkA" />
      </concept>
      <concept id="739081905206934142" name="BusinessRules.structure.TypeDate" flags="ng" index="2TxClH" />
      <concept id="739081905206934116" name="BusinessRules.structure.TypeBoolean" flags="ng" index="2TxClR" />
      <concept id="739081905206934181" name="BusinessRules.structure.Any" flags="ng" index="2TxCmQ">
        <child id="739081905206934207" name="ifConditions" index="2TxCmG" />
      </concept>
      <concept id="739081905206934225" name="BusinessRules.structure.Parameter" flags="ng" index="2TxCn2">
        <child id="739081905206934243" name="type" index="2TxCnK" />
      </concept>
      <concept id="739081905206934219" name="BusinessRules.structure.Before" flags="ng" index="2TxCno">
        <child id="739081905206934222" name="date2" index="2TxCnt" />
        <child id="739081905206934220" name="date1" index="2TxCnv" />
      </concept>
      <concept id="739081905206934250" name="BusinessRules.structure.ParameterReferenceBoolean" flags="ng" index="2TxCnT">
        <reference id="739081905206934271" name="parameter" index="2TxCnG" />
      </concept>
      <concept id="4780394731346218525" name="BusinessRules.structure.ValueMultiple" flags="ng" index="1Unh6N">
        <child id="4780394731346218531" name="values" index="1Unh6d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2TxChB" id="2HmmHNV9Lgv">
    <property role="TrG5h" value="NumberOfSettlementDays" />
    <node concept="2TxChn" id="2HmmHNV9Lx3" role="2TxCiG">
      <node concept="2TxCkf" id="2HmmHNV9Lx4" role="2TxCh7">
        <property role="2TxCke" value="The following cases settle immediately" />
      </node>
      <node concept="2TxCmQ" id="2HmmHNV9Lyz" role="2TxCh8">
        <node concept="2TxCnT" id="2HmmHNV9Lz4" role="2TxCmG">
          <ref role="2TxCnG" node="2HmmHNV9Lgy" resolve="CashClient" />
        </node>
        <node concept="2TxCnT" id="2HmmHNV9L$I" role="2TxCmG">
          <ref role="2TxCnG" node="2HmmHNV9Lmq" resolve="MoneyMarketSecurity" />
        </node>
        <node concept="2TxCnT" id="2HmmHNV9L_G" role="2TxCmG">
          <ref role="2TxCnG" node="2HmmHNV9Lqm" resolve="TreasuryBillSecurity" />
        </node>
      </node>
      <node concept="BqnXj" id="2HmmHNV9Lx6" role="2TxChK">
        <node concept="1Unh6N" id="2HmmHNV9Lx7" role="1UngFV">
          <node concept="Awa6H" id="2HmmHNV9LxE" role="1Unh6d">
            <property role="Awa6z" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2TxChn" id="2HmmHNV9Lzy" role="2TxCiG">
      <node concept="2TxCkf" id="2HmmHNV9Lzz" role="2TxCh7">
        <property role="2TxCke" value="In other coases, until June 7, 1995, it was 5 days" />
      </node>
      <node concept="2TxCno" id="2HmmHNV9LCX" role="2TxCh8">
        <node concept="2TxCgi" id="2HmmHNV9LDx" role="2TxCnv">
          <ref role="2TxCgk" node="2HmmHNV9Ltu" resolve="TransactionDate" />
        </node>
        <node concept="2TxCkT" id="2HmmHNV9LIC" role="2TxCnt">
          <property role="2TxCkA" value="19950607" />
        </node>
      </node>
      <node concept="BqnXj" id="2HmmHNV9Lz_" role="2TxChK">
        <node concept="1Unh6N" id="2HmmHNV9LzA" role="1UngFV">
          <node concept="Awa6H" id="2HmmHNV9LC4" role="1Unh6d">
            <property role="Awa6z" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2TxChn" id="2HmmHNV9LLF" role="2TxCiG">
      <node concept="2TxCkf" id="2HmmHNV9LLG" role="2TxCh7">
        <property role="2TxCke" value="From then until September 5, 2017 it was 3 days" />
      </node>
      <node concept="2TxCno" id="2HmmHNV9LNs" role="2TxCh8">
        <node concept="2TxCgi" id="2HmmHNV9LO0" role="2TxCnv">
          <ref role="2TxCgk" node="2HmmHNV9Ltu" resolve="TransactionDate" />
        </node>
        <node concept="2TxCkT" id="2HmmHNV9LOu" role="2TxCnt">
          <property role="2TxCkA" value="20170905" />
        </node>
      </node>
      <node concept="BqnXj" id="2HmmHNV9LLI" role="2TxChK">
        <node concept="1Unh6N" id="2HmmHNV9LLJ" role="1UngFV">
          <node concept="Awa6H" id="2HmmHNV9LMz" role="1Unh6d">
            <property role="Awa6z" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2TxCn2" id="2HmmHNV9Lgw" role="AA$ev">
      <property role="TrG5h" value="Days" />
      <node concept="2TxClH" id="2HmmHNV9Lkd" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="2HmmHNV9Lgy" role="2TxCiz">
      <property role="TrG5h" value="CashClient" />
      <node concept="2TxClR" id="2HmmHNV9Llx" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="2HmmHNV9Lmq" role="2TxCiz">
      <property role="TrG5h" value="MoneyMarketSecurity" />
      <node concept="2TxClR" id="2HmmHNV9Lnm" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="2HmmHNV9Lqm" role="2TxCiz">
      <property role="TrG5h" value="TreasuryBillSecurity" />
      <node concept="2TxClR" id="2HmmHNV9Lrk" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="2HmmHNV9Ltu" role="2TxCiz">
      <property role="TrG5h" value="TransactionDate" />
      <node concept="2TxClH" id="2HmmHNV9Lu3" role="2TxCnK" />
    </node>
    <node concept="2TxCkf" id="2HmmHNV9Lg$" role="2TxCix">
      <property role="2TxCke" value="Number of days from contract to settlement" />
    </node>
    <node concept="2TxCkf" id="2HmmHNV9Lg_" role="2TxCj4">
      <property role="2TxCke" value="From then to now it is 2 days" />
    </node>
    <node concept="BqnXj" id="2HmmHNV9LgA" role="2TxCjL">
      <node concept="1Unh6N" id="2HmmHNV9LgB" role="1UngFV">
        <node concept="Awa6H" id="2HmmHNV9LKn" role="1Unh6d">
          <property role="Awa6z" value="2" />
        </node>
      </node>
    </node>
    <node concept="2TxCcj" id="2HmmHNV9LgD" role="2TxCjX">
      <node concept="2TxCkf" id="2HmmHNV9LgE" role="2TxCcl" />
      <node concept="2TxCgq" id="2HmmHNV9LgF" role="2TxCcr">
        <property role="TrG5h" value="CashClient" />
        <node concept="Awa6K" id="2HmmHNV9LUW" role="Awa7q">
          <property role="Awa6Q" value="true" />
        </node>
      </node>
      <node concept="2TxCgq" id="2HmmHNV9LUr" role="2TxCcr">
        <property role="TrG5h" value="MoneyMarketSecurity" />
        <node concept="Awa6K" id="2HmmHNV9M2i" role="Awa7q" />
      </node>
      <node concept="2TxCgq" id="2HmmHNV9M1J" role="2TxCcr">
        <property role="TrG5h" value="TreasuryBillSecurity" />
        <node concept="Awa6K" id="2HmmHNV9M5H" role="Awa7q" />
      </node>
      <node concept="2TxCgq" id="2HmmHNV9M6b" role="2TxCcr">
        <property role="TrG5h" value="TransactionDate" />
        <node concept="Awa6H" id="2HmmHNV9M8R" role="Awa7q">
          <property role="Awa6z" value="20210801" />
        </node>
      </node>
      <node concept="2TxCkf" id="2HmmHNV9LgH" role="2TxCc9" />
      <node concept="1Unh6N" id="2HmmHNV9LgI" role="2TxCcK">
        <node concept="Awa6H" id="2HmmHNV9MaA" role="1Unh6d">
          <property role="Awa6z" value="0" />
        </node>
      </node>
    </node>
  </node>
</model>


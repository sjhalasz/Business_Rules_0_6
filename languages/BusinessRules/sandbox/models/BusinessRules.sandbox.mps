<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d4ff02d-e28a-4c8b-b017-e176800ba5a4(BusinessRules.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0b885910-aced-43e1-8b6d-9840b91c1156" name="BusinessRules" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0b885910-aced-43e1-8b6d-9840b91c1156" name="BusinessRules">
      <concept id="6082726028770971317" name="BusinessRules.structure.Days" flags="ng" index="Awa6H">
        <property id="6082726028770971323" name="value" index="Awa6z" />
      </concept>
      <concept id="6082726028772593739" name="BusinessRules.structure.ReturnMultiple" flags="ng" index="BqnXj">
        <child id="4780394731346220373" name="values" index="1UngFV" />
      </concept>
      <concept id="739081905206934273" name="BusinessRules.structure.ParameterReferenceDate" flags="ng" index="2TxCgi">
        <reference id="739081905206934279" name="parameter" index="2TxCgk" />
      </concept>
      <concept id="739081905206934340" name="BusinessRules.structure.IfStatement" flags="ng" index="2TxChn">
        <child id="739081905206934356" name="comments" index="2TxCh7" />
        <child id="739081905206934363" name="ifCondition" index="2TxCh8" />
        <child id="739081905206934371" name="returnExpression" index="2TxChK" />
      </concept>
      <concept id="739081905206934388" name="BusinessRules.structure.Rule" flags="ng" index="2TxChB">
        <child id="739081905206934450" name="comments" index="2TxCix" />
        <child id="739081905206934448" name="parameters" index="2TxCiz" />
        <child id="739081905206934463" name="ifStatements" index="2TxCiG" />
        <child id="739081905206934487" name="defaultComments" index="2TxCj4" />
        <child id="739081905206934498" name="defaultReturn" index="2TxCjL" />
      </concept>
      <concept id="739081905206934044" name="BusinessRules.structure.Comment" flags="ng" index="2TxCkf">
        <property id="739081905206934045" name="commentText" index="2TxCke" />
      </concept>
      <concept id="739081905206934058" name="BusinessRules.structure.DatePicker" flags="ng" index="2TxCkT">
        <property id="739081905206934069" name="date" index="2TxCkA" />
      </concept>
      <concept id="739081905206934142" name="BusinessRules.structure.Date" flags="ng" index="2TxClH" />
      <concept id="739081905206934116" name="BusinessRules.structure.Status" flags="ng" index="2TxClR" />
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
  <node concept="2TxChB" id="2HmmHNVhUj8">
    <property role="TrG5h" value="NumberOfSettlementDays" />
    <node concept="2TxChn" id="4waDHVxyXzM" role="2TxCiG">
      <node concept="2TxCkf" id="4waDHVxyXzN" role="2TxCh7">
        <property role="2TxCke" value="The following cases settle immediately" />
      </node>
      <node concept="2TxCmQ" id="4waDHVxyXEL" role="2TxCh8">
        <node concept="2TxCnT" id="4waDHVxyXFi" role="2TxCmG">
          <ref role="2TxCnG" node="2HmmHNVhUj9" resolve="CashClient" />
        </node>
        <node concept="2TxCnT" id="4waDHVxyXGe" role="2TxCmG">
          <ref role="2TxCnG" node="4waDHVxxvPF" resolve="MoneyMarketSecurity" />
        </node>
        <node concept="2TxCnT" id="4waDHVxyXHc" role="2TxCmG">
          <ref role="2TxCnG" node="4waDHVxxJI6" resolve="TreasuryBillSecurity" />
        </node>
      </node>
      <node concept="BqnXj" id="4waDHVxyXzP" role="2TxChK">
        <node concept="1Unh6N" id="4waDHVxyXzQ" role="1UngFV">
          <node concept="Awa6H" id="4waDHVxyXDS" role="1Unh6d">
            <property role="Awa6z" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2TxChn" id="4waDHVxyXHG" role="2TxCiG">
      <node concept="2TxCkf" id="4waDHVxyXHH" role="2TxCh7">
        <property role="2TxCke" value="In other cases, until June 5, 1995, it was 5 days" />
      </node>
      <node concept="2TxCno" id="4waDHVxyXQ5" role="2TxCh8">
        <node concept="2TxCgi" id="4waDHVxyXQD" role="2TxCnv">
          <ref role="2TxCgk" node="4waDHVxxZ$W" resolve="TransactionDate" />
        </node>
        <node concept="2TxCkT" id="4waDHVxyXR7" role="2TxCnt">
          <property role="2TxCkA" value="19950605" />
        </node>
      </node>
      <node concept="BqnXj" id="4waDHVxyXHJ" role="2TxChK">
        <node concept="1Unh6N" id="4waDHVxyXHK" role="1UngFV">
          <node concept="Awa6H" id="4waDHVxyXPc" role="1Unh6d">
            <property role="Awa6z" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2TxChn" id="4waDHVxyXSQ" role="2TxCiG">
      <node concept="2TxCkf" id="4waDHVxyXSR" role="2TxCh7">
        <property role="2TxCke" value="From then until September 7, 2017 it was 3 days" />
      </node>
      <node concept="2TxCno" id="4waDHVxyY3T" role="2TxCh8">
        <node concept="2TxCgi" id="4waDHVxyY4t" role="2TxCnv">
          <ref role="2TxCgk" node="4waDHVxxZ$W" resolve="TransactionDate" />
        </node>
        <node concept="2TxCkT" id="4waDHVxyY4V" role="2TxCnt">
          <property role="2TxCkA" value="20170907" />
        </node>
      </node>
      <node concept="BqnXj" id="4waDHVxyXST" role="2TxChK">
        <node concept="1Unh6N" id="4waDHVxyXSU" role="1UngFV">
          <node concept="Awa6H" id="4waDHVxyY30" role="1Unh6d">
            <property role="Awa6z" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2TxCn2" id="2HmmHNVhUj9" role="2TxCiz">
      <property role="TrG5h" value="CashClient" />
      <node concept="2TxClR" id="m9kzO47HUt" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="4waDHVxxvPF" role="2TxCiz">
      <property role="TrG5h" value="MoneyMarketSecurity" />
      <node concept="2TxClR" id="4waDHVxxvPL" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="4waDHVxxJI6" role="2TxCiz">
      <property role="TrG5h" value="TreasuryBillSecurity" />
      <node concept="2TxClR" id="4waDHVxxJIe" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="4waDHVxxZ$W" role="2TxCiz">
      <property role="TrG5h" value="TransactionDate" />
      <node concept="2TxClH" id="4waDHVxyuvA" role="2TxCnK" />
    </node>
    <node concept="2TxCkf" id="2HmmHNVhUjb" role="2TxCix">
      <property role="2TxCke" value="Number of days from contract to settlement" />
    </node>
    <node concept="2TxCkf" id="2HmmHNVhUjc" role="2TxCj4">
      <property role="2TxCke" value="From then until now, is 2 days" />
    </node>
    <node concept="BqnXj" id="2HmmHNVhUjd" role="2TxCjL">
      <node concept="1Unh6N" id="2HmmHNVhUje" role="1UngFV">
        <node concept="Awa6H" id="4waDHVxyuwv" role="1Unh6d">
          <property role="Awa6z" value="2" />
        </node>
      </node>
    </node>
  </node>
</model>


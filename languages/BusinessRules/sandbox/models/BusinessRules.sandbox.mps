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
      <concept id="6082726028772392418" name="BusinessRules.structure.ParameterReferenceInteger" flags="ng" index="BqxbU">
        <reference id="6082726028772392515" name="parameter" index="Bqx5r" />
      </concept>
      <concept id="6082726028772465646" name="BusinessRules.structure.NotLessThan" flags="ng" index="BqRjQ">
        <child id="6082726028772465733" name="left" index="BqRdt" />
        <child id="6082726028772465789" name="right" index="BqRd_" />
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
      <concept id="739081905206934321" name="BusinessRules.structure.Return5Days" flags="ng" index="2TxCgy" />
      <concept id="739081905206934320" name="BusinessRules.structure.Return3Days" flags="ng" index="2TxCgz" />
      <concept id="739081905206934307" name="BusinessRules.structure.Return0Days" flags="ng" index="2TxCgK" />
      <concept id="739081905206934319" name="BusinessRules.structure.Return2Days" flags="ng" index="2TxCgW" />
      <concept id="739081905206934340" name="BusinessRules.structure.IfStatement" flags="ng" index="2TxChn">
        <child id="739081905206934356" name="comments" index="2TxCh7" />
        <child id="739081905206934363" name="ifCondition" index="2TxCh8" />
        <child id="739081905206934371" name="returnExpression" index="2TxChK" />
      </concept>
      <concept id="739081905206934385" name="BusinessRules.structure.ElseStatement" flags="ng" index="2TxChy">
        <child id="739081905206934386" name="ifStatement" index="2TxChx" />
      </concept>
      <concept id="739081905206934388" name="BusinessRules.structure.Rule" flags="ng" index="2TxChB">
        <child id="6082726028771355783" name="returnType" index="AA$ev" />
        <child id="739081905206934450" name="comments" index="2TxCix" />
        <child id="739081905206934448" name="parameters" index="2TxCiz" />
        <child id="739081905206934463" name="ifStatement" index="2TxCiG" />
        <child id="739081905206934487" name="defaultComments" index="2TxCj4" />
        <child id="739081905206934472" name="elseStatements" index="2TxCjr" />
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
      <concept id="4780394731345421364" name="BusinessRules.structure.Minus" flags="ng" index="1PEnIq">
        <child id="4780394731345421372" name="right" index="1PEnIi" />
        <child id="4780394731345421370" name="left" index="1PEnIk" />
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
  <node concept="2TxChB" id="59uf$wSvAF0">
    <property role="TrG5h" value="NumberOfSettlementDays" />
    <node concept="2TxCcj" id="5hEbLxMURMq" role="2TxCjX">
      <node concept="2TxCkf" id="5hEbLxMURNc" role="2TxCc9">
        <property role="2TxCke" value="... is 0 days" />
      </node>
      <node concept="2TxCkf" id="5hEbLxMURMr" role="2TxCcl">
        <property role="2TxCke" value="If CashClient, regardless of other parameters..." />
      </node>
      <node concept="2TxCgq" id="5hEbLxMURMs" role="2TxCcr">
        <property role="TrG5h" value="CashClient" />
        <node concept="Awa6K" id="5hEbLxMURML" role="Awa7q">
          <property role="Awa6Q" value="true" />
        </node>
      </node>
      <node concept="2TxCgq" id="5hEbLxMURMC" role="2TxCcr">
        <property role="TrG5h" value="MoneyMarketSecurity" />
        <node concept="Awa6K" id="5hEbLxMURMI" role="Awa7q" />
      </node>
      <node concept="2TxCgq" id="5hEbLxMURMO" role="2TxCcr">
        <property role="TrG5h" value="TreasuryBillSecurity" />
        <node concept="Awa6K" id="5hEbLxMURMW" role="Awa7q" />
      </node>
      <node concept="2TxCgq" id="5hEbLxMURMZ" role="2TxCcr">
        <property role="TrG5h" value="TransactionDate" />
        <node concept="Awa6H" id="5hEbLxMURN9" role="Awa7q">
          <property role="Awa6z" value="20210801" />
        </node>
      </node>
      <node concept="1Unh6N" id="6TYbYUaJKiB" role="2TxCcK">
        <node concept="Awa6H" id="6TYbYUaJKj6" role="1Unh6d">
          <property role="Awa6z" value="0" />
        </node>
      </node>
    </node>
    <node concept="2TxCcj" id="5hEbLxMURNh" role="2TxCjX">
      <node concept="2TxCkf" id="5hEbLxMURNi" role="2TxCcl">
        <property role="2TxCke" value="If MoneyMarketSecurity, regardless of other parameters..." />
      </node>
      <node concept="2TxCgq" id="5hEbLxMURNj" role="2TxCcr">
        <property role="TrG5h" value="CashClient" />
        <node concept="Awa6K" id="5hEbLxMURNP" role="Awa7q" />
      </node>
      <node concept="2TxCgq" id="5hEbLxMURNG" role="2TxCcr">
        <property role="TrG5h" value="MoneyMarketSecurity" />
        <node concept="Awa6K" id="5hEbLxMURNM" role="Awa7q">
          <property role="Awa6Q" value="true" />
        </node>
      </node>
      <node concept="2TxCgq" id="5hEbLxMURNS" role="2TxCcr">
        <property role="TrG5h" value="TreasuryBillSecurity" />
        <node concept="Awa6K" id="5hEbLxMURO0" role="Awa7q" />
      </node>
      <node concept="2TxCgq" id="5hEbLxMURO3" role="2TxCcr">
        <property role="TrG5h" value="TransactionDate" />
        <node concept="Awa6H" id="5hEbLxMUROd" role="Awa7q">
          <property role="Awa6z" value="20210801" />
        </node>
      </node>
      <node concept="2TxCkf" id="5hEbLxMURNl" role="2TxCc9">
        <property role="2TxCke" value="... is 0 days" />
      </node>
      <node concept="1Unh6N" id="6TYbYUaJKkT" role="2TxCcK">
        <node concept="Awa6H" id="6TYbYUaJKlo" role="1Unh6d">
          <property role="Awa6z" value="0" />
        </node>
      </node>
    </node>
    <node concept="2TxCn2" id="59uf$wSvAF1" role="2TxCiz">
      <property role="TrG5h" value="CashClient" />
      <node concept="2TxClR" id="59uf$wSvAFl" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="59uf$wSvAFo" role="2TxCiz">
      <property role="TrG5h" value="MoneyMarketSecurity" />
      <node concept="2TxClR" id="59uf$wSvAFu" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="59uf$wSvAFx" role="2TxCiz">
      <property role="TrG5h" value="TreasuryBillSecurity" />
      <node concept="2TxClR" id="59uf$wSvAFD" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="59uf$wSvAFG" role="2TxCiz">
      <property role="TrG5h" value="TransactionDate" />
      <node concept="2TxClH" id="59uf$wSvAFQ" role="2TxCnK" />
    </node>
    <node concept="2TxCkf" id="59uf$wSvAF3" role="2TxCix">
      <property role="2TxCke" value="Number of days from contract to settlement" />
    </node>
    <node concept="2TxChn" id="59uf$wSvAF4" role="2TxCiG">
      <node concept="2TxCkf" id="59uf$wSvAF5" role="2TxCh7">
        <property role="2TxCke" value="The following cases settle immediately" />
      </node>
      <node concept="2TxCmQ" id="59uf$wSvAFW" role="2TxCh8">
        <node concept="2TxCnT" id="59uf$wSvAG2" role="2TxCmG">
          <ref role="2TxCnG" node="59uf$wSvAF1" resolve="CashClient" />
        </node>
        <node concept="2TxCnT" id="59uf$wSvAG8" role="2TxCmG">
          <ref role="2TxCnG" node="59uf$wSvAFo" resolve="MoneyMarketSecurity" />
        </node>
        <node concept="2TxCnT" id="59uf$wSvAGg" role="2TxCmG">
          <ref role="2TxCnG" node="59uf$wSvAFx" resolve="TreasuryBillSecurity" />
        </node>
      </node>
      <node concept="2TxCgK" id="59uf$wSvAFT" role="2TxChK" />
    </node>
    <node concept="2TxCkf" id="59uf$wSvAF8" role="2TxCj4">
      <property role="2TxCke" value="From then until now, it is 2 days" />
    </node>
    <node concept="2TxCgW" id="59uf$wSvT9y" role="2TxCjL" />
    <node concept="2TxChy" id="59uf$wSvAGl" role="2TxCjr">
      <node concept="2TxChn" id="59uf$wSvAGm" role="2TxChx">
        <node concept="2TxCkf" id="59uf$wSvAGn" role="2TxCh7">
          <property role="2TxCke" value="In other cases, until June 7, 1995, it was 5 days" />
        </node>
        <node concept="2TxCno" id="59uf$wSvAGy" role="2TxCh8">
          <node concept="2TxCgi" id="59uf$wSvAGF" role="2TxCnv">
            <ref role="2TxCgk" node="59uf$wSvAFG" resolve="TransactionDate" />
          </node>
          <node concept="2TxCkT" id="59uf$wSvGJy" role="2TxCnt">
            <property role="2TxCkA" value="19950607" />
          </node>
        </node>
        <node concept="2TxCgy" id="59uf$wSvAGv" role="2TxChK" />
      </node>
    </node>
    <node concept="2TxChy" id="59uf$wSvMR7" role="2TxCjr">
      <node concept="2TxChn" id="59uf$wSvMR8" role="2TxChx">
        <node concept="2TxCkf" id="59uf$wSvMR9" role="2TxCh7">
          <property role="2TxCke" value="From then until September 5, 2017 it was 3 days" />
        </node>
        <node concept="2TxCno" id="59uf$wSvMRr" role="2TxCh8">
          <node concept="2TxCgi" id="59uf$wSvMR$" role="2TxCnv">
            <ref role="2TxCgk" node="59uf$wSvAFG" resolve="TransactionDate" />
          </node>
          <node concept="2TxCkT" id="59uf$wSvMRB" role="2TxCnt">
            <property role="2TxCkA" value="20170905" />
          </node>
        </node>
        <node concept="2TxCgz" id="59uf$wSvMRo" role="2TxChK" />
      </node>
    </node>
    <node concept="2TxCn2" id="5hEbLxMXTzm" role="AA$ev">
      <property role="TrG5h" value="Days" />
      <node concept="2TxClH" id="5hEbLxMXTzs" role="2TxCnK" />
    </node>
  </node>
  <node concept="2TxChB" id="49nnUSS0eOY">
    <property role="TrG5h" value="FreeRidingViolation" />
    <node concept="2TxCn2" id="49nnUSS0eOZ" role="AA$ev">
      <property role="TrG5h" value="Violation" />
      <node concept="2TxClR" id="49nnUSS0ePo" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="49nnUSS0ePr" role="AA$ev">
      <property role="TrG5h" value="NewAccountProFormaCashAvailable" />
      <node concept="2TxClH" id="49nnUSS0ePx" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="49nnUSS0eP1" role="2TxCiz">
      <property role="TrG5h" value="NumberOfSettlementDays" />
      <node concept="2TxClH" id="49nnUSS0ePI" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="49nnUSS0ePL" role="2TxCiz">
      <property role="TrG5h" value="LotDaysSincePurchase" />
      <node concept="2TxClH" id="49nnUSS0ePW" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="49nnUSS0ePZ" role="2TxCiz">
      <property role="TrG5h" value="TransactionLotReceivablesUsed" />
      <node concept="2TxClH" id="49nnUSS0eQc" role="2TxCnK" />
    </node>
    <node concept="2TxCn2" id="49nnUSS0eQf" role="2TxCiz">
      <property role="TrG5h" value="AccountProFormaCashAvailable" />
      <node concept="2TxClH" id="49nnUSS0eQu" role="2TxCnK" />
    </node>
    <node concept="2TxCkf" id="49nnUSS0eP3" role="2TxCix">
      <property role="2TxCke" value="Free Riding Violation test and update of cash available" />
    </node>
    <node concept="2TxChn" id="49nnUSS0eP4" role="2TxCiG">
      <node concept="2TxCkf" id="49nnUSS0eP5" role="2TxCh7">
        <property role="2TxCke" value="If settled or sufficient cash to fund purchase" />
      </node>
      <node concept="2TxCmQ" id="49nnUSS0TZi" role="2TxCh8">
        <node concept="BqRjQ" id="49nnUSS0TZo" role="2TxCmG">
          <node concept="BqxbU" id="49nnUSS0TZx" role="BqRdt">
            <ref role="Bqx5r" node="49nnUSS0ePL" resolve="LotDaysSincePurchase" />
          </node>
          <node concept="BqxbU" id="49nnUSS0TZ$" role="BqRd_">
            <ref role="Bqx5r" node="49nnUSS0eP1" resolve="NumberOfSettlementDays" />
          </node>
        </node>
        <node concept="BqRjQ" id="49nnUSS0U1x" role="2TxCmG">
          <node concept="BqxbU" id="49nnUSS0U1K" role="BqRd_">
            <ref role="Bqx5r" node="49nnUSS0ePZ" resolve="TransactionLotReceivablesUsed" />
          </node>
          <node concept="BqxbU" id="49nnUSS1LFq" role="BqRdt">
            <ref role="Bqx5r" node="49nnUSS0eQf" resolve="AccountProFormaCashAvailable" />
          </node>
        </node>
      </node>
      <node concept="BqnXj" id="49nnUSS2RnJ" role="2TxChK">
        <node concept="1Unh6N" id="49nnUSS2RnL" role="1UngFV">
          <node concept="Awa6K" id="49nnUSS2RnS" role="1Unh6d" />
          <node concept="1PEnIq" id="49nnUSS2RnY" role="1Unh6d">
            <node concept="BqxbU" id="49nnUSS2Ro8" role="1PEnIk">
              <ref role="Bqx5r" node="49nnUSS0eQf" resolve="AccountProFormaCashAvailable" />
            </node>
            <node concept="BqxbU" id="49nnUSS2Rob" role="1PEnIi">
              <ref role="Bqx5r" node="49nnUSS0ePZ" resolve="TransactionLotReceivablesUsed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2TxCkf" id="49nnUSS0eP8" role="2TxCj4">
      <property role="2TxCke" value="Otherwise, report violation" />
    </node>
    <node concept="2TxCcj" id="49nnUSS0ePa" role="2TxCjX">
      <node concept="2TxCkf" id="49nnUSS0ePb" role="2TxCcl">
        <property role="2TxCke" value="Not settled but sufficient cash to fund purchase" />
      </node>
      <node concept="2TxCgq" id="49nnUSS0ePc" role="2TxCcr">
        <property role="TrG5h" value="NumberOfSettlementDays" />
        <node concept="Awa6H" id="49nnUSS0U05" role="Awa7q">
          <property role="Awa6z" value="2" />
        </node>
      </node>
      <node concept="2TxCgq" id="49nnUSS0TZX" role="2TxCcr">
        <property role="TrG5h" value="LotDaysSincePurchase" />
        <node concept="Awa6H" id="49nnUSS0U08" role="Awa7q">
          <property role="Awa6z" value="1" />
        </node>
      </node>
      <node concept="2TxCgq" id="49nnUSS0TZR" role="2TxCcr">
        <property role="TrG5h" value="TransactionLotReceivablesUsed" />
        <node concept="Awa6H" id="49nnUSS0U0b" role="Awa7q">
          <property role="Awa6z" value="100" />
        </node>
      </node>
      <node concept="2TxCgq" id="49nnUSS0U0e" role="2TxCcr">
        <property role="TrG5h" value="AccountProFormaCashAvailable" />
        <node concept="Awa6H" id="49nnUSS0U0o" role="Awa7q">
          <property role="Awa6z" value="125" />
        </node>
      </node>
      <node concept="2TxCkf" id="49nnUSS0ePe" role="2TxCc9">
        <property role="2TxCke" value="Expect no violation and net cash available" />
      </node>
      <node concept="1Unh6N" id="6TYbYUaJx7M" role="2TxCcK">
        <node concept="Awa6K" id="6TYbYUaJKoe" role="1Unh6d" />
        <node concept="Awa6H" id="6TYbYUaJKq0" role="1Unh6d">
          <property role="Awa6z" value="25" />
        </node>
      </node>
    </node>
    <node concept="BqnXj" id="49nnUSS2Rog" role="2TxCjL">
      <node concept="1Unh6N" id="49nnUSS2Roi" role="1UngFV">
        <node concept="Awa6K" id="49nnUSS2Ros" role="1Unh6d">
          <property role="Awa6Q" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


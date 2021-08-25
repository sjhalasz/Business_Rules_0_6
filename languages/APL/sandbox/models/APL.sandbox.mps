<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f86f3d96-2435-44df-98a8-9b9138535bab(APL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3aadf529-c132-4900-9d62-756478c3e71a" name="APL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3aadf529-c132-4900-9d62-756478c3e71a" name="APL">
      <concept id="1411698675900943228" name="APL.structure.ParameterReference" flags="ng" index="19o5sb">
        <reference id="1411698675900943229" name="parameter" index="19o5sa" />
      </concept>
      <concept id="1411698675900991730" name="APL.structure.ResultAssignmanet" flags="ng" index="19o9i5">
        <child id="1411698675900991836" name="values" index="19o9kF" />
      </concept>
      <concept id="1411698675900976953" name="APL.structure.Or" flags="ng" index="19odde">
        <child id="1411698675900976956" name="value2" index="19oddb" />
        <child id="1411698675900976954" name="value1" index="19oddd" />
      </concept>
      <concept id="1411698675900912750" name="APL.structure.Constant" flags="ng" index="19oswp">
        <property id="1411698675900912751" name="value" index="19oswo" />
      </concept>
      <concept id="1411698675900922076" name="APL.structure.IfStatement" flags="ng" index="19ouiF">
        <child id="1411698675900932358" name="comments" index="19orPL" />
        <child id="1411698675900922079" name="return" index="19ouiC" />
        <child id="1411698675900922077" name="ifCondition" index="19ouiE" />
      </concept>
      <concept id="1411698675900808437" name="APL.structure.Function" flags="ng" index="19oU22">
        <child id="1411698675900991866" name="defaultComments" index="19o9kd" />
        <child id="1411698675900991831" name="default" index="19o9kw" />
        <child id="1411698675900932297" name="comments" index="19orMY" />
        <child id="1411698675900843897" name="statements" index="19oHGe" />
        <child id="1411698675900808502" name="parameters" index="19oU51" />
      </concept>
      <concept id="1411698675900808442" name="APL.structure.Comment" flags="ng" index="19oU2d">
        <property id="1411698675900808443" name="commentText" index="19oU2c" />
      </concept>
      <concept id="1411698675900808499" name="APL.structure.Parameter" flags="ng" index="19oU54" />
      <concept id="1411698675901007774" name="APL.structure.LessThan" flags="ng" index="19rPJD">
        <child id="1411698675901007777" name="value2" index="19rPJm" />
        <child id="1411698675901007775" name="value1" index="19rPJC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="19oU22" id="1enn7tqXyL7">
    <property role="TrG5h" value="NumberOfSettlementDays" />
    <node concept="19oU54" id="1enn7tqXyL8" role="19oU51">
      <property role="TrG5h" value="CashClient" />
    </node>
    <node concept="19oU54" id="1enn7tqXyLa" role="19oU51">
      <property role="TrG5h" value="MoneyMarketSecurity" />
    </node>
    <node concept="19oU54" id="1enn7tqXyLd" role="19oU51">
      <property role="TrG5h" value="TreasuryBillSecurity" />
    </node>
    <node concept="19oU54" id="1enn7tqXyLh" role="19oU51">
      <property role="TrG5h" value="TransactionDate" />
    </node>
    <node concept="19ouiF" id="1enn7tqXKF4" role="19oHGe">
      <node concept="19oU2d" id="1enn7tqXKF6" role="19orPL">
        <property role="19oU2c" value="The following cases settle immediately" />
      </node>
      <node concept="19odde" id="1enn7tqXWxF" role="19ouiE">
        <node concept="19o5sb" id="1enn7tqXWxO" role="19oddd">
          <ref role="19o5sa" node="1enn7tqXyL8" resolve="CashClient" />
        </node>
        <node concept="19odde" id="1enn7tqXWxR" role="19oddb">
          <node concept="19o5sb" id="1enn7tqXWy0" role="19oddd">
            <ref role="19o5sa" node="1enn7tqXyLa" resolve="MoneyMarketSecurity" />
          </node>
          <node concept="19o5sb" id="1enn7tqXWy3" role="19oddb">
            <ref role="19o5sa" node="1enn7tqXyLd" resolve="TreasuryBillSecurity" />
          </node>
        </node>
      </node>
      <node concept="19o9i5" id="1enn7tqY0ul" role="19ouiC">
        <node concept="19oswp" id="1enn7tqY0up" role="19o9kF">
          <property role="19oswo" value="0" />
        </node>
      </node>
    </node>
    <node concept="19ouiF" id="1enn7tqY4wK" role="19oHGe">
      <node concept="19oU2d" id="1enn7tqY4wM" role="19orPL">
        <property role="19oU2c" value="In other cases, until June 5, 1995, it was 5 days" />
      </node>
      <node concept="19rPJD" id="1enn7tqY4xP" role="19ouiE">
        <node concept="19o5sb" id="1enn7tqY4xY" role="19rPJC">
          <ref role="19o5sa" node="1enn7tqXyLh" resolve="TransactionDate" />
        </node>
        <node concept="19oswp" id="1enn7tqY4y1" role="19rPJm">
          <property role="19oswo" value="19950605" />
        </node>
      </node>
      <node concept="19o9i5" id="1enn7tqY4wQ" role="19ouiC">
        <node concept="19oswp" id="1enn7tqY4y4" role="19o9kF">
          <property role="19oswo" value="5" />
        </node>
      </node>
    </node>
    <node concept="19ouiF" id="1enn7tqY4xo" role="19oHGe">
      <node concept="19oU2d" id="1enn7tqY4xq" role="19orPL">
        <property role="19oU2c" value="From then until September 7, 2017 it was 3 days" />
      </node>
      <node concept="19rPJD" id="1enn7tqY4y7" role="19ouiE">
        <node concept="19o5sb" id="1enn7tqY4yg" role="19rPJC">
          <ref role="19o5sa" node="1enn7tqXyLh" resolve="TransactionDate" />
        </node>
        <node concept="19oswp" id="1enn7tqY4yj" role="19rPJm">
          <property role="19oswo" value="20170907" />
        </node>
      </node>
      <node concept="19o9i5" id="1enn7tqY4xu" role="19ouiC">
        <node concept="19oswp" id="1enn7tqY4ym" role="19o9kF">
          <property role="19oswo" value="3" />
        </node>
      </node>
    </node>
    <node concept="19oU2d" id="1enn7tqXKEL" role="19orMY">
      <property role="19oU2c" value="Number of days from contract to settlement" />
    </node>
    <node concept="19o9i5" id="1enn7tqY0u5" role="19o9kw">
      <node concept="19oswp" id="1enn7tqY0u9" role="19o9kF">
        <property role="19oswo" value="2" />
      </node>
    </node>
    <node concept="19oU2d" id="1enn7tqY0us" role="19o9kd">
      <property role="19oU2c" value="From then until now, is 2 days" />
    </node>
  </node>
</model>


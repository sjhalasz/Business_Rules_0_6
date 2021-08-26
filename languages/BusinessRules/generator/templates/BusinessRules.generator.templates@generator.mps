<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:261877d2-e9f9-4c7c-8249-aa296900e129(BusinessRules.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="3aadf529-c132-4900-9d62-756478c3e71a" name="APL" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vigk" ref="r:c8a36848-88f9-4c4d-b069-35490b489078(BusinessRules.structure)" />
    <import index="qlh" ref="r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3aadf529-c132-4900-9d62-756478c3e71a" name="APL">
      <concept id="1411698675900943228" name="APL.structure.ParameterReference" flags="ng" index="19o5sb" />
      <concept id="1411698675900991730" name="APL.structure.ResultAssignmanet" flags="ng" index="19o9i5">
        <child id="1411698675900991836" name="values" index="19o9kF" />
      </concept>
      <concept id="1411698675900912750" name="APL.structure.Constant" flags="ng" index="19oswp" />
      <concept id="1411698675900912749" name="APL.structure.Value" flags="ng" index="19oswq" />
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
      <concept id="1411698675900808442" name="APL.structure.Comment" flags="ng" index="19oU2d" />
      <concept id="1411698675900808499" name="APL.structure.Parameter" flags="ng" index="19oU54" />
      <concept id="1411698675901007774" name="APL.structure.LessThan" flags="ng" index="19rPJD">
        <child id="1411698675901007777" name="value2" index="19rPJm" />
        <child id="1411698675901007775" name="value1" index="19rPJC" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="D1JLeNLJ0G">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="57ps5mGJuWs" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNCs" resolve="Comment" />
      <node concept="gft3U" id="57ps5mGJuWw" role="1lVwrX">
        <node concept="19oU2d" id="57ps5mGJuWA" role="gfFT$">
          <node concept="17Uvod" id="57ps5mGJuWC" role="lGtFl">
            <property role="2qtEX9" value="commentText" />
            <property role="P4ACc" value="3aadf529-c132-4900-9d62-756478c3e71a/1411698675900808442/1411698675900808443" />
            <node concept="3zFVjK" id="57ps5mGJuWF" role="3zH0cK">
              <node concept="3clFbS" id="57ps5mGJuWG" role="2VODD2">
                <node concept="3clFbF" id="57ps5mGJuWM" role="3cqZAp">
                  <node concept="2OqwBi" id="57ps5mGJuWH" role="3clFbG">
                    <node concept="3TrcHB" id="57ps5mGJuWK" role="2OqNvi">
                      <ref role="3TsBF5" to="vigk:D1JLeNLNCt" resolve="commentText" />
                    </node>
                    <node concept="30H73N" id="57ps5mGJuWL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7R369JclJSj" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNE_" resolve="Any" />
      <node concept="j$656" id="7R369JclJTi" role="1lVwrX">
        <ref role="v9R2y" node="7R369JclJTg" resolve="reduce_Any" />
        <node concept="3cmrfG" id="62h3W0tdqnN" role="v9R3O">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="62h3W0tdRjM" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNFb" resolve="Before" />
      <node concept="gft3U" id="62h3W0tdRkM" role="1lVwrX">
        <node concept="19rPJD" id="62h3W0tdRl4" role="gfFT$">
          <node concept="19oswq" id="62h3W0tdRl5" role="19rPJC">
            <node concept="29HgVG" id="62h3W0tdRlb" role="lGtFl">
              <node concept="3NFfHV" id="62h3W0tdRlc" role="3NFExx">
                <node concept="3clFbS" id="62h3W0tdRld" role="2VODD2">
                  <node concept="3clFbF" id="62h3W0tdRlj" role="3cqZAp">
                    <node concept="2OqwBi" id="62h3W0tdRle" role="3clFbG">
                      <node concept="3TrEf2" id="62h3W0tdRlh" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigk:D1JLeNLNFc" resolve="date1" />
                      </node>
                      <node concept="30H73N" id="62h3W0tdRli" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19oswq" id="62h3W0tdRl6" role="19rPJm">
            <node concept="29HgVG" id="62h3W0tdRpQ" role="lGtFl">
              <node concept="3NFfHV" id="62h3W0tdRpR" role="3NFExx">
                <node concept="3clFbS" id="62h3W0tdRpS" role="2VODD2">
                  <node concept="3clFbF" id="62h3W0tdRpY" role="3cqZAp">
                    <node concept="2OqwBi" id="62h3W0tdRpT" role="3clFbG">
                      <node concept="3TrEf2" id="62h3W0tdRpW" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigk:D1JLeNLNFe" resolve="date2" />
                      </node>
                      <node concept="30H73N" id="62h3W0tdRpX" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="62h3W0tdRtt" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNCE" resolve="DatePicker" />
      <node concept="gft3U" id="62h3W0tdRuK" role="1lVwrX">
        <node concept="19oswp" id="62h3W0tdRuQ" role="gfFT$">
          <node concept="17Uvod" id="62h3W0tdRuS" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="3aadf529-c132-4900-9d62-756478c3e71a/1411698675900912750/1411698675900912751" />
            <node concept="3zFVjK" id="62h3W0tdRuV" role="3zH0cK">
              <node concept="3clFbS" id="62h3W0tdRuW" role="2VODD2">
                <node concept="3clFbF" id="62h3W0tdRv2" role="3cqZAp">
                  <node concept="2OqwBi" id="62h3W0tdRuX" role="3clFbG">
                    <node concept="3TrcHB" id="62h3W0tdRv0" role="2OqNvi">
                      <ref role="3TsBF5" to="vigk:D1JLeNLNCP" resolve="date" />
                    </node>
                    <node concept="30H73N" id="62h3W0tdRv1" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="57ps5mGJvN4" role="3acgRq">
      <ref role="30HIoZ" to="vigk:5hEbLxMZQyz" resolve="LessThan" />
      <node concept="gft3U" id="57ps5mGJvNp" role="1lVwrX">
        <node concept="19rPJD" id="57ps5mGJvNv" role="gfFT$">
          <node concept="19oswq" id="57ps5mGJvNw" role="19rPJC">
            <node concept="29HgVG" id="57ps5mGJvNA" role="lGtFl">
              <node concept="3NFfHV" id="57ps5mGJvNB" role="3NFExx">
                <node concept="3clFbS" id="57ps5mGJvNC" role="2VODD2">
                  <node concept="3clFbF" id="57ps5mGJvNI" role="3cqZAp">
                    <node concept="2OqwBi" id="57ps5mGJvND" role="3clFbG">
                      <node concept="3TrEf2" id="57ps5mGJvNG" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigk:5hEbLxMZQzD" resolve="left" />
                      </node>
                      <node concept="30H73N" id="57ps5mGJvNH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19oswq" id="57ps5mGJvNx" role="19rPJm">
            <node concept="29HgVG" id="57ps5mGJvSg" role="lGtFl">
              <node concept="3NFfHV" id="57ps5mGJvSh" role="3NFExx">
                <node concept="3clFbS" id="57ps5mGJvSi" role="2VODD2">
                  <node concept="3clFbF" id="57ps5mGJvSo" role="3cqZAp">
                    <node concept="2OqwBi" id="57ps5mGJvSj" role="3clFbG">
                      <node concept="3TrEf2" id="57ps5mGJvSm" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigk:5hEbLxMZQ$W" resolve="right" />
                      </node>
                      <node concept="30H73N" id="57ps5mGJvSn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="57ps5mGJvTd" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNFE" resolve="ParameterReferenceBoolean" />
      <node concept="gft3U" id="57ps5mGJvTI" role="1lVwrX">
        <node concept="19o5sb" id="57ps5mGJvTO" role="gfFT$">
          <node concept="1ZhdrF" id="57ps5mGJvTQ" role="lGtFl">
            <property role="2qtEX8" value="parameter" />
            <property role="P3scX" value="3aadf529-c132-4900-9d62-756478c3e71a/1411698675900943228/1411698675900943229" />
            <node concept="3$xsQk" id="57ps5mGJvTT" role="3$ytzL">
              <node concept="3clFbS" id="57ps5mGJvTU" role="2VODD2">
                <node concept="3clFbF" id="57ps5mGJvU0" role="3cqZAp">
                  <node concept="2OqwBi" id="57ps5mGJwLk" role="3clFbG">
                    <node concept="1iwH7S" id="57ps5mGJwgQ" role="2Oq$k0" />
                    <node concept="1iwH70" id="57ps5mGJwQI" role="2OqNvi">
                      <ref role="1iwH77" node="57ps5mGJw52" resolve="ParameterToAPL" />
                      <node concept="2OqwBi" id="57ps5mGJxfY" role="1iwH7V">
                        <node concept="30H73N" id="57ps5mGJwZ$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57ps5mGJxps" role="2OqNvi">
                          <ref role="3Tt5mk" to="vigk:D1JLeNLNFZ" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="57ps5mGJwg8" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="57ps5mGJxPf" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNG1" resolve="ParameterReferenceDate" />
      <node concept="gft3U" id="57ps5mGJxPg" role="1lVwrX">
        <node concept="19o5sb" id="57ps5mGJxPh" role="gfFT$">
          <node concept="1ZhdrF" id="57ps5mGJxPi" role="lGtFl">
            <property role="2qtEX8" value="parameter" />
            <property role="P3scX" value="3aadf529-c132-4900-9d62-756478c3e71a/1411698675900943228/1411698675900943229" />
            <node concept="3$xsQk" id="57ps5mGJxPj" role="3$ytzL">
              <node concept="3clFbS" id="57ps5mGJxPk" role="2VODD2">
                <node concept="3clFbF" id="57ps5mGJxPl" role="3cqZAp">
                  <node concept="2OqwBi" id="57ps5mGJxPm" role="3clFbG">
                    <node concept="1iwH7S" id="57ps5mGJxPn" role="2Oq$k0" />
                    <node concept="1iwH70" id="57ps5mGJxPo" role="2OqNvi">
                      <ref role="1iwH77" node="57ps5mGJw52" resolve="ParameterToAPL" />
                      <node concept="2OqwBi" id="57ps5mGJxPp" role="1iwH7V">
                        <node concept="30H73N" id="57ps5mGJxPq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57ps5mGJxPr" role="2OqNvi">
                          <ref role="3Tt5mk" to="vigk:D1JLeNLNG7" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="57ps5mGJxPs" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="62h3W0tdRTg" role="3acgRq">
      <ref role="30HIoZ" to="vigk:5hEbLxN0P1b" resolve="ReturnMultiple" />
      <node concept="gft3U" id="62h3W0tdRUH" role="1lVwrX">
        <node concept="19oswq" id="62h3W0tdRUN" role="gfFT$">
          <node concept="29HgVG" id="62h3W0tdRUQ" role="lGtFl">
            <node concept="3NFfHV" id="62h3W0tdRUR" role="3NFExx">
              <node concept="3clFbS" id="62h3W0tdRUS" role="2VODD2">
                <node concept="3clFbF" id="62h3W0tdRUY" role="3cqZAp">
                  <node concept="2OqwBi" id="62h3W0tdRUT" role="3clFbG">
                    <node concept="3TrEf2" id="62h3W0tdRUW" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigk:49nnUSS2_ll" resolve="values" />
                    </node>
                    <node concept="30H73N" id="62h3W0tdRUX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="57ps5mGJw52" role="2rTMjI">
      <property role="TrG5h" value="ParameterToAPL" />
      <ref role="2rTdP9" to="vigk:D1JLeNLNFh" resolve="Parameter" />
      <ref role="2rZz_L" to="qlh:1enn7tqXfON" resolve="Parameter" />
    </node>
    <node concept="3lhOvk" id="57ps5mGJlaL" role="3lj3bC">
      <ref role="30HIoZ" to="vigk:D1JLeNLNHO" resolve="Rule" />
      <ref role="3lhOvi" node="57ps5mGJmlu" resolve="map_Rule" />
    </node>
  </node>
  <node concept="19oU22" id="57ps5mGJmlu">
    <property role="TrG5h" value="map_Rule" />
    <node concept="19oU54" id="57ps5mGJmlv" role="19oU51">
      <property role="TrG5h" value="args" />
      <node concept="1WS0z7" id="57ps5mGJmwN" role="lGtFl">
        <ref role="2rW$FS" node="57ps5mGJw52" resolve="ParameterToAPL" />
        <node concept="3JmXsc" id="57ps5mGJmwQ" role="3Jn$fo">
          <node concept="3clFbS" id="57ps5mGJmwR" role="2VODD2">
            <node concept="3clFbF" id="57ps5mGJmwX" role="3cqZAp">
              <node concept="2OqwBi" id="57ps5mGJmwS" role="3clFbG">
                <node concept="3Tsc0h" id="57ps5mGJmwV" role="2OqNvi">
                  <ref role="3TtcxE" to="vigk:D1JLeNLNIK" resolve="parameters" />
                </node>
                <node concept="30H73N" id="57ps5mGJmwW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="57ps5mGJrKK" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="57ps5mGJrKN" role="3zH0cK">
          <node concept="3clFbS" id="57ps5mGJrKO" role="2VODD2">
            <node concept="3clFbF" id="57ps5mGJrKU" role="3cqZAp">
              <node concept="2OqwBi" id="57ps5mGJrKP" role="3clFbG">
                <node concept="3TrcHB" id="57ps5mGJrKS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="57ps5mGJrKT" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="19oU2d" id="57ps5mGJmlw" role="19orMY">
      <node concept="1WS0z7" id="57ps5mGJrPD" role="lGtFl">
        <node concept="3JmXsc" id="57ps5mGJrPG" role="3Jn$fo">
          <node concept="3clFbS" id="57ps5mGJrPH" role="2VODD2">
            <node concept="3clFbF" id="57ps5mGJrPN" role="3cqZAp">
              <node concept="2OqwBi" id="57ps5mGJrPI" role="3clFbG">
                <node concept="3Tsc0h" id="57ps5mGJrPL" role="2OqNvi">
                  <ref role="3TtcxE" to="vigk:D1JLeNLNIM" resolve="comments" />
                </node>
                <node concept="30H73N" id="57ps5mGJrPM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="57ps5mGJrY1" role="lGtFl">
        <property role="2qtEX9" value="commentText" />
        <property role="P4ACc" value="3aadf529-c132-4900-9d62-756478c3e71a/1411698675900808442/1411698675900808443" />
        <node concept="3zFVjK" id="57ps5mGJrY4" role="3zH0cK">
          <node concept="3clFbS" id="57ps5mGJrY5" role="2VODD2">
            <node concept="3clFbF" id="57ps5mGJrYb" role="3cqZAp">
              <node concept="2OqwBi" id="57ps5mGJrY6" role="3clFbG">
                <node concept="3TrcHB" id="57ps5mGJrY9" role="2OqNvi">
                  <ref role="3TsBF5" to="vigk:D1JLeNLNCt" resolve="commentText" />
                </node>
                <node concept="30H73N" id="57ps5mGJrYa" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="19ouiF" id="57ps5mGJseq" role="19oHGe">
      <node concept="19oU2d" id="57ps5mGJsez" role="19orPL">
        <node concept="1WS0z7" id="57ps5mGJsOL" role="lGtFl">
          <node concept="3JmXsc" id="57ps5mGJsOO" role="3Jn$fo">
            <node concept="3clFbS" id="57ps5mGJsOP" role="2VODD2">
              <node concept="3clFbF" id="57ps5mGJsOV" role="3cqZAp">
                <node concept="2OqwBi" id="57ps5mGJsOQ" role="3clFbG">
                  <node concept="3Tsc0h" id="57ps5mGJsOT" role="2OqNvi">
                    <ref role="3TtcxE" to="vigk:D1JLeNLNHk" resolve="comments" />
                  </node>
                  <node concept="30H73N" id="57ps5mGJsOU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="57ps5mGJsXv" role="lGtFl">
          <property role="2qtEX9" value="commentText" />
          <property role="P4ACc" value="3aadf529-c132-4900-9d62-756478c3e71a/1411698675900808442/1411698675900808443" />
          <node concept="3zFVjK" id="57ps5mGJsXy" role="3zH0cK">
            <node concept="3clFbS" id="57ps5mGJsXz" role="2VODD2">
              <node concept="3clFbF" id="57ps5mGJsXD" role="3cqZAp">
                <node concept="2OqwBi" id="57ps5mGJsX$" role="3clFbG">
                  <node concept="3TrcHB" id="57ps5mGJsXB" role="2OqNvi">
                    <ref role="3TsBF5" to="vigk:D1JLeNLNCt" resolve="commentText" />
                  </node>
                  <node concept="30H73N" id="57ps5mGJsXC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19oswq" id="57ps5mGJseG" role="19ouiE">
        <node concept="29HgVG" id="57ps5mGJtc3" role="lGtFl">
          <node concept="3NFfHV" id="57ps5mGJtc4" role="3NFExx">
            <node concept="3clFbS" id="57ps5mGJtc5" role="2VODD2">
              <node concept="3clFbF" id="57ps5mGJtcb" role="3cqZAp">
                <node concept="2OqwBi" id="57ps5mGJtc6" role="3clFbG">
                  <node concept="3TrEf2" id="57ps5mGJtc9" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigk:D1JLeNLNHr" resolve="ifCondition" />
                  </node>
                  <node concept="30H73N" id="57ps5mGJtca" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19o9i5" id="57ps5mGJseP" role="19ouiC">
        <node concept="19oswq" id="57ps5mGJseY" role="19o9kF">
          <node concept="29HgVG" id="57ps5mGJtkJ" role="lGtFl">
            <node concept="3NFfHV" id="57ps5mGJtkK" role="3NFExx">
              <node concept="3clFbS" id="57ps5mGJtkL" role="2VODD2">
                <node concept="3clFbF" id="57ps5mGJtkR" role="3cqZAp">
                  <node concept="2OqwBi" id="57ps5mGJtkM" role="3clFbG">
                    <node concept="3TrEf2" id="57ps5mGJtkP" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigk:D1JLeNLNHz" resolve="returnExpression" />
                    </node>
                    <node concept="30H73N" id="57ps5mGJtkQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="57ps5mGJswL" role="lGtFl">
        <node concept="3JmXsc" id="57ps5mGJswO" role="3Jn$fo">
          <node concept="3clFbS" id="57ps5mGJswP" role="2VODD2">
            <node concept="3clFbF" id="57ps5mGJswV" role="3cqZAp">
              <node concept="2OqwBi" id="57ps5mGJswQ" role="3clFbG">
                <node concept="3Tsc0h" id="57ps5mGJswT" role="2OqNvi">
                  <ref role="3TtcxE" to="vigk:D1JLeNLNIZ" resolve="ifStatements" />
                </node>
                <node concept="30H73N" id="57ps5mGJswU" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="19oU2d" id="57ps5mGJmly" role="19o9kd">
      <node concept="2b32R4" id="57ps5mGJv9A" role="lGtFl">
        <node concept="3JmXsc" id="57ps5mGJv9B" role="2P8S$">
          <node concept="3clFbS" id="57ps5mGJv9C" role="2VODD2">
            <node concept="3clFbF" id="57ps5mGJva6" role="3cqZAp">
              <node concept="2OqwBi" id="57ps5mGJvsE" role="3clFbG">
                <node concept="30H73N" id="57ps5mGJva5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="57ps5mGJvCm" role="2OqNvi">
                  <ref role="3TtcxE" to="vigk:D1JLeNLNJn" resolve="defaultComments" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="19o9i5" id="57ps5mGJmlz" role="19o9kw">
      <node concept="19oswq" id="57ps5mGJml$" role="19o9kF">
        <node concept="29HgVG" id="57ps5mGJtzu" role="lGtFl">
          <node concept="3NFfHV" id="57ps5mGJtzv" role="3NFExx">
            <node concept="3clFbS" id="57ps5mGJtzw" role="2VODD2">
              <node concept="3clFbF" id="57ps5mGJtzA" role="3cqZAp">
                <node concept="2OqwBi" id="57ps5mGJtzx" role="3clFbG">
                  <node concept="3TrEf2" id="57ps5mGJtz$" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigk:D1JLeNLNJy" resolve="defaultReturn" />
                  </node>
                  <node concept="30H73N" id="57ps5mGJtz_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="57ps5mGJml_" role="lGtFl">
      <ref role="n9lRv" to="vigk:D1JLeNLNHO" resolve="Rule" />
    </node>
    <node concept="17Uvod" id="57ps5mGJmpo" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="57ps5mGJmpr" role="3zH0cK">
        <node concept="3clFbS" id="57ps5mGJmps" role="2VODD2">
          <node concept="3clFbF" id="57ps5mGJmpy" role="3cqZAp">
            <node concept="2OqwBi" id="57ps5mGJmpt" role="3clFbG">
              <node concept="3TrcHB" id="57ps5mGJmpw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="57ps5mGJmpx" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7R369JclJTg">
    <property role="TrG5h" value="reduce_Any" />
    <ref role="3gUMe" to="vigk:D1JLeNLNE_" resolve="Any" />
    <node concept="1N15co" id="62h3W0tdpmW" role="1s_3oS">
      <property role="TrG5h" value="numberOfArgumentsToSkip" />
      <node concept="10Oyi0" id="62h3W0tdq5X" role="1N15GL" />
    </node>
    <node concept="3clFbT" id="1QJuqI$eBas" role="13RCb5">
      <node concept="raruj" id="1QJuqI$eBax" role="lGtFl" />
      <node concept="1W57fq" id="1QJuqI$eBaC" role="lGtFl">
        <node concept="3IZrLx" id="1QJuqI$eBaD" role="3IZSJc">
          <node concept="3clFbS" id="1QJuqI$eBaE" role="2VODD2">
            <node concept="3clFbF" id="1QJuqI$eBeD" role="3cqZAp">
              <node concept="3clFbC" id="1QJuqI$eFjb" role="3clFbG">
                <node concept="v3LJS" id="1QJuqI$eFJ7" role="3uHU7B">
                  <ref role="v3LJV" node="62h3W0tdpmW" resolve="numberOfArgumentsToSkip" />
                </node>
                <node concept="2OqwBi" id="1QJuqI$eDiD" role="3uHU7w">
                  <node concept="2OqwBi" id="1QJuqI$eBtP" role="2Oq$k0">
                    <node concept="30H73N" id="1QJuqI$eBeC" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="$a17HEmopP" role="2OqNvi">
                      <ref role="3TtcxE" to="vigk:D1JLeNLNEZ" resolve="ifConditions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1QJuqI$eF0i" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="1QJuqI$eFPT" role="UU_$l">
          <node concept="22lmx$" id="1QJuqI$eGn7" role="gfFT$">
            <node concept="3clFbT" id="1QJuqI$eGnI" role="3uHU7w">
              <node concept="5jKBG" id="1QJuqI$eIr_" role="lGtFl">
                <ref role="v9R2y" node="7R369JclJTg" resolve="reduce_Any" />
                <node concept="3cpWs3" id="1QJuqI$eJP4" role="v9R3O">
                  <node concept="3cmrfG" id="1QJuqI$eJP7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="v3LJS" id="1QJuqI$eJ2j" role="3uHU7B">
                    <ref role="v3LJV" node="62h3W0tdpmW" resolve="numberOfArgumentsToSkip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="1QJuqI$eGns" role="3uHU7B">
              <property role="3clFbU" value="true" />
              <node concept="29HgVG" id="1QJuqI$eGog" role="lGtFl">
                <node concept="3NFfHV" id="1QJuqI$eGp3" role="3NFExx">
                  <node concept="3clFbS" id="1QJuqI$eGp4" role="2VODD2">
                    <node concept="3clFbF" id="1QJuqI$eGrc" role="3cqZAp">
                      <node concept="1y4W85" id="1QJuqI$eIk5" role="3clFbG">
                        <node concept="v3LJS" id="1QJuqI$eIni" role="1y58nS">
                          <ref role="v3LJV" node="62h3W0tdpmW" resolve="numberOfArgumentsToSkip" />
                        </node>
                        <node concept="2OqwBi" id="1QJuqI$eG$V" role="1y566C">
                          <node concept="30H73N" id="1QJuqI$eGrb" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="$a17HEmrrk" role="2OqNvi">
                            <ref role="3TtcxE" to="vigk:D1JLeNLNEZ" resolve="ifConditions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1QJuqI$eQTK" role="lGtFl">
              <node concept="3IZrLx" id="1QJuqI$eQTL" role="3IZSJc">
                <node concept="3clFbS" id="1QJuqI$eQTM" role="2VODD2">
                  <node concept="3clFbF" id="1QJuqI$eQX2" role="3cqZAp">
                    <node concept="3eOVzh" id="1QJuqI$f08Q" role="3clFbG">
                      <node concept="3cpWs3" id="1QJuqI$eSoy" role="3uHU7B">
                        <node concept="v3LJS" id="1QJuqI$eRn3" role="3uHU7B">
                          <ref role="v3LJV" node="62h3W0tdpmW" resolve="numberOfArgumentsToSkip" />
                        </node>
                        <node concept="3cmrfG" id="1QJuqI$eSoA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1QJuqI$eWvP" role="3uHU7w">
                        <node concept="2OqwBi" id="1QJuqI$eTKt" role="2Oq$k0">
                          <node concept="30H73N" id="1QJuqI$eTiZ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="$a17HEmpvo" role="2OqNvi">
                            <ref role="3TtcxE" to="vigk:D1JLeNLNEZ" resolve="ifConditions" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1QJuqI$eZIX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1QJuqI$f0qf" role="UU_$l">
                <node concept="3clFbT" id="1QJuqI$f0uN" role="gfFT$">
                  <node concept="29HgVG" id="1QJuqI$f0KL" role="lGtFl">
                    <node concept="3NFfHV" id="1QJuqI$f0KQ" role="3NFExx">
                      <node concept="3clFbS" id="1QJuqI$f0KR" role="2VODD2">
                        <node concept="3clFbF" id="1QJuqI$f0KW" role="3cqZAp">
                          <node concept="1y4W85" id="1QJuqI$f2HW" role="3clFbG">
                            <node concept="v3LJS" id="1QJuqI$f2Ji" role="1y58nS">
                              <ref role="v3LJV" node="62h3W0tdpmW" resolve="numberOfArgumentsToSkip" />
                            </node>
                            <node concept="2OqwBi" id="1QJuqI$f0UI" role="1y566C">
                              <node concept="30H73N" id="1QJuqI$f0KV" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="$a17HEmqjo" role="2OqNvi">
                                <ref role="3TtcxE" to="vigk:D1JLeNLNEZ" resolve="ifConditions" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


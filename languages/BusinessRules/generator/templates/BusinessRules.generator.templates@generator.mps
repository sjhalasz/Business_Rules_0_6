<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:261877d2-e9f9-4c7c-8249-aa296900e129(BusinessRules.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vigk" ref="r:c8a36848-88f9-4c4d-b069-35490b489078(BusinessRules.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="D1JLeNLJ0G">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="59uf$wSvVdi" role="2rTMjI">
      <property role="TrG5h" value="Parameter2VariableDeclaration" />
      <ref role="2rTdP9" to="vigk:D1JLeNLNFh" resolve="Parameter" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="3lhOvk" id="59uf$wSvVxX" role="3lj3bC">
      <ref role="30HIoZ" to="vigk:D1JLeNLNHO" resolve="Rule" />
      <ref role="3lhOvi" node="59uf$wSvVxZ" resolve="map_Rule" />
    </node>
    <node concept="3aamgX" id="59uf$wSvVy3" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNE_" resolve="Any" />
      <node concept="gft3U" id="59uf$wSvVy7" role="1lVwrX">
        <node concept="22lmx$" id="59uf$wSvVyd" role="gfFT$">
          <node concept="3clFbT" id="59uf$wSvVyN" role="3uHU7w" />
          <node concept="3clFbT" id="59uf$wSvVyy" role="3uHU7B" />
          <node concept="2b32R4" id="59uf$wSvWpC" role="lGtFl">
            <node concept="3JmXsc" id="59uf$wSvWpF" role="2P8S$">
              <node concept="3clFbS" id="59uf$wSvWpG" role="2VODD2">
                <node concept="3clFbF" id="59uf$wSvWpM" role="3cqZAp">
                  <node concept="2OqwBi" id="59uf$wSvWpH" role="3clFbG">
                    <node concept="3Tsc0h" id="59uf$wSvWpK" role="2OqNvi">
                      <ref role="3TtcxE" to="vigk:D1JLeNLNEZ" resolve="ifConditions" />
                    </node>
                    <node concept="30H73N" id="59uf$wSvWpL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSvWwk" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNFb" resolve="Before" />
      <node concept="gft3U" id="59uf$wSvWw$" role="1lVwrX">
        <node concept="3eOVzh" id="59uf$wSvWwE" role="gfFT$">
          <node concept="3cmrfG" id="59uf$wSvWxm" role="3uHU7w">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="59uf$wSvWLf" role="lGtFl">
              <node concept="3NFfHV" id="59uf$wSvWLg" role="3NFExx">
                <node concept="3clFbS" id="59uf$wSvWLh" role="2VODD2">
                  <node concept="3clFbF" id="59uf$wSvWLn" role="3cqZAp">
                    <node concept="2OqwBi" id="59uf$wSvWLi" role="3clFbG">
                      <node concept="3TrEf2" id="59uf$wSvWLl" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigk:D1JLeNLNFe" resolve="date2" />
                      </node>
                      <node concept="30H73N" id="59uf$wSvWLm" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="59uf$wSvWxf" role="3uHU7B">
            <property role="3cmrfH" value="0" />
            <node concept="29HgVG" id="59uf$wSvWAD" role="lGtFl">
              <node concept="3NFfHV" id="59uf$wSvWAE" role="3NFExx">
                <node concept="3clFbS" id="59uf$wSvWAF" role="2VODD2">
                  <node concept="3clFbF" id="59uf$wSvWAL" role="3cqZAp">
                    <node concept="2OqwBi" id="59uf$wSvWAG" role="3clFbG">
                      <node concept="3TrEf2" id="59uf$wSvWAJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigk:D1JLeNLNFc" resolve="date1" />
                      </node>
                      <node concept="30H73N" id="59uf$wSvWAK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSvWMX" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNCs" resolve="Comment" />
      <node concept="gft3U" id="59uf$wSvWNw" role="1lVwrX">
        <node concept="3SKdUq" id="59uf$wSvWVv" role="gfFT$">
          <property role="3SKdUp" value="comment" />
          <node concept="17Uvod" id="59uf$wSvWVx" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
            <node concept="3zFVjK" id="59uf$wSvWV$" role="3zH0cK">
              <node concept="3clFbS" id="59uf$wSvWV_" role="2VODD2">
                <node concept="3clFbF" id="59uf$wSvWVF" role="3cqZAp">
                  <node concept="2OqwBi" id="59uf$wSvWVA" role="3clFbG">
                    <node concept="3TrcHB" id="59uf$wSvWVD" role="2OqNvi">
                      <ref role="3TsBF5" to="vigk:D1JLeNLNCt" resolve="commentText" />
                    </node>
                    <node concept="30H73N" id="59uf$wSvWVE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSvWUD" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNCE" resolve="DatePicker" />
      <node concept="gft3U" id="59uf$wSvWVm" role="1lVwrX">
        <node concept="3SKdUq" id="59uf$wSvX2w" role="gfFT$">
          <property role="3SKdUp" value="date" />
          <node concept="17Uvod" id="59uf$wSvX2y" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
            <node concept="3zFVjK" id="59uf$wSvX2_" role="3zH0cK">
              <node concept="3clFbS" id="59uf$wSvX2A" role="2VODD2">
                <node concept="3clFbF" id="59uf$wSvX2G" role="3cqZAp">
                  <node concept="2OqwBi" id="59uf$wSvX2B" role="3clFbG">
                    <node concept="3TrcHB" id="59uf$wSvX2E" role="2OqNvi">
                      <ref role="3TsBF5" to="vigk:D1JLeNLNCP" resolve="date" />
                    </node>
                    <node concept="30H73N" id="59uf$wSvX2F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSvXbp" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNHL" resolve="ElseStatement" />
      <node concept="gft3U" id="59uf$wSvXcg" role="1lVwrX">
        <node concept="3cpWs6" id="59uf$wSvXcm" role="gfFT$">
          <node concept="29HgVG" id="59uf$wSvXcp" role="lGtFl">
            <node concept="3NFfHV" id="59uf$wSvXcq" role="3NFExx">
              <node concept="3clFbS" id="59uf$wSvXcr" role="2VODD2">
                <node concept="3clFbF" id="59uf$wSvXcx" role="3cqZAp">
                  <node concept="2OqwBi" id="59uf$wSvXcs" role="3clFbG">
                    <node concept="3TrEf2" id="59uf$wSvXcv" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigk:D1JLeNLNHM" resolve="ifStatement" />
                    </node>
                    <node concept="30H73N" id="59uf$wSvXcw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5hEbLxMRutx" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNH4" resolve="IfStatement" />
      <node concept="j$656" id="5hEbLxMRuxY" role="1lVwrX">
        <ref role="v9R2y" node="5hEbLxMRuxW" resolve="reduce_IfStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSvXjJ" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNFh" resolve="Parameter" />
      <node concept="gft3U" id="5hEbLxMScvf" role="1lVwrX">
        <node concept="37vLTG" id="5hEbLxMScvl" role="gfFT$">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="5hEbLxMScvr" role="1tU5fm">
            <node concept="29HgVG" id="5hEbLxMScvz" role="lGtFl">
              <node concept="3NFfHV" id="5hEbLxMScv$" role="3NFExx">
                <node concept="3clFbS" id="5hEbLxMScv_" role="2VODD2">
                  <node concept="3clFbF" id="5hEbLxMScvF" role="3cqZAp">
                    <node concept="2OqwBi" id="5hEbLxMScvA" role="3clFbG">
                      <node concept="3TrEf2" id="5hEbLxMScvD" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigk:D1JLeNLNFz" resolve="type" />
                      </node>
                      <node concept="30H73N" id="5hEbLxMScvE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5hEbLxMSc_g" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5hEbLxMSc_j" role="3zH0cK">
              <node concept="3clFbS" id="5hEbLxMSc_k" role="2VODD2">
                <node concept="3clFbF" id="5hEbLxMSc_q" role="3cqZAp">
                  <node concept="2OqwBi" id="5hEbLxMSc_l" role="3clFbG">
                    <node concept="3TrcHB" id="5hEbLxMSc_o" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="5hEbLxMSc_p" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSvY21" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNFE" resolve="ParameterReferenceBoolean" />
      <node concept="1Koe21" id="59uf$wSvY7f" role="1lVwrX">
        <node concept="3clFbS" id="59uf$wSvYhP" role="1Koe22">
          <node concept="3cpWs8" id="59uf$wSvYhR" role="3cqZAp">
            <node concept="3cpWsn" id="59uf$wSvYhS" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="59uf$wSvYhZ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="59uf$wSvYKl" role="3cqZAp">
            <node concept="3cpWsn" id="59uf$wSvYKn" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10Oyi0" id="59uf$wSvYKz" role="1tU5fm" />
              <node concept="37vLTw" id="59uf$wSvZnI" role="33vP2m">
                <ref role="3cqZAo" node="59uf$wSvYhS" resolve="a" />
                <node concept="raruj" id="59uf$wSvZnR" role="lGtFl" />
                <node concept="1ZhdrF" id="59uf$wSvZnS" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="59uf$wSvZnT" role="3$ytzL">
                    <node concept="3clFbS" id="59uf$wSvZnU" role="2VODD2">
                      <node concept="3clFbF" id="59uf$wSvZud" role="3cqZAp">
                        <node concept="2OqwBi" id="59uf$wSvZFK" role="3clFbG">
                          <node concept="1iwH7S" id="59uf$wSvZuc" role="2Oq$k0" />
                          <node concept="1iwH70" id="59uf$wSvZNa" role="2OqNvi">
                            <ref role="1iwH77" node="59uf$wSvVdi" resolve="Parameter2VariableDeclaration" />
                            <node concept="2OqwBi" id="59uf$wSw0by" role="1iwH7V">
                              <node concept="30H73N" id="59uf$wSvZXK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="59uf$wSw0le" role="2OqNvi">
                                <ref role="3Tt5mk" to="vigk:D1JLeNLNFZ" resolve="parameter" />
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
    <node concept="3aamgX" id="59uf$wSvY7$" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNG1" resolve="ParameterReferenceDate" />
      <node concept="1Koe21" id="59uf$wSw0_W" role="1lVwrX">
        <node concept="3clFbS" id="59uf$wSw0A2" role="1Koe22">
          <node concept="3cpWs8" id="59uf$wSw0A4" role="3cqZAp">
            <node concept="3cpWsn" id="59uf$wSw0A5" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="59uf$wSw0Ac" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="59uf$wSw0Ao" role="3cqZAp">
            <node concept="3cpWsn" id="59uf$wSw0Aq" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10Oyi0" id="59uf$wSw0AA" role="1tU5fm" />
              <node concept="37vLTw" id="59uf$wSw0AN" role="33vP2m">
                <ref role="3cqZAo" node="59uf$wSw0A5" resolve="a" />
                <node concept="raruj" id="59uf$wSw0AW" role="lGtFl" />
                <node concept="1ZhdrF" id="59uf$wSw0AX" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="59uf$wSw0AY" role="3$ytzL">
                    <node concept="3clFbS" id="59uf$wSw0AZ" role="2VODD2">
                      <node concept="3clFbF" id="59uf$wSw0BK" role="3cqZAp">
                        <node concept="2OqwBi" id="59uf$wSw0Pj" role="3clFbG">
                          <node concept="1iwH7S" id="59uf$wSw0BJ" role="2Oq$k0" />
                          <node concept="1iwH70" id="59uf$wSw0UP" role="2OqNvi">
                            <ref role="1iwH77" node="59uf$wSvVdi" resolve="Parameter2VariableDeclaration" />
                            <node concept="2OqwBi" id="59uf$wSw1eO" role="1iwH7V">
                              <node concept="30H73N" id="59uf$wSw13N" role="2Oq$k0" />
                              <node concept="3TrEf2" id="59uf$wSw1rO" role="2OqNvi">
                                <ref role="3Tt5mk" to="vigk:D1JLeNLNG7" resolve="parameter" />
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
    <node concept="3aamgX" id="59uf$wSw1XT" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNGz" resolve="Return0Days" />
      <node concept="gft3U" id="59uf$wSw266" role="1lVwrX">
        <node concept="3cpWs6" id="59uf$wSw26c" role="gfFT$">
          <node concept="3cmrfG" id="59uf$wSw26k" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSw26r" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNGI" resolve="Return1Day" />
      <node concept="gft3U" id="59uf$wSw2eQ" role="1lVwrX">
        <node concept="3cpWs6" id="59uf$wSw2eW" role="gfFT$">
          <node concept="3cmrfG" id="59uf$wSw2f4" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSw2fb" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNGJ" resolve="Return2Days" />
      <node concept="gft3U" id="59uf$wSw2j_" role="1lVwrX">
        <node concept="3cpWs6" id="59uf$wSw2jF" role="gfFT$">
          <node concept="3cmrfG" id="59uf$wSw2jN" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSw2jU" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNGK" resolve="Return3Days" />
      <node concept="gft3U" id="59uf$wSw2sL" role="1lVwrX">
        <node concept="3cpWs6" id="59uf$wSw2sR" role="gfFT$">
          <node concept="3cmrfG" id="59uf$wSw2sZ" role="3cqZAk">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSw2t6" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNGL" resolve="Return5Days" />
      <node concept="gft3U" id="59uf$wSw2Ab" role="1lVwrX">
        <node concept="3cpWs6" id="59uf$wSw2Ah" role="gfFT$">
          <node concept="3cmrfG" id="59uf$wSw2Ap" role="3cqZAk">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5hEbLxMVhXL" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNG9" resolve="TestParameterValue" />
      <node concept="gft3U" id="5hEbLxMVi5S" role="1lVwrX">
        <node concept="2VYdi" id="5hEbLxMVi5U" role="gfFT$">
          <node concept="29HgVG" id="5hEbLxMVi5Z" role="lGtFl">
            <node concept="3NFfHV" id="5hEbLxMVi60" role="3NFExx">
              <node concept="3clFbS" id="5hEbLxMVi61" role="2VODD2">
                <node concept="3clFbF" id="5hEbLxMVi67" role="3cqZAp">
                  <node concept="2OqwBi" id="5hEbLxMVi62" role="3clFbG">
                    <node concept="3TrEf2" id="5hEbLxMVi65" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigk:5hEbLxMUCV2" resolve="value" />
                    </node>
                    <node concept="30H73N" id="5hEbLxMVi66" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5hEbLxMViaH" role="3acgRq">
      <ref role="30HIoZ" to="vigk:5hEbLxMUr6S" resolve="TestReturnValue" />
      <node concept="gft3U" id="5hEbLxMVihs" role="1lVwrX">
        <node concept="2VYdi" id="5hEbLxMVihu" role="gfFT$">
          <node concept="29HgVG" id="5hEbLxMVihz" role="lGtFl">
            <node concept="3NFfHV" id="5hEbLxMVih$" role="3NFExx">
              <node concept="3clFbS" id="5hEbLxMVih_" role="2VODD2">
                <node concept="3clFbF" id="5hEbLxMVihF" role="3cqZAp">
                  <node concept="2OqwBi" id="5hEbLxMVihA" role="3clFbG">
                    <node concept="3TrEf2" id="5hEbLxMVihD" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigk:5hEbLxMUCV9" resolve="value" />
                    </node>
                    <node concept="30H73N" id="5hEbLxMVihE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5hEbLxMV4sQ" role="3acgRq">
      <ref role="30HIoZ" to="vigk:5hEbLxMUCUC" resolve="TestValueBoolean" />
      <node concept="gft3U" id="5hEbLxMV4x5" role="1lVwrX">
        <node concept="3clFbT" id="5hEbLxMV4xb" role="gfFT$">
          <node concept="17Uvod" id="5hEbLxMV4xg" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="5hEbLxMV4xj" role="3zH0cK">
              <node concept="3clFbS" id="5hEbLxMV4xk" role="2VODD2">
                <node concept="3clFbF" id="5hEbLxMV4xq" role="3cqZAp">
                  <node concept="2OqwBi" id="5hEbLxMV4xl" role="3clFbG">
                    <node concept="3TrcHB" id="5hEbLxMV4xo" role="2OqNvi">
                      <ref role="3TsBF5" to="vigk:5hEbLxMUCUI" resolve="value" />
                    </node>
                    <node concept="30H73N" id="5hEbLxMV4xp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5hEbLxMV4IE" role="3acgRq">
      <ref role="30HIoZ" to="vigk:5hEbLxMUCUP" resolve="TestValueInteger" />
      <node concept="gft3U" id="5hEbLxMV4QB" role="1lVwrX">
        <node concept="3cmrfG" id="5hEbLxMV4QH" role="gfFT$">
          <property role="3cmrfH" value="0" />
          <node concept="17Uvod" id="5hEbLxMV4QP" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="5hEbLxMV4QS" role="3zH0cK">
              <node concept="3clFbS" id="5hEbLxMV4QT" role="2VODD2">
                <node concept="3clFbF" id="5hEbLxMV4QZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5hEbLxMV4QU" role="3clFbG">
                    <node concept="3TrcHB" id="5hEbLxMV4QX" role="2OqNvi">
                      <ref role="3TsBF5" to="vigk:5hEbLxMUCUV" resolve="value" />
                    </node>
                    <node concept="30H73N" id="5hEbLxMV4QY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSw2Aw" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLND$" resolve="TypeBoolean" />
      <node concept="gft3U" id="59uf$wSw2F$" role="1lVwrX">
        <node concept="10P_77" id="59uf$wSw2FE" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="59uf$wSw2FG" role="3acgRq">
      <ref role="30HIoZ" to="vigk:D1JLeNLNDY" resolve="TypeDate" />
      <node concept="gft3U" id="59uf$wSw2P2" role="1lVwrX">
        <node concept="10Oyi0" id="59uf$wSw2P8" role="gfFT$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59uf$wSvVxZ">
    <property role="TrG5h" value="map_Rule" />
    <node concept="2YIFZL" id="59uf$wSw3V8" role="jymVt">
      <property role="TrG5h" value="From" />
      <node concept="3clFbS" id="59uf$wSw3Vb" role="3clF47">
        <node concept="3SKdUt" id="59uf$wSw5t6" role="3cqZAp">
          <node concept="1PaTwC" id="59uf$wSw5t7" role="1aUNEU">
            <node concept="3oM_SD" id="59uf$wSw5zO" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
              <node concept="1WS0z7" id="59uf$wSw5$k" role="lGtFl">
                <node concept="3JmXsc" id="59uf$wSw5$n" role="3Jn$fo">
                  <node concept="3clFbS" id="59uf$wSw5$o" role="2VODD2">
                    <node concept="3clFbF" id="59uf$wSw5$u" role="3cqZAp">
                      <node concept="2OqwBi" id="59uf$wSw5$p" role="3clFbG">
                        <node concept="3Tsc0h" id="59uf$wSw5$s" role="2OqNvi">
                          <ref role="3TtcxE" to="vigk:D1JLeNLNIM" resolve="comments" />
                        </node>
                        <node concept="30H73N" id="59uf$wSw5$t" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="59uf$wSw5HM" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                <node concept="3zFVjK" id="59uf$wSw5HP" role="3zH0cK">
                  <node concept="3clFbS" id="59uf$wSw5HQ" role="2VODD2">
                    <node concept="3clFbF" id="59uf$wSw5HW" role="3cqZAp">
                      <node concept="2OqwBi" id="59uf$wSw5HR" role="3clFbG">
                        <node concept="3TrcHB" id="59uf$wSw5HU" role="2OqNvi">
                          <ref role="3TsBF5" to="vigk:D1JLeNLNCt" resolve="commentText" />
                        </node>
                        <node concept="30H73N" id="59uf$wSw5HV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59uf$wSw65j" role="3cqZAp">
          <node concept="29HgVG" id="59uf$wSw6lp" role="lGtFl">
            <node concept="3NFfHV" id="59uf$wSw6lq" role="3NFExx">
              <node concept="3clFbS" id="59uf$wSw6lr" role="2VODD2">
                <node concept="3clFbF" id="59uf$wSw6lx" role="3cqZAp">
                  <node concept="2OqwBi" id="59uf$wSw6ls" role="3clFbG">
                    <node concept="3TrEf2" id="59uf$wSw6lv" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigk:D1JLeNLNIZ" resolve="ifStatement" />
                    </node>
                    <node concept="30H73N" id="59uf$wSw6lw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59uf$wSw6wU" role="3cqZAp">
          <node concept="1WS0z7" id="59uf$wSw6_b" role="lGtFl">
            <node concept="3JmXsc" id="59uf$wSw6_e" role="3Jn$fo">
              <node concept="3clFbS" id="59uf$wSw6_f" role="2VODD2">
                <node concept="3clFbF" id="59uf$wSw6_l" role="3cqZAp">
                  <node concept="2OqwBi" id="59uf$wSw6_g" role="3clFbG">
                    <node concept="3Tsc0h" id="59uf$wSw6_j" role="2OqNvi">
                      <ref role="3TtcxE" to="vigk:D1JLeNLNJ8" resolve="elseStatements" />
                    </node>
                    <node concept="30H73N" id="59uf$wSw6_k" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="59uf$wSw6Zu" role="lGtFl">
            <node concept="3NFfHV" id="59uf$wSw6Zv" role="3NFExx">
              <node concept="3clFbS" id="59uf$wSw6Zw" role="2VODD2">
                <node concept="3clFbF" id="59uf$wSw6ZA" role="3cqZAp">
                  <node concept="2OqwBi" id="59uf$wSw6Zx" role="3clFbG">
                    <node concept="3TrEf2" id="59uf$wSw6Z$" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigk:D1JLeNLNHM" resolve="ifStatement" />
                    </node>
                    <node concept="30H73N" id="59uf$wSw6Z_" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="59uf$wSw88t" role="3cqZAp">
          <node concept="1PaTwC" id="59uf$wSw88u" role="1aUNEU">
            <node concept="3oM_SD" id="59uf$wSw8eZ" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
              <node concept="1WS0z7" id="59uf$wSw8f4" role="lGtFl">
                <node concept="3JmXsc" id="59uf$wSw8f7" role="3Jn$fo">
                  <node concept="3clFbS" id="59uf$wSw8f8" role="2VODD2">
                    <node concept="3clFbF" id="59uf$wSw8fe" role="3cqZAp">
                      <node concept="2OqwBi" id="59uf$wSw8f9" role="3clFbG">
                        <node concept="3Tsc0h" id="59uf$wSw8fc" role="2OqNvi">
                          <ref role="3TtcxE" to="vigk:D1JLeNLNJn" resolve="defaultComments" />
                        </node>
                        <node concept="30H73N" id="59uf$wSw8fd" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="59uf$wSw8nd" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                <node concept="3zFVjK" id="59uf$wSw8ng" role="3zH0cK">
                  <node concept="3clFbS" id="59uf$wSw8nh" role="2VODD2">
                    <node concept="3clFbF" id="59uf$wSw8nn" role="3cqZAp">
                      <node concept="2OqwBi" id="59uf$wSw8ni" role="3clFbG">
                        <node concept="3TrcHB" id="59uf$wSw8nl" role="2OqNvi">
                          <ref role="3TsBF5" to="vigk:D1JLeNLNCt" resolve="commentText" />
                        </node>
                        <node concept="30H73N" id="59uf$wSw8nm" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59uf$wSw8OQ" role="3cqZAp">
          <node concept="29HgVG" id="59uf$wSw8XF" role="lGtFl">
            <node concept="3NFfHV" id="59uf$wSw8XG" role="3NFExx">
              <node concept="3clFbS" id="59uf$wSw8XH" role="2VODD2">
                <node concept="3clFbF" id="59uf$wSw8XN" role="3cqZAp">
                  <node concept="2OqwBi" id="59uf$wSw8XI" role="3clFbG">
                    <node concept="3TrEf2" id="59uf$wSw8XL" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigk:D1JLeNLNJy" resolve="defaultReturn" />
                    </node>
                    <node concept="30H73N" id="59uf$wSw8XM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="59uf$wSw3UA" role="1B3o_S" />
      <node concept="10Oyi0" id="59uf$wSw3UX" role="3clF45">
        <node concept="29HgVG" id="5hEbLxMWvW7" role="lGtFl">
          <node concept="3NFfHV" id="5hEbLxMWvW8" role="3NFExx">
            <node concept="3clFbS" id="5hEbLxMWvW9" role="2VODD2">
              <node concept="3clFbF" id="5hEbLxMWvWf" role="3cqZAp">
                <node concept="2OqwBi" id="5hEbLxMWvWa" role="3clFbG">
                  <node concept="3TrEf2" id="5hEbLxMWvWd" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigk:5hEbLxMW6M7" resolve="returnType" />
                  </node>
                  <node concept="30H73N" id="5hEbLxMWvWe" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5hEbLxMRYA$" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="5hEbLxMRYAz" role="1tU5fm" />
        <node concept="2b32R4" id="5hEbLxMRYL1" role="lGtFl">
          <ref role="2rW$FS" node="59uf$wSvVdi" resolve="Parameter2VariableDeclaration" />
          <node concept="3JmXsc" id="5hEbLxMRYL4" role="2P8S$">
            <node concept="3clFbS" id="5hEbLxMRYL5" role="2VODD2">
              <node concept="3clFbF" id="5hEbLxMRYLb" role="3cqZAp">
                <node concept="2OqwBi" id="5hEbLxMRYL6" role="3clFbG">
                  <node concept="3Tsc0h" id="5hEbLxMRYL9" role="2OqNvi">
                    <ref role="3TtcxE" to="vigk:D1JLeNLNIK" resolve="parameters" />
                  </node>
                  <node concept="30H73N" id="5hEbLxMRYLa" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59uf$wSw9qX" role="jymVt" />
    <node concept="2YIFZL" id="59uf$wSwabq" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="59uf$wSwabt" role="3clF47">
        <node concept="3clFbF" id="59uf$wSwaI6" role="3cqZAp">
          <node concept="2OqwBi" id="59uf$wSwb5_" role="3clFbG">
            <node concept="10M0yZ" id="59uf$wSwaIz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="59uf$wSwbs2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="59uf$wSwbt2" role="37wK5m">
                <property role="Xl_RC" value="Running tests..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hEbLxMU8NZ" role="3cqZAp">
          <node concept="1rXfSq" id="5hEbLxMU8NX" role="3clFbG">
            <ref role="37wK5l" node="59uf$wSwcuh" resolve="test" />
            <node concept="3clFbC" id="5hEbLxMU8WK" role="37wK5m">
              <node concept="1rXfSq" id="5hEbLxMU9Oj" role="3uHU7w">
                <ref role="37wK5l" node="59uf$wSw3V8" resolve="From" />
                <node concept="37vLTw" id="5hEbLxMU9Wg" role="37wK5m">
                  <ref role="3cqZAo" node="59uf$wSwaBE" resolve="args" />
                  <node concept="2b32R4" id="5hEbLxMUbkg" role="lGtFl">
                    <node concept="3JmXsc" id="5hEbLxMUbkj" role="2P8S$">
                      <node concept="3clFbS" id="5hEbLxMUbkk" role="2VODD2">
                        <node concept="3clFbF" id="5hEbLxMUbkq" role="3cqZAp">
                          <node concept="2OqwBi" id="5hEbLxMUbkl" role="3clFbG">
                            <node concept="3Tsc0h" id="5hEbLxMUbko" role="2OqNvi">
                              <ref role="3TtcxE" to="vigk:D1JLeNLNK8" resolve="parameterValues" />
                            </node>
                            <node concept="30H73N" id="5hEbLxMUbkp" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5hEbLxMU9GE" role="3uHU7B">
                <property role="3cmrfH" value="0" />
                <node concept="29HgVG" id="5hEbLxMUb3k" role="lGtFl">
                  <node concept="3NFfHV" id="5hEbLxMUb3l" role="3NFExx">
                    <node concept="3clFbS" id="5hEbLxMUb3m" role="2VODD2">
                      <node concept="3clFbF" id="5hEbLxMUb3s" role="3cqZAp">
                        <node concept="2OqwBi" id="5hEbLxMUb3n" role="3clFbG">
                          <node concept="3TrEf2" id="5hEbLxMUb3q" role="2OqNvi">
                            <ref role="3Tt5mk" to="vigk:D1JLeNLNKz" resolve="returnExpected" />
                          </node>
                          <node concept="30H73N" id="5hEbLxMUb3r" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5hEbLxMUabe" role="lGtFl">
            <node concept="3JmXsc" id="5hEbLxMUabh" role="3Jn$fo">
              <node concept="3clFbS" id="5hEbLxMUabi" role="2VODD2">
                <node concept="3clFbF" id="5hEbLxMUabo" role="3cqZAp">
                  <node concept="2OqwBi" id="5hEbLxMUabj" role="3clFbG">
                    <node concept="3Tsc0h" id="5hEbLxMUabm" role="2OqNvi">
                      <ref role="3TtcxE" to="vigk:D1JLeNLNJI" resolve="unitTests" />
                    </node>
                    <node concept="30H73N" id="5hEbLxMUabn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59uf$wSwa11" role="1B3o_S" />
      <node concept="3cqZAl" id="59uf$wSwaaO" role="3clF45" />
      <node concept="37vLTG" id="59uf$wSwaBE" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="59uf$wSwaCE" role="1tU5fm">
          <node concept="17QB3L" id="59uf$wSwaBD" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="59uf$wSwcuh" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="59uf$wSwcuk" role="3clF47">
        <node concept="3clFbJ" id="59uf$wSwcFp" role="3cqZAp">
          <node concept="37vLTw" id="59uf$wSwcGt" role="3clFbw">
            <ref role="3cqZAo" node="59uf$wSwcE0" resolve="b" />
          </node>
          <node concept="3clFbS" id="59uf$wSwcFr" role="3clFbx">
            <node concept="3clFbF" id="59uf$wSwcH3" role="3cqZAp">
              <node concept="2OqwBi" id="59uf$wSwd4l" role="3clFbG">
                <node concept="10M0yZ" id="59uf$wSwcHc" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="59uf$wSwdlu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="59uf$wSwdzx" role="37wK5m">
                    <property role="Xl_RC" value="Test succeeded." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="59uf$wSwdHn" role="9aQIa">
            <node concept="3clFbS" id="59uf$wSwdHo" role="9aQI4">
              <node concept="3clFbF" id="59uf$wSwdIG" role="3cqZAp">
                <node concept="2OqwBi" id="59uf$wSwe5O" role="3clFbG">
                  <node concept="10M0yZ" id="59uf$wSwdIP" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="59uf$wSwemN" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="59uf$wSwepd" role="37wK5m">
                      <property role="Xl_RC" value="Test failed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="59uf$wSwchx" role="1B3o_S" />
      <node concept="3cqZAl" id="59uf$wSwcsb" role="3clF45" />
      <node concept="37vLTG" id="59uf$wSwcE0" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="59uf$wSwcDZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="59uf$wSvVy0" role="1B3o_S" />
    <node concept="n94m4" id="59uf$wSvVy1" role="lGtFl">
      <ref role="n9lRv" to="vigk:D1JLeNLNHO" resolve="Rule" />
    </node>
  </node>
  <node concept="13MO4I" id="5hEbLxMRuxW">
    <property role="TrG5h" value="reduce_IfStatement" />
    <ref role="3gUMe" to="vigk:D1JLeNLNH4" resolve="IfStatement" />
    <node concept="9aQIb" id="5hEbLxMRuy1" role="13RCb5">
      <node concept="3clFbS" id="5hEbLxMRuy2" role="9aQI4">
        <node concept="3SKdUt" id="5hEbLxMRuy5" role="3cqZAp">
          <node concept="1PaTwC" id="5hEbLxMRuy6" role="1aUNEU">
            <node concept="3oM_SD" id="5hEbLxMRuya" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
              <node concept="1WS0z7" id="5hEbLxMRuyn" role="lGtFl">
                <node concept="3JmXsc" id="5hEbLxMRuyq" role="3Jn$fo">
                  <node concept="3clFbS" id="5hEbLxMRuyr" role="2VODD2">
                    <node concept="3clFbF" id="5hEbLxMRuyx" role="3cqZAp">
                      <node concept="2OqwBi" id="5hEbLxMRuys" role="3clFbG">
                        <node concept="3Tsc0h" id="5hEbLxMRuyv" role="2OqNvi">
                          <ref role="3TtcxE" to="vigk:D1JLeNLNHk" resolve="comments" />
                        </node>
                        <node concept="30H73N" id="5hEbLxMRuyw" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="5hEbLxMRuII" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                <node concept="3zFVjK" id="5hEbLxMRuIL" role="3zH0cK">
                  <node concept="3clFbS" id="5hEbLxMRuIM" role="2VODD2">
                    <node concept="3clFbF" id="5hEbLxMRuIS" role="3cqZAp">
                      <node concept="2OqwBi" id="5hEbLxMRuIN" role="3clFbG">
                        <node concept="3TrcHB" id="5hEbLxMRuIQ" role="2OqNvi">
                          <ref role="3TsBF5" to="vigk:D1JLeNLNCt" resolve="commentText" />
                        </node>
                        <node concept="30H73N" id="5hEbLxMRuIR" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hEbLxMRuVZ" role="3cqZAp">
          <node concept="3clFbS" id="5hEbLxMRuW1" role="3clFbx">
            <node concept="3clFbH" id="5hEbLxMRvd0" role="3cqZAp" />
            <node concept="3cpWs6" id="5hEbLxMRv8T" role="3cqZAp">
              <node concept="29HgVG" id="5hEbLxMRvbN" role="lGtFl">
                <node concept="3NFfHV" id="5hEbLxMRvbO" role="3NFExx">
                  <node concept="3clFbS" id="5hEbLxMRvbP" role="2VODD2">
                    <node concept="3clFbF" id="5hEbLxMRvbV" role="3cqZAp">
                      <node concept="2OqwBi" id="5hEbLxMRvbQ" role="3clFbG">
                        <node concept="3TrEf2" id="5hEbLxMRvbT" role="2OqNvi">
                          <ref role="3Tt5mk" to="vigk:D1JLeNLNHz" resolve="returnExpression" />
                        </node>
                        <node concept="30H73N" id="5hEbLxMRvbU" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5hEbLxMRv8L" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="5hEbLxMRv8X" role="lGtFl">
              <node concept="3NFfHV" id="5hEbLxMRv8Y" role="3NFExx">
                <node concept="3clFbS" id="5hEbLxMRv8Z" role="2VODD2">
                  <node concept="3clFbF" id="5hEbLxMRv95" role="3cqZAp">
                    <node concept="2OqwBi" id="5hEbLxMRv90" role="3clFbG">
                      <node concept="3TrEf2" id="5hEbLxMRv93" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigk:D1JLeNLNHr" resolve="ifCondition" />
                      </node>
                      <node concept="30H73N" id="5hEbLxMRv94" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5hEbLxMRuyk" role="lGtFl" />
    </node>
  </node>
</model>


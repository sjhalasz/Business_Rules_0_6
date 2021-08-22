<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73c7b7c7-4d7e-48ad-b0fa-1c66d9e0007d(BusinessRules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vigk" ref="r:c8a36848-88f9-4c4d-b069-35490b489078(BusinessRules.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="D1JLeNMaoF">
    <property role="3GE5qa" value="Operators" />
    <ref role="1XX52x" to="vigk:D1JLeNLNE_" resolve="Any" />
    <node concept="3EZMnI" id="D1JLeNMaoM" role="2wV5jI">
      <node concept="3F0ifn" id="D1JLeNMaoY" role="3EZMnx">
        <property role="3F0ifm" value="Any" />
      </node>
      <node concept="3F2HdR" id="D1JLeNMaps" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNEZ" resolve="ifConditions" />
        <node concept="2iRkQZ" id="D1JLeNMapv" role="2czzBx" />
        <node concept="VPM3Z" id="D1JLeNMapw" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="D1JLeNMaoP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="D1JLeNMaq4">
    <property role="3GE5qa" value="Operators" />
    <ref role="1XX52x" to="vigk:D1JLeNLNFb" resolve="Before" />
    <node concept="3EZMnI" id="D1JLeNMaqb" role="2wV5jI">
      <node concept="3F1sOY" id="D1JLeNMaqn" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNFc" resolve="date1" />
      </node>
      <node concept="3F0ifn" id="D1JLeNMaqt" role="3EZMnx">
        <property role="3F0ifm" value="before" />
      </node>
      <node concept="3F1sOY" id="D1JLeNMaq_" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNFe" resolve="date2" />
      </node>
      <node concept="l2Vlx" id="D1JLeNMaqe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="D1JLeNMaqV">
    <ref role="1XX52x" to="vigk:D1JLeNLNCs" resolve="Comment" />
    <node concept="3EZMnI" id="D1JLeNMaqX" role="2wV5jI">
      <node concept="3F0ifn" id="D1JLeNMarC" role="3EZMnx">
        <property role="3F0ifm" value="--" />
        <node concept="pVoyu" id="D1JLeNMarF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="D1JLeNMarQ" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNCt" resolve="commentText" />
      </node>
      <node concept="l2Vlx" id="D1JLeNMar0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="D1JLeNMasc">
    <property role="3GE5qa" value="Type" />
    <ref role="1XX52x" to="vigk:D1JLeNLNCv" resolve="Date" />
    <node concept="PMmxH" id="D1JLeNMase" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="D1JLeNMasx">
    <property role="3GE5qa" value="Type" />
    <ref role="1XX52x" to="vigk:D1JLeNLNCE" resolve="DatePicker" />
    <node concept="3F0A7n" id="D1JLeNMasz" role="2wV5jI">
      <ref role="1NtTu8" to="vigk:D1JLeNLNCP" resolve="date" />
    </node>
  </node>
  <node concept="24kQdi" id="D1JLeNMatS">
    <ref role="1XX52x" to="vigk:D1JLeNLNH4" resolve="IfStatement" />
    <node concept="3EZMnI" id="D1JLeNMatU" role="2wV5jI">
      <node concept="3F2HdR" id="D1JLeNMau6" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNHk" resolve="comments" />
        <node concept="l2Vlx" id="D1JLeNMau8" role="2czzBx" />
        <node concept="pVoyu" id="D1JLeNMaub" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="D1JLeNMaus" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNHz" resolve="returnExpression" />
        <node concept="pVoyu" id="D1JLeNMauB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="D1JLeNMc1g" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="pVoyu" id="5hEbLxN0Ah1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="D1JLeNMc1_" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNHr" resolve="ifCondition" />
      </node>
      <node concept="l2Vlx" id="D1JLeNMatX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="D1JLeNMc1Z">
    <property role="3GE5qa" value="Parameter" />
    <ref role="1XX52x" to="vigk:D1JLeNLNFh" resolve="Parameter" />
    <node concept="3EZMnI" id="D1JLeNMc21" role="2wV5jI">
      <node concept="3F1sOY" id="D1JLeNMc2d" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNFz" resolve="type" />
      </node>
      <node concept="3F0A7n" id="D1JLeNMc2j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="D1JLeNMc24" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="D1JLeNMc2H">
    <property role="3GE5qa" value="Parameter" />
    <ref role="1XX52x" to="vigk:D1JLeNLNFE" resolve="ParameterReferenceBoolean" />
    <node concept="1iCGBv" id="D1JLeNMc2J" role="2wV5jI">
      <ref role="1NtTu8" to="vigk:D1JLeNLNFZ" resolve="parameter" />
      <node concept="1sVBvm" id="D1JLeNMc2L" role="1sWHZn">
        <node concept="3F0A7n" id="D1JLeNMc2X" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59uf$wSv1bp">
    <property role="3GE5qa" value="Parameter" />
    <ref role="1XX52x" to="vigk:D1JLeNLNG1" resolve="ParameterReferenceDate" />
    <node concept="1iCGBv" id="59uf$wSv1b_" role="2wV5jI">
      <ref role="1NtTu8" to="vigk:D1JLeNLNG7" resolve="parameter" />
      <node concept="1sVBvm" id="59uf$wSv1bB" role="1sWHZn">
        <node concept="3F0A7n" id="59uf$wSv1bI" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59uf$wSv1c7">
    <property role="3GE5qa" value="Test" />
    <ref role="1XX52x" to="vigk:D1JLeNLNG9" resolve="TestParameterValue" />
    <node concept="3EZMnI" id="5hEbLxMUogd" role="2wV5jI">
      <node concept="3F0A7n" id="5hEbLxMUogk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5hEbLxMUCVp" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:5hEbLxMUCV2" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5hEbLxMUogg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59uf$wSv4h$">
    <ref role="1XX52x" to="vigk:D1JLeNLNHO" resolve="Rule" />
    <node concept="3EZMnI" id="59uf$wSv4hA" role="2wV5jI">
      <node concept="3F0A7n" id="59uf$wSv4hM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5hEbLxMWiMs" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <node concept="pVoyu" id="5hEbLxMXzA_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5hEbLxMXzBt" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:5hEbLxMW6M7" resolve="returnType" />
        <node concept="2iRkQZ" id="5hEbLxMXzBw" role="2czzBx" />
        <node concept="VPM3Z" id="5hEbLxMXzBx" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="59uf$wSv4hX" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNIM" resolve="comments" />
        <node concept="l2Vlx" id="59uf$wSv4hZ" role="2czzBx" />
        <node concept="pVoyu" id="59uf$wSv4i8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="59uf$wSv4il" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="pVoyu" id="59uf$wSv4j4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="59uf$wSvwBE" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNIK" resolve="parameters" />
        <node concept="2iRkQZ" id="59uf$wSvwBH" role="2czzBx" />
        <node concept="VPM3Z" id="59uf$wSvwBI" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="2gdOBnxplJk" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNIZ" resolve="ifStatements" />
        <node concept="l2Vlx" id="2gdOBnxplJm" role="2czzBx" />
        <node concept="pVoyu" id="2gdOBnxplJL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="59uf$wSvMTu" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNJn" resolve="defaultComments" />
        <node concept="l2Vlx" id="59uf$wSvMTw" role="2czzBx" />
        <node concept="pVoyu" id="2gdOBnxp884" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="59uf$wSvMUf" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNJy" resolve="defaultReturn" />
        <node concept="pVoyu" id="59uf$wSvMUC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="59uf$wSv4kd" role="3EZMnx">
        <property role="3F0ifm" value="Unit tests: " />
        <node concept="pVoyu" id="59uf$wSv4kP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="59uf$wSv4lb" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNJI" resolve="unitTests" />
        <node concept="l2Vlx" id="59uf$wSv4ld" role="2czzBx" />
        <node concept="pVoyu" id="59uf$wSv4lt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="59uf$wSv4hD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59uf$wSv4lP">
    <property role="3GE5qa" value="Test" />
    <ref role="1XX52x" to="vigk:D1JLeNLNK0" resolve="Test" />
    <node concept="3EZMnI" id="59uf$wSv4lR" role="2wV5jI">
      <node concept="3F2HdR" id="59uf$wSv4m3" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNK6" resolve="parameterComments" />
        <node concept="l2Vlx" id="59uf$wSv4m5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="59uf$wSv4mh" role="3EZMnx">
        <property role="3F0ifm" value="with:" />
        <node concept="pVoyu" id="59uf$wSv4mm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="59uf$wSv4mz" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNK8" resolve="parameterValues" />
        <node concept="2iRkQZ" id="59uf$wSv4mA" role="2czzBx" />
        <node concept="VPM3Z" id="59uf$wSv4mB" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="59uf$wSv4n2" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNKq" resolve="returnComments" />
        <node concept="l2Vlx" id="59uf$wSv4n4" role="2czzBx" />
        <node concept="pVoyu" id="59uf$wSv4ne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="59uf$wSv4nx" role="3EZMnx">
        <property role="3F0ifm" value="expect:" />
        <node concept="pVoyu" id="59uf$wSv4nI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6TYbYUaJx9F" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:D1JLeNLNKz" resolve="returnExpected" />
      </node>
      <node concept="l2Vlx" id="59uf$wSv4lU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59uf$wSv4oM">
    <property role="3GE5qa" value="Type" />
    <ref role="1XX52x" to="vigk:D1JLeNLND$" resolve="TypeBoolean" />
    <node concept="PMmxH" id="59uf$wSv4oT" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="59uf$wSv4p2">
    <property role="3GE5qa" value="Type" />
    <ref role="1XX52x" to="vigk:D1JLeNLNDY" resolve="TypeDate" />
    <node concept="PMmxH" id="59uf$wSv4p4" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5hEbLxMUCVD">
    <property role="3GE5qa" value="Value" />
    <ref role="1XX52x" to="vigk:5hEbLxMUCUP" resolve="ValueInteger" />
    <node concept="3F0A7n" id="5hEbLxMUCVF" role="2wV5jI">
      <ref role="1NtTu8" to="vigk:5hEbLxMUCUV" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5hEbLxMUCVU">
    <property role="3GE5qa" value="Value" />
    <ref role="1XX52x" to="vigk:5hEbLxMUCUC" resolve="ValueBoolean" />
    <node concept="3F0A7n" id="5hEbLxMUCVW" role="2wV5jI">
      <ref role="1NtTu8" to="vigk:5hEbLxMUCUI" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5hEbLxMZQAW">
    <property role="3GE5qa" value="Operators" />
    <ref role="1XX52x" to="vigk:5hEbLxMZQyz" resolve="LessThan" />
    <node concept="3EZMnI" id="5hEbLxMZQAY" role="2wV5jI">
      <node concept="3F1sOY" id="5hEbLxMZQB5" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:5hEbLxMZQzD" resolve="left" />
      </node>
      <node concept="3F0ifn" id="5hEbLxMZQBb" role="3EZMnx">
        <property role="3F0ifm" value="is less than" />
      </node>
      <node concept="3F1sOY" id="5hEbLxMZQBj" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:5hEbLxMZQ$W" resolve="right" />
      </node>
      <node concept="l2Vlx" id="5hEbLxMZQB1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hEbLxN0jj3">
    <property role="3GE5qa" value="Parameter" />
    <ref role="1XX52x" to="vigk:5hEbLxN03Ry" resolve="ParameterReferenceInteger" />
    <node concept="1iCGBv" id="5hEbLxN0jjw" role="2wV5jI">
      <ref role="1NtTu8" to="vigk:5hEbLxN03T3" resolve="parameter" />
      <node concept="1sVBvm" id="5hEbLxN0jjy" role="1sWHZn">
        <node concept="3F0A7n" id="5hEbLxN0jk4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hEbLxN0kv5">
    <property role="3GE5qa" value="Operators" />
    <ref role="1XX52x" to="vigk:5hEbLxN0krG" resolve="All" />
    <node concept="3EZMnI" id="5hEbLxN0kvy" role="2wV5jI">
      <node concept="3F0ifn" id="5hEbLxN0kw4" role="3EZMnx">
        <property role="3F0ifm" value="All" />
      </node>
      <node concept="3F2HdR" id="5hEbLxN0kx0" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:5hEbLxN0ktn" resolve="ifConditions" />
        <node concept="2iRkQZ" id="5hEbLxN0kx3" role="2czzBx" />
        <node concept="VPM3Z" id="5hEbLxN0kx4" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="5hEbLxN0kv_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hEbLxN0lOe">
    <property role="3GE5qa" value="Operators" />
    <ref role="1XX52x" to="vigk:5hEbLxN0lJI" resolve="NotLessThan" />
    <node concept="3EZMnI" id="5hEbLxN0lOF" role="2wV5jI">
      <node concept="3F1sOY" id="5hEbLxN0lPd" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:5hEbLxN0lL5" resolve="left" />
      </node>
      <node concept="3F0ifn" id="5hEbLxN0lQ9" role="3EZMnx">
        <property role="3F0ifm" value="is not less than" />
      </node>
      <node concept="3F1sOY" id="5hEbLxN0lTe" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:5hEbLxN0lLX" resolve="right" />
      </node>
      <node concept="l2Vlx" id="5hEbLxN0lOI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hEbLxN0P7l">
    <ref role="1XX52x" to="vigk:5hEbLxN0P1b" resolve="ReturnMultiple" />
    <node concept="3EZMnI" id="5hEbLxN0P7n" role="2wV5jI">
      <node concept="3F0ifn" id="5hEbLxN0P7u" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="49nnUSS2Ct8" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:49nnUSS2_ll" resolve="values" />
      </node>
      <node concept="l2Vlx" id="5hEbLxN0P7q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49nnUSRZyhg">
    <property role="3GE5qa" value="Operators" />
    <ref role="1XX52x" to="vigk:49nnUSRZygO" resolve="Minus" />
    <node concept="3EZMnI" id="49nnUSRZyhi" role="2wV5jI">
      <node concept="3F1sOY" id="49nnUSRZyhp" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:49nnUSRZygU" resolve="left" />
      </node>
      <node concept="3F0ifn" id="49nnUSRZyhv" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="49nnUSRZyhB" role="3EZMnx">
        <ref role="1NtTu8" to="vigk:49nnUSRZygW" resolve="right" />
      </node>
      <node concept="l2Vlx" id="49nnUSRZyhl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49nnUSS2Cto">
    <property role="3GE5qa" value="Value" />
    <ref role="1XX52x" to="vigk:49nnUSS2$St" resolve="ValueMultiple" />
    <node concept="3F2HdR" id="49nnUSS2Ctq" role="2wV5jI">
      <ref role="1NtTu8" to="vigk:49nnUSS2$Sz" resolve="values" />
      <node concept="2iRkQZ" id="49nnUSS2Cts" role="2czzBx" />
    </node>
  </node>
</model>


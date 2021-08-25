<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8aa61c50-d795-4e7f-ab4d-59fa0bffada2(APL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qlh" ref="r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)" implicit="true" />
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
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
  </registry>
  <node concept="24kQdi" id="1enn7tqXoNL">
    <ref role="1XX52x" to="qlh:1enn7tqXfNP" resolve="Function" />
    <node concept="3EZMnI" id="1enn7tqXoO3" role="2wV5jI">
      <node concept="3F0ifn" id="1enn7tqXoOa" role="3EZMnx">
        <property role="3F0ifm" value="Z ←" />
      </node>
      <node concept="3F0A7n" id="1enn7tqXoOg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1enn7tqXoOo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1enn7tqXoOy" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqXfOQ" resolve="parameters" />
        <node concept="l2Vlx" id="1enn7tqXoO$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1enn7tqXoOL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3EZMnI" id="1enn7tqXI3I" role="3EZMnx">
        <node concept="2iRkQZ" id="1enn7tqXI3J" role="2iSdaV" />
        <node concept="3F2HdR" id="1enn7tqXI3r" role="3EZMnx">
          <ref role="1NtTu8" to="qlh:1enn7tqXI39" resolve="comments" />
          <node concept="l2Vlx" id="1enn7tqXI3t" role="2czzBx" />
          <node concept="pVoyu" id="1enn7tqXI3G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="1enn7tqXI44" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1enn7tqX$9l" role="3EZMnx">
        <node concept="2iRkQZ" id="1enn7tqX$9m" role="2iSdaV" />
        <node concept="3F2HdR" id="1enn7tqX$9a" role="3EZMnx">
          <ref role="1NtTu8" to="qlh:1enn7tqXotT" resolve="statements" />
          <node concept="l2Vlx" id="1enn7tqX$9c" role="2czzBx" />
          <node concept="pj6Ft" id="1enn7tqX$9z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="1enn7tqXA1$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1enn7tqXWAF" role="3EZMnx">
        <node concept="2iRkQZ" id="1enn7tqXWAG" role="2iSdaV" />
        <node concept="3F2HdR" id="1enn7tqXWAk" role="3EZMnx">
          <ref role="1NtTu8" to="qlh:1enn7tqXW_U" resolve="defaultComments" />
          <node concept="l2Vlx" id="1enn7tqXWAm" role="2czzBx" />
        </node>
        <node concept="pVoyu" id="1enn7tqXWB5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1enn7tqXWBw" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqXW_n" resolve="default" />
        <node concept="pVoyu" id="1enn7tqXWBU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1enn7tqXoO6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1enn7tqXyyb">
    <ref role="1XX52x" to="qlh:1enn7tqXfON" resolve="Parameter" />
    <node concept="3F0A7n" id="1enn7tqXyyd" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1enn7tqXBvT">
    <ref role="1XX52x" to="qlh:1enn7tqXfNU" resolve="Comment" />
    <node concept="3EZMnI" id="1enn7tqXBvV" role="2wV5jI">
      <node concept="3F0ifn" id="1enn7tqXBw2" role="3EZMnx">
        <property role="3F0ifm" value="⍝" />
      </node>
      <node concept="3F0A7n" id="1enn7tqXBw8" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqXfNV" resolve="commentText" />
      </node>
      <node concept="l2Vlx" id="1enn7tqXBvY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1enn7tqXDhS">
    <ref role="1XX52x" to="qlh:1enn7tqXDhI" resolve="Constant" />
    <node concept="3F0A7n" id="1enn7tqXDhU" role="2wV5jI">
      <ref role="1NtTu8" to="qlh:1enn7tqXDhJ" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1enn7tqXFzD">
    <ref role="1XX52x" to="qlh:1enn7tqXFzs" resolve="IfStatement" />
    <node concept="3EZMnI" id="1enn7tqXFzF" role="2wV5jI">
      <node concept="3F2HdR" id="1enn7tqXW$L" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqXI46" resolve="comments" />
        <node concept="l2Vlx" id="1enn7tqXW$N" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1enn7tqXFzM" role="3EZMnx">
        <property role="3F0ifm" value=":If" />
        <node concept="pVoyu" id="1enn7tqXW$W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1enn7tqXFzS" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqXFzt" resolve="ifCondition" />
      </node>
      <node concept="3F1sOY" id="1enn7tqXF$0" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqXFzv" resolve="return" />
        <node concept="pVoyu" id="1enn7tqXF$5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1enn7tqXW_9" role="3EZMnx">
        <property role="3F0ifm" value=":return" />
        <node concept="pVoyu" id="1enn7tqXW_l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1enn7tqXF$d" role="3EZMnx">
        <property role="3F0ifm" value=":EndIf" />
        <node concept="pVoyu" id="1enn7tqXF$k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1enn7tqXFzI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1enn7tqXKI6">
    <ref role="1XX52x" to="qlh:1enn7tqXKHW" resolve="ParameterReference" />
    <node concept="1iCGBv" id="1enn7tqXKI8" role="2wV5jI">
      <ref role="1NtTu8" to="qlh:1enn7tqXKHX" resolve="parameter" />
      <node concept="1sVBvm" id="1enn7tqXKIa" role="1sWHZn">
        <node concept="3F0A7n" id="1enn7tqXKIh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1enn7tqXSX6">
    <ref role="1XX52x" to="qlh:1enn7tqXSWT" resolve="Or" />
    <node concept="3EZMnI" id="1enn7tqXSX8" role="2wV5jI">
      <node concept="3F1sOY" id="1enn7tqXSXf" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqXSWU" resolve="value1" />
      </node>
      <node concept="3F0ifn" id="1enn7tqXSXl" role="3EZMnx">
        <property role="3F0ifm" value="∨" />
      </node>
      <node concept="3F1sOY" id="1enn7tqXSXt" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqXSWW" resolve="value2" />
      </node>
      <node concept="l2Vlx" id="1enn7tqXSXb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1enn7tqXW__">
    <ref role="1XX52x" to="qlh:1enn7tqXWzM" resolve="ResultAssignmanet" />
    <node concept="3EZMnI" id="1enn7tqXW_B" role="2wV5jI">
      <node concept="3F0ifn" id="1enn7tqXW_I" role="3EZMnx">
        <property role="3F0ifm" value="Z ←" />
      </node>
      <node concept="3F2HdR" id="1enn7tqXW_O" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqXW_s" resolve="values" />
        <node concept="l2Vlx" id="1enn7tqXW_Q" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1enn7tqXW_E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1enn7tqY0uF">
    <ref role="1XX52x" to="qlh:1enn7tqY0uu" resolve="LessThan" />
    <node concept="3EZMnI" id="1enn7tqY0uH" role="2wV5jI">
      <node concept="3F1sOY" id="1enn7tqY0uO" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqY0uv" resolve="value1" />
      </node>
      <node concept="3F0ifn" id="1enn7tqY0uU" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="1enn7tqY0v2" role="3EZMnx">
        <ref role="1NtTu8" to="qlh:1enn7tqY0ux" resolve="value2" />
      </node>
      <node concept="l2Vlx" id="1enn7tqY0uK" role="2iSdaV" />
    </node>
  </node>
</model>


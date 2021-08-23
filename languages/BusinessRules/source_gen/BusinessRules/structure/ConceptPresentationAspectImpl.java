package BusinessRules.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_All;
  private ConceptPresentation props_Any;
  private ConceptPresentation props_Before;
  private ConceptPresentation props_Comment;
  private ConceptPresentation props_Date;
  private ConceptPresentation props_DatePicker;
  private ConceptPresentation props_DateX;
  private ConceptPresentation props_Days;
  private ConceptPresentation props_IfCondition;
  private ConceptPresentation props_IfStatement;
  private ConceptPresentation props_LessThan;
  private ConceptPresentation props_Minus;
  private ConceptPresentation props_NotLessThan;
  private ConceptPresentation props_Parameter;
  private ConceptPresentation props_ParameterReferenceBoolean;
  private ConceptPresentation props_ParameterReferenceDate;
  private ConceptPresentation props_ParameterReferenceInteger;
  private ConceptPresentation props_ReturnMultiple;
  private ConceptPresentation props_Rule;
  private ConceptPresentation props_Status;
  private ConceptPresentation props_Test;
  private ConceptPresentation props_TestParameterValue;
  private ConceptPresentation props_Type;
  private ConceptPresentation props_Value;
  private ConceptPresentation props_ValueBoolean;
  private ConceptPresentation props_ValueMultiple;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.All:
        if (props_All == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("all of");
          props_All = cpb.create();
        }
        return props_All;
      case LanguageConceptSwitch.Any:
        if (props_Any == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("any of");
          props_Any = cpb.create();
        }
        return props_Any;
      case LanguageConceptSwitch.Before:
        if (props_Before == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("is before");
          props_Before = cpb.create();
        }
        return props_Before;
      case LanguageConceptSwitch.Comment:
        if (props_Comment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Comment");
          props_Comment = cpb.create();
        }
        return props_Comment;
      case LanguageConceptSwitch.Date:
        if (props_Date == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Date");
          props_Date = cpb.create();
        }
        return props_Date;
      case LanguageConceptSwitch.DatePicker:
        if (props_DatePicker == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<date>");
          props_DatePicker = cpb.create();
        }
        return props_DatePicker;
      case LanguageConceptSwitch.DateX:
        if (props_DateX == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_DateX = cpb.create();
        }
        return props_DateX;
      case LanguageConceptSwitch.Days:
        if (props_Days == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Days");
          props_Days = cpb.create();
        }
        return props_Days;
      case LanguageConceptSwitch.IfCondition:
        if (props_IfCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IfCondition = cpb.create();
        }
        return props_IfCondition;
      case LanguageConceptSwitch.IfStatement:
        if (props_IfStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IfStatement");
          props_IfStatement = cpb.create();
        }
        return props_IfStatement;
      case LanguageConceptSwitch.LessThan:
        if (props_LessThan == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("is less than");
          props_LessThan = cpb.create();
        }
        return props_LessThan;
      case LanguageConceptSwitch.Minus:
        if (props_Minus == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("minus");
          props_Minus = cpb.create();
        }
        return props_Minus;
      case LanguageConceptSwitch.NotLessThan:
        if (props_NotLessThan == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("is not less than");
          props_NotLessThan = cpb.create();
        }
        return props_NotLessThan;
      case LanguageConceptSwitch.Parameter:
        if (props_Parameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Parameter = cpb.create();
        }
        return props_Parameter;
      case LanguageConceptSwitch.ParameterReferenceBoolean:
        if (props_ParameterReferenceBoolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73aeaL, 0xa41bf13b3c73affL, "parameter", "", "");
          props_ParameterReferenceBoolean = cpb.create();
        }
        return props_ParameterReferenceBoolean;
      case LanguageConceptSwitch.ParameterReferenceDate:
        if (props_ParameterReferenceDate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b01L, 0xa41bf13b3c73b07L, "parameter", "", "");
          props_ParameterReferenceDate = cpb.create();
        }
        return props_ParameterReferenceDate;
      case LanguageConceptSwitch.ParameterReferenceInteger:
        if (props_ParameterReferenceInteger == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0x546a2f1873003de2L, 0x546a2f1873003e43L, "parameter", "", "");
          props_ParameterReferenceInteger = cpb.create();
        }
        return props_ParameterReferenceInteger;
      case LanguageConceptSwitch.ReturnMultiple:
        if (props_ReturnMultiple == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ReturnMultiple");
          props_ReturnMultiple = cpb.create();
        }
        return props_ReturnMultiple;
      case LanguageConceptSwitch.Rule:
        if (props_Rule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Rule = cpb.create();
        }
        return props_Rule;
      case LanguageConceptSwitch.Status:
        if (props_Status == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Status");
          props_Status = cpb.create();
        }
        return props_Status;
      case LanguageConceptSwitch.Test:
        if (props_Test == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Test");
          props_Test = cpb.create();
        }
        return props_Test;
      case LanguageConceptSwitch.TestParameterValue:
        if (props_TestParameterValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TestParameterValue = cpb.create();
        }
        return props_TestParameterValue;
      case LanguageConceptSwitch.Type:
        if (props_Type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Type = cpb.create();
        }
        return props_Type;
      case LanguageConceptSwitch.Value:
        if (props_Value == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Value = cpb.create();
        }
        return props_Value;
      case LanguageConceptSwitch.ValueBoolean:
        if (props_ValueBoolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ValueBoolean");
          props_ValueBoolean = cpb.create();
        }
        return props_ValueBoolean;
      case LanguageConceptSwitch.ValueMultiple:
        if (props_ValueMultiple == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ValueMultiple");
          props_ValueMultiple = cpb.create();
        }
        return props_ValueMultiple;
    }
    return null;
  }
}

package BusinessRules.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Any;
  private ConceptPresentation props_Before;
  private ConceptPresentation props_Boolean;
  private ConceptPresentation props_Comment;
  private ConceptPresentation props_Date;
  private ConceptPresentation props_DatePicker;
  private ConceptPresentation props_ElseStatement;
  private ConceptPresentation props_IfStatement;
  private ConceptPresentation props_Parameter;
  private ConceptPresentation props_ParameterReferenceBoolean;
  private ConceptPresentation props_ParameterReferenceDate;
  private ConceptPresentation props_Return0Days;
  private ConceptPresentation props_Return1Day;
  private ConceptPresentation props_Return2Days;
  private ConceptPresentation props_Return3Days;
  private ConceptPresentation props_Return5Days;
  private ConceptPresentation props_ReturnExpression;
  private ConceptPresentation props_Rule;
  private ConceptPresentation props_Test;
  private ConceptPresentation props_TestParameterValue;
  private ConceptPresentation props_TestReturnValue;
  private ConceptPresentation props_TestValue;
  private ConceptPresentation props_TestValueBoolean;
  private ConceptPresentation props_TestValueInteger;
  private ConceptPresentation props_Type;
  private ConceptPresentation props_TypeBoolean;
  private ConceptPresentation props_TypeDate;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Any:
        if (props_Any == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Any");
          props_Any = cpb.create();
        }
        return props_Any;
      case LanguageConceptSwitch.Before:
        if (props_Before == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Before");
          props_Before = cpb.create();
        }
        return props_Before;
      case LanguageConceptSwitch.Boolean:
        if (props_Boolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Boolean = cpb.create();
        }
        return props_Boolean;
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
      case LanguageConceptSwitch.ElseStatement:
        if (props_ElseStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ElseStatement");
          props_ElseStatement = cpb.create();
        }
        return props_ElseStatement;
      case LanguageConceptSwitch.IfStatement:
        if (props_IfStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IfStatement");
          props_IfStatement = cpb.create();
        }
        return props_IfStatement;
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
      case LanguageConceptSwitch.Return0Days:
        if (props_Return0Days == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("0 days");
          props_Return0Days = cpb.create();
        }
        return props_Return0Days;
      case LanguageConceptSwitch.Return1Day:
        if (props_Return1Day == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("1 day");
          props_Return1Day = cpb.create();
        }
        return props_Return1Day;
      case LanguageConceptSwitch.Return2Days:
        if (props_Return2Days == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("2 days");
          props_Return2Days = cpb.create();
        }
        return props_Return2Days;
      case LanguageConceptSwitch.Return3Days:
        if (props_Return3Days == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("3 days");
          props_Return3Days = cpb.create();
        }
        return props_Return3Days;
      case LanguageConceptSwitch.Return5Days:
        if (props_Return5Days == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("5 days");
          props_Return5Days = cpb.create();
        }
        return props_Return5Days;
      case LanguageConceptSwitch.ReturnExpression:
        if (props_ReturnExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ReturnExpression = cpb.create();
        }
        return props_ReturnExpression;
      case LanguageConceptSwitch.Rule:
        if (props_Rule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Rule = cpb.create();
        }
        return props_Rule;
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
      case LanguageConceptSwitch.TestReturnValue:
        if (props_TestReturnValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TestReturnValue");
          props_TestReturnValue = cpb.create();
        }
        return props_TestReturnValue;
      case LanguageConceptSwitch.TestValue:
        if (props_TestValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_TestValue = cpb.create();
        }
        return props_TestValue;
      case LanguageConceptSwitch.TestValueBoolean:
        if (props_TestValueBoolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TestValueBoolean");
          props_TestValueBoolean = cpb.create();
        }
        return props_TestValueBoolean;
      case LanguageConceptSwitch.TestValueInteger:
        if (props_TestValueInteger == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TestValueInteger");
          props_TestValueInteger = cpb.create();
        }
        return props_TestValueInteger;
      case LanguageConceptSwitch.Type:
        if (props_Type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Type = cpb.create();
        }
        return props_Type;
      case LanguageConceptSwitch.TypeBoolean:
        if (props_TypeBoolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("boolean");
          props_TypeBoolean = cpb.create();
        }
        return props_TypeBoolean;
      case LanguageConceptSwitch.TypeDate:
        if (props_TypeDate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int");
          props_TypeDate = cpb.create();
        }
        return props_TypeDate;
    }
    return null;
  }
}

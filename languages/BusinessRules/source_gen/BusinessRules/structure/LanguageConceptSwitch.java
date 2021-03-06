package BusinessRules.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int All = 0;
  public static final int Any = 1;
  public static final int Before = 2;
  public static final int Boolean = 3;
  public static final int Comment = 4;
  public static final int Date = 5;
  public static final int DatePicker = 6;
  public static final int ElseStatement = 7;
  public static final int IfStatement = 8;
  public static final int Integer = 9;
  public static final int LessThan = 10;
  public static final int Minus = 11;
  public static final int NotLessThan = 12;
  public static final int Parameter = 13;
  public static final int ParameterReferenceBoolean = 14;
  public static final int ParameterReferenceDate = 15;
  public static final int ParameterReferenceInteger = 16;
  public static final int ReturnExpression = 17;
  public static final int ReturnMultiple = 18;
  public static final int Rule = 19;
  public static final int Test = 20;
  public static final int TestParameterValue = 21;
  public static final int Type = 22;
  public static final int TypeBoolean = 23;
  public static final int TypeDate = 24;
  public static final int Value = 25;
  public static final int ValueBoolean = 26;
  public static final int ValueInteger = 27;
  public static final int ValueMultiple = 28;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xb885910aced43e1L, 0x8b6d9840b91c1156L);
    builder.put(0x546a2f18730146ecL, All);
    builder.put(0xa41bf13b3c73aa5L, Any);
    builder.put(0xa41bf13b3c73acbL, Before);
    builder.put(0xa41bf13b3c73a07L, Boolean);
    builder.put(0xa41bf13b3c73a1cL, Comment);
    builder.put(0xa41bf13b3c73a1fL, Date);
    builder.put(0xa41bf13b3c73a2aL, DatePicker);
    builder.put(0xa41bf13b3c73b71L, ElseStatement);
    builder.put(0xa41bf13b3c73b44L, IfStatement);
    builder.put(0x546a2f18730469b1L, Integer);
    builder.put(0x546a2f1872ff68a3L, LessThan);
    builder.put(0x42575fae37fe2434L, Minus);
    builder.put(0x546a2f1873015beeL, NotLessThan);
    builder.put(0xa41bf13b3c73ad1L, Parameter);
    builder.put(0xa41bf13b3c73aeaL, ParameterReferenceBoolean);
    builder.put(0xa41bf13b3c73b01L, ParameterReferenceDate);
    builder.put(0x546a2f1873003de2L, ParameterReferenceInteger);
    builder.put(0xa41bf13b3c73a37L, ReturnExpression);
    builder.put(0x546a2f187303504bL, ReturnMultiple);
    builder.put(0xa41bf13b3c73b74L, Rule);
    builder.put(0xa41bf13b3c73c00L, Test);
    builder.put(0xa41bf13b3c73b09L, TestParameterValue);
    builder.put(0xa41bf13b3c73a59L, Type);
    builder.put(0xa41bf13b3c73a64L, TypeBoolean);
    builder.put(0xa41bf13b3c73a7eL, TypeDate);
    builder.put(0x546a2f1872e9b1b8L, Value);
    builder.put(0x546a2f1872ea8ea8L, ValueBoolean);
    builder.put(0x546a2f1872ea8eb5L, ValueInteger);
    builder.put(0x42575fae380a4e1dL, ValueMultiple);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}

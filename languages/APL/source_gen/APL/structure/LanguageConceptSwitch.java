package APL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Comment = 0;
  public static final int Constant = 1;
  public static final int Function = 2;
  public static final int IfStatement = 3;
  public static final int LessThan = 4;
  public static final int Or = 5;
  public static final int Parameter = 6;
  public static final int ParameterReference = 7;
  public static final int ResultAssignmanet = 8;
  public static final int Statement = 9;
  public static final int Value = 10;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3aadf529c1324900L, 0x9d62756478c3e71aL);
    builder.put(0x13975c775af4fcfaL, Comment);
    builder.put(0x13975c775af6946eL, Constant);
    builder.put(0x13975c775af4fcf5L, Function);
    builder.put(0x13975c775af6b8dcL, IfStatement);
    builder.put(0x13975c775af8079eL, LessThan);
    builder.put(0x13975c775af78f39L, Or);
    builder.put(0x13975c775af4fd33L, Parameter);
    builder.put(0x13975c775af70b7cL, ParameterReference);
    builder.put(0x13975c775af7c8f2L, ResultAssignmanet);
    builder.put(0x13975c775af4fcf9L, Statement);
    builder.put(0x13975c775af6946dL, Value);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}

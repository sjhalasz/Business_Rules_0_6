package APL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptComment = createDescriptorForComment();
  /*package*/ final ConceptDescriptor myConceptConstant = createDescriptorForConstant();
  /*package*/ final ConceptDescriptor myConceptFunction = createDescriptorForFunction();
  /*package*/ final ConceptDescriptor myConceptIfStatement = createDescriptorForIfStatement();
  /*package*/ final ConceptDescriptor myConceptLessThan = createDescriptorForLessThan();
  /*package*/ final ConceptDescriptor myConceptOr = createDescriptorForOr();
  /*package*/ final ConceptDescriptor myConceptParameter = createDescriptorForParameter();
  /*package*/ final ConceptDescriptor myConceptParameterReference = createDescriptorForParameterReference();
  /*package*/ final ConceptDescriptor myConceptResultAssignmanet = createDescriptorForResultAssignmanet();
  /*package*/ final ConceptDescriptor myConceptStatement = createDescriptorForStatement();
  /*package*/ final ConceptDescriptor myConceptValue = createDescriptorForValue();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptComment, myConceptConstant, myConceptFunction, myConceptIfStatement, myConceptLessThan, myConceptOr, myConceptParameter, myConceptParameterReference, myConceptResultAssignmanet, myConceptStatement, myConceptValue);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Comment:
        return myConceptComment;
      case LanguageConceptSwitch.Constant:
        return myConceptConstant;
      case LanguageConceptSwitch.Function:
        return myConceptFunction;
      case LanguageConceptSwitch.IfStatement:
        return myConceptIfStatement;
      case LanguageConceptSwitch.LessThan:
        return myConceptLessThan;
      case LanguageConceptSwitch.Or:
        return myConceptOr;
      case LanguageConceptSwitch.Parameter:
        return myConceptParameter;
      case LanguageConceptSwitch.ParameterReference:
        return myConceptParameterReference;
      case LanguageConceptSwitch.ResultAssignmanet:
        return myConceptResultAssignmanet;
      case LanguageConceptSwitch.Statement:
        return myConceptStatement;
      case LanguageConceptSwitch.Value:
        return myConceptValue;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForComment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "Comment", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fcfaL);
    b.class_(false, false, false);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675900808442");
    b.version(2);
    b.property("commentText", 0x13975c775af4fcfbL).type(PrimitiveTypeId.STRING).origin("1411698675900808443").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "Constant", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946eL);
    b.class_(false, false, false);
    b.super_("APL.structure.Value", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675900912750");
    b.version(2);
    b.property("value", 0x13975c775af6946fL).type(PrimitiveTypeId.STRING).origin("1411698675900912751").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "Function", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fcf5L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675900808437");
    b.version(2);
    b.aggregate("parameters", 0x13975c775af4fd36L).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fd33L).optional(false).ordered(true).multiple(true).origin("1411698675900808502").done();
    b.aggregate("comments", 0x13975c775af6e0c9L).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fcfaL).optional(false).ordered(true).multiple(true).origin("1411698675900932297").done();
    b.aggregate("statements", 0x13975c775af58779L).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fcf9L).optional(false).ordered(true).multiple(true).origin("1411698675900843897").done();
    b.aggregate("defaultComments", 0x13975c775af7c97aL).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fcfaL).optional(false).ordered(true).multiple(true).origin("1411698675900991866").done();
    b.aggregate("default", 0x13975c775af7c957L).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af7c8f2L).optional(false).ordered(true).multiple(false).origin("1411698675900991831").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIfStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "IfStatement", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6b8dcL);
    b.class_(false, false, false);
    b.super_("APL.structure.Statement", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fcf9L);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675900922076");
    b.version(2);
    b.aggregate("comments", 0x13975c775af6e106L).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fcfaL).optional(false).ordered(true).multiple(true).origin("1411698675900932358").done();
    b.aggregate("ifCondition", 0x13975c775af6b8ddL).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL).optional(false).ordered(true).multiple(false).origin("1411698675900922077").done();
    b.aggregate("return", 0x13975c775af6b8dfL).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af7c8f2L).optional(false).ordered(true).multiple(false).origin("1411698675900922079").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessThan() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "LessThan", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af8079eL);
    b.class_(false, false, false);
    b.super_("APL.structure.Value", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675901007774");
    b.version(2);
    b.aggregate("value1", 0x13975c775af8079fL).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL).optional(false).ordered(true).multiple(false).origin("1411698675901007775").done();
    b.aggregate("value2", 0x13975c775af807a1L).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL).optional(false).ordered(true).multiple(false).origin("1411698675901007777").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "Or", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af78f39L);
    b.class_(false, false, false);
    b.super_("APL.structure.Value", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675900976953");
    b.version(2);
    b.aggregate("value1", 0x13975c775af78f3aL).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL).optional(false).ordered(true).multiple(false).origin("1411698675900976954").done();
    b.aggregate("value2", 0x13975c775af78f3cL).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL).optional(false).ordered(true).multiple(false).origin("1411698675900976956").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "Parameter", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fd33L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675900808499");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameterReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "ParameterReference", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af70b7cL);
    b.class_(false, false, false);
    b.super_("APL.structure.Value", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675900943228");
    b.version(2);
    b.associate("parameter", 0x13975c775af70b7dL).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fd33L).optional(false).origin("1411698675900943229").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForResultAssignmanet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "ResultAssignmanet", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af7c8f2L);
    b.class_(false, false, false);
    b.super_("APL.structure.Statement", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fcf9L);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675900991730");
    b.version(2);
    b.aggregate("values", 0x13975c775af7c95cL).target(0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL).optional(false).ordered(true).multiple(true).origin("1411698675900991836").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "Statement", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af4fcf9L);
    b.class_(false, false, false);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675900808441");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APL", "Value", 0x3aadf529c1324900L, 0x9d62756478c3e71aL, 0x13975c775af6946dL);
    b.class_(false, true, false);
    b.origin("r:3ccb8ab9-ab62-4a0a-a691-10d9180772cf(APL.structure)/1411698675900912749");
    b.version(2);
    return b.create();
  }
}

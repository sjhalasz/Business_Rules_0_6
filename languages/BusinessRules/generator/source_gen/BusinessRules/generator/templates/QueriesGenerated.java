package BusinessRules.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_0_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.commentText$pSWc);
  }
  public static Object propertyMacro_GetValue_0_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.date$q8Gb);
  }
  public static Object propertyMacro_GetValue_0_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.value$VmY6);
  }
  public static Object propertyMacro_GetValue_0_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.value$Vvd6);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.commentText$pSWc);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.commentText$pSWc);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.commentText$pSWc);
  }
  public static Object referenceMacro_GetReferent_0_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), LINKS.parameter$xvwE), "Parameter2VariableDeclaration");
  }
  public static Object referenceMacro_GetReferent_0_1(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), LINKS.parameter$xxSh), "Parameter2VariableDeclaration");
  }
  public static SNode sourceNodeQuery_0_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.date2$wUwz);
  }
  public static SNode sourceNodeQuery_0_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.date1$wU2x);
  }
  public static SNode sourceNodeQuery_0_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.ifStatement$_hsc);
  }
  public static SNode sourceNodeQuery_0_3(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.type$x9vB);
  }
  public static SNode sourceNodeQuery_0_4(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.value$UMeM);
  }
  public static SNode sourceNodeQuery_0_5(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.value$Ronk);
  }
  public static SNode sourceNodeQuery_1_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.ifStatement$CzFD);
  }
  public static SNode sourceNodeQuery_1_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.ifStatement$_hsc);
  }
  public static SNode sourceNodeQuery_1_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.defaultReturn$CUFb);
  }
  public static SNode sourceNodeQuery_1_3(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.returnExpected$Giiy);
  }
  public static SNode sourceNodeQuery_2_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.returnExpression$_819);
  }
  public static SNode sourceNodeQuery_2_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.ifCondition$_1dG);
  }
  public static Iterable<SNode> sourceNodesQuery_0_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.ifConditions$wBsq);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.comments$CrH7);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.elseStatements$CEI7);
  }
  public static Iterable<SNode> sourceNodesQuery_1_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.defaultComments$CNaF);
  }
  public static Iterable<SNode> sourceNodesQuery_1_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.parameters$CmjK);
  }
  public static Iterable<SNode> sourceNodesQuery_1_4(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.parameterValues$FXb8);
  }
  public static Iterable<SNode> sourceNodesQuery_1_5(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.unitTests$Fw5c);
  }
  public static Iterable<SNode> sourceNodesQuery_2_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.comments$$UDg);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("5935249838827359312", new SNQ(i++));
    snqMethods.put("5935249838827358634", new SNQ(i++));
    snqMethods.put("5935249838827361050", new SNQ(i++));
    snqMethods.put("6082726028770330596", new SNQ(i++));
    snqMethods.put("6082726028771139968", new SNQ(i++));
    snqMethods.put("6082726028772196866", new SNQ(i++));
    snqMethods.put("5935249838827398490", new SNQ(i++));
    snqMethods.put("5935249838827401183", new SNQ(i++));
    snqMethods.put("5935249838827409260", new SNQ(i++));
    snqMethods.put("6082726028772024953", new SNQ(i++));
    snqMethods.put("6082726028770145012", new SNQ(i++));
    snqMethods.put("6082726028770144830", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_0_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_0_1(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_0_2(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_0_3(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_0_4(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_0_5(ctx);
        case 6:
          return QueriesGenerated.sourceNodeQuery_1_0(ctx);
        case 7:
          return QueriesGenerated.sourceNodeQuery_1_1(ctx);
        case 8:
          return QueriesGenerated.sourceNodeQuery_1_2(ctx);
        case 9:
          return QueriesGenerated.sourceNodeQuery_1_3(ctx);
        case 10:
          return QueriesGenerated.sourceNodeQuery_2_0(ctx);
        case 11:
          return QueriesGenerated.sourceNodeQuery_2_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("5935249838827357803", new SNsQ(i++));
    snsqMethods.put("5935249838827395351", new SNsQ(i++));
    snsqMethods.put("5935249838827399502", new SNsQ(i++));
    snsqMethods.put("5935249838827406279", new SNsQ(i++));
    snsqMethods.put("6082726028770274372", new SNsQ(i++));
    snsqMethods.put("6082726028772027074", new SNsQ(i++));
    snsqMethods.put("6082726028772022985", new SNsQ(i++));
    snsqMethods.put("6082726028770142362", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_0_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_2(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_3(ctx));
        case 5:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_4(ctx));
        case 6:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_5(ctx));
        case 7:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("5935249838827359969", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3dL, 0x57d533a7af15ed3eL, "text"), "comment"));
    pvqMethods.put("5935249838827360418", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3dL, 0x57d533a7af15ed3eL, "text"), "date"));
    pvqMethods.put("6082726028770330960", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "a"));
    pvqMethods.put("6082726028771084368", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value"), null));
    pvqMethods.put("6082726028771085749", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "0"));
    pvqMethods.put("5935249838827395954", new PVQ(i++, MetaAdapterFactory.getProperty(0xc7fb639fbe784307L, 0x89b0b5959c3fa8c8L, 0x229012ddae35f04L, 0x229012ddae35f05L, "value"), "comment"));
    pvqMethods.put("5935249838827406797", new PVQ(i++, MetaAdapterFactory.getProperty(0xc7fb639fbe784307L, 0x89b0b5959c3fa8c8L, 0x229012ddae35f04L, 0x229012ddae35f05L, "value"), "comment"));
    pvqMethods.put("6082726028770143150", new PVQ(i++, MetaAdapterFactory.getProperty(0xc7fb639fbe784307L, 0x89b0b5959c3fa8c8L, 0x229012ddae35f04L, 0x229012ddae35f05L, "value"), "comment"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_0_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_0_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_0_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_0_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_0_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("5935249838827369976", new RTQ(0, "a"));
    rtqMethods.put("5935249838827375037", new RTQ(1, "a"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_0_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_0_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty commentText$pSWc = MetaAdapterFactory.getProperty(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73a1cL, 0xa41bf13b3c73a1dL, "commentText");
    /*package*/ static final SProperty date$q8Gb = MetaAdapterFactory.getProperty(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73a2aL, 0xa41bf13b3c73a35L, "date");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$VmY6 = MetaAdapterFactory.getProperty(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0x546a2f1872ea8ea8L, 0x546a2f1872ea8eaeL, "value");
    /*package*/ static final SProperty value$Vvd6 = MetaAdapterFactory.getProperty(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0x546a2f1872ea8eb5L, 0x546a2f1872ea8ebbL, "value");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink parameter$xvwE = MetaAdapterFactory.getReferenceLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73aeaL, 0xa41bf13b3c73affL, "parameter");
    /*package*/ static final SReferenceLink parameter$xxSh = MetaAdapterFactory.getReferenceLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b01L, 0xa41bf13b3c73b07L, "parameter");
    /*package*/ static final SContainmentLink date2$wUwz = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73acbL, 0xa41bf13b3c73aceL, "date2");
    /*package*/ static final SContainmentLink date1$wU2x = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73acbL, 0xa41bf13b3c73accL, "date1");
    /*package*/ static final SContainmentLink ifStatement$_hsc = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b71L, 0xa41bf13b3c73b72L, "ifStatement");
    /*package*/ static final SContainmentLink type$x9vB = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73ad1L, 0xa41bf13b3c73ae3L, "type");
    /*package*/ static final SContainmentLink value$UMeM = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b09L, 0x546a2f1872ea8ec2L, "value");
    /*package*/ static final SContainmentLink value$Ronk = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0x546a2f1872e9b1b8L, 0x546a2f1872ea8ec9L, "value");
    /*package*/ static final SContainmentLink ifStatement$CzFD = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b74L, 0xa41bf13b3c73bbfL, "ifStatement");
    /*package*/ static final SContainmentLink defaultReturn$CUFb = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b74L, 0xa41bf13b3c73be2L, "defaultReturn");
    /*package*/ static final SContainmentLink returnExpected$Giiy = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73c00L, 0xa41bf13b3c73c23L, "returnExpected");
    /*package*/ static final SContainmentLink returnExpression$_819 = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b44L, 0xa41bf13b3c73b63L, "returnExpression");
    /*package*/ static final SContainmentLink ifCondition$_1dG = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b44L, 0xa41bf13b3c73b5bL, "ifCondition");
    /*package*/ static final SContainmentLink ifConditions$wBsq = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73aa5L, 0xa41bf13b3c73abfL, "ifConditions");
    /*package*/ static final SContainmentLink comments$CrH7 = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b74L, 0xa41bf13b3c73bb2L, "comments");
    /*package*/ static final SContainmentLink elseStatements$CEI7 = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b74L, 0xa41bf13b3c73bc8L, "elseStatements");
    /*package*/ static final SContainmentLink defaultComments$CNaF = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b74L, 0xa41bf13b3c73bd7L, "defaultComments");
    /*package*/ static final SContainmentLink parameters$CmjK = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b74L, 0xa41bf13b3c73bb0L, "parameters");
    /*package*/ static final SContainmentLink parameterValues$FXb8 = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73c00L, 0xa41bf13b3c73c08L, "parameterValues");
    /*package*/ static final SContainmentLink unitTests$Fw5c = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b74L, 0xa41bf13b3c73beeL, "unitTests");
    /*package*/ static final SContainmentLink comments$$UDg = MetaAdapterFactory.getContainmentLink(0xb885910aced43e1L, 0x8b6d9840b91c1156L, 0xa41bf13b3c73b44L, 0xa41bf13b3c73b54L, "comments");
  }
}

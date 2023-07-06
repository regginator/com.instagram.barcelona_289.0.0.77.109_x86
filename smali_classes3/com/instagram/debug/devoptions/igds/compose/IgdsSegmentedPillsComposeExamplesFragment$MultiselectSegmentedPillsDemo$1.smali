.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $selectedPills$delegate:LX/4sO;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;LX/4sO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$1;->this$0:Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$1;->$selectedPills$delegate:LX/4sO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/8WX;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$1;->invoke(LX/8WX;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final invoke(LX/8WX;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$1;->$selectedPills$delegate:LX/4sO;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$1;->this$0:Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;

    .line 7
    .line 8
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->access$toggle(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;Ljava/util/Set;LX/8WX;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$5;
.super LX/1wg;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$5;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, -0x5f80db11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$5;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x12772a2f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.class public Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

.field public final synthetic val$category:LX/LLp;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;LX/LLp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$3;->val$category:LX/LLp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x1feff280

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$3;->val$category:LX/LLp;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->createWithExperimentCategory(LX/LLp;)Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x5b681eeb

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

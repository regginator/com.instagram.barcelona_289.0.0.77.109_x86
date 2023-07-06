.class public Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$7;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x12701702

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$7;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$7;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$7;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$7;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->createForAllOverrides(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x45eeb606

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

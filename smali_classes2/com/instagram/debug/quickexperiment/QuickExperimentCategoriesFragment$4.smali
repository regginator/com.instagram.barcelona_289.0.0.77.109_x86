.class public Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$4;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    sget-object v4, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$4;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failed User QE Sync"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$4;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v2, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->forceUserQESync(Landroid/content/Context;LX/3XN;Lcom/instagram/service/session/UserSession;LX/0iB;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

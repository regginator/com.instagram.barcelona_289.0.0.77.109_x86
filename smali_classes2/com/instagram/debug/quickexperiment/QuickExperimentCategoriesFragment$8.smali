.class public Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

.field public final synthetic val$experimentList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$8;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$8;->val$experimentList:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$8;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$8;->val$experimentList:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mAdapter:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move v6, v5

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->setupMenuItems(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/FD1;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v2, v0, v5}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->access$700(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

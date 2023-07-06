.class public Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$ExperimentParameterListGenerator;


# instance fields
.field public final synthetic val$userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->val$userSession:Lcom/instagram/service/session/UserSession;

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
.method public createList(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getOverrideStore(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getOverriddenExperimentParameters(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

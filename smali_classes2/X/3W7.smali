.class public final LX/3W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3W7;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getOverrideStore(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3W7;->A00:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 14
    .line 15
    invoke-static {}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getAllExperiments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3W7;->A02:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/3W7;Ljava/lang/String;Ljava/lang/String;)LX/0cy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3W7;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/0cy;

    .line 18
    .line 19
    iget-object v0, v1, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/0cy;->mName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v2, LX/0cy;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/3XN;->A01:LX/3XN;

    .line 5
    .line 6
    iget-object v2, p0, LX/3W7;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v2, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->forceUserQESync(Landroid/content/Context;LX/3XN;Lcom/instagram/service/session/UserSession;LX/0iB;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

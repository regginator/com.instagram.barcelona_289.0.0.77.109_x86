.class public final LX/H1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrT;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/0l7;


# direct methods
.method public synthetic constructor <init>(LX/0l7;)V
    .locals 2

    .line 0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    new-instance v1, LX/0m9;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/H1E;->A02:LX/0l7;

    .line 11
    .line 12
    iput-object v1, p0, LX/H1E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 13
    .line 14
    const v0, 0x22d91b55

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/H1E;->A00:J

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final C2P(LX/Hhn;)V
    .locals 6

    .line 0
    sget-object v0, LX/H1C;->A00:LX/H1C;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    instance-of v0, p1, LX/F05;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/F05;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p1, LX/F05;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/H1E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 18
    .line 19
    iget-wide v1, p0, LX/H1E;->A00:J

    .line 20
    .line 21
    const-string v0, "IMAGE_SET"

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x312

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "cache_key"

    .line 38
    .line 39
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final CGG()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H1E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, LX/H1E;->A00:J

    .line 3
    .line 4
    const-string v0, "user_cancelled"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CGH()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H1E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v0, p0, LX/H1E;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CGI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H1E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, LX/H1E;->A00:J

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CGJ()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H1E;->A02:LX/0l7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 8
    .line 9
    invoke-direct {v5, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 15
    .line 16
    iget-object v4, p0, LX/H1E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 17
    .line 18
    iget-wide v2, p0, LX/H1E;->A00:J

    .line 19
    .line 20
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Image"

    .line 24
    .line 25
    const-string v0, "media_type"

    .line 26
    .line 27
    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_msys"

    .line 31
    .line 32
    invoke-interface {v4, v2, v3, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

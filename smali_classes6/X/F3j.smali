.class public final LX/F3j;
.super LX/0eR;
.source ""


# static fields
.field public static final A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "arfx"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x36ee80

    .line 9
    .line 10
    .line 11
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    .line 12
    .line 13
    sput-object v2, LX/F3j;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0eR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/F3j;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/F3j;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0WX;->A05:LX/0WX;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const v0, 0xf90c1c

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0WX;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0WX;-><init>([I[I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ar_sys_resource"

    return-object v0
.end method

.method public final onMarkerAnnotate(LX/0WU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F3j;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const v1, 0xf91528

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/0WU;->ApW()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p1}, LX/0WU;->ArE()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, LX/0WU;->ArF()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final onMarkerDrop(LX/0WU;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0eR;->onMarkerStop(LX/0WU;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onMarkerStart(LX/0WU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F3j;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v1, 0xf91528

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/0WU;->ApW()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v0, LX/F3j;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/0WU;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/F3j;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0xf91528

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/0WU;->ApW()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1}, LX/0WU;->ArB()S

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x276

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x10f4

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2836

    .line 37
    .line 38
    if-eq v3, v0, :cond_5

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/16 v0, 0x114

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, LX/0WU;->AQo(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/F3j;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "AR_SESSION Cancelled"

    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string v0, "error_description"

    .line 62
    .line 63
    invoke-interface {p1, v0}, LX/0WU;->AQo(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, p0, LX/F3j;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "AR_SESSION Failed"

    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v0, p0, LX/F3j;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0m9;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, v1}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/F3j;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    return-void
.end method

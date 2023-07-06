.class public final Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;
.super Lcom/instagram/debug/network/NetworkShapingConfiguration;
.source ""


# instance fields
.field public final failNetworkRequestAfterBytesCount:I

.field public final failNetworkRequestProbability:I

.field public final sessionRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->sessionRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->failNetworkRequestAfterBytesCount:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->failNetworkRequestProbability:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public getFailNetworkRequestAfterBytesCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->failNetworkRequestAfterBytesCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getFailNetworkRequestProbability()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->failNetworkRequestProbability:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSessionRef()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->sessionRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSleepTimePerChunk()J
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->sessionRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0if;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;->getSleepPerChunkOverride(LX/0if;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0en;->A0b:LX/0do;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v1, v0

    .line 36
    return-wide v1
.end method

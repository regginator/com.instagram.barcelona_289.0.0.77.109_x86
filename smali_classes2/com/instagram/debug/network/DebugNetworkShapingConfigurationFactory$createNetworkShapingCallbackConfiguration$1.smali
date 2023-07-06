.class public final Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;
.super Lcom/instagram/debug/network/NetworkShapingConfiguration;
.source ""


# instance fields
.field public final failNetworkRequestAfterBytesCount:I

.field public final failNetworkRequestProbability:I

.field public final sleepTimePerChunk:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;->failNetworkRequestAfterBytesCount:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;->failNetworkRequestProbability:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getFailNetworkRequestAfterBytesCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;->failNetworkRequestAfterBytesCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getFailNetworkRequestProbability()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;->failNetworkRequestProbability:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSleepTimePerChunk()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;->sleepTimePerChunk:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

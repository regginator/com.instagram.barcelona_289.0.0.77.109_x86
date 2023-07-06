.class public abstract Lcom/instagram/debug/network/NetworkShapingConfiguration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getFailNetworkRequestAfterBytesCount()I
.end method

.method public abstract getFailNetworkRequestProbability()I
.end method

.method public abstract getSleepTimePerChunk()J
.end method

.method public final isNetworkShapingOn()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getSleepTimePerChunk()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getFailNetworkRequestAfterBytesCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

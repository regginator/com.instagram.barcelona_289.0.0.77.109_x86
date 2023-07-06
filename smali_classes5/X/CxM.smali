.class public final LX/CxM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, v4

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    div-long/2addr v2, v0

    .line 30
    long-to-int v1, v2

    .line 31
    const v0, 0x186a0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

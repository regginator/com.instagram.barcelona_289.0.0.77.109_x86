.class public final LX/Co6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    add-long/2addr v1, v3

    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    shr-long/2addr v1, v0

    .line 21
    long-to-int v0, v1

    .line 22
    return v0
    .line 23
.end method

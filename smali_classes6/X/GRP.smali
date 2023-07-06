.class public final LX/GRP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GRP;->A02:I

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/GRP;)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/GRP;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, LX/GRP;->A01:J

    .line 19
    .line 20
    iget v1, p0, LX/GRP;->A00:I

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    long-to-int v0, v2

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/GRP;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

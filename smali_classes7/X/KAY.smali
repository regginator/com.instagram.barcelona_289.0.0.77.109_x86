.class public final LX/KAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krr;


# instance fields
.field public A00:J

.field public A01:LX/JbN;

.field public A02:Z

.field public A03:J

.field public final A04:LX/KuL;


# direct methods
.method public constructor <init>(LX/KuL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAY;->A04:LX/KuL;

    .line 4
    .line 5
    sget-object v0, LX/JbN;->A05:LX/JbN;

    .line 6
    .line 7
    iput-object v0, p0, LX/KAY;->A01:LX/JbN;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KAY;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KAY;->B2a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/KAY;->A01(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/KAY;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A01(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/KAY;->A03:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/KAY;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/KAY;->A00:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B2A()LX/JbN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAY;->A01:LX/JbN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2a()J
    .locals 7

    .line 0
    iget-wide v2, p0, LX/KAY;->A03:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/KAY;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, p0, LX/KAY;->A00:J

    .line 11
    .line 12
    sub-long/2addr v5, v0

    .line 13
    iget-object v4, p0, LX/KAY;->A01:LX/JbN;

    .line 14
    .line 15
    iget v1, v4, LX/JbN;->A01:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    :goto_0
    add-long/2addr v2, v5

    .line 28
    :cond_0
    return-wide v2

    .line 29
    :cond_1
    iget v0, v4, LX/JbN;->A02:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    mul-long/2addr v5, v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final CoY(LX/JbN;)LX/JbN;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KAY;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KAY;->B2a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/KAY;->A01(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/KAY;->A01:LX/JbN;

    .line 12
    .line 13
    return-object p1
    .line 14
.end method

.class public final LX/Li7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    iput-object v0, p0, LX/Li7;->A06:[D

    .line 7
    .line 8
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Li7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    .line 0
    iget-wide v4, p0, LX/Li7;->A04:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    cmp-long v0, v4, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/Li7;->A03:I

    .line 10
    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    :goto_0
    iput v4, p0, LX/Li7;->A03:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sub-long/2addr p1, v4

    .line 17
    long-to-double v4, p1

    .line 18
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v4, v0

    .line 24
    iget v0, p0, LX/Li7;->A02:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/Li7;->A02:I

    .line 29
    .line 30
    iget-wide v0, p0, LX/Li7;->A01:D

    .line 31
    .line 32
    add-double/2addr v0, v4

    .line 33
    iput-wide v0, p0, LX/Li7;->A01:D

    .line 34
    .line 35
    iget-wide v0, p0, LX/Li7;->A00:D

    .line 36
    .line 37
    mul-double/2addr v4, v4

    .line 38
    add-double/2addr v0, v4

    .line 39
    iput-wide v0, p0, LX/Li7;->A00:D

    .line 40
    .line 41
    iput-wide v2, p0, LX/Li7;->A04:J

    .line 42
    .line 43
    iget-object v0, p0, LX/Li7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput v4, p0, LX/Li7;->A02:I

    .line 53
    .line 54
    iput-wide v2, p0, LX/Li7;->A04:J

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, LX/Li7;->A01:D

    .line 59
    .line 60
    iput-wide v0, p0, LX/Li7;->A00:D

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final A01(J)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Li7;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Li7;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/Li7;->A03:I

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, LX/Li7;->A04:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A02()[D
    .locals 12

    .line 0
    iget-wide v5, p0, LX/Li7;->A01:D

    .line 1
    .line 2
    iget-wide v3, p0, LX/Li7;->A00:D

    .line 3
    .line 4
    iget-object v10, p0, LX/Li7;->A06:[D

    .line 5
    .line 6
    iget v0, p0, LX/Li7;->A02:I

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    const/4 v7, 0x2

    .line 10
    aput-wide v0, v10, v7

    .line 11
    .line 12
    iget v0, p0, LX/Li7;->A03:I

    .line 13
    .line 14
    int-to-double v1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-wide v1, v10, v0

    .line 17
    .line 18
    aget-wide v1, v10, v7

    .line 19
    .line 20
    double-to-int v0, v1

    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    int-to-double v7, v11

    .line 27
    div-double v1, v5, v7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-wide v1, v10, v0

    .line 31
    .line 32
    if-gt v11, v9, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    aput-wide v0, v10, v9

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_0
    int-to-double v0, v11

    .line 40
    div-double/2addr v5, v0

    .line 41
    div-double/2addr v3, v0

    .line 42
    mul-double/2addr v5, v5

    .line 43
    sub-double/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

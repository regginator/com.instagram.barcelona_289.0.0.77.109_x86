.class public final LX/Lnn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Lnn;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Lnn;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/Lnn;->A01:J

    .line 8
    .line 9
    iput-boolean p1, p0, LX/Lnn;->A04:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(J)J
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/Lnn;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-wide v12, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v10, 0x0

    .line 11
    :goto_0
    const/4 v9, 0x1

    .line 12
    if-ge v10, v11, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long v1, v3, v7

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    cmp-long v0, v1, v12

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    add-long/2addr v7, v3

    .line 35
    shr-long/2addr v7, v9

    .line 36
    sub-long/2addr v5, v7

    .line 37
    iput-wide v5, p0, LX/Lnn;->A02:J

    .line 38
    .line 39
    move-wide v12, v1

    .line 40
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v9, p0, LX/Lnn;->A03:Z

    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p0, LX/Lnn;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-wide v1, p0, LX/Lnn;->A00:J

    .line 50
    .line 51
    cmp-long v0, v1, p1

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-wide v2, p0, LX/Lnn;->A01:J

    .line 56
    .line 57
    return-wide v2

    .line 58
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v2, p1

    .line 63
    long-to-float v1, v2

    .line 64
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 65
    .line 66
    .line 67
    div-float/2addr v1, v0

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v0, 0x42f00000    # 120.0f

    .line 73
    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    iget-wide v0, p0, LX/Lnn;->A02:J

    .line 79
    .line 80
    sub-long v2, p1, v0

    .line 81
    .line 82
    :goto_1
    iput-wide p1, p0, LX/Lnn;->A00:J

    .line 83
    .line 84
    iput-wide v2, p0, LX/Lnn;->A01:J

    .line 85
    .line 86
    return-wide v2

    .line 87
    :cond_5
    move-wide v2, p1

    .line 88
    goto :goto_1
    .line 89
    .line 90
    .line 91
    .line 92
.end method

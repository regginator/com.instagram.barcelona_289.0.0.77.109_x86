.class public abstract LX/DUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:J

.field public final A03:LX/Clp;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const-wide/16 v2, 0x0

    .line 268435457
    .line 268435458
    new-instance v1, LX/Clp;

    .line 268435459
    .line 268435460
    invoke-direct {v1}, LX/Clp;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v4, 0x1

    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/DUh;-><init>(LX/Clp;JZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/Clp;JZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/DUh;->A00:D

    .line 6
    .line 7
    iput-object p1, p0, LX/DUh;->A03:LX/Clp;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DUh;->A04:Z

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    :cond_0
    iput-wide p2, p0, LX/DUh;->A02:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;D)V
.end method

.method public final declared-synchronized A01(Ljava/lang/Object;D)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, p2, v7

    .line 10
    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, p0, LX/DUh;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, LX/DUh;->A00:D

    .line 18
    .line 19
    cmpg-double v0, p2, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-double v5, p2, v7

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmpl-double v0, v5, v1

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v0, v5, v1

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p0, LX/DUh;->A01:J

    .line 47
    .line 48
    sub-long v5, v3, v0

    .line 49
    .line 50
    iget-wide v1, p0, LX/DUh;->A02:J

    .line 51
    .line 52
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    :goto_0
    iput-wide p2, p0, LX/DUh;->A00:D

    .line 57
    .line 58
    iput-wide v3, p0, LX/DUh;->A01:J

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, LX/DUh;->A00(Ljava/lang/Object;D)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_1
    monitor-exit p0

    .line 68
    return-void
    .line 69
    .line 70
.end method

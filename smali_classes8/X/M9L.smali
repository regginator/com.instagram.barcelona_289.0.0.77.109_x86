.class public final LX/M9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;
.implements LX/Mer;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Men;

.field public A04:Ljava/util/concurrent/TimeUnit;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public final A0A:LX/LnW;

.field public final A0B:LX/Lpf;

.field public final A0C:LX/Lxs;

.field public final A0D:LX/Lnn;

.field public final A0E:Z

.field public volatile A0F:LX/Eit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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

.method public constructor <init>(LX/LnW;LX/Lpf;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M9L;->A0A:LX/LnW;

    .line 4
    .line 5
    iput-object p2, p0, LX/M9L;->A0B:LX/Lpf;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/M9L;->A0E:Z

    .line 8
    .line 9
    iget v0, p2, LX/Lpf;->A09:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/LD2;

    .line 15
    .line 16
    invoke-direct {v1}, LX/LD2;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v1, p0, LX/M9L;->A0C:LX/Lxs;

    .line 20
    .line 21
    const-string v0, "glSurfaceOutput"

    .line 22
    .line 23
    iput-object v0, v1, LX/Lxs;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p0, LX/M9L;->A07:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, LX/M9L;->A00:I

    .line 29
    .line 30
    iget-object v0, p2, LX/Lpf;->A00:LX/Lnn;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/Lnn;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Lnn;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LX/M9L;->A0D:LX/Lnn;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/LD7;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/LD7;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M9L;->A0B:LX/Lpf;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/M9L;->A0F:LX/Eit;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/M9L;->A0F:LX/Eit;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/Eit;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final Asv()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9L;->A0B:LX/Lpf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic AzW()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Aza()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9L;->A0B:LX/Lpf;

    .line 1
    .line 2
    iget v1, v0, LX/Lpf;->A08:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final BTh(LX/MeX;)Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/M9L;->A0B:LX/Lpf;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/M9L;->A0F:LX/Eit;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v4}, LX/Lpf;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, LX/MeX;->BHG()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v0, v8, v6

    .line 22
    .line 23
    if-ltz v0, :cond_6

    .line 24
    .line 25
    iget-object v3, p0, LX/M9L;->A04:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, LX/M9L;->A02:J

    .line 30
    .line 31
    cmp-long v0, v1, v6

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    :goto_0
    cmp-long v0, v8, v1

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/M9L;->A04:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-wide v1, p0, LX/M9L;->A01:J

    .line 51
    .line 52
    cmp-long v0, v1, v6

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    :goto_1
    cmp-long v0, v8, v1

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, LX/M9L;->A04:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-wide v1, p0, LX/M9L;->A01:J

    .line 72
    .line 73
    cmp-long v0, v1, v6

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v6

    .line 82
    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    :cond_3
    iget-object v3, p0, LX/M9L;->A04:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-wide v1, p0, LX/M9L;->A02:J

    .line 90
    .line 91
    cmp-long v0, v1, v6

    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    :goto_2
    cmp-long v0, v8, v1

    .line 103
    .line 104
    if-ltz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :goto_3
    monitor-exit v4

    .line 110
    return v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final BWx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M9L;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic BZW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bei()Ljava/lang/Exception;
    .locals 4

    .line 0
    iget-object v3, p0, LX/M9L;->A0B:LX/Lpf;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/M9L;->A0F:LX/Eit;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/M9L;->A0A:LX/LnW;

    .line 8
    .line 9
    sget-object v0, LX/LMI;->A0a:LX/LMI;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Gl surface is null"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    monitor-exit v3

    .line 21
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {v0}, LX/Eit;->makeCurrent()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object v0
    :try_end_1
    .catch LX/MSY; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :try_start_2
    move-exception v2

    .line 29
    iget-object v1, p0, LX/M9L;->A0A:LX/LnW;

    .line 30
    .line 31
    sget-object v0, LX/LMI;->A0L:LX/LMI;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v3

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final DA0(LX/MeX;)LX/LfA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9L;->A0C:LX/Lxs;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/M9L;->DA1(LX/MeX;LX/Lxs;)LX/LfA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DA1(LX/MeX;LX/Lxs;)LX/LfA;
    .locals 11

    .line 0
    iget-object v2, p0, LX/M9L;->A0B:LX/Lpf;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p1}, LX/MeX;->BLv()LX/LfA;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v5, :cond_6

    .line 9
    .line 10
    invoke-virtual {v5}, LX/LfA;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/M9L;->A0A:LX/LnW;

    .line 17
    .line 18
    sget-object v0, LX/LMI;->A0e:LX/LMI;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v4, p0, LX/M9L;->A0F:LX/Eit;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/M9L;->A0A:LX/LnW;

    .line 30
    .line 31
    sget-object v0, LX/LMI;->A0d:LX/LMI;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4}, LX/Eit;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/M9L;->A09:I

    .line 42
    .line 43
    invoke-interface {v4}, LX/Eit;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/M9L;->A08:I

    .line 48
    .line 49
    iget v1, v2, LX/Lpf;->A0A:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p1}, LX/MeX;->BHG()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v4, v0, v1}, LX/Eit;->setPresentationTime(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    iget-object v3, p0, LX/M9L;->A0D:LX/Lnn;

    .line 66
    .line 67
    invoke-interface {p1}, LX/MeX;->BHG()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v3, v0, v1}, LX/Lnn;->A00(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {v4, v0, v1}, LX/Eit;->setPresentationTime(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    iget v4, v5, LX/LfA;->A01:I

    .line 79
    .line 80
    iget v5, v5, LX/LfA;->A00:I

    .line 81
    .line 82
    iget v6, p0, LX/M9L;->A09:I

    .line 83
    .line 84
    iget v7, p0, LX/M9L;->A08:I

    .line 85
    .line 86
    iget v8, v2, LX/Lpf;->A07:I

    .line 87
    .line 88
    invoke-interface {p1}, LX/MeX;->BUh()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-boolean v0, v2, LX/Lpf;->A0E:Z

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v9, 0x0

    .line 100
    :cond_5
    const/4 v10, 0x0

    .line 101
    move-object v3, p2

    .line 102
    invoke-virtual/range {v3 .. v10}, LX/Lxs;->A09(IIIIIZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LX/Lxs;->A08()LX/LfA;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v1, p0, LX/M9L;->A0A:LX/LnW;

    .line 111
    .line 112
    sget-object v0, LX/LMI;->A0f:LX/LMI;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_3
    return-object v3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final attach(LX/Men;)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/M9L;->A0E:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/M9L;->A03:LX/Men;

    .line 6
    .line 7
    iput-boolean v0, p0, LX/M9L;->A05:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/Men;->BFT()LX/Mbl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, LX/Mbl;->registerSurfaceHolder(LX/M9L;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, LX/M9L;->A0B:LX/Lpf;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput-object p1, p0, LX/M9L;->A03:LX/Men;

    .line 23
    .line 24
    iput-boolean v0, p0, LX/M9L;->A05:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/M9L;->A0F:LX/Eit;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LX/Men;->BFT()LX/Mbl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/Mbl;->createGlSurface(Landroid/view/Surface;)LX/Eit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/M9L;->A0F:LX/Eit;

    .line 46
    .line 47
    :cond_2
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9L;->A0B:LX/Lpf;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final detach()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/M9L;->A0E:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/M9L;->A03:LX/Men;

    .line 7
    .line 8
    iput-object v2, p0, LX/M9L;->A03:LX/Men;

    .line 9
    .line 10
    iput-boolean v3, p0, LX/M9L;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, LX/Men;->BFT()LX/Mbl;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M9L;->A0B:LX/Lpf;

    .line 18
    .line 19
    iget-object v2, v0, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    if-eqz v2, :cond_4

    .line 28
    .line 29
    sget-object v1, LX/LnX;->A01:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/M9L;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/M9L;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v1, p0, LX/M9L;->A0B:LX/Lpf;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    iget-object v0, p0, LX/M9L;->A0F:LX/Eit;

    .line 59
    .line 60
    iput-object v2, p0, LX/M9L;->A0F:LX/Eit;

    .line 61
    .line 62
    iput-object v2, p0, LX/M9L;->A03:LX/Men;

    .line 63
    .line 64
    iput-boolean v3, p0, LX/M9L;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, LX/Eit;->release()V

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v1

    .line 72
    :cond_4
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9L;->A0B:LX/Lpf;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, LX/Lpf;->A01()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final swapBuffers()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M9L;->A0B:LX/Lpf;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/M9L;->A0F:LX/Eit;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/M9L;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/Eit;->swapBuffers()V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v3

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, LX/M9L;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/M9L;->A03:LX/Men;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/Men;->flush()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, LX/M9L;->A0A:LX/LnW;

    .line 32
    .line 33
    sget-object v0, LX/LMI;->A0b:LX/LMI;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, LX/Men;->AMq()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    iput-boolean v2, p0, LX/M9L;->A05:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, LX/M9L;->A0A:LX/LnW;

    .line 46
    .line 47
    sget-object v0, LX/LMI;->A0c:LX/LMI;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

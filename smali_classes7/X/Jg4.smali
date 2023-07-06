.class public final LX/Jg4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/Jg4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/KrK;

.field public A05:LX/3Jd;

.field public A06:LX/JbO;

.field public A07:Ljava/lang/String;

.field public final A08:LX/KuL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/Jg4;->A02:J

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x0

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/Jg4;->A03:J

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, LX/Jg4;->A01:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/Jg4;->A00:I

    .line 268435471
    .line 268435472
    new-instance v0, LX/JbO;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, LX/JbO;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/Jg4;->A06:LX/JbO;

    .line 268435478
    .line 268435479
    sget-object v1, LX/KuL;->A00:LX/KuL;

    .line 268435480
    .line 268435481
    new-instance v0, LX/K00;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, LX/K00;-><init>(LX/KuL;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/Jg4;->A04:LX/KrK;

    .line 268435487
    .line 268435488
    return-void
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
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public constructor <init>(LX/KuL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jg4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jg4;->A08:LX/KuL;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/Jg4;
    .locals 3

    .line 0
    const-class v2, LX/Jg4;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/Jg4;->A09:LX/Jg4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/KuL;->A00:LX/KuL;

    .line 8
    .line 9
    new-instance v1, LX/Jg4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Jg4;-><init>(LX/KuL;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/Jg4;->A09:LX/Jg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A01(LX/JIb;ZZ)V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v0, v6, LX/Jg4;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v6, LX/Jg4;->A01:I

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    iget-wide v4, v7, LX/JIb;->A06:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-lez v2, :cond_3

    .line 18
    .line 19
    iget-boolean v2, v7, LX/JIb;->A08:Z

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-boolean v2, v7, LX/JIb;->A09:Z

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget v2, v7, LX/JIb;->A00:I

    .line 28
    .line 29
    int-to-long v14, v2

    .line 30
    iget-wide v2, v7, LX/JIb;->A05:J

    .line 31
    .line 32
    sub-long/2addr v14, v2

    .line 33
    iget v8, v7, LX/JIb;->A01:I

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    add-long v16, v14, v8

    .line 37
    .line 38
    add-long v4, v4, v16

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    const-wide/16 v8, 0x1f40

    .line 42
    .line 43
    cmp-long v4, v16, v0

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    iget v0, v7, LX/JIb;->A02:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    mul-long/2addr v0, v8

    .line 51
    div-long v0, v0, v16

    .line 52
    .line 53
    :cond_0
    iget v9, v7, LX/JIb;->A02:I

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    int-to-double v4, v9

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-int v8, v4

    .line 63
    :goto_0
    int-to-long v11, v9

    .line 64
    iget-object v13, v6, LX/Jg4;->A04:LX/KrK;

    .line 65
    .line 66
    iget-wide v9, v7, LX/JIb;->A07:J

    .line 67
    .line 68
    iget-wide v4, v7, LX/JIb;->A03:J

    .line 69
    .line 70
    move-wide/from16 v20, v9

    .line 71
    .line 72
    move-wide/from16 v22, v4

    .line 73
    .line 74
    move/from16 v24, p2

    .line 75
    .line 76
    move/from16 v25, p3

    .line 77
    .line 78
    move-wide/from16 v18, v11

    .line 79
    .line 80
    invoke-interface/range {v13 .. v25}, LX/KrK;->addSample(JJJJJZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    if-eqz p2, :cond_3

    .line 87
    .line 88
    if-eqz p3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    :try_start_1
    iget-wide v4, v6, LX/Jg4;->A03:J

    .line 91
    .line 92
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, v6, LX/Jg4;->A03:J

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    cmp-long v2, v0, v3

    .line 101
    .line 102
    if-lez v2, :cond_3

    .line 103
    .line 104
    iget-object v3, v6, LX/Jg4;->A06:LX/JbO;

    .line 105
    .line 106
    long-to-float v2, v0

    .line 107
    invoke-virtual {v3, v8, v2}, LX/JbO;->A01(IF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/Jg4;->A06:LX/JbO;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/JbO;->A00()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-wide/16 v0, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    float-to-long v0, v1

    .line 126
    :goto_2
    iput-wide v0, v6, LX/Jg4;->A02:J

    .line 127
    .line 128
    iget v0, v6, LX/Jg4;->A00:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, v6, LX/Jg4;->A00:I

    .line 133
    .line 134
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :cond_3
    :goto_3
    monitor-exit v6

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v6

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

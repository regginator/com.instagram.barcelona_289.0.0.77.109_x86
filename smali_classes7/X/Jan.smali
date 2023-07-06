.class public final LX/Jan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/KJu;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/3bL;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v11, 0x0

    .line 268435457
    invoke-static {v11}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    invoke-static {v11}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    const/16 v6, 0x3e8

    .line 268435469
    .line 268435470
    const/4 v8, -0x1

    .line 268435471
    const/16 v9, 0x3a98

    .line 268435472
    .line 268435473
    const/16 v10, 0x7530

    .line 268435474
    .line 268435475
    move-object v0, p0

    .line 268435476
    move-object v2, v1

    .line 268435477
    move v7, v6

    .line 268435478
    move v12, v11

    .line 268435479
    move v13, v11

    .line 268435480
    move v14, v11

    .line 268435481
    invoke-direct/range {v0 .. v14}, LX/Jan;-><init>(LX/3bL;LX/KJu;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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

.method public constructor <init>(LX/3bL;LX/KJu;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p11, p0, LX/Jan;->A09:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Jan;->A05:LX/KJu;

    .line 6
    .line 7
    iput-object p4, p0, LX/Jan;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, LX/Jan;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    move/from16 v0, p12

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Jan;->A0A:Z

    .line 14
    .line 15
    int-to-long v0, p6

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, LX/Jan;->A03:J

    .line 20
    .line 21
    int-to-long v0, p7

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LX/Jan;->A02:J

    .line 24
    .line 25
    int-to-long v0, p8

    .line 26
    mul-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LX/Jan;->A04:J

    .line 28
    .line 29
    int-to-long v0, p9

    .line 30
    mul-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, LX/Jan;->A01:J

    .line 32
    .line 33
    int-to-long v0, p10

    .line 34
    mul-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, LX/Jan;->A00:J

    .line 36
    .line 37
    iput-object p3, p0, LX/Jan;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p1, p0, LX/Jan;->A0B:LX/3bL;

    .line 40
    .line 41
    move/from16 v0, p13

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Jan;->A0D:Z

    .line 44
    .line 45
    move/from16 v0, p14

    .line 46
    .line 47
    iput-boolean v0, p0, LX/Jan;->A0C:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A00(JZ)J
    .locals 8

    .line 0
    iget-object v2, p0, LX/Jan;->A05:LX/KJu;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Jan;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    .line 9
    .line 10
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget v3, v2, LX/KJu;->A07:I

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Jan;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Jan;->A0B:LX/3bL;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    :goto_0
    iget v2, v2, LX/KJu;->A01:F

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v7, v2, LX/KJu;->A06:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v3, v2, LX/KJu;->A04:I

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Jan;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/Jan;->A0B:LX/3bL;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_1
    iget v2, v2, LX/KJu;->A00:F

    .line 54
    .line 55
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget-object v1, p0, LX/Jan;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget v7, v2, LX/KJu;->A03:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    const/4 v6, 0x0

    .line 72
    :cond_4
    int-to-long v0, v3

    .line 73
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v0, v4

    .line 76
    long-to-float v3, v0

    .line 77
    long-to-float v0, p1

    .line 78
    mul-float/2addr v2, v0

    .line 79
    add-float/2addr v3, v2

    .line 80
    int-to-long v1, v7

    .line 81
    mul-long/2addr v1, v4

    .line 82
    long-to-float v0, v1

    .line 83
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float/2addr v6, v0

    .line 88
    float-to-long v0, v6

    .line 89
    invoke-static {}, LX/JTQ;->A00()V

    .line 90
    .line 91
    .line 92
    return-wide v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, LX/JTQ;->A00()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    return-wide v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

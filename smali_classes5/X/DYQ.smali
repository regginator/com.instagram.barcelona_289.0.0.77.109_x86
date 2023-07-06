.class public abstract LX/DYQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/DFi;


# instance fields
.field public A00:I

.field public final A01:LX/Dzg;

.field public final A02:LX/DXY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    .line 4
    new-instance v0, LX/CfB;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/CfB;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/DYQ;->A03:LX/DFi;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Dzg;)V
    .locals 2

    .line 0
    sget-object v1, LX/DYQ;->A03:LX/DFi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/DYQ;-><init>(LX/Dzg;LX/DFi;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(LX/Dzg;LX/DFi;Z)V
    .locals 3

    .line 268435456
    const/high16 v2, 0x3e800000    # 0.25f

    .line 268435457
    .line 268435458
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 268435459
    .line 268435460
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iput-boolean p3, v1, LX/DbM;->A0O:Z

    .line 268435465
    .line 268435466
    iput-object p2, v1, LX/DbM;->A06:LX/DFi;

    .line 268435467
    .line 268435468
    iput v0, v1, LX/DbM;->A01:F

    .line 268435469
    .line 268435470
    iput v2, v1, LX/DbM;->A02:F

    .line 268435471
    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    iput-boolean v0, v1, LX/DbM;->A0D:Z

    .line 268435474
    .line 268435475
    invoke-static {v1}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    iput v0, p0, LX/DYQ;->A00:I

    .line 268435484
    .line 268435485
    iput-object v1, p0, LX/DYQ;->A02:LX/DXY;

    .line 268435486
    .line 268435487
    iput-object p1, p0, LX/DYQ;->A01:LX/Dzg;

    .line 268435488
    .line 268435489
    return-void
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
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method


# virtual methods
.method public A01()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    instance-of v0, p0, LX/CSB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CSB;

    .line 6
    .line 7
    iget-object v0, v0, LX/CSB;->A00:LX/4wO;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    instance-of v0, p0, LX/CSC;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/CSC;

    .line 16
    .line 17
    iget-object v2, v0, LX/CSC;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v0, LX/CSC;->A01:Lcom/instagram/events/share/model/EventShareInfo;

    .line 20
    .line 21
    new-instance v0, LX/62Q;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/62Q;-><init>(Landroid/content/Context;Lcom/instagram/events/share/model/EventShareInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v0, p0, LX/CSJ;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/CSJ;

    .line 33
    .line 34
    iget-object v0, v0, LX/CSJ;->A00:LX/62L;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    instance-of v0, p0, LX/CSI;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/CSI;

    .line 43
    .line 44
    iget-object v0, v0, LX/CSI;->A00:LX/62K;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    instance-of v0, p0, LX/CSH;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/CSH;

    .line 53
    .line 54
    iget-object v0, v0, LX/CSH;->A00:LX/62S;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    instance-of v0, p0, LX/CSF;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const-string v1, "An operation is not implemented."

    .line 62
    .line 63
    new-instance v0, LX/69c;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_6
    instance-of v0, p0, LX/CSG;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, LX/CSG;

    .line 75
    .line 76
    iget-object v0, v0, LX/CSG;->A01:LX/CcK;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "stickerDrawable"

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_7
    instance-of v0, p0, LX/CSD;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, LX/CSD;

    .line 93
    .line 94
    iget-object v4, v0, LX/CSD;->A00:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v0, LX/CSD;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 97
    .line 98
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/CcU;

    .line 102
    .line 103
    invoke-direct {v0, v4, v3, v1, v2}, LX/CcU;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    instance-of v0, p0, LX/CSE;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/CSE;

    .line 113
    .line 114
    iget-object v3, v0, LX/CSE;->A02:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v2, v0, LX/CSE;->A00:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, v0, LX/CSE;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, LX/CSE;->A01:LX/9Lg;

    .line 121
    .line 122
    invoke-static {v2, v0, v3, v1}, LX/Cw4;->A00(Landroid/content/Context;LX/9Lg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bsz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_9
    instance-of v0, p0, LX/CSA;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/CSA;

    .line 133
    .line 134
    iget-object v0, v0, LX/CSA;->A00:LX/Bsz;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_a
    move-object v0, p0

    .line 138
    check-cast v0, LX/CS9;

    .line 139
    .line 140
    iget-object v0, v0, LX/CS9;->A00:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CSB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/CSC;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/CSJ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/CSI;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/CSH;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/CSF;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/CSG;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/CSD;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/CSE;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/CSA;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A03()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/CSB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "group_profile_reshare"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/CSC;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/DYb;->A0W:LX/DYb;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/CSJ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/CjY;->A1F:LX/CjY;

    .line 27
    .line 28
    const-string v0, "badges_supporter_thank_you_sticker_bundle_id"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/CSI;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/DYb;->A12:LX/DYb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p0, LX/CSH;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/DYb;->A11:LX/DYb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p0, LX/CSF;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/DYb;->A13:LX/DYb;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p0, LX/CSG;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const-string v0, "share_professional"

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_6
    instance-of v0, p0, LX/CSD;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, LX/DYb;->A19:LX/DYb;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    instance-of v0, p0, LX/CSE;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const-string v0, "group_mention_sticker_bundle_id"

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_8
    instance-of v0, p0, LX/CSA;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const-string v1, "multiple_avatar_standalone_sticker_id"

    .line 94
    .line 95
    const-string v0, "standalone_fundraiser_sticker_id"

    .line 96
    .line 97
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_9
    sget-object v0, LX/DYb;->A0v:LX/DYb;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A04()V
    .locals 7

    .line 0
    iget v1, p0, LX/DYQ;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/DYQ;->A01:LX/Dzg;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DYQ;->A03()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, LX/DYQ;->A01()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LX/DYQ;->A02:LX/DXY;

    .line 16
    .line 17
    instance-of v0, p0, LX/CS9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, LX/CkL;->A03:LX/CkL;

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/Dzg;->A0O(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/DYQ;->A00:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v3, LX/CkL;->A02:LX/CkL;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

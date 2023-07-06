.class public final LX/MDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MbN;

.field public A03:LX/Lgy;

.field public A04:LX/LZ9;

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:Z

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MDQ;->A06:Z

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MDQ;->A0D:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MDQ;->A09:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MDQ;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MDQ;->A0B:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MDQ;->A0A:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MDQ;->A0C:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/MDQ;->A00:I

    .line 50
    .line 51
    iput v0, p0, LX/MDQ;->A01:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 268435456
    instance-of v0, p1, LX/Dmz;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    instance-of v0, p1, LX/Dmy;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_1

    .line 268435463
    .line 268435464
    iget-object v0, p0, LX/MDQ;->A0B:Ljava/util/List;

    .line 268435465
    .line 268435466
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    invoke-virtual {p0, v0, p1}, LX/MDQ;->addEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 268435488
    .line 268435489
    .line 268435490
    goto :goto_0

    .line 268435491
    :cond_0
    iget-object v0, p0, LX/MDQ;->A0C:Ljava/util/List;

    .line 268435492
    .line 268435493
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435494
    .line 268435495
    .line 268435496
    :cond_1
    return-void
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
.end method

.method public final addEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, LX/Dmy;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, LX/Dmy;

    .line 12
    .line 13
    iget-object v3, p2, LX/Dmy;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/MDQ;->A03:LX/Lgy;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/Lgy;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x3eb

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/MDQ;->A07:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/AbstractMap;

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/MDQ;->A03:LX/Lgy;

    .line 35
    .line 36
    iget-object v0, p0, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-boolean v0, v6, LX/Lgy;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v5, v6, LX/Lgy;->A01:I

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v5, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->addEffect(JJ)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget v1, v2, LX/Lgy;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const-wide/16 v1, 0x3ea

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v2, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->loadEffect(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v0, p2, LX/Dmz;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/MDQ;->A0A:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final configure(LX/LaX;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/LaX;->A01:LX/LZ9;

    .line 1
    .line 2
    iput-object v0, p0, LX/MDQ;->A04:LX/LZ9;

    .line 3
    .line 4
    iget-object v5, p1, LX/LaX;->A02:LX/LZ9;

    .line 5
    .line 6
    iget v3, v5, LX/LZ9;->A00:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    const-string v0, "FBA only supports mono or stereo audio output"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    shl-int/lit8 v0, v3, 0xa

    .line 22
    .line 23
    shl-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iget v0, v5, LX/LZ9;->A01:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const/4 v8, 0x3

    .line 29
    new-instance v0, LX/Lgy;

    .line 30
    .line 31
    invoke-direct {v0, v1, v8, v2, v3}, LX/Lgy;-><init>(FIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/MDQ;->A03:LX/Lgy;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/MDQ;->A05:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    new-instance v0, LX/M3I;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/M3I;-><init>(LX/MDQ;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/MDQ;->A02:LX/MbN;

    .line 48
    .line 49
    iget v7, p1, LX/LaX;->A00:I

    .line 50
    .line 51
    new-array v10, v7, [F

    .line 52
    .line 53
    new-array v12, v7, [J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v7, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/MDQ;->A07:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/MDQ;->A0A:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    aput v0, v10, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, LX/MDQ;->A04:LX/LZ9;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iget v9, v0, LX/LZ9;->A00:I

    .line 91
    .line 92
    iget-object v2, p0, LX/MDQ;->A03:LX/Lgy;

    .line 93
    .line 94
    iget-object v1, p0, LX/MDQ;->A02:LX/MbN;

    .line 95
    .line 96
    iget v0, v2, LX/Lgy;->A01:I

    .line 97
    .line 98
    if-ne v0, v8, :cond_2

    .line 99
    .line 100
    iput-object v1, v2, LX/Lgy;->A00:LX/MbN;

    .line 101
    .line 102
    iget-object v6, v2, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 103
    .line 104
    new-instance v11, LX/M3H;

    .line 105
    .line 106
    invoke-direct {v11, v2}, LX/M3H;-><init>(LX/Lgy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createPushPCMMixingGraph(III[FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;[J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    iput-boolean v4, v2, LX/Lgy;->A04:Z

    .line 119
    .line 120
    :cond_2
    :goto_1
    if-ge v4, v7, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aget-wide v0, v12, v4

    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v5, 0x1

    .line 137
    iput-boolean v5, v2, LX/Lgy;->A04:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    if-eqz v5, :cond_5

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const-string v0, "One or more FBA arguments were invalid."

    .line 144
    .line 145
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
.end method

.method public final disableTrack(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MDQ;->A0D:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/MDQ;->A03:LX/Lgy;

    .line 13
    .line 14
    iget-object v0, p0, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-boolean v0, v4, LX/Lgy;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v4, LX/Lgy;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->disconnectSource(J)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final enableTrack(I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/MDQ;->A0D:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v7, p0, LX/MDQ;->A03:LX/Lgy;

    .line 21
    .line 22
    const-string v0, "Queue"

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/MDQ;->A04:LX/LZ9;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    iget v1, v0, LX/LZ9;->A00:I

    .line 32
    .line 33
    iget-boolean v0, v7, LX/Lgy;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x3eb

    .line 38
    .line 39
    :goto_0
    invoke-static {v5, v2, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/MDQ;->A0B:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 59
    .line 60
    invoke-virtual {p0, v5, v0}, LX/MDQ;->addEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v0, v7, LX/Lgy;->A01:I

    .line 65
    .line 66
    if-eq v0, v3, :cond_1

    .line 67
    .line 68
    const-wide/16 v0, 0x3ea

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, v7, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createQueueSource(Ljava/lang/String;II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, LX/MDQ;->A07:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/MDQ;->A0A:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v4, p0, LX/MDQ;->A03:LX/Lgy;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-boolean v0, v4, LX/Lgy;->A04:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v1, v4, LX/Lgy;->A01:I

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v4, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->connectSource(J)I

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final synthetic getWarmupDurationInSec()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Dmy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/Dmz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge v7, v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LX/MDQ;->A0D:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0, v7}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v10, p0, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    aget-object v0, p1, v7

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v4, p0, LX/MDQ;->A0A:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v9, v4}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/Lje;->A00(Ljava/util/List;)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v4, p0, LX/MDQ;->A0C:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4}, LX/Lje;->A00(Ljava/util/List;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    mul-float/2addr v8, v4

    .line 70
    iget-object v5, p0, LX/MDQ;->A09:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4, v8}, LX/ClX;->A00(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    :cond_0
    :goto_1
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    aget-object v9, p1, v7

    .line 99
    .line 100
    iget-object v8, p0, LX/MDQ;->A03:LX/Lgy;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-boolean v4, v8, LX/Lgy;->A04:Z

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x3eb

    .line 111
    .line 112
    :goto_2
    iput v0, p0, LX/MDQ;->A01:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_3
    and-int/2addr v11, v0

    .line 116
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget v5, v8, LX/Lgy;->A01:I

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-eq v5, v4, :cond_3

    .line 123
    .line 124
    const/16 v0, 0x3ea

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v4, v8, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1, v9, v6}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->pushToQueue(JLjava/nio/ByteBuffer;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v1, v0, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x3ec

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v0, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, LX/MDQ;->A03:LX/Lgy;

    .line 151
    .line 152
    iget-boolean v4, v6, LX/Lgy;->A04:Z

    .line 153
    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    iget v5, v6, LX/Lgy;->A01:I

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    if-ne v5, v4, :cond_0

    .line 160
    .line 161
    iget-object v4, v6, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1, v8}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->setSourceGain(JF)I

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v1, p0, LX/MDQ;->A03:LX/Lgy;

    .line 168
    .line 169
    iget-boolean v0, v1, LX/Lgy;->A04:Z

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const/16 v0, 0x3eb

    .line 174
    .line 175
    :cond_7
    iput v0, p0, LX/MDQ;->A00:I

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_4
    and-int/2addr v0, v11

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v1, p0, LX/MDQ;->A05:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-boolean v0, p0, LX/MDQ;->A06:Z

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/MDQ;->A05:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    if-ltz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    iget-object v0, v1, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iget-object v0, p0, LX/MDQ;->A05:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    :cond_a
    iput-boolean v3, p0, LX/MDQ;->A06:Z

    .line 225
    .line 226
    iget-object v0, p0, LX/MDQ;->A05:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_b
    const-string v0, "FBA encountered an error while processing audio. lastProcessResult "

    .line 230
    .line 231
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v0, p0, LX/MDQ;->A00:I

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " lastPushToQueueResult "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v0, p0, LX/MDQ;->A01:I

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " isOutputBufferNull "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/MDQ;->A05:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 268435456
    instance-of v0, p1, LX/Dmz;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    instance-of v0, p1, LX/Dmy;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_1

    .line 268435463
    .line 268435464
    iget-object v0, p0, LX/MDQ;->A0B:Ljava/util/List;

    .line 268435465
    .line 268435466
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    invoke-virtual {p0, v0, p1}, LX/MDQ;->removeEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 268435488
    .line 268435489
    .line 268435490
    goto :goto_0

    .line 268435491
    :cond_0
    iget-object v0, p0, LX/MDQ;->A0C:Ljava/util/List;

    .line 268435492
    .line 268435493
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435494
    .line 268435495
    .line 268435496
    :cond_1
    return-void
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
.end method

.method public final removeEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v2, v1, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, LX/Dmy;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, LX/Dmy;

    .line 12
    .line 13
    iget-object v7, p2, LX/Dmy;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LX/MDQ;->A03:LX/Lgy;

    .line 16
    .line 17
    iget-object v0, p0, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v6, p0, LX/MDQ;->A07:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/AbstractMap;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-boolean v0, v8, LX/Lgy;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v5, v8, LX/Lgy;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v5, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v8, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->removeEffect(JJ)I

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/AbstractMap;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    instance-of v0, p2, LX/Dmz;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/MDQ;->A0A:Ljava/util/HashMap;

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {p1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final warmup([Ljava/nio/ByteBuffer;J)V
    .locals 0

    return-void
.end method

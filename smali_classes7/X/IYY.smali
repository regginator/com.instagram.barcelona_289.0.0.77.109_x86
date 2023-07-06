.class public final LX/IYY;
.super LX/IYS;
.source ""

# interfaces
.implements LX/KnY;


# instance fields
.field public A00:LX/Kx3;

.field public A01:I

.field public A02:I

.field public A03:LX/Kq9;

.field public A04:Z

.field public final A05:LX/K80;

.field public final A06:LX/KKS;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    new-instance v2, Ljava/util/Random;

    .line 268435458
    .line 268435459
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-array v0, v3, [I

    .line 268435463
    .line 268435464
    new-instance v1, LX/K9W;

    .line 268435465
    .line 268435466
    invoke-direct {v1, v2, v0}, LX/K9W;-><init>(Ljava/util/Random;[I)V

    .line 268435467
    .line 268435468
    .line 268435469
    new-array v0, v3, [LX/Ksz;

    .line 268435470
    .line 268435471
    invoke-direct {p0, v1, v0}, LX/IYY;-><init>(LX/Kq9;[LX/Ksz;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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

.method public varargs constructor <init>(LX/Kq9;[LX/Ksz;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/IYS;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v2, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, p2, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    check-cast v1, LX/K9W;

    .line 17
    .line 18
    iget-object v0, v1, LX/K9W;->A02:[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/K9W;->A00:Ljava/util/Random;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v1, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    new-instance p1, LX/K9W;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, LX/K9W;-><init>(Ljava/util/Random;[I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, LX/IYY;->A03:LX/Kq9;

    .line 43
    .line 44
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/IYY;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IYY;->A08:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IYY;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IYY;->A09:Ljava/util/List;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    new-instance v0, LX/KKS;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/KKS;-><init>(LX/Ksz;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/IYY;->A06:LX/KKS;

    .line 76
    .line 77
    new-instance v0, LX/K80;

    .line 78
    .line 79
    invoke-direct {v0}, LX/K80;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/IYY;->A05:LX/K80;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v7, p0

    .line 89
    monitor-enter v7

    .line 90
    :try_start_0
    iget-object v6, p0, LX/IYY;->A08:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Ksz;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/Ksz;

    .line 139
    .line 140
    new-instance v0, LX/KKS;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/KKS;-><init>(LX/Ksz;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v6, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/IYY;->A00:LX/Kx3;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, LX/IYY;->A00:LX/Kx3;

    .line 163
    .line 164
    invoke-interface {v0, p0}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v1, v0}, LX/Jcm;->A02(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/JDu;

    .line 173
    .line 174
    invoke-direct {v0, v3, v4, v5}, LX/JDu;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/Jcm;->A03(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LX/Jcm;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_4
    monitor-exit v7

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v7

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method private A00()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IYY;->A04:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/IYY;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/IYY;->A07:Ljava/util/List;

    .line 19
    .line 20
    iget v3, p0, LX/IYY;->A02:I

    .line 21
    .line 22
    iget v2, p0, LX/IYY;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/IYY;->A03:LX/Kq9;

    .line 25
    .line 26
    new-instance v1, LX/IXz;

    .line 27
    .line 28
    invoke-direct {v1, v0, v4, v3, v2}, LX/IXz;-><init>(LX/Kq9;Ljava/util/Collection;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/K9L;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/IYY;->A00:LX/Kx3;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v1, v5, v0}, LX/Jcm;->A00(LX/Jcm;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method private A01(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IYY;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/KKS;

    .line 7
    .line 8
    iget-object v1, v3, LX/KKS;->A03:LX/IYa;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v2, v0

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v1, v0

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p0, p1, v0, v2, v1}, LX/IYY;->A04(LX/IYY;IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/KKS;->A06:Z

    .line 26
    .line 27
    iget-object v0, v3, LX/KKS;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/IYS;->A02:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/JDt;

    .line 42
    .line 43
    iget-object v1, v2, LX/JDt;->A01:LX/Ksz;

    .line 44
    .line 45
    iget-object v0, v2, LX/JDt;->A00:LX/Knc;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/Ksz;->CbS(LX/Knc;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/JDt;->A02:LX/Ktv;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/Ksz;->Cc8(LX/Ktv;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public static A02(LX/JBC;LX/IYY;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/IYY;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/IYY;->A00:LX/Kx3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, LX/Jcm;->A02(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/Jcm;->A01()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LX/IYY;->A04:Z

    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/IYY;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method private A03(LX/KKS;I)V
    .locals 4

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/IYY;->A07:Ljava/util/List;

    .line 3
    .line 4
    add-int/lit8 v0, p2, -0x1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/KKS;

    .line 11
    .line 12
    iget v3, v1, LX/KKS;->A02:I

    .line 13
    .line 14
    iget-object v2, v1, LX/KKS;->A03:LX/IYa;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v3, v0

    .line 21
    iget v1, v1, LX/KKS;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput p2, p1, LX/KKS;->A00:I

    .line 29
    .line 30
    iput v3, p1, LX/KKS;->A02:I

    .line 31
    .line 32
    iput v1, p1, LX/KKS;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p1, LX/KKS;->A05:Z

    .line 36
    .line 37
    iput-boolean v0, p1, LX/KKS;->A06:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/KKS;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/KKS;->A03:LX/IYa;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, p2, v0, v2, v1}, LX/IYY;->A04(LX/IYY;IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/IYY;->A07:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/KKS;->A08:LX/Ksz;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, LX/IYS;->A0A(LX/Ksz;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    iput p2, p1, LX/KKS;->A00:I

    .line 71
    .line 72
    iput v0, p1, LX/KKS;->A02:I

    .line 73
    .line 74
    iput v0, p1, LX/KKS;->A01:I

    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public static A04(LX/IYY;IIII)V
    .locals 3

    .line 0
    iget v0, p0, LX/IYY;->A02:I

    .line 1
    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, LX/IYY;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/IYY;->A01:I

    .line 6
    .line 7
    add-int/2addr v0, p4

    .line 8
    iput v0, p0, LX/IYY;->A01:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LX/IYY;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/KKS;

    .line 23
    .line 24
    iget v0, v1, LX/KKS;->A00:I

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    iput v0, v1, LX/KKS;->A00:I

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/KKS;

    .line 34
    .line 35
    iget v0, v1, LX/KKS;->A02:I

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    iput v0, v1, LX/KKS;->A02:I

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/KKS;

    .line 45
    .line 46
    iget v0, v1, LX/KKS;->A01:I

    .line 47
    .line 48
    add-int/2addr v0, p4

    .line 49
    iput v0, v1, LX/KKS;->A01:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/IYS;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IYY;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/IYY;->A00:LX/Kx3;

    .line 10
    .line 11
    iget-object v0, p0, LX/IYY;->A03:LX/Kq9;

    .line 12
    .line 13
    check-cast v0, LX/K9W;

    .line 14
    .line 15
    iget-object v0, v0, LX/K9W;->A00:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v3, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v1, v2, [I

    .line 28
    .line 29
    new-instance v0, LX/K9W;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, LX/K9W;-><init>(Ljava/util/Random;[I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IYY;->A03:LX/Kq9;

    .line 35
    .line 36
    iput v2, p0, LX/IYY;->A02:I

    .line 37
    .line 38
    iput v2, p0, LX/IYY;->A01:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final declared-synchronized A08(LX/Kx3;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, LX/IYS;->A08(LX/Kx3;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IYY;->A00:LX/Kx3;

    .line 5
    .line 6
    iget-object v4, p0, LX/IYY;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/IYY;->A00()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, LX/IYY;->A03:LX/Kq9;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v0, v1}, LX/Kq9;->ADP(II)LX/Kq9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IYY;->A03:LX/Kq9;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/KKS;

    .line 47
    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    invoke-direct {p0, v1, v3}, LX/IYY;->A03(LX/KKS;I)V

    .line 51
    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, p0}, LX/IYY;->A02(LX/JBC;LX/IYY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized A0B(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IYY;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IYY;->A00:LX/Kx3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, LX/Jcm;->A02(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/JDu;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2, p1}, LX/JDu;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Jcm;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/Jcm;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
    .line 38
.end method

.method public final declared-synchronized A0C(LX/Ksz;Ljava/lang/Runnable;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/KKS;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/KKS;-><init>(LX/Ksz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IYY;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IYY;->A00:LX/Kx3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/Jcm;->A02(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/JDu;

    .line 27
    .line 28
    invoke-direct {v0, v2, p2, p3}, LX/JDu;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Jcm;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/Jcm;->A01()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final AG9(LX/JQr;LX/KqA;J)LX/Kx9;
    .locals 6

    .line 0
    iget v4, p1, LX/JQr;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IYY;->A06:LX/KKS;

    .line 3
    .line 4
    iput v4, v0, LX/KKS;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/IYY;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v3, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    neg-int v0, v2

    .line 15
    add-int/lit8 v2, v0, -0x2

    .line 16
    .line 17
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/KKS;

    .line 22
    .line 23
    iget v0, v2, LX/KKS;->A01:I

    .line 24
    .line 25
    sub-int/2addr v4, v0

    .line 26
    invoke-virtual {p1, v4}, LX/JQr;->A00(I)LX/JQr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/KKS;->A08:LX/Ksz;

    .line 31
    .line 32
    new-instance v5, LX/K9G;

    .line 33
    .line 34
    invoke-direct {v5, v1, v0, p2}, LX/K9G;-><init>(LX/JQr;LX/Ksz;LX/KqA;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/IYY;->A0A:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/KKS;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, LX/KKS;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v4, v5, LX/K9G;->A05:LX/Ksz;

    .line 52
    .line 53
    iget-object v3, v5, LX/K9G;->A04:LX/JQr;

    .line 54
    .line 55
    iget-object v2, v5, LX/K9G;->A06:LX/KqA;

    .line 56
    .line 57
    iget-wide v0, v5, LX/K9G;->A01:J

    .line 58
    .line 59
    invoke-interface {v4, v3, v2, v0, v1}, LX/Ksz;->AG9(LX/JQr;LX/KqA;J)LX/Kx9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v5, LX/K9G;->A03:LX/Kx9;

    .line 64
    .line 65
    iget-object v0, v5, LX/K9G;->A02:LX/Kx8;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-wide v0, v5, LX/K9G;->A01:J

    .line 70
    .line 71
    invoke-interface {v2, v5, v0, v1}, LX/Kx9;->CXd(LX/Kx8;J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v5

    .line 75
    :cond_2
    :goto_0
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_0

    .line 80
    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/KKS;

    .line 88
    .line 89
    iget v0, v0, LX/KKS;->A01:I

    .line 90
    .line 91
    if-ne v0, v4, :cond_0

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_0
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
.end method

.method public final BNi(ILjava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :pswitch_0
    check-cast p2, LX/JDu;

    .line 10
    .line 11
    iget-object v0, p0, LX/IYY;->A03:LX/Kq9;

    .line 12
    .line 13
    iget v1, p2, LX/JDu;->A00:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, LX/Kq9;->ADP(II)LX/Kq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IYY;->A03:LX/Kq9;

    .line 20
    .line 21
    iget-object v0, p2, LX/JDu;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/KKS;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LX/IYY;->A03(LX/KKS;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_1
    check-cast p2, LX/JDu;

    .line 31
    .line 32
    iget-object v2, p0, LX/IYY;->A03:LX/Kq9;

    .line 33
    .line 34
    iget v3, p2, LX/JDu;->A00:I

    .line 35
    .line 36
    iget-object v1, p2, LX/JDu;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v3, v0}, LX/Kq9;->ADP(II)LX/Kq9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IYY;->A03:LX/Kq9;

    .line 49
    .line 50
    move v2, v3

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/KKS;

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v0, v2}, LX/IYY;->A03(LX/KKS;I)V

    .line 70
    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    check-cast p2, LX/JDu;

    .line 75
    .line 76
    iget-object v1, p0, LX/IYY;->A03:LX/Kq9;

    .line 77
    .line 78
    iget v7, p2, LX/JDu;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v7, 0x1

    .line 81
    .line 82
    invoke-interface {v1, v7, v0}, LX/Kq9;->ADQ(II)LX/Kq9;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/IYY;->A03:LX/Kq9;

    .line 87
    .line 88
    iget-object v0, p2, LX/JDu;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v2, v1, v3}, LX/Kq9;->ADP(II)LX/Kq9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/IYY;->A03:LX/Kq9;

    .line 99
    .line 100
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v4, p0, LX/IYY;->A07:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/KKS;

    .line 115
    .line 116
    iget v3, v0, LX/KKS;->A02:I

    .line 117
    .line 118
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/KKS;

    .line 123
    .line 124
    iget v2, v0, LX/KKS;->A01:I

    .line 125
    .line 126
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-gt v6, v5, :cond_0

    .line 134
    .line 135
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/KKS;

    .line 140
    .line 141
    iput v3, v0, LX/KKS;->A02:I

    .line 142
    .line 143
    iput v2, v0, LX/KKS;->A01:I

    .line 144
    .line 145
    iget-object v1, v0, LX/KKS;->A03:LX/IYa;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v3, v0

    .line 152
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v2, v0

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    check-cast p2, LX/JDu;

    .line 161
    .line 162
    iget-object v2, p0, LX/IYY;->A03:LX/Kq9;

    .line 163
    .line 164
    iget v1, p2, LX/JDu;->A00:I

    .line 165
    .line 166
    add-int/lit8 v0, v1, 0x1

    .line 167
    .line 168
    invoke-interface {v2, v1, v0}, LX/Kq9;->ADQ(II)LX/Kq9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/IYY;->A03:LX/Kq9;

    .line 173
    .line 174
    invoke-direct {p0, v1}, LX/IYY;->A01(I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    :goto_2
    iget-object p2, p2, LX/JDu;->A01:LX/JBC;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_2

    .line 188
    .line 189
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/JBC;

    .line 194
    .line 195
    iget-object v1, v0, LX/JBC;->A00:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v0, v0, LX/JBC;->A01:Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_5
    invoke-direct {p0}, LX/IYY;->A00()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    iget-object v0, p0, LX/IYY;->A07:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    if-ltz v0, :cond_1

    .line 218
    .line 219
    invoke-direct {p0, v0}, LX/IYY;->A01(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_1
    check-cast p2, LX/JBC;

    .line 224
    .line 225
    :goto_5
    invoke-static {p2, p0}, LX/IYY;->A02(LX/JBC;LX/IYY;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final CbO(LX/Kx9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IYY;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KKS;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/K9G;

    .line 10
    .line 11
    iget-object v1, v0, LX/K9G;->A03:LX/Kx9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/K9G;->A05:LX/Ksz;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/Ksz;->CbO(LX/Kx9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/KKS;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, LX/KKS;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/IYS;->A02:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/JDt;

    .line 42
    .line 43
    iget-object v1, v2, LX/JDt;->A01:LX/Ksz;

    .line 44
    .line 45
    iget-object v0, v2, LX/JDt;->A00:LX/Knc;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/Ksz;->CbS(LX/Knc;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/JDt;->A02:LX/Ktv;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/Ksz;->Cc8(LX/Ktv;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method

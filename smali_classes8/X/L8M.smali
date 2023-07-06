.class public final LX/L8M;
.super LX/M5D;
.source ""


# instance fields
.field public final A00:LX/LZz;

.field public final A01:LX/LZz;

.field public final A02:LX/La0;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/LwL;


# direct methods
.method public constructor <init>(LX/6sU;LX/MZF;LX/Mba;LX/L8O;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-direct {p0, p1, p3, p4}, LX/M5D;-><init>(LX/6sU;LX/Mba;LX/LmR;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p4, LX/L8O;->A00:LX/Lm2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/LsM;->A00(LX/MZF;Ljava/util/List;)LX/LZz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L8M;->A00:LX/LZz;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/L8M;->A01:LX/LZz;

    .line 20
    .line 21
    iget-object v1, p4, LX/L8O;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v9, "DUMMY_PARAM_NAME"

    .line 24
    .line 25
    new-instance v0, LX/La2;

    .line 26
    .line 27
    invoke-direct {v0}, LX/La2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/La2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v9, v0, LX/La2;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/LsM;->A01(Ljava/util/List;)LX/La0;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iput-object v8, p0, LX/L8M;->A02:LX/La0;

    .line 43
    .line 44
    iget-object v1, p4, LX/L8O;->A02:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/LYR;

    .line 47
    .line 48
    invoke-direct {v0}, LX/LYR;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v9, v0, LX/LYR;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, LX/LYR;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v8, v0}, LX/LsM;->A03(LX/La0;Ljava/util/List;)[LX/LwL;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, p0, LX/L8M;->A04:[LX/LwL;

    .line 64
    .line 65
    iget-object v0, p4, LX/L8O;->A03:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/LYS;

    .line 88
    .line 89
    new-instance v3, LX/LYQ;

    .line 90
    .line 91
    invoke-direct {v3}, LX/LYQ;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/LYS;->A00:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v3, LX/LYQ;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v3, LX/LYQ;->A01:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, LX/LYR;

    .line 105
    .line 106
    invoke-direct {v1}, LX/LYR;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/LYS;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/LYR;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v9, v1, LX/LYR;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v8, v6, v7}, LX/LsM;->A02(LX/La0;Ljava/util/List;[LX/LwL;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/L8M;->A03:Ljava/util/Map;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-string v1, "Missing table"

    .line 130
    .line 131
    new-instance v0, LX/LNH;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/LNH;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    const-string v1, "Missing context in config"

    .line 138
    .line 139
    new-instance v0, LX/LNH;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/LNH;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public constructor <init>(LX/6sU;LX/MZF;LX/Mba;LX/L8Q;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, LX/M5D;-><init>(LX/6sU;LX/Mba;LX/LmR;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p4, LX/L8Q;->A00:Ljava/util/List;

    .line 268435460
    .line 268435461
    invoke-static {p2, v0}, LX/LsM;->A00(LX/MZF;Ljava/util/List;)LX/LZz;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/L8M;->A00:LX/LZz;

    .line 268435466
    .line 268435467
    iget-object v0, p4, LX/L8Q;->A02:Ljava/util/List;

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_0

    .line 268435476
    .line 268435477
    iget-object v0, p4, LX/L8Q;->A02:Ljava/util/List;

    .line 268435478
    .line 268435479
    invoke-static {p2, v0}, LX/LsM;->A00(LX/MZF;Ljava/util/List;)LX/LZz;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    :goto_0
    iput-object v0, p0, LX/L8M;->A01:LX/LZz;

    .line 268435484
    .line 268435485
    iget-object v0, p4, LX/L8Q;->A03:Ljava/util/List;

    .line 268435486
    .line 268435487
    invoke-static {v0}, LX/LsM;->A01(Ljava/util/List;)LX/La0;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v2

    .line 268435491
    iput-object v2, p0, LX/L8M;->A02:LX/La0;

    .line 268435492
    .line 268435493
    iget-object v0, p4, LX/L8Q;->A01:Ljava/util/List;

    .line 268435494
    .line 268435495
    invoke-static {v2, v0}, LX/LsM;->A03(LX/La0;Ljava/util/List;)[LX/LwL;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    iput-object v1, p0, LX/L8M;->A04:[LX/LwL;

    .line 268435500
    .line 268435501
    iget-object v0, p4, LX/L8Q;->A04:Ljava/util/List;

    .line 268435502
    .line 268435503
    invoke-static {v2, v0, v1}, LX/LsM;->A02(LX/La0;Ljava/util/List;[LX/LwL;)Ljava/util/Map;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, LX/L8M;->A03:Ljava/util/Map;

    .line 268435508
    .line 268435509
    return-void

    .line 268435510
    :cond_0
    const/4 v0, 0x0

    .line 268435511
    goto :goto_0
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
.end method


# virtual methods
.method public final AZo()[LX/Lnh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8M;->A00:LX/LZz;

    .line 1
    .line 2
    iget-object v0, v0, LX/LZz;->A02:[LX/Lnh;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AwZ()[LX/Lnh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8M;->A01:LX/LZz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LZz;->A02:[LX/Lnh;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final B0C(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "min_bitrate"

    .line 1
    .line 2
    iget-object v0, p0, LX/L8M;->A02:LX/La0;

    .line 3
    .line 4
    iget-object v0, v0, LX/La0;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Cf9(LX/Lao;)LX/D5M;
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/L8M;->A00:LX/LZz;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/LQ5;->A00(LX/LZz;LX/Lao;)[LX/LwL;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v5, v0, LX/LZz;->A00:I

    .line 8
    .line 9
    iget-object v4, v0, LX/LZz;->A01:[LX/LVx;

    .line 10
    .line 11
    new-array v11, v5, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v9, 0x0

    .line 15
    if-ge v3, v5, :cond_4

    .line 16
    .line 17
    aget-object v6, v8, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    aget-object v0, v4, v3

    .line 22
    .line 23
    iget-object v1, v0, LX/LVx;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v0, "n/a"

    .line 44
    .line 45
    :cond_1
    aput-object v0, v11, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/MbZ;

    .line 65
    .line 66
    invoke-interface {v1, v6}, LX/MbZ;->BfI(LX/LwL;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, LX/MbZ;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, LX/L8M;->A01:LX/LZz;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/LQ5;->A00(LX/LZz;LX/Lao;)[LX/LwL;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_5
    const-string v0, ", "

    .line 86
    .line 87
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/L8M;->A03:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, [LX/LwL;

    .line 98
    .line 99
    if-nez v10, :cond_6

    .line 100
    .line 101
    iget-object v10, p0, LX/L8M;->A04:[LX/LwL;

    .line 102
    .line 103
    :cond_6
    iget-object v6, p0, LX/M5D;->A06:LX/Mba;

    .line 104
    .line 105
    iget v12, p0, LX/M5D;->A00:I

    .line 106
    .line 107
    invoke-interface/range {v6 .. v12}, LX/Mba;->CZs(LX/EjJ;[LX/LwL;[LX/LwL;[LX/LwL;[Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/D5M;

    .line 111
    .line 112
    invoke-direct {v0, p0, v10}, LX/D5M;-><init>(LX/EjJ;[LX/LwL;)V

    .line 113
    .line 114
    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
.end method

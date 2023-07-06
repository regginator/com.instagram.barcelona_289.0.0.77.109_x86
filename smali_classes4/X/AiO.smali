.class public final LX/AiO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/9Kh;

.field public final A02:LX/H0i;

.field public final A03:LX/ARE;

.field public final A04:LX/9KK;

.field public final A05:LX/9LR;

.field public final A06:LX/9Kx;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/AiO;->A00:LX/GZL;

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    iput-object v0, p0, LX/AiO;->A07:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/H0i;

    .line 22
    .line 23
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/AiO;->A02:LX/H0i;

    .line 27
    .line 28
    new-instance v3, LX/ARE;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, LX/ARE;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/AiO;->A03:LX/ARE;

    .line 44
    .line 45
    invoke-static {v5}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x4

    .line 50
    new-instance v1, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/9KK;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v3}, LX/9KK;-><init>(LX/GZU;LX/Bew;LX/ARE;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/AiO;->A04:LX/9KK;

    .line 61
    .line 62
    invoke-static {v5}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x5

    .line 67
    new-instance v1, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/9LR;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v3}, LX/9LR;-><init>(LX/GZU;LX/Bew;LX/ARE;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/AiO;->A05:LX/9LR;

    .line 78
    .line 79
    new-instance v0, LX/9Kh;

    .line 80
    .line 81
    invoke-direct {v0, v4, v5, v12, v7}, LX/9Kh;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/AiO;->A01:LX/9Kh;

    .line 85
    .line 86
    new-instance v8, LX/9Kx;

    .line 87
    .line 88
    move-object/from16 v11, p4

    .line 89
    .line 90
    move-object v9, v4

    .line 91
    move-object v10, v5

    .line 92
    move-object v13, v7

    .line 93
    invoke-direct/range {v8 .. v13}, LX/9Kx;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, p0, LX/AiO;->A06:LX/9Kx;

    .line 97
    .line 98
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public constructor <init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    move-object/from16 v3, p3

    .line 268435459
    .line 268435460
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v18, -0x1

    .line 268435464
    .line 268435465
    new-instance v0, LX/AiS;

    .line 268435466
    .line 268435467
    move-object/from16 v1, p2

    .line 268435468
    .line 268435469
    move-object/from16 v6, p4

    .line 268435470
    .line 268435471
    move-object/from16 v9, p5

    .line 268435472
    .line 268435473
    move-object/from16 v8, p6

    .line 268435474
    .line 268435475
    move-object v4, v2

    .line 268435476
    move-object v5, v2

    .line 268435477
    move-object v7, v2

    .line 268435478
    move-object v10, v2

    .line 268435479
    move-object v11, v2

    .line 268435480
    move-object v12, v2

    .line 268435481
    move-object v13, v2

    .line 268435482
    move-object v14, v2

    .line 268435483
    move-object v15, v2

    .line 268435484
    move-object/from16 v16, v2

    .line 268435485
    .line 268435486
    move-object/from16 v17, v2

    .line 268435487
    .line 268435488
    invoke-direct/range {v0 .. v18}, LX/AiS;-><init>(LX/0l7;LX/9G8;Lcom/instagram/service/session/UserSession;LX/Bq0;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    move-object/from16 v10, p0

    .line 268435492
    .line 268435493
    move-object/from16 v11, p1

    .line 268435494
    .line 268435495
    move-object v12, v1

    .line 268435496
    move-object v13, v3

    .line 268435497
    move-object v15, v0

    .line 268435498
    move-object/from16 v16, v6

    .line 268435499
    .line 268435500
    move-object/from16 v17, v9

    .line 268435501
    .line 268435502
    move-object/from16 v18, v2

    .line 268435503
    .line 268435504
    move-object/from16 v19, v2

    .line 268435505
    .line 268435506
    move-object/from16 v20, v2

    .line 268435507
    .line 268435508
    invoke-direct/range {v10 .. v20}, LX/AiO;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435509
    .line 268435510
    .line 268435511
    return-void
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
.end method

.method public static final A00(LX/ACq;LX/8ws;LX/AiO;Ljava/lang/String;)LX/GaL;
    .locals 7

    .line 0
    iget-object v2, p1, LX/8ws;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/8ws;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/GVQ;->A02()LX/GaL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p1, LX/8ws;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p2, LX/AiO;->A06:LX/9Kx;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/AiO;->A07:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HkE;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v5, p1, LX/8ws;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, LX/8ws;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 70
    .line 71
    iget-object v4, p1, LX/8ws;->A00:Ljava/lang/Long;

    .line 72
    .line 73
    new-instance v1, LX/AKl;

    .line 74
    .line 75
    move-object v6, p3

    .line 76
    invoke-direct/range {v1 .. v6}, LX/AKl;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/8ws;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p2, LX/AiO;->A04:LX/9KK;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/AiO;->A05:LX/9LR;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/8ws;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AiO;->A02:LX/H0i;

    .line 5
    .line 6
    iget-object v0, p2, LX/8ws;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AiO;->A00:LX/GZL;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(LX/ACq;LX/8ws;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AiO;->A02:LX/H0i;

    .line 1
    .line 2
    iget-object v1, p2, LX/8ws;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, p2, p0, p3}, LX/AiO;->A00(LX/ACq;LX/8ws;LX/AiO;Ljava/lang/String;)LX/GaL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

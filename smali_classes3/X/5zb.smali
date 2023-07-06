.class public final LX/5zb;
.super LX/56u;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/7rd;

.field public final A05:LX/6nP;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/56u;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    sget-object v2, LX/CzR;->A01:LX/JLX;

    .line 268435461
    .line 268435462
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/5zb;->A09:LX/4uO;

    .line 268435467
    .line 268435468
    const/4 v1, 0x3

    .line 268435469
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/5zb;->A02:LX/Jjv;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/5zb;->A0A:LX/4uO;

    .line 268435484
    .line 268435485
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/5zb;->A03:LX/Jjv;

    .line 268435490
    .line 268435491
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, LX/5zb;->A08:LX/4uO;

    .line 268435496
    .line 268435497
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, LX/5zb;->A01:LX/Jjv;

    .line 268435502
    .line 268435503
    return-void
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
.end method

.method public constructor <init>(LX/7FA;Lcom/instagram/common/typedurl/ImageUrl;LX/7rd;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    invoke-direct {p0}, LX/5zb;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    iput-object v0, p0, LX/5zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    iput-object v6, p0, LX/5zb;->A04:LX/7rd;

    .line 13
    .line 14
    const-string v0, "formID"

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/5zb;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "submission_successful"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/7FA;->A02(LX/7FA;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v5}, LX/7FA;->A00(LX/7FA;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/5zb;->A07:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/6nP;

    .line 41
    .line 42
    invoke-direct {v0, v6, v2, v1}, LX/6nP;-><init>(LX/8b3;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5zb;->A05:LX/6nP;

    .line 46
    .line 47
    iget-object v0, p0, LX/5zb;->A0A:LX/4uO;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/4uO;->A03(LX/4uO;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/73n;->A01:LX/73n;

    .line 53
    .line 54
    iget-object v0, p0, LX/5zb;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x1e

    .line 68
    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v2, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "advertiserFollowerCount"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v0, v2, LX/6sS;->A00:LX/6lK;

    .line 91
    .line 92
    iget-object v4, v0, LX/6lK;->A02:LX/3Et;

    .line 93
    .line 94
    iget-object v1, p0, LX/5zb;->A09:LX/4uO;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/6sS;->A00()LX/6fu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v9, v0, LX/6fu;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/6sS;->A00()LX/6fu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, v0, LX/6fu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v0, v4, LX/3Et;->A04:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, LX/7Fb;->A01(Ljava/lang/String;)LX/3VC;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v0, v4, LX/3Et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_1
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-object v3, v4, LX/3Et;->A02:LX/25B;

    .line 128
    .line 129
    :cond_1
    sget-object v0, LX/25B;->A01:LX/25B;

    .line 130
    .line 131
    if-ne v3, v0, :cond_3

    .line 132
    .line 133
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v0, v4, LX/3Et;->A01:LX/38F;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, LX/38F;->A00:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_2
    const/4 v12, 0x0

    .line 150
    const/16 v13, 0x100

    .line 151
    .line 152
    new-instance v4, LX/5Hw;

    .line 153
    .line 154
    move v14, v12

    .line 155
    invoke-direct/range {v4 .. v14}, LX/5Hw;-><init>(LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/6sS;->A04()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LX/5zb;->A00:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object v0, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
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
    .line 205
    .line 206
    .line 207
    .line 208
.end method

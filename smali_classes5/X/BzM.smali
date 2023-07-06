.class public final LX/BzM;
.super LX/3cS;
.source ""

# interfaces
.implements LX/8XB;


# instance fields
.field public final A00:LX/D7e;

.field public final A01:LX/EkE;

.field public final A02:LX/7to;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;

.field public final A09:LX/4uQ;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/GIW;

.field public final A0G:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/7to;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/7to;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/BzM;->A02:LX/7to;

    .line 268435465
    .line 268435466
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/D7e;LX/EkE;LX/GIW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BzM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BzM;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/BzM;->A01:LX/EkE;

    .line 10
    .line 11
    iput-object p3, p0, LX/BzM;->A0F:LX/GIW;

    .line 12
    .line 13
    iput-object p1, p0, LX/BzM;->A00:LX/D7e;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/BzM;->A0A:Z

    .line 16
    .line 17
    iput-boolean p7, p0, LX/BzM;->A0B:Z

    .line 18
    .line 19
    move/from16 v0, p8

    .line 20
    .line 21
    iput-boolean v0, p0, LX/BzM;->A0C:Z

    .line 22
    .line 23
    move/from16 v0, p9

    .line 24
    .line 25
    iput-boolean v0, p0, LX/BzM;->A0D:Z

    .line 26
    .line 27
    move/from16 v0, p10

    .line 28
    .line 29
    iput-boolean v0, p0, LX/BzM;->A0E:Z

    .line 30
    .line 31
    iput-object p5, p0, LX/BzM;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BzM;->A05:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BzM;->A06:LX/8ez;

    .line 45
    .line 46
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BzM;->A07:LX/4s5;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, LX/BzM;->A0G:LX/4uO;

    .line 62
    .line 63
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/BzM;->A08:LX/4uO;

    .line 70
    .line 71
    invoke-interface {p2}, LX/EkE;->AwJ()LX/4uQ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v6, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v3, LX/DQC;->A01:LX/Ek4;

    .line 89
    .line 90
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 91
    .line 92
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v0, LX/DRN;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v7}, LX/DRN;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4, v5, v3}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/BzM;->A09:LX/4uQ;

    .line 104
    .line 105
    invoke-interface {p2}, LX/EkE;->AgQ()LX/4s5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x15

    .line 110
    .line 111
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 112
    .line 113
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v2, v0, :cond_3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3R()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3P()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3R()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface {v0}, LX/4s0;->Ba6()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_8

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v0
    .line 94
.end method

.method public static synthetic A01(LX/BzM;Lcom/instagram/user/model/User;IZZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 p2, 0x0

    .line 16
    new-instance v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;-><init>(LX/BzM;Lcom/instagram/user/model/User;LX/8Yc;ZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, p2, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BzM;->A0F:LX/GIW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GIW;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BzM;->A00:LX/D7e;

    .line 1
    .line 2
    iget-object v1, v0, LX/D7e;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/D7e;->A00:LX/0l7;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "follow_requests_see_all_follow_requests_clicked"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x297

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/BzM;->A0G:LX/4uO;

    .line 26
    .line 27
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A05(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p3

    .line 7
    move v8, p4

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/BzM;->A00:LX/D7e;

    .line 54
    .line 55
    iget-object v1, v0, LX/D7e;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, v0, LX/D7e;->A00:LX/0l7;

    .line 58
    .line 59
    invoke-static {v0, v1, p2, p4}, LX/DYv;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BzM;->A00:LX/D7e;

    .line 5
    .line 6
    iget-object v1, v0, LX/D7e;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/D7e;->A00:LX/0l7;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, LX/DYv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A08(Ljava/util/List;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/BzM;->A0G:LX/4uO;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move v7, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final B7a()LX/7to;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzM;->A02:LX/7to;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzM;->A02:LX/7to;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7to;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

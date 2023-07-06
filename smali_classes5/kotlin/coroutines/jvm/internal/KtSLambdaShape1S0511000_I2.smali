.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/EzJ;LX/Bxg;LX/8Yc;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A07:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A06:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;LX/4pe;[Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A07:I

    .line 268435458
    .line 268435459
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A06:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A07:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Bxg;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/EzJ;

    .line 12
    .line 13
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A06:Z

    .line 14
    .line 15
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;-><init>(LX/EzJ;LX/Bxg;LX/8Yc;Z)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A06:Z

    .line 22
    .line 23
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/Jm3;

    .line 26
    .line 27
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LX/4pe;

    .line 30
    .line 31
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, [Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;-><init>(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;LX/4pe;[Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A07:I

    .line 3
    .line 4
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A00:I

    .line 9
    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    if-ne v0, v10, :cond_13

    .line 17
    .line 18
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A06:Z

    .line 22
    .line 23
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/Bxg;

    .line 26
    .line 27
    move-object v1, v6

    .line 28
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v8, v4, LX/Bxg;->A02:LX/HO7;

    .line 41
    .line 42
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v4, LX/Bxg;->A01:LX/0aP;

    .line 45
    .line 46
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v9, ""

    .line 53
    .line 54
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, LX/HO7;->A0J:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, LX/HO7;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v8, v0}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "guest_initiated"

    .line 73
    .line 74
    const-string v0, "reason"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "reason_info"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 85
    .line 86
    .line 87
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    iput-object v3, v8, LX/HO7;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v8, LX/HO7;->A07:Z

    .line 93
    .line 94
    iget-object v1, v8, LX/HO7;->A0A:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v0, v8, LX/HO7;->A0F:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v4, LX/Bxg;->A07:LX/8ez;

    .line 102
    .line 103
    sget-object v0, LX/Cfm;->A00:LX/Cfm;

    .line 104
    .line 105
    iput-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A00:I

    .line 108
    .line 109
    :goto_2
    invoke-interface {v1, v0, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    :goto_3
    if-ne v0, v5, :cond_14

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_4
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v0, v3, :cond_1

    .line 119
    .line 120
    invoke-static {v8}, LX/HO7;->A03(LX/HO7;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/HO7;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v8, v3}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "guest_initiated"

    .line 134
    .line 135
    const-string v0, "reason"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "reason_info"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v2, "ending broadcast. reason: "

    .line 150
    .line 151
    const-string v1, "GUEST_INITIATED"

    .line 152
    .line 153
    const-string v0, " reasonInfo: "

    .line 154
    .line 155
    invoke-static {v2, v1, v0, v9}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8, v3, v0}, LX/HO7;->A04(LX/HO7;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v3, v4, LX/Bxg;->A02:LX/HO7;

    .line 164
    .line 165
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    :cond_7
    const-string v2, " null_name"

    .line 182
    .line 183
    :cond_8
    check-cast v1, LX/1nA;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :cond_9
    const-string v1, "null_message"

    .line 196
    .line 197
    :cond_a
    const-string v0, "leaveSession"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v2, v1, v10}, LX/HO7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, LX/Bxg;->A07:LX/8ez;

    .line 203
    .line 204
    sget-object v0, LX/Cfm;->A00:LX/Cfm;

    .line 205
    .line 206
    iput-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    iput v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A00:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/Bxg;

    .line 221
    .line 222
    iget-object v2, v0, LX/Bxg;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 223
    .line 224
    iget-object v0, v0, LX/Bxg;->A05:LX/G9h;

    .line 225
    .line 226
    iget-object v0, v0, LX/G9h;->A02:LX/4uQ;

    .line 227
    .line 228
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Set;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/Cgx;->A02:LX/Cgx;

    .line 246
    .line 247
    iput v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A00:I

    .line 248
    .line 249
    invoke-virtual {v2, v0, v8, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02(LX/Cgx;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-ne v6, v5, :cond_0

    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_c
    const/4 v1, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A00:I

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    if-eq v0, v4, :cond_13

    .line 264
    .line 265
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_e
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A05:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/4pd;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    new-instance v12, LX/MVp;

    .line 279
    .line 280
    invoke-direct {v12}, LX/MVp;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, [Ljava/lang/String;

    .line 286
    .line 287
    new-instance v9, LX/C52;

    .line 288
    .line 289
    invoke-direct {v9, v12, v0}, LX/C52;-><init>(LX/8ez;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 293
    .line 294
    invoke-interface {v12, v2}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, LX/4pd;->Aa5()LX/HrO;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/EQm;->A02:LX/EQn;

    .line 302
    .line 303
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/EQm;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v6, v0, LX/EQm;->A01:LX/8er;

    .line 312
    .line 313
    :goto_5
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v11, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v14, 0x3

    .line 322
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 323
    .line 324
    invoke-direct/range {v7 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v13, v6, v7, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/4pe;

    .line 334
    .line 335
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A00:I

    .line 336
    .line 337
    invoke-static {p0, v8, v0, v4}, LX/DWi;->A00(LX/8Yc;LX/Ej4;LX/4pe;Z)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eq v0, v5, :cond_3

    .line 342
    .line 343
    move-object v0, v2

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_f
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A06:Z

    .line 347
    .line 348
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I2;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, LX/Jm3;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v8, LX/Jm3;->backingFieldMap:Ljava/util/Map;

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    const-string v1, "TransactionDispatcher"

    .line 361
    .line 362
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v6, :cond_10

    .line 367
    .line 368
    invoke-virtual {v8}, LX/Jm3;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/A5D;->A00(Ljava/util/concurrent/Executor;)LX/MTG;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_10
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 380
    .line 381
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v6, LX/82k;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_11
    const-string v1, "QueryDispatcher"

    .line 388
    .line 389
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-nez v6, :cond_12

    .line 394
    .line 395
    invoke-virtual {v8}, LX/Jm3;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/A5D;->A00(Ljava/util/concurrent/Executor;)LX/MTG;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_12
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 407
    .line 408
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v6, LX/82k;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_13
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v5
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

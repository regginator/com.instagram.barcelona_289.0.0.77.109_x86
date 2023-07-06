.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/8Yc;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A04:I

    .line 2
    .line 3
    iput-wide p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 4
    .line 5
    iput-wide p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A02:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/8Yc;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A04:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A04:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 6
    .line 7
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A02:J

    .line 8
    .line 9
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;-><init>(LX/8Yc;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 20
    .line 21
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;

    .line 22
    .line 23
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/8Yc;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LX/7Cw;

    .line 27
    .line 28
    iget-wide v0, p1, LX/7Cw;->A00:J

    .line 29
    .line 30
    iput-wide v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p1, LX/7Cw;

    .line 18
    .line 19
    iget-wide v1, p1, LX/7Cw;->A00:J

    .line 20
    .line 21
    check-cast p2, LX/8Yc;

    .line 22
    .line 23
    new-instance v0, LX/7Cw;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 9
    .line 10
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A00:I

    .line 11
    .line 12
    const/4 v12, 0x3

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-eq v0, v9, :cond_8

    .line 18
    .line 19
    if-ne v0, v10, :cond_8

    .line 20
    .line 21
    iget-object v7, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/4pe;

    .line 24
    .line 25
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v3, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A02:J

    .line 29
    .line 30
    iput-object v7, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iput v12, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A00:I

    .line 33
    .line 34
    :goto_0
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    xor-long v0, v3, v5

    .line 37
    .line 38
    cmp-long v2, v0, v5

    .line 39
    .line 40
    if-ltz v2, :cond_6

    .line 41
    .line 42
    long-to-int v2, v0

    .line 43
    and-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    long-to-int v0, v3

    .line 48
    and-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    long-to-int v0, v5

    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    neg-int v1, v1

    .line 59
    :cond_1
    if-lez v1, :cond_7

    .line 60
    .line 61
    :cond_2
    long-to-int v0, v3

    .line 62
    and-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-ne v0, v9, :cond_5

    .line 65
    .line 66
    sget-wide v1, LX/7uG;->A00:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-wide v1, LX/7uG;->A01:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    shr-long/2addr v3, v9

    .line 79
    :goto_1
    const-wide/16 v1, 0x1

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-static {v13, v3, v4}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v8, :cond_4

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    :cond_4
    if-ne v0, v8, :cond_9

    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_5
    sget-object v0, LX/675;->A05:LX/675;

    .line 99
    .line 100
    invoke-static {v0, v3, v4}, LX/7uG;->A00(LX/675;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    cmp-long v0, v3, v5

    .line 106
    .line 107
    if-ltz v0, :cond_7

    .line 108
    .line 109
    cmp-long v0, v3, v5

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    :cond_7
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object v7, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, LX/4pe;

    .line 119
    .line 120
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    iput-object v7, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput v10, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A00:I

    .line 128
    .line 129
    invoke-interface {v7, v0, v13}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v8, :cond_0

    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_a
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LX/4pe;

    .line 142
    .line 143
    iget-wide v3, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 144
    .line 145
    iput-object v7, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput v9, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A00:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 151
    .line 152
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A00:I

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    const/4 v6, 0x2

    .line 156
    const/4 v3, 0x1

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    if-eq v0, v3, :cond_e

    .line 160
    .line 161
    if-eq v0, v6, :cond_10

    .line 162
    .line 163
    iget-wide v2, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A02:J

    .line 164
    .line 165
    iget-wide v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 166
    .line 167
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast v11, LX/7Cw;

    .line 171
    .line 172
    iget-wide v4, v11, LX/7Cw;->A00:J

    .line 173
    .line 174
    invoke-static {v2, v3, v4, v5}, LX/7Cw;->A00(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v0, v1, v2, v3}, LX/7Cw;->A00(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    new-instance v8, LX/7Cw;

    .line 183
    .line 184
    invoke-direct {v8, v0, v1}, LX/7Cw;-><init>(J)V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_d
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 192
    .line 193
    iget-object v2, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 196
    .line 197
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/4na;

    .line 198
    .line 199
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 204
    .line 205
    iput-wide v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 206
    .line 207
    iput v3, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A00:I

    .line 208
    .line 209
    invoke-virtual {v2, v13, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00(LX/8Yc;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-ne v11, v8, :cond_f

    .line 214
    .line 215
    return-object v8

    .line 216
    :cond_e
    iget-wide v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 217
    .line 218
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    check-cast v11, LX/7Cw;

    .line 222
    .line 223
    iget-wide v2, v11, LX/7Cw;->A00:J

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3}, LX/7Cw;->A00(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    iget-object v2, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 232
    .line 233
    iput-wide v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 234
    .line 235
    iput-wide v4, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A02:J

    .line 236
    .line 237
    iput v6, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A00:I

    .line 238
    .line 239
    invoke-virtual {v2, v13, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(LX/8Yc;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-ne v11, v8, :cond_11

    .line 244
    .line 245
    return-object v8

    .line 246
    :cond_10
    iget-wide v4, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A02:J

    .line 247
    .line 248
    iget-wide v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 249
    .line 250
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    check-cast v11, LX/7Cw;

    .line 254
    .line 255
    iget-wide v2, v11, LX/7Cw;->A00:J

    .line 256
    .line 257
    iget-object v6, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 260
    .line 261
    iget-object v6, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/4na;

    .line 262
    .line 263
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 268
    .line 269
    invoke-static {v4, v5, v2, v3}, LX/7Cw;->A00(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    iput-wide v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A01:J

    .line 274
    .line 275
    iput-wide v2, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A02:J

    .line 276
    .line 277
    iput v7, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->A00:I

    .line 278
    .line 279
    move-wide/from16 v16, v2

    .line 280
    .line 281
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/8Yc;JJ)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-ne v11, v8, :cond_c

    .line 286
    .line 287
    return-object v8
.end method

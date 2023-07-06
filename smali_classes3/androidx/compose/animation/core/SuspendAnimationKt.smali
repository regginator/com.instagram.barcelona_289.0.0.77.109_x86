.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HrO;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/8et;->A00:LX/82m;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8et;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/8et;->B96()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Check failed."

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1
    return p0
.end method

.method public static final A01(LX/8Zx;LX/7TL;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 17
    .line 18
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v1, v3, v2

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 32
    .line 33
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    if-eq v1, v6, :cond_1

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    throw v4

    .line 50
    :cond_1
    iget-object v14, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, LX/0OE;

    .line 53
    .line 54
    iget-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, LX/0Yl;

    .line 57
    .line 58
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, LX/8Zx;

    .line 61
    .line 62
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, LX/7TL;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    invoke-interface {v9, v1, v2}, LX/8Zx;->BKe(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v9, v1, v2}, LX/8Zx;->BKs(J)LX/75x;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-wide/high16 v7, -0x8000000000000000L

    .line 88
    .line 89
    move-wide/from16 v21, p4

    .line 90
    .line 91
    cmp-long v1, p4, v7

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0}, LX/MTL;->getContext()LX/HrO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/HrO;)F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    new-instance v8, LX/8B9;

    .line 104
    .line 105
    invoke-direct/range {v8 .. v15}, LX/8B9;-><init>(LX/8Zx;LX/7TL;LX/75x;Ljava/lang/Object;LX/0Yl;LX/0OE;F)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v9, v14, v0, v8, v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/8Zx;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;LX/0Yl;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v4, :cond_4

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    invoke-interface {v9}, LX/8Zx;->BJP()LX/8Qg;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-interface {v9}, LX/8Zx;->BG1()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const/4 v1, 0x3

    .line 131
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 132
    .line 133
    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, LX/6oI;

    .line 137
    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    move-object/from16 v18, v12

    .line 141
    .line 142
    move-object/from16 v20, v2

    .line 143
    .line 144
    move-wide/from16 v23, v21

    .line 145
    .line 146
    invoke-direct/range {v15 .. v24}, LX/6oI;-><init>(LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;LX/0ZU;JJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LX/MTL;->getContext()LX/HrO;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/HrO;)F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    move-object/from16 v23, v9

    .line 158
    .line 159
    move-object/from16 p0, v15

    .line 160
    .line 161
    move-object/from16 p2, v13

    .line 162
    .line 163
    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/8Zx;LX/6oI;LX/7TL;LX/0Yl;FJ)V

    .line 164
    .line 165
    .line 166
    iput-object v15, v14, LX/0OE;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_4
    :goto_1
    iget-object v1, v14, LX/0OE;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, LX/6oI;

    .line 174
    .line 175
    iget-object v1, v1, LX/6oI;->A05:LX/4sO;

    .line 176
    .line 177
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, LX/MTL;->getContext()LX/HrO;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/HrO;)F

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    new-instance v1, LX/8Am;

    .line 192
    .line 193
    move-object v15, v1

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    move-object/from16 v17, v10

    .line 197
    .line 198
    move-object/from16 v18, v13

    .line 199
    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    invoke-direct/range {v15 .. v20}, LX/8Am;-><init>(LX/8Zx;LX/7TL;LX/0Yl;LX/0OE;F)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v9, v14, v0, v1, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/8Zx;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;LX/0Yl;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v4, :cond_4

    .line 216
    .line 217
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :catch_0
    move-exception v4

    .line 219
    iget-object v0, v14, LX/0OE;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/6oI;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v0, LX/6oI;->A05:LX/4sO;

    .line 226
    .line 227
    invoke-static {v0, v5}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v0, v14, LX/0OE;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/6oI;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-wide v6, v0, LX/6oI;->A01:J

    .line 237
    .line 238
    iget-wide v1, v10, LX/7TL;->A01:J

    .line 239
    .line 240
    cmp-long v0, v6, v1

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    :goto_2
    if-eqz v3, :cond_0

    .line 245
    .line 246
    iput-boolean v5, v10, LX/7TL;->A03:Z

    .line 247
    .line 248
    throw v4

    .line 249
    :cond_6
    const/4 v3, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 252
    .line 253
    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(ILX/8Yc;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_3
    return-object v4

    .line 259
    :goto_4
    return-object v4

    .line 260
    :cond_8
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v4
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
.end method

.method public static A02(LX/8Zx;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;LX/0Yl;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iput p4, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 3
    .line 4
    invoke-interface {p0}, LX/8Zx;->BVI()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/8Yc;->getContext()LX/HrO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p0, LX/8eq;->A00:LX/82n;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, LX/6C4;->A00(LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p1, 0x10

    .line 25
    .line 26
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 27
    .line 28
    invoke-direct {p0, p3, p1}, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0}, LX/6C4;->A00(LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method public static final A03(LX/8TD;LX/7TL;Ljava/lang/Object;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/7TL;->A05:LX/4sO;

    .line 2
    .line 3
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p1, LX/7TL;->A04:LX/8Qg;

    .line 8
    .line 9
    iget-object v2, p1, LX/7TL;->A02:LX/75x;

    .line 10
    .line 11
    new-instance v0, LX/7Qv;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/7Qv;-><init>(LX/8TD;LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    iget-wide p1, p1, LX/7TL;->A01:J

    .line 21
    .line 22
    :goto_0
    move-object v7, p3

    .line 23
    move-object p0, p4

    .line 24
    move-object v5, v0

    .line 25
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/8Zx;LX/7TL;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const-wide/high16 p1, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static final A04(LX/8TD;LX/8Yc;LX/0YS;FFF)Ljava/lang/Object;
    .locals 16

    .line 0
    sget-object v4, LX/6Yh;->A02:LX/8Qg;

    .line 1
    .line 2
    new-instance v5, Ljava/lang/Float;

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/Float;

    .line 10
    .line 11
    move/from16 v0, p4

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/Float;

    .line 17
    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    move-object v0, v4

    .line 24
    check-cast v0, LX/7RC;

    .line 25
    .line 26
    iget-object v0, v0, LX/7RC;->A01:LX/0Yl;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/75x;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/75x;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    new-instance v11, LX/7Qv;

    .line 51
    .line 52
    move-object/from16 v12, p0

    .line 53
    .line 54
    move-object v13, v3

    .line 55
    move-object v14, v4

    .line 56
    move-object v15, v5

    .line 57
    move-object/from16 p0, v2

    .line 58
    .line 59
    invoke-direct/range {v11 .. v16}, LX/7Qv;-><init>(LX/8TD;LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/high16 v6, -0x8000000000000000L

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v2, LX/7TL;

    .line 66
    .line 67
    move-wide v8, v6

    .line 68
    invoke-direct/range {v2 .. v10}, LX/7TL;-><init>(LX/75x;LX/8Qg;Ljava/lang/Object;JJZ)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    move-object v10, v11

    .line 82
    move-object v11, v2

    .line 83
    move-wide v14, v6

    .line 84
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/8Zx;LX/7TL;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    :cond_1
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    :cond_2
    return-object v1
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
.end method

.method public static final A05(LX/7TL;LX/8Qe;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/7TL;->A05:LX/4sO;

    .line 2
    .line 3
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/7TL;->A02:LX/75x;

    .line 8
    .line 9
    iget-object v0, p0, LX/7TL;->A04:LX/8Qg;

    .line 10
    .line 11
    new-instance v3, LX/7Qu;

    .line 12
    .line 13
    invoke-direct {v3, v1, p1, v0, v2}, LX/7Qu;-><init>(LX/75x;LX/8Qe;LX/8Qg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-wide p0, p0, LX/7TL;->A01:J

    .line 19
    .line 20
    :goto_0
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/8Zx;LX/7TL;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-wide/high16 p0, -0x8000000000000000L

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static final A06(LX/8Zx;LX/6oI;LX/7TL;LX/0Yl;FJ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p4, v0

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, LX/8Zx;->AeR()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :goto_0
    iput-wide p5, p1, LX/6oI;->A01:J

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/8Zx;->BKe(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p1, LX/6oI;->A06:LX/4sO;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, LX/8Zx;->BKs(J)LX/75x;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p1, LX/6oI;->A02:LX/75x;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, LX/8Zx;->BUW(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, p1, LX/6oI;->A01:J

    .line 37
    .line 38
    iput-wide v0, p1, LX/6oI;->A00:J

    .line 39
    .line 40
    iget-object v0, p1, LX/6oI;->A05:LX/4sO;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/6oI;LX/7TL;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-wide v2, p1, LX/6oI;->A03:J

    .line 53
    .line 54
    sub-long v0, p5, v2

    .line 55
    .line 56
    long-to-float v2, v0

    .line 57
    div-float/2addr v2, p4

    .line 58
    float-to-long v0, v2

    .line 59
    goto :goto_0
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
.end method

.method public static final A07(LX/6oI;LX/7TL;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6oI;->A06:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/7TL;->A05:LX/4sO;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/7TL;->A02:LX/75x;

    .line 16
    .line 17
    iget-object v3, p0, LX/6oI;->A02:LX/75x;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/75x;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/75x;->A01(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v1, v0}, LX/75x;->A04(IF)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, p0, LX/6oI;->A00:J

    .line 37
    .line 38
    iput-wide v0, p1, LX/7TL;->A00:J

    .line 39
    .line 40
    iget-wide v0, p0, LX/6oI;->A01:J

    .line 41
    .line 42
    iput-wide v0, p1, LX/7TL;->A01:J

    .line 43
    .line 44
    iget-object v0, p0, LX/6oI;->A05:LX/4sO;

    .line 45
    .line 46
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p1, LX/7TL;->A03:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

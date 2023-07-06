.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TJ;


# instance fields
.field public A00:LX/8et;

.field public final A01:F

.field public final A02:F

.field public final A03:LX/8TD;

.field public final A04:LX/8TD;

.field public final A05:LX/8Qe;

.field public final A06:LX/8Yh;

.field public final A07:LX/8aJ;


# direct methods
.method public synthetic constructor <init>(LX/8TD;LX/8TD;LX/8Qe;LX/8Yh;LX/8aJ;)V
    .locals 1

    .line 0
    sget v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00:F

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A06:LX/8Yh;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/8TD;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A05:LX/8Qe;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A04:LX/8TD;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A07:LX/8aJ;

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:F

    .line 16
    .line 17
    invoke-interface {p5, v0}, LX/8aJ;->Cxx(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:F

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/8et;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/8et;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/8TK;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p3

    .line 1
    const/16 v3, 0x9

    .line 2
    .line 3
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v6, p1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ne v2, v1, :cond_3

    .line 34
    .line 35
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/0Yl;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    new-instance v1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/8et;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 p1, 0x2

    .line 59
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301001_I2;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    move p0, p4

    .line 63
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 69
    .line 70
    invoke-static {v4, v0, v5}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v3, :cond_0

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 78
    .line 79
    invoke-direct {v4, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A01(LX/8TK;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object p1, v3

    .line 14
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 15
    .line 16
    iget v2, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v8, :cond_3

    .line 37
    .line 38
    if-ne v0, v5, :cond_6

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v13, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A06:LX/8Yh;

    .line 48
    .line 49
    iget-object p0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A07:LX/8aJ;

    .line 50
    .line 51
    move/from16 v2, p4

    .line 52
    .line 53
    invoke-interface {v13, p0, v2}, LX/8Yh;->ABW(LX/8aJ;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-float/2addr v1, v0

    .line 66
    new-instance v3, LX/0OH;

    .line 67
    .line 68
    invoke-direct {v3}, LX/0OH;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v1, v3, LX/0OH;->A00:F

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    invoke-static {v6, v3, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object v7, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v11, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iput v8, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 96
    .line 97
    iget-object v8, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A05:LX/8Qe;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v8, v0, v2}, LX/6BO;->A00(LX/8Qe;FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v13, p0}, LX/8Yh;->ABf(LX/8aJ;)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v0, v10

    .line 117
    cmpl-float v0, v9, v0

    .line 118
    .line 119
    if-ltz v0, :cond_2

    .line 120
    .line 121
    new-instance v12, LX/7Rl;

    .line 122
    .line 123
    invoke-direct {v12, v8}, LX/7Rl;-><init>(LX/8Qe;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    check-cast v12, LX/8TL;

    .line 127
    .line 128
    move/from16 p3, v1

    .line 129
    .line 130
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A03(LX/8TK;LX/8TL;LX/8Yh;LX/8aJ;LX/8Yc;LX/0Yl;FF)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v4, :cond_4

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/8TD;

    .line 138
    .line 139
    new-instance v12, LX/7Rm;

    .line 140
    .line 141
    invoke-direct {v12, v0, v13, p0}, LX/7Rm;-><init>(LX/8TD;LX/8Yh;LX/8aJ;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v3, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/0OH;

    .line 148
    .line 149
    iget-object v6, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v11, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, LX/8TK;

    .line 154
    .line 155
    iget-object v7, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 158
    .line 159
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v1, LX/6dI;

    .line 163
    .line 164
    iget-object v0, v1, LX/6dI;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v0, v1, LX/6dI;->A00:LX/7TL;

    .line 171
    .line 172
    iput v2, v3, LX/0OH;->A00:F

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v0}, LX/7TL;->A00(LX/7TL;)LX/7TL;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v8, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A04:LX/8TD;

    .line 180
    .line 181
    const/16 v0, 0x1b

    .line 182
    .line 183
    invoke-static {v6, v3, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iput-object v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 196
    .line 197
    move-object v10, v11

    .line 198
    move-object v11, p1

    .line 199
    move v13, v2

    .line 200
    move p0, v2

    .line 201
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/8TD;LX/7TL;LX/8TK;LX/8Yc;LX/0Yl;FF)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v4, :cond_0

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_5
    new-instance p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 209
    .line 210
    invoke-direct {p1, v7, v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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


# virtual methods
.method public final A02(LX/8TK;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, LX/6dI;

    .line 36
    .line 37
    iget-object v0, v3, LX/6dI;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, v3, LX/6dI;->A00:LX/7TL;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LX/7TL;->A01()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 68
    .line 69
    invoke-static {p1, p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/8TK;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    invoke-static {p0, p2, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 106
    .line 107
    .line 108
.end method

.method public final CWx(LX/8TK;LX/8Yc;F)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/4gG;->A00:LX/4gG;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02(LX/8TK;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A04:LX/8TD;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A04:LX/8TD;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A05:LX/8Qe;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A05:LX/8Qe;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/8TD;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/8TD;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A06:LX/8Yh;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A06:LX/8Yh;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A07:LX/8aJ;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A07:LX/8aJ;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:F

    .line 58
    .line 59
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:F

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_0
    return v2
    .line 73
    .line 74
    .line 75
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A04:LX/8TD;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A05:LX/8Qe;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/8TD;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A06:LX/8Yh;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A07:LX/8aJ;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

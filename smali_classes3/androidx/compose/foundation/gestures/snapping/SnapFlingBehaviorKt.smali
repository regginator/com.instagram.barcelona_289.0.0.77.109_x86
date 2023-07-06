.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00:F

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(LX/8Yh;LX/8aJ;F)F
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/8Yh;->ABg(LX/8aJ;)LX/83B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, v0, LX/83B;->A01:F

    .line 8
    .line 9
    iget p0, v0, LX/83B;->A00:F

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v0, v1, v2

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move p1, p0

    .line 33
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34
    .line 35
    cmpg-float v0, p1, v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :cond_4
    return p1
    .line 60
    .line 61
.end method

.method public static final A01(LX/8TD;LX/7TL;LX/8TK;LX/8Yc;LX/0Yl;FF)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move/from16 v3, p5

    .line 5
    .line 6
    instance-of v0, v4, LX/85X;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v14, v4

    .line 11
    check-cast v14, LX/85X;

    .line 12
    .line 13
    iget v2, v14, LX/85X;->A02:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v14, LX/85X;->A02:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v14, LX/85X;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v14, LX/85X;->A02:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v5, :cond_6

    .line 34
    .line 35
    iget v2, v14, LX/85X;->A01:F

    .line 36
    .line 37
    iget v3, v14, LX/85X;->A00:F

    .line 38
    .line 39
    iget-object v9, v14, LX/85X;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, LX/0OH;

    .line 42
    .line 43
    iget-object v12, v14, LX/85X;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, LX/7TL;

    .line 46
    .line 47
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v12}, LX/7TL;->A01()Ljava/lang/Object;

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
    const/4 v4, 0x0

    .line 59
    cmpg-float v0, v2, v4

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    :goto_1
    iget v0, v9, LX/0OH;->A00:F

    .line 65
    .line 66
    sub-float/2addr v3, v0

    .line 67
    new-instance v2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v12, LX/7TL;->A05:LX/4sO;

    .line 73
    .line 74
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v7, v12, LX/7TL;->A01:J

    .line 83
    .line 84
    iget-wide v9, v12, LX/7TL;->A00:J

    .line 85
    .line 86
    iget-boolean v11, v12, LX/7TL;->A03:Z

    .line 87
    .line 88
    iget-object v5, v12, LX/7TL;->A04:LX/8Qg;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v4, LX/53s;

    .line 95
    .line 96
    invoke-direct {v4, v1}, LX/53s;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/7TL;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v11}, LX/7TL;-><init>(LX/75x;LX/8Qg;Ljava/lang/Object;JJZ)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/6dI;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2}, LX/6dI;-><init>(LX/7TL;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    cmpl-float v0, v2, v4

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    cmpl-float v0, v1, v2

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    :goto_2
    move v1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    cmpg-float v0, v1, v2

    .line 121
    .line 122
    if-gez v0, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, LX/0OH;

    .line 129
    .line 130
    invoke-direct {v9}, LX/0OH;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, LX/7TL;->A01()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v13, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-direct {v13, v3}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, LX/7TL;->A01()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x0

    .line 155
    cmpg-float v0, v1, v0

    .line 156
    .line 157
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 p1, v0, 0x1

    .line 162
    .line 163
    const/4 v11, 0x3

    .line 164
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;

    .line 165
    .line 166
    move-object/from16 v7, p2

    .line 167
    .line 168
    move-object/from16 v8, p4

    .line 169
    .line 170
    move/from16 v10, p6

    .line 171
    .line 172
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;-><init>(LX/8TK;LX/0Yl;LX/0OH;FI)V

    .line 173
    .line 174
    .line 175
    iput-object v12, v14, LX/85X;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v14, LX/85X;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v14, LX/85X;->A00:F

    .line 180
    .line 181
    iput v2, v14, LX/85X;->A01:F

    .line 182
    .line 183
    iput v5, v14, LX/85X;->A02:I

    .line 184
    .line 185
    move-object v11, p0

    .line 186
    move-object p0, v6

    .line 187
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/8TD;LX/7TL;Ljava/lang/Object;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v4, :cond_0

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_5
    new-instance v14, LX/85X;

    .line 195
    .line 196
    invoke-direct {v14, v4}, LX/85X;-><init>(LX/8Yc;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
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
.end method

.method public static final A02(LX/7TL;LX/8Qe;LX/8TK;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;
    .locals 11

    .line 0
    move/from16 v9, p5

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;

    .line 9
    .line 10
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A05:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A00:F

    .line 37
    .line 38
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/0OH;

    .line 41
    .line 42
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LX/7TL;

    .line 45
    .line 46
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, v8, LX/0OH;->A00:F

    .line 50
    .line 51
    sub-float/2addr v9, v0

    .line 52
    new-instance v1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/6dI;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/6dI;-><init>(LX/7TL;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LX/0OH;

    .line 67
    .line 68
    invoke-direct {v8}, LX/0OH;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/7TL;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    cmpg-float v0, v1, v0

    .line 81
    .line 82
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;

    .line 90
    .line 91
    move-object v6, p2

    .line 92
    move-object v7, p4

    .line 93
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;-><init>(LX/8TK;LX/0Yl;LX/0OH;FI)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iput v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A00:F

    .line 101
    .line 102
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 103
    .line 104
    invoke-static {p0, p1, v4, v5, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/7TL;LX/8Qe;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v3, :cond_0

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;

    .line 112
    .line 113
    invoke-direct {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;-><init>(LX/8Yc;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
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

.method public static final A03(LX/8TK;LX/8TL;LX/8Yh;LX/8aJ;LX/8Yc;LX/0Yl;FF)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v7, p4

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object p3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LX/8aJ;

    .line 36
    .line 37
    iget-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LX/8Yh;

    .line 40
    .line 41
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, LX/6dI;

    .line 45
    .line 46
    iget-object v2, v3, LX/6dI;->A00:LX/7TL;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/7TL;->A01()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/8Yh;LX/8aJ;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/6dI;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/6dI;-><init>(LX/7TL;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v5, p6}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v6, p7}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object p0, p5

    .line 93
    invoke-interface/range {v3 .. v8}, LX/8TL;->A98(LX/8TK;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_0

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 101
    .line 102
    invoke-direct {v7, v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(ILX/8Yc;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
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
.end method

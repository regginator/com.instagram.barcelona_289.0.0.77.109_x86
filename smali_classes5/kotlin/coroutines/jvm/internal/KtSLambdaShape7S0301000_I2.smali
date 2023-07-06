.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/Kd8;-><init>(ILX/8Yc;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/Kd8;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_2

    .line 39
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;

    .line 43
    .line 44
    invoke-direct {v3, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 51
    .line 52
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A04:I

    .line 5
    .line 6
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-ne v0, v6, :cond_10

    .line 20
    .line 21
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, LX/LpC;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/LpC;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/EkZ;

    .line 47
    .line 48
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 51
    .line 52
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 53
    .line 54
    invoke-static {v5, v0, v8, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v7, :cond_4

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_3
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_4
    check-cast v1, LX/LpC;

    .line 68
    .line 69
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/0Yl;

    .line 72
    .line 73
    iget-wide v2, v1, LX/LpC;->A05:J

    .line 74
    .line 75
    invoke-static {v2, v3}, LX/4uV;->A0S(J)LX/7G9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, LX/LpC;->A00()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 91
    .line 92
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 93
    .line 94
    invoke-static {v5, v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/EkZ;LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v7, :cond_0

    .line 99
    .line 100
    return-object v7

    .line 101
    :pswitch_0
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    if-eq v0, v3, :cond_7

    .line 109
    .line 110
    if-eq v0, v4, :cond_6

    .line 111
    .line 112
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    :goto_1
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/HrO;

    .line 121
    .line 122
    invoke-static {v0}, LX/DYw;->A03(LX/HrO;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    :try_start_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/0YS;

    .line 131
    .line 132
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 135
    .line 136
    invoke-interface {v0, v2, v8}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v7, :cond_8

    .line 141
    .line 142
    goto/16 :goto_b
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    :cond_6
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/EkZ;

    .line 147
    .line 148
    :try_start_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :cond_7
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/EkZ;

    .line 155
    .line 156
    :try_start_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 162
    .line 163
    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/HrO;

    .line 172
    .line 173
    invoke-static {v0}, LX/DYw;->A03(LX/HrO;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1e

    .line 178
    .line 179
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 182
    .line 183
    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    if-ne v0, v7, :cond_5

    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_9
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/EkZ;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    if-eq v0, v2, :cond_d

    .line 205
    .line 206
    if-ne v0, v5, :cond_1f

    .line 207
    .line 208
    iget-object v12, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, LX/LpC;

    .line 211
    .line 212
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_a
    check-cast v1, LX/DAf;

    .line 219
    .line 220
    iget-object v13, v1, LX/DAf;->A03:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_3
    if-ge v10, v11, :cond_f

    .line 228
    .line 229
    invoke-static {v13, v10}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-wide v2, v9, LX/LpC;->A04:J

    .line 234
    .line 235
    iget-wide v0, v12, LX/LpC;->A04:J

    .line 236
    .line 237
    cmp-long v6, v2, v0

    .line 238
    .line 239
    if-nez v6, :cond_b

    .line 240
    .line 241
    iget-boolean v0, v9, LX/LpC;->A0A:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    :goto_4
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v12, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 250
    .line 251
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 252
    .line 253
    invoke-interface {v4, v0, v8}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v7, :cond_a

    .line 258
    .line 259
    return-object v7

    .line 260
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LX/EkZ;

    .line 269
    .line 270
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 273
    .line 274
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 275
    .line 276
    invoke-static {v4, v0, v8, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v7, :cond_e

    .line 281
    .line 282
    return-object v7

    .line 283
    :cond_d
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_e
    check-cast v1, LX/LpC;

    .line 290
    .line 291
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/8Zq;

    .line 294
    .line 295
    iget-wide v2, v1, LX/LpC;->A05:J

    .line 296
    .line 297
    invoke-interface {v0, v2, v3}, LX/8Zq;->Bux(J)V

    .line 298
    .line 299
    .line 300
    move-object v12, v1

    .line 301
    goto :goto_4

    .line 302
    :cond_f
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/8Zq;

    .line 305
    .line 306
    invoke-interface {v0}, LX/8Zq;->CRo()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_10
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :pswitch_2
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    if-ne v0, v6, :cond_17

    .line 322
    .line 323
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_11
    check-cast v1, LX/DAf;

    .line 330
    .line 331
    iget-object v9, v1, LX/DAf;->A03:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_5
    if-ge v2, v3, :cond_12

    .line 340
    .line 341
    invoke-static {v9, v2}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, LX/LpC;->A01()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    xor-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_12
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, LX/4na;

    .line 359
    .line 360
    sget-wide v1, LX/7G9;->A03:J

    .line 361
    .line 362
    invoke-static {v1, v2}, LX/4uV;->A0S(J)LX/7G9;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_6
    if-ge v11, v12, :cond_13

    .line 372
    .line 373
    invoke-static {v9, v11}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-wide v3, v2, LX/7G9;->A00:J

    .line 378
    .line 379
    iget-wide v1, v1, LX/LpC;->A08:J

    .line 380
    .line 381
    invoke-static {v3, v4, v1, v2}, LX/7G9;->A05(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {v1, v2}, LX/4uV;->A0S(J)LX/7G9;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_13
    iget-wide v1, v2, LX/7G9;->A00:J

    .line 393
    .line 394
    const/16 v3, 0x40

    .line 395
    .line 396
    int-to-float v3, v3

    .line 397
    invoke-interface {v0, v3}, LX/8aJ;->Cxx(F)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    neg-float v3, v3

    .line 402
    invoke-static {v3, v1, v2}, LX/7G9;->A03(FJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    invoke-interface {v10}, LX/4na;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 411
    .line 412
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(J)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-boolean v1, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    const/4 v1, -0x1

    .line 421
    int-to-float v1, v1

    .line 422
    mul-float/2addr v2, v1

    .line 423
    :cond_14
    iget-object v1, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/8ZY;

    .line 424
    .line 425
    invoke-interface {v1, v2}, LX/8ZY;->AIM(F)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v1, 0x0

    .line 430
    cmpg-float v1, v2, v1

    .line 431
    .line 432
    if-eqz v1, :cond_16

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    :goto_7
    if-ge v5, v2, :cond_16

    .line 439
    .line 440
    invoke-static {v9, v5}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, LX/LpC;->A00()V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_15
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/EkZ;

    .line 456
    .line 457
    :cond_16
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 458
    .line 459
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 460
    .line 461
    invoke-static {v0, v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-ne v1, v7, :cond_11

    .line 466
    .line 467
    return-object v7

    .line 468
    :cond_17
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_3
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 474
    .line 475
    const/4 v14, 0x3

    .line 476
    const/4 v12, 0x2

    .line 477
    const/4 v6, 0x1

    .line 478
    if-eqz v2, :cond_1d

    .line 479
    .line 480
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, LX/D8U;

    .line 483
    .line 484
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eq v2, v6, :cond_19

    .line 491
    .line 492
    :cond_18
    :goto_8
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 497
    .line 498
    invoke-static {v4, v8}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->A00(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-ne v1, v7, :cond_19

    .line 503
    .line 504
    return-object v7

    .line 505
    :cond_19
    check-cast v1, LX/DAf;

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-object v13, v5, LX/D8U;->A01:LX/LpC;

    .line 512
    .line 513
    iget-object v11, v1, LX/DAf;->A03:Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v11, v10}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-eqz v13, :cond_1c

    .line 520
    .line 521
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iget-wide v0, v9, LX/LpC;->A09:J

    .line 525
    .line 526
    iget-wide v2, v13, LX/LpC;->A09:J

    .line 527
    .line 528
    sub-long/2addr v0, v2

    .line 529
    iget-object v2, v5, LX/D8U;->A02:LX/Ehj;

    .line 530
    .line 531
    invoke-interface {v2}, LX/Ehj;->Ady()J

    .line 532
    .line 533
    .line 534
    move-result-wide v15

    .line 535
    cmp-long v2, v0, v15

    .line 536
    .line 537
    if-gez v2, :cond_1c

    .line 538
    .line 539
    iget-wide v2, v9, LX/LpC;->A05:J

    .line 540
    .line 541
    iget-wide v0, v13, LX/LpC;->A05:J

    .line 542
    .line 543
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A04(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-static {v0, v1}, LX/7G9;->A00(J)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    float-to-double v0, v0

    .line 552
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 553
    .line 554
    cmpg-double v2, v0, v15

    .line 555
    .line 556
    if-gez v2, :cond_1c

    .line 557
    .line 558
    iget v0, v5, LX/D8U;->A00:I

    .line 559
    .line 560
    add-int/lit8 v0, v0, 0x1

    .line 561
    .line 562
    iput v0, v5, LX/D8U;->A00:I

    .line 563
    .line 564
    :goto_9
    iput-object v9, v5, LX/D8U;->A01:LX/LpC;

    .line 565
    .line 566
    invoke-static {v11, v10}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget v0, v5, LX/D8U;->A00:I

    .line 571
    .line 572
    if-eq v0, v6, :cond_1b

    .line 573
    .line 574
    if-eq v0, v12, :cond_1a

    .line 575
    .line 576
    sget-object v10, LX/70r;->A03:LX/8ag;

    .line 577
    .line 578
    :goto_a
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v9, LX/8TS;

    .line 581
    .line 582
    iget-wide v0, v2, LX/LpC;->A05:J

    .line 583
    .line 584
    invoke-interface {v9, v10, v0, v1}, LX/8TS;->CMC(LX/8ag;J)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_18

    .line 589
    .line 590
    invoke-virtual {v2}, LX/LpC;->A00()V

    .line 591
    .line 592
    .line 593
    iget-wide v0, v2, LX/LpC;->A04:J

    .line 594
    .line 595
    const/16 v3, 0x2e

    .line 596
    .line 597
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 598
    .line 599
    invoke-direct {v2, v9, v3, v10}, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A03:Ljava/lang/Object;

    .line 605
    .line 606
    iput v14, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A00:I

    .line 607
    .line 608
    invoke-static {v4, v8, v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/EkZ;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v0, v7, :cond_18

    .line 613
    .line 614
    return-object v7

    .line 615
    :cond_1a
    sget-object v10, LX/70r;->A04:LX/8ag;

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_1b
    sget-object v10, LX/70r;->A02:LX/8ag;

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1c
    iput v6, v5, LX/D8U;->A00:I

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_1d
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;->A02:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, LX/EkZ;

    .line 630
    .line 631
    move-object v0, v4

    .line 632
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 633
    .line 634
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 635
    .line 636
    iget-object v0, v0, LX/Bvy;->A05:LX/Ehj;

    .line 637
    .line 638
    new-instance v5, LX/D8U;

    .line 639
    .line 640
    invoke-direct {v5, v0}, LX/D8U;-><init>(LX/Ehj;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :goto_b
    return-object v7

    .line 646
    :cond_1e
    throw v1

    .line 647
    :cond_1f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

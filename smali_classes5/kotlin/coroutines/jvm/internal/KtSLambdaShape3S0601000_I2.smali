.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/8Yc;LX/0Yl;LX/4s5;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A07:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/DT6;LX/DKP;LX/8Yc;LX/HrO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A07:I

    .line 2
    .line 3
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A07:I

    .line 1
    .line 2
    check-cast p3, LX/8Yc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0Yl;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4s5;

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;-><init>(LX/8Yc;LX/0Yl;LX/4s5;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/HrO;

    .line 33
    .line 34
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/DT6;

    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/DKP;

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;-><init>(LX/DT6;LX/DKP;LX/8Yc;LX/HrO;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A07:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 9
    .line 10
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A00:I

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const-wide/16 v15, 0x0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    if-eq v0, v7, :cond_3

    .line 20
    .line 21
    if-ne v0, v8, :cond_c

    .line 22
    .line 23
    iget-object v10, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, LX/0OE;

    .line 26
    .line 27
    iget-object v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LX/Ej4;

    .line 30
    .line 31
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    iget-object v4, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, LX/CzR;->A00:LX/JLX;

    .line 40
    .line 41
    if-eq v4, v0, :cond_15

    .line 42
    .line 43
    new-instance v12, LX/0OF;

    .line 44
    .line 45
    invoke-direct {v12}, LX/0OF;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0Yl;

    .line 53
    .line 54
    sget-object v11, LX/CzR;->A01:LX/JLX;

    .line 55
    .line 56
    if-ne v4, v11, :cond_1

    .line 57
    .line 58
    move-object v4, v6

    .line 59
    :cond_1
    invoke-interface {v0, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v12, LX/0OF;->A00:J

    .line 68
    .line 69
    cmp-long v0, v4, v15

    .line 70
    .line 71
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    cmp-long v0, v4, v15

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v0, v11, :cond_2

    .line 84
    .line 85
    move-object v0, v6

    .line 86
    :cond_2
    iput-object v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v10, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v12, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    iput v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A00:I

    .line 95
    .line 96
    invoke-interface {v3, v0, v2}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    iget-object v12, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A06:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, LX/0OF;

    .line 106
    .line 107
    iget-object v10, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, LX/0OE;

    .line 110
    .line 111
    iget-object v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, LX/Ej4;

    .line 114
    .line 115
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v5}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_4
    iput-object v6, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    iput-object v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v10, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v12, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A00:I

    .line 132
    .line 133
    new-instance v11, LX/MW3;

    .line 134
    .line 135
    invoke-direct {v11, v2}, LX/MW3;-><init>(LX/8Yc;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-wide v4, v12, LX/0OF;->A00:J

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape26S0201000_I2;

    .line 146
    .line 147
    invoke-direct {v12, v10, v3, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape26S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 148
    .line 149
    .line 150
    cmp-long v0, v4, v15

    .line 151
    .line 152
    if-gtz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v11}, LX/MW3;->A0I()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    .line 160
    :try_start_1
    invoke-static {v12, v7}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eq v0, v1, :cond_9

    .line 168
    .line 169
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    :try_start_2
    move-exception v0

    .line 171
    invoke-static {v0, v11}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v13, LX/KRY;

    .line 176
    .line 177
    invoke-direct {v13, v12, v11}, LX/KRY;-><init>(LX/0Yl;LX/MW3;)V

    .line 178
    .line 179
    .line 180
    iget-object v14, v11, LX/MW3;->A00:LX/8Yc;

    .line 181
    .line 182
    invoke-interface {v14}, LX/8Yc;->getContext()LX/HrO;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 187
    .line 188
    invoke-interface {v12, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v0, v12, LX/Hpe;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    check-cast v12, LX/Hpe;

    .line 197
    .line 198
    if-nez v12, :cond_8

    .line 199
    .line 200
    :cond_7
    sget-object v12, LX/LUB;->A00:LX/Hpe;

    .line 201
    .line 202
    :cond_8
    invoke-interface {v14}, LX/8Yc;->getContext()LX/HrO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v12, v13, v0, v4, v5}, LX/Hpe;->BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v11, v0}, LX/MW3;->A0G(LX/Hni;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    invoke-interface {v11, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_2
    invoke-interface {v9}, LX/Ej4;->Aym()LX/EeY;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I2_2;

    .line 222
    .line 223
    invoke-direct {v0, v6, v10, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I2_2;-><init>(LX/8Yc;LX/0OE;LX/4pe;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v0, v11}, LX/EeY;->Can(LX/0YS;LX/MW3;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-virtual {v11, v0}, LX/MW3;->A0E(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v11}, LX/MW3;->A0C()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v1, :cond_0

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_a
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v13, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v13, LX/4pd;

    .line 247
    .line 248
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/4pe;

    .line 251
    .line 252
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v4, 0xb

    .line 255
    .line 256
    const/16 v0, 0x2a

    .line 257
    .line 258
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 259
    .line 260
    invoke-direct {v12, v5, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 261
    .line 262
    .line 263
    sget-object v11, LX/82q;->A00:LX/82q;

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    move-object v10, v9

    .line 269
    invoke-static/range {v9 .. v14}, LX/DPH;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Ej4;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    const-string v0, "Debounce timeout should not be negative"

    .line 280
    .line 281
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_d
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 292
    .line 293
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A00:I

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    const/4 v14, 0x3

    .line 297
    const/4 v4, 0x2

    .line 298
    const/4 v6, 0x1

    .line 299
    const/4 v13, 0x0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    if-eq v0, v6, :cond_14

    .line 303
    .line 304
    if-eq v0, v4, :cond_14

    .line 305
    .line 306
    if-ne v0, v14, :cond_14

    .line 307
    .line 308
    iget-object v12, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A05:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A04:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v11, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/HrO;

    .line 322
    .line 323
    iget-object v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v10, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A06:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;

    .line 328
    .line 329
    invoke-direct/range {v7 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 330
    .line 331
    .line 332
    iput-object v13, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v13, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A04:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v13, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A05:Ljava/lang/Object;

    .line 337
    .line 338
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A00:I

    .line 339
    .line 340
    invoke-static {v2, v0, v7}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_4
    if-ne v0, v1, :cond_15

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_f
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v11, LX/4pe;

    .line 353
    .line 354
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A04:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lkotlin/Pair;

    .line 357
    .line 358
    iget-object v9, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v9, Ljava/util/List;

    .line 361
    .line 362
    iget-object v7, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, LX/DYJ;

    .line 365
    .line 366
    const-string v8, "[executionTag="

    .line 367
    .line 368
    sget-object v0, LX/DPh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const/16 v0, 0x5d

    .line 375
    .line 376
    invoke-static {v8, v0, v5}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    instance-of v0, v9, Ljava/util/Collection;

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    :cond_10
    sget-object v0, LX/EYX;->A00:LX/EYX;

    .line 397
    .line 398
    invoke-virtual {v7, v0}, LX/DYJ;->A02(LX/0Yl;)LX/DYJ;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v13, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 403
    .line 404
    iput v6, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A00:I

    .line 405
    .line 406
    :goto_5
    invoke-interface {v11, v0, v2}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_4

    .line 411
    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    instance-of v0, v0, LX/CTT;

    .line 430
    .line 431
    if-nez v0, :cond_12

    .line 432
    .line 433
    invoke-static {v9}, LX/DNJ;->A01(Ljava/util/List;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-static {v9}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 444
    .line 445
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LX/DYJ;

    .line 448
    .line 449
    sget-object v0, LX/EYY;->A00:LX/EYY;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, LX/DYJ;->A02(LX/0Yl;)LX/DYJ;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v13, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A00:I

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_13
    sget-object v0, LX/CTV;->A00:LX/CTV;

    .line 461
    .line 462
    iput-object v11, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A03:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A04:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v12, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A05:Ljava/lang/Object;

    .line 467
    .line 468
    iput v14, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;->A00:I

    .line 469
    .line 470
    invoke-interface {v11, v0, v2}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v1, :cond_e

    .line 475
    .line 476
    return-object v1

    .line 477
    :cond_14
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v1
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

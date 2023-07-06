.class public final LX/Ajk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Em9;

.field public final A01:LX/6sH;

.field public final A02:LX/Af3;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/635;

.field public final A05:LX/637;


# direct methods
.method public constructor <init>(LX/Em9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ajk;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ajk;->A00:LX/Em9;

    .line 10
    .line 11
    invoke-static {p2}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ajk;->A04:LX/635;

    .line 16
    .line 17
    invoke-static {p2}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ajk;->A05:LX/637;

    .line 22
    .line 23
    new-instance v0, LX/Af3;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ajk;->A02:LX/Af3;

    .line 29
    .line 30
    invoke-static {p2}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ajk;->A01:LX/6sH;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;
    .locals 7

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 10
    .line 11
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x31

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 24
    .line 25
    invoke-direct {v5, v0, p0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 31
    .line 32
    invoke-direct {v6, v0, p2, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method

.method public static A01(Landroid/content/Context;LX/Ajk;LX/B7P;LX/4u2;LX/B8r;)LX/8z6;
    .locals 36

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-static {v0, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-wide/16 v12, 0x1

    .line 9
    .line 10
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x38c471e5

    .line 17
    .line 18
    .line 19
    const-string v1, "MediaUfiUseCase#getUiState"

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object/from16 v10, p3

    .line 25
    .line 26
    invoke-static {v10}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    iget-object v2, v1, LX/Ajk;->A01:LX/6sH;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/6sH;->A00(LX/B7P;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, LX/B7P;->A1i()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, LX/Ajk;->A02:LX/Af3;

    .line 47
    .line 48
    invoke-virtual {v2, v9}, LX/Af3;->A02(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v32, 0x1

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    const/16 v32, 0x0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, LX/B7P;->A1g()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, LX/Ajk;->A02:LX/Af3;

    .line 71
    .line 72
    invoke-virtual {v2, v9}, LX/Af3;->A02(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v33, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    :cond_3
    const/16 v33, 0x0

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, LX/B7P;->A1m()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    iget-object v7, v1, LX/Ajk;->A02:LX/Af3;

    .line 89
    .line 90
    iget-object v6, v7, LX/Af3;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    const-wide v2, 0x810c1c00061fa6L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7, v9}, LX/Af3;->A02(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v34, 0x1

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    const/16 v34, 0x0

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v1, v0}, LX/Ajk;->A03(LX/B7P;)I

    .line 116
    .line 117
    .line 118
    move-result v24

    .line 119
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    new-instance v9, LX/AeD;

    .line 124
    .line 125
    invoke-direct {v9, v0}, LX/AeD;-><init>(LX/B7P;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, LX/Ajk;->A04:LX/635;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/635;->A0N(LX/B7P;)Z

    .line 131
    .line 132
    .line 133
    move-result v25

    .line 134
    iget-object v2, v1, LX/Ajk;->A05:LX/637;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/637;->A0P(LX/8a1;)Z

    .line 137
    .line 138
    .line 139
    move-result v26

    .line 140
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    xor-int/lit8 v27, v2, 0x1

    .line 145
    .line 146
    iget-object v2, v1, LX/Ajk;->A03:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/B7P;->BM3()LX/27w;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v3, LX/27w;->A03:LX/27w;

    .line 153
    .line 154
    if-eq v5, v3, :cond_13

    .line 155
    .line 156
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/AmC;->A0Q(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_13

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, LX/B7P;->A4n()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_13

    .line 173
    .line 174
    invoke-virtual {v0}, LX/B7P;->A2Q()LX/9ey;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v3, LX/9ey;->A04:LX/9ey;

    .line 179
    .line 180
    if-eq v5, v3, :cond_13

    .line 181
    .line 182
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 183
    .line 184
    const-wide v5, 0x810c5e00002090L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, LX/Bpq;->AoE()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_13

    .line 208
    .line 209
    :cond_8
    const/16 v28, 0x1

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v0}, LX/B7P;->A4d()Z

    .line 212
    .line 213
    .line 214
    move-result v29

    .line 215
    iget-boolean v11, v0, LX/B7P;->A0Y:Z

    .line 216
    .line 217
    iget-object v3, v1, LX/Ajk;->A02:LX/Af3;

    .line 218
    .line 219
    iget-object v3, v3, LX/Af3;->A00:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 222
    .line 223
    const-wide v5, 0x810c1c00051fa5L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v7, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 229
    .line 230
    .line 231
    move-result v31

    .line 232
    const-string v21, ""

    .line 233
    .line 234
    move-object/from16 v23, v21

    .line 235
    .line 236
    move-object/from16 v3, p0

    .line 237
    .line 238
    if-eqz v32, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, LX/B7P;->A1i()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v3, v5, v4}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    if-eqz v33, :cond_12

    .line 252
    .line 253
    invoke-virtual {v0}, LX/B7P;->A1g()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v3, v5, v4}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    if-eqz v34, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, LX/B7P;->A1m()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v3, v5, v4}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {v0}, LX/B7P;->A1p()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    invoke-static {v0, v8, v2, v4}, LX/AWu;->A01(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 296
    .line 297
    const-wide v5, 0x810d710007238aL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v3, v2, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/16 p4, 0x1

    .line 307
    .line 308
    if-nez v3, :cond_c

    .line 309
    .line 310
    :cond_b
    const/16 p4, 0x0

    .line 311
    .line 312
    :cond_c
    new-instance v16, LX/8o3;

    .line 313
    .line 314
    move-object/from16 v35, v16

    .line 315
    .line 316
    move-object/from16 p0, v0

    .line 317
    .line 318
    invoke-direct/range {v35 .. v40}, LX/8o3;-><init>(LX/B7P;IZZZ)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0, v10}, LX/Ajk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v0, v8, v2, v4}, LX/AWu;->A01(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 332
    .line 333
    const-wide v0, 0x810d710007238aL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v35, 0x1

    .line 343
    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    :cond_d
    const/16 v35, 0x0

    .line 347
    .line 348
    :cond_e
    const-wide v0, 0x830e77000101fdL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "ripple"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    :goto_2
    new-instance v14, LX/8z6;

    .line 368
    .line 369
    move/from16 v30, v11

    .line 370
    .line 371
    move-object/from16 v18, v9

    .line 372
    .line 373
    move-object/from16 v17, v8

    .line 374
    .line 375
    invoke-direct/range {v14 .. v35}, LX/8z6;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;LX/8o3;LX/B8r;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZ)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    const v0, -0x7e27c625

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    return-object v14

    .line 391
    :cond_10
    const-string v1, "solid"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_11
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_12
    move-object/from16 v22, v23

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_13
    const/16 v28, 0x0

    .line 410
    .line 411
    goto/16 :goto_0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
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
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public static final A02(Ljava/lang/String;LX/0ZU;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UseCaseActions/MediaUfi - "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7cba313a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0xa6af17b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A03(LX/B7P;)I
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ajk;->A04:LX/635;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ajk;->A05:LX/637;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, LX/B7P;->A1g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, p1}, LX/635;->A0N(LX/B7P;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, p1}, LX/637;->A0P(LX/8a1;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, LX/B7P;->A4h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p1}, LX/B7P;->A2Q()LX/9ey;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final A04(LX/A7O;LX/B7P;LX/4u2;LX/B8r;)LX/8z6;
    .locals 41

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-static {v0, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-wide/16 v12, 0x1

    .line 9
    .line 10
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x38c471e5

    .line 17
    .line 18
    .line 19
    const-string v1, "MediaUfiUseCase#getUiState"

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object/from16 v10, p3

    .line 25
    .line 26
    invoke-static {v10}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    iget-object v2, v1, LX/Ajk;->A01:LX/6sH;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/6sH;->A00(LX/B7P;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, LX/B7P;->A1i()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, LX/Ajk;->A02:LX/Af3;

    .line 47
    .line 48
    invoke-virtual {v2, v9}, LX/Af3;->A02(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v32, 0x1

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    const/16 v32, 0x0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, LX/B7P;->A1g()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, LX/Ajk;->A02:LX/Af3;

    .line 71
    .line 72
    invoke-virtual {v2, v9}, LX/Af3;->A02(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v33, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    :cond_3
    const/16 v33, 0x0

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, LX/B7P;->A1m()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    iget-object v7, v1, LX/Ajk;->A02:LX/Af3;

    .line 89
    .line 90
    iget-object v6, v7, LX/Af3;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    const-wide v2, 0x810c1c00061fa6L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7, v9}, LX/Af3;->A02(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v34, 0x1

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    const/16 v34, 0x0

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v1, v0}, LX/Ajk;->A03(LX/B7P;)I

    .line 116
    .line 117
    .line 118
    move-result v24

    .line 119
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    new-instance v9, LX/AeD;

    .line 124
    .line 125
    invoke-direct {v9, v0}, LX/AeD;-><init>(LX/B7P;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, LX/Ajk;->A04:LX/635;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/635;->A0N(LX/B7P;)Z

    .line 131
    .line 132
    .line 133
    move-result v25

    .line 134
    iget-object v2, v1, LX/Ajk;->A05:LX/637;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/637;->A0P(LX/8a1;)Z

    .line 137
    .line 138
    .line 139
    move-result v26

    .line 140
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    xor-int/lit8 v27, v2, 0x1

    .line 145
    .line 146
    iget-object v2, v1, LX/Ajk;->A03:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/B7P;->BM3()LX/27w;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v3, LX/27w;->A03:LX/27w;

    .line 153
    .line 154
    if-eq v5, v3, :cond_13

    .line 155
    .line 156
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/AmC;->A0Q(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_13

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, LX/B7P;->A4n()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_13

    .line 173
    .line 174
    invoke-virtual {v0}, LX/B7P;->A2Q()LX/9ey;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v3, LX/9ey;->A04:LX/9ey;

    .line 179
    .line 180
    if-eq v5, v3, :cond_13

    .line 181
    .line 182
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 183
    .line 184
    const-wide v5, 0x810c5e00002090L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, LX/Bpq;->AoE()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_13

    .line 208
    .line 209
    :cond_8
    const/16 v28, 0x1

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v0}, LX/B7P;->A4d()Z

    .line 212
    .line 213
    .line 214
    move-result v29

    .line 215
    iget-boolean v11, v0, LX/B7P;->A0Y:Z

    .line 216
    .line 217
    iget-object v3, v1, LX/Ajk;->A02:LX/Af3;

    .line 218
    .line 219
    iget-object v3, v3, LX/Af3;->A00:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 222
    .line 223
    const-wide v5, 0x810c1c00051fa5L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v7, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 229
    .line 230
    .line 231
    move-result v31

    .line 232
    const-string v21, ""

    .line 233
    .line 234
    move-object/from16 v23, v21

    .line 235
    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    if-eqz v32, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, LX/B7P;->A1i()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v5, v3, LX/A7O;->A00:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5, v6, v4}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    if-eqz v33, :cond_12

    .line 262
    .line 263
    invoke-virtual {v0}, LX/B7P;->A1g()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v5, v3, LX/A7O;->A00:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5, v6, v4}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    if-eqz v34, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, LX/B7P;->A1m()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v3, v3, LX/A7O;->A00:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v5, v4}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 308
    .line 309
    .line 310
    move-result v38

    .line 311
    invoke-virtual {v0}, LX/B7P;->A1p()I

    .line 312
    .line 313
    .line 314
    move-result v37

    .line 315
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 316
    .line 317
    .line 318
    move-result v39

    .line 319
    invoke-static {v0, v8, v2, v4}, LX/AWu;->A01(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 326
    .line 327
    const-wide v5, 0x810d710007238aL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/16 v40, 0x1

    .line 337
    .line 338
    if-nez v3, :cond_c

    .line 339
    .line 340
    :cond_b
    const/16 v40, 0x0

    .line 341
    .line 342
    :cond_c
    new-instance v16, LX/8o3;

    .line 343
    .line 344
    move-object/from16 v35, v16

    .line 345
    .line 346
    move-object/from16 v36, v0

    .line 347
    .line 348
    invoke-direct/range {v35 .. v40}, LX/8o3;-><init>(LX/B7P;IZZZ)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0, v10}, LX/Ajk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v0, v8, v2, v4}, LX/AWu;->A01(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 362
    .line 363
    const-wide v0, 0x810d710007238aL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v35, 0x1

    .line 373
    .line 374
    if-nez v0, :cond_e

    .line 375
    .line 376
    :cond_d
    const/16 v35, 0x0

    .line 377
    .line 378
    :cond_e
    const-wide v0, 0x830e77000101fdL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "ripple"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 396
    .line 397
    :goto_2
    new-instance v14, LX/8z6;

    .line 398
    .line 399
    move/from16 v30, v11

    .line 400
    .line 401
    move-object/from16 v18, v9

    .line 402
    .line 403
    move-object/from16 v17, v8

    .line 404
    .line 405
    invoke-direct/range {v14 .. v35}, LX/8z6;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;LX/8o3;LX/B8r;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    const v0, -0x7e27c625

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 418
    .line 419
    .line 420
    :cond_f
    return-object v14

    .line 421
    :cond_10
    const-string v1, "solid"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_11
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_12
    move-object/from16 v22, v23

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_13
    const/16 v28, 0x0

    .line 440
    .line 441
    goto/16 :goto_0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
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
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.class public final LX/AeQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EiQ;

.field public final A01:LX/B29;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GyX;


# direct methods
.method public constructor <init>(LX/EiQ;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AeQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/AeQ;->A01:LX/B29;

    .line 6
    .line 7
    iput-object p3, p0, LX/AeQ;->A03:LX/GyX;

    .line 8
    .line 9
    iput-object p1, p0, LX/AeQ;->A00:LX/EiQ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Axk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Axk;-><init>(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/B7I;->A2A:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(LX/B7P;LX/B8r;Ljava/lang/String;)LX/LA2;
    .locals 48

    .line 0
    const/16 v21, 0x2

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v6, v5, LX/AeQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/Af3;

    .line 7
    .line 8
    invoke-direct {v0, v6}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/Af3;->A01(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v1, LX/Af3;

    .line 18
    .line 19
    invoke-direct {v1, v6}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, LX/Af3;->A01(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v7, v1, LX/Af3;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x810ca900062157L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v46, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 v46, 0x0

    .line 46
    .line 47
    :cond_1
    new-instance v0, LX/Af3;

    .line 48
    .line 49
    invoke-direct {v0, v6}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/Af3;->A02(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v0, v5, LX/AeQ;->A03:LX/GyX;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v7, v4, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v15, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v15, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v7, v4, LX/B7P;->A0f:LX/B7I;

    .line 69
    .line 70
    iget-object v15, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v4}, LX/B7P;->A1i()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 77
    .line 78
    .line 79
    move-result v40

    .line 80
    invoke-static {v4, v6}, LX/Al5;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v42

    .line 84
    invoke-virtual {v4}, LX/B7P;->A1g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    new-instance v1, LX/Af3;

    .line 91
    .line 92
    invoke-direct {v1, v6}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, LX/Af3;->A01(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v10, v1, LX/Af3;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x810ca900002151L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/16 v43, 0x1

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    :cond_4
    const/16 v43, 0x0

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v4}, LX/B7P;->A1m()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    new-instance v1, LX/Af3;

    .line 129
    .line 130
    invoke-direct {v1, v6}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/Af3;->A00(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v10, v1, LX/Af3;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 142
    .line 143
    const-wide v0, 0x810ca900052156L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 v44, 0x1

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    :cond_6
    const/16 v44, 0x0

    .line 159
    .line 160
    :cond_7
    if-nez v40, :cond_8

    .line 161
    .line 162
    if-nez v42, :cond_8

    .line 163
    .line 164
    if-nez v43, :cond_8

    .line 165
    .line 166
    const/16 v45, 0x0

    .line 167
    .line 168
    if-eqz v44, :cond_9

    .line 169
    .line 170
    :cond_8
    const/16 v45, 0x1

    .line 171
    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    iget-object v1, v7, LX/B7I;->A5R:Ljava/util/List;

    .line 174
    .line 175
    const/16 v41, 0x1

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_a

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/8v0;

    .line 190
    .line 191
    iget-object v1, v0, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 192
    .line 193
    sget-object v0, Lcom/instagram/api/schemas/SocialContextType;->A08:Lcom/instagram/api/schemas/SocialContextType;

    .line 194
    .line 195
    if-ne v1, v0, :cond_a

    .line 196
    .line 197
    new-instance v1, LX/Af3;

    .line 198
    .line 199
    invoke-direct {v1, v6}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, LX/Af3;->A00(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v7, v1, LX/Af3;->A00:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 211
    .line 212
    const-wide v0, 0x81104700002931L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    :goto_1
    invoke-static {v15}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x15

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    invoke-static {v4, v5, v0, v1}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    const/16 v6, 0xf

    .line 235
    .line 236
    new-instance v20, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 237
    .line 238
    move-object/from16 v1, v20

    .line 239
    .line 240
    invoke-direct {v1, v6, v0, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v24, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;

    .line 244
    .line 245
    move-object/from16 v9, v24

    .line 246
    .line 247
    move-object v10, v5

    .line 248
    move-object v11, v4

    .line 249
    move/from16 v12, v21

    .line 250
    .line 251
    move v13, v2

    .line 252
    move v14, v8

    .line 253
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 254
    .line 255
    .line 256
    new-instance v19, LX/Bao;

    .line 257
    .line 258
    move-object/from16 v1, v19

    .line 259
    .line 260
    invoke-direct {v1, v5, v4, v2, v8}, LX/Bao;-><init>(LX/AeQ;LX/B7P;ZZ)V

    .line 261
    .line 262
    .line 263
    new-instance v18, LX/Bap;

    .line 264
    .line 265
    move-object/from16 v1, v18

    .line 266
    .line 267
    invoke-direct {v1, v5, v4, v3, v2}, LX/Bap;-><init>(LX/AeQ;LX/B7P;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    const/16 v6, 0x12

    .line 271
    .line 272
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 273
    .line 274
    move-object/from16 v1, v17

    .line 275
    .line 276
    invoke-direct {v1, v4, v5, v3, v6}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x9

    .line 280
    .line 281
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    .line 282
    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    invoke-direct {v1, v3, v5, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x21

    .line 289
    .line 290
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 291
    .line 292
    invoke-direct {v14, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x6

    .line 296
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;

    .line 297
    .line 298
    invoke-direct {v13, v1, v5, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x1c

    .line 302
    .line 303
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 304
    .line 305
    invoke-direct {v12, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x30

    .line 309
    .line 310
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 311
    .line 312
    invoke-direct {v11, v4, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x8

    .line 316
    .line 317
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    .line 318
    .line 319
    invoke-direct {v10, v1, v5, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x5

    .line 323
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;

    .line 324
    .line 325
    invoke-direct {v9, v1, v5, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x1d

    .line 329
    .line 330
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 331
    .line 332
    invoke-direct {v8, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x1e

    .line 336
    .line 337
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 338
    .line 339
    invoke-direct {v7, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 343
    .line 344
    move/from16 v1, v21

    .line 345
    .line 346
    invoke-direct {v3, v1, v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x1f

    .line 350
    .line 351
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 352
    .line 353
    invoke-direct {v1, v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/16 v6, 0x20

    .line 357
    .line 358
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 359
    .line 360
    invoke-direct {v0, v5, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v21, LX/LA4;

    .line 364
    .line 365
    move-object/from16 v37, v13

    .line 366
    .line 367
    move-object/from16 v38, v11

    .line 368
    .line 369
    move-object/from16 v39, v9

    .line 370
    .line 371
    move-object/from16 v25, v17

    .line 372
    .line 373
    move-object/from16 v26, v16

    .line 374
    .line 375
    move-object/from16 v27, v14

    .line 376
    .line 377
    move-object/from16 v28, v12

    .line 378
    .line 379
    move-object/from16 v29, v10

    .line 380
    .line 381
    move-object/from16 v30, v8

    .line 382
    .line 383
    move-object/from16 v31, v7

    .line 384
    .line 385
    move-object/from16 v32, v1

    .line 386
    .line 387
    move-object/from16 v33, v0

    .line 388
    .line 389
    move-object/from16 v34, v20

    .line 390
    .line 391
    move-object/from16 v35, v19

    .line 392
    .line 393
    move-object/from16 v36, v18

    .line 394
    .line 395
    move-object/from16 v22, v3

    .line 396
    .line 397
    invoke-direct/range {v21 .. v39}, LX/LA4;-><init>(LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;)V

    .line 398
    .line 399
    .line 400
    new-instance v37, LX/LA2;

    .line 401
    .line 402
    move-object/from16 v38, v21

    .line 403
    .line 404
    move-object/from16 v39, v15

    .line 405
    .line 406
    move/from16 v47, v2

    .line 407
    .line 408
    invoke-direct/range {v37 .. v47}, LX/LA2;-><init>(LX/LA4;Ljava/lang/String;ZZZZZZZZ)V

    .line 409
    .line 410
    .line 411
    return-object v37

    .line 412
    :cond_a
    const/16 v41, 0x0

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_b
    const-string v0, "feed_contextual_chain"

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    iget-object v10, v1, LX/Af3;->A00:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 427
    .line 428
    const-wide v0, 0x810ca900042155L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    goto/16 :goto_0
    .line 434
.end method

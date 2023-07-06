.class public final LX/9bJ;
.super LX/CNb;
.source ""


# instance fields
.field public final synthetic A00:LX/ACu;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ACu;Lcom/instagram/service/session/UserSession;LX/AHT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9bJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/9bJ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/9bJ;->A00:LX/ACu;

    .line 5
    .line 6
    iput-object p3, p0, LX/9bJ;->A02:LX/AHT;

    .line 7
    .line 8
    invoke-direct {p0}, LX/CNb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    const-string v7, "AdsStore::Persistence"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v6, v8, LX/9bJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 8
    .line 9
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/B1m;

    .line 13
    .line 14
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/B1m;

    .line 19
    .line 20
    iget-object v0, v0, LX/B1m;->A00:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/Ja8;

    .line 27
    .line 28
    iget-object v11, v8, LX/9bJ;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v12, LX/Ja8;->A01:LX/Jm3;

    .line 31
    .line 32
    invoke-virtual {v9}, LX/Jm3;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-string v0, "\n        SELECT *\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      "

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static {v0, v10}, LX/JSm;->A00(Ljava/lang/String;I)LX/Jto;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v10, v11}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v9, v5, v4}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    const-string v0, "surface"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "data"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    new-instance v0, LX/IHR;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4}, LX/IHR;-><init>(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    move-object v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/Jto;->A00()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v11}, LX/Ja8;->A00(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v9}, LX/Jm3;->endTransaction()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_10

    .line 115
    .line 116
    iget-object v0, v8, LX/9bJ;->A00:LX/ACu;

    .line 117
    .line 118
    move-object/from16 v28, v0

    .line 119
    .line 120
    iget-object v1, v4, LX/IHR;->A01:[B

    .line 121
    .line 122
    iget-object v0, v8, LX/9bJ;->A02:LX/AHT;

    .line 123
    .line 124
    move-object/from16 v27, v0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 128
    .line 129
    invoke-virtual {v0, v6, v1}, LX/0Qi;->A05(Lcom/instagram/service/session/UserSession;[B)LX/0Qh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v17, 0x0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    .line 135
    :try_start_5
    invoke-static {v0}, LX/Cvo;->parseFromJson(LX/KJP;)LX/8p7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_10
    :try_end_5
    .catch LX/Inq; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 140
    .line 141
    :try_start_6
    new-instance v5, LX/98S;

    .line 142
    .line 143
    invoke-direct {v5}, LX/98S;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v0, v2, LX/8p7;->A02:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/98S;->A05:Ljava/lang/Integer;

    .line 153
    .line 154
    iget v0, v2, LX/8p7;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v5, LX/98S;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    iget v0, v2, LX/8p7;->A01:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/98S;->A04:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v1, v2, LX/8p7;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x2d1

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-object v0, LX/FeB;->A02:LX/FeB;

    .line 185
    .line 186
    :goto_1
    iput-object v0, v5, LX/98S;->A01:LX/FeB;

    .line 187
    .line 188
    iget-object v3, v2, LX/8p7;->A04:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v0, -0x6c737e69

    .line 197
    .line 198
    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    sget-object v0, LX/FeB;->A03:LX/FeB;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_2
    const v0, -0x4ccf7e09

    .line 206
    .line 207
    .line 208
    if-eq v1, v0, :cond_4

    .line 209
    .line 210
    const v0, -0x35fdd0bd

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const-string v0, "prefetch"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    const-string v0, "cross_session"

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_3
    const-string v0, "server"

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    :goto_4
    iput-object v0, v5, LX/98S;->A03:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 254
    .line 255
    const-wide v0, 0x810061004000cbL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    iget-object v0, v2, LX/8p7;->A05:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;

    .line 285
    .line 286
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, LX/BAX;

    .line 293
    .line 294
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v13, :cond_d

    .line 299
    .line 300
    iget-object v15, v14, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v15, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v13, LX/BAX;->A0E:Lcom/instagram/model/reels/ReelType;

    .line 306
    .line 307
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A03:Lcom/instagram/model/reels/ReelType;

    .line 308
    .line 309
    if-ne v2, v1, :cond_8

    .line 310
    .line 311
    invoke-static {v13, v15}, LX/AlQ;->A06(LX/BAX;Lcom/instagram/service/session/UserSession;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    :cond_7
    invoke-static {v13, v15}, LX/AlQ;->A02(LX/BAX;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_6
    const-string v0, "invalid_ad_or_netego_reel_response_item"

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 328
    .line 329
    if-ne v2, v1, :cond_7

    .line 330
    .line 331
    invoke-static {v13}, LX/AlQ;->A01(LX/BAX;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    :cond_9
    invoke-virtual {v14, v13, v9}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v15}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-gtz v1, :cond_a

    .line 346
    .line 347
    invoke-virtual {v2, v15}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    :cond_a
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual {v14, v13, v9}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    const/16 v23, -0x1

    .line 361
    .line 362
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 363
    .line 364
    .line 365
    move-result v26

    .line 366
    iget-wide v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A00:J

    .line 367
    .line 368
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A02:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A03:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v0, LX/Alp;

    .line 373
    .line 374
    move-object/from16 v18, v0

    .line 375
    .line 376
    move-object/from16 v20, v6

    .line 377
    .line 378
    move-object/from16 v21, v13

    .line 379
    .line 380
    move-object/from16 v22, v11

    .line 381
    .line 382
    move-wide/from16 v24, v1

    .line 383
    .line 384
    invoke-direct/range {v18 .. v26}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1, v12}, LX/Afy;->A08(Z)V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_d
    const-string v1, "NULL"

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    iget-object v1, v5, LX/98S;->A03:Ljava/lang/Integer;

    .line 404
    .line 405
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eq v1, v0, :cond_f

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v10, :cond_f

    .line 414
    .line 415
    const-wide v0, 0x810061004800d1L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-static {v3}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/Alp;

    .line 431
    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 435
    .line 436
    move-object/from16 v0, v17

    .line 437
    .line 438
    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 439
    .line 440
    :cond_f
    move-object/from16 v0, v28

    .line 441
    .line 442
    iget-object v2, v0, LX/ACu;->A00:Landroid/os/Handler;

    .line 443
    .line 444
    new-instance v1, LX/BPc;

    .line 445
    .line 446
    move-object/from16 v0, v27

    .line 447
    .line 448
    invoke-direct {v1, v5, v0, v3}, LX/BPc;-><init>(LX/98S;LX/AHT;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 452
    .line 453
    .line 454
    return-void
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 455
    :catch_0
    move-exception v1

    .line 456
    :try_start_7
    const-string v0, "Parsing out persistent ads pool has failed: "

    .line 457
    .line 458
    invoke-static {v7, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    return-void
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1

    .line 462
    :catchall_0
    :try_start_8
    move-exception v0

    .line 463
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, LX/Jto;->A00()V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 470
    :catchall_1
    :try_start_9
    move-exception v0

    .line 471
    invoke-virtual {v9}, LX/Jm3;->endTransaction()V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_1

    .line 475
    :catch_1
    move-exception v2

    .line 476
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "Failed to replace pool with SQLException. Surface: "

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :catch_2
    move-exception v2

    .line 484
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "Failed to replace pool with NullPointerException. Surface: "

    .line 489
    .line 490
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v0, v8, LX/9bJ;->A03:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v7, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    return-void
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
.end method

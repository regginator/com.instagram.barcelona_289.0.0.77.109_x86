.class public final LX/8hG;
.super LX/3cS;
.source ""

# interfaces
.implements LX/Bm6;


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/8yd;

.field public final A02:Lcom/instagram/clips/related/RelatedClipsRepository;

.field public final A03:LX/8o8;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4s5;

.field public final A07:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsRelatedGridConfig;LX/8yd;Lcom/instagram/clips/related/RelatedClipsRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, LX/8hG;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    iput-object v4, p0, LX/8hG;->A02:Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, p0, LX/8hG;->A01:LX/8yd;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    iput-object v0, p0, LX/8hG;->A07:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/8hG;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v13, v4, Lcom/instagram/clips/related/RelatedClipsRepository;->A05:LX/4uQ;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v0, v4, Lcom/instagram/clips/related/RelatedClipsRepository;->A03:LX/Aee;

    .line 28
    .line 29
    iget-object v11, v0, LX/Aee;->A05:LX/4uQ;

    .line 30
    .line 31
    iput-object v11, p0, LX/8hG;->A05:LX/4s5;

    .line 32
    .line 33
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget v1, LX/70W;->A00:I

    .line 36
    .line 37
    new-instance v0, LX/MVq;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8hG;->A04:LX/8ez;

    .line 43
    .line 44
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8hG;->A06:LX/4s5;

    .line 49
    .line 50
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 51
    .line 52
    sget-object v6, LX/9Cf;->A00:LX/9Cf;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v7, v6

    .line 56
    invoke-static/range {v5 .. v10}, LX/8hG;->A00(LX/8yd;LX/9pp;LX/9pp;LX/8hG;Ljava/util/List;Z)LX/8o8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8hG;->A03:LX/8o8;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/instagram/clips/related/RelatedClipsRepository;->A01:LX/AHu;

    .line 63
    .line 64
    iget-object v10, v1, LX/AHu;->A02:LX/4uQ;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/instagram/clips/related/RelatedClipsRepository;->A02:LX/Aee;

    .line 67
    .line 68
    iget-object v12, v0, LX/Aee;->A05:LX/4uQ;

    .line 69
    .line 70
    iget-object v14, v1, LX/AHu;->A03:LX/4uQ;

    .line 71
    .line 72
    new-instance v9, LX/BSp;

    .line 73
    .line 74
    invoke-direct {v9, p0}, LX/BSp;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v9 .. v14}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8hG;->A00:LX/Jjv;

    .line 86
    .line 87
    return-void
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
.end method

.method public static final A00(LX/8yd;LX/9pp;LX/9pp;LX/8hG;Ljava/util/List;Z)LX/8o8;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static/range {p4 .. p4}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    iget-object v0, v4, LX/8hG;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/8yd;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v5, v3, v0, v1}, LX/AVi;->A00(LX/8yd;LX/3KF;Lcom/instagram/service/session/UserSession;I)LX/8pO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    new-instance v6, LX/8o8;

    .line 46
    .line 47
    move v10, v9

    .line 48
    move v11, v9

    .line 49
    move v12, v9

    .line 50
    invoke-direct/range {v6 .. v12}, LX/8o8;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 51
    .line 52
    .line 53
    move/from16 v17, p5

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    :cond_1
    const/4 v13, 0x1

    .line 60
    invoke-static {v2, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/9Cf;->A00:LX/9Cf;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v12, v6, LX/8o8;->A01:Ljava/util/List;

    .line 72
    .line 73
    new-instance v10, LX/8o8;

    .line 74
    .line 75
    move-object v11, v7

    .line 76
    move v14, v9

    .line 77
    move v15, v9

    .line 78
    move/from16 v16, v9

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, LX/8o8;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, v4, LX/8hG;->A07:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A02:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v3, v4, LX/8hG;->A01:LX/8yd;

    .line 90
    .line 91
    :goto_2
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v1, v10, LX/8o8;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const v1, 0x7f1136ba

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/8fB;->A0H(I)LX/3KF;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-static {v3, v2, v0, v1}, LX/AVi;->A00(LX/8yd;LX/3KF;Lcom/instagram/service/session/UserSession;I)LX/8pO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v12, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v13, v10, LX/8o8;->A02:Z

    .line 115
    .line 116
    iget-boolean v14, v10, LX/8o8;->A03:Z

    .line 117
    .line 118
    iget-boolean v15, v10, LX/8o8;->A04:Z

    .line 119
    .line 120
    new-instance v10, LX/8o8;

    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, LX/8o8;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-boolean v6, v10, LX/8o8;->A02:Z

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-object v8, v10, LX/8o8;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    rsub-int/lit8 v7, v1, 0xc

    .line 136
    .line 137
    if-lez v7, :cond_4

    .line 138
    .line 139
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v4, 0x0

    .line 144
    :cond_3
    sget-object v1, LX/9eW;->A03:LX/9eW;

    .line 145
    .line 146
    invoke-static {v1, v11}, LX/Aum;->A00(LX/9eW;LX/B7P;)LX/8yd;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-static {v2, v11, v0, v1}, LX/AVi;->A00(LX/8yd;LX/3KF;Lcom/instagram/service/session/UserSession;I)LX/8pO;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    if-lt v4, v7, :cond_3

    .line 161
    .line 162
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v10, LX/8o8;->A03:Z

    .line 170
    .line 171
    iget-boolean v0, v10, LX/8o8;->A04:Z

    .line 172
    .line 173
    new-instance v10, LX/8o8;

    .line 174
    .line 175
    move-object v12, v2

    .line 176
    move v13, v6

    .line 177
    move v14, v1

    .line 178
    move v15, v0

    .line 179
    invoke-direct/range {v10 .. v16}, LX/8o8;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz p0, :cond_5

    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v12, v10, LX/8o8;->A01:Ljava/util/List;

    .line 189
    .line 190
    iget-boolean v13, v10, LX/8o8;->A02:Z

    .line 191
    .line 192
    iget-boolean v14, v10, LX/8o8;->A03:Z

    .line 193
    .line 194
    iget-boolean v15, v10, LX/8o8;->A04:Z

    .line 195
    .line 196
    new-instance v10, LX/8o8;

    .line 197
    .line 198
    invoke-direct/range {v10 .. v16}, LX/8o8;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v13, v10, LX/8o8;->A01:Ljava/util/List;

    .line 202
    .line 203
    iget-object v12, v10, LX/8o8;->A00:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v14, v10, LX/8o8;->A02:Z

    .line 206
    .line 207
    iget-boolean v15, v10, LX/8o8;->A03:Z

    .line 208
    .line 209
    iget-boolean v0, v10, LX/8o8;->A04:Z

    .line 210
    .line 211
    new-instance v11, LX/8o8;

    .line 212
    .line 213
    move/from16 v16, v0

    .line 214
    .line 215
    invoke-direct/range {v11 .. v17}, LX/8o8;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 216
    .line 217
    .line 218
    return-object v11

    .line 219
    :cond_6
    const/4 v3, 0x0

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    instance-of v1, v2, LX/9Cg;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    check-cast v2, LX/9Cg;

    .line 227
    .line 228
    iget-boolean v3, v2, LX/9Cg;->A01:Z

    .line 229
    .line 230
    xor-int/lit8 v14, v3, 0x1

    .line 231
    .line 232
    iget-boolean v2, v2, LX/9Cg;->A02:Z

    .line 233
    .line 234
    iget-object v1, v6, LX/8o8;->A01:Ljava/util/List;

    .line 235
    .line 236
    new-instance v10, LX/8o8;

    .line 237
    .line 238
    move-object v11, v7

    .line 239
    move-object v12, v1

    .line 240
    move v13, v3

    .line 241
    move v15, v2

    .line 242
    move/from16 v16, v9

    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, LX/8o8;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    iget-object v1, v6, LX/8o8;->A01:Ljava/util/List;

    .line 250
    .line 251
    new-instance v10, LX/8o8;

    .line 252
    .line 253
    move-object v11, v7

    .line 254
    move-object v12, v1

    .line 255
    move v13, v9

    .line 256
    move v14, v9

    .line 257
    move v15, v9

    .line 258
    move/from16 v16, v9

    .line 259
    .line 260
    invoke-direct/range {v10 .. v16}, LX/8o8;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic BqZ(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p0, p1, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;

    .line 10
    .line 11
    move v6, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

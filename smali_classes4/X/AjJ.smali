.class public final LX/AjJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4u2;

.field public static final A01:LX/AjJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AjJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AjJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AjJ;->A01:LX/AjJ;

    .line 6
    .line 7
    new-instance v0, LX/B7a;

    .line 8
    .line 9
    invoke-direct {v0}, LX/B7a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/AjJ;->A00:LX/4u2;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/GRR;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v5, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    if-nez p4, :cond_1d

    .line 17
    .line 18
    invoke-static {v6}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GdX;

    .line 33
    .line 34
    invoke-static {v0}, LX/Ais;->A01(LX/GdX;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1d

    .line 45
    .line 46
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sub-int/2addr v10, v0

    .line 51
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/GdX;

    .line 56
    .line 57
    invoke-static {v0}, LX/Ais;->A00(LX/GdX;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :goto_0
    neg-int v0, v10

    .line 66
    add-int/lit8 p1, v0, -0x1

    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1e

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, LX/GdX;

    .line 83
    .line 84
    invoke-static {v15}, LX/Ais;->A00(LX/GdX;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1b

    .line 89
    .line 90
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_2
    iget-object v0, v15, LX/GdX;->A0O:LX/BoF;

    .line 93
    .line 94
    invoke-interface {v0}, LX/BoF;->BIM()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz p4, :cond_1a

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_3
    invoke-static {v15}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v2, v15, LX/GdX;->A0P:LX/FeX;

    .line 109
    .line 110
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-ne v2, v0, :cond_9

    .line 114
    .line 115
    if-eqz v12, :cond_9

    .line 116
    .line 117
    invoke-static {v12, v7}, LX/AmC;->A0U(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    :cond_2
    :goto_4
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 127
    .line 128
    const-wide v2, 0x8107e30000134fL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v10, v7, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v0, "instagram_ad_insertion_success"

    .line 140
    .line 141
    :goto_5
    sget-object v3, LX/AjJ;->A00:LX/4u2;

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v9, v2, LX/B6v;->A5f:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "timeline_request"

    .line 150
    .line 151
    iput-object v0, v2, LX/B6v;->A3H:Ljava/lang/String;

    .line 152
    .line 153
    iput v1, v2, LX/B6v;->A0D:I

    .line 154
    .line 155
    invoke-static {v10, v7}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v7}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3, v0}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iput-object v1, v0, LX/AK9;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    :cond_3
    invoke-static {v15}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2, v1, v7}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-static {v2, v7}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v2, v3, v7, v0}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2}, LX/B6v;->A0C()LX/0rl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v7}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v1}, LX/0l9;->CeS(LX/0rl;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    if-eqz p4, :cond_6

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    :goto_7
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object v14, v11

    .line 224
    const/4 v10, 0x0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int p1, p1, v0

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    iget-object v1, v15, LX/GdX;->A0O:LX/BoF;

    .line 239
    .line 240
    instance-of v0, v1, LX/B7O;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    check-cast v1, LX/B7O;

    .line 245
    .line 246
    iget-object v0, v1, LX/B7O;->A0L:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v2, LX/B6v;->A3D:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    const-string v0, "instagram_ad_async_ad_controller_action_success"

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eq v2, v5, :cond_15

    .line 259
    .line 260
    if-eq v2, v3, :cond_18

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    if-ne v2, v0, :cond_2

    .line 264
    .line 265
    if-eqz p4, :cond_2

    .line 266
    .line 267
    instance-of v0, v4, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    :cond_a
    const/16 v12, 0x9

    .line 278
    .line 279
    :goto_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/AgU;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 297
    .line 298
    const-wide v2, 0x8107e30000134fL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v11, v7, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    const-string v2, "instagram_ad_invalidation"

    .line 310
    .line 311
    :goto_9
    sget-object v3, LX/AjJ;->A00:LX/4u2;

    .line 312
    .line 313
    invoke-static {v3, v2}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v9, v2, LX/B6v;->A5f:Ljava/lang/String;

    .line 318
    .line 319
    const-string v9, "timeline_request"

    .line 320
    .line 321
    iput-object v9, v2, LX/B6v;->A3H:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v12}, LX/4uW;->A06(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iput v9, v2, LX/B6v;->A0C:I

    .line 328
    .line 329
    iput v1, v2, LX/B6v;->A0D:I

    .line 330
    .line 331
    iget v9, v8, LX/GRR;->A00:I

    .line 332
    .line 333
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iput-object v9, v2, LX/B6v;->A2e:Ljava/lang/Long;

    .line 338
    .line 339
    iget v9, v8, LX/GRR;->A01:I

    .line 340
    .line 341
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iput-object v9, v2, LX/B6v;->A2f:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iput-object v0, v2, LX/B6v;->A5Y:Ljava/lang/String;

    .line 350
    .line 351
    :cond_b
    invoke-static {v15}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_11

    .line 356
    .line 357
    invoke-virtual {v9}, LX/B7P;->BYz()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {v2, v9, v7}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v9, v7}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-static {v2, v7}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_b
    invoke-static {v11, v7}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    invoke-static {v7}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v3, v2, v9, v0}, LX/B6v;->A06(LX/0l7;LX/B6v;LX/B1s;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v9}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    iget-object v0, v0, LX/AK9;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    :goto_c
    iput-object v0, v2, LX/B6v;->A26:Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-static {v3, v9}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    iget-object v0, v0, LX/AK9;->A02:Ljava/lang/Integer;

    .line 403
    .line 404
    :goto_d
    iput-object v0, v2, LX/B6v;->A27:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v9, v3, v0}, LX/B1s;->A03(LX/0l7;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {v2, v3, v7, v0}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1

    .line 420
    .line 421
    invoke-virtual {v2, v7}, LX/B6v;->A0V(Lcom/instagram/service/session/UserSession;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, LX/B6v;->A0C()LX/0rl;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v7}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, v1}, LX/0l9;->CeS(LX/0rl;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_e
    const/4 v0, 0x0

    .line 438
    goto :goto_d

    .line 439
    :cond_f
    const/4 v0, 0x0

    .line 440
    goto :goto_c

    .line 441
    :cond_10
    invoke-static {v9}, LX/B7P;->A0Q(LX/B7P;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iput-object v0, v2, LX/B6v;->A3g:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_11
    iget-object v9, v15, LX/GdX;->A0O:LX/BoF;

    .line 451
    .line 452
    instance-of v0, v9, LX/B7O;

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    check-cast v9, LX/B7O;

    .line 457
    .line 458
    iget-object v0, v9, LX/B7O;->A0L:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v0, v2, LX/B6v;->A3D:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_12
    const-string v2, "instagram_ad_async_ad_controller_action_fail"

    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    invoke-static {v2}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/Ais;->A03(LX/GdX;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_15
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 490
    .line 491
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eq v11, v0, :cond_17

    .line 494
    .line 495
    if-ne v11, v2, :cond_16

    .line 496
    .line 497
    iget v0, v8, LX/GRR;->A00:I

    .line 498
    .line 499
    :goto_e
    if-ge v10, v0, :cond_2

    .line 500
    .line 501
    move-object/from16 p0, v11

    .line 502
    .line 503
    move/from16 p2, v1

    .line 504
    .line 505
    move-object/from16 v17, v7

    .line 506
    .line 507
    move-object/from16 v18, v2

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_16
    iget v0, v8, LX/GRR;->A02:I

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_17
    iget v0, v8, LX/GRR;->A01:I

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_18
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 517
    .line 518
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 519
    .line 520
    if-ne v11, v0, :cond_19

    .line 521
    .line 522
    iget v0, v8, LX/GRR;->A01:I

    .line 523
    .line 524
    :goto_f
    if-ge v10, v0, :cond_2

    .line 525
    .line 526
    move-object/from16 p0, v11

    .line 527
    .line 528
    move/from16 p2, v1

    .line 529
    .line 530
    move-object/from16 v17, v7

    .line 531
    .line 532
    :goto_10
    move-object/from16 v16, v8

    .line 533
    .line 534
    invoke-static/range {v15 .. v21}, LX/AjJ;->A01(LX/GdX;LX/GRR;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x6

    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_19
    iget v0, v8, LX/GRR;->A02:I

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    add-int/2addr v1, v0

    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_1b
    invoke-static {v15}, LX/Ais;->A02(LX/GdX;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_1c
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    add-int/lit8 v10, v10, 0x1

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_1d
    const/4 v10, 0x0

    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_1e
    return-object v4
.end method

.method public static final A01(LX/GdX;LX/GRR;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 11

    .line 0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/AjJ;->A00:LX/4u2;

    .line 9
    .line 10
    invoke-static {v0}, LX/9uo;->A00(LX/0l7;)LX/9ee;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    sub-int v0, p6, p5

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {p0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-gez p5, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v3, LX/8p8;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    move-object v10, v7

    .line 52
    invoke-direct/range {v3 .. v11}, LX/8p8;-><init>(LX/9ee;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LX/B1s;->A04(LX/8p8;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne p3, v3, :cond_1

    .line 61
    .line 62
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq p4, v2, :cond_2

    .line 65
    .line 66
    :cond_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne p3, v2, :cond_4

    .line 69
    .line 70
    if-ne p4, v3, :cond_5

    .line 71
    .line 72
    :cond_2
    iget v2, p1, LX/GRR;->A01:I

    .line 73
    .line 74
    :goto_0
    if-lt v0, v2, :cond_3

    .line 75
    .line 76
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v3, LX/8p8;

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-object v10, v7

    .line 91
    invoke-direct/range {v3 .. v11}, LX/8p8;-><init>(LX/9ee;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, LX/B1s;->A04(LX/8p8;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    if-ne p3, v3, :cond_5

    .line 99
    .line 100
    if-ne p4, v3, :cond_5

    .line 101
    .line 102
    iget v2, p1, LX/GRR;->A00:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget v2, p1, LX/GRR;->A02:I

    .line 106
    .line 107
    goto :goto_0
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
.end method

.class public final LX/9Nk;
.super LX/B4N;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4u2;LX/BmO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LX/B4N;-><init>(LX/4u2;LX/BmO;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/9Nk;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/9Nk;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/9Nk;->A04:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/9Nk;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v1, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {v3}, LX/BqA;->B6w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iput-wide v4, v0, LX/9Nk;->A00:J

    .line 16
    .line 17
    invoke-static {v1, v3}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v2, :cond_e

    .line 22
    .line 23
    if-eq v4, v7, :cond_d

    .line 24
    .line 25
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v3, v1}, LX/BqA;->BMA(LX/GaL;)F

    .line 28
    .line 29
    .line 30
    move-result v20

    .line 31
    const/4 v11, 0x0

    .line 32
    const/high16 v4, 0x3e800000    # 0.25f

    .line 33
    .line 34
    cmpg-float v4, v20, v4

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    cmpg-float v4, v20, v4

    .line 41
    .line 42
    if-gez v4, :cond_a

    .line 43
    .line 44
    const/16 v11, 0x19

    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v4, v0, LX/9Nk;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v8, LX/AkV;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/AhX;

    .line 59
    .line 60
    if-eq v6, v2, :cond_8

    .line 61
    .line 62
    if-eq v6, v7, :cond_6

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    iget-object v6, v9, LX/AhX;->A02:LX/AKx;

    .line 67
    .line 68
    iget v7, v6, LX/AKx;->A00:I

    .line 69
    .line 70
    if-eq v11, v7, :cond_1

    .line 71
    .line 72
    iput v11, v6, LX/AKx;->A00:I

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v4}, LX/AhX;->A00(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget v11, v6, LX/AKx;->A00:I

    .line 83
    .line 84
    const-string v10, "viewability_changed"

    .line 85
    .line 86
    invoke-static/range {v9 .. v15}, LX/AhX;->A01(LX/AhX;Ljava/lang/String;IJJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v6, v6, LX/AKx;->A05:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    invoke-virtual {v0, v1, v3}, LX/B4N;->A01(LX/GaL;LX/BqA;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v11, v0, LX/B4N;->A01:LX/BmO;

    .line 109
    .line 110
    iget-object v10, v0, LX/B4N;->A00:LX/4u2;

    .line 111
    .line 112
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static/range {v18 .. v18}, LX/9v5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v6, v1, LX/GaL;->A04:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    invoke-static/range {v19 .. v19}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-wide v15, v0, LX/9Nk;->A00:J

    .line 126
    .line 127
    iget-object v6, v1, LX/GaL;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v1, LX/GaL;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, LX/AKx;

    .line 135
    .line 136
    if-nez v12, :cond_3

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_3
    const/16 v21, 0x3c0

    .line 140
    .line 141
    new-instance v6, LX/7ba;

    .line 142
    .line 143
    move-wide/from16 v22, v15

    .line 144
    .line 145
    move/from16 v24, v2

    .line 146
    .line 147
    move/from16 v25, v2

    .line 148
    .line 149
    move-object v15, v6

    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    invoke-direct/range {v15 .. v25}, LX/7ba;-><init>(LX/8e9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIJZZ)V

    .line 155
    .line 156
    .line 157
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v5, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v11, v10, v6, v9, v2}, LX/BmO;->CZk(LX/4u2;LX/7ba;Ljava/lang/String;Z)LX/7bf;

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0, v1, v3}, LX/B4N;->A00(LX/GaL;LX/BqA;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const-string v6, "VIDEO_VIEWABILITY_SECOND_CHANNEL"

    .line 171
    .line 172
    invoke-static {v10, v6}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v6, v0, LX/9Nk;->A01:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v6, v8, LX/B6v;->A3f:Ljava/lang/String;

    .line 179
    .line 180
    const-string v6, "_"

    .line 181
    .line 182
    invoke-static {v4, v6, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v4, v8, LX/B6v;->A4N:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v4, v0, LX/9Nk;->A04:Z

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    const-string v4, "ad"

    .line 199
    .line 200
    :goto_4
    iput-object v4, v8, LX/B6v;->A5g:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v0, LX/9Nk;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, v8, LX/B6v;->A5f:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v12, LX/AKx;->A01:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v8, LX/B6v;->A5s:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LX/AHi;

    .line 233
    .line 234
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v13, LX/Am7;->A7E:LX/0kr;

    .line 239
    .line 240
    iget-object v4, v7, LX/AHi;->A03:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6, v13, v4}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, LX/Am7;->A7B:LX/0kr;

    .line 246
    .line 247
    iget-wide v13, v7, LX/AHi;->A01:J

    .line 248
    .line 249
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v6, v4, v13}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, LX/Am7;->A7D:LX/0kr;

    .line 257
    .line 258
    iget-wide v13, v7, LX/AHi;->A02:J

    .line 259
    .line 260
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v6, v4, v13}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 265
    .line 266
    .line 267
    sget-object v13, LX/Am7;->A7C:LX/0kr;

    .line 268
    .line 269
    iget v4, v7, LX/AHi;->A00:I

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v6, v13, v4}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v8, LX/B6v;->A5s:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_4
    const-string v4, "organic"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    iget-object v4, v12, LX/AKx;->A04:Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v4}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v8, LX/B6v;->A6F:Ljava/util/Map;

    .line 294
    .line 295
    new-instance v4, LX/BAP;

    .line 296
    .line 297
    invoke-direct {v4, v8}, LX/BAP;-><init>(LX/B6v;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_6
    if-eqz v9, :cond_1

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-static {v4}, LX/AhX;->A00(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    const-string v10, "view_exited"

    .line 313
    .line 314
    invoke-static/range {v9 .. v15}, LX/AhX;->A01(LX/AhX;Ljava/lang/String;IJJ)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v9, LX/AhX;->A00:LX/JiA;

    .line 318
    .line 319
    if-eqz v6, :cond_7

    .line 320
    .line 321
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v6, v6, LX/JiA;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 326
    .line 327
    invoke-interface {v6, v7}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, LX/JiA;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_7

    .line 335
    .line 336
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v6, v9, LX/AhX;->A02:LX/AKx;

    .line 341
    .line 342
    iget-object v6, v6, LX/AKx;->A04:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_7
    const/4 v6, 0x0

    .line 348
    iput-object v6, v9, LX/AhX;->A00:LX/JiA;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_8
    if-eqz v9, :cond_9

    .line 353
    .line 354
    iget-object v7, v9, LX/AhX;->A02:LX/AKx;

    .line 355
    .line 356
    iget-object v6, v7, LX/AKx;->A05:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v7, LX/AKx;->A03:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 364
    .line 365
    .line 366
    iget-object v6, v7, LX/AKx;->A02:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 369
    .line 370
    .line 371
    iget-object v6, v7, LX/AKx;->A04:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 374
    .line 375
    .line 376
    iget-object v6, v7, LX/AKx;->A01:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 379
    .line 380
    .line 381
    iput v2, v7, LX/AKx;->A00:I

    .line 382
    .line 383
    iput-boolean v2, v9, LX/AhX;->A01:Z

    .line 384
    .line 385
    :cond_9
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, LX/AhX;

    .line 390
    .line 391
    if-eqz v9, :cond_1

    .line 392
    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    invoke-static {v4}, LX/AhX;->A00(Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    const-string v10, "view_entered"

    .line 402
    .line 403
    invoke-static/range {v9 .. v15}, LX/AhX;->A01(LX/AhX;Ljava/lang/String;IJJ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_a
    const/high16 v4, 0x3f400000    # 0.75f

    .line 409
    .line 410
    cmpg-float v4, v20, v4

    .line 411
    .line 412
    if-gez v4, :cond_b

    .line 413
    .line 414
    const/16 v11, 0x32

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 419
    .line 420
    cmpg-float v4, v20, v6

    .line 421
    .line 422
    if-gez v4, :cond_c

    .line 423
    .line 424
    const/16 v11, 0x4b

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_c
    cmpg-float v4, v20, v6

    .line 429
    .line 430
    if-nez v4, :cond_0

    .line 431
    .line 432
    const/16 v11, 0x64

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_d
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_e
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 441
    .line 442
    goto/16 :goto_0
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
.end method

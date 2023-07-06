.class public abstract LX/B3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/AMh;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AMh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3p;->A00:LX/AMh;

    .line 4
    .line 5
    iget-object v0, p1, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object v0, p0, LX/B3p;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 35

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-interface {v0, v14}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    instance-of v11, v3, LX/9V9;

    .line 15
    .line 16
    if-eqz v11, :cond_6

    .line 17
    .line 18
    iget-object v0, v14, LX/GaL;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/AIN;

    .line 21
    .line 22
    iget-object v2, v0, LX/AIN;->A01:LX/B7B;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, LX/B7B;->BW9()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    if-eqz v11, :cond_5

    .line 50
    .line 51
    iget-object v15, v14, LX/GaL;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v15, LX/Alp;

    .line 54
    .line 55
    :goto_1
    iget-object v13, v14, LX/GaL;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    move-object v0, v13

    .line 60
    check-cast v0, LX/AIN;

    .line 61
    .line 62
    iget-object v10, v0, LX/AIN;->A02:LX/Afv;

    .line 63
    .line 64
    :goto_2
    if-eqz v11, :cond_3

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    :goto_3
    iget-object v9, v3, LX/B3p;->A00:LX/AMh;

    .line 69
    .line 70
    iget-object v0, v9, LX/AMh;->A01:LX/4u2;

    .line 71
    .line 72
    move-object/from16 v34, v0

    .line 73
    .line 74
    iget-object v0, v9, LX/AMh;->A02:LX/9gQ;

    .line 75
    .line 76
    move-object/from16 v33, v0

    .line 77
    .line 78
    iget-object v8, v15, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 79
    .line 80
    move-object/from16 v1, v34

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, LX/B7x;

    .line 86
    .line 87
    invoke-direct {v7, v1, v8, v0}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, LX/B3p;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v7, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "reel_playback_navigation"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xa14

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v4, v2, LX/B7B;->A0M:LX/B7P;

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    iget v0, v10, LX/Afv;->A07:F

    .line 119
    .line 120
    move/from16 v30, v0

    .line 121
    .line 122
    iget v0, v10, LX/Afv;->A06:F

    .line 123
    .line 124
    float-to-double v0, v0

    .line 125
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    div-double v16, v0, v18

    .line 131
    .line 132
    iget-object v0, v10, LX/Afv;->A0I:Ljava/lang/Float;

    .line 133
    .line 134
    move-object/from16 v29, v0

    .line 135
    .line 136
    iget-object v0, v10, LX/Afv;->A0J:Ljava/lang/Float;

    .line 137
    .line 138
    move-object/from16 v28, v0

    .line 139
    .line 140
    iget-object v12, v8, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 141
    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    move-object v0, v13

    .line 145
    check-cast v0, LX/AIN;

    .line 146
    .line 147
    iget v0, v0, LX/AIN;->A00:I

    .line 148
    .line 149
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v27

    .line 153
    :goto_4
    const-wide/16 v21, 0x0

    .line 154
    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_2
    const/16 v27, 0x0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    move-object v0, v13

    .line 162
    check-cast v0, LX/AIM;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/AIM;->A03:Z

    .line 165
    .line 166
    move/from16 v31, v0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object v0, v13

    .line 170
    check-cast v0, LX/AIM;

    .line 171
    .line 172
    iget-object v10, v0, LX/AIM;->A02:LX/Afv;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v0, v14, LX/GaL;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/AIM;

    .line 178
    .line 179
    iget-object v15, v0, LX/AIM;->A00:LX/Alp;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v2, v14, LX/GaL;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/B7B;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_5
    :try_start_0
    invoke-interface {v12}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v12}, LX/BoW;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "[_@]"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v25

    .line 208
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-string v0, "ReelPlaybackNavigationAction"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    const-wide/16 v25, 0x0

    .line 216
    .line 217
    :goto_6
    iget-object v0, v10, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 218
    .line 219
    move-object/from16 v32, v0

    .line 220
    .line 221
    iget-object v0, v9, LX/AMh;->A04:LX/BrF;

    .line 222
    .line 223
    invoke-interface {v0, v15}, LX/BrF;->B3R(LX/Alp;)LX/Alp;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-boolean v0, v1, LX/Alp;->A0Q:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 236
    .line 237
    move-object/from16 v3, v32

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v20, :cond_8

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    :cond_8
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v6, v0}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v6}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    :cond_9
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 277
    .line 278
    move-object/from16 v20, v0

    .line 279
    .line 280
    invoke-virtual {v2}, LX/B7B;->BYz()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_22

    .line 285
    .line 286
    const-string v1, "ad"

    .line 287
    .line 288
    :goto_7
    const-string v0, "a_i"

    .line 289
    .line 290
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v32 .. v32}, LX/9ve;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v5, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "carousel_index"

    .line 305
    .line 306
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v33

    .line 310
    .line 311
    iget-object v3, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x6

    .line 318
    if-eq v1, v0, :cond_21

    .line 319
    .line 320
    const/4 v0, 0x5

    .line 321
    if-eq v1, v0, :cond_a

    .line 322
    .line 323
    const/4 v0, 0x7

    .line 324
    if-eq v1, v0, :cond_a

    .line 325
    .line 326
    invoke-interface/range {v34 .. v34}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_a
    :goto_8
    const-string v1, "dest_module"

    .line 331
    .line 332
    move/from16 v0, v31

    .line 333
    .line 334
    invoke-static {v5, v1, v3, v0}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "first_view"

    .line 339
    .line 340
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, LX/B7B;->A1G()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-virtual {v2}, LX/B7B;->A0f()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-static {v2, v6}, LX/9yy;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v0, 0x1

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    :cond_b
    const/4 v0, 0x0

    .line 363
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "has_playable_audio"

    .line 368
    .line 369
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v4, LX/B7P;->A0f:LX/B7I;

    .line 373
    .line 374
    iget-object v0, v3, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 375
    .line 376
    if-eqz v0, :cond_20

    .line 377
    .line 378
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_20

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v5, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v5, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, LX/B7P;->A00(LX/B7P;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v5, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "media_viewers"

    .line 422
    .line 423
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "o_pk"

    .line 431
    .line 432
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    iget-wide v0, v10, LX/Afv;->A03:D

    .line 436
    .line 437
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "pause_duration"

    .line 442
    .line 443
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, LX/B7B;->A0V:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v5, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget v0, v15, LX/Alp;->A01:I

    .line 452
    .line 453
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v5, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz v0, :cond_1f

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-long v0, v0

    .line 469
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "reel_size"

    .line 474
    .line 475
    invoke-static {v5, v8, v1, v0}, LX/8fC;->A0q(LX/09y;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    if-eqz v20, :cond_1e

    .line 479
    .line 480
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-long v0, v0

    .line 485
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "segment_count"

    .line 490
    .line 491
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    .line 493
    .line 494
    if-eqz v27, :cond_d

    .line 495
    .line 496
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v21

    .line 500
    :cond_d
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v5, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    if-eqz v11, :cond_1d

    .line 508
    .line 509
    const/4 v0, -0x1

    .line 510
    :goto_c
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v5, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "source_module"

    .line 522
    .line 523
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v7}, LX/8fE;->A0k(LX/09y;LX/0l7;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    :goto_d
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "source"

    .line 541
    .line 542
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 543
    .line 544
    .line 545
    move/from16 v0, v30

    .line 546
    .line 547
    float-to-double v0, v0

    .line 548
    mul-double v0, v0, v16

    .line 549
    .line 550
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v5, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const/high16 v0, 0x3f800000    # 1.0f

    .line 559
    .line 560
    sub-float v0, v0, v30

    .line 561
    .line 562
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    float-to-double v0, v0

    .line 567
    mul-double v0, v0, v16

    .line 568
    .line 569
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "time_remaining"

    .line 574
    .line 575
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 576
    .line 577
    .line 578
    iget v0, v10, LX/Afv;->A0B:I

    .line 579
    .line 580
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v5, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v9, LX/AMh;->A08:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v5, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v9, LX/AMh;->A06:LX/BqK;

    .line 593
    .line 594
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v5, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v0, v10, LX/Afv;->A0Y:Z

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "viewer_volume_on"

    .line 608
    .line 609
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v0, v10, LX/Afv;->A0h:Z

    .line 613
    .line 614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "viewer_volume_toggled"

    .line 619
    .line 620
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v5, v4, v6}, LX/Alu;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v6}, LX/Alu;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "anti_bully_tap_counter"

    .line 642
    .line 643
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 644
    .line 645
    .line 646
    iget-wide v0, v10, LX/Afv;->A04:D

    .line 647
    .line 648
    div-double v0, v0, v18

    .line 649
    .line 650
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "context_sheet_duration"

    .line 655
    .line 656
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v13, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 664
    .line 665
    const-string v1, "dark_mode_toggle_setting"

    .line 666
    .line 667
    const/4 v0, -0x1

    .line 668
    invoke-interface {v13, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "dark_mode_state"

    .line 677
    .line 678
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v4}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v3, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v0, :cond_1b

    .line 692
    .line 693
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_e
    const-string v0, "effect_id"

    .line 698
    .line 699
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    iget v0, v10, LX/Afv;->A0A:I

    .line 703
    .line 704
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "election_tap_counter"

    .line 709
    .line 710
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v6}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v5, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-boolean v0, v10, LX/Afv;->A0U:Z

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "has_media_loaded"

    .line 727
    .line 728
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v10, LX/Afv;->A0m:Ljava/util/Map;

    .line 732
    .line 733
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "hashtags_tap_counter"

    .line 746
    .line 747
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v5, v3}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-static {v5, v1}, LX/8fG;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/Reel;->A0n(Lcom/instagram/service/session/UserSession;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_e

    .line 762
    .line 763
    iget-boolean v0, v8, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 764
    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    const/4 v3, 0x5

    .line 768
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    .line 769
    .line 770
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v8, v6, v1}, Lcom/instagram/model/reels/Reel;->A01(LX/KqG;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    :goto_f
    if-eqz v0, :cond_f

    .line 778
    .line 779
    :cond_e
    const/4 v1, 0x1

    .line 780
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "is_besties_reel"

    .line 785
    .line 786
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, LX/Ga0;->A03()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    invoke-static {v5, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, LX/B7B;->A0z()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "is_highlights_sourced"

    .line 809
    .line 810
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 814
    .line 815
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, "is_live_streaming"

    .line 826
    .line 827
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 828
    .line 829
    .line 830
    if-eqz v11, :cond_19

    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v5, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v4}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v5, v7}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 847
    .line 848
    if-eqz v0, :cond_18

    .line 849
    .line 850
    invoke-static {v0}, LX/9vr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :goto_11
    const-string v0, "netego_type"

    .line 855
    .line 856
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget v0, v10, LX/Afv;->A0C:I

    .line 860
    .line 861
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "profile_tap_counter"

    .line 866
    .line 867
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/Reel;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v5, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 879
    .line 880
    .line 881
    if-eqz v24, :cond_17

    .line 882
    .line 883
    invoke-static/range {v24 .. v24}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :goto_12
    const-string v0, "previous_ad_id"

    .line 888
    .line 889
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 890
    .line 891
    .line 892
    if-eqz v29, :cond_16

    .line 893
    .line 894
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :goto_13
    const-string v0, "tap_x_position"

    .line 903
    .line 904
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 905
    .line 906
    .line 907
    if-eqz v28, :cond_15

    .line 908
    .line 909
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :goto_14
    const-string v0, "tap_y_position"

    .line 918
    .line 919
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v9, LX/AMh;->A07:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v5, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, LX/Alu;->A01(LX/B7P;)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v5, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v5, v4, v7, v6}, LX/Alu;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, LX/B7B;->BYz()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v5, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, LX/B7B;->BYz()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_10

    .line 953
    .line 954
    iget-wide v0, v10, LX/Afv;->A01:D

    .line 955
    .line 956
    mul-double v0, v0, v18

    .line 957
    .line 958
    double-to-long v2, v0

    .line 959
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "media_load_duration"

    .line 964
    .line 965
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 966
    .line 967
    .line 968
    :cond_10
    instance-of v0, v12, LX/BAY;

    .line 969
    .line 970
    if-eqz v0, :cond_11

    .line 971
    .line 972
    check-cast v12, LX/BAY;

    .line 973
    .line 974
    iget-object v0, v12, LX/BAY;->A00:LX/8y0;

    .line 975
    .line 976
    iget-object v0, v0, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 977
    .line 978
    if-eqz v0, :cond_14

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    :goto_15
    const-string v0, "o_t"

    .line 985
    .line 986
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :cond_11
    invoke-virtual {v4}, LX/B7P;->BSR()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_13

    .line 994
    .line 995
    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_12

    .line 1000
    .line 1001
    iget v0, v8, Lcom/instagram/model/reels/Reel;->A00:I

    .line 1002
    .line 1003
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    :cond_12
    invoke-static {v5, v13}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_13
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_14
    const-string v1, ""

    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_15
    move-object v1, v13

    .line 1018
    goto :goto_14

    .line 1019
    :cond_16
    move-object v1, v13

    .line 1020
    goto :goto_13

    .line 1021
    :cond_17
    move-object v1, v13

    .line 1022
    goto/16 :goto_12

    .line 1023
    .line 1024
    :cond_18
    const/4 v1, 0x0

    .line 1025
    goto/16 :goto_11

    .line 1026
    .line 1027
    :cond_19
    const/4 v0, 0x0

    .line 1028
    goto/16 :goto_10

    .line 1029
    .line 1030
    :cond_1a
    iget-boolean v0, v8, Lcom/instagram/model/reels/Reel;->A1D:Z

    .line 1031
    .line 1032
    goto/16 :goto_f

    .line 1033
    .line 1034
    :cond_1b
    move-object v1, v13

    .line 1035
    goto/16 :goto_e

    .line 1036
    .line 1037
    :cond_1c
    const/4 v0, 0x1

    .line 1038
    goto/16 :goto_d

    .line 1039
    .line 1040
    :cond_1d
    check-cast v13, LX/AIM;

    .line 1041
    .line 1042
    iget-object v1, v13, LX/AIM;->A01:LX/4Aa;

    .line 1043
    .line 1044
    iget-object v0, v14, LX/GaL;->A02:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/B7B;

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, LX/4Aa;->A00(LX/B7B;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    goto/16 :goto_c

    .line 1053
    .line 1054
    :cond_1e
    const-wide/16 v0, 0x0

    .line 1055
    .line 1056
    goto/16 :goto_b

    .line 1057
    .line 1058
    :cond_1f
    const-wide/16 v0, 0x0

    .line 1059
    .line 1060
    goto/16 :goto_a

    .line 1061
    .line 1062
    :cond_20
    const-wide/16 v0, 0x0

    .line 1063
    .line 1064
    goto/16 :goto_9

    .line 1065
    .line 1066
    :cond_21
    const-string v3, "dashboard"

    .line 1067
    .line 1068
    goto/16 :goto_8

    .line 1069
    .line 1070
    :cond_22
    const-string v1, "organic"

    .line 1071
    .line 1072
    goto/16 :goto_7
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

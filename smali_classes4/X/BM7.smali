.class public final LX/BM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bli;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BqK;

.field public final A03:LX/3a7;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BM7;->A00:LX/4u2;

    .line 4
    .line 5
    iput-object p4, p0, LX/BM7;->A03:LX/3a7;

    .line 6
    .line 7
    iput-object p5, p0, LX/BM7;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/BM7;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/BM7;->A02:LX/BqK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic ACL(LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    check-cast v9, LX/B7P;

    .line 5
    .line 6
    check-cast v3, LX/ACX;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v5, v2, LX/BM7;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "instagram_ad_carousel_vpvd_imp"

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    move-object/from16 v22, p4

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    iget-object v1, v2, LX/BM7;->A00:LX/4u2;

    .line 25
    .line 26
    iget-object v7, v2, LX/BM7;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v6, v3, LX/ACX;->A01:LX/B8r;

    .line 29
    .line 30
    iget-object v0, v2, LX/BM7;->A02:LX/BqK;

    .line 31
    .line 32
    sget-object v11, LX/BM9;->A09:LX/Adr;

    .line 33
    .line 34
    move-object v12, v9

    .line 35
    move-object v13, v1

    .line 36
    move-object v14, v6

    .line 37
    move-object v15, v7

    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    move-object/from16 v17, v10

    .line 41
    .line 42
    move-object/from16 v18, v5

    .line 43
    .line 44
    move-object/from16 v19, v22

    .line 45
    .line 46
    invoke-virtual/range {v11 .. v19}, LX/Adr;->A01(LX/Bqt;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BqK;LX/Ajl;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v9, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget v8, v3, LX/ACX;->A00:I

    .line 56
    .line 57
    invoke-virtual {v9, v8}, LX/B7P;->A2H(I)LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9}, LX/B7P;->AWf()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "carousel_size"

    .line 74
    .line 75
    invoke-virtual {v11, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 79
    .line 80
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "carousel_cover_media_id"

    .line 83
    .line 84
    invoke-virtual {v11, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "carousel_media_id"

    .line 92
    .line 93
    invoke-virtual {v11, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/B7P;->A00(LX/B7P;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "carousel_m_t"

    .line 105
    .line 106
    invoke-virtual {v11, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "carousel_index"

    .line 114
    .line 115
    invoke-virtual {v11, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 119
    .line 120
    iget-object v1, v0, LX/B7I;->A4i:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "main_feed_carousel_starting_media_id"

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v11, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v1, v2, LX/BM7;->A03:LX/3a7;

    .line 130
    .line 131
    iget-object v0, v4, LX/B7P;->A0N:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/3a7;->A02(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "client_sub_impression"

    .line 142
    .line 143
    invoke-virtual {v11, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 147
    .line 148
    const-wide v0, 0x8102bb00020593L    # 3.027999039727679E-306

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v6}, LX/B8r;->A04()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "media_loading_progress"

    .line 168
    .line 169
    invoke-virtual {v11, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v9}, LX/B7P;->BYz()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v4, v9, LX/B7P;->A0B:LX/8o4;

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "is_multi_ads"

    .line 187
    .line 188
    invoke-virtual {v11, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    iget v0, v4, LX/8o4;->A00:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "multi_ads_type"

    .line 198
    .line 199
    invoke-virtual {v11, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, LX/8o4;->A01:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "multi_ads_unit_id"

    .line 205
    .line 206
    invoke-virtual {v11, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v4, LX/8o4;->A04:Z

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    iget-object v1, v4, LX/8o4;->A03:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "hscroll_seed_ad_id"

    .line 216
    .line 217
    invoke-virtual {v11, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_0
    const-string v1, "instagram_organic_carousel_vpvd_imp"

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v8, v2, LX/BM7;->A00:LX/4u2;

    .line 229
    .line 230
    iget-object v7, v2, LX/BM7;->A01:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    iget-object v12, v3, LX/ACX;->A01:LX/B8r;

    .line 233
    .line 234
    iget-object v0, v2, LX/BM7;->A02:LX/BqK;

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    iget v0, v3, LX/ACX;->A00:I

    .line 239
    .line 240
    move/from16 v16, v0

    .line 241
    .line 242
    iget-object v0, v2, LX/BM7;->A03:LX/3a7;

    .line 243
    .line 244
    move-object/from16 v20, v0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    invoke-static {v9, v12}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    invoke-static {v10, v2, v0}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LX/0jP;

    .line 257
    .line 258
    invoke-direct {v2, v7}, LX/0jP;-><init>(LX/0if;)V

    .line 259
    .line 260
    .line 261
    iput-object v8, v2, LX/0jP;->A00:LX/0l7;

    .line 262
    .line 263
    sget-object v0, LX/0jR;->A04:LX/0jR;

    .line 264
    .line 265
    iput-object v0, v2, LX/0jP;->A01:LX/0jR;

    .line 266
    .line 267
    invoke-virtual {v2}, LX/0jP;->A00()LX/0nT;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v0, 0x1a

    .line 272
    .line 273
    invoke-static {v7, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x761

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    move/from16 v0, v19

    .line 294
    .line 295
    invoke-virtual {v9, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    move/from16 v0, v16

    .line 300
    .line 301
    invoke-virtual {v9, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    instance-of v0, v8, LX/Bqz;

    .line 306
    .line 307
    if-eqz v0, :cond_1a

    .line 308
    .line 309
    move-object v0, v8

    .line 310
    check-cast v0, LX/Bqz;

    .line 311
    .line 312
    invoke-interface {v0, v9}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :goto_1
    invoke-virtual {v9, v13}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_19

    .line 327
    .line 328
    invoke-static {v9, v13}, LX/B7P;->A0E(LX/B7P;Z)LX/8ob;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_2
    new-instance v15, LX/Akf;

    .line 333
    .line 334
    move-object/from16 v0, v21

    .line 335
    .line 336
    invoke-direct {v15, v7, v0}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 337
    .line 338
    .line 339
    iget-wide v0, v10, LX/Ajl;->A05:J

    .line 340
    .line 341
    long-to-double v2, v0

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "max_duration_ms"

    .line 347
    .line 348
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v9, LX/B7P;->A0f:LX/B7I;

    .line 359
    .line 360
    invoke-static {v6, v2}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v8, v7}, LX/Am8;->A0I(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v6, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget v0, v12, LX/B8r;->A0J:I

    .line 371
    .line 372
    const/4 v1, -0x1

    .line 373
    invoke-static {v0, v1}, LX/4uS;->A1W(II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    invoke-virtual {v12}, LX/B8r;->getPosition()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v0, v1, :cond_18

    .line 384
    .line 385
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_3
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0, v13}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v6, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    invoke-interface/range {v21 .. v21}, LX/BqK;->BAt()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v6, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    if-eqz v5, :cond_17

    .line 416
    .line 417
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 418
    .line 419
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_4
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    if-eqz v5, :cond_16

    .line 427
    .line 428
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 429
    .line 430
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_5
    invoke-static {v6, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-static {v6, v3}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v3}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v15}, LX/Am8;->A0C(LX/0kp;LX/Akf;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    const/16 v13, 0xa

    .line 449
    .line 450
    const/16 v1, 0x3c

    .line 451
    .line 452
    move/from16 v0, v19

    .line 453
    .line 454
    invoke-static {v0, v13, v1}, LX/JUm;->A00(III)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v6, v1, v15}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v7}, LX/Am8;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v6, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v6, v3}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    iget-wide v0, v10, LX/Ajl;->A06:J

    .line 472
    .line 473
    long-to-double v15, v0

    .line 474
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "sum_duration_ms"

    .line 479
    .line 480
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 481
    .line 482
    .line 483
    if-eqz v14, :cond_15

    .line 484
    .line 485
    iget-object v1, v14, LX/B7P;->A0N:Ljava/lang/String;

    .line 486
    .line 487
    :goto_6
    move-object/from16 v0, v20

    .line 488
    .line 489
    invoke-virtual {v0, v1}, LX/3a7;->A02(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "client_sub_impression"

    .line 498
    .line 499
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 500
    .line 501
    .line 502
    iget-wide v0, v10, LX/Ajl;->A02:J

    .line 503
    .line 504
    const-wide/16 v15, 0x1f4

    .line 505
    .line 506
    cmp-long v13, v0, v15

    .line 507
    .line 508
    if-lez v13, :cond_14

    .line 509
    .line 510
    long-to-double v15, v0

    .line 511
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_7
    const-string v0, "legacy_duration_ms"

    .line 516
    .line 517
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {v17 .. v17}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "carousel_cover_media_id"

    .line 525
    .line 526
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "carousel_media_id"

    .line 534
    .line 535
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v3}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, LX/B7I;->A4i:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_8
    invoke-static {v6, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "carousel_container_media_id"

    .line 553
    .line 554
    invoke-virtual {v6, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v3}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    if-eqz v14, :cond_12

    .line 561
    .line 562
    invoke-virtual {v14}, LX/B7P;->Av2()LX/CjE;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    invoke-virtual {v0}, LX/CjE;->A00()LX/Cjo;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :goto_9
    const-string v0, "carousel_media_type"

    .line 573
    .line 574
    invoke-virtual {v6, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v9}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12}, LX/B8r;->A04()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v6, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    if-eqz v5, :cond_11

    .line 592
    .line 593
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 594
    .line 595
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_a
    invoke-static {v6, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    if-eqz v5, :cond_10

    .line 603
    .line 604
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 605
    .line 606
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_b
    invoke-static {v6, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    if-eqz v5, :cond_f

    .line 614
    .line 615
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 616
    .line 617
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_c
    invoke-static {v6, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    if-eqz v5, :cond_e

    .line 625
    .line 626
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 627
    .line 628
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_d
    invoke-static {v6, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v2}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v9}, LX/Am8;->A0D(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "hashtag_follow_status"

    .line 643
    .line 644
    invoke-static {v6, v5, v9, v0, v1}, LX/Am8;->A0M(LX/09y;LX/0kp;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v22

    .line 648
    .line 649
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    if-eqz v5, :cond_d

    .line 653
    .line 654
    sget-object v0, LX/A62;->A06:LX/0kr;

    .line 655
    .line 656
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_e
    const-string v0, "entity_type"

    .line 661
    .line 662
    invoke-static {v6, v5, v0, v1}, LX/Am8;->A0N(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    if-eqz v5, :cond_c

    .line 666
    .line 667
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 668
    .line 669
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_f
    invoke-static {v6, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    if-eqz v5, :cond_b

    .line 677
    .line 678
    sget-object v0, LX/A62;->A04:LX/0kr;

    .line 679
    .line 680
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_10
    const-string v0, "entity_page_name"

    .line 685
    .line 686
    invoke-static {v6, v5, v0, v1}, LX/Am8;->A0O(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    if-eqz v5, :cond_a

    .line 690
    .line 691
    sget-object v0, LX/A5s;->A00:LX/0kr;

    .line 692
    .line 693
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_11
    invoke-static {v6, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    if-eqz v5, :cond_9

    .line 701
    .line 702
    sget-object v0, LX/A5z;->A00:LX/0kr;

    .line 703
    .line 704
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_12
    invoke-static {v6, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    if-eqz v5, :cond_8

    .line 712
    .line 713
    sget-object v0, LX/A5z;->A01:LX/0kr;

    .line 714
    .line 715
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_13
    invoke-static {v6, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v9}, LX/Am8;->A0F(LX/B7P;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v6, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "location_info"

    .line 730
    .line 731
    invoke-virtual {v6, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v0, "module_name"

    .line 735
    .line 736
    invoke-virtual {v6, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v0, "source_of_like"

    .line 740
    .line 741
    invoke-virtual {v6, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v2}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v9, LX/B7P;->A0O:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v6, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget v0, v12, LX/B8r;->A0P:I

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/Am8;->A0B(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "recs_ix"

    .line 763
    .line 764
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v6, v3}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 768
    .line 769
    .line 770
    if-eqz v4, :cond_7

    .line 771
    .line 772
    iget-object v0, v4, LX/8ob;->A00:LX/3yq;

    .line 773
    .line 774
    :goto_14
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 775
    .line 776
    .line 777
    if-eqz v4, :cond_6

    .line 778
    .line 779
    iget-object v0, v4, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 780
    .line 781
    :goto_15
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 782
    .line 783
    .line 784
    const-string v0, "can_add_to_bag"

    .line 785
    .line 786
    invoke-virtual {v6, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 787
    .line 788
    .line 789
    if-eqz v4, :cond_5

    .line 790
    .line 791
    iget-object v0, v4, LX/8ob;->A03:Ljava/util/List;

    .line 792
    .line 793
    :goto_16
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    const-string v0, "drop_product_ids"

    .line 797
    .line 798
    invoke-virtual {v6, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "shared_product_ids"

    .line 802
    .line 803
    invoke-virtual {v6, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    const-string v0, "is_user_following_merchant"

    .line 807
    .line 808
    invoke-virtual {v6, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "product_merchant_ids"

    .line 812
    .line 813
    invoke-virtual {v6, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v6, v3}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v6, v3}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v6, v3}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v6, v3}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 826
    .line 827
    .line 828
    invoke-interface/range {v18 .. v18}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/Gxh;

    .line 833
    .line 834
    iget-object v1, v0, LX/Gxh;->A00:Ljava/lang/String;

    .line 835
    .line 836
    const/16 v0, 0x3b

    .line 837
    .line 838
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v4, LX/8n5;

    .line 846
    .line 847
    invoke-direct {v4}, LX/8n5;-><init>()V

    .line 848
    .line 849
    .line 850
    iget v0, v10, LX/Ajl;->A00:I

    .line 851
    .line 852
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "view_height"

    .line 857
    .line 858
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 859
    .line 860
    .line 861
    iget v0, v10, LX/Ajl;->A01:I

    .line 862
    .line 863
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "view_width"

    .line 868
    .line 869
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v12}, LX/9u9;->A00(LX/B8r;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "is_paged"

    .line 881
    .line 882
    invoke-virtual {v4, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 883
    .line 884
    .line 885
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "motion_tilt"

    .line 890
    .line 891
    invoke-virtual {v4, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 892
    .line 893
    .line 894
    const-string v0, "view_metadata"

    .line 895
    .line 896
    invoke-virtual {v6, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v2, LX/B7I;->A0a:LX/5KK;

    .line 900
    .line 901
    if-eqz v0, :cond_3

    .line 902
    .line 903
    iget-object v0, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    :cond_3
    const-string v0, "repost_id"

    .line 910
    .line 911
    invoke-virtual {v6, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v6, v8, v9, v12, v7}, LX/Am8;->A0L(LX/09y;LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 918
    .line 919
    .line 920
    :cond_4
    return-object v11

    .line 921
    :cond_5
    const/4 v0, 0x0

    .line 922
    goto/16 :goto_16

    .line 923
    .line 924
    :cond_6
    const/4 v0, 0x0

    .line 925
    goto/16 :goto_15

    .line 926
    .line 927
    :cond_7
    const/4 v0, 0x0

    .line 928
    goto/16 :goto_14

    .line 929
    .line 930
    :cond_8
    const/4 v0, 0x0

    .line 931
    goto/16 :goto_13

    .line 932
    .line 933
    :cond_9
    const/4 v0, 0x0

    .line 934
    goto/16 :goto_12

    .line 935
    .line 936
    :cond_a
    const/4 v0, 0x0

    .line 937
    goto/16 :goto_11

    .line 938
    .line 939
    :cond_b
    const/4 v1, 0x0

    .line 940
    goto/16 :goto_10

    .line 941
    .line 942
    :cond_c
    const/4 v0, 0x0

    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :cond_d
    const/4 v1, 0x0

    .line 946
    goto/16 :goto_e

    .line 947
    .line 948
    :cond_e
    const/4 v0, 0x0

    .line 949
    goto/16 :goto_d

    .line 950
    .line 951
    :cond_f
    const/4 v0, 0x0

    .line 952
    goto/16 :goto_c

    .line 953
    .line 954
    :cond_10
    const/4 v0, 0x0

    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :cond_11
    const/4 v0, 0x0

    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :cond_12
    const/4 v1, 0x0

    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :cond_13
    move-object v0, v3

    .line 964
    goto/16 :goto_8

    .line 965
    .line 966
    :cond_14
    const/4 v1, 0x0

    .line 967
    goto/16 :goto_7

    .line 968
    .line 969
    :cond_15
    const/4 v1, 0x0

    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :cond_16
    const/4 v0, 0x0

    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :cond_17
    const/4 v0, 0x0

    .line 976
    goto/16 :goto_4

    .line 977
    .line 978
    :cond_18
    const/4 v0, 0x0

    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :cond_19
    const/4 v4, 0x0

    .line 982
    goto/16 :goto_2

    .line 983
    .line 984
    :cond_1a
    const/4 v5, 0x0

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :cond_1b
    const/4 v11, 0x0

    .line 988
    goto/16 :goto_0
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
.end method

.method public final bridge synthetic AFn(Ljava/lang/Object;)LX/0rl;
    .locals 0

    .line 0
    check-cast p1, LX/0rl;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
.end method

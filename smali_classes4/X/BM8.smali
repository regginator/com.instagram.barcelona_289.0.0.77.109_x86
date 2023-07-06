.class public abstract LX/BM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bli;


# instance fields
.field public final A00:LX/AMQ;


# direct methods
.method public constructor <init>(LX/AMQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BM8;->A00:LX/AMQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/AMQ;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rl;
    .locals 22

    .line 0
    move-object/from16 v21, p0

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    move-object/from16 v0, v21

    .line 7
    .line 8
    instance-of v10, v0, LX/9VA;

    .line 9
    .line 10
    if-eqz v10, :cond_b

    .line 11
    .line 12
    move-object v0, v11

    .line 13
    check-cast v0, LX/AIM;

    .line 14
    .line 15
    iget-object v9, v0, LX/AIM;->A00:LX/Alp;

    .line 16
    .line 17
    :goto_0
    if-eqz v10, :cond_a

    .line 18
    .line 19
    move-object v8, v12

    .line 20
    check-cast v8, LX/B7B;

    .line 21
    .line 22
    :goto_1
    if-eqz v10, :cond_9

    .line 23
    .line 24
    move-object v0, v11

    .line 25
    check-cast v0, LX/AIM;

    .line 26
    .line 27
    iget-object v7, v0, LX/AIM;->A02:LX/Afv;

    .line 28
    .line 29
    :goto_2
    move-object/from16 v13, p1

    .line 30
    .line 31
    iget-object v6, v13, LX/AMQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v15, v13, LX/AMQ;->A00:LX/4u2;

    .line 34
    .line 35
    iget-object v14, v13, LX/AMQ;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v13, LX/AMQ;->A01:LX/9gQ;

    .line 38
    .line 39
    iget-object v0, v13, LX/AMQ;->A04:LX/3a7;

    .line 40
    .line 41
    move-object/from16 v20, v0

    .line 42
    .line 43
    iget-object v0, v13, LX/AMQ;->A03:LX/BqK;

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    iget-object v2, v13, LX/AMQ;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v9, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v19, v0

    .line 54
    .line 55
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x81038b00000744L    # 3.028563999804449E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/B7x;

    .line 69
    .line 70
    invoke-direct {v0, v15, v5, v3}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 71
    .line 72
    .line 73
    move-object v15, v0

    .line 74
    :cond_0
    iget v1, v7, LX/Afv;->A07:F

    .line 75
    .line 76
    iget v0, v7, LX/Afv;->A06:F

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-double v3, v1

    .line 80
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double v3, v3, v17

    .line 86
    .line 87
    invoke-static {v15, v14}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface/range {v16 .. v16}, LX/BqK;->BAt()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "viewer_session_id"

    .line 96
    .line 97
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "tray_session_id"

    .line 101
    .line 102
    invoke-virtual {v14, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v8, LX/B7B;->A0V:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "reel_id"

    .line 108
    .line 109
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, LX/B7B;->A0U:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "m_pk"

    .line 115
    .line 116
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, v9, LX/Alp;->A0G:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "tray_position"

    .line 126
    .line 127
    invoke-virtual {v14, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v6}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v16, "reel_size"

    .line 139
    .line 140
    move-object/from16 v0, v16

    .line 141
    .line 142
    invoke-virtual {v14, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v6}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "reel_position"

    .line 158
    .line 159
    invoke-virtual {v14, v0, v2}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "reel_type"

    .line 167
    .line 168
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v15}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {v8, v6}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    const-string v0, "tracking_token"

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {v8}, LX/B7B;->A07()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "m_t"

    .line 197
    .line 198
    invoke-virtual {v14, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "time_elapsed"

    .line 206
    .line 207
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 208
    .line 209
    .line 210
    iget v0, v7, LX/Afv;->A06:F

    .line 211
    .line 212
    float-to-double v0, v0

    .line 213
    div-double v0, v0, v17

    .line 214
    .line 215
    sub-double/2addr v0, v3

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "time_remaining"

    .line 221
    .line 222
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 223
    .line 224
    .line 225
    iget-wide v0, v7, LX/Afv;->A03:D

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "time_paused"

    .line 232
    .line 233
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v4, v21

    .line 237
    .line 238
    if-eqz v10, :cond_6

    .line 239
    .line 240
    check-cast v12, LX/B7B;

    .line 241
    .line 242
    iget-object v1, v12, LX/B7B;->A0U:Ljava/lang/String;

    .line 243
    .line 244
    :goto_4
    move-object/from16 v0, v20

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/3a7;->A02(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v11, 0x1

    .line 251
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "client_sub_impression"

    .line 256
    .line 257
    invoke-virtual {v14, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v7, LX/Afv;->A0U:Z

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "is_media_loaded"

    .line 267
    .line 268
    invoke-virtual {v14, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, LX/B7B;->A0z()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "is_highlights_sourced"

    .line 280
    .line 281
    invoke-virtual {v14, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v13, LX/AMQ;->A06:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "story_ranking_token"

    .line 287
    .line 288
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "nav_chain"

    .line 292
    .line 293
    move-object/from16 v1, p5

    .line 294
    .line 295
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, LX/B7B;->A0q()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "has_translation"

    .line 307
    .line 308
    invoke-virtual {v14, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "dynamic_story_duration"

    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    invoke-virtual {v14, v0, v1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, p2

    .line 319
    .line 320
    invoke-static {v14, v0}, LX/A52;->A00(LX/0rl;LX/Ajl;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, LX/B7B;->BYz()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const-string v3, "is_merlin_double_logging_enabled"

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    iget-object v10, v5, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v10, :cond_2

    .line 334
    .line 335
    invoke-static {v9, v6}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v10}, LX/2VQ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "carousel_transformation_cards"

    .line 348
    .line 349
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v10}, LX/AmB;->A02(Ljava/util/List;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move-object/from16 v0, v16

    .line 357
    .line 358
    invoke-static {v14, v0, v1}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v4}, LX/AmB;->A03(Ljava/util/List;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v14, v2, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "segment_count"

    .line 373
    .line 374
    invoke-virtual {v14, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "segment_index"

    .line 382
    .line 383
    invoke-virtual {v14, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_2
    iget-object v0, v7, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 387
    .line 388
    if-nez v0, :cond_3

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "is_end_scene_shown"

    .line 396
    .line 397
    invoke-virtual {v14, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 401
    .line 402
    const-wide v0, 0x8104fa000a0b06L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v14, v3, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v5, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 415
    .line 416
    if-eqz v2, :cond_4

    .line 417
    .line 418
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "is_multi_ads"

    .line 423
    .line 424
    invoke-virtual {v14, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v2, LX/8uF;->A02:Ljava/lang/Integer;

    .line 428
    .line 429
    const-string v0, "multi_ads_type"

    .line 430
    .line 431
    invoke-virtual {v14, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, LX/8uF;->A07:Ljava/lang/String;

    .line 435
    .line 436
    const-string v0, "hscroll_seed_ad_id"

    .line 437
    .line 438
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v2, LX/8uF;->A06:Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "multi_ads_unit_id"

    .line 444
    .line 445
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v2, LX/8uF;->A09:Ljava/lang/String;

    .line 449
    .line 450
    const-string v0, "intent_aware_ads_trigger_type"

    .line 451
    .line 452
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_4
    const/16 v0, 0x18

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "imp_logger_ver"

    .line 462
    .line 463
    invoke-virtual {v14, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v14

    .line 467
    :cond_5
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 468
    .line 469
    const-wide v0, 0x8104fa00010affL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_6
    check-cast v4, LX/9VB;

    .line 476
    .line 477
    check-cast v11, LX/AIN;

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    const-string v0, "carousel_transformation_reel_item_"

    .line 484
    .line 485
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v1, v11, LX/AIN;->A01:LX/B7B;

    .line 490
    .line 491
    iget-object v0, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, "_segment_"

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget v0, v11, LX/AIN;->A00:I

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, "_token_"

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v0, v4, LX/9VB;->A00:LX/AMQ;

    .line 512
    .line 513
    iget-object v0, v0, LX/AMQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_7
    invoke-static {v8, v15}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_8

    .line 530
    .line 531
    invoke-virtual {v8}, LX/B7B;->A0S()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_8
    const/4 v1, 0x0

    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_9
    move-object v1, v11

    .line 541
    check-cast v1, LX/AIN;

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v7, v1, LX/AIN;->A02:LX/Afv;

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_a
    move-object v1, v11

    .line 552
    check-cast v1, LX/AIN;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v8, v1, LX/AIN;->A01:LX/B7B;

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_b
    move-object v9, v12

    .line 563
    check-cast v9, LX/Alp;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public final bridge synthetic ACL(LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    instance-of v5, v4, LX/9VA;

    .line 7
    .line 8
    if-eqz v5, :cond_7

    .line 9
    .line 10
    move-object v0, v9

    .line 11
    check-cast v0, LX/B7B;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, LX/B7B;->BYz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v29, p1

    .line 18
    .line 19
    move-object/from16 v28, p4

    .line 20
    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-object v11, v4, LX/BM8;->A00:LX/AMQ;

    .line 24
    .line 25
    iget-object v8, v11, LX/AMQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v23, LX/0TD;->A06:LX/0TD;

    .line 28
    .line 29
    const-wide v18, 0x8104fa00010affL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-object/from16 v3, v23

    .line 35
    .line 36
    move-wide/from16 v0, v18

    .line 37
    .line 38
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast v9, LX/B7B;

    .line 47
    .line 48
    check-cast v2, LX/AIM;

    .line 49
    .line 50
    iget-object v13, v2, LX/AIM;->A00:LX/Alp;

    .line 51
    .line 52
    iget-object v0, v11, LX/AMQ;->A01:LX/9gQ;

    .line 53
    .line 54
    move-object/from16 v27, v0

    .line 55
    .line 56
    iget-object v12, v11, LX/AMQ;->A00:LX/4u2;

    .line 57
    .line 58
    iget-object v10, v13, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    iget-object v14, v10, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x81038b00000744L    # 3.028563999804449E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v1, LX/B7x;

    .line 76
    .line 77
    move-object/from16 v0, v27

    .line 78
    .line 79
    invoke-direct {v1, v12, v10, v0}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v1

    .line 83
    :cond_0
    invoke-static {v12, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "instagram_organic_vpvd_imp"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x7ab

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v11, LX/AMQ;->A04:LX/3a7;

    .line 106
    .line 107
    move-object/from16 v26, v0

    .line 108
    .line 109
    iget-object v0, v11, LX/AMQ;->A03:LX/BqK;

    .line 110
    .line 111
    move-object/from16 v25, v0

    .line 112
    .line 113
    iget-object v0, v11, LX/AMQ;->A07:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v24, v0

    .line 116
    .line 117
    iget-object v6, v2, LX/AIM;->A02:LX/Afv;

    .line 118
    .line 119
    iget v1, v6, LX/Afv;->A07:F

    .line 120
    .line 121
    iget v0, v6, LX/Afv;->A06:F

    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    float-to-double v4, v1

    .line 125
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    div-double v4, v4, v21

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v13, v8}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    iget-boolean v0, v13, LX/Alp;->A07:Z

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-wide v0, v6, LX/Afv;->A00:D

    .line 147
    .line 148
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 149
    .line 150
    cmpl-double v2, v0, v16

    .line 151
    .line 152
    if-ltz v2, :cond_6

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    iput-boolean v15, v13, LX/Alp;->A07:Z

    .line 157
    .line 158
    :goto_1
    const/4 v2, 0x0

    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    :goto_2
    iget-object v14, v9, LX/B7B;->A0M:LX/B7P;

    .line 170
    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    invoke-virtual {v14}, LX/B7P;->A1w()LX/8u5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v14}, LX/B7P;->A1w()LX/8u5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/8u5;->A00:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v14}, LX/B7P;->A1w()LX/8u5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/8u5;->A00:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/8u4;

    .line 198
    .line 199
    iget-object v0, v0, LX/8u4;->A00:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v14}, LX/B7P;->A1w()LX/8u5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/8u5;->A00:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/8u4;

    .line 214
    .line 215
    iget-object v2, v0, LX/8u4;->A00:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, ":"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aget-object v0, v0, v15

    .line 224
    .line 225
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    :goto_3
    move-object/from16 v0, v29

    .line 230
    .line 231
    invoke-static {v7, v0}, LX/Ajl;->A00(LX/09y;LX/Ajl;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v12}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-static {v9, v8}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-static {v7, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v9, LX/B7B;->A0U:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v7, v12}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, LX/B7B;->A07()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "m_t"

    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v9, LX/B7B;->A0V:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v7, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v24

    .line 271
    .line 272
    invoke-static {v7, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v25 .. v25}, LX/BqK;->BAt()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v7, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {v20 .. v20}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v7, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    iget v0, v6, LX/Afv;->A0B:I

    .line 290
    .line 291
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "reel_viewer_position"

    .line 296
    .line 297
    invoke-static {v7, v10, v1, v0}, LX/8fC;->A0q(LX/09y;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v8}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v7, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    iget v0, v13, LX/Alp;->A0G:I

    .line 312
    .line 313
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v7, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v7, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 325
    .line 326
    .line 327
    iget v0, v6, LX/Afv;->A06:F

    .line 328
    .line 329
    float-to-double v0, v0

    .line 330
    div-double v0, v0, v21

    .line 331
    .line 332
    sub-double/2addr v0, v4

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "time_remaining"

    .line 338
    .line 339
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 340
    .line 341
    .line 342
    iget-wide v0, v6, LX/Afv;->A03:D

    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "time_paused"

    .line 349
    .line 350
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, LX/B7B;->A0z()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "is_highlights_sourced"

    .line 362
    .line 363
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v11, LX/AMQ;->A06:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v7, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v26

    .line 372
    .line 373
    invoke-virtual {v0, v12}, LX/3a7;->A02(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "client_sub_impression"

    .line 382
    .line 383
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v6, LX/Afv;->A0U:Z

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "is_media_loaded"

    .line 393
    .line 394
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v28

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, v23

    .line 403
    .line 404
    move-wide/from16 v0, v18

    .line 405
    .line 406
    invoke-static {v4, v8, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "is_merlin_double_logging_enabled"

    .line 411
    .line 412
    invoke-static {v7, v1, v0, v3}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "is_from_merlin_infra"

    .line 417
    .line 418
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, LX/B7B;->A0q()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "has_translation"

    .line 430
    .line 431
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v6, LX/Afv;->A0k:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "attribution_type"

    .line 441
    .line 442
    invoke-virtual {v7, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "highlight_id"

    .line 446
    .line 447
    invoke-virtual {v7, v0, v15}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "highlight_reel_id"

    .line 451
    .line 452
    move/from16 v0, v17

    .line 453
    .line 454
    invoke-static {v7, v1, v2, v0}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "is_stories_pog_impression"

    .line 459
    .line 460
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "dynamic_story_duration"

    .line 464
    .line 465
    move-object/from16 v0, v16

    .line 466
    .line 467
    invoke-virtual {v7, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v27

    .line 471
    .line 472
    invoke-static {v14, v0, v8, v3}, LX/Am4;->A09(LX/B7P;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "is_shop_entry_visible"

    .line 481
    .line 482
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 486
    .line 487
    .line 488
    :cond_1
    const/4 v0, 0x0

    .line 489
    return-object v0

    .line 490
    :cond_2
    invoke-static {v9, v12}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_3

    .line 495
    .line 496
    invoke-virtual {v9}, LX/B7B;->A0S()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_3
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_4
    move-object v15, v2

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_5
    move-object/from16 v16, v2

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_6
    const/16 v17, 0x0

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_7
    move-object v1, v2

    .line 517
    check-cast v1, LX/AIN;

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, LX/AIN;->A01:LX/B7B;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_8
    iget-object v0, v4, LX/BM8;->A00:LX/AMQ;

    .line 528
    .line 529
    move-object v3, v4

    .line 530
    move-object v4, v0

    .line 531
    move-object/from16 v5, v29

    .line 532
    .line 533
    move-object v6, v9

    .line 534
    move-object v7, v2

    .line 535
    move-object/from16 v8, v28

    .line 536
    .line 537
    invoke-virtual/range {v3 .. v8}, LX/BM8;->A00(LX/AMQ;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rl;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0
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

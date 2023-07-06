.class public final LX/9q7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bro;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/5tC;LX/9CY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bn7;
    .locals 35

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    invoke-static {v6, v13, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 10
    .line 11
    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v28

    .line 19
    if-eqz v28, :cond_0

    .line 20
    .line 21
    const/16 v29, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v29, 0x0

    .line 26
    .line 27
    :cond_1
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;

    .line 28
    .line 29
    move-object/from16 v12, p3

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    move-object/from16 v16, v4

    .line 34
    .line 35
    move-object/from16 v17, v12

    .line 36
    .line 37
    move-object/from16 v18, v6

    .line 38
    .line 39
    move-object/from16 v19, v2

    .line 40
    .line 41
    move-object/from16 v20, v3

    .line 42
    .line 43
    move/from16 v21, v13

    .line 44
    .line 45
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v15}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v30, LX/BTt;

    .line 53
    .line 54
    move-object/from16 v18, p0

    .line 55
    .line 56
    move-object/from16 v19, p2

    .line 57
    .line 58
    move-object/from16 v31, v18

    .line 59
    .line 60
    move-object/from16 v32, v6

    .line 61
    .line 62
    move-object/from16 v33, v19

    .line 63
    .line 64
    move-object/from16 v34, v12

    .line 65
    .line 66
    move-object/from16 p0, v4

    .line 67
    .line 68
    move-object/from16 p1, v2

    .line 69
    .line 70
    move-object/from16 p2, v3

    .line 71
    .line 72
    move/from16 p3, v29

    .line 73
    .line 74
    invoke-direct/range {v30 .. v38}, LX/BTt;-><init>(LX/Bro;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v30 .. v30}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    move-object/from16 v5, p5

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/8fG;->A0b(Ljava/lang/Object;I)LX/0Pj;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v30, LX/BTz;

    .line 90
    .line 91
    move/from16 p5, v29

    .line 92
    .line 93
    invoke-direct/range {v30 .. v40}, LX/BTz;-><init>(LX/Bro;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/String;Ljava/lang/String;LX/0Pj;LX/0Pj;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v30 .. v30}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v10, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/instagram/clips/model/metadata/PlaylistContext;->A00:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const-string v0, "Required value was null."

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    packed-switch v15, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_0
    invoke-static {v5, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 135
    .line 136
    const-wide v0, 0x810a0700021a95L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v5, v10}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v0}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0}, LX/B7P;->B5G()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/AvH;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/AvH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_2
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "related_clips"

    .line 176
    .line 177
    const-string v0, "null media from cache"

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_1
    new-instance v0, LX/9DO;

    .line 185
    .line 186
    invoke-direct {v0, v12, v4, v5, v3}, LX/9DO;-><init>(LX/5tC;LX/9CY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_2
    new-instance v0, LX/9DP;

    .line 192
    .line 193
    invoke-direct {v0, v12, v4, v5, v3}, LX/9DP;-><init>(LX/5tC;LX/9CY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_3
    if-eqz v2, :cond_5

    .line 199
    .line 200
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 201
    .line 202
    const-wide v0, 0x81030900000651L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    new-instance v0, LX/AvN;

    .line 214
    .line 215
    iget-boolean v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Z

    .line 216
    .line 217
    xor-int/lit8 v10, v1, 0x1

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    move-object v6, v12

    .line 221
    move-object v7, v4

    .line 222
    move-object v8, v2

    .line 223
    move-object v9, v3

    .line 224
    invoke-direct/range {v5 .. v10}, LX/AvN;-><init>(LX/5tC;LX/9CY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_4
    if-eqz v11, :cond_3

    .line 230
    .line 231
    new-instance v0, LX/Av6;

    .line 232
    .line 233
    invoke-direct {v0, v11}, LX/Av6;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_3
    :pswitch_5
    new-instance v0, LX/Av4;

    .line 239
    .line 240
    invoke-direct {v0, v10}, LX/Av4;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_6
    new-instance v0, LX/AvM;

    .line 246
    .line 247
    invoke-direct {v0, v12, v4, v2, v3}, LX/AvM;-><init>(LX/5tC;LX/9CY;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_7
    new-instance v0, LX/Av3;

    .line 253
    .line 254
    invoke-direct {v0, v2}, LX/Av3;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_8
    new-instance v0, LX/AvG;

    .line 260
    .line 261
    invoke-direct {v0, v1, v9}, LX/AvG;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_9
    new-instance v0, LX/Auw;

    .line 267
    .line 268
    invoke-direct {v0}, LX/Auw;-><init>()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_a
    new-instance v0, LX/AvE;

    .line 274
    .line 275
    invoke-direct {v0, v3, v2}, LX/AvE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_b
    new-instance v0, LX/AvJ;

    .line 281
    .line 282
    invoke-direct {v0, v10, v8, v7}, LX/AvJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_c
    new-instance v0, LX/Av2;

    .line 288
    .line 289
    invoke-direct {v0, v10}, LX/Av2;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    new-instance v0, LX/Av1;

    .line 295
    .line 296
    invoke-direct {v0, v10}, LX/Av1;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_e
    new-instance v0, LX/Av7;

    .line 302
    .line 303
    invoke-direct {v0, v10}, LX/Av7;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_f
    new-instance v0, LX/Av5;

    .line 309
    .line 310
    invoke-direct {v0, v10}, LX/Av5;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_10
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_11
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_12
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    :goto_0
    if-nez v10, :cond_4

    .line 324
    .line 325
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v2, "null user id from "

    .line 330
    .line 331
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "ClipsProfileFeedDataSource"

    .line 338
    .line 339
    invoke-interface {v3, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    new-instance v0, LX/AvR;

    .line 343
    .line 344
    invoke-direct {v0, v10, v4}, LX/AvR;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_13
    new-instance v0, LX/Av0;

    .line 350
    .line 351
    invoke-direct {v0, v10}, LX/Av0;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_14
    new-instance v0, LX/Auv;

    .line 357
    .line 358
    invoke-direct {v0}, LX/Auv;-><init>()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_15
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/Integer;

    .line 364
    .line 365
    new-instance v0, LX/Ava;

    .line 366
    .line 367
    const/16 v25, 0xc0

    .line 368
    .line 369
    move/from16 v26, v14

    .line 370
    .line 371
    move/from16 v27, v14

    .line 372
    .line 373
    move-object/from16 v20, v12

    .line 374
    .line 375
    move-object/from16 v21, v4

    .line 376
    .line 377
    move-object/from16 v22, v1

    .line 378
    .line 379
    move-object/from16 v23, v2

    .line 380
    .line 381
    move-object/from16 v24, v3

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    invoke-direct/range {v17 .. v29}, LX/Ava;-><init>(LX/Bro;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_16
    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v0, LX/Av9;

    .line 395
    .line 396
    invoke-direct {v0, v2, v1}, LX/Av9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_17
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 402
    .line 403
    const-wide v0, 0x810e220000250cL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    :pswitch_18
    new-instance v0, LX/9DQ;

    .line 415
    .line 416
    move-object v6, v0

    .line 417
    move-object v7, v12

    .line 418
    move-object v8, v4

    .line 419
    move-object v9, v5

    .line 420
    move-object v10, v3

    .line 421
    move-object v11, v2

    .line 422
    invoke-direct/range {v6 .. v11}, LX/9DQ;-><init>(LX/5tC;LX/9CY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :pswitch_19
    if-eqz v2, :cond_5

    .line 428
    .line 429
    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 430
    .line 431
    if-eqz v5, :cond_5

    .line 432
    .line 433
    iget-object v1, v5, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 434
    .line 435
    if-eqz v1, :cond_5

    .line 436
    .line 437
    sget-object v0, Lcom/instagram/api/schemas/RIXUChainingSourceType;->A06:Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 438
    .line 439
    if-ne v1, v0, :cond_6

    .line 440
    .line 441
    iget-object v1, v5, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A01:Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 442
    .line 443
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverChainingType;->A04:Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 444
    .line 445
    if-ne v1, v0, :cond_6

    .line 446
    .line 447
    :cond_5
    :goto_1
    :pswitch_1a
    invoke-interface/range {v17 .. v17}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/Bn7;

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_6
    new-instance v0, LX/AvP;

    .line 455
    .line 456
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/Integer;

    .line 457
    .line 458
    move-object/from16 v20, v12

    .line 459
    .line 460
    move-object/from16 v21, v4

    .line 461
    .line 462
    move-object/from16 v22, v1

    .line 463
    .line 464
    move-object/from16 v23, v2

    .line 465
    .line 466
    move-object/from16 v24, v3

    .line 467
    .line 468
    move-object/from16 v17, v0

    .line 469
    .line 470
    invoke-direct/range {v17 .. v24}, LX/AvP;-><init>(LX/Bro;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_1b
    invoke-static/range {p3 .. p3}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_7

    .line 480
    .line 481
    new-instance v0, LX/Ava;

    .line 482
    .line 483
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Ljava/lang/String;

    .line 484
    .line 485
    const/16 v25, 0x120

    .line 486
    .line 487
    move/from16 v26, v13

    .line 488
    .line 489
    move/from16 v27, v13

    .line 490
    .line 491
    move/from16 v28, v14

    .line 492
    .line 493
    move-object/from16 v20, v12

    .line 494
    .line 495
    move-object/from16 v21, v4

    .line 496
    .line 497
    move-object/from16 v23, v1

    .line 498
    .line 499
    move-object/from16 v24, v3

    .line 500
    .line 501
    move-object/from16 v17, v0

    .line 502
    .line 503
    invoke-direct/range {v17 .. v29}, LX/Ava;-><init>(LX/Bro;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_7
    new-instance v0, LX/AvO;

    .line 509
    .line 510
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Ljava/lang/String;

    .line 511
    .line 512
    move-object v5, v0

    .line 513
    move-object v6, v12

    .line 514
    move-object v7, v4

    .line 515
    move-object v8, v1

    .line 516
    move-object v9, v3

    .line 517
    move v10, v13

    .line 518
    invoke-direct/range {v5 .. v10}, LX/AvO;-><init>(LX/5tC;LX/9CY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :pswitch_1c
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 523
    .line 524
    if-eqz v0, :cond_8

    .line 525
    .line 526
    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    .line 527
    .line 528
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Z

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v2, :cond_8

    .line 535
    .line 536
    invoke-static {v0, v14}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_8

    .line 541
    .line 542
    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    .line 543
    .line 544
    if-eqz v0, :cond_8

    .line 545
    .line 546
    invoke-interface/range {v16 .. v16}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/Bn7;

    .line 551
    .line 552
    new-instance v0, LX/AvF;

    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, LX/AvF;-><init>(LX/Bn7;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_8
    :pswitch_1d
    invoke-interface/range {v16 .. v16}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/Bn7;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_1e
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 566
    .line 567
    new-instance v0, LX/Auz;

    .line 568
    .line 569
    invoke-direct {v0, v1}, LX/Auz;-><init>(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :pswitch_1f
    iget-object v3, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/instagram/music/common/model/AudioType;

    .line 574
    .line 575
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 586
    .line 587
    move-object v5, v3

    .line 588
    move-object v6, v10

    .line 589
    move-object/from16 v7, v22

    .line 590
    .line 591
    move-object v8, v2

    .line 592
    move-object v9, v0

    .line 593
    move-object v10, v7

    .line 594
    invoke-direct/range {v4 .. v10}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 598
    .line 599
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    new-instance v0, LX/AvD;

    .line 604
    .line 605
    invoke-direct {v0, v4, v1}, LX/AvD;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :pswitch_20
    if-eqz v2, :cond_9

    .line 610
    .line 611
    iget-object v3, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 614
    .line 615
    new-instance v0, LX/AvK;

    .line 616
    .line 617
    invoke-direct {v0, v2, v3, v1}, LX/AvK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :pswitch_21
    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/api/schemas/ClipChainType;

    .line 627
    .line 628
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v2, :cond_a

    .line 631
    .line 632
    new-instance v0, LX/AvC;

    .line 633
    .line 634
    invoke-direct {v0, v2, v1}, LX/AvC;-><init>(Lcom/instagram/api/schemas/ClipChainType;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_2
    check-cast v0, LX/Bn7;

    .line 638
    .line 639
    return-object v0

    .line 640
    :cond_a
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1e
        :pswitch_1c
        :pswitch_16
        :pswitch_1a
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_1a
        :pswitch_1a
        :pswitch_9
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_9
        :pswitch_12
        :pswitch_12
        :pswitch_1a
        :pswitch_1a
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_11
        :pswitch_11
        :pswitch_9
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1d
        :pswitch_19
        :pswitch_12
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_1a
        :pswitch_1a
        :pswitch_20
        :pswitch_11
        :pswitch_1a
        :pswitch_1f
        :pswitch_21
        :pswitch_1b
        :pswitch_5
        :pswitch_e
        :pswitch_15
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_6
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1d
        :pswitch_1a
        :pswitch_7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_a
        :pswitch_e
        :pswitch_1a
        :pswitch_1f
        :pswitch_1a
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_1c
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_11
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.class public final LX/Ij8;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JlM;


# direct methods
.method public constructor <init>(LX/JlM;I)V
    .locals 3

    .line 0
    const/16 v2, 0x201

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/Ij8;->A00:LX/JlM;

    .line 5
    .line 6
    invoke-direct {p0, v2, p2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Ij8;->A00:LX/JlM;

    .line 3
    .line 4
    iget-object v1, v0, LX/JlM;->A0b:LX/Jyn;

    .line 5
    .line 6
    iget-object v11, v1, LX/Jyn;->A0H:LX/0kk;

    .line 7
    .line 8
    if-eqz v11, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-interface {v11, v2}, LX/0kk;->Bct(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v2, v0, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    iget-object v4, v0, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v4, v3, :cond_a

    .line 32
    .line 33
    iget-object v13, v0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    invoke-virtual {v1, v13}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v3, v0, LX/JlM;->A0I:LX/JGj;

    .line 40
    .line 41
    iget-boolean v3, v3, LX/JGj;->A03:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, LX/Jyn;->A0I:LX/JNm;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/JNm;->A00()LX/KxT;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v14}, LX/KxT;->Cbl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-boolean v3, LX/Jyn;->A0j:Z

    .line 55
    .line 56
    if-eqz v3, :cond_10

    .line 57
    .line 58
    iget-object v12, v1, LX/Jyn;->A0I:LX/JNm;

    .line 59
    .line 60
    invoke-static {v12, v2, v14}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/JlM;->A09()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    iget v15, v0, LX/JlM;->A0X:I

    .line 68
    .line 69
    invoke-static/range {v11 .. v16}, LX/J3A;->A00(LX/0kk;LX/JNm;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)LX/JEN;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v12, LX/JNm;->A02:LX/KGB;

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-object v3, v4, LX/JEN;->A01:LX/JbM;

    .line 78
    .line 79
    iput-object v3, v0, LX/JlM;->A08:LX/JbM;

    .line 80
    .line 81
    iget v3, v4, LX/JEN;->A00:I

    .line 82
    .line 83
    iput v3, v0, LX/JlM;->A03:I

    .line 84
    .line 85
    iget-object v3, v4, LX/JEN;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v0, LX/JlM;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    iget v3, v0, LX/JlM;->A0S:I

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget v4, v0, LX/JlM;->A0S:I

    .line 94
    .line 95
    :goto_0
    iget v3, v0, LX/JlM;->A03:I

    .line 96
    .line 97
    invoke-static {v4, v3}, LX/Jyn;->A07(II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    xor-int/lit8 v6, v3, 0x1

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-object v3, v0, LX/JlM;->A08:LX/JbM;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget v3, v3, LX/JbM;->A00:I

    .line 110
    .line 111
    if-lez v3, :cond_3

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    :cond_3
    xor-int/lit8 v13, v6, 0x1

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5, v3, v4, v14}, LX/KGB;->A02(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    const-string v3, "disk"

    .line 128
    .line 129
    if-eqz v7, :cond_11

    .line 130
    .line 131
    iget-object v1, v1, LX/Jyn;->A0R:Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {v0, v3, v1}, LX/JlM;->A06(LX/JlM;Ljava/lang/String;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget v9, v0, LX/JlM;->A0X:I

    .line 138
    .line 139
    iget v8, v0, LX/JlM;->A03:I

    .line 140
    .line 141
    monitor-enter v5

    .line 142
    :try_start_0
    iget-object v6, v5, LX/KGB;->A04:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/JgD;

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6, v3, v4}, LX/JgD;->A00(J)V

    .line 153
    .line 154
    .line 155
    iget-object v12, v6, LX/JgD;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v6, LX/JgD;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v5, LX/KGB;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v8, "partial_cache_hit"

    .line 170
    .line 171
    invoke-static {v6}, LX/JkV;->A00(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v8, v12, v3, v4}, LX/JkV;->A02(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    const-string v3, "cached_range"

    .line 179
    .line 180
    invoke-virtual {v6, v3, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "requested_range"

    .line 184
    .line 185
    invoke-static {v6, v3, v10, v11}, LX/JkV;->A03(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 186
    .line 187
    .line 188
    :cond_6
    monitor-exit v5

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget v4, v0, LX/JlM;->A0X:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    iget-object v9, v1, LX/Jyn;->A0J:LX/JZ3;

    .line 194
    .line 195
    iget-boolean v6, v9, LX/JZ3;->A04:Z

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    iget-boolean v3, v9, LX/JZ3;->A06:Z

    .line 200
    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    iget v3, v0, LX/JlM;->A01:I

    .line 204
    .line 205
    if-lez v3, :cond_f

    .line 206
    .line 207
    iget-boolean v3, v9, LX/JZ3;->A0B:Z

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    iget-object v4, v1, LX/Jyn;->A0K:LX/JlK;

    .line 212
    .line 213
    iget-boolean v3, v4, LX/JlK;->A02:Z

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    iget-boolean v3, v4, LX/JlK;->A03:Z

    .line 218
    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    const-string v4, "ImageCacheKeysHelper"

    .line 222
    .line 223
    const-string v3, "Trying to use direct similarity for cached images in logical similarity mode"

    .line 224
    .line 225
    invoke-static {v4, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-static {v13}, LX/JlK;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_f

    .line 233
    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    iget-object v10, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    .line 237
    .line 238
    const-string v6, "_"

    .line 239
    .line 240
    iget v4, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 241
    .line 242
    iget v3, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 243
    .line 244
    invoke-static {v10, v6, v6, v4, v3}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_2
    if-eqz v6, :cond_f

    .line 249
    .line 250
    iget v4, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 251
    .line 252
    iget v3, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 253
    .line 254
    filled-new-array {v4, v3}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_3
    iget-boolean v3, v9, LX/JZ3;->A08:Z

    .line 259
    .line 260
    if-nez v3, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0}, LX/JlM;->A09()Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    iget v3, v0, LX/JlM;->A0X:I

    .line 267
    .line 268
    move-object v15, v11

    .line 269
    move-object/from16 v16, v12

    .line 270
    .line 271
    move-object/from16 v17, v13

    .line 272
    .line 273
    move-object/from16 v18, v6

    .line 274
    .line 275
    move/from16 v19, v3

    .line 276
    .line 277
    invoke-static/range {v15 .. v20}, LX/J3A;->A00(LX/0kk;LX/JNm;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)LX/JEN;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget v3, v0, LX/JlM;->A0S:I

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    iget v3, v0, LX/JlM;->A0S:I

    .line 286
    .line 287
    :goto_4
    if-eqz v9, :cond_f

    .line 288
    .line 289
    iget v6, v9, LX/JEN;->A00:I

    .line 290
    .line 291
    invoke-static {v3, v6}, LX/Jyn;->A07(II)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_e

    .line 296
    .line 297
    iget-object v4, v9, LX/JEN;->A01:LX/JbM;

    .line 298
    .line 299
    iput-object v4, v0, LX/JlM;->A08:LX/JbM;

    .line 300
    .line 301
    iput v6, v0, LX/JlM;->A03:I

    .line 302
    .line 303
    iget-object v3, v9, LX/JEN;->A02:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v3, v0, LX/JlM;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v8, v0, LX/JlM;->A0D:[I

    .line 308
    .line 309
    iget v3, v4, LX/JbM;->A00:I

    .line 310
    .line 311
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-virtual {v5, v3, v4, v14}, LX/KGB;->A02(JLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    const/4 v13, 0x0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_b
    iget v3, v0, LX/JlM;->A0X:I

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    iget-object v6, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_d
    iget-object v6, v1, LX/Jyn;->A0K:LX/JlK;

    .line 334
    .line 335
    iget-boolean v3, v6, LX/JlK;->A02:Z

    .line 336
    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    invoke-static {v6}, LX/JlK;->A05(LX/JlK;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v14}, LX/JlK;->A01(LX/JlK;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    iget-object v3, v6, LX/JlK;->A00:LX/GZP;

    .line 349
    .line 350
    invoke-static {v3, v6, v4}, LX/JlK;->A00(LX/GZP;LX/JlK;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    iget-object v6, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 357
    .line 358
    iget v4, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 359
    .line 360
    iget v3, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 361
    .line 362
    filled-new-array {v4, v3}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_e
    iget-object v3, v9, LX/JEN;->A01:LX/JbM;

    .line 370
    .line 371
    invoke-virtual {v3}, LX/JbM;->A01()V

    .line 372
    .line 373
    .line 374
    :cond_f
    if-eqz v5, :cond_10

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-interface {v13}, LX/Kul;->BKA()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v5, v3, v4, v14, v6}, LX/KGB;->A04(JLjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    const/4 v13, 0x1

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_11
    if-eqz v13, :cond_34

    .line 391
    .line 392
    iget-object v3, v0, LX/JlM;->A0K:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    packed-switch v3, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    :pswitch_0
    iget-object v3, v1, LX/Jyn;->A0R:Ljava/util/Set;

    .line 402
    .line 403
    const-string v2, "undefined"

    .line 404
    .line 405
    const-string v1, "UNKNOWN"

    .line 406
    .line 407
    invoke-static {v0, v2, v1, v3}, LX/JlM;->A04(LX/JlM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_1
    iget-object v7, v0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 412
    .line 413
    invoke-interface {v7}, LX/Kul;->BKA()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/16 v3, 0x9

    .line 418
    .line 419
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v4, v1, LX/Jyn;->A0B:Landroid/content/Context;

    .line 424
    .line 425
    iget-object v5, v1, LX/Jyn;->A0I:LX/JNm;

    .line 426
    .line 427
    invoke-interface {v7}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 432
    .line 433
    iget v12, v0, LX/JlM;->A0T:I

    .line 434
    .line 435
    iget-object v15, v0, LX/JlM;->A0L:Ljava/lang/String;

    .line 436
    .line 437
    iget v3, v0, LX/JlM;->A02:I

    .line 438
    .line 439
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/4 v11, 0x1

    .line 444
    xor-int/lit8 v28, v3, 0x1

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-static {v2, v4, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    const/4 v13, 0x3

    .line 452
    invoke-static {v14, v13, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v5, LX/JNm;->A06:LX/Jyn;

    .line 456
    .line 457
    iget-object v9, v3, LX/Jyn;->A0M:LX/Jz4;

    .line 458
    .line 459
    const-string v8, "mini_preview"

    .line 460
    .line 461
    const/high16 v3, -0x40800000    # -1.0f

    .line 462
    .line 463
    invoke-virtual {v9, v14, v8, v3, v2}, LX/Jz4;->A05(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/JFr;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_13

    .line 468
    .line 469
    iget-object v3, v5, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 470
    .line 471
    iget-object v2, v5, LX/JFr;->A03:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v4, LX/JBf;

    .line 474
    .line 475
    invoke-direct {v4, v3, v2}, LX/JBf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_5
    move-object v10, v4

    .line 479
    :catch_0
    iput-object v10, v0, LX/JlM;->A05:LX/JBf;

    .line 480
    .line 481
    if-eqz v10, :cond_12

    .line 482
    .line 483
    iget-object v2, v10, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 484
    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    :goto_6
    iput-boolean v11, v0, LX/JlM;->A0C:Z

    .line 488
    .line 489
    iget-object v3, v1, LX/Jyn;->A0R:Ljava/util/Set;

    .line 490
    .line 491
    if-eqz v11, :cond_2c

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :cond_12
    const/4 v11, 0x0

    .line 496
    goto :goto_6

    .line 497
    :cond_13
    :try_start_1
    const-class v16, LX/It1;

    .line 498
    .line 499
    monitor-enter v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    :try_start_2
    sget-object v3, LX/ItA;->A00:[B

    .line 501
    .line 502
    if-nez v3, :cond_15

    .line 503
    .line 504
    const/16 v3, 0x800

    .line 505
    .line 506
    new-array v3, v3, [B

    .line 507
    .line 508
    sput-object v3, LX/ItA;->A00:[B

    .line 509
    .line 510
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const v3, 0x7f10002c

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    sget-object v5, LX/ItA;->A00:[B

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const/16 v3, 0x25f

    .line 526
    .line 527
    invoke-virtual {v7, v5, v4, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    .line 529
    .line 530
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 531
    .line 532
    .line 533
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    :catch_1
    move-exception v3

    .line 535
    :try_start_5
    const-string v2, "mini_preview_image_loader"

    .line 536
    .line 537
    invoke-static {v2, v3}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    :catchall_0
    move-exception v2

    .line 542
    if-eqz v7, :cond_14

    .line 543
    .line 544
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 545
    .line 546
    .line 547
    :cond_14
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 548
    :cond_15
    :goto_7
    :try_start_7
    const/4 v7, 0x0

    .line 549
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v5, LX/ItA;->A00:[B

    .line 554
    .line 555
    if-eqz v5, :cond_18

    .line 556
    .line 557
    const/16 v4, 0xa2

    .line 558
    .line 559
    aget-byte v3, v6, v2

    .line 560
    .line 561
    aput-byte v3, v5, v4

    .line 562
    .line 563
    const/16 v4, 0xa0

    .line 564
    .line 565
    aget-byte v3, v6, v17

    .line 566
    .line 567
    aput-byte v3, v5, v4

    .line 568
    .line 569
    const/16 v4, 0x25f

    .line 570
    .line 571
    array-length v3, v6

    .line 572
    sub-int/2addr v3, v13

    .line 573
    invoke-static {v6, v13, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 574
    .line 575
    .line 576
    :try_start_8
    iget-object v4, v14, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 577
    .line 578
    sget-object v22, LX/ItA;->A00:[B

    .line 579
    .line 580
    if-eqz v22, :cond_19

    .line 581
    .line 582
    add-int/lit16 v3, v3, 0x25f

    .line 583
    .line 584
    const/16 v26, -0x1

    .line 585
    .line 586
    move-object/from16 v20, v15

    .line 587
    .line 588
    move-object/from16 v21, v8

    .line 589
    .line 590
    move-object/from16 v23, v10

    .line 591
    .line 592
    move/from16 v24, v2

    .line 593
    .line 594
    move/from16 v25, v3

    .line 595
    .line 596
    move/from16 v27, v7

    .line 597
    .line 598
    move-object/from16 v17, v9

    .line 599
    .line 600
    move-object/from16 v18, v4

    .line 601
    .line 602
    move-object/from16 v19, v10

    .line 603
    .line 604
    invoke-virtual/range {v17 .. v28}, LX/Jz4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/JFr;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_16

    .line 609
    .line 610
    iget-object v3, v2, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 611
    .line 612
    iget-object v2, v2, LX/JFr;->A03:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_16
    move-object v3, v10

    .line 616
    move-object v2, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 617
    :goto_8
    :try_start_9
    monitor-exit v16

    .line 618
    if-eqz v3, :cond_17

    .line 619
    .line 620
    invoke-static {v3, v12}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 621
    .line 622
    .line 623
    :cond_17
    new-instance v4, LX/JBf;

    .line 624
    .line 625
    invoke-direct {v4, v3, v2}, LX/JBf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 629
    .line 630
    :catchall_1
    move-exception v2

    .line 631
    goto :goto_9

    .line 632
    :cond_18
    :try_start_a
    const-string v2, "Required value was null."

    .line 633
    .line 634
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_9
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 639
    :catchall_2
    move-exception v2

    .line 640
    goto :goto_a

    .line 641
    :cond_19
    :try_start_b
    const-string v2, "Required value was null."

    .line 642
    .line 643
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_a
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 648
    :catchall_3
    move-exception v2

    .line 649
    :try_start_c
    monitor-exit v16

    .line 650
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 651
    :pswitch_2
    invoke-static {v0}, LX/JlM;->A02(LX/JlM;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_3
    iget-object v4, v1, LX/Jyn;->A0B:Landroid/content/Context;

    .line 656
    .line 657
    iget-object v14, v1, LX/Jyn;->A0I:LX/JNm;

    .line 658
    .line 659
    iget-object v3, v0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 660
    .line 661
    move-object/from16 v22, v3

    .line 662
    .line 663
    invoke-virtual {v1, v3}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    iget-object v3, v0, LX/JlM;->A0L:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v25, v3

    .line 670
    .line 671
    iget v3, v0, LX/JlM;->A02:I

    .line 672
    .line 673
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const/16 v21, 0x1

    .line 678
    .line 679
    xor-int/lit8 v33, v3, 0x1

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const/4 v6, 0x2

    .line 689
    const/4 v3, 0x3

    .line 690
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {v22 .. v22}, LX/Kul;->BKA()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const-string v3, "emoji:/"

    .line 698
    .line 699
    const/16 v28, 0x0

    .line 700
    .line 701
    invoke-static {v5, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const-class v20, LX/Jee;

    .line 709
    .line 710
    monitor-enter v20

    .line 711
    if-eqz v3, :cond_1e

    .line 712
    .line 713
    :try_start_d
    sget-object v15, LX/Jee;->A02:LX/Jee;

    .line 714
    .line 715
    invoke-interface/range {v22 .. v22}, LX/Kul;->BKA()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const/4 v3, 0x7

    .line 720
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const-string v3, "//"

    .line 728
    .line 729
    invoke-static {v5, v3}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    aget-object v7, v3, v2

    .line 734
    .line 735
    monitor-enter v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 736
    :try_start_e
    invoke-static {v4}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget v10, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 741
    .line 742
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v3, v7}, LX/Hsa;->AjR(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    sget-object v8, LX/Jee;->A00:LX/JYX;

    .line 751
    .line 752
    iget-object v3, v8, LX/JYX;->A01:Landroid/graphics/Bitmap;

    .line 753
    .line 754
    if-eqz v3, :cond_1a

    .line 755
    .line 756
    iget v3, v8, LX/JYX;->A00:I

    .line 757
    .line 758
    if-ne v3, v10, :cond_1a

    .line 759
    .line 760
    if-eqz v5, :cond_25

    .line 761
    .line 762
    iget-object v3, v8, LX/JYX;->A04:Landroid/graphics/Typeface;

    .line 763
    .line 764
    if-eq v3, v5, :cond_25

    .line 765
    .line 766
    :cond_1a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    const v3, 0x7f070041

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-static {v5, v8, v3, v10}, LX/Jee;->A00(Landroid/graphics/Typeface;LX/JYX;II)V

    .line 778
    .line 779
    .line 780
    const/16 v3, 0x9

    .line 781
    .line 782
    invoke-static {v4, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    iget-object v11, v8, LX/JYX;->A05:Landroid/text/TextPaint;

    .line 795
    .line 796
    if-eqz v11, :cond_1c

    .line 797
    .line 798
    const-string v3, "\ud83d\ude01"

    .line 799
    .line 800
    invoke-virtual {v11, v3, v9, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 801
    .line 802
    .line 803
    iput v10, v8, LX/JYX;->A00:I

    .line 804
    .line 805
    if-eqz v5, :cond_1b

    .line 806
    .line 807
    iput-object v5, v8, LX/JYX;->A04:Landroid/graphics/Typeface;

    .line 808
    .line 809
    :cond_1b
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    add-int/2addr v5, v12

    .line 814
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    add-int/2addr v4, v12

    .line 819
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 820
    .line 821
    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iput-object v4, v8, LX/JYX;->A01:Landroid/graphics/Bitmap;

    .line 826
    .line 827
    if-eqz v4, :cond_1d

    .line 828
    .line 829
    new-instance v3, Landroid/graphics/Canvas;

    .line 830
    .line 831
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 832
    .line 833
    .line 834
    iput-object v3, v8, LX/JYX;->A02:Landroid/graphics/Canvas;

    .line 835
    .line 836
    goto/16 :goto_e

    .line 837
    .line 838
    :cond_1c
    const-string v0, "Required value was null."

    .line 839
    .line 840
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_b

    .line 845
    :cond_1d
    const-string v0, "Required value was null."

    .line 846
    .line 847
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_b
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 852
    :catchall_4
    :try_start_f
    move-exception v0

    .line 853
    monitor-exit v15

    .line 854
    goto/16 :goto_13

    .line 855
    .line 856
    :cond_1e
    sget-object v8, LX/Jee;->A02:LX/Jee;

    .line 857
    .line 858
    invoke-interface/range {v22 .. v22}, LX/Kul;->BKA()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const/16 v3, 0x14

    .line 863
    .line 864
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const-string v3, "//"

    .line 872
    .line 873
    invoke-static {v5, v3}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v2, v3}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    aget-object v5, v3, v6

    .line 882
    .line 883
    const-string v3, ","

    .line 884
    .line 885
    invoke-static {v5, v3}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 890
    :try_start_10
    invoke-static {v4}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget v7, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 895
    .line 896
    const-string v5, "\ud83d\ude00"

    .line 897
    .line 898
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-interface {v3, v5}, LX/Hsa;->AjR(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    sget-object v11, LX/Jee;->A01:LX/JYX;

    .line 907
    .line 908
    iget-object v3, v11, LX/JYX;->A01:Landroid/graphics/Bitmap;

    .line 909
    .line 910
    if-eqz v3, :cond_1f

    .line 911
    .line 912
    iget v3, v11, LX/JYX;->A00:I

    .line 913
    .line 914
    if-ne v3, v7, :cond_1f

    .line 915
    .line 916
    if-eqz v6, :cond_22

    .line 917
    .line 918
    iget-object v3, v11, LX/JYX;->A04:Landroid/graphics/Typeface;

    .line 919
    .line 920
    if-eq v3, v6, :cond_22

    .line 921
    .line 922
    :cond_1f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    const v3, 0x7f070041

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {v6, v11, v3, v7}, LX/Jee;->A00(Landroid/graphics/Typeface;LX/JYX;II)V

    .line 934
    .line 935
    .line 936
    const/16 v3, 0x30

    .line 937
    .line 938
    invoke-static {v4, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    iput v7, v11, LX/JYX;->A00:I

    .line 947
    .line 948
    if-eqz v6, :cond_20

    .line 949
    .line 950
    iput-object v6, v11, LX/JYX;->A04:Landroid/graphics/Typeface;

    .line 951
    .line 952
    :cond_20
    mul-int v4, v15, v5

    .line 953
    .line 954
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 955
    .line 956
    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iput-object v4, v11, LX/JYX;->A01:Landroid/graphics/Bitmap;

    .line 961
    .line 962
    if-eqz v4, :cond_21

    .line 963
    .line 964
    new-instance v3, Landroid/graphics/Canvas;

    .line 965
    .line 966
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 967
    .line 968
    .line 969
    iput-object v3, v11, LX/JYX;->A02:Landroid/graphics/Canvas;

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_21
    const-string v0, "Required value was null."

    .line 973
    .line 974
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 979
    :cond_22
    :goto_c
    :try_start_11
    monitor-exit v8

    .line 980
    iget-object v10, v11, LX/JYX;->A01:Landroid/graphics/Bitmap;

    .line 981
    .line 982
    const-string v19, "Required value was null."

    .line 983
    .line 984
    if-eqz v10, :cond_32

    .line 985
    .line 986
    iget-object v8, v11, LX/JYX;->A03:Landroid/graphics/Rect;

    .line 987
    .line 988
    if-eqz v8, :cond_31

    .line 989
    .line 990
    invoke-virtual {v10, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    div-int/2addr v7, v15

    .line 998
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 999
    .line 1000
    .line 1001
    move-result v18

    .line 1002
    invoke-static {v12, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    array-length v3, v12

    .line 1006
    add-int/lit8 v4, v3, -0x1

    .line 1007
    .line 1008
    new-instance v3, LX/8Q3;

    .line 1009
    .line 1010
    invoke-direct {v3, v9, v4}, LX/8Q3;-><init>(II)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v17

    .line 1017
    :cond_23
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_27

    .line 1022
    .line 1023
    move-object/from16 v3, v17

    .line 1024
    .line 1025
    check-cast v3, LX/81C;

    .line 1026
    .line 1027
    invoke-virtual {v3}, LX/81C;->A00()I

    .line 1028
    .line 1029
    .line 1030
    move-result v16

    .line 1031
    iget-object v5, v11, LX/JYX;->A05:Landroid/text/TextPaint;

    .line 1032
    .line 1033
    if-eqz v5, :cond_24

    .line 1034
    .line 1035
    aget-object v4, v12, v16

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-virtual {v5, v4, v9, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1042
    .line 1043
    .line 1044
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 1045
    .line 1046
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    int-to-float v6, v3

    .line 1051
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 1052
    .line 1053
    int-to-float v5, v3

    .line 1054
    mul-int v3, v7, v16

    .line 1055
    .line 1056
    int-to-float v4, v3

    .line 1057
    int-to-float v3, v7

    .line 1058
    const/high16 v15, 0x40000000    # 2.0f

    .line 1059
    .line 1060
    div-float/2addr v3, v15

    .line 1061
    add-float/2addr v4, v3

    .line 1062
    move/from16 v3, v18

    .line 1063
    .line 1064
    int-to-float v3, v3

    .line 1065
    div-float/2addr v3, v15

    .line 1066
    div-float/2addr v6, v15

    .line 1067
    add-float/2addr v3, v6

    .line 1068
    div-float/2addr v5, v15

    .line 1069
    sub-float/2addr v3, v5

    .line 1070
    iget-object v6, v11, LX/JYX;->A02:Landroid/graphics/Canvas;

    .line 1071
    .line 1072
    if-eqz v6, :cond_23

    .line 1073
    .line 1074
    aget-object v15, v12, v16

    .line 1075
    .line 1076
    iget-object v5, v11, LX/JYX;->A05:Landroid/text/TextPaint;

    .line 1077
    .line 1078
    if-eqz v5, :cond_33

    .line 1079
    .line 1080
    invoke-virtual {v6, v15, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_24
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto/16 :goto_13

    .line 1089
    .line 1090
    :cond_25
    :goto_e
    monitor-exit v15

    .line 1091
    iget-object v10, v8, LX/JYX;->A01:Landroid/graphics/Bitmap;

    .line 1092
    .line 1093
    const-string v15, "Required value was null."

    .line 1094
    .line 1095
    if-eqz v10, :cond_30

    .line 1096
    .line 1097
    iget-object v4, v8, LX/JYX;->A03:Landroid/graphics/Rect;

    .line 1098
    .line 1099
    if-eqz v4, :cond_2f

    .line 1100
    .line 1101
    invoke-virtual {v10, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v5, v8, LX/JYX;->A05:Landroid/text/TextPaint;

    .line 1105
    .line 1106
    if-eqz v5, :cond_26

    .line 1107
    .line 1108
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-virtual {v5, v7, v9, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_26
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 1116
    .line 1117
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    int-to-float v11, v3

    .line 1122
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 1123
    .line 1124
    int-to-float v4, v3

    .line 1125
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    int-to-float v6, v3

    .line 1130
    const/high16 v12, 0x40000000    # 2.0f

    .line 1131
    .line 1132
    div-float/2addr v6, v12

    .line 1133
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    int-to-float v5, v3

    .line 1138
    div-float/2addr v5, v12

    .line 1139
    div-float/2addr v11, v12

    .line 1140
    add-float/2addr v5, v11

    .line 1141
    div-float/2addr v4, v12

    .line 1142
    sub-float/2addr v5, v4

    .line 1143
    iget-object v4, v8, LX/JYX;->A02:Landroid/graphics/Canvas;

    .line 1144
    .line 1145
    if-eqz v4, :cond_27

    .line 1146
    .line 1147
    iget-object v3, v8, LX/JYX;->A05:Landroid/text/TextPaint;

    .line 1148
    .line 1149
    if-eqz v3, :cond_2e

    .line 1150
    .line 1151
    invoke-virtual {v4, v7, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_27
    invoke-virtual {v14}, LX/JNm;->A00()LX/KxT;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-interface {v3, v13}, LX/KxT;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iget-object v3, v4, LX/Jfi;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    if-eqz v3, :cond_28

    .line 1165
    .line 1166
    invoke-virtual {v4}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, LX/IoI;

    .line 1171
    .line 1172
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1173
    .line 1174
    const/16 v3, 0x4b

    .line 1175
    .line 1176
    invoke-virtual {v10, v4, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5}, LX/IoI;->A01()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1180
    .line 1181
    .line 1182
    :cond_28
    monitor-exit v20

    .line 1183
    iget-object v5, v14, LX/JNm;->A05:LX/J7b;

    .line 1184
    .line 1185
    iget-object v3, v5, LX/J7b;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, LX/JbM;

    .line 1192
    .line 1193
    if-nez v4, :cond_29

    .line 1194
    .line 1195
    new-instance v4, LX/JbM;

    .line 1196
    .line 1197
    invoke-direct {v4, v5}, LX/JbM;-><init>(LX/J7b;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_29
    const/4 v5, 0x0

    .line 1201
    :try_start_12
    new-instance v6, LX/Jfi;

    .line 1202
    .line 1203
    invoke-direct {v6}, LX/Jfi;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1204
    .line 1205
    .line 1206
    :try_start_13
    invoke-virtual {v14}, LX/JNm;->A00()LX/KxT;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-interface {v3, v13}, LX/KxT;->ANu(Ljava/lang/String;)LX/Jfi;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    iget-object v3, v6, LX/Jfi;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    if-eqz v3, :cond_2b

    .line 1217
    .line 1218
    invoke-virtual {v6}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, LX/Io1;

    .line 1223
    .line 1224
    invoke-virtual {v4, v3}, LX/JbM;->A02(Ljava/io/InputStream;)V

    .line 1225
    .line 1226
    .line 1227
    iput-boolean v2, v4, LX/JbM;->A01:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1228
    .line 1229
    :try_start_14
    invoke-static {v6}, LX/Jfi;->A00(LX/Jfi;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v3, v14, LX/JNm;->A06:LX/Jyn;

    .line 1233
    .line 1234
    iget-object v7, v3, LX/Jyn;->A0M:LX/Jz4;

    .line 1235
    .line 1236
    invoke-static/range {v22 .. v22}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v23

    .line 1240
    invoke-interface/range {v22 .. v22}, LX/Kul;->AZb()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v24

    .line 1244
    iget-object v6, v4, LX/JbM;->A02:[B

    .line 1245
    .line 1246
    iget v3, v4, LX/JbM;->A00:I

    .line 1247
    .line 1248
    invoke-interface/range {v22 .. v22}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v26

    .line 1252
    const/16 v31, -0x1

    .line 1253
    .line 1254
    move-object/from16 v22, v7

    .line 1255
    .line 1256
    move-object/from16 v27, v6

    .line 1257
    .line 1258
    move/from16 v29, v2

    .line 1259
    .line 1260
    move/from16 v30, v3

    .line 1261
    .line 1262
    move/from16 v32, v9

    .line 1263
    .line 1264
    invoke-virtual/range {v22 .. v33}, LX/Jz4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/JFr;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-eqz v2, :cond_2b

    .line 1269
    .line 1270
    iget-object v6, v2, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 1271
    .line 1272
    iget-object v3, v2, LX/JFr;->A03:Ljava/lang/String;

    .line 1273
    .line 1274
    new-instance v2, LX/JBf;

    .line 1275
    .line 1276
    invoke-direct {v2, v6, v3}, LX/JBf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_f
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1280
    :catchall_5
    move-exception v3

    .line 1281
    :try_start_15
    iget-object v2, v6, LX/Jfi;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    if-eqz v2, :cond_2a

    .line 1284
    .line 1285
    invoke-static {v6}, LX/Jfi;->A00(LX/Jfi;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_2a
    throw v3

    .line 1289
    :goto_f
    move-object v5, v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1290
    :catch_2
    :cond_2b
    invoke-virtual {v4}, LX/JbM;->A01()V

    .line 1291
    .line 1292
    .line 1293
    iput-object v5, v0, LX/JlM;->A05:LX/JBf;

    .line 1294
    .line 1295
    if-eqz v5, :cond_2d

    .line 1296
    .line 1297
    iget-object v2, v5, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 1298
    .line 1299
    if-eqz v2, :cond_2d

    .line 1300
    .line 1301
    :goto_10
    move/from16 v2, v21

    .line 1302
    .line 1303
    iput-boolean v2, v0, LX/JlM;->A0C:Z

    .line 1304
    .line 1305
    iget-object v3, v1, LX/Jyn;->A0R:Ljava/util/Set;

    .line 1306
    .line 1307
    if-eqz v21, :cond_2c

    .line 1308
    .line 1309
    :goto_11
    const-string v2, "SUCCESS"

    .line 1310
    .line 1311
    :goto_12
    const-string v1, "undefined"

    .line 1312
    .line 1313
    invoke-static {v0, v1, v2, v3}, LX/JlM;->A04(LX/JlM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_2c
    const-string v2, "FAIL"

    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :cond_2d
    const/16 v21, 0x0

    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :catchall_6
    move-exception v0

    .line 1324
    invoke-virtual {v4}, LX/JbM;->A01()V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_2e
    :try_start_16
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    goto :goto_13

    .line 1333
    :cond_2f
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    goto :goto_13

    .line 1338
    :cond_30
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    goto :goto_13

    .line 1343
    :cond_31
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    goto :goto_13

    .line 1348
    :cond_32
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    goto :goto_13

    .line 1353
    :catchall_7
    move-exception v0

    .line 1354
    monitor-exit v8

    .line 1355
    goto :goto_13

    .line 1356
    :cond_33
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    :goto_13
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1361
    :catchall_8
    move-exception v0

    .line 1362
    monitor-exit v20

    .line 1363
    throw v0

    .line 1364
    :cond_34
    iput-boolean v2, v0, LX/JlM;->A0C:Z

    .line 1365
    .line 1366
    iget-object v2, v1, LX/Jyn;->A0R:Ljava/util/Set;

    .line 1367
    .line 1368
    const-string v1, "SUCCESS"

    .line 1369
    .line 1370
    invoke-static {v0, v3, v1, v2}, LX/JlM;->A04(LX/JlM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :catchall_9
    move-exception v0

    .line 1375
    monitor-exit v5

    .line 1376
    throw v0

    .line 1377
    nop

    .line 1378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

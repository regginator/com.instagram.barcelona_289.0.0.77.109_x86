.class public final LX/DZA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/DNH;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DNH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DNH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DZA;->A01:LX/DNH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DZA;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static synthetic A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/DZA;LX/E2Z;Ljava/util/concurrent/ExecutorService;)LX/DZj;
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v28, p4

    .line 7
    .line 8
    invoke-static/range {v28 .. v28}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v20

    .line 12
    move-object/from16 p4, p1

    .line 13
    .line 14
    invoke-static/range {p4 .. p4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    move-object/from16 v0, p4

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CUE;

    .line 28
    .line 29
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 30
    .line 31
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "stitched"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    invoke-static {v6, v2, v0}, LX/Dax;->A02(LX/E2Z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move-object/from16 p3, p2

    .line 62
    .line 63
    move/from16 v0, v20

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    move-object/from16 v0, p4

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/CUE;

    .line 74
    .line 75
    iget-boolean v0, v3, LX/CUE;->A0L:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, LX/CUE;->A0C:LX/C8q;

    .line 80
    .line 81
    iget v1, v0, LX/C8q;->A04:I

    .line 82
    .line 83
    invoke-static {v3}, LX/CUE;->A00(LX/CUE;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    :try_start_1
    move-object/from16 v0, p4

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/CUE;

    .line 96
    .line 97
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 98
    .line 99
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/7EY;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    :catch_0
    move-exception v1

    .line 111
    new-instance v0, LX/Ckp;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/Ckp;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p3

    .line 121
    .line 122
    iget-object v0, v0, LX/DZA;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    move-object/from16 p2, v0

    .line 125
    .line 126
    invoke-static/range {p2 .. p2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v8, v9, LX/DVm;->A0H:LX/5b8;

    .line 135
    .line 136
    const-string v4, "stitcher"

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v1, "num_segments"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "use_fb_transcoder"

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const v0, 0x31fc31a3

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v4, v3, v0}, LX/Dar;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, v9, LX/DVm;->A0D:J

    .line 170
    .line 171
    new-instance v18, LX/Dmp;

    .line 172
    .line 173
    move-object/from16 v1, p3

    .line 174
    .line 175
    move-object/from16 v0, v18

    .line 176
    .line 177
    invoke-direct {v0, v7, v1, v6}, LX/Dmp;-><init>(Landroid/content/Context;LX/DZA;LX/E2Z;)V

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    :cond_1
    :goto_0
    invoke-virtual {v15}, LX/817;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v15}, LX/817;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/CUE;

    .line 195
    .line 196
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {p2 .. p2}, LX/DPV;->A00(Lcom/instagram/service/session/UserSession;)LX/LeD;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 204
    .line 205
    const/16 v0, 0x3eb

    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/MhO;->AZs(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, LX/CUE;->A0C:LX/C8q;

    .line 215
    .line 216
    iget-object v0, v4, LX/C8q;->A0E:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget v0, v3, LX/CUE;->A00:F

    .line 223
    .line 224
    const/high16 v13, 0x3f800000    # 1.0f

    .line 225
    .line 226
    cmpg-float v0, v0, v13

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v0, v4, LX/C8q;->A0E:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "adjusted"

    .line 237
    .line 238
    invoke-static {v6, v1, v0}, LX/Dax;->A02(LX/E2Z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    iget v9, v4, LX/C8q;->A09:I

    .line 249
    .line 250
    iget v8, v4, LX/C8q;->A05:I

    .line 251
    .line 252
    iget v4, v4, LX/C8q;->A02:I

    .line 253
    .line 254
    iget v14, v3, LX/CUE;->A00:F

    .line 255
    .line 256
    const/16 v29, -0x1

    .line 257
    .line 258
    cmpg-float v0, v14, v13

    .line 259
    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v3, v13

    .line 264
    move-object v1, v13

    .line 265
    goto :goto_1

    .line 266
    :cond_2
    new-instance v0, LX/DIG;

    .line 267
    .line 268
    invoke-direct {v0, v11}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LX/DIG;->A00()LX/DLF;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 276
    .line 277
    new-instance v3, LX/DZX;

    .line 278
    .line 279
    invoke-direct {v3, v0}, LX/DZX;-><init>(LX/CiH;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/DZX;->A03:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v14}, LX/DZX;->A01(F)V

    .line 288
    .line 289
    .line 290
    new-instance v13, LX/DVd;

    .line 291
    .line 292
    invoke-direct {v13, v3}, LX/DVd;-><init>(LX/DZX;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 296
    .line 297
    new-instance v3, LX/DZX;

    .line 298
    .line 299
    invoke-direct {v3, v0}, LX/DZX;-><init>(LX/CiH;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/DZX;->A03:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v14}, LX/DZX;->A01(F)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LX/DVd;

    .line 311
    .line 312
    invoke-direct {v1, v3}, LX/DVd;-><init>(LX/DZX;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/DYH;

    .line 316
    .line 317
    invoke-direct {v0}, LX/DYH;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v13}, LX/DYH;->A04(LX/DVd;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, LX/DYH;->A04(LX/DVd;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 329
    .line 330
    .line 331
    const v0, 0xfa00

    .line 332
    .line 333
    .line 334
    new-instance v13, LX/Lm8;

    .line 335
    .line 336
    invoke-direct {v13, v0}, LX/Lm8;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v11}, LX/Cm2;->A00(Landroid/content/Context;Ljava/io/File;)LX/Lrb;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_3

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    goto :goto_1

    .line 347
    :cond_3
    move/from16 v0, v20

    .line 348
    .line 349
    invoke-static {v1, v12, v9, v8, v0}, LX/DbF;->A06(LX/Lrb;Ljava/lang/String;IIZ)V

    .line 350
    .line 351
    .line 352
    :goto_1
    move-object/from16 v24, v3

    .line 353
    .line 354
    move-object/from16 v25, v13

    .line 355
    .line 356
    move-object/from16 v26, v19

    .line 357
    .line 358
    move-object/from16 v27, v11

    .line 359
    .line 360
    move/from16 v30, v4

    .line 361
    .line 362
    move/from16 v31, v20

    .line 363
    .line 364
    move/from16 v32, v5

    .line 365
    .line 366
    move/from16 v33, v5

    .line 367
    .line 368
    move/from16 p0, v5

    .line 369
    .line 370
    move/from16 p1, v5

    .line 371
    .line 372
    move-object/from16 v21, v7

    .line 373
    .line 374
    move-object/from16 v22, v1

    .line 375
    .line 376
    move-object/from16 v23, v18

    .line 377
    .line 378
    invoke-static/range {v21 .. v35}, LX/Clu;->A00(Landroid/content/Context;LX/Lrb;LX/Ebr;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Lm8;LX/ER3;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZZ)Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v10}, LX/Jdt;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/77w;->A01(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_4
    invoke-static/range {p2 .. p2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v8, v0, LX/DVm;->A0H:LX/5b8;

    .line 399
    .line 400
    iget-wide v0, v0, LX/DVm;->A0D:J

    .line 401
    .line 402
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v3, "ADJUSTED_FILES_CREATED"

    .line 407
    .line 408
    invoke-static {v8, v3, v4, v0, v1}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 409
    .line 410
    .line 411
    :try_start_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, LX/CUE;

    .line 430
    .line 431
    invoke-static {v14}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {p2 .. p2}, LX/DPV;->A00(Lcom/instagram/service/session/UserSession;)LX/LeD;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 439
    .line 440
    const/16 v0, 0x3eb

    .line 441
    .line 442
    invoke-interface {v1, v0}, LX/MhO;->AZs(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v15, v14, LX/CUE;->A0C:LX/C8q;
    :try_end_3
    .catch LX/Ckp; {:try_start_3 .. :try_end_3} :catch_5

    .line 450
    .line 451
    :try_start_4
    iget v1, v14, LX/CUE;->A00:F
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Ckp; {:try_start_4 .. :try_end_4} :catch_5

    .line 452
    .line 453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    cmpg-float v0, v1, v0

    .line 456
    .line 457
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :try_start_5
    xor-int/lit8 v1, v0, 0x1

    .line 462
    .line 463
    iget-object v0, v15, LX/C8q;->A0E:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-eqz v1, :cond_5

    .line 470
    .line 471
    const-string v0, "adjusted"

    .line 472
    .line 473
    invoke-static {v6, v10, v0}, LX/Dax;->A02(LX/E2Z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_5

    .line 482
    .line 483
    const-string v1, "Adjusted source video file does not exist"

    .line 484
    .line 485
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Ckp; {:try_start_5 .. :try_end_5} :catch_5

    .line 491
    :cond_5
    :try_start_6
    iget v11, v14, LX/CUE;->A07:I

    .line 492
    .line 493
    iget v9, v14, LX/CUE;->A06:I

    .line 494
    .line 495
    if-gtz v11, :cond_6

    .line 496
    .line 497
    invoke-virtual {v14}, LX/CUE;->A02()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ne v9, v0, :cond_6

    .line 502
    .line 503
    :goto_3
    new-instance v0, LX/DQl;

    .line 504
    .line 505
    invoke-direct {v0, v10}, LX/DQl;-><init>(Ljava/io/File;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_2
    :try_end_6
    .catch LX/Ckp; {:try_start_6 .. :try_end_6} :catch_5

    .line 512
    :cond_6
    :try_start_7
    iget-object v0, v14, LX/CUE;->A0C:LX/C8q;

    .line 513
    .line 514
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    iget v0, v14, LX/CUE;->A07:I

    .line 521
    .line 522
    int-to-long v3, v0

    .line 523
    iget v0, v14, LX/CUE;->A06:I

    .line 524
    .line 525
    int-to-long v0, v0

    .line 526
    const-string v13, "user_trimmed_"

    .line 527
    .line 528
    invoke-static {v13}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const/16 v3, 0x5f

    .line 536
    .line 537
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v6, v12, v0}, LX/Dax;->A02(LX/E2Z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 548
    .line 549
    .line 550
    move-result-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/Ckp; {:try_start_7 .. :try_end_7} :catch_5

    .line 551
    :try_start_8
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_9

    .line 556
    .line 557
    iget v13, v15, LX/C8q;->A09:I

    .line 558
    .line 559
    iget v4, v15, LX/C8q;->A05:I

    .line 560
    .line 561
    iget-boolean v0, v14, LX/CUE;->A0L:Z

    .line 562
    .line 563
    xor-int/lit8 v3, v0, 0x1

    .line 564
    .line 565
    if-lez v11, :cond_7

    .line 566
    .line 567
    invoke-static {v7, v10}, LX/Cm2;->A00(Landroid/content/Context;Ljava/io/File;)LX/Lrb;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-nez v1, :cond_8

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    goto :goto_4

    .line 575
    :cond_7
    move-object/from16 v1, v19

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_8
    move-object/from16 v0, v16

    .line 579
    .line 580
    invoke-static {v1, v0, v13, v4, v3}, LX/DbF;->A06(LX/Lrb;Ljava/lang/String;IIZ)V

    .line 581
    .line 582
    .line 583
    :goto_4
    move-object/from16 v24, v19

    .line 584
    .line 585
    move-object/from16 v25, v19

    .line 586
    .line 587
    move-object/from16 v26, v19

    .line 588
    .line 589
    move-object/from16 v27, v10

    .line 590
    .line 591
    move/from16 v29, v11

    .line 592
    .line 593
    move/from16 v30, v9

    .line 594
    .line 595
    move/from16 v31, v20

    .line 596
    .line 597
    move/from16 v32, v5

    .line 598
    .line 599
    move/from16 v33, v5

    .line 600
    .line 601
    move/from16 p0, v5

    .line 602
    .line 603
    move/from16 p1, v5

    .line 604
    .line 605
    move-object/from16 v21, v7

    .line 606
    .line 607
    move-object/from16 v22, v1

    .line 608
    .line 609
    move-object/from16 v23, v18

    .line 610
    .line 611
    invoke-static/range {v21 .. v35}, LX/Clu;->A00(Landroid/content/Context;LX/Lrb;LX/Ebr;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Lm8;LX/ER3;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZZ)Ljava/io/File;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_8
    .catch LX/Ckp; {:try_start_8 .. :try_end_8} :catch_5

    .line 615
    :try_start_9
    invoke-static {v0, v12}, LX/Jdt;->A02(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/Ckp; {:try_start_9 .. :try_end_9} :catch_5

    .line 616
    .line 617
    .line 618
    :try_start_a
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/77w;->A01(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    :cond_9
    move-object v10, v12

    .line 626
    goto :goto_3

    .line 627
    :catch_1
    move-exception v0

    .line 628
    new-instance v2, LX/Ckp;

    .line 629
    .line 630
    invoke-direct {v2, v0}, LX/Ckp;-><init>(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :catch_2
    move-exception v0

    .line 635
    new-instance v2, LX/Ckp;

    .line 636
    .line 637
    invoke-direct {v2, v0}, LX/Ckp;-><init>(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_a
    const/high16 v4, 0x200000

    .line 642
    .line 643
    sget-object v3, LX/JkD;->A00:LX/Ebr;
    :try_end_a
    .catch LX/Ckp; {:try_start_a .. :try_end_a} :catch_5

    .line 644
    .line 645
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_b
    move-object/from16 v0, v19

    .line 660
    .line 661
    invoke-static {v3, v2, v8, v0, v4}, LX/JkD;->A04(LX/Ebr;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    :try_end_b
    .catch LX/Ckp; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/Ckp; {:try_start_b .. :try_end_b} :catch_5

    .line 662
    .line 663
    .line 664
    invoke-static/range {p2 .. p2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v1, v0, LX/DVm;->A0H:LX/5b8;

    .line 669
    .line 670
    iget-wide v3, v0, LX/DVm;->A0D:J

    .line 671
    .line 672
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v1, v0, v3, v4}, LX/Dar;->A04(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/util/Map;J)V

    .line 677
    .line 678
    .line 679
    :goto_6
    move-object/from16 v0, p3

    .line 680
    .line 681
    iget-object v1, v0, LX/DZA;->A00:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    move-object/from16 v0, p4

    .line 684
    .line 685
    invoke-static {v0, v1, v2}, LX/DNH;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/DZj;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :catch_3
    :try_start_c
    move-exception v1

    .line 691
    const-string v0, "Exception thrown while stitching the media files"

    .line 692
    .line 693
    new-instance v2, LX/Ckp;

    .line 694
    .line 695
    invoke-direct {v2, v0, v1}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :catch_4
    move-exception v1

    .line 700
    const-string v0, "could not move trimmed file to expected location"

    .line 701
    .line 702
    new-instance v2, LX/Ckp;

    .line 703
    .line 704
    invoke-direct {v2, v0, v1}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :goto_7
    throw v2
    :try_end_c
    .catch LX/Ckp; {:try_start_c .. :try_end_c} :catch_5

    .line 708
    :catch_5
    move-exception v3

    .line 709
    invoke-static/range {p2 .. p2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v4, v0, LX/DVm;->A0H:LX/5b8;

    .line 714
    .line 715
    iget-wide v8, v0, LX/DVm;->A0D:J

    .line 716
    .line 717
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const-string v5, "error"

    .line 726
    .line 727
    invoke-static/range {v4 .. v9}, LX/Dar;->A01(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v1, "null"

    .line 739
    .line 740
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "Error in Stitching. Num segments: %d, mediaAudioOverlayInfo: %s, bleepMap is Null: %b, fbaAudioEffect is Null: %b"

    .line 749
    .line 750
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v0, LX/Ckp;

    .line 755
    .line 756
    invoke-direct {v0, v1, v3}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :catch_6
    move-exception v1

    .line 761
    new-instance v0, LX/Ckp;

    .line 762
    .line 763
    invoke-direct {v0, v1}, LX/Ckp;-><init>(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :catch_7
    move-exception v1

    .line 768
    new-instance v0, LX/Ckp;

    .line 769
    .line 770
    invoke-direct {v0, v1}, LX/Ckp;-><init>(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    throw v0
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
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
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
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
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
.end method

.method public static final A01(LX/CUE;LX/E2Z;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/CUE;->A0C:LX/C8q;

    .line 5
    .line 6
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v0, p0, LX/CUE;->A07:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    iget v0, p0, LX/CUE;->A06:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    const-string v0, "user_trimmed_"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x5f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v6, v0}, LX/Dax;->A02(LX/E2Z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method

.class public LX/Ewn;
.super LX/Ewj;
.source ""


# instance fields
.field public final A00:LX/Hsr;


# direct methods
.method public constructor <init>(LX/GlG;LX/Gb3;LX/Hsr;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Ewj;-><init>(LX/GlG;LX/Gb3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gl0;->A04:Z

    iput-object p3, p0, LX/Ewn;->A00:LX/Hsr;

    return-void
.end method


# virtual methods
.method public A0B(III)LX/GbQ;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Ewn;->A00:LX/Hsr;

    .line 3
    .line 4
    check-cast v6, LX/Ex2;

    .line 5
    .line 6
    move/from16 v9, p1

    .line 7
    .line 8
    if-ltz p1, :cond_1b

    .line 9
    .line 10
    move/from16 v8, p2

    .line 11
    .line 12
    if-ltz p2, :cond_1a

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    move/from16 v7, p3

    .line 16
    .line 17
    add-int/lit8 v0, p3, -0x1

    .line 18
    .line 19
    shl-int/2addr v2, v0

    .line 20
    const-string v1, " for zoom level "

    .line 21
    .line 22
    if-gt v9, v2, :cond_19

    .line 23
    .line 24
    if-gt v8, v2, :cond_18

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v6, LX/Ex2;->A00:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "&_nc_client_caller="

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v6, LX/Ex2;->A03:LX/GUJ;

    .line 43
    .line 44
    iget-object v0, v2, LX/GUJ;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/GUJ;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, "&_nc_client_id="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v6, LX/Ex2;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v2, LX/GUJ;->A08:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "dark"

    .line 80
    .line 81
    :goto_1
    iput-object v0, v6, LX/Ex2;->A01:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    move-object/from16 v0, v17

    .line 88
    .line 89
    iput-object v0, v6, LX/Ex2;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-boolean v0, LX/Ga1;->A05:Z

    .line 96
    .line 97
    invoke-static {v0}, LX/Ga1;->A01(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v14, LX/Ga1;->A0B:LX/GAm;

    .line 101
    .line 102
    iget-object v13, v14, LX/GAm;->A05:[Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    shl-int v12, v12, p3

    .line 108
    .line 109
    array-length v0, v13

    .line 110
    move/from16 v19, v0

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "MapTileProvider"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ".java"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, v14, LX/GAm;->A01:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    aget-object v0, v16, v4

    .line 129
    .line 130
    aget-object v11, v0, v10

    .line 131
    .line 132
    iget-wide v0, v11, LX/GVP;->A01:D

    .line 133
    .line 134
    int-to-double v2, v12

    .line 135
    mul-double/2addr v0, v2

    .line 136
    double-to-int v15, v0

    .line 137
    if-gt v15, v9, :cond_7

    .line 138
    .line 139
    iget-wide v0, v11, LX/GVP;->A02:D

    .line 140
    .line 141
    mul-double/2addr v0, v2

    .line 142
    double-to-int v15, v0

    .line 143
    if-gt v9, v15, :cond_7

    .line 144
    .line 145
    iget-wide v0, v11, LX/GVP;->A03:D

    .line 146
    .line 147
    mul-double/2addr v0, v2

    .line 148
    double-to-int v15, v0

    .line 149
    if-gt v15, v8, :cond_7

    .line 150
    .line 151
    iget-wide v0, v11, LX/GVP;->A00:D

    .line 152
    .line 153
    mul-double/2addr v0, v2

    .line 154
    double-to-int v2, v0

    .line 155
    if-gt v8, v2, :cond_7

    .line 156
    .line 157
    aget-object v0, v13, v4

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "&x="

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "&y="

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "&z="

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "&size="

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v0, v6, LX/GlM;->A00:I

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "&ppi="

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v0, v6, LX/Ex2;->A02:I

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "&language="

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/Ga1;->A03:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, v6, LX/Ex2;->A01:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    const-string v0, "&theme="

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    invoke-static {v0, v5}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v5, Ljava/net/URL;

    .line 236
    .line 237
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_6
    const-string v0, ""

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    :goto_5
    move/from16 v0, v18

    .line 247
    .line 248
    if-ge v10, v0, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    :goto_6
    move/from16 v0, v19

    .line 254
    .line 255
    if-ge v4, v0, :cond_5

    .line 256
    .line 257
    iget-object v0, v14, LX/GAm;->A06:[[LX/GVP;

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    aget-object v0, v0, v4

    .line 262
    .line 263
    array-length v0, v0

    .line 264
    move/from16 v18, v0

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    goto :goto_5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    .line 268
    :goto_7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, "_"

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/Ga1;->A04:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/Ga1;->A0B:LX/GAm;

    .line 301
    .line 302
    iget-object v0, v0, LX/GAm;->A02:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v0, v6, LX/Ex2;->A01:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_8
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v0, LX/Ex2;->A09:LX/HPp;

    .line 320
    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    sget-object v0, LX/Ex2;->A09:LX/HPp;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_9
    const-string v0, ""

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :goto_9
    :try_start_1
    sget-object v4, LX/Ex2;->A09:LX/HPp;

    .line 333
    .line 334
    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    :try_start_2
    iget-object v0, v4, LX/HPp;->A03:Ljava/io/Writer;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-static {v7}, LX/HPp;->A05(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/HPp;->A0A:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, LX/GIu;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    if-eqz v9, :cond_c

    .line 352
    .line 353
    iget-boolean v0, v9, LX/GIu;->A02:Z

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget v12, v4, LX/HPp;->A06:I

    .line 358
    .line 359
    new-array v8, v12, [Ljava/io/InputStream;

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    :goto_a
    if-ge v10, v12, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    .line 365
    :try_start_3
    invoke-virtual {v9}, LX/GIu;->A00()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, Ljava/io/FileInputStream;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 372
    .line 373
    .line 374
    aput-object v0, v8, v10

    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    goto :goto_a
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    :catch_0
    :goto_b
    if-ge v11, v12, :cond_c

    .line 379
    .line 380
    :try_start_4
    aget-object v0, v8, v11

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    aget-object v0, v8, v11

    .line 385
    .line 386
    invoke-static {v0}, LX/HPp;->A02(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    goto :goto_b

    .line 391
    :cond_a
    iget v0, v4, LX/HPp;->A00:I

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    iput v0, v4, LX/HPp;->A00:I

    .line 396
    .line 397
    iget-object v2, v4, LX/HPp;->A03:Ljava/io/Writer;

    .line 398
    .line 399
    const-string v1, "READ "

    .line 400
    .line 401
    const/16 v0, 0xa

    .line 402
    .line 403
    invoke-static {v1, v7, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, LX/HPp;->A06(LX/HPp;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    iget-object v1, v4, LX/HPp;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 417
    .line 418
    iget-object v0, v4, LX/HPp;->A0B:Ljava/util/concurrent/Callable;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 421
    .line 422
    .line 423
    :cond_b
    iget-object v0, v9, LX/GIu;->A04:[J

    .line 424
    .line 425
    new-instance v2, LX/HPn;

    .line 426
    .line 427
    invoke-direct {v2, v4, v0, v8}, LX/HPn;-><init>(LX/HPp;[J[Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    .line 429
    .line 430
    :cond_c
    :try_start_5
    monitor-exit v4

    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 434
    :try_start_6
    iget-object v0, v2, LX/HPn;->A00:[Ljava/io/InputStream;

    .line 435
    .line 436
    aget-object v0, v0, v1

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-static {v0, v1}, LX/GlM;->A00(Ljava/io/InputStream;Z)LX/G3v;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 445
    :catch_1
    move-exception v1

    .line 446
    goto :goto_c

    .line 447
    :cond_d
    :try_start_7
    const-string v0, "cache is closed"

    .line 448
    .line 449
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 454
    :catchall_0
    :try_start_8
    move-exception v0

    .line 455
    monitor-exit v4

    .line 456
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    throw v0

    .line 459
    :catch_2
    move-exception v1

    .line 460
    move-object v2, v3

    .line 461
    :goto_c
    :try_start_9
    sget-object v0, LX/Gc9;->A0D:LX/Gc9;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, LX/Gc9;->A04(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    if-eqz v2, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 467
    .line 468
    :cond_e
    :goto_d
    invoke-virtual {v2}, LX/HPn;->close()V

    .line 469
    .line 470
    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    iget v1, v3, LX/G3v;->A00:I

    .line 474
    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    iget-object v0, v3, LX/G3v;->A02:[B

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/GbQ;->A00([BI)LX/GbQ;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v3}, LX/GlM;->A01(LX/G3v;)V

    .line 484
    .line 485
    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    iget-object v0, v6, LX/Ex2;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    if-eqz v2, :cond_f

    .line 496
    .line 497
    invoke-virtual {v2}, LX/HPn;->close()V

    .line 498
    .line 499
    .line 500
    :cond_f
    throw v0

    .line 501
    :cond_10
    iget-object v0, v6, LX/Ex2;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    :try_start_a
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_e
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 516
    :catch_3
    :try_start_b
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :goto_e
    const/4 v0, 0x1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 521
    :try_start_c
    invoke-static {v4, v0}, LX/GlM;->A00(Ljava/io/InputStream;Z)LX/G3v;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-eqz v4, :cond_11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 526
    .line 527
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 528
    .line 529
    .line 530
    :catch_4
    :cond_11
    if-eqz v5, :cond_15

    .line 531
    .line 532
    iget-object v4, v6, LX/GlM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 533
    .line 534
    iget v0, v5, LX/G3v;->A00:I

    .line 535
    .line 536
    int-to-long v0, v0

    .line 537
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 538
    .line 539
    .line 540
    sget-object v4, LX/Gc9;->A0U:LX/Gc9;

    .line 541
    .line 542
    iget v0, v5, LX/G3v;->A00:I

    .line 543
    .line 544
    int-to-long v0, v0

    .line 545
    invoke-virtual {v4, v0, v1}, LX/Gc9;->A03(J)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/Gc9;->A0V:LX/Gc9;

    .line 549
    .line 550
    invoke-static {v0, v2, v3}, LX/Gc9;->A02(LX/Gc9;J)V

    .line 551
    .line 552
    .line 553
    iget v1, v5, LX/G3v;->A00:I

    .line 554
    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    iget-object v0, v5, LX/G3v;->A02:[B

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/GbQ;->A00([BI)LX/GbQ;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_14

    .line 564
    .line 565
    sget-object v0, LX/Ex2;->A09:LX/HPp;

    .line 566
    .line 567
    if-nez v0, :cond_12

    .line 568
    .line 569
    invoke-static {v5}, LX/GlM;->A01(LX/G3v;)V

    .line 570
    .line 571
    .line 572
    :cond_12
    iput-object v7, v5, LX/G3v;->A01:Ljava/lang/String;

    .line 573
    .line 574
    :cond_13
    :goto_f
    sget-object v1, LX/Ex2;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 575
    .line 576
    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_17

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/G3v;

    .line 587
    .line 588
    if-eqz v0, :cond_13

    .line 589
    .line 590
    invoke-static {v0}, LX/GlM;->A01(LX/G3v;)V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_14
    invoke-static {v5}, LX/GlM;->A01(LX/G3v;)V

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    :catch_5
    move-exception v1

    .line 599
    :try_start_e
    sget-object v0, LX/Gc9;->A0T:LX/Gc9;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, LX/Gc9;->A04(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    if-eqz v4, :cond_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 605
    .line 606
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 607
    .line 608
    .line 609
    :catch_6
    :cond_15
    const/4 v2, 0x0

    .line 610
    return-object v2

    .line 611
    :catchall_3
    move-exception v0

    .line 612
    if-eqz v4, :cond_16

    .line 613
    .line 614
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    :catch_7
    :cond_16
    throw v0

    .line 620
    :catch_8
    move-exception v2

    .line 621
    const-string v1, "MapTileProvider"

    .line 622
    .line 623
    const-string v0, "Broken URL provided"

    .line 624
    .line 625
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    .line 627
    .line 628
    sget-object v2, LX/Hsr;->A00:LX/GbQ;

    .line 629
    .line 630
    :cond_17
    return-object v2

    .line 631
    :cond_18
    const-string v0, "y cannot exceed "

    .line 632
    .line 633
    invoke-static {v2, v7, v0, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_19
    const-string v0, "x cannot exceed "

    .line 643
    .line 644
    invoke-static {v2, v7, v0, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_1a
    const-string v0, "y cannot deceed 0"

    .line 654
    .line 655
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_1b
    const-string v0, "x cannot deceed 0"

    .line 661
    .line 662
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

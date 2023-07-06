.class public final LX/JNm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KoS;

.field public A01:LX/KxT;

.field public A02:LX/KGB;

.field public A03:LX/JgZ;

.field public final A04:LX/JkV;

.field public final A05:LX/J7b;

.field public final synthetic A06:LX/Jyn;


# direct methods
.method public constructor <init>(LX/JkV;LX/Jyn;LX/JgZ;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/JNm;->A06:LX/Jyn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/JNm;->A03:LX/JgZ;

    .line 6
    .line 7
    new-instance v0, LX/J7b;

    .line 8
    .line 9
    invoke-direct {v0}, LX/J7b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JNm;->A05:LX/J7b;

    .line 13
    .line 14
    iput-object p1, p0, LX/JNm;->A04:LX/JkV;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()LX/KxT;
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/JNm;->A01:LX/KxT;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    iget-object v0, v10, LX/JNm;->A01:LX/KxT;

    .line 8
    .line 9
    if-nez v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    .line 11
    :try_start_1
    iget-object v2, v10, LX/JNm;->A04:LX/JkV;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v10, LX/JNm;->A06:LX/Jyn;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/Jyn;->A0e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "IgImageDiskStashCache"

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/KGB;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v9}, LX/KGB;-><init>(LX/JkV;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v10, LX/JNm;->A02:LX/KGB;

    .line 30
    .line 31
    :cond_0
    iget-object v8, v10, LX/JNm;->A06:LX/Jyn;

    .line 32
    .line 33
    iget-object v1, v8, LX/Jyn;->A0B:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v8, LX/Jyn;->A0P:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v9}, LX/2P7;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v14, v8, LX/Jyn;->A0e:Z

    .line 45
    .line 46
    if-eqz v14, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/JiX;->A01()LX/JiX;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v10, LX/JNm;->A02:LX/KGB;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v11, LX/K4j;

    .line 57
    .line 58
    invoke-direct {v11, v10}, LX/K4j;-><init>(LX/JNm;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v6, LX/JO1;

    .line 62
    .line 63
    invoke-direct {v6}, LX/JO1;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "IgImageInfra"

    .line 67
    .line 68
    iput-object v0, v6, LX/JO1;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "ig_images"

    .line 71
    .line 72
    iput-object v0, v6, LX/JO1;->A06:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/IPt;->A0B:LX/IPt;

    .line 75
    .line 76
    iput-object v0, v6, LX/JO1;->A03:LX/IPt;

    .line 77
    .line 78
    new-instance v12, LX/Jab;

    .line 79
    .line 80
    invoke-direct {v12}, LX/Jab;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v2, v8, LX/Jyn;->A0A:J

    .line 84
    .line 85
    move-wide v0, v2

    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    cmp-long v4, v2, v15

    .line 89
    .line 90
    if-gtz v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v11, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v1, "IgImageDiskCache"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    const-wide/32 v0, 0x3200000

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-wide v0, v12, LX/Jab;->A01:J

    .line 102
    .line 103
    long-to-double v4, v2

    .line 104
    iget-wide v2, v8, LX/Jyn;->A05:D

    .line 105
    .line 106
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    sub-double/2addr v15, v2

    .line 109
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 110
    .line 111
    div-double/2addr v15, v0

    .line 112
    add-double v0, v2, v15

    .line 113
    .line 114
    invoke-static {v4, v5, v0, v1}, LX/Hvf;->A0B(DD)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v12, LX/Jab;->A02:J

    .line 119
    .line 120
    invoke-static {v4, v5, v2, v3}, LX/Hvf;->A0B(DD)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v12, LX/Jab;->A03:J

    .line 125
    .line 126
    invoke-virtual {v12}, LX/Jab;->A01()LX/IPs;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v6, LX/JO1;->A01:LX/IPs;

    .line 131
    .line 132
    iget v0, v8, LX/Jyn;->A09:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    const-wide/32 v2, 0x15180

    .line 136
    .line 137
    .line 138
    mul-long/2addr v0, v2

    .line 139
    new-instance v2, LX/IPr;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1, v9}, LX/IPr;-><init>(JZ)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v6, LX/JO1;->A02:LX/IPr;

    .line 145
    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    iget-object v0, v6, LX/JO1;->A08:Ljava/util/List;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, LX/JO1;->A08:Ljava/util/List;

    .line 157
    .line 158
    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v6}, LX/JO1;->A00()LX/JZ7;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v5, v7, LX/JiX;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 166
    .line 167
    iget-object v8, v12, LX/JZ7;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const v3, 0x2900018

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "name"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 192
    :try_start_2
    const-string v0, "clean"

    .line 193
    .line 194
    invoke-static {v13, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v0, "dirty"

    .line 199
    .line 200
    invoke-static {v13, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v12}, LX/JZ7;->A00(LX/JZ7;)LX/JO1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-boolean v9, v0, LX/JO1;->A0B:Z

    .line 209
    .line 210
    invoke-virtual {v0}, LX/JO1;->A00()LX/JZ7;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v7, v0, v6}, LX/JiX;->A04(LX/JZ7;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v7, v0, v8}, LX/JiX;->A05(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/IPX;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v12}, LX/JZ7;->A00(LX/JZ7;)LX/JO1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "-dirty"

    .line 227
    .line 228
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/JO1;->A05:Ljava/lang/String;

    .line 233
    .line 234
    iput-boolean v9, v1, LX/JO1;->A0B:Z

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v1, LX/JO1;->A08:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v1}, LX/JO1;->A00()LX/JZ7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v7, v0, v13}, LX/JiX;->A04(LX/JZ7;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v1, v7, LX/JiX;->A02:LX/Jcl;

    .line 248
    .line 249
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/Jcl;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/KTl;

    .line 256
    .line 257
    move-object v15, v0

    .line 258
    move-object/from16 v16, v11

    .line 259
    .line 260
    move-object/from16 v17, v12

    .line 261
    .line 262
    move-object/from16 v18, v7

    .line 263
    .line 264
    move-object/from16 v19, v6

    .line 265
    .line 266
    move-object/from16 v20, v13

    .line 267
    .line 268
    invoke-direct/range {v15 .. v20}, LX/KTl;-><init>(Lcom/facebook/stash/core/Stash;LX/JZ7;LX/JiX;Ljava/io/File;Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, LX/KFX;

    .line 275
    .line 276
    invoke-direct {v6, v8, v11, v12}, LX/KFX;-><init>(Lcom/facebook/stash/core/FileStash;LX/IPX;LX/JZ7;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    :catchall_0
    move-exception v1

    .line 282
    :try_start_3
    const/4 v0, 0x3

    .line 283
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 284
    .line 285
    .line 286
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :catchall_1
    :try_start_4
    move-exception v0

    .line 288
    invoke-interface {v5, v3, v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_6
    new-instance v4, LX/JaQ;

    .line 294
    .line 295
    invoke-direct {v4}, LX/JaQ;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v13, v4, LX/JaQ;->A03:Ljava/io/File;

    .line 299
    .line 300
    iget-wide v0, v8, LX/Jyn;->A0A:J

    .line 301
    .line 302
    iput-wide v0, v4, LX/JaQ;->A01:J

    .line 303
    .line 304
    iget v0, v8, LX/Jyn;->A06:I

    .line 305
    .line 306
    iput v0, v4, LX/JaQ;->A00:I

    .line 307
    .line 308
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 309
    .line 310
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-class v0, LX/Jyn;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/0kz;

    .line 321
    .line 322
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v4, LX/JaQ;->A02:LX/0h2;

    .line 326
    .line 327
    iget-object v0, v8, LX/Jyn;->A0V:LX/0Q5;

    .line 328
    .line 329
    iput-object v0, v4, LX/JaQ;->A04:LX/0Q5;

    .line 330
    .line 331
    invoke-virtual {v4}, LX/JaQ;->A01()LX/KFY;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-instance v0, LX/J7Y;

    .line 336
    .line 337
    invoke-direct {v0, v10}, LX/J7Y;-><init>(LX/JNm;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, LX/KFY;->A03:LX/J7Y;

    .line 341
    .line 342
    iget-object v0, v8, LX/Jyn;->A0J:LX/JZ3;

    .line 343
    .line 344
    iget-boolean v0, v0, LX/JZ3;->A04:Z

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    iget-object v5, v8, LX/Jyn;->A0K:LX/JlK;

    .line 349
    .line 350
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, v6, LX/KFY;->A07:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 357
    :try_start_5
    iget-object v0, v6, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 367
    :try_start_6
    iget-boolean v4, v5, LX/JlK;->A02:Z

    .line 368
    .line 369
    if-eqz v4, :cond_8

    .line 370
    .line 371
    iget-boolean v3, v5, LX/JlK;->A03:Z

    .line 372
    .line 373
    if-nez v3, :cond_8

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v4, :cond_7

    .line 390
    .line 391
    if-nez v3, :cond_7

    .line 392
    .line 393
    invoke-static {v5, v0}, LX/JlK;->A01(LX/JlK;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_7

    .line 398
    .line 399
    iget-object v0, v5, LX/JlK;->A00:LX/GZP;

    .line 400
    .line 401
    invoke-static {v0, v5, v1}, LX/JlK;->A03(LX/GZP;LX/JlK;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 405
    :catchall_2
    :try_start_7
    move-exception v0

    .line 406
    monitor-exit v1

    .line 407
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 408
    :goto_4
    :try_start_8
    invoke-interface {v5, v3, v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 409
    .line 410
    .line 411
    :cond_8
    iget-object v1, v10, LX/JNm;->A02:LX/KGB;

    .line 412
    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 416
    :try_start_9
    iget-object v0, v1, LX/KGB;->A04:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 419
    .line 420
    .line 421
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 422
    :try_start_a
    monitor-exit v1

    .line 423
    invoke-interface {v6}, LX/KxT;->AEq()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    int-to-float v2, v8

    .line 428
    int-to-float v1, v7

    .line 429
    const v0, 0x3f99999a    # 1.2f

    .line 430
    .line 431
    .line 432
    mul-float/2addr v1, v0

    .line 433
    cmpl-float v0, v2, v1

    .line 434
    .line 435
    if-lez v0, :cond_a

    .line 436
    .line 437
    iget-object v2, v10, LX/JNm;->A02:LX/KGB;

    .line 438
    .line 439
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 440
    :try_start_b
    iget-object v0, v2, LX/KGB;->A04:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v2, LX/KGB;->A01:LX/Jh3;

    .line 446
    .line 447
    iget-object v0, v2, LX/KGB;->A03:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/Jh3;->A03(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 450
    .line 451
    .line 452
    :try_start_c
    monitor-exit v2

    .line 453
    const-string v5, "cache_efficiency_logging"

    .line 454
    .line 455
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 456
    .line 457
    const-string v3, "Image disk cache (%s) efficiency logger has too many items (%d > %d)"

    .line 458
    .line 459
    if-eqz v14, :cond_9

    .line 460
    .line 461
    const-string v2, "IgImageDiskStashCache"

    .line 462
    .line 463
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/4 v1, 0x1

    .line 468
    invoke-static {v2, v0, v7}, LX/Hvd;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v5, v0, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_9
    const-string v2, "IgImageDiskCache"

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :catchall_3
    move-exception v0

    .line 484
    monitor-exit v1

    .line 485
    goto :goto_6

    .line 486
    :catchall_4
    move-exception v0

    .line 487
    monitor-exit v2

    .line 488
    :goto_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 489
    :catchall_5
    move-exception v0

    .line 490
    :try_start_d
    throw v0

    .line 491
    :cond_a
    :goto_7
    iput-object v6, v10, LX/JNm;->A01:LX/KxT;

    .line 492
    .line 493
    iput-object v6, v10, LX/JNm;->A00:LX/KoS;

    .line 494
    .line 495
    :cond_b
    monitor-exit v10

    .line 496
    goto :goto_8

    .line 497
    :catchall_6
    move-exception v0

    .line 498
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 499
    throw v0

    .line 500
    :cond_c
    :goto_8
    iget-object v0, v10, LX/JNm;->A01:LX/KxT;

    .line 501
    .line 502
    return-object v0
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.class public final LX/KTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/JWg;

.field public final A01:LX/Jg2;

.field public final A02:LX/JPi;

.field public final A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Jg2;LX/JPi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/JPi;->A01:LX/JWg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KTq;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KTq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object v1, p0, LX/KTq;->A00:LX/JWg;

    .line 19
    .line 20
    iput-object p3, p0, LX/KTq;->A04:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p1, p0, LX/KTq;->A01:LX/Jg2;

    .line 23
    .line 24
    iput-object p2, p0, LX/KTq;->A02:LX/JPi;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final run()V
    .locals 48

    .line 0
    :try_start_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    const-string v2, "Fetching Download-on-Demand resource must not happen on UI thread"

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/J2N;->A00:Ljava/lang/Thread;
    :try_end_0
    .catch LX/IsI; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, LX/KTq;->A01:LX/Jg2;

    .line 20
    .line 21
    move-object/from16 v47, v0

    .line 22
    .line 23
    iget-object v0, v0, LX/Jg2;->A02:LX/JF8;

    .line 24
    .line 25
    move-object/from16 v46, v0

    .line 26
    .line 27
    iget-object v11, v9, LX/KTq;->A02:LX/JPi;

    .line 28
    .line 29
    const/16 v35, 0x4

    .line 30
    .line 31
    const-string v2, "_id"

    .line 32
    .line 33
    const/16 v0, 0x3f3

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v24

    .line 39
    const/16 v22, 0x1

    .line 40
    .line 41
    const-string v30, "js_segment_hash"

    .line 42
    .line 43
    const-string v31, "version"

    .line 44
    .line 45
    const/16 v17, 0x3

    .line 46
    .line 47
    move-object/from16 v3, v24

    .line 48
    .line 49
    move-object/from16 v1, v30

    .line 50
    .line 51
    move-object/from16 v0, v31

    .line 52
    .line 53
    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v38

    .line 57
    iget-object v10, v11, LX/JPi;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v11, LX/JPi;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, v11, LX/JPi;->A00:I

    .line 62
    .line 63
    move/from16 v45, v0

    .line 64
    .line 65
    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v28

    .line 69
    move-object/from16 v0, v28

    .line 70
    .line 71
    filled-new-array {v10, v8, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v40

    .line 75
    move-object/from16 v0, v46

    .line 76
    .line 77
    iget-object v0, v0, LX/JF8;->A00:LX/8VP;

    .line 78
    .line 79
    move-object/from16 v44, v0

    .line 80
    .line 81
    invoke-interface/range {v44 .. v44}, LX/8VP;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    const-string v21, "cached_resources"

    .line 91
    .line 92
    const-string v39, "name = ? AND flavor = ? AND build_number <= ?"

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const-string v43, "build_number DESC"

    .line 97
    .line 98
    move-object/from16 v37, v21

    .line 99
    .line 100
    move-object/from16 v41, v25

    .line 101
    .line 102
    move-object/from16 v42, v25

    .line 103
    .line 104
    move-object/from16 v36, v0

    .line 105
    .line 106
    invoke-virtual/range {v36 .. v43}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catch LX/IsI; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 110
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v14, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move-object/from16 v0, v31

    .line 134
    .line 135
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move-object/from16 v0, v46

    .line 144
    .line 145
    iget-object v4, v0, LX/JF8;->A02:Ljava/io/File;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v0, "__DELIM__"

    .line 156
    .line 157
    invoke-static {v8, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface/range {v44 .. v44}, LX/8VP;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    .line 188
    const-string v2, "_id = ?"

    .line 189
    .line 190
    move-object/from16 v0, v21

    .line 191
    .line 192
    invoke-virtual {v3, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    move/from16 v0, v45

    .line 197
    .line 198
    if-eq v3, v0, :cond_1

    .line 199
    .line 200
    move-object/from16 v0, v30

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_1

    .line 211
    .line 212
    iget-object v0, v11, LX/JPi;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 219
    .line 220
    :try_start_3
    move-object/from16 v0, v28

    .line 221
    .line 222
    invoke-static {v4, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, LX/Jdt;->A00(Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v7}, LX/Jdt;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Landroid/content/ContentValues;

    .line 241
    .line 242
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v0, v24

    .line 250
    .line 251
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface/range {v44 .. v44}, LX/8VP;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 270
    .line 271
    const-string v4, "_id = ?"

    .line 272
    .line 273
    move-object/from16 v0, v21

    .line 274
    .line 275
    invoke-virtual {v6, v0, v12, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 276
    .line 277
    .line 278
    :try_start_4
    new-instance v14, LX/JCu;

    .line 279
    .line 280
    move/from16 v0, v45

    .line 281
    .line 282
    invoke-direct {v14, v7, v0, v2}, LX/JCu;-><init>(Ljava/io/File;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catch_0
    move-exception v6

    .line 287
    const-string v4, "OnDemandDiskCache"

    .line 288
    .line 289
    const-string v0, "Failed to move not modified resource"

    .line 290
    .line 291
    invoke-static {v4, v0, v6}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    new-instance v14, LX/JCu;

    .line 295
    .line 296
    invoke-direct {v14, v5, v3, v2}, LX/JCu;-><init>(Ljava/io/File;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 297
    .line 298
    .line 299
    :cond_2
    :goto_0
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    if-eqz v14, :cond_3

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_3
    move-object/from16 v0, v47

    .line 307
    .line 308
    iget-object v0, v0, LX/Jg2;->A07:LX/8VP;

    .line 309
    .line 310
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v13, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 318
    .line 319
    const v12, 0x1b21463

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-interface {v13, v12, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v12, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v5, "resource_name"

    .line 334
    .line 335
    invoke-virtual {v2, v5, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 336
    .line 337
    .line 338
    const-string v4, "resource_flavor"

    .line 339
    .line 340
    invoke-virtual {v2, v4, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v24

    .line 344
    .line 345
    move/from16 v0, v45

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 351
    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    const/16 v20, 0x0
    :try_end_5
    .catch LX/IsI; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 358
    .line 359
    :try_start_6
    const-string v1, "has_base_resource"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 360
    .line 361
    invoke-static {v14}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :try_start_7
    invoke-interface {v13, v12, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    if-eqz v14, :cond_4

    .line 369
    .line 370
    const-string v1, "base_build_number"

    .line 371
    .line 372
    iget v0, v14, LX/JCu;->A00:I

    .line 373
    .line 374
    invoke-interface {v13, v12, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const-string v1, "base_resource_version"

    .line 378
    .line 379
    iget v0, v14, LX/JCu;->A01:I

    .line 380
    .line 381
    invoke-interface {v13, v12, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    :cond_4
    invoke-static {}, LX/0FN;->A01()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/4 v3, 0x0

    .line 393
    if-nez v14, :cond_5

    .line 394
    .line 395
    move-object v2, v3

    .line 396
    goto :goto_1

    .line 397
    :cond_5
    iget v0, v14, LX/JCu;->A00:I

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget v0, v14, LX/JCu;->A01:I

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_1
    move-object/from16 v0, v46

    .line 410
    .line 411
    iget-object v0, v0, LX/JF8;->A03:Ljava/io/File;

    .line 412
    .line 413
    move-object/from16 v36, v0

    .line 414
    .line 415
    invoke-static/range {v36 .. v36}, LX/Hvf;->A0n(Ljava/io/File;)V

    .line 416
    .line 417
    .line 418
    const-string v34, "__DELIM__"

    .line 419
    .line 420
    move-object/from16 v0, v34

    .line 421
    .line 422
    invoke-static {v8, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v33, "-"

    .line 427
    .line 428
    move-object/from16 v0, v33

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    move-object/from16 v1, v36

    .line 435
    .line 436
    move-object/from16 v0, v25

    .line 437
    .line 438
    invoke-static {v15, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->deleteOnExit()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 443
    .line 444
    .line 445
    :try_start_8
    const-string v0, "network_download_start"

    .line 446
    .line 447
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 448
    .line 449
    .line 450
    :try_start_9
    new-instance v1, LX/GVy;

    .line 451
    .line 452
    invoke-direct {v1}, LX/GVy;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v0, "native_build"

    .line 456
    .line 457
    invoke-virtual {v1, v0, v6}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v6, "ota_build"

    .line 461
    .line 462
    move-object/from16 v0, v28

    .line 463
    .line 464
    invoke-virtual {v1, v6, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5, v10}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v4, v8}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v4, "prefer_compressed"

    .line 474
    .line 475
    const-string v0, "true"

    .line 476
    .line 477
    invoke-virtual {v1, v4, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v4, "3419628305025917"

    .line 481
    .line 482
    const-string v0, "custom_app_id"

    .line 483
    .line 484
    invoke-virtual {v1, v0, v4}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    if-eqz v2, :cond_6

    .line 488
    .line 489
    const-string v0, "base_build"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v2}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_6
    if-eqz v3, :cond_7

    .line 495
    .line 496
    const-string v0, "base_dod_version"

    .line 497
    .line 498
    invoke-virtual {v1, v0, v3}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_7
    const-string v0, "/api/v1/facebook_dod/request_dod_resources/"

    .line 502
    .line 503
    invoke-static {v0}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, LX/GVy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, LX/GVj;

    .line 512
    .line 513
    invoke-direct {v1}, LX/GVj;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v15, LX/006;->A0N:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v1, v15}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    iput-boolean v2, v1, LX/GVj;->A05:Z

    .line 526
    .line 527
    invoke-virtual {v1}, LX/GVj;->A00()LX/GVs;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v1, "get_on_demand_resource_metadata"

    .line 532
    .line 533
    new-instance v0, LX/GUI;

    .line 534
    .line 535
    invoke-direct {v0}, LX/GUI;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v1, v0, LX/GUI;->A09:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/GUI;->A01()LX/GJE;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, LX/JPY;

    .line 545
    .line 546
    invoke-direct {v1, v3, v0}, LX/JPY;-><init>(LX/GVs;LX/GJE;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v1}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget v0, v1, LX/GIm;->A02:I

    .line 558
    .line 559
    const/16 v3, 0xc8

    .line 560
    .line 561
    if-eq v0, v3, :cond_8

    .line 562
    .line 563
    invoke-virtual {v1}, LX/GIm;->A00()LX/Ema;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-nez v3, :cond_21

    .line 568
    .line 569
    iget-object v4, v1, LX/GIm;->A03:Ljava/lang/String;

    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :cond_8
    invoke-virtual {v1}, LX/GIm;->A00()LX/Ema;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_36

    .line 578
    .line 579
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 584
    .line 585
    new-instance v4, Ljava/io/InputStreamReader;

    .line 586
    .line 587
    invoke-direct {v4, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/IsL; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 588
    .line 589
    .line 590
    :try_start_a
    invoke-static {v4}, LX/6Gb;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v29, 0x2

    .line 599
    .line 600
    move/from16 v0, v29

    .line 601
    .line 602
    invoke-static {v1, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/J5K;

    .line 607
    .line 608
    if-eqz v0, :cond_34

    .line 609
    .line 610
    iget-object v5, v0, LX/J5K;->A00:LX/JGA;

    .line 611
    .line 612
    if-eqz v5, :cond_33

    .line 613
    .line 614
    iget-object v1, v5, LX/JGA;->A04:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v1, :cond_32

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_32

    .line 623
    .line 624
    iget-object v6, v5, LX/JGA;->A03:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v6, :cond_31

    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_31

    .line 633
    .line 634
    iget v2, v5, LX/JGA;->A00:I

    .line 635
    .line 636
    if-lez v2, :cond_30

    .line 637
    .line 638
    iget v0, v5, LX/JGA;->A01:I

    .line 639
    .line 640
    move/from16 v32, v0

    .line 641
    .line 642
    if-lez v0, :cond_35

    .line 643
    .line 644
    iget-object v5, v5, LX/JGA;->A02:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v5, :cond_2f

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 653
    .line 654
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static/range {v25 .. v25}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_9

    .line 663
    .line 664
    move-object v0, v1

    .line 665
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v1, LX/GVj;

    .line 669
    .line 670
    invoke-direct {v1}, LX/GVj;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v15}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    move/from16 v0, v22

    .line 680
    .line 681
    iput-boolean v0, v1, LX/GVj;->A05:Z

    .line 682
    .line 683
    invoke-virtual {v1}, LX/GVj;->A00()LX/GVs;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    const-string v1, "download_on_demand_resource"

    .line 688
    .line 689
    new-instance v0, LX/GUI;

    .line 690
    .line 691
    invoke-direct {v0}, LX/GUI;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v1, v0, LX/GUI;->A09:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/GUI;->A01()LX/GJE;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v0, LX/JPY;

    .line 701
    .line 702
    invoke-direct {v0, v15, v1}, LX/JPY;-><init>(LX/GVs;LX/GJE;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1, v0}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget v0, v1, LX/GIm;->A02:I

    .line 714
    .line 715
    if-ne v0, v3, :cond_2e

    .line 716
    .line 717
    invoke-virtual {v1}, LX/GIm;->A00()LX/Ema;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_37

    .line 722
    .line 723
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 724
    .line 725
    .line 726
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/IsL; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 727
    :try_start_c
    move-object/from16 v0, v23

    .line 728
    .line 729
    invoke-static {v0, v1}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 730
    .line 731
    .line 732
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 733
    .line 734
    .line 735
    int-to-long v15, v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/IsL; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 736
    :try_start_e
    const-string v0, "network_download_end"

    .line 737
    .line 738
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v13, v12, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const-string v0, "download_file_size"

    .line 746
    .line 747
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    .line 748
    .line 749
    .line 750
    move-result-wide v26

    .line 751
    move-object v2, v0

    .line 752
    move-wide/from16 v0, v26

    .line 753
    .line 754
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 755
    .line 756
    .line 757
    const-string v1, "resource_version"

    .line 758
    .line 759
    move/from16 v0, v32

    .line 760
    .line 761
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 762
    .line 763
    .line 764
    const-string v0, "compression"

    .line 765
    .line 766
    invoke-virtual {v3, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 767
    .line 768
    .line 769
    const-string v0, "is_delta"

    .line 770
    .line 771
    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 775
    .line 776
    .line 777
    iget-object v0, v11, LX/JPi;->A02:Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v26, v0

    .line 780
    .line 781
    invoke-static/range {v36 .. v36}, LX/Hvf;->A0n(Ljava/io/File;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v0, v34

    .line 785
    .line 786
    invoke-static {v8, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object/from16 v0, v33

    .line 791
    .line 792
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v1, v36

    .line 797
    .line 798
    move-object/from16 v0, v25

    .line 799
    .line 800
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 805
    .line 806
    .line 807
    move-object/from16 v18, v3

    .line 808
    .line 809
    if-eqz v4, :cond_a

    .line 810
    .line 811
    const-string v0, "delta_patch_start"

    .line 812
    .line 813
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v0, "FetchResourceTask"

    .line 817
    .line 818
    if-eqz v14, :cond_24
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 819
    .line 820
    :try_start_f
    move-object/from16 v0, v47

    .line 821
    .line 822
    iget-object v0, v0, LX/Jg2;->A00:LX/J5I;

    .line 823
    .line 824
    iget-object v1, v14, LX/JCu;->A02:Ljava/io/File;
    :try_end_f
    .catch LX/Is3; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 825
    .line 826
    :try_start_10
    iget-object v0, v0, LX/J5I;->A00:LX/J5M;

    .line 827
    .line 828
    iget-object v0, v0, LX/J5M;->A00:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V
    :try_end_10
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/Is3; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 831
    .line 832
    .line 833
    :try_start_11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v2, v1, v0}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_11 .. :try_end_11} :catch_3
    .catch LX/Is3; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 846
    .line 847
    .line 848
    :try_start_12
    const-string v0, "delta_patch_end"

    .line 849
    .line 850
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_4

    .line 854
    :cond_a
    const-string v0, "none"

    .line 855
    .line 856
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    xor-int/lit8 v0, v0, 0x1

    .line 861
    .line 862
    if-eqz v0, :cond_d

    .line 863
    .line 864
    const-string v0, "uncompress_start"

    .line 865
    .line 866
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v1, "gzip"

    .line 870
    .line 871
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_b

    .line 876
    .line 877
    const-string v0, "xz"

    .line 878
    .line 879
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_b

    .line 884
    .line 885
    const/16 v1, 0x8

    .line 886
    .line 887
    const-string v0, " compression is not supported"

    .line 888
    .line 889
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v4, LX/IAF;

    .line 894
    .line 895
    invoke-direct {v4, v1, v0}, LX/IAF;-><init>(ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_19
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 899
    .line 900
    :cond_b
    :try_start_13
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    invoke-static/range {v23 .. v23}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v0, "xz"

    .line 908
    .line 909
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_c

    .line 914
    .line 915
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_25

    .line 920
    .line 921
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 922
    .line 923
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 924
    .line 925
    .line 926
    goto :goto_2

    .line 927
    :cond_c
    new-instance v1, LX/0FB;

    .line 928
    .line 929
    invoke-direct {v1, v2}, LX/0FB;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 930
    .line 931
    .line 932
    :goto_2
    :try_start_14
    invoke-static {v3}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 933
    .line 934
    .line 935
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 936
    :try_start_15
    invoke-static {v1, v0}, LX/JVT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 937
    .line 938
    .line 939
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 940
    .line 941
    .line 942
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 943
    .line 944
    .line 945
    goto :goto_3

    .line 946
    :cond_d
    move-object/from16 v18, v23

    .line 947
    .line 948
    goto :goto_4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 949
    :goto_3
    :try_start_18
    const-string v0, "uncompress_end"

    .line 950
    .line 951
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :goto_4
    const-string v0, "verify_uncompressed_file_start"

    .line 955
    .line 956
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    const/16 v2, 0xa

    .line 967
    .line 968
    cmp-long v0, v3, v15

    .line 969
    .line 970
    if-nez v0, :cond_2d
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 971
    .line 972
    :try_start_19
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    sget-object v0, LX/6Vu;->A00:LX/6of;

    .line 976
    .line 977
    invoke-virtual {v0}, LX/6of;->A00()LX/73I;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    new-instance v1, LX/64L;

    .line 982
    .line 983
    invoke-direct {v1, v11}, LX/64L;-><init>(LX/73I;)V

    .line 984
    .line 985
    .line 986
    sget-object v5, LX/KJK;->A00:LX/Ko6;

    .line 987
    .line 988
    new-instance v4, Ljava/util/ArrayDeque;

    .line 989
    .line 990
    move/from16 v0, v35

    .line 991
    .line 992
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V
    :try_end_19
    .catch LX/Is2; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 993
    .line 994
    .line 995
    :try_start_1a
    invoke-static/range {v18 .. v18}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v1}, LX/JVT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v3, v25
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1006
    .line 1007
    :goto_5
    :try_start_1b
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_f

    .line 1012
    .line 1013
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/io/Closeable;
    :try_end_1b
    .catch LX/Is2; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1018
    .line 1019
    :try_start_1c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1023
    :catchall_0
    move-exception v0

    .line 1024
    if-nez v3, :cond_e

    .line 1025
    .line 1026
    move-object v3, v0

    .line 1027
    goto :goto_5

    .line 1028
    :cond_e
    :try_start_1d
    invoke-interface {v5, v1, v3, v0}, LX/Ko6;->CxK(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :cond_f
    if-nez v3, :cond_2a

    .line 1033
    .line 1034
    invoke-virtual {v11}, LX/73I;->A01()LX/75K;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v16

    .line 1038
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_1d
    .catch LX/Is2; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    const/4 v3, 0x1

    .line 1043
    const/4 v4, 0x0

    .line 1044
    move/from16 v0, v29

    .line 1045
    .line 1046
    invoke-static {v5, v0}, LX/4uS;->A1X(II)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    :try_start_1e
    const-string v0, "input string (%s) must have at least 2 characters"

    .line 1051
    .line 1052
    invoke-static {v6, v0, v1}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1053
    .line 1054
    .line 1055
    rem-int v0, v5, v29

    .line 1056
    .line 1057
    if-eqz v0, :cond_10

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    :cond_10
    const-string v0, "input string (%s) must have an even number of characters"

    .line 1061
    .line 1062
    invoke-static {v6, v0, v3}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1063
    .line 1064
    .line 1065
    div-int v0, v5, v29

    .line 1066
    .line 1067
    new-array v3, v0, [B

    .line 1068
    .line 1069
    :goto_6
    if-ge v4, v5, :cond_13

    .line 1070
    .line 1071
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    const/16 v1, 0x30

    .line 1076
    .line 1077
    if-lt v11, v1, :cond_27

    .line 1078
    .line 1079
    const/16 v0, 0x39

    .line 1080
    .line 1081
    if-gt v11, v0, :cond_11

    .line 1082
    .line 1083
    sub-int/2addr v11, v1

    .line 1084
    goto :goto_7

    .line 1085
    :cond_11
    const/16 v1, 0x61

    .line 1086
    .line 1087
    if-lt v11, v1, :cond_27

    .line 1088
    .line 1089
    const/16 v0, 0x66

    .line 1090
    .line 1091
    if-gt v11, v0, :cond_27

    .line 1092
    .line 1093
    sub-int/2addr v11, v1

    .line 1094
    add-int/lit8 v11, v11, 0xa

    .line 1095
    .line 1096
    :goto_7
    shl-int/lit8 v15, v11, 0x4

    .line 1097
    .line 1098
    add-int/lit8 v0, v4, 0x1

    .line 1099
    .line 1100
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    const/16 v1, 0x30

    .line 1105
    .line 1106
    if-lt v11, v1, :cond_26

    .line 1107
    .line 1108
    const/16 v0, 0x39

    .line 1109
    .line 1110
    if-gt v11, v0, :cond_12

    .line 1111
    .line 1112
    sub-int/2addr v11, v1

    .line 1113
    goto :goto_8

    .line 1114
    :cond_12
    const/16 v1, 0x61

    .line 1115
    .line 1116
    if-lt v11, v1, :cond_26

    .line 1117
    .line 1118
    const/16 v0, 0x66

    .line 1119
    .line 1120
    if-gt v11, v0, :cond_26

    .line 1121
    .line 1122
    sub-int/2addr v11, v1

    .line 1123
    add-int/lit8 v11, v11, 0xa

    .line 1124
    .line 1125
    :goto_8
    shr-int/lit8 v1, v4, 0x1

    .line 1126
    .line 1127
    add-int/2addr v15, v11

    .line 1128
    int-to-byte v0, v15

    .line 1129
    aput-byte v0, v3, v1

    .line 1130
    .line 1131
    add-int/lit8 v4, v4, 0x2

    .line 1132
    .line 1133
    goto :goto_6

    .line 1134
    :cond_13
    new-instance v1, LX/5oL;

    .line 1135
    .line 1136
    invoke-direct {v1, v3}, LX/5oL;-><init>([B)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v0, v16

    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_2b
    :try_end_1e
    .catch LX/Is2; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1146
    .line 1147
    :try_start_1f
    const-string v0, "verify_uncompressed_file_end"

    .line 1148
    .line 1149
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "store_in_cache_start"

    .line 1153
    .line 1154
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1155
    .line 1156
    .line 1157
    :try_start_20
    move-object/from16 v0, v46

    .line 1158
    .line 1159
    iget-object v3, v0, LX/JF8;->A02:Ljava/io/File;

    .line 1160
    .line 1161
    move-object/from16 v0, v28

    .line 1162
    .line 1163
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    move-object/from16 v0, v34

    .line 1168
    .line 1169
    invoke-static {v8, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1177
    :try_start_21
    invoke-static {v4}, LX/Jdt;->A00(Ljava/io/File;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v0, v18

    .line 1181
    .line 1182
    invoke-static {v0, v4}, LX/Jdt;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v5, Landroid/content/ContentValues;

    .line 1186
    .line 1187
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    const-string v27, "name"

    .line 1191
    .line 1192
    move-object/from16 v0, v27

    .line 1193
    .line 1194
    invoke-virtual {v5, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v2, "flavor"

    .line 1198
    .line 1199
    invoke-virtual {v5, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    move-object/from16 v0, v24

    .line 1207
    .line 1208
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    move-object/from16 v0, v31

    .line 1216
    .line 1217
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1218
    .line 1219
    .line 1220
    if-eqz v26, :cond_14

    .line 1221
    .line 1222
    move-object/from16 v1, v30

    .line 1223
    .line 1224
    move-object/from16 v0, v26

    .line 1225
    .line 1226
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_14
    invoke-interface/range {v44 .. v44}, LX/8VP;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 1237
    .line 1238
    const v0, -0x7e3faa95

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v1, v21

    .line 1245
    .line 1246
    move-object/from16 v0, v25

    .line 1247
    .line 1248
    invoke-virtual {v6, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v25

    .line 1252
    const v0, -0x6a64918e

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 1256
    .line 1257
    .line 1258
    const-wide/16 v15, -0x1

    .line 1259
    .line 1260
    cmp-long v0, v25, v15

    .line 1261
    .line 1262
    if-eqz v0, :cond_29
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1263
    .line 1264
    :try_start_22
    const-string v0, "store_in_cache_end"

    .line 1265
    .line 1266
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "clear_cache_start"

    .line 1270
    .line 1271
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v0, v47

    .line 1275
    .line 1276
    iget-object v11, v0, LX/Jg2;->A06:LX/JL5;

    .line 1277
    .line 1278
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    invoke-virtual {v11}, LX/JL5;->A00()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v11, LX/JL5;->A00:LX/8VP;

    .line 1294
    .line 1295
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    check-cast v0, LX/JaB;

    .line 1303
    .line 1304
    iget-object v5, v0, LX/JaB;->A02:LX/Jl5;

    .line 1305
    .line 1306
    const-string v1, "next"

    .line 1307
    .line 1308
    move/from16 v0, v20

    .line 1309
    .line 1310
    invoke-virtual {v5, v1, v0}, LX/Jl5;->A06(Ljava/lang/String;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_15

    .line 1315
    .line 1316
    invoke-virtual {v11}, LX/JL5;->A00()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v0, v28

    .line 1328
    .line 1329
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    if-eqz v14, :cond_16

    .line 1333
    .line 1334
    const-string v0, "fbt_language_pack.bin"

    .line 1335
    .line 1336
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_16

    .line 1341
    .line 1342
    iget v0, v14, LX/JCu;->A00:I

    .line 1343
    .line 1344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    :cond_16
    move-object/from16 v0, v46

    .line 1352
    .line 1353
    iget-object v1, v0, LX/JF8;->A01:Ljava/io/File;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_18

    .line 1360
    .line 1361
    sget-object v0, LX/KJV;->A00:LX/KJV;

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v14

    .line 1367
    if-eqz v14, :cond_18

    .line 1368
    .line 1369
    array-length v11, v14

    .line 1370
    const/4 v5, 0x0

    .line 1371
    :goto_9
    if-ge v5, v11, :cond_18

    .line 1372
    .line 1373
    aget-object v15, v14, v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1374
    .line 1375
    :try_start_23
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    invoke-static {}, LX/0FN;->A01()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eq v1, v0, :cond_17

    .line 1388
    .line 1389
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v15}, LX/Iv6;->A00(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1393
    .line 1394
    .line 1395
    :catch_1
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 1396
    .line 1397
    goto :goto_9

    .line 1398
    :cond_18
    :try_start_24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    const/4 v11, 0x0

    .line 1403
    if-eqz v0, :cond_1a

    .line 1404
    .line 1405
    sget-object v0, LX/KJV;->A00:LX/KJV;

    .line 1406
    .line 1407
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    if-eqz v14, :cond_1a

    .line 1412
    .line 1413
    move-object/from16 v0, v34

    .line 1414
    .line 1415
    invoke-static {v8, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v15

    .line 1419
    array-length v5, v14

    .line 1420
    :goto_a
    if-ge v11, v5, :cond_1a

    .line 1421
    .line 1422
    aget-object v3, v14, v11

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    xor-int/lit8 v0, v0, 0x1

    .line 1437
    .line 1438
    if-eqz v0, :cond_19

    .line 1439
    .line 1440
    invoke-static {v3, v15}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_19

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_19

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 1460
    .line 1461
    goto :goto_a

    .line 1462
    :cond_1a
    invoke-static/range {v27 .. v27}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    const-string v0, " = ? AND "

    .line 1467
    .line 1468
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v0, " = ?"

    .line 1475
    .line 1476
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-lez v1, :cond_1f

    .line 1498
    .line 1499
    const-string v0, " AND "

    .line 1500
    .line 1501
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v0, v24

    .line 1505
    .line 1506
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    const-string v0, " NOT IN (?"

    .line 1510
    .line 1511
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    add-int/lit8 v2, v1, -0x1

    .line 1515
    .line 1516
    const-string v10, ",?"

    .line 1517
    .line 1518
    const/4 v1, 0x1

    .line 1519
    if-gt v2, v1, :cond_1c

    .line 1520
    .line 1521
    if-gez v2, :cond_1b

    .line 1522
    .line 1523
    const/4 v1, 0x0

    .line 1524
    :cond_1b
    const-string v0, "invalid count: %s"

    .line 1525
    .line 1526
    invoke-static {v2, v0, v1}, LX/JmD;->A05(ILjava/lang/String;Z)V

    .line 1527
    .line 1528
    .line 1529
    if-nez v2, :cond_1e

    .line 1530
    .line 1531
    const-string v10, ""

    .line 1532
    .line 1533
    goto :goto_c

    .line 1534
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    int-to-long v0, v8

    .line 1539
    int-to-long v2, v2

    .line 1540
    mul-long/2addr v0, v2

    .line 1541
    long-to-int v14, v0

    .line 1542
    int-to-long v2, v14

    .line 1543
    cmp-long v15, v2, v0

    .line 1544
    .line 1545
    if-nez v15, :cond_28

    .line 1546
    .line 1547
    new-array v2, v14, [C

    .line 1548
    .line 1549
    move/from16 v1, v20

    .line 1550
    .line 1551
    move v0, v1

    .line 1552
    invoke-virtual {v10, v1, v8, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1553
    .line 1554
    .line 1555
    :goto_b
    sub-int v1, v14, v8

    .line 1556
    .line 1557
    if-ge v8, v1, :cond_1d

    .line 1558
    .line 1559
    invoke-static {v2, v0, v2, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1560
    .line 1561
    .line 1562
    shl-int/lit8 v8, v8, 0x1

    .line 1563
    .line 1564
    goto :goto_b

    .line 1565
    :cond_1d
    invoke-static {v2, v0, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v10, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    .line 1571
    .line 1572
    .line 1573
    :cond_1e
    :goto_c
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v0, ")"

    .line 1577
    .line 1578
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1586
    .line 1587
    .line 1588
    :cond_1f
    const-class v1, Ljava/lang/String;

    .line 1589
    .line 1590
    move/from16 v0, v20

    .line 1591
    .line 1592
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, [Ljava/lang/Object;

    .line 1597
    .line 1598
    instance-of v0, v5, Ljava/util/Collection;

    .line 1599
    .line 1600
    if-nez v0, :cond_20

    .line 1601
    .line 1602
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    invoke-static {v5, v0}, LX/Ag0;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 1611
    .line 1612
    .line 1613
    :cond_20
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, [Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-interface/range {v44 .. v44}, LX/8VP;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 1627
    .line 1628
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    move-object/from16 v0, v21

    .line 1633
    .line 1634
    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    const-string v0, "clear_cache_end"

    .line 1638
    .line 1639
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    move/from16 v0, v29

    .line 1643
    .line 1644
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1648
    .line 1649
    new-instance v2, LX/JCv;

    .line 1650
    .line 1651
    move/from16 v0, v45

    .line 1652
    .line 1653
    invoke-direct {v2, v4, v1, v0}, LX/JCv;-><init>(Ljava/io/File;Ljava/lang/Integer;I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 1654
    .line 1655
    .line 1656
    :try_start_25
    invoke-static/range {v23 .. v23}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static/range {v18 .. v18}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_e

    .line 1663
    :goto_d
    iget v1, v14, LX/JCu;->A00:I

    .line 1664
    .line 1665
    move/from16 v0, v45

    .line 1666
    .line 1667
    if-ne v1, v0, :cond_3

    .line 1668
    .line 1669
    iget-object v3, v14, LX/JCu;->A02:Ljava/io/File;

    .line 1670
    .line 1671
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1672
    .line 1673
    new-instance v2, LX/JCv;

    .line 1674
    .line 1675
    invoke-direct {v2, v3, v0, v1}, LX/JCv;-><init>(Ljava/io/File;Ljava/lang/Integer;I)V

    .line 1676
    .line 1677
    .line 1678
    :goto_e
    iget-object v0, v9, LX/KTq;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1679
    .line 1680
    invoke-virtual {v0, v2}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_10
    :try_end_25
    .catch LX/IsI; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1684
    .line 1685
    :cond_21
    :try_start_26
    invoke-interface {v3}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    sget-object v3, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 1690
    .line 1691
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1692
    .line 1693
    invoke-direct {v1, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a
    .catch LX/IsL; {:try_start_26 .. :try_end_26} :catch_b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1694
    .line 1695
    .line 1696
    :try_start_27
    invoke-static {v1}, LX/6Gb;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 1700
    :try_start_28
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 1701
    .line 1702
    .line 1703
    :goto_f
    const/16 v1, 0x194

    .line 1704
    .line 1705
    if-eq v0, v1, :cond_22

    .line 1706
    .line 1707
    const/4 v2, 0x2

    .line 1708
    :cond_22
    new-instance v3, LX/IsL;

    .line 1709
    .line 1710
    invoke-direct {v3, v2, v4}, LX/IsL;-><init>(ILjava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_16
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catch LX/IsL; {:try_start_28 .. :try_end_28} :catch_b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1714
    .line 1715
    :catchall_1
    move-exception v0

    .line 1716
    :try_start_29
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_15
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1720
    .line 1721
    :catch_2
    move-exception v1

    .line 1722
    :try_start_2a
    new-instance v0, Lcom/facebook/common/patch/core/PatchException;

    .line 1723
    .line 1724
    invoke-direct {v0, v1}, Lcom/facebook/common/patch/core/PatchException;-><init>(Ljava/lang/Throwable;)V

    .line 1725
    .line 1726
    .line 1727
    throw v0
    :try_end_2a
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_2a .. :try_end_2a} :catch_3
    .catch LX/Is3; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1728
    :catch_3
    :try_start_2b
    move-exception v1

    .line 1729
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    if-eqz v0, :cond_23

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    :cond_23
    new-instance v0, LX/Is3;

    .line 1740
    .line 1741
    invoke-direct {v0, v1}, LX/Is3;-><init>(Ljava/lang/Throwable;)V

    .line 1742
    .line 1743
    .line 1744
    throw v0
    :try_end_2b
    .catch LX/Is3; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 1745
    :cond_24
    :try_start_2c
    const-string v1, "Server returned delta, but client didn\'t have base resource"

    .line 1746
    .line 1747
    invoke-static {v0, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v0, 0x6

    .line 1751
    new-instance v4, LX/IAF;

    .line 1752
    .line 1753
    invoke-direct {v4, v0}, LX/IAF;-><init>(I)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_19
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 1757
    .line 1758
    :cond_25
    :try_start_2d
    const-string v0, "Unsupported compression: "

    .line 1759
    .line 1760
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1769
    :catchall_2
    move-exception v2

    .line 1770
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 1771
    .line 1772
    .line 1773
    :catchall_3
    :try_start_2f
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 1774
    :catchall_4
    move-exception v0

    .line 1775
    :try_start_30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    .line 1776
    .line 1777
    .line 1778
    :catchall_5
    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_4
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    .line 1779
    :catch_4
    :try_start_32
    move-exception v1

    .line 1780
    const/16 v0, 0x9

    .line 1781
    .line 1782
    new-instance v4, LX/IAF;

    .line 1783
    .line 1784
    invoke-direct {v4, v0, v1}, LX/IAF;-><init>(ILjava/lang/Throwable;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_19
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    .line 1788
    .line 1789
    :cond_26
    :try_start_33
    const-string v0, "Illegal hexadecimal character: "

    .line 1790
    .line 1791
    invoke-static {v0, v11}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :cond_27
    const-string v0, "Illegal hexadecimal character: "

    .line 1801
    .line 1802
    invoke-static {v0, v11}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    throw v0
    :try_end_33
    .catch LX/Is2; {:try_start_33 .. :try_end_33} :catch_9
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_8
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    .line 1811
    :cond_28
    :try_start_34
    const-string v2, "Required array size too large: "

    .line 1812
    .line 1813
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1818
    .line 1819
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_19

    .line 1823
    .line 1824
    :goto_10
    return-void
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_d
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 1825
    :cond_29
    :try_start_35
    const-string v0, "Failed to insert row "

    .line 1826
    .line 1827
    invoke-static {v5, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const-string v0, " into database"

    .line 1832
    .line 1833
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_5
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_7
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    .line 1842
    :catch_5
    move-exception v0

    .line 1843
    goto :goto_11

    .line 1844
    :catch_6
    move-exception v0

    .line 1845
    goto :goto_12

    .line 1846
    :goto_11
    :try_start_36
    invoke-static {v4}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 1847
    .line 1848
    .line 1849
    :goto_12
    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_7
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_d
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 1850
    :catch_7
    :try_start_37
    move-exception v1

    .line 1851
    const/16 v0, 0xc

    .line 1852
    .line 1853
    new-instance v4, LX/IAF;

    .line 1854
    .line 1855
    invoke-direct {v4, v0, v1}, LX/IAF;-><init>(ILjava/lang/Throwable;)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_19
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_d
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    .line 1859
    .line 1860
    :cond_2a
    :try_start_38
    invoke-static {v3}, LX/7Et;->A03(Ljava/lang/Throwable;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v3}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0
    :try_end_38
    .catch LX/Is2; {:try_start_38 .. :try_end_38} :catch_9
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_8
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_d
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    .line 1868
    :catchall_6
    move-exception v6

    .line 1869
    :try_start_39
    invoke-static {v6}, LX/7Et;->A03(Ljava/lang/Throwable;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v6}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    .line 1877
    :catchall_7
    move-exception v3

    .line 1878
    :goto_13
    :try_start_3a
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-nez v0, :cond_2c

    .line 1883
    .line 1884
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    check-cast v1, Ljava/io/Closeable;
    :try_end_3a
    .catch LX/Is2; {:try_start_3a .. :try_end_3a} :catch_9
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_d
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 1889
    .line 1890
    :try_start_3b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_13
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    .line 1894
    :catchall_8
    move-exception v0

    .line 1895
    :try_start_3c
    invoke-interface {v5, v1, v6, v0}, LX/Ko6;->CxK(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_13

    .line 1899
    :cond_2b
    const-string v4, "Expected SHA-256 is "

    .line 1900
    .line 1901
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    const-string v1, ", but actual was "

    .line 1906
    .line 1907
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v4, v3, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    new-instance v3, LX/Is2;

    .line 1916
    .line 1917
    invoke-direct {v3, v0}, LX/Is2;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_2c
    throw v3
    :try_end_3c
    .catch LX/Is2; {:try_start_3c .. :try_end_3c} :catch_9
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_d
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    .line 1921
    :catch_8
    :try_start_3d
    move-exception v1

    .line 1922
    const/16 v0, 0xb

    .line 1923
    .line 1924
    new-instance v4, LX/IAF;

    .line 1925
    .line 1926
    invoke-direct {v4, v0, v1}, LX/IAF;-><init>(ILjava/lang/Throwable;)V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_19

    .line 1930
    .line 1931
    :catch_9
    move-exception v0

    .line 1932
    new-instance v4, LX/IAF;

    .line 1933
    .line 1934
    invoke-direct {v4, v2, v0}, LX/IAF;-><init>(ILjava/lang/Throwable;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_19

    .line 1938
    .line 1939
    :cond_2d
    const-string v0, "Expected file size of "

    .line 1940
    .line 1941
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    iget-object v0, v11, LX/JPi;->A05:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    const-string v0, " is to be "

    .line 1951
    .line 1952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    move-wide v0, v15

    .line 1956
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    const-string v0, ", but received "

    .line 1960
    .line 1961
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v0

    .line 1968
    invoke-static {v3, v0, v1}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    new-instance v4, LX/IAF;

    .line 1973
    .line 1974
    invoke-direct {v4, v2, v0}, LX/IAF;-><init>(ILjava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_19
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    .line 1978
    .line 1979
    :catchall_9
    move-exception v0

    .line 1980
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_15
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    .line 1984
    :cond_2e
    :try_start_3f
    iget-object v1, v1, LX/GIm;->A03:Ljava/lang/String;

    .line 1985
    .line 1986
    new-instance v3, LX/IsL;

    .line 1987
    .line 1988
    move/from16 v0, v29

    .line 1989
    .line 1990
    invoke-direct {v3, v0, v1}, LX/IsL;-><init>(ILjava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_16
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_a
    .catch LX/IsL; {:try_start_3f .. :try_end_3f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_d
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    .line 1994
    :cond_2f
    :try_start_40
    const-string v0, "compression_format"

    .line 1995
    .line 1996
    new-instance v1, LX/9kW;

    .line 1997
    .line 1998
    invoke-direct {v1, v0}, LX/9kW;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_14

    .line 2002
    :cond_30
    const-string v0, "uncompressed_file_size"

    .line 2003
    .line 2004
    new-instance v1, LX/9kW;

    .line 2005
    .line 2006
    invoke-direct {v1, v0}, LX/9kW;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_14

    .line 2010
    :cond_31
    const-string v0, "uncompressed_file_sha256_checksum"

    .line 2011
    .line 2012
    new-instance v1, LX/9kW;

    .line 2013
    .line 2014
    invoke-direct {v1, v0}, LX/9kW;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_14

    .line 2018
    :cond_32
    const/16 v0, 0x91

    .line 2019
    .line 2020
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    new-instance v1, LX/9kW;

    .line 2025
    .line 2026
    invoke-direct {v1, v0}, LX/9kW;-><init>(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_14

    .line 2030
    :cond_33
    new-instance v1, LX/IsL;

    .line 2031
    .line 2032
    invoke-direct {v1}, LX/IsL;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_14

    .line 2036
    :cond_34
    const-string v0, "Metadata JSON response is null"

    .line 2037
    .line 2038
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    goto :goto_14

    .line 2043
    :cond_35
    const-string v0, "dod_version_number"

    .line 2044
    .line 2045
    new-instance v1, LX/9kW;

    .line 2046
    .line 2047
    invoke-direct {v1, v0}, LX/9kW;-><init>(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    :goto_14
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_a

    .line 2051
    :catchall_a
    move-exception v0

    .line 2052
    :try_start_41
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    .line 2053
    .line 2054
    .line 2055
    :catchall_b
    :goto_15
    :try_start_42
    throw v0

    .line 2056
    :cond_36
    const-string v0, "Response body is null"

    .line 2057
    .line 2058
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    goto :goto_16

    .line 2063
    :cond_37
    const-string v0, "Response body is null"

    .line 2064
    .line 2065
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    :goto_16
    throw v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_a
    .catch LX/IsL; {:try_start_42 .. :try_end_42} :catch_b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_d
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    .line 2070
    :catch_a
    :try_start_43
    move-exception v1

    .line 2071
    instance-of v0, v1, LX/IsL;

    .line 2072
    .line 2073
    if-eqz v0, :cond_38

    .line 2074
    .line 2075
    move-object v2, v1

    .line 2076
    check-cast v2, LX/IsL;

    .line 2077
    .line 2078
    :goto_17
    throw v2

    .line 2079
    :cond_38
    instance-of v0, v1, LX/9kW;

    .line 2080
    .line 2081
    if-eqz v0, :cond_39

    .line 2082
    .line 2083
    new-instance v2, LX/IsL;

    .line 2084
    .line 2085
    move/from16 v0, v35

    .line 2086
    .line 2087
    invoke-direct {v2, v0, v1}, LX/IsL;-><init>(ILjava/lang/Throwable;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_17

    .line 2091
    :cond_39
    instance-of v0, v1, Ljava/io/IOException;

    .line 2092
    .line 2093
    if-eqz v0, :cond_3a

    .line 2094
    .line 2095
    new-instance v2, LX/IsL;

    .line 2096
    .line 2097
    move/from16 v0, v20

    .line 2098
    .line 2099
    invoke-direct {v2, v0, v1}, LX/IsL;-><init>(ILjava/lang/Throwable;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_17

    .line 2103
    :cond_3a
    const/4 v0, 0x5

    .line 2104
    new-instance v2, LX/IsL;

    .line 2105
    .line 2106
    invoke-direct {v2, v0, v1}, LX/IsL;-><init>(ILjava/lang/Throwable;)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_17
    :try_end_43
    .catch LX/IsL; {:try_start_43 .. :try_end_43} :catch_b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    .line 2110
    :catch_b
    :try_start_44
    move-exception v3

    .line 2111
    iget v2, v3, LX/IsL;->A00:I

    .line 2112
    .line 2113
    move/from16 v0, v22

    .line 2114
    .line 2115
    if-ne v2, v0, :cond_3b

    .line 2116
    .line 2117
    const-string v2, "Resource "

    .line 2118
    .line 2119
    iget-object v1, v11, LX/JPi;->A05:Ljava/lang/String;

    .line 2120
    .line 2121
    const-string v0, " was not found on server"

    .line 2122
    .line 2123
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    new-instance v4, LX/IAF;

    .line 2128
    .line 2129
    move/from16 v0, v22

    .line 2130
    .line 2131
    invoke-direct {v4, v0, v1}, LX/IAF;-><init>(ILjava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_19

    .line 2135
    :cond_3b
    const/4 v1, 0x4

    .line 2136
    const/4 v0, 0x2

    .line 2137
    if-eqz v2, :cond_3e

    .line 2138
    .line 2139
    if-eq v2, v0, :cond_3d

    .line 2140
    .line 2141
    move/from16 v0, v17

    .line 2142
    .line 2143
    if-eq v2, v0, :cond_3c

    .line 2144
    .line 2145
    if-eq v2, v1, :cond_3f

    .line 2146
    .line 2147
    const/4 v1, 0x5

    .line 2148
    goto :goto_18

    .line 2149
    :cond_3c
    const/4 v1, 0x3

    .line 2150
    goto :goto_18

    .line 2151
    :cond_3d
    const/4 v1, 0x2

    .line 2152
    goto :goto_18

    .line 2153
    :cond_3e
    const/4 v1, 0x0

    .line 2154
    :cond_3f
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    if-eqz v0, :cond_40

    .line 2159
    .line 2160
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    :cond_40
    new-instance v4, LX/IAF;

    .line 2165
    .line 2166
    invoke-direct {v4, v1, v3}, LX/IAF;-><init>(ILjava/lang/Throwable;)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_19

    .line 2170
    :catch_c
    move-exception v2

    .line 2171
    const/4 v1, 0x7

    .line 2172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    if-eqz v0, :cond_41

    .line 2177
    .line 2178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    :cond_41
    new-instance v4, LX/IAF;

    .line 2183
    .line 2184
    invoke-direct {v4, v1, v2}, LX/IAF;-><init>(ILjava/lang/Throwable;)V

    .line 2185
    .line 2186
    .line 2187
    :goto_19
    throw v4
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_d
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    .line 2188
    :catchall_c
    move-exception v0

    .line 2189
    move-object/from16 v25, v18

    .line 2190
    .line 2191
    move-object/from16 v18, v23

    .line 2192
    .line 2193
    goto :goto_1e

    .line 2194
    :catch_d
    move-exception v2

    .line 2195
    move-object/from16 v25, v18

    .line 2196
    .line 2197
    move-object/from16 v18, v23

    .line 2198
    .line 2199
    goto :goto_1a

    .line 2200
    :catchall_d
    move-exception v0

    .line 2201
    goto :goto_1f

    .line 2202
    :catch_e
    move-exception v2

    .line 2203
    :goto_1a
    :try_start_45
    iget-object v0, v9, LX/KTq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2206
    .line 2207
    .line 2208
    move-result v3

    .line 2209
    instance-of v0, v2, LX/IAF;

    .line 2210
    .line 2211
    if-eqz v0, :cond_42

    .line 2212
    .line 2213
    check-cast v2, LX/IAF;

    .line 2214
    .line 2215
    :goto_1b
    invoke-interface {v13, v12, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    const-string v1, "fail_reason"

    .line 2220
    .line 2221
    invoke-virtual {v2}, LX/IAF;->A00()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2226
    .line 2227
    .line 2228
    const-string v1, "error_message"

    .line 2229
    .line 2230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2235
    .line 2236
    .line 2237
    const-string v1, "will_retry"

    .line 2238
    .line 2239
    move/from16 v0, v20

    .line 2240
    .line 2241
    if-lt v3, v0, :cond_44

    .line 2242
    .line 2243
    goto :goto_1d

    .line 2244
    :cond_42
    instance-of v0, v2, Ljava/io/IOException;

    .line 2245
    .line 2246
    if-eqz v0, :cond_43

    .line 2247
    .line 2248
    const/16 v0, 0xd

    .line 2249
    .line 2250
    new-instance v1, LX/IAF;

    .line 2251
    .line 2252
    invoke-direct {v1, v0, v2}, LX/IAF;-><init>(ILjava/lang/Throwable;)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_1c

    .line 2256
    :cond_43
    const/16 v0, 0xf

    .line 2257
    .line 2258
    new-instance v1, LX/IAF;

    .line 2259
    .line 2260
    invoke-direct {v1, v0, v2}, LX/IAF;-><init>(ILjava/lang/Throwable;)V

    .line 2261
    .line 2262
    .line 2263
    :goto_1c
    move-object v2, v1

    .line 2264
    goto :goto_1b

    .line 2265
    :goto_1d
    const/16 v19, 0x0

    .line 2266
    .line 2267
    :cond_44
    move/from16 v0, v19

    .line 2268
    .line 2269
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 2273
    .line 2274
    .line 2275
    move/from16 v0, v17

    .line 2276
    .line 2277
    invoke-interface {v13, v12, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 2278
    .line 2279
    .line 2280
    throw v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    .line 2281
    :catchall_e
    move-exception v0

    .line 2282
    if-eqz v18, :cond_45

    .line 2283
    .line 2284
    :goto_1e
    :try_start_46
    invoke-static/range {v18 .. v18}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 2285
    .line 2286
    .line 2287
    :cond_45
    if-eqz v25, :cond_46

    .line 2288
    .line 2289
    invoke-static/range {v25 .. v25}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_46
    :goto_1f
    throw v0
    :try_end_46
    .catch LX/IsI; {:try_start_46 .. :try_end_46} :catch_f
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    .line 2293
    :catchall_f
    move-exception v0

    .line 2294
    if-eqz v1, :cond_47

    .line 2295
    .line 2296
    :try_start_47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    .line 2297
    .line 2298
    .line 2299
    :catchall_10
    :cond_47
    :try_start_48
    throw v0
    :try_end_48
    .catch LX/IsI; {:try_start_48 .. :try_end_48} :catch_f
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    .line 2300
    :catchall_11
    move-exception v1

    .line 2301
    iget-object v0, v9, LX/KTq;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2302
    .line 2303
    invoke-virtual {v0, v1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 2304
    .line 2305
    .line 2306
    return-void

    .line 2307
    :catch_f
    move-exception v6

    .line 2308
    iget-object v5, v9, LX/KTq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2309
    .line 2310
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    iget-object v2, v9, LX/KTq;->A00:LX/JWg;

    .line 2315
    .line 2316
    const/4 v0, 0x0

    .line 2317
    const-string v1, "RetryableTask"

    .line 2318
    .line 2319
    if-ge v3, v0, :cond_49

    .line 2320
    .line 2321
    iget-object v4, v9, LX/KTq;->A04:Ljava/util/concurrent/Executor;

    .line 2322
    .line 2323
    instance-of v0, v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2324
    .line 2325
    if-eqz v0, :cond_48

    .line 2326
    .line 2327
    iget-wide v1, v2, LX/JWg;->A00:J

    .line 2328
    .line 2329
    long-to-float v0, v1

    .line 2330
    invoke-static {v0, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    float-to-long v2, v0

    .line 2335
    const-wide/32 v0, 0x36ee80

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v1

    .line 2342
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2343
    .line 2344
    .line 2345
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2346
    .line 2347
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2348
    .line 2349
    invoke-interface {v4, v9, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2350
    .line 2351
    .line 2352
    return-void

    .line 2353
    :cond_48
    const-string v0, "Unable to schedule retry on provided executor, giving up"

    .line 2354
    .line 2355
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_49
    iget-object v0, v9, LX/KTq;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2359
    .line 2360
    invoke-virtual {v0, v6}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 2361
    .line 2362
    .line 2363
    return-void
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
.end method

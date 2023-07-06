.class public final LX/0mD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0mD;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:LX/0Q5;

.field public A02:[LX/0wF;

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0mD;->A05:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0mD;->A04:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00()LX/0mD;
    .locals 2

    .line 0
    sget-object v0, LX/0mD;->A06:LX/0mD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0mD;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0mD;->A06:LX/0mD;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0mD;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0mD;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0mD;->A06:LX/0mD;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/0mD;->A06:LX/0mD;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A01(LX/0wD;Ljava/io/File;)[LX/0wK;
    .locals 30

    .line 0
    new-instance v23, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v22, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance v8, LX/0wD;

    .line 8
    .line 9
    invoke-direct {v8}, LX/0wD;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v21

    .line 16
    new-instance v20, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    move-object/from16 v3, v21

    .line 25
    .line 26
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "/"

    .line 41
    .line 42
    const-string v0, "qpl_v2_"

    .line 43
    .line 44
    invoke-static {v2, v1, v0, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_24

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v8, LX/0wD;->A0A:Z

    .line 61
    .line 62
    new-instance v4, LX/0wD;

    .line 63
    .line 64
    invoke-direct {v4}, LX/0wD;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x2

    .line 72
    iput v3, v4, LX/0wD;->A07:I

    .line 73
    .line 74
    new-instance v19, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v18, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string v1, "r"

    .line 85
    .line 86
    new-instance v17, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    move-object/from16 v0, v17

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v3, :cond_1

    .line 98
    .line 99
    new-array v10, v7, [LX/0wK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    :cond_1
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    add-int/lit8 v0, v12, -0x10

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    cmp-long v9, v0, v15

    .line 123
    .line 124
    if-lez v9, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    sget-object v25, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 131
    .line 132
    int-to-long v9, v10

    .line 133
    move-wide/from16 v26, v9

    .line 134
    .line 135
    move-wide/from16 v28, v0

    .line 136
    .line 137
    invoke-virtual/range {v24 .. v29}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    int-to-long v0, v12

    .line 146
    sub-long/2addr v13, v0

    .line 147
    cmp-long v9, v13, v15

    .line 148
    .line 149
    if-lez v9, :cond_2

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    sub-long/2addr v15, v0

    .line 162
    move-wide v13, v0

    .line 163
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    move-object v10, v11

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    if-eqz v10, :cond_6

    .line 176
    .line 177
    new-instance v12, LX/0wC;

    .line 178
    .line 179
    invoke-direct {v12, v10}, LX/0wC;-><init>(Ljava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v12, LX/0wC;->A01:Ljava/nio/IntBuffer;

    .line 183
    .line 184
    move-object/from16 v24, v0

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_5
    const/4 v10, 0x0

    .line 191
    :goto_6
    iget v0, v12, LX/0wC;->A00:I

    .line 192
    .line 193
    if-ge v10, v0, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {v24 .. v24}, Ljava/nio/IntBuffer;->get()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual/range {v24 .. v24}, Ljava/nio/IntBuffer;->get()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual/range {v24 .. v24}, Ljava/nio/IntBuffer;->get()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    if-eqz v16, :cond_4

    .line 210
    .line 211
    const v0, 0xfffffff

    .line 212
    .line 213
    .line 214
    and-int v0, v16, v0

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/0wK;

    .line 221
    .line 222
    invoke-direct {v0, v15, v14}, LX/0wK;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x70000000

    .line 229
    .line 230
    and-int v16, v16, v0

    .line 231
    .line 232
    ushr-int/lit8 v1, v16, 0x1c

    .line 233
    .line 234
    move-object/from16 v0, v19

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 237
    .line 238
    .line 239
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    if-ge v13, v3, :cond_6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    if-eqz v11, :cond_1d

    .line 248
    .line 249
    new-instance v13, LX/0wM;

    .line 250
    .line 251
    invoke-direct {v13}, LX/0wM;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v12, LX/0wN;

    .line 255
    .line 256
    invoke-direct {v12}, LX/0wN;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v13, LX/0wM;->A00:I

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v13, LX/0wM;->A02:I

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v13, LX/0wM;->A01:I

    .line 276
    .line 277
    iget v0, v13, LX/0wM;->A02:I

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    if-gez v0, :cond_7

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    :cond_7
    iput-boolean v1, v13, LX/0wM;->A03:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v13, LX/0wM;->A02:I

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    :goto_7
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_8
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/lit8 v1, v0, 0x4

    .line 301
    .line 302
    iget v0, v13, LX/0wM;->A01:I

    .line 303
    .line 304
    if-gt v1, v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-nez v15, :cond_9

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v0, v0, -0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-array v0, v0, [B

    .line 324
    .line 325
    iput-object v0, v12, LX/0wN;->A01:[B

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    iget-object v0, v12, LX/0wN;->A01:[B

    .line 331
    .line 332
    array-length v0, v0

    .line 333
    add-int/lit8 v10, v0, 0x1

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v7, v12, LX/0wN;->A00:I

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    if-gez v1, :cond_a

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v12, LX/0wN;->A00:I

    .line 349
    .line 350
    sget-object v0, LX/0wN;->A03:[I

    .line 351
    .line 352
    aget v1, v0, v1

    .line 353
    .line 354
    if-gtz v1, :cond_a

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v3, 0x2

    .line 361
    :cond_a
    new-array v0, v1, [B

    .line 362
    .line 363
    iput-object v0, v12, LX/0wN;->A02:[B

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    add-int/2addr v3, v1

    .line 369
    add-int/2addr v10, v3

    .line 370
    rem-int/lit8 v1, v10, 0x4

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/lit8 v0, v0, 0x4

    .line 379
    .line 380
    sub-int/2addr v0, v1

    .line 381
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v0, v12, LX/0wN;->A01:[B

    .line 385
    .line 386
    new-instance v14, Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v14, v0}, Ljava/lang/String;-><init>([B)V

    .line 389
    .line 390
    .line 391
    iget v1, v12, LX/0wN;->A00:I

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    if-ne v1, v5, :cond_11

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    iget-object v0, v12, LX/0wN;->A02:[B

    .line 399
    .line 400
    new-instance v10, Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 403
    .line 404
    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/0wK;

    .line 414
    .line 415
    if-eqz v3, :cond_8

    .line 416
    .line 417
    iget-object v1, v3, LX/0wK;->A02:Ljava/util/List;

    .line 418
    .line 419
    if-nez v1, :cond_d

    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v1, v3, LX/0wK;->A02:Ljava/util/List;

    .line 427
    .line 428
    :cond_d
    iget-object v0, v3, LX/0wK;->A03:Ljava/util/List;

    .line 429
    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v0, v3, LX/0wK;->A03:Ljava/util/List;

    .line 438
    .line 439
    :cond_e
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/0wK;->A03:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :goto_9
    iget-object v1, v12, LX/0wN;->A02:[B

    .line 449
    .line 450
    sget-object v0, LX/0wO;->A04:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, LX/0wK;

    .line 474
    .line 475
    if-eqz v3, :cond_8

    .line 476
    .line 477
    iget-object v1, v3, LX/0wK;->A00:Ljava/util/List;

    .line 478
    .line 479
    if-nez v1, :cond_f

    .line 480
    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v1, v3, LX/0wK;->A00:Ljava/util/List;

    .line 487
    .line 488
    :cond_f
    iget-object v0, v3, LX/0wK;->A01:Ljava/util/List;

    .line 489
    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v0, v3, LX/0wK;->A01:Ljava/util/List;

    .line 498
    .line 499
    :cond_10
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v1, v3, LX/0wK;->A01:Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_11
    const-string v0, "Unsupported type: "

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/RuntimeException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_12
    const/16 v0, 0xc

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_13
    :goto_b
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget v0, v13, LX/0wM;->A00:I

    .line 537
    .line 538
    if-ge v1, v0, :cond_1d

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-nez v15, :cond_14

    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/lit8 v0, v0, -0x1

    .line 551
    .line 552
    :goto_c
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_14
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    new-array v0, v0, [B

    .line 561
    .line 562
    iput-object v0, v12, LX/0wN;->A01:[B

    .line 563
    .line 564
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    iget-object v0, v12, LX/0wN;->A01:[B

    .line 568
    .line 569
    array-length v0, v0

    .line 570
    add-int/lit8 v10, v0, 0x1

    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iput v7, v12, LX/0wN;->A00:I

    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    if-gez v1, :cond_15

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput v1, v12, LX/0wN;->A00:I

    .line 586
    .line 587
    sget-object v0, LX/0wN;->A03:[I

    .line 588
    .line 589
    aget v1, v0, v1

    .line 590
    .line 591
    if-gtz v1, :cond_15

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/4 v3, 0x2

    .line 598
    :cond_15
    new-array v0, v1, [B

    .line 599
    .line 600
    iput-object v0, v12, LX/0wN;->A02:[B

    .line 601
    .line 602
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    add-int/2addr v3, v1

    .line 606
    add-int/2addr v10, v3

    .line 607
    rem-int/lit8 v1, v10, 0x4

    .line 608
    .line 609
    if-eqz v1, :cond_16

    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    add-int/lit8 v0, v0, 0x4

    .line 616
    .line 617
    sub-int/2addr v0, v1

    .line 618
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 619
    .line 620
    .line 621
    :cond_16
    iget-object v0, v12, LX/0wN;->A01:[B

    .line 622
    .line 623
    new-instance v14, Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v14, v0}, Ljava/lang/String;-><init>([B)V

    .line 626
    .line 627
    .line 628
    iget v1, v12, LX/0wN;->A00:I

    .line 629
    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    if-ne v1, v5, :cond_1c

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_17
    iget-object v0, v12, LX/0wN;->A02:[B

    .line 636
    .line 637
    new-instance v10, Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 640
    .line 641
    .line 642
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LX/0wK;

    .line 651
    .line 652
    if-eqz v3, :cond_13

    .line 653
    .line 654
    iget-object v1, v3, LX/0wK;->A02:Ljava/util/List;

    .line 655
    .line 656
    if-nez v1, :cond_18

    .line 657
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v3, LX/0wK;->A02:Ljava/util/List;

    .line 664
    .line 665
    :cond_18
    iget-object v0, v3, LX/0wK;->A03:Ljava/util/List;

    .line 666
    .line 667
    if-nez v0, :cond_19

    .line 668
    .line 669
    new-instance v0, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v0, v3, LX/0wK;->A03:Ljava/util/List;

    .line 675
    .line 676
    :cond_19
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iget-object v0, v3, LX/0wK;->A03:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :goto_d
    iget-object v1, v12, LX/0wN;->A02:[B

    .line 686
    .line 687
    sget-object v0, LX/0wO;->A04:Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LX/0wK;

    .line 711
    .line 712
    if-eqz v3, :cond_13

    .line 713
    .line 714
    iget-object v1, v3, LX/0wK;->A00:Ljava/util/List;

    .line 715
    .line 716
    if-nez v1, :cond_1a

    .line 717
    .line 718
    new-instance v1, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v1, v3, LX/0wK;->A00:Ljava/util/List;

    .line 724
    .line 725
    :cond_1a
    iget-object v0, v3, LX/0wK;->A01:Ljava/util/List;

    .line 726
    .line 727
    if-nez v0, :cond_1b

    .line 728
    .line 729
    new-instance v0, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v0, v3, LX/0wK;->A01:Ljava/util/List;

    .line 735
    .line 736
    :cond_1b
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget-object v1, v3, LX/0wK;->A01:Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 749
    .line 750
    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :cond_1c
    const-string v0, "Unsupported type: "

    .line 754
    .line 755
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Ljava/lang/RuntimeException;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_f
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 765
    :catch_0
    :cond_1d
    :try_start_5
    iput-boolean v5, v4, LX/0wD;->A0A:Z

    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-array v0, v7, [LX/0wK;

    .line 772
    .line 773
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    check-cast v10, [LX/0wK;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 778
    .line 779
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 780
    .line 781
    .line 782
    array-length v9, v10

    .line 783
    iput v9, v4, LX/0wD;->A02:I

    .line 784
    .line 785
    const/4 v0, -0x1

    .line 786
    if-eq v2, v0, :cond_1e

    .line 787
    .line 788
    sub-int/2addr v2, v9

    .line 789
    iput v2, v4, LX/0wD;->A01:I

    .line 790
    .line 791
    :cond_1e
    iput v9, v4, LX/0wD;->A03:I

    .line 792
    .line 793
    iput v9, v4, LX/0wD;->A04:I

    .line 794
    .line 795
    iput v0, v4, LX/0wD;->A08:I

    .line 796
    .line 797
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iput v0, v4, LX/0wD;->A06:I

    .line 802
    .line 803
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    iput v0, v4, LX/0wD;->A00:I

    .line 808
    .line 809
    const/4 v3, -0x1

    .line 810
    const/4 v2, 0x0

    .line 811
    :goto_10
    if-ge v2, v9, :cond_20

    .line 812
    .line 813
    aget-object v1, v10, v2

    .line 814
    .line 815
    iget v0, v1, LX/0wK;->A05:I

    .line 816
    .line 817
    if-eq v3, v0, :cond_1f

    .line 818
    .line 819
    iget v0, v4, LX/0wD;->A05:I

    .line 820
    .line 821
    add-int/lit8 v0, v0, 0x1

    .line 822
    .line 823
    iput v0, v4, LX/0wD;->A05:I

    .line 824
    .line 825
    :cond_1f
    iget v3, v1, LX/0wK;->A05:I

    .line 826
    .line 827
    add-int/lit8 v2, v2, 0x1

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_20
    const/4 v5, 0x0

    .line 831
    const/4 v3, 0x0

    .line 832
    const/4 v2, 0x1

    .line 833
    :goto_11
    if-ge v5, v9, :cond_23

    .line 834
    .line 835
    aget-object v1, v10, v5

    .line 836
    .line 837
    iget v0, v1, LX/0wK;->A05:I

    .line 838
    .line 839
    if-ne v0, v3, :cond_22

    .line 840
    .line 841
    add-int/lit8 v2, v2, 0x1

    .line 842
    .line 843
    :cond_21
    :goto_12
    iget v3, v1, LX/0wK;->A05:I

    .line 844
    .line 845
    add-int/lit8 v5, v5, 0x1

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_22
    if-eqz v3, :cond_21

    .line 849
    .line 850
    invoke-virtual {v4, v3, v2}, LX/0wD;->A00(II)V

    .line 851
    .line 852
    .line 853
    const/4 v2, 0x1

    .line 854
    goto :goto_12

    .line 855
    :catchall_0
    move-exception v0

    .line 856
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 857
    .line 858
    .line 859
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 860
    :catchall_2
    move-exception v2

    .line 861
    const/4 v0, 0x0

    .line 862
    iput-object v0, v4, LX/0wD;->A09:Ljava/lang/String;

    .line 863
    .line 864
    iput v7, v4, LX/0wD;->A07:I

    .line 865
    .line 866
    iput-boolean v7, v4, LX/0wD;->A0A:Z

    .line 867
    .line 868
    iput v7, v4, LX/0wD;->A04:I

    .line 869
    .line 870
    iput v7, v4, LX/0wD;->A03:I

    .line 871
    .line 872
    iput v7, v4, LX/0wD;->A02:I

    .line 873
    .line 874
    iput v7, v4, LX/0wD;->A05:I

    .line 875
    .line 876
    const/4 v0, -0x1

    .line 877
    iput v0, v4, LX/0wD;->A01:I

    .line 878
    .line 879
    iget-object v0, v4, LX/0wD;->A0B:[I

    .line 880
    .line 881
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v4, LX/0wD;->A0C:[I

    .line 885
    .line 886
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v4, LX/0wD;->A0D:[I

    .line 890
    .line 891
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 895
    .line 896
    .line 897
    iput v7, v4, LX/0wD;->A08:I

    .line 898
    .line 899
    iput v7, v4, LX/0wD;->A06:I

    .line 900
    .line 901
    iput v7, v4, LX/0wD;->A00:I

    .line 902
    .line 903
    iput-boolean v7, v4, LX/0wD;->A0A:Z

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v4, LX/0wD;->A09:Ljava/lang/String;

    .line 910
    .line 911
    new-array v10, v7, [LX/0wK;

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_23
    invoke-virtual {v4, v3, v2}, LX/0wD;->A00(II)V

    .line 915
    .line 916
    .line 917
    :goto_13
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    move-object/from16 v0, v20

    .line 922
    .line 923
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v4}, LX/0wD;->A01(LX/0wD;)V

    .line 927
    .line 928
    .line 929
    add-int/lit8 v6, v6, 0x1

    .line 930
    .line 931
    const/4 v4, 0x1

    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :cond_24
    if-eqz v4, :cond_26

    .line 935
    .line 936
    new-array v1, v7, [LX/0wK;

    .line 937
    .line 938
    move-object/from16 v0, v20

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_26

    .line 945
    .line 946
    move-object/from16 v0, v23

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, p0

    .line 952
    .line 953
    invoke-virtual {v0, v8}, LX/0wD;->A01(LX/0wD;)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v22, v22, 0x1

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :cond_25
    if-eqz v6, :cond_0

    .line 961
    .line 962
    const-string v1, "_"

    .line 963
    .line 964
    invoke-static {v3, v1, v6}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :cond_26
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const/4 v1, 0x0

    .line 975
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_27

    .line 980
    .line 981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, [LX/0wK;

    .line 986
    .line 987
    array-length v0, v0

    .line 988
    add-int/2addr v1, v0

    .line 989
    goto :goto_14

    .line 990
    :cond_27
    new-array v7, v1, [LX/0wK;

    .line 991
    .line 992
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    const/4 v5, 0x0

    .line 997
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_29

    .line 1002
    .line 1003
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, [LX/0wK;

    .line 1008
    .line 1009
    array-length v3, v4

    .line 1010
    const/4 v2, 0x0

    .line 1011
    :goto_15
    if-ge v2, v3, :cond_28

    .line 1012
    .line 1013
    aget-object v1, v4, v2

    .line 1014
    .line 1015
    add-int/lit8 v0, v5, 0x1

    .line 1016
    .line 1017
    aput-object v1, v7, v5

    .line 1018
    .line 1019
    add-int/lit8 v2, v2, 0x1

    .line 1020
    .line 1021
    move v5, v0

    .line 1022
    goto :goto_15

    .line 1023
    :cond_29
    return-object v7
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
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
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
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
.end method


# virtual methods
.method public final varargs A02([LX/0wF;)V
    .locals 49

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/0mD;->A05:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    move-object/from16 v48, v0

    .line 5
    .line 6
    invoke-interface/range {v48 .. v48}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v12, LX/0mD;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v21, p1

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    iget-boolean v0, v12, LX/0mD;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/01R;

    .line 36
    .line 37
    move-object/from16 v1, v21

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    move/from16 v47, v1

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    move/from16 v1, v47

    .line 44
    .line 45
    if-ge v11, v1, :cond_17

    .line 46
    .line 47
    aget-object v2, p1, v11

    .line 48
    .line 49
    iget-object v13, v2, LX/0wF;->A00:Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, v2, LX/0wF;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v46, v1

    .line 54
    .line 55
    iget-boolean v1, v2, LX/0wF;->A03:Z

    .line 56
    .line 57
    move/from16 v20, v1

    .line 58
    .line 59
    iget-object v15, v2, LX/0wF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v19, "qpl_processed"

    .line 62
    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    move-object/from16 v1, v19

    .line 66
    .line 67
    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    const v3, 0x1a81da6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/01R;->markerStart(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/0wD;

    .line 80
    .line 81
    invoke-direct {v1}, LX/0wD;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v1, LX/0wD;->A0A:Z

    .line 86
    .line 87
    invoke-static {v1, v13}, LX/0mD;->A01(LX/0wD;Ljava/io/File;)[LX/0wK;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    array-length v2, v14

    .line 92
    move/from16 v45, v2

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_1
    move/from16 v2, v45

    .line 97
    .line 98
    if-ge v8, v2, :cond_f

    .line 99
    .line 100
    aget-object v2, v14, v8

    .line 101
    .line 102
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-eqz v18, :cond_0

    .line 107
    .line 108
    const/16 v31, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const/16 v31, -0x1

    .line 112
    .line 113
    :goto_2
    iget v6, v2, LX/0wK;->A05:I

    .line 114
    .line 115
    sget-object v26, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/16 v32, 0x0

    .line 118
    .line 119
    iget-boolean v4, v0, LX/01R;->A0b:Z

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    iget-object v5, v0, LX/01R;->A0K:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {v6, v10}, LX/0WC;->A00(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-boolean v4, v0, LX/01R;->A0a:Z

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget-boolean v7, v0, LX/01R;->A0e:Z

    .line 141
    .line 142
    iget-boolean v5, v0, LX/01R;->A0c:Z

    .line 143
    .line 144
    iget-boolean v4, v0, LX/01R;->A0d:Z

    .line 145
    .line 146
    invoke-static {v6, v10, v7, v5, v4}, LX/01R;->A07(IIZZZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    iget-object v4, v0, LX/01R;->A0k:LX/0WL;

    .line 155
    .line 156
    invoke-interface {v4, v6}, LX/0WL;->B8w(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    long-to-int v9, v4

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    const/16 v29, 0x18

    .line 164
    .line 165
    sget-object v23, LX/0WO;->A08:LX/0WO;

    .line 166
    .line 167
    move-object/from16 v22, v0

    .line 168
    .line 169
    move-object/from16 v24, v7

    .line 170
    .line 171
    move/from16 v27, v6

    .line 172
    .line 173
    move/from16 v28, v10

    .line 174
    .line 175
    move/from16 v30, v10

    .line 176
    .line 177
    move/from16 v34, v10

    .line 178
    .line 179
    move/from16 v35, v10

    .line 180
    .line 181
    invoke-virtual/range {v22 .. v35}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 182
    .line 183
    .line 184
    move-result-object v37

    .line 185
    if-eqz v37, :cond_3

    .line 186
    .line 187
    iget-object v4, v0, LX/01R;->A09:LX/0WC;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 194
    .line 195
    .line 196
    move-result-object v36

    .line 197
    const-string v38, "join_id"

    .line 198
    .line 199
    move-object/from16 v34, v4

    .line 200
    .line 201
    move-object/from16 v35, v25

    .line 202
    .line 203
    move-object/from16 v39, v7

    .line 204
    .line 205
    invoke-virtual/range {v34 .. v40}, LX/0WC;->A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 209
    .line 210
    .line 211
    move-result v40

    .line 212
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 213
    .line 214
    .line 215
    move-result-object v36

    .line 216
    const-string v38, "source"

    .line 217
    .line 218
    const-string v39, "client"

    .line 219
    .line 220
    invoke-virtual/range {v34 .. v40}, LX/0WC;->A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v10}, LX/0WC;->A00(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v4, v0, LX/01R;->A0I:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    iget-object v4, v0, LX/01R;->A0k:LX/0WL;

    .line 238
    .line 239
    invoke-interface {v4, v6}, LX/0WL;->B8w(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    long-to-int v7, v4

    .line 244
    if-eqz v7, :cond_3

    .line 245
    .line 246
    const/16 v29, 0x18

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    sget-object v23, LX/0WO;->A08:LX/0WO;

    .line 251
    .line 252
    move-object/from16 v22, v0

    .line 253
    .line 254
    move-object/from16 v25, v24

    .line 255
    .line 256
    move/from16 v27, v6

    .line 257
    .line 258
    move/from16 v28, v10

    .line 259
    .line 260
    move/from16 v30, v10

    .line 261
    .line 262
    move/from16 v34, v10

    .line 263
    .line 264
    move/from16 v35, v10

    .line 265
    .line 266
    invoke-virtual/range {v22 .. v35}, LX/01R;->A0T(LX/0WO;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_3
    if-eqz v20, :cond_4

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    const-string v5, "background"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_4
    const-string v5, "foreground"

    .line 276
    .line 277
    :goto_5
    const-string v4, "qpl_cr_foreground_status"

    .line 278
    .line 279
    invoke-virtual {v0, v6, v10, v4, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz v15, :cond_5

    .line 283
    .line 284
    const-string v4, "exit_type"

    .line 285
    .line 286
    invoke-virtual {v0, v6, v10, v4, v15}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v4, v2, LX/0wK;->A02:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    iget-object v4, v2, LX/0wK;->A03:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    iget-object v4, v2, LX/0wK;->A02:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    iget-object v4, v2, LX/0wK;->A03:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :cond_6
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v5}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_6

    .line 362
    .line 363
    iget-object v7, v0, LX/01R;->A09:LX/0WC;

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 366
    .line 367
    .line 368
    move-result v41

    .line 369
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 370
    .line 371
    .line 372
    move-result-object v36

    .line 373
    const/16 v35, 0x0

    .line 374
    .line 375
    move-object/from16 v34, v7

    .line 376
    .line 377
    move-object/from16 v37, v5

    .line 378
    .line 379
    move-object/from16 v38, v4

    .line 380
    .line 381
    move/from16 v39, v6

    .line 382
    .line 383
    move/from16 v40, v10

    .line 384
    .line 385
    invoke-virtual/range {v34 .. v41}, LX/0WC;->A0B(LX/0W2;LX/0WO;Ljava/lang/String;Ljava/lang/String;III)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_7
    const/4 v4, 0x0

    .line 390
    goto :goto_7

    .line 391
    :cond_8
    const/4 v4, 0x0

    .line 392
    goto :goto_6

    .line 393
    :cond_9
    iget-object v4, v2, LX/0wK;->A00:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_d

    .line 402
    .line 403
    iget-object v4, v2, LX/0wK;->A01:Ljava/util/List;

    .line 404
    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    iget-object v4, v2, LX/0wK;->A00:Ljava/util/List;

    .line 414
    .line 415
    if-eqz v4, :cond_c

    .line 416
    .line 417
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v2, v2, LX/0wK;->A01:Ljava/util/List;

    .line 426
    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :cond_a
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v40

    .line 465
    invoke-static {v0, v2}, LX/01R;->A0O(LX/01R;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_a

    .line 470
    .line 471
    iget-object v4, v0, LX/01R;->A09:LX/0WC;

    .line 472
    .line 473
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 474
    .line 475
    .line 476
    move-result v41

    .line 477
    invoke-virtual {v0}, LX/01R;->A0R()LX/0WO;

    .line 478
    .line 479
    .line 480
    move-result-object v36

    .line 481
    const/16 v35, 0x0

    .line 482
    .line 483
    move-object/from16 v34, v4

    .line 484
    .line 485
    move-object/from16 v37, v2

    .line 486
    .line 487
    move/from16 v38, v6

    .line 488
    .line 489
    move/from16 v39, v10

    .line 490
    .line 491
    invoke-virtual/range {v34 .. v41}, LX/0WC;->A0A(LX/0W2;LX/0WO;Ljava/lang/String;IIII)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_b
    const/4 v2, 0x0

    .line 496
    goto :goto_a

    .line 497
    :cond_c
    const/4 v4, 0x0

    .line 498
    goto :goto_9

    .line 499
    :cond_d
    if-eqz v18, :cond_e

    .line 500
    .line 501
    const/16 v44, 0x2d2

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_e
    const/16 v44, 0x7d1

    .line 505
    .line 506
    :goto_c
    sget-object v35, LX/0WO;->A08:LX/0WO;

    .line 507
    .line 508
    const/16 v40, 0x10

    .line 509
    .line 510
    const/16 v36, 0x0

    .line 511
    .line 512
    move-object/from16 v34, v0

    .line 513
    .line 514
    move-object/from16 v37, v26

    .line 515
    .line 516
    move/from16 v38, v6

    .line 517
    .line 518
    move/from16 v39, v10

    .line 519
    .line 520
    move/from16 v41, v10

    .line 521
    .line 522
    move-wide/from16 v42, v32

    .line 523
    .line 524
    invoke-virtual/range {v34 .. v44}, LX/01R;->A0g(LX/0WO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v8, v8, 0x1

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_f
    iget v6, v1, LX/0wD;->A01:I

    .line 532
    .line 533
    iget v2, v1, LX/0wD;->A02:I

    .line 534
    .line 535
    add-int/2addr v6, v2

    .line 536
    iget v4, v1, LX/0wD;->A07:I

    .line 537
    .line 538
    const-string v2, "storage_version"

    .line 539
    .line 540
    invoke-virtual {v0, v3, v2, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    iget v5, v1, LX/0wD;->A04:I

    .line 544
    .line 545
    const-string v4, "records_count"

    .line 546
    .line 547
    invoke-virtual {v0, v3, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    iget v5, v1, LX/0wD;->A03:I

    .line 551
    .line 552
    const-string v4, "markers_count"

    .line 553
    .line 554
    invoke-virtual {v0, v3, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    iget v5, v1, LX/0wD;->A02:I

    .line 558
    .line 559
    const-string v4, "active_markers_count"

    .line 560
    .line 561
    invoke-virtual {v0, v3, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    iget v5, v1, LX/0wD;->A05:I

    .line 565
    .line 566
    const-string v4, "unique_markers_count"

    .line 567
    .line 568
    invoke-virtual {v0, v3, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    iget v5, v1, LX/0wD;->A01:I

    .line 572
    .line 573
    if-ltz v5, :cond_11

    .line 574
    .line 575
    const-string v4, "lost_active_markers_count"

    .line 576
    .line 577
    invoke-virtual {v0, v3, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    if-nez v6, :cond_10

    .line 581
    .line 582
    const-wide/16 v4, 0x0

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_10
    iget v4, v1, LX/0wD;->A01:I

    .line 586
    .line 587
    int-to-float v5, v4

    .line 588
    int-to-float v4, v6

    .line 589
    div-float/2addr v5, v4

    .line 590
    float-to-double v4, v5

    .line 591
    :goto_d
    const-string v6, "events_loss_ratio"

    .line 592
    .line 593
    invoke-virtual {v0, v3, v6, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;D)V

    .line 594
    .line 595
    .line 596
    :cond_11
    iget v5, v1, LX/0wD;->A08:I

    .line 597
    .line 598
    if-lez v5, :cond_12

    .line 599
    .line 600
    const-string v4, "time_window_sec"

    .line 601
    .line 602
    invoke-virtual {v0, v3, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    :cond_12
    iget-object v5, v1, LX/0wD;->A09:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v5, :cond_13

    .line 608
    .line 609
    const-string v4, "error"

    .line 610
    .line 611
    invoke-virtual {v0, v3, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    iget v4, v1, LX/0wD;->A06:I

    .line 615
    .line 616
    if-lez v4, :cond_14

    .line 617
    .line 618
    int-to-double v8, v4

    .line 619
    iget v4, v1, LX/0wD;->A00:I

    .line 620
    .line 621
    int-to-double v6, v4

    .line 622
    sub-double v4, v8, v6

    .line 623
    .line 624
    div-double/2addr v4, v8

    .line 625
    const-string v6, "annotations_loss_ratio"

    .line 626
    .line 627
    invoke-virtual {v0, v3, v6, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;D)V

    .line 628
    .line 629
    .line 630
    :cond_14
    :goto_e
    iget-object v5, v1, LX/0wD;->A0D:[I

    .line 631
    .line 632
    array-length v4, v5

    .line 633
    if-ge v10, v4, :cond_16

    .line 634
    .line 635
    aget v7, v5, v10

    .line 636
    .line 637
    iget-object v4, v1, LX/0wD;->A0E:[I

    .line 638
    .line 639
    aget v6, v4, v10

    .line 640
    .line 641
    if-eqz v7, :cond_15

    .line 642
    .line 643
    const v5, 0x1a83c7f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v5}, LX/01R;->markerStart(I)V

    .line 647
    .line 648
    .line 649
    iget v4, v1, LX/0wD;->A07:I

    .line 650
    .line 651
    invoke-virtual {v0, v5, v2, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const-string v4, "markerId"

    .line 655
    .line 656
    invoke-virtual {v0, v5, v4, v7}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    const-string v4, "count"

    .line 660
    .line 661
    invoke-virtual {v0, v5, v4, v6}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x2

    .line 665
    invoke-virtual {v0, v5, v4}, LX/01R;->markerEnd(IS)V

    .line 666
    .line 667
    .line 668
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_16
    const/4 v1, 0x2

    .line 672
    invoke-virtual {v0, v3, v1}, LX/01R;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    .line 674
    .line 675
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 676
    .line 677
    move-object/from16 v1, v19

    .line 678
    .line 679
    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    .line 684
    .line 685
    :catch_0
    add-int/lit8 v11, v11, 0x1

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_17
    :try_start_2
    const/4 v0, 0x1

    .line 690
    iput-boolean v0, v12, LX/0mD;->A03:Z

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_18
    move-object/from16 v0, v21

    .line 694
    .line 695
    iput-object v0, v12, LX/0mD;->A02:[LX/0wF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 696
    .line 697
    :cond_19
    :goto_f
    invoke-interface/range {v48 .. v48}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    invoke-interface/range {v48 .. v48}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 703
    .line 704
    .line 705
    throw v0
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
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
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
.end method

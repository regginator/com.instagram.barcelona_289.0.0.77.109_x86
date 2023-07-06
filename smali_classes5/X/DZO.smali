.class public final LX/DZO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DZO;

    invoke-direct {v0}, LX/DZO;-><init>()V

    sput-object v0, LX/DZO;->A00:LX/DZO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/DVZ;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V
    .locals 20

    .line 0
    const-string v7, "saveBackup failure"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    invoke-static {v8, v0, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    move-object/from16 v19, p3

    .line 17
    .line 18
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v10, v9, LX/DVZ;->A0g:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v10, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CUE;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 33
    .line 34
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v8}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "video file is the same as asset"

    .line 47
    .line 48
    invoke-virtual {v1, v7, v0}, LX/DVm;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void

    .line 55
    :cond_1
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x820e45000912b6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const/16 v2, 0x400

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    mul-long/2addr v0, v2

    .line 70
    mul-long/2addr v0, v2

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, LX/CUE;->A0C:LX/C8q;

    .line 88
    .line 89
    iget-object v2, v2, LX/C8q;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    add-long/2addr v11, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getUsableSpace()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sub-long/2addr v3, v11

    .line 106
    const-string v5, "usable disk space lower than limit "

    .line 107
    .line 108
    cmp-long v2, v3, v0

    .line 109
    .line 110
    if-gez v2, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v1, v5}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v7, v0}, LX/DVm;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v4, "rw"

    .line 128
    .line 129
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 130
    .line 131
    move-object/from16 v2, v19

    .line 132
    .line 133
    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v12, LX/DUg;->A04:LX/DFU;

    .line 141
    .line 142
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    const-string v13, "udta"

    .line 150
    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    move-object v14, v4

    .line 154
    invoke-virtual/range {v12 .. v18}, LX/DFU;->A00(Ljava/lang/String;Ljava/nio/channels/FileChannel;JJ)LX/DUg;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-wide v2, v2, LX/DUg;->A00:J

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_4
    new-instance v12, LX/CIv;

    .line 176
    .line 177
    invoke-direct {v12, v13, v4}, LX/CIv;-><init>(Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "REEL"

    .line 181
    .line 182
    new-instance v13, LX/CIv;

    .line 183
    .line 184
    invoke-direct {v13, v2, v4}, LX/CIv;-><init>(Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    .line 185
    .line 186
    .line 187
    const-string v14, "VRSN"

    .line 188
    .line 189
    const-string v3, "ig4a-0.1"

    .line 190
    .line 191
    new-instance v2, LX/CIw;

    .line 192
    .line 193
    invoke-direct {v2, v14, v3, v4}, LX/CIw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v13, LX/CIv;->A00:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-string v3, "DATA"

    .line 202
    .line 203
    new-instance v2, LX/CIw;

    .line 204
    .line 205
    invoke-direct {v2, v3, v11, v4}, LX/CIw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string v2, "ASET"

    .line 212
    .line 213
    new-instance v11, LX/CIv;

    .line 214
    .line 215
    invoke-direct {v11, v2, v4}, LX/CIv;-><init>(Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, LX/CUE;->A0C:LX/C8q;

    .line 233
    .line 234
    iget-object v3, v2, LX/C8q;->A0E:Ljava/lang/String;

    .line 235
    .line 236
    const-string v2, "FILE"

    .line 237
    .line 238
    new-instance v10, LX/CIv;

    .line 239
    .line 240
    invoke-direct {v10, v2, v4}, LX/CIv;-><init>(Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    .line 241
    .line 242
    .line 243
    const-string v15, "PATH"

    .line 244
    .line 245
    new-instance v2, LX/CIw;

    .line 246
    .line 247
    invoke-direct {v2, v15, v3, v4}, LX/CIw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    .line 248
    .line 249
    .line 250
    iget-object v15, v10, LX/CIv;->A00:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v2, LX/CIu;

    .line 260
    .line 261
    invoke-direct {v2, v3, v4}, LX/CIu;-><init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v2, v11, LX/CIv;->A00:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_4
    invoke-virtual {v9}, LX/DVZ;->A00()LX/DKR;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    goto :goto_4

    .line 282
    :cond_5
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    iget-object v3, v9, LX/DVZ;->A0M:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    const-string v2, "FILE"

    .line 292
    .line 293
    new-instance v10, LX/CIv;

    .line 294
    .line 295
    invoke-direct {v10, v2, v4}, LX/CIv;-><init>(Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    .line 296
    .line 297
    .line 298
    const-string v15, "PATH"

    .line 299
    .line 300
    new-instance v2, LX/CIw;

    .line 301
    .line 302
    invoke-direct {v2, v15, v3, v4}, LX/CIw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    .line 303
    .line 304
    .line 305
    iget-object v15, v10, LX/CIv;->A00:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v2, LX/CIu;

    .line 315
    .line 316
    invoke-direct {v2, v3, v4}, LX/CIu;-><init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v2, v11, LX/CIv;->A00:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v2, v12, LX/CIv;->A00:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, LX/DJM;->A01()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A00:Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;

    .line 342
    .line 343
    iget-object v4, v9, LX/DVZ;->A0K:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v2, p0

    .line 346
    .line 347
    invoke-virtual {v3, v2, v8, v4}, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_8

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    sub-long/2addr v11, v9

    .line 373
    cmp-long v2, v11, v0

    .line 374
    .line 375
    if-gez v2, :cond_9

    .line 376
    .line 377
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v0, v1, v5}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v7, v0}, LX/DVm;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_9
    move-object/from16 v0, v19

    .line 393
    .line 394
    invoke-static {v0, v13}, LX/7EY;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v1, "video/mp4"

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    invoke-static {v0, v2, v1}, LX/CvW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-wide v0, 0x810e4500032564L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-static {v8}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v3, v8}, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, LX/Dc5;->A2N(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    invoke-static {v8}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v3, v4, LX/DVm;->A0I:LX/Dav;

    .line 438
    .line 439
    iget-wide v1, v4, LX/DVm;->A03:J

    .line 440
    .line 441
    const v0, 0x283113a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    iput-wide v0, v4, LX/DVm;->A03:J

    .line 449
    .line 450
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-static {v8}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v7, v0}, LX/DVm;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
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
.end method

.method public static final A01(Landroid/content/Context;LX/DVZ;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x4cdc12ee    # 1.15382128E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/DbJ;->A03(LX/4sH;I)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 p2, 0x6

    .line 23
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    .line 24
    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p1, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/DVZ;
    .locals 28

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v14, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v26

    .line 8
    const/4 v12, 0x0

    .line 9
    :try_start_0
    invoke-static {v14}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v3, LX/DVm;->A0I:LX/Dav;

    .line 14
    .line 15
    const v11, 0x283147e

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v12, v11, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v3, LX/DVm;->A02:J

    .line 26
    .line 27
    const-string v1, "r"

    .line 28
    .line 29
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    sget-object v15, LX/DUg;->A04:LX/DFU;

    .line 39
    .line 40
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v16, "udta"

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v20

    .line 51
    move-wide/from16 v18, v9

    .line 52
    .line 53
    invoke-virtual/range {v15 .. v21}, LX/DFU;->A00(Ljava/lang/String;Ljava/nio/channels/FileChannel;JJ)LX/DUg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    const-string v0, "REEL"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/DUg;->A00(Ljava/lang/String;)LX/DUg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    const-string v0, "VRSN"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/DUg;->A00(Ljava/lang/String;)LX/DUg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, LX/DUg;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ig4a-0.1"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v6, "DATA"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, LX/DUg;->A00(Ljava/lang/String;)LX/DUg;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    if-eqz v18, :cond_5

    .line 94
    .line 95
    const-string v0, "ASET"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/DUg;->A00(Ljava/lang/String;)LX/DUg;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    const-string v20, "FILE"

    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v2, v5, LX/DUg;->A00:J

    .line 110
    .line 111
    move-wide v7, v2

    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    move-wide/from16 v16, v0

    .line 116
    .line 117
    :goto_0
    add-long/2addr v2, v0

    .line 118
    iget-wide v0, v5, LX/DUg;->A01:J

    .line 119
    .line 120
    add-long v24, v7, v0

    .line 121
    .line 122
    cmp-long v0, v2, v24

    .line 123
    .line 124
    if-gez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v5, LX/DUg;->A03:Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    move-object/from16 v21, v0

    .line 129
    .line 130
    move-wide/from16 v22, v2

    .line 131
    .line 132
    move-object/from16 v19, v15

    .line 133
    .line 134
    invoke-virtual/range {v19 .. v25}, LX/DFU;->A00(Ljava/lang/String;Ljava/nio/channels/FileChannel;JJ)LX/DUg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-wide v2, v0, LX/DUg;->A00:J

    .line 144
    .line 145
    iget-wide v0, v0, LX/DUg;->A01:J

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/DUg;

    .line 163
    .line 164
    const-string v0, "PATH"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/DUg;->A00(Ljava/lang/String;)LX/DUg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v1, v6}, LX/DUg;->A00(Ljava/lang/String;)LX/DUg;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0}, LX/DUg;->A01()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 203
    .line 204
    .line 205
    :cond_2
    const-string v1, "rw"

    .line 206
    .line 207
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 217
    .line 218
    .line 219
    iget-wide v4, v8, LX/DUg;->A00:J

    .line 220
    .line 221
    add-long v20, v4, v16

    .line 222
    .line 223
    :goto_2
    iget-wide v0, v8, LX/DUg;->A01:J

    .line 224
    .line 225
    add-long v2, v4, v0

    .line 226
    .line 227
    cmp-long v0, v20, v2

    .line 228
    .line 229
    if-gez v0, :cond_3

    .line 230
    .line 231
    iget-object v13, v8, LX/DUg;->A03:Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    const-wide/16 v0, 0x2000

    .line 234
    .line 235
    sub-long v2, v2, v20

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v22

    .line 241
    move-object/from16 v19, v13

    .line 242
    .line 243
    move-object/from16 v24, v7

    .line 244
    .line 245
    invoke-virtual/range {v19 .. v24}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    add-long v20, v20, v0

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual/range {v18 .. v18}, LX/DUg;->A01()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/DNM;->parseFromJson(LX/KJP;)LX/DKR;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/DKR;->A00()LX/DVZ;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v14}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v2, v3, LX/DVm;->A0I:LX/Dav;

    .line 277
    .line 278
    iget-wide v0, v3, LX/DVm;->A02:J

    .line 279
    .line 280
    invoke-virtual {v2, v11, v0, v1}, LX/Dav;->A05(IJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iput-wide v0, v3, LX/DVm;->A02:J

    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_5
    const-string v0, "missing data box"

    .line 288
    .line 289
    new-instance v1, LX/Ckg;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/Ckg;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    const-string v0, "incompatible backup version"

    .line 296
    .line 297
    new-instance v1, LX/Ckg;

    .line 298
    .line 299
    invoke-direct {v1, v0}, LX/Ckg;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const-string v0, "missing version box"

    .line 304
    .line 305
    new-instance v1, LX/Ckg;

    .line 306
    .line 307
    invoke-direct {v1, v0}, LX/Ckg;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    const-string v0, "missing reel box"

    .line 312
    .line 313
    new-instance v1, LX/Ckg;

    .line 314
    .line 315
    invoke-direct {v1, v0}, LX/Ckg;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    const-string v0, "missing user data box"

    .line 320
    .line 321
    new-instance v1, LX/Ckg;

    .line 322
    .line 323
    invoke-direct {v1, v0}, LX/Ckg;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    const-string v0, "missing asset files box"

    .line 328
    .line 329
    new-instance v1, LX/Ckg;

    .line 330
    .line 331
    invoke-direct {v1, v0}, LX/Ckg;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ckg; {:try_start_0 .. :try_end_0} :catch_1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {v14}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v4, "IO error"

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catch_1
    move-exception v0

    .line 348
    invoke-static {v14}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v4, "backup file format error"

    .line 357
    .line 358
    :goto_4
    iget-object v3, v5, LX/DVm;->A0I:LX/Dav;

    .line 359
    .line 360
    iget-wide v0, v5, LX/DVm;->A02:J

    .line 361
    .line 362
    invoke-static {v4, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v27

    .line 366
    const-string v25, "error"

    .line 367
    .line 368
    move-object/from16 v22, v3

    .line 369
    .line 370
    move-wide/from16 v23, v0

    .line 371
    .line 372
    invoke-virtual/range {v22 .. v27}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-wide v1, v5, LX/DVm;->A02:J

    .line 376
    .line 377
    const v0, 0x283147e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, v5, LX/DVm;->A02:J

    .line 385
    .line 386
    return-object v12
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

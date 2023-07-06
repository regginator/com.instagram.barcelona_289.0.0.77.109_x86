.class public final LX/Ik9;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/0if;

.field public final synthetic A01:LX/JgZ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0if;LX/JgZ;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0x12a

    .line 1
    .line 2
    iput-object p2, p0, LX/Ik9;->A01:LX/JgZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ik9;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ik9;->A00:LX/0if;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/Ik9;->A01:LX/JgZ;

    .line 3
    .line 4
    iget-object v0, v1, LX/Ik9;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/JgZ;->A00(LX/JgZ;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, LX/Ik9;->A00:LX/0if;

    .line 10
    .line 11
    iget-object v7, v6, LX/JgZ;->A04:Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, v6, LX/JgZ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v15, 0x0

    .line 34
    :try_start_0
    invoke-static {v7}, LX/Hvc;->A0g(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 35
    .line 36
    .line 37
    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v8, LX/JfN;

    .line 45
    .line 46
    invoke-direct {v8, v0}, LX/JfN;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, v8, LX/JfN;->A00:I

    .line 50
    .line 51
    const/high16 v13, 0x44800000    # 1024.0f

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-wide v0, v8, LX/JfN;->A03:J

    .line 57
    .line 58
    sub-long v11, v16, v0

    .line 59
    .line 60
    sget-wide v9, LX/J3r;->A00:J

    .line 61
    .line 62
    cmp-long v0, v11, v9

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget v9, v8, LX/JfN;->A01:I

    .line 67
    .line 68
    iget-object v1, v8, LX/JfN;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0xa

    .line 75
    .line 76
    add-int/2addr v0, v9

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/JHQ;

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    new-instance v10, LX/JHQ;

    .line 90
    .line 91
    invoke-direct {v10, v9, v1}, LX/JHQ;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v0, v10, LX/JHQ;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v10, LX/JHQ;->A00:I

    .line 102
    .line 103
    iget-wide v0, v8, LX/JfN;->A02:J

    .line 104
    .line 105
    long-to-float v11, v0

    .line 106
    div-float/2addr v11, v13

    .line 107
    iget-wide v0, v10, LX/JHQ;->A03:J

    .line 108
    .line 109
    long-to-float v9, v0

    .line 110
    add-float/2addr v9, v11

    .line 111
    float-to-long v0, v9

    .line 112
    iput-wide v0, v10, LX/JHQ;->A03:J

    .line 113
    .line 114
    iget-object v0, v8, LX/JfN;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, v8, LX/JfN;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-nez v1, :cond_0

    .line 127
    .line 128
    iget-object v1, v8, LX/JfN;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LX/JHQ;

    .line 141
    .line 142
    if-eqz v10, :cond_0

    .line 143
    .line 144
    iget v0, v10, LX/JHQ;->A01:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput v0, v10, LX/JHQ;->A01:I

    .line 149
    .line 150
    iget-wide v0, v8, LX/JfN;->A02:J

    .line 151
    .line 152
    long-to-float v9, v0

    .line 153
    div-float/2addr v9, v13

    .line 154
    iget-wide v0, v10, LX/JHQ;->A04:J

    .line 155
    .line 156
    long-to-float v8, v0

    .line 157
    add-float/2addr v8, v9

    .line 158
    float-to-long v0, v8

    .line 159
    iput-wide v0, v10, LX/JHQ;->A04:J

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "tmp_logger_clean"

    .line 167
    .line 168
    new-instance v10, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    new-instance v2, Ljava/io/FileOutputStream;

    .line 179
    .line 180
    invoke-direct {v2, v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/J3r;->A01:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Ljava/io/BufferedWriter;

    .line 191
    .line 192
    invoke-direct {v9, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_1
    :try_start_3
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v10, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object v9, v15

    .line 219
    :goto_2
    :try_start_4
    const-string v8, "IgCacheLoggerImpl"

    .line 220
    .line 221
    const-string v2, "IOException when re writing logs into new file: %s. Error: %s"

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v8, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    :goto_3
    :try_start_5
    invoke-static {v10}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    if-eqz v9, :cond_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    :try_start_6
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    .line 245
    .line 246
    :catch_2
    :cond_6
    :try_start_7
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 247
    .line 248
    .line 249
    :catch_3
    :try_start_8
    const/4 v2, 0x0

    .line 250
    invoke-static {v3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/JHQ;

    .line 269
    .line 270
    iget v0, v0, LX/JHQ;->A00:I

    .line 271
    .line 272
    if-lez v0, :cond_7

    .line 273
    .line 274
    const-string v1, "ig_cache_stats"

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/JHQ;

    .line 281
    .line 282
    iget-object v0, v0, LX/JHQ;->A05:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-string v0, "cache_type"

    .line 289
    .line 290
    invoke-virtual {v8, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v3, "source"

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/JHQ;

    .line 300
    .line 301
    iget v1, v0, LX/JHQ;->A02:I

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    if-ne v1, v0, :cond_8

    .line 305
    .line 306
    const/16 v0, 0x11f

    .line 307
    .line 308
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_5
    invoke-virtual {v8, v3, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "kb_used"

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/JHQ;

    .line 322
    .line 323
    iget-wide v0, v0, LX/JHQ;->A04:J

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v8, v3, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "items_used"

    .line 333
    .line 334
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/JHQ;

    .line 339
    .line 340
    iget v0, v0, LX/JHQ;->A01:I

    .line 341
    .line 342
    invoke-static {v8, v1, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    const-string v3, "kb_stored"

    .line 346
    .line 347
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/JHQ;

    .line 352
    .line 353
    iget-wide v0, v0, LX/JHQ;->A03:J

    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v8, v3, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "items_stored"

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/JHQ;

    .line 369
    .line 370
    iget v0, v0, LX/JHQ;->A00:I

    .line 371
    .line 372
    invoke-static {v8, v1, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_8
    if-nez v1, :cond_9

    .line 382
    .line 383
    const-string v0, "off_screen"

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    const-string v0, "undefined"

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    const/16 v0, 0x64

    .line 390
    .line 391
    if-le v2, v0, :cond_b

    .line 392
    .line 393
    const-string v0, "ig_cache_stats_overflow"

    .line 394
    .line 395
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "events_reported"

    .line 400
    .line 401
    invoke-static {v1, v0, v2}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 405
    .line 406
    .line 407
    :cond_b
    :try_start_9
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 408
    .line 409
    .line 410
    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    move-object v8, v9

    .line 413
    :goto_6
    :try_start_a
    invoke-static {v10}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 414
    .line 415
    .line 416
    if-eqz v8, :cond_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    .line 418
    :try_start_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 419
    .line 420
    .line 421
    :catch_4
    :cond_c
    :try_start_c
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 422
    .line 423
    .line 424
    :catch_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object v15, v14

    .line 427
    goto :goto_8

    .line 428
    :catch_6
    move-exception v0

    .line 429
    move-object v15, v14

    .line 430
    goto :goto_7

    .line 431
    :catch_7
    move-exception v0

    .line 432
    :goto_7
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 433
    .line 434
    .line 435
    const-string v3, "IgCacheLoggerImpl"

    .line 436
    .line 437
    const-string v2, "IOException when reading logs at CacheLoggerUtil. File: %s. Error found: %s"

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    if-eqz v15, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 455
    .line 456
    :try_start_f
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    .line 457
    .line 458
    .line 459
    goto :goto_9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    if-eqz v15, :cond_d

    .line 462
    .line 463
    :goto_8
    :try_start_10
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 464
    .line 465
    .line 466
    :catch_8
    :cond_d
    throw v0

    .line 467
    :catch_9
    :cond_e
    :goto_9
    iget-object v3, v6, LX/JgZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-lez v0, :cond_f

    .line 474
    .line 475
    const-string v0, "ig_cache_report_loss"

    .line 476
    .line 477
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "count"

    .line 490
    .line 491
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 499
    .line 500
    .line 501
    :cond_f
    return-void
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
.end method

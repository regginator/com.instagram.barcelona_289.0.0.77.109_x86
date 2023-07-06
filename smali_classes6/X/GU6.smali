.class public final LX/GU6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/io/File;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GU6;->A06:Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "##"

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/GU6;->A07:[B

    .line 20
    .line 21
    invoke-direct {p0}, LX/GU6;->A00()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    array-length v0, v2

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/GU6;->A05:I

    .line 29
    .line 30
    return-void
.end method

.method private A00()[B
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "##"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/GU6;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, v4, LX/GU6;->A06:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    const-wide/16 v18, -0x1

    .line 16
    .line 17
    const-string v0, "rwd"

    .line 18
    .line 19
    if-nez v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v15, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-direct {v15, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    const/16 v0, 0x1000

    .line 37
    .line 38
    new-array v5, v0, [B

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    array-length v0, v5

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-virtual {v15, v5, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    array-length v0, v5

    .line 53
    if-lt v2, v0, :cond_1

    .line 54
    .line 55
    array-length v0, v5

    .line 56
    shl-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    invoke-static {v5, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v5, v2}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, [B

    .line 72
    .line 73
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v11, "##"

    .line 82
    .line 83
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v0, "array"

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "target"

    .line 95
    .line 96
    invoke-static {v9, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    array-length v8, v9

    .line 100
    const/4 v7, 0x0

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    :cond_3
    :goto_1
    int-to-long v0, v7

    .line 104
    const/4 v10, 0x0

    .line 105
    new-instance v9, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v9, v5, v10, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x2c

    .line 111
    .line 112
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 113
    .line 114
    invoke-direct {v7, v8}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v2, 0x1000

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v14, -0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    :goto_2
    array-length v0, v5

    .line 171
    sub-int/2addr v0, v8

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-ge v7, v0, :cond_6

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_3
    add-int v0, v7, v6

    .line 178
    .line 179
    aget-byte v1, v5, v0

    .line 180
    .line 181
    aget-byte v0, v9, v6

    .line 182
    .line 183
    if-eq v1, v0, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    if-ge v6, v8, :cond_3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 v7, -0x1

    .line 195
    goto :goto_1

    .line 196
    :goto_5
    const/4 v3, -0x1

    .line 197
    :cond_7
    :goto_6
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/lit8 v12, v2, -0x1

    .line 232
    .line 233
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eq v12, v8, :cond_7

    .line 238
    .line 239
    const-string v13, "length: "

    .line 240
    .line 241
    const-string v12, ", data: "

    .line 242
    .line 243
    add-int/lit8 v3, v2, -0x14

    .line 244
    .line 245
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v13, v12, v3}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-string v3, "persistent_ring_buffer_malformed_data"

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-static {v3, v12, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    if-eq v3, v14, :cond_b

    .line 269
    .line 270
    invoke-static {v5, v3}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_b
    cmp-long v2, v0, v18

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-virtual {v15, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Ljava/util/List;

    .line 286
    .line 287
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    new-instance v14, LX/G6s;

    .line 296
    .line 297
    move-wide/from16 v18, v0

    .line 298
    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    invoke-direct/range {v14 .. v19}, LX/G6s;-><init>(Ljava/io/RandomAccessFile;Ljava/util/List;IJ)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    :goto_7
    const-wide/16 v0, 0x0

    .line 306
    .line 307
    invoke-virtual {v15, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v4}, LX/GU6;->A00()[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v15, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 318
    .line 319
    .line 320
    iget v0, v4, LX/GU6;->A05:I

    .line 321
    .line 322
    int-to-long v0, v0

    .line 323
    invoke-virtual {v15, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 324
    .line 325
    .line 326
    const/16 v17, -0x1

    .line 327
    .line 328
    new-instance v14, LX/G6s;

    .line 329
    .line 330
    invoke-direct/range {v14 .. v19}, LX/G6s;-><init>(Ljava/io/RandomAccessFile;Ljava/util/List;IJ)V

    .line 331
    .line 332
    .line 333
    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    move-object/from16 v16, v15

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catch_1
    move-exception v1

    .line 339
    :goto_8
    :try_start_5
    const-string v0, "init_disk_file_failure"

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    if-eqz v16, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    .line 346
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    .line 348
    .line 349
    :catch_2
    :cond_d
    const/4 v15, 0x0

    .line 350
    :try_start_7
    const/16 v17, -0x1

    .line 351
    .line 352
    const-wide/16 v18, -0x1

    .line 353
    .line 354
    new-instance v14, LX/G6s;

    .line 355
    .line 356
    move-object/from16 v16, v15

    .line 357
    .line 358
    invoke-direct/range {v14 .. v19}, LX/G6s;-><init>(Ljava/io/RandomAccessFile;Ljava/util/List;IJ)V

    .line 359
    .line 360
    .line 361
    :goto_9
    iget-object v0, v14, LX/G6s;->A02:Ljava/io/RandomAccessFile;

    .line 362
    .line 363
    iput-object v0, v4, LX/GU6;->A02:Ljava/io/RandomAccessFile;

    .line 364
    .line 365
    iget-object v7, v14, LX/G6s;->A03:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v7, :cond_e

    .line 368
    .line 369
    iget v3, v14, LX/G6s;->A00:I

    .line 370
    .line 371
    const/4 v0, -0x1

    .line 372
    if-eq v3, v0, :cond_e

    .line 373
    .line 374
    iget-wide v5, v14, LX/G6s;->A01:J

    .line 375
    .line 376
    const-wide/16 v1, -0x1

    .line 377
    .line 378
    cmp-long v0, v5, v1

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iput-object v7, v4, LX/GU6;->A03:Ljava/util/List;

    .line 383
    .line 384
    iput v3, v4, LX/GU6;->A00:I

    .line 385
    .line 386
    :goto_a
    iput-wide v5, v4, LX/GU6;->A01:J

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    iput-boolean v0, v4, LX/GU6;->A04:Z

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v4, LX/GU6;->A03:Ljava/util/List;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    iput v0, v4, LX/GU6;->A00:I

    .line 400
    .line 401
    iget v0, v4, LX/GU6;->A05:I

    .line 402
    .line 403
    int-to-long v5, v0

    .line 404
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 405
    :cond_f
    :goto_b
    monitor-exit v4

    .line 406
    return-void

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    monitor-exit v4

    .line 409
    throw v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

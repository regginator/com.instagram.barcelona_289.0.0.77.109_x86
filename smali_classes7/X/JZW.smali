.class public final LX/JZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZW;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/io/File;)LX/JZW;
    .locals 14

    .line 0
    const-string v4, "MobileLabTestInfo"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    const-string v0, "mobilelab_test_info"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    sget-object v8, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v6, LX/KJK;->A00:LX/Ko6;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v5, v11}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    cmp-long v0, v2, v12

    .line 54
    .line 55
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    :try_start_3
    const-string v0, "expectedSize (%s) must be non-negative"

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v10}, LX/JmD;->A06(JLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-wide/32 v12, 0x7ffffff7

    .line 65
    .line 66
    .line 67
    cmp-long v0, v2, v12

    .line 68
    .line 69
    if-gtz v0, :cond_8

    .line 70
    .line 71
    long-to-int v12, v2

    .line 72
    new-array v3, v12, [B

    .line 73
    .line 74
    move v10, v12

    .line 75
    :goto_0
    const/4 v13, -0x1

    .line 76
    if-lez v10, :cond_1

    .line 77
    .line 78
    sub-int v2, v12, v10

    .line 79
    .line 80
    invoke-virtual {v11, v3, v2, v10}, Ljava/io/InputStream;->read([BII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v13, :cond_0

    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_5

    .line 91
    :cond_0
    sub-int/2addr v10, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v2, v13, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x16

    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v10, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-array v1, v1, [B

    .line 110
    .line 111
    int-to-byte v0, v2

    .line 112
    aput-byte v0, v1, v9

    .line 113
    .line 114
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 p0, v12, 0x1

    .line 118
    .line 119
    const/16 v0, 0x2000

    .line 120
    .line 121
    :goto_1
    const v12, 0x7ffffff7

    .line 122
    .line 123
    .line 124
    if-ge p0, v12, :cond_4

    .line 125
    .line 126
    invoke-static {v12, p0, v0}, LX/Hvd;->A09(III)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    new-array v3, v12, [B

    .line 131
    .line 132
    invoke-interface {v10, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-ge v2, v12, :cond_3

    .line 137
    .line 138
    sub-int v1, v12, v2

    .line 139
    .line 140
    invoke-virtual {v11, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v13, :cond_2

    .line 145
    .line 146
    new-array v3, p0, [B

    .line 147
    .line 148
    move v11, p0

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    add-int/2addr v2, v1

    .line 151
    add-int/2addr p0, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v1, 0x2

    .line 154
    int-to-long v2, v0

    .line 155
    int-to-long v0, v1

    .line 156
    mul-long/2addr v2, v0

    .line 157
    invoke-static {v2, v3}, LX/7BJ;->A00(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :goto_3
    if-lez v11, :cond_5

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, [B

    .line 169
    .line 170
    array-length v0, v2

    .line 171
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int v0, p0, v11

    .line 176
    .line 177
    invoke-static {v2, v9, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    sub-int/2addr v11, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v13, :cond_9

    .line 187
    .line 188
    new-array v3, v12, [B

    .line 189
    .line 190
    const v11, 0x7ffffff7

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, [B

    .line 198
    .line 199
    array-length v0, v2

    .line 200
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-int v0, v12, v11

    .line 205
    .line 206
    invoke-static {v2, v9, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    sub-int/2addr v11, v1

    .line 210
    if-lez v11, :cond_5

    .line 211
    .line 212
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :cond_5
    :goto_5
    :try_start_4
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    .line 225
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    if-nez v7, :cond_6

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    :try_start_6
    invoke-interface {v6, v1, v7, v0}, LX/Ko6;->CxK(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    if-nez v7, :cond_a

    .line 239
    .line 240
    new-instance v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v1, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 246
    :cond_8
    :try_start_7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " bytes is too large to fit in a byte array"

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const-string v0, "input is too large to fit in a byte array"

    .line 266
    .line 267
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 273
    :catchall_1
    move-exception v3

    .line 274
    :try_start_8
    invoke-static {v3}, LX/7Et;->A03(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    :catchall_2
    move-exception v2

    .line 283
    :goto_7
    :try_start_9
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/io/Closeable;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 294
    .line 295
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    :try_start_b
    invoke-interface {v6, v1, v3, v0}, LX/Ko6;->CxK(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    invoke-static {v7}, LX/7Et;->A03(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    const-string v0, "Failed to read mobile lab test info."

    .line 314
    .line 315
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "{}"

    .line 319
    .line 320
    :goto_8
    new-instance v0, LX/JZW;

    .line 321
    .line 322
    invoke-direct {v0, v1}, LX/JZW;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_c
    :try_start_c
    const-string v1, "File %s does not exist or can not be read"

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/JZW;

    .line 340
    .line 341
    invoke-direct {v0, v7}, LX/JZW;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1

    .line 345
    :catch_1
    move-exception v1

    .line 346
    const-string v0, "Failed to check file existance."

    .line 347
    .line 348
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/JZW;

    .line 352
    .line 353
    invoke-direct {v0, v7}, LX/JZW;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZW;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

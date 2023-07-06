.class public final LX/Jfq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Jfq;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/Jfq;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Jfq;->A02:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Jfq;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 23

    .line 0
    const-string v22, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const/16 v21, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v7, v1, LX/Jfq;->A02:[B

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/KJN;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/KJN;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    move-object/from16 v0, p1

    .line 19
    .line 20
    iput-object v0, v5, LX/KJN;->A02:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iget v0, v1, LX/Jfq;->A00:I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v21

    .line 38
    :goto_0
    return-object v21

    .line 39
    :pswitch_0
    :try_start_3
    array-length v0, v7

    .line 40
    if-ne v0, v9, :cond_0

    .line 41
    .line 42
    aget-byte v0, v7, v4

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    if-gt v0, v9, :cond_0

    .line 47
    .line 48
    new-array v2, v9, [C

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    int-to-char v0, v0

    .line 53
    aput-char v0, v2, v4

    .line 54
    .line 55
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    return-object v1

    .line 70
    :cond_0
    :try_start_5
    sget-object v0, LX/JgR;->A06:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_17

    .line 78
    .line 79
    :pswitch_1
    iget v15, v1, LX/Jfq;->A01:I

    .line 80
    .line 81
    new-array v14, v15, [D

    .line 82
    .line 83
    :goto_2
    if-ge v4, v15, :cond_5

    .line 84
    .line 85
    iget v0, v5, LX/KJN;->A00:I

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x8

    .line 88
    .line 89
    iput v1, v5, LX/KJN;->A00:I

    .line 90
    .line 91
    iget v0, v5, LX/KJN;->A03:I

    .line 92
    .line 93
    if-gt v1, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v5, LX/KJN;->A01:Ljava/io/DataInputStream;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    or-int v0, v11, v10

    .line 130
    .line 131
    or-int/2addr v0, v13

    .line 132
    or-int/2addr v0, v12

    .line 133
    or-int/2addr v0, v7

    .line 134
    or-int/2addr v0, v6

    .line 135
    or-int/2addr v0, v9

    .line 136
    or-int/2addr v0, v8

    .line 137
    if-ltz v0, :cond_2

    .line 138
    .line 139
    iget-object v2, v5, LX/KJN;->A02:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    sget-object v0, LX/KJN;->A05:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    const/16 v20, 0x10

    .line 144
    .line 145
    const/16 v19, 0x18

    .line 146
    .line 147
    const/16 v18, 0x20

    .line 148
    .line 149
    const/16 v17, 0x28

    .line 150
    .line 151
    const/16 v16, 0x30

    .line 152
    .line 153
    const/16 v1, 0x38

    .line 154
    .line 155
    if-ne v2, v0, :cond_1

    .line 156
    .line 157
    int-to-long v2, v8

    .line 158
    shl-long/2addr v2, v1

    .line 159
    int-to-long v0, v9

    .line 160
    shl-long v0, v0, v16

    .line 161
    .line 162
    add-long/2addr v2, v0

    .line 163
    int-to-long v0, v6

    .line 164
    shl-long v0, v0, v17

    .line 165
    .line 166
    add-long/2addr v2, v0

    .line 167
    int-to-long v0, v7

    .line 168
    shl-long v0, v0, v18

    .line 169
    .line 170
    add-long/2addr v2, v0

    .line 171
    int-to-long v0, v12

    .line 172
    shl-long v0, v0, v19

    .line 173
    .line 174
    add-long/2addr v2, v0

    .line 175
    int-to-long v0, v13

    .line 176
    shl-long v0, v0, v20

    .line 177
    .line 178
    add-long/2addr v2, v0

    .line 179
    int-to-long v0, v10

    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    shl-long/2addr v0, v6

    .line 183
    add-long/2addr v2, v0

    .line 184
    int-to-long v0, v11

    .line 185
    goto :goto_3

    .line 186
    :cond_1
    sget-object v0, LX/KJN;->A04:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    if-ne v2, v0, :cond_4

    .line 189
    .line 190
    int-to-long v2, v11

    .line 191
    shl-long/2addr v2, v1

    .line 192
    int-to-long v0, v10

    .line 193
    shl-long v0, v0, v16

    .line 194
    .line 195
    add-long/2addr v2, v0

    .line 196
    int-to-long v0, v13

    .line 197
    shl-long v0, v0, v17

    .line 198
    .line 199
    add-long/2addr v2, v0

    .line 200
    int-to-long v0, v12

    .line 201
    shl-long v0, v0, v18

    .line 202
    .line 203
    add-long/2addr v2, v0

    .line 204
    int-to-long v0, v7

    .line 205
    shl-long v0, v0, v19

    .line 206
    .line 207
    add-long/2addr v2, v0

    .line 208
    int-to-long v0, v6

    .line 209
    shl-long v0, v0, v20

    .line 210
    .line 211
    add-long/2addr v2, v0

    .line 212
    int-to-long v0, v9

    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    shl-long/2addr v0, v6

    .line 216
    add-long/2addr v2, v0

    .line 217
    int-to-long v0, v8

    .line 218
    :goto_3
    add-long/2addr v2, v0

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    aput-wide v0, v14, v4

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_2
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    const-string v0, "Invalid byte order: "

    .line 240
    .line 241
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :cond_5
    :try_start_6
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 254
    :catch_2
    move-exception v0

    .line 255
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v14

    .line 259
    :goto_5
    return-object v14

    .line 260
    :pswitch_2
    :try_start_7
    iget v3, v1, LX/Jfq;->A01:I

    .line 261
    .line 262
    new-array v2, v3, [D

    .line 263
    .line 264
    :goto_6
    if-ge v4, v3, :cond_6

    .line 265
    .line 266
    invoke-virtual {v5}, LX/KJN;->A01()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    float-to-double v0, v0

    .line 275
    aput-wide v0, v2, v4

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    :cond_6
    :try_start_8
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 284
    :catch_3
    move-exception v0

    .line 285
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :goto_7
    return-object v2

    .line 290
    :pswitch_3
    :try_start_9
    iget v8, v1, LX/Jfq;->A01:I

    .line 291
    .line 292
    new-array v3, v8, [LX/JLr;

    .line 293
    .line 294
    :goto_8
    if-ge v4, v8, :cond_7

    .line 295
    .line 296
    invoke-virtual {v5}, LX/KJN;->A01()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-long v6, v0

    .line 301
    invoke-virtual {v5}, LX/KJN;->A01()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-long v1, v0

    .line 306
    new-instance v0, LX/JLr;

    .line 307
    .line 308
    invoke-direct {v0, v6, v7, v1, v2}, LX/JLr;-><init>(JJ)V

    .line 309
    .line 310
    .line 311
    aput-object v0, v3, v4

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 316
    :cond_7
    :try_start_a
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 320
    :catch_4
    move-exception v0

    .line 321
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :goto_9
    return-object v3

    .line 326
    :pswitch_4
    :try_start_b
    iget v2, v1, LX/Jfq;->A01:I

    .line 327
    .line 328
    new-array v1, v2, [I

    .line 329
    .line 330
    :goto_a
    if-ge v4, v2, :cond_8

    .line 331
    .line 332
    invoke-virtual {v5}, LX/KJN;->A01()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aput v0, v1, v4

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 341
    :cond_8
    :try_start_c
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 345
    :catch_5
    move-exception v0

    .line 346
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :goto_b
    return-object v1

    .line 351
    :pswitch_5
    :try_start_d
    iget v2, v1, LX/Jfq;->A01:I

    .line 352
    .line 353
    new-array v1, v2, [I

    .line 354
    .line 355
    :goto_c
    if-ge v4, v2, :cond_9

    .line 356
    .line 357
    invoke-virtual {v5}, LX/KJN;->A04()S

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    aput v0, v1, v4

    .line 362
    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 366
    :cond_9
    :try_start_e
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 367
    .line 368
    .line 369
    goto :goto_d
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 370
    :catch_6
    move-exception v0

    .line 371
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :goto_d
    return-object v1

    .line 376
    :pswitch_6
    :try_start_f
    iget v10, v1, LX/Jfq;->A01:I

    .line 377
    .line 378
    new-array v3, v10, [LX/JLr;

    .line 379
    .line 380
    :goto_e
    if-ge v4, v10, :cond_a

    .line 381
    .line 382
    invoke-virtual {v5}, LX/KJN;->A01()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v6, v0

    .line 387
    const-wide v8, 0xffffffffL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    and-long/2addr v6, v8

    .line 393
    invoke-virtual {v5}, LX/KJN;->A01()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-long v1, v0

    .line 398
    and-long/2addr v1, v8

    .line 399
    new-instance v0, LX/JLr;

    .line 400
    .line 401
    invoke-direct {v0, v6, v7, v1, v2}, LX/JLr;-><init>(JJ)V

    .line 402
    .line 403
    .line 404
    aput-object v0, v3, v4

    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 409
    :cond_a
    :try_start_10
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 410
    .line 411
    .line 412
    goto :goto_f
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 413
    :catch_7
    move-exception v0

    .line 414
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :goto_f
    return-object v3

    .line 419
    :pswitch_7
    :try_start_11
    iget v7, v1, LX/Jfq;->A01:I

    .line 420
    .line 421
    new-array v6, v7, [J

    .line 422
    .line 423
    :goto_10
    if-ge v4, v7, :cond_b

    .line 424
    .line 425
    invoke-virtual {v5}, LX/KJN;->A01()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-long v2, v0

    .line 430
    const-wide v0, 0xffffffffL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    and-long/2addr v2, v0

    .line 436
    aput-wide v2, v6, v4

    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto :goto_10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 441
    :cond_b
    :try_start_12
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 442
    .line 443
    .line 444
    goto :goto_11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 445
    :catch_8
    move-exception v0

    .line 446
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    return-object v6

    .line 450
    :goto_11
    return-object v6

    .line 451
    :pswitch_8
    :try_start_13
    iget v2, v1, LX/Jfq;->A01:I

    .line 452
    .line 453
    new-array v1, v2, [I

    .line 454
    .line 455
    :goto_12
    if-ge v4, v2, :cond_c

    .line 456
    .line 457
    invoke-virtual {v5}, LX/KJN;->A02()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    aput v0, v1, v4

    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_12
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 466
    :cond_c
    :try_start_14
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 467
    .line 468
    .line 469
    goto :goto_13
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 470
    :catch_9
    move-exception v0

    .line 471
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :goto_13
    return-object v1

    .line 476
    :pswitch_9
    :try_start_15
    iget v8, v1, LX/Jfq;->A01:I

    .line 477
    .line 478
    sget-object v6, LX/JgR;->A07:[B

    .line 479
    .line 480
    array-length v3, v6

    .line 481
    if-lt v8, v3, :cond_f

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    :goto_14
    if-ge v2, v3, :cond_e

    .line 485
    .line 486
    aget-byte v1, v7, v2

    .line 487
    .line 488
    aget-byte v0, v6, v2

    .line 489
    .line 490
    if-eq v1, v0, :cond_d

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :goto_15
    const/4 v9, 0x0

    .line 497
    :cond_e
    if-eqz v9, :cond_f

    .line 498
    .line 499
    move v4, v3

    .line 500
    :cond_f
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :goto_16
    if-ge v4, v8, :cond_11

    .line 505
    .line 506
    aget-byte v2, v7, v4

    .line 507
    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    const/16 v1, 0x20

    .line 511
    .line 512
    const/16 v0, 0x3f

    .line 513
    .line 514
    if-lt v2, v1, :cond_10

    .line 515
    .line 516
    int-to-char v0, v2

    .line 517
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 527
    :goto_17
    :try_start_16
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 528
    .line 529
    .line 530
    goto :goto_18
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 531
    :catch_a
    move-exception v2

    .line 532
    const-string v1, "ExifReader"

    .line 533
    .line 534
    move-object/from16 v0, v22

    .line 535
    .line 536
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    return-object v3

    .line 540
    :goto_18
    return-object v3

    .line 541
    :catch_b
    move-exception v1

    .line 542
    goto :goto_19

    .line 543
    :catchall_0
    move-exception v1

    .line 544
    goto :goto_1a

    .line 545
    :catch_c
    move-exception v1

    .line 546
    move-object/from16 v5, v21

    .line 547
    .line 548
    :goto_19
    :try_start_17
    const-string v2, "ExifReader"

    .line 549
    .line 550
    const-string v0, "IOException occurred during reading a value"

    .line 551
    .line 552
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    .line 554
    .line 555
    if-eqz v5, :cond_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 556
    .line 557
    :try_start_18
    invoke-virtual {v5}, LX/KJN;->close()V

    .line 558
    .line 559
    .line 560
    return-object v21
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 561
    :catch_d
    move-exception v1

    .line 562
    move-object/from16 v0, v22

    .line 563
    .line 564
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    .line 566
    .line 567
    :cond_12
    return-object v21

    .line 568
    :catchall_1
    move-exception v1

    .line 569
    move-object/from16 v21, v5

    .line 570
    .line 571
    :goto_1a
    if-eqz v21, :cond_13

    .line 572
    .line 573
    :try_start_19
    invoke-virtual/range {v21 .. v21}, LX/KJN;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :catch_e
    move-exception v0

    .line 578
    invoke-static {v0}, LX/Jfq;->A01(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :cond_13
    throw v1

    .line 582
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const-string v0, "ExifReader"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "("

    .line 1
    .line 2
    sget-object v1, LX/JgR;->A05:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/Jfq;->A00:I

    .line 5
    .line 6
    aget-object v3, v1, v0

    .line 7
    .line 8
    const-string v2, ", data length:"

    .line 9
    .line 10
    iget-object v0, p0, LX/Jfq;->A02:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2, v0}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

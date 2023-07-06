.class public final LX/0rQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ra;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p1, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    return-wide p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p3, p4}, LX/0ra;->CZM(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    add-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "ELF file truncated"

    .line 34
    .line 35
    new-instance v0, LX/0rR;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0rR;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(LX/0ra;)[Ljava/lang/String;
    .locals 30

    .line 0
    const/16 v13, 0x8

    .line 1
    .line 2
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-static {v9, v8, v0, v1}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v1, 0x464c457f

    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v9, v8, v2, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x0

    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    invoke-static {v9, v8, v2, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    int-to-short v0, v0

    .line 57
    const/4 v12, 0x2

    .line 58
    if-ne v0, v12, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v10, 0x1c

    .line 66
    .line 67
    const-wide/16 v2, 0x20

    .line 68
    .line 69
    if-eqz p0, :cond_15

    .line 70
    .line 71
    invoke-static {v9, v8, v10, v11}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v0, 0x2c

    .line 76
    .line 77
    invoke-static {v9, v8, v12, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v14, 0xffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v14

    .line 88
    int-to-long v4, v0

    .line 89
    const-wide/16 v0, 0x2a

    .line 90
    .line 91
    :goto_0
    invoke-static {v9, v8, v12, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    and-int/2addr v12, v14

    .line 99
    const-wide/32 v14, 0xffff

    .line 100
    .line 101
    .line 102
    cmp-long v0, v4, v14

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    if-eqz p0, :cond_14

    .line 107
    .line 108
    invoke-static {v9, v8, v2, v3}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    add-long/2addr v0, v10

    .line 113
    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :cond_2
    move-wide v2, v6

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    :goto_2
    const-wide/16 v28, 0x1

    .line 121
    .line 122
    const-wide/16 v26, 0x8

    .line 123
    .line 124
    cmp-long v0, v16, v4

    .line 125
    .line 126
    if-gez v0, :cond_1b

    .line 127
    .line 128
    const-wide/16 v24, 0x0

    .line 129
    .line 130
    add-long v0, v2, v24

    .line 131
    .line 132
    invoke-static {v9, v8, v0, v1}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    const-wide/16 v10, 0x2

    .line 137
    .line 138
    cmp-long v0, v14, v10

    .line 139
    .line 140
    if-nez v0, :cond_13

    .line 141
    .line 142
    if-eqz p0, :cond_12

    .line 143
    .line 144
    const-wide/16 v0, 0x4

    .line 145
    .line 146
    add-long/2addr v2, v0

    .line 147
    invoke-static {v9, v8, v2, v3}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    :goto_3
    cmp-long v0, v22, v24

    .line 152
    .line 153
    if-eqz v0, :cond_1b

    .line 154
    .line 155
    move-wide/from16 v18, v22

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_3
    add-long v0, v18, v24

    .line 161
    .line 162
    if-eqz p0, :cond_11

    .line 163
    .line 164
    invoke-static {v9, v8, v0, v1}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    :goto_4
    const-string v10, "malformed DT_NEEDED section"

    .line 169
    .line 170
    cmp-long v0, v14, v28

    .line 171
    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    const v0, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-eq v2, v0, :cond_1a

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    :cond_4
    :goto_5
    const-wide/16 v16, 0x10

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    const-wide/16 v0, 0x8

    .line 186
    .line 187
    :goto_6
    add-long v18, v18, v0

    .line 188
    .line 189
    cmp-long v0, v14, v24

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    cmp-long v0, v20, v24

    .line 194
    .line 195
    if-eqz v0, :cond_19

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_7
    int-to-long v0, v3

    .line 199
    cmp-long v11, v0, v4

    .line 200
    .line 201
    if-gez v11, :cond_18

    .line 202
    .line 203
    add-long v0, v6, v24

    .line 204
    .line 205
    invoke-static {v9, v8, v0, v1}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    cmp-long v0, v14, v28

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    add-long v0, v6, v26

    .line 216
    .line 217
    invoke-static {v9, v8, v0, v1}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    const-wide/16 v14, 0x14

    .line 222
    .line 223
    add-long v0, v6, v14

    .line 224
    .line 225
    invoke-static {v9, v8, v0, v1}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    :goto_8
    cmp-long v0, v16, v20

    .line 230
    .line 231
    if-gtz v0, :cond_d

    .line 232
    .line 233
    add-long v14, v14, v16

    .line 234
    .line 235
    cmp-long v0, v20, v14

    .line 236
    .line 237
    if-gez v0, :cond_d

    .line 238
    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    const-wide/16 v0, 0x4

    .line 242
    .line 243
    add-long/2addr v6, v0

    .line 244
    invoke-static {v9, v8, v6, v7}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v18

    .line 248
    :goto_9
    sub-long v20, v20, v16

    .line 249
    .line 250
    add-long v18, v18, v20

    .line 251
    .line 252
    cmp-long v0, v18, v24

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    new-array v4, v2, [Ljava/lang/String;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :cond_5
    add-long v0, v22, v24

    .line 260
    .line 261
    if-eqz p0, :cond_a

    .line 262
    .line 263
    invoke-static {v9, v8, v0, v1}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    :goto_a
    cmp-long v0, v5, v28

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    const-wide/16 v11, 0x4

    .line 272
    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    add-long v0, v22, v11

    .line 276
    .line 277
    invoke-static {v9, v8, v0, v1}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    :goto_b
    add-long v0, v0, v18

    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_c
    add-long v14, v28, v0

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-static {v9, v8, v11, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    and-int/lit16 v0, v0, 0xff

    .line 299
    .line 300
    int-to-short v0, v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    int-to-char v0, v0

    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-wide v0, v14

    .line 308
    goto :goto_c

    .line 309
    :cond_6
    add-long v0, v22, v26

    .line 310
    .line 311
    invoke-static {v9, v8, v13, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    goto :goto_b

    .line 319
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v4, v3

    .line 324
    .line 325
    const v0, 0x7fffffff

    .line 326
    .line 327
    .line 328
    if-eq v3, v0, :cond_17

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    :cond_8
    if-eqz p0, :cond_9

    .line 333
    .line 334
    const-wide/16 v0, 0x8

    .line 335
    .line 336
    :goto_d
    add-long v22, v22, v0

    .line 337
    .line 338
    cmp-long v0, v5, v24

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    if-ne v3, v2, :cond_16

    .line 343
    .line 344
    return-object v4

    .line 345
    :cond_9
    const-wide/16 v0, 0x10

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_a
    invoke-static {v9, v8, v13, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    goto :goto_a

    .line 356
    :cond_b
    add-long v6, v6, v26

    .line 357
    .line 358
    invoke-static {v9, v8, v13, v6, v7}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 362
    .line 363
    .line 364
    move-result-wide v18

    .line 365
    goto :goto_9

    .line 366
    :cond_c
    add-long v0, v6, v16

    .line 367
    .line 368
    invoke-static {v9, v8, v13, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    const-wide/16 v14, 0x28

    .line 376
    .line 377
    add-long v0, v6, v14

    .line 378
    .line 379
    invoke-static {v9, v8, v13, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 383
    .line 384
    .line 385
    move-result-wide v14

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_d
    int-to-long v0, v12

    .line 389
    add-long/2addr v6, v0

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    const-wide/16 v16, 0x10

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_e
    const-wide/16 v0, 0x10

    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_f
    const-wide/16 v16, 0x5

    .line 401
    .line 402
    cmp-long v0, v14, v16

    .line 403
    .line 404
    if-nez v0, :cond_4

    .line 405
    .line 406
    if-eqz p0, :cond_10

    .line 407
    .line 408
    const-wide/16 v16, 0x4

    .line 409
    .line 410
    add-long v0, v18, v16

    .line 411
    .line 412
    invoke-static {v9, v8, v0, v1}, LX/0rQ;->A00(LX/0ra;Ljava/nio/ByteBuffer;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v20

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_10
    add-long v0, v18, v26

    .line 419
    .line 420
    invoke-static {v9, v8, v13, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 424
    .line 425
    .line 426
    move-result-wide v20

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_11
    invoke-static {v9, v8, v13, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 433
    .line 434
    .line 435
    move-result-wide v14

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_12
    add-long v2, v2, v26

    .line 439
    .line 440
    invoke-static {v9, v8, v13, v2, v3}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 444
    .line 445
    .line 446
    move-result-wide v22

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_13
    int-to-long v0, v12

    .line 450
    add-long/2addr v2, v0

    .line 451
    add-long v16, v16, v28

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_14
    const-wide/16 v0, 0x28

    .line 456
    .line 457
    invoke-static {v9, v8, v13, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    const-wide/16 v2, 0x2c

    .line 465
    .line 466
    add-long/2addr v0, v2

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_15
    invoke-static {v9, v8, v13, v2, v3}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    const-wide/16 v0, 0x38

    .line 477
    .line 478
    invoke-static {v9, v8, v12, v0, v1}, LX/0rQ;->A01(LX/0ra;Ljava/nio/ByteBuffer;IJ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const v14, 0xffff

    .line 486
    .line 487
    .line 488
    and-int/2addr v0, v14

    .line 489
    int-to-long v4, v0

    .line 490
    const-wide/16 v0, 0x36

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_16
    new-instance v0, LX/0rR;

    .line 495
    .line 496
    invoke-direct {v0, v10}, LX/0rR;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_17
    new-instance v0, LX/0rR;

    .line 501
    .line 502
    invoke-direct {v0, v10}, LX/0rR;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_18
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 507
    .line 508
    new-instance v0, LX/0rR;

    .line 509
    .line 510
    invoke-direct {v0, v1}, LX/0rR;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_19
    const-string v1, "Dynamic section string-table not found"

    .line 515
    .line 516
    new-instance v0, LX/0rR;

    .line 517
    .line 518
    invoke-direct {v0, v1}, LX/0rR;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1a
    new-instance v0, LX/0rR;

    .line 523
    .line 524
    invoke-direct {v0, v10}, LX/0rR;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_1b
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 529
    .line 530
    new-instance v0, LX/0rR;

    .line 531
    .line 532
    invoke-direct {v0, v1}, LX/0rR;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_1c
    const-string v1, "file is not ELF: 0x"

    .line 537
    .line 538
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v0, LX/0rR;

    .line 547
    .line 548
    invoke-direct {v0, v1}, LX/0rR;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
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
.end method

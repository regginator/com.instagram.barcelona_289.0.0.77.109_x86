.class public final LX/Jt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl3;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Jt2;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Jt2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Jjz;I)LX/Jt2;
    .locals 14

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/Jjz;->A00:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    :goto_0
    invoke-static {p0}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-le v0, v5, :cond_e

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LX/Jjz;->A01:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, LX/Jjz;->A0K(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x5453494c

    .line 31
    .line 32
    .line 33
    if-ne v6, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, LX/Jt2;->A00(LX/Jjz;I)LX/Jt2;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_1
    invoke-interface {v8}, LX/Kl3;->BIu()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v0, 0x68727473

    .line 48
    .line 49
    .line 50
    if-ne v5, v0, :cond_0

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    check-cast v0, LX/Jt1;

    .line 54
    .line 55
    iget v1, v0, LX/Jt1;->A03:I

    .line 56
    .line 57
    const v0, 0x73646976

    .line 58
    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const v0, 0x73647561

    .line 63
    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const v0, 0x73747874

    .line 68
    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    const-string v0, "Found unsupported streamType fourCC: "

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "AviStreamHeaderChunk"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    :cond_0
    :goto_2
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0, v2}, LX/Jjz;->A0L(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, LX/Jjz;->A0K(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, 0x3

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v1, 0x2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sparse-switch v6, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_0
    invoke-static {p0}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, LX/Jjz;->A0H(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v8, LX/Jsz;

    .line 113
    .line 114
    invoke-direct {v8, v0}, LX/Jsz;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {p0, v5}, LX/Jjz;->A0M(I)V

    .line 151
    .line 152
    .line 153
    new-instance v8, LX/Jt1;

    .line 154
    .line 155
    invoke-direct/range {v8 .. v13}, LX/Jt1;-><init>(IIIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_2
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {p0, v5}, LX/Jjz;->A0M(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 184
    .line 185
    .line 186
    new-instance v8, LX/Jt0;

    .line 187
    .line 188
    invoke-direct {v8, v7, v6, v5}, LX/Jt0;-><init>(III)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_3
    const/4 v0, 0x2

    .line 194
    if-ne v1, v0, :cond_5

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sparse-switch v6, :sswitch_data_1

    .line 216
    .line 217
    .line 218
    const-string v0, "Ignoring track with unsupported compression "

    .line 219
    .line 220
    :goto_4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v0, "StreamFormatChunk"

    .line 232
    .line 233
    invoke-static {v0, v5}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_5
    const/4 v0, 0x1

    .line 239
    if-ne v1, v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0}, LX/Jjz;->A03()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eq v6, v0, :cond_a

    .line 246
    .line 247
    const/16 v0, 0x55

    .line 248
    .line 249
    if-eq v6, v0, :cond_9

    .line 250
    .line 251
    const/16 v0, 0xff

    .line 252
    .line 253
    if-eq v6, v0, :cond_8

    .line 254
    .line 255
    const/16 v0, 0x2000

    .line 256
    .line 257
    if-eq v6, v0, :cond_7

    .line 258
    .line 259
    const/16 v0, 0x2001

    .line 260
    .line 261
    if-eq v6, v0, :cond_b

    .line 262
    .line 263
    const-string v0, "Ignoring track with unsupported format tag "

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const-string v0, "Ignoring strf box for unsupported track type: "

    .line 267
    .line 268
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    packed-switch v1, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    :pswitch_0
    const-string v0, "text"

    .line 276
    .line 277
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_1
    const-string v0, "video"

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :pswitch_2
    const-string v0, "audio"

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :pswitch_3
    const-string v0, "unknown"

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :pswitch_4
    const-string v0, "none"

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :sswitch_4
    const-string v0, "video/mp4v-es"

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :sswitch_5
    const-string v0, "video/avc"

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :sswitch_6
    const-string v0, "video/mp42"

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :sswitch_7
    const-string v0, "video/mp43"

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_7
    const-string v9, "audio/ac3"

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    const-string v9, "audio/mp4a-latm"

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    const-string v9, "audio/mpeg"

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    const-string v9, "audio/raw"

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    const-string v9, "audio/vnd.dts"

    .line 318
    .line 319
    :goto_7
    invoke-virtual {p0}, LX/Jjz;->A03()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {p0}, LX/Jjz;->A01()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, LX/Jjz;->A08()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {p0}, LX/Jjz;->A03()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    new-array v6, v7, [B

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v6, v0, v7}, LX/Jjz;->A0O([BII)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v9, v5, LX/JfX;->A0T:Ljava/lang/String;

    .line 354
    .line 355
    iput v11, v5, LX/JfX;->A04:I

    .line 356
    .line 357
    iput v10, v5, LX/JfX;->A0E:I

    .line 358
    .line 359
    const-string v0, "audio/raw"

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    iput v8, v5, LX/JfX;->A0A:I

    .line 370
    .line 371
    :cond_c
    const-string v0, "audio/mp4a-latm"

    .line 372
    .line 373
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    if-lez v7, :cond_d

    .line 380
    .line 381
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v5, LX/JfX;->A0U:Ljava/util/List;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :sswitch_8
    const-string v0, "video/mjpeg"

    .line 389
    .line 390
    :goto_8
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iput v8, v5, LX/JfX;->A0J:I

    .line 395
    .line 396
    iput v7, v5, LX/JfX;->A08:I

    .line 397
    .line 398
    iput-object v0, v5, LX/JfX;->A0T:Ljava/lang/String;

    .line 399
    .line 400
    :cond_d
    :goto_9
    invoke-static {v5}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v8, LX/Jsy;

    .line 405
    .line 406
    invoke-direct {v8, v0}, LX/Jsy;-><init>(LX/JcY;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_e
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v0, LX/Jt2;

    .line 416
    .line 417
    invoke-direct {v0, v1, p1}, LX/Jt2;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    nop

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    .line 440
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_5
        0x31637661 -> :sswitch_5
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_7
        0x34363248 -> :sswitch_5
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_8
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_8
        0x78766964 -> :sswitch_4
    .end sparse-switch

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/Kl3;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jt2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Kl3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return-object v1
    .line 27
    .line 28
.end method

.method public final BIu()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jt2;->A00:I

    .line 1
    .line 2
    return v0
.end method

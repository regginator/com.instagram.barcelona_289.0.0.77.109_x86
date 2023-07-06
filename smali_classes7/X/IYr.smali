.class public final LX/IYr;
.super LX/IYL;
.source ""


# instance fields
.field public final A00:LX/JNv;

.field public final A01:LX/Jl6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IYL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jl6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Jl6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IYr;->A01:LX/Jl6;

    .line 9
    .line 10
    new-instance v0, LX/JNv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/JNv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IYr;->A00:LX/JNv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A05([BIZ)LX/KsV;
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    iget-object v6, v0, LX/IYr;->A01:LX/Jl6;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    invoke-virtual {v6, v1, v0}, LX/Jl6;->A0J([BI)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    iget v1, v6, LX/Jl6;->A00:I

    .line 18
    .line 19
    iget v0, v6, LX/Jl6;->A01:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-lez v1, :cond_31

    .line 23
    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    if-lt v1, v10, :cond_30

    .line 27
    .line 28
    invoke-virtual {v6}, LX/Jl6;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v6}, LX/Jl6;->A03()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x76747463

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_2e

    .line 40
    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    iget-object v9, v0, LX/IYr;->A00:LX/JNv;

    .line 44
    .line 45
    add-int/lit8 v11, v2, -0x8

    .line 46
    .line 47
    invoke-virtual {v9}, LX/JNv;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    if-lez v11, :cond_1d

    .line 51
    .line 52
    if-lt v11, v10, :cond_2f

    .line 53
    .line 54
    invoke-virtual {v6}, LX/Jl6;->A03()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v6}, LX/Jl6;->A03()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v11, v11, -0x8

    .line 63
    .line 64
    sub-int/2addr v4, v10

    .line 65
    iget-object v2, v6, LX/Jl6;->A02:[B

    .line 66
    .line 67
    iget v1, v6, LX/Jl6;->A01:I

    .line 68
    .line 69
    sget-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-static {v0, v2, v1, v4}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6, v4}, LX/Jl6;->A0I(I)V

    .line 76
    .line 77
    .line 78
    sub-int/2addr v11, v4

    .line 79
    const v0, 0x73747467

    .line 80
    .line 81
    .line 82
    if-ne v3, v0, :cond_b

    .line 83
    .line 84
    const-string v3, "WebvttCueParser"

    .line 85
    .line 86
    sget-object v0, LX/JeW;->A01:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :try_start_0
    const-string v0, "line"

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/16 v0, 0x2c

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, -0x1

    .line 124
    if-eq v7, v0, :cond_1

    .line 125
    .line 126
    invoke-static {v7, v4}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/JeW;->A00(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v9, LX/JNv;->A03:I

    .line 135
    .line 136
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_1
    const-string v0, "%"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v4}, LX/6zj;->A00(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v9, LX/JNv;->A00:F

    .line 153
    .line 154
    :goto_3
    iput v1, v9, LX/JNv;->A04:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gez v0, :cond_3

    .line 162
    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    :cond_3
    int-to-float v0, v0

    .line 166
    iput v0, v9, LX/JNv;->A00:F

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const-string v0, "align"

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_4
    const-string v0, "Invalid alignment value: "

    .line 186
    .line 187
    invoke-static {v0, v4, v3}, LX/Hvf;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :sswitch_0
    const-string v0, "center"

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :sswitch_1
    const-string v0, "middle"

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :sswitch_2
    const-string v0, "end"

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :sswitch_3
    const-string v0, "left"

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :sswitch_4
    const-string v0, "right"

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :sswitch_5
    const-string v0, "start"

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_6
    :goto_6
    const/4 v0, 0x2

    .line 240
    goto :goto_b

    .line 241
    :goto_7
    const/4 v0, 0x3

    .line 242
    goto :goto_b

    .line 243
    :goto_8
    const/4 v0, 0x4

    .line 244
    goto :goto_b

    .line 245
    :goto_9
    const/4 v0, 0x5

    .line 246
    goto :goto_b

    .line 247
    :goto_a
    const/4 v0, 0x1

    .line 248
    :goto_b
    iput v0, v9, LX/JNv;->A06:I

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_7
    const-string v0, "position"

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    const/16 v0, 0x2c

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, -0x1

    .line 267
    if-eq v1, v0, :cond_8

    .line 268
    .line 269
    invoke-static {v1, v4}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/JeW;->A00(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v9, LX/JNv;->A05:I

    .line 278
    .line 279
    invoke-static {v4, v1}, LX/Hvd;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_8
    invoke-static {v4}, LX/6zj;->A00(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v9, LX/JNv;->A01:F

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_9
    const-string v0, "size"

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-static {v4}, LX/6zj;->A00(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v9, LX/JNv;->A02:F

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_a
    const-string v1, "Unknown cue setting "

    .line 308
    .line 309
    const-string v0, ":"

    .line 310
    .line 311
    invoke-static {v1, v7, v0, v4}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    :catch_0
    const-string v1, "Skipping bad cue setting: "

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0, v3}, LX/Hvf;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_b
    const v0, 0x7061796c

    .line 332
    .line 333
    .line 334
    if-ne v3, v0, :cond_0

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-ge v2, v1, :cond_1b

    .line 363
    .line 364
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    const/16 v0, 0x26

    .line 369
    .line 370
    if-eq v12, v0, :cond_14

    .line 371
    .line 372
    const/16 v0, 0x3c

    .line 373
    .line 374
    if-eq v12, v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_c
    add-int/lit8 v12, v2, 0x1

    .line 383
    .line 384
    if-ge v12, v1, :cond_18

    .line 385
    .line 386
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 v3, 0x2f

    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    const/16 v0, 0x3e

    .line 398
    .line 399
    invoke-virtual {v13, v0, v12}, Ljava/lang/String;->indexOf(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v15, -0x1

    .line 404
    add-int/lit8 v12, v0, 0x1

    .line 405
    .line 406
    if-ne v0, v15, :cond_d

    .line 407
    .line 408
    move v12, v1

    .line 409
    :cond_d
    add-int/lit8 v1, v12, -0x2

    .line 410
    .line 411
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    if-eqz v17, :cond_e

    .line 420
    .line 421
    const/4 v14, 0x2

    .line 422
    :cond_e
    add-int/2addr v2, v14

    .line 423
    if-nez v16, :cond_f

    .line 424
    .line 425
    add-int/lit8 v1, v12, -0x1

    .line 426
    .line 427
    :cond_f
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_18

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    xor-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 452
    .line 453
    .line 454
    const-string v1, "[ \\.]"

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v14, 0x0

    .line 462
    aget-object v1, v0, v14

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    sparse-switch v0, :sswitch_data_1

    .line 469
    .line 470
    .line 471
    goto/16 :goto_12

    .line 472
    .line 473
    :sswitch_6
    const-string v0, "b"

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :sswitch_7
    const-string v0, "c"

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :sswitch_8
    const-string v0, "i"

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :sswitch_9
    const-string v0, "u"

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :sswitch_a
    const-string v0, "v"

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :sswitch_b
    const-string v0, "lang"

    .line 489
    .line 490
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    if-nez v17, :cond_13

    .line 497
    .line 498
    if-nez v16, :cond_18

    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/4 v2, 0x1

    .line 513
    xor-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 516
    .line 517
    .line 518
    const-string v0, " "

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v0, v15, :cond_12

    .line 525
    .line 526
    const-string v1, ""

    .line 527
    .line 528
    :goto_e
    const-string v0, "\\."

    .line 529
    .line 530
    invoke-virtual {v3, v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    aget-object v14, v3, v14

    .line 535
    .line 536
    array-length v15, v3

    .line 537
    if-le v15, v2, :cond_11

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    if-le v15, v15, :cond_10

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    :cond_10
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v2, v15}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, [Ljava/lang/String;

    .line 551
    .line 552
    :goto_f
    new-instance v2, LX/JYD;

    .line 553
    .line 554
    move/from16 v0, v16

    .line 555
    .line 556
    invoke-direct {v2, v14, v1, v3, v0}, LX/JYD;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v0, v18

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_11
    sget-object v3, LX/JYD;->A04:[Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_12
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v3, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    goto :goto_e

    .line 581
    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_18

    .line 586
    .line 587
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/JYD;

    .line 592
    .line 593
    invoke-static {v7, v0, v8, v4}, LX/JeW;->A01(Landroid/text/SpannableStringBuilder;LX/JYD;Ljava/util/List;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, LX/JYD;->A01:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_14
    const/16 v0, 0x3b

    .line 606
    .line 607
    add-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/16 v0, 0x20

    .line 614
    .line 615
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v0, -0x1

    .line 620
    if-ne v3, v0, :cond_19

    .line 621
    .line 622
    move v3, v1

    .line 623
    :cond_15
    :goto_10
    if-eq v3, v0, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    sparse-switch v0, :sswitch_data_2

    .line 634
    .line 635
    .line 636
    :cond_16
    const-string v12, "ignoring unsupported entity: \'&"

    .line 637
    .line 638
    const-string v0, ";\'"

    .line 639
    .line 640
    invoke-static {v12, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v0, "WebvttCueParser"

    .line 645
    .line 646
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    :goto_11
    if-ne v3, v1, :cond_17

    .line 650
    .line 651
    const-string v0, " "

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 654
    .line 655
    .line 656
    :cond_17
    add-int/lit8 v12, v3, 0x1

    .line 657
    .line 658
    :cond_18
    :goto_12
    move v2, v12

    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :sswitch_c
    const-string v0, "gt"

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    const/16 v0, 0x3e

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :sswitch_d
    const-string v0, "lt"

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    const/16 v0, 0x3c

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :sswitch_e
    const-string v0, "amp"

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    const/16 v0, 0x26

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :sswitch_f
    const-string v0, "nbsp"

    .line 695
    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_16

    .line 701
    .line 702
    const/16 v0, 0x20

    .line 703
    .line 704
    :goto_13
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_19
    if-eq v1, v0, :cond_15

    .line 709
    .line 710
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    goto :goto_10

    .line 715
    :cond_1a
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 716
    .line 717
    .line 718
    goto/16 :goto_c

    .line 719
    .line 720
    :cond_1b
    :goto_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_1c

    .line 725
    .line 726
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/JYD;

    .line 731
    .line 732
    invoke-static {v7, v0, v8, v4}, LX/JeW;->A01(Landroid/text/SpannableStringBuilder;LX/JYD;Ljava/util/List;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_1c
    const/4 v3, 0x0

    .line 737
    new-array v2, v3, [Ljava/lang/String;

    .line 738
    .line 739
    const-string v1, ""

    .line 740
    .line 741
    new-instance v0, LX/JYD;

    .line 742
    .line 743
    invoke-direct {v0, v1, v1, v2, v3}, LX/JYD;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v7, v0, v8, v4}, LX/JeW;->A01(Landroid/text/SpannableStringBuilder;LX/JYD;Ljava/util/List;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    iput-object v7, v9, LX/JNv;->A07:Ljava/lang/CharSequence;

    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_1d
    iget v4, v9, LX/JNv;->A00:F

    .line 754
    .line 755
    iget v3, v9, LX/JNv;->A04:I

    .line 756
    .line 757
    const/high16 v2, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const v1, -0x800001

    .line 760
    .line 761
    .line 762
    cmpl-float v0, v4, v1

    .line 763
    .line 764
    if-eqz v0, :cond_26

    .line 765
    .line 766
    if-nez v3, :cond_26

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    cmpg-float v0, v4, v0

    .line 770
    .line 771
    if-ltz v0, :cond_1e

    .line 772
    .line 773
    cmpl-float v0, v4, v2

    .line 774
    .line 775
    if-lez v0, :cond_26

    .line 776
    .line 777
    :cond_1e
    :goto_15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 778
    .line 779
    :cond_1f
    iput v4, v9, LX/JNv;->A00:F

    .line 780
    .line 781
    iget v4, v9, LX/JNv;->A01:F

    .line 782
    .line 783
    cmpl-float v0, v4, v1

    .line 784
    .line 785
    if-nez v0, :cond_21

    .line 786
    .line 787
    iget v1, v9, LX/JNv;->A06:I

    .line 788
    .line 789
    const/4 v0, 0x4

    .line 790
    if-eq v1, v0, :cond_25

    .line 791
    .line 792
    const/4 v0, 0x5

    .line 793
    const/high16 v4, 0x3f800000    # 1.0f

    .line 794
    .line 795
    if-eq v1, v0, :cond_20

    .line 796
    .line 797
    const/high16 v4, 0x3f000000    # 0.5f

    .line 798
    .line 799
    :cond_20
    :goto_16
    iput v4, v9, LX/JNv;->A01:F

    .line 800
    .line 801
    :cond_21
    iget v7, v9, LX/JNv;->A05:I

    .line 802
    .line 803
    const/high16 v0, -0x80000000

    .line 804
    .line 805
    if-ne v7, v0, :cond_22

    .line 806
    .line 807
    iget v1, v9, LX/JNv;->A06:I

    .line 808
    .line 809
    const/4 v7, 0x1

    .line 810
    if-eq v1, v7, :cond_24

    .line 811
    .line 812
    const/4 v0, 0x3

    .line 813
    if-eq v1, v0, :cond_23

    .line 814
    .line 815
    const/4 v0, 0x4

    .line 816
    if-eq v1, v0, :cond_24

    .line 817
    .line 818
    const/4 v0, 0x5

    .line 819
    if-eq v1, v0, :cond_23

    .line 820
    .line 821
    :goto_17
    iput v7, v9, LX/JNv;->A05:I

    .line 822
    .line 823
    :cond_22
    iget v3, v9, LX/JNv;->A02:F

    .line 824
    .line 825
    if-eqz v7, :cond_27

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    if-eq v7, v0, :cond_28

    .line 829
    .line 830
    const/4 v0, 0x2

    .line 831
    if-eq v7, v0, :cond_29

    .line 832
    .line 833
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    throw v1

    .line 842
    :cond_23
    const/4 v7, 0x2

    .line 843
    goto :goto_17

    .line 844
    :cond_24
    const/4 v7, 0x0

    .line 845
    goto :goto_17

    .line 846
    :cond_25
    const/4 v4, 0x0

    .line 847
    goto :goto_16

    .line 848
    :cond_26
    cmpl-float v0, v4, v1

    .line 849
    .line 850
    if-nez v0, :cond_1f

    .line 851
    .line 852
    const v4, -0x800001

    .line 853
    .line 854
    .line 855
    if-nez v3, :cond_1f

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_27
    sub-float v4, v2, v4

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 862
    .line 863
    const/high16 v1, 0x40000000    # 2.0f

    .line 864
    .line 865
    cmpg-float v0, v4, v0

    .line 866
    .line 867
    if-gtz v0, :cond_2d

    .line 868
    .line 869
    mul-float/2addr v4, v1

    .line 870
    :cond_29
    :goto_18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iput v0, v9, LX/JNv;->A02:F

    .line 875
    .line 876
    iget-object v10, v9, LX/JNv;->A07:Ljava/lang/CharSequence;

    .line 877
    .line 878
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget v1, v9, LX/JNv;->A06:I

    .line 882
    .line 883
    const/4 v0, 0x1

    .line 884
    if-eq v1, v0, :cond_2c

    .line 885
    .line 886
    const/4 v0, 0x2

    .line 887
    if-eq v1, v0, :cond_2b

    .line 888
    .line 889
    const/4 v0, 0x3

    .line 890
    if-eq v1, v0, :cond_2a

    .line 891
    .line 892
    const/4 v0, 0x4

    .line 893
    if-eq v1, v0, :cond_2c

    .line 894
    .line 895
    const/4 v0, 0x5

    .line 896
    if-eq v1, v0, :cond_2a

    .line 897
    .line 898
    const-string v0, "Unknown textAlignment: "

    .line 899
    .line 900
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "WebvttCueBuilder"

    .line 905
    .line 906
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    const/4 v12, 0x0

    .line 910
    :goto_19
    iget v8, v9, LX/JNv;->A00:F

    .line 911
    .line 912
    iget v7, v9, LX/JNv;->A04:I

    .line 913
    .line 914
    iget v4, v9, LX/JNv;->A03:I

    .line 915
    .line 916
    iget v3, v9, LX/JNv;->A01:F

    .line 917
    .line 918
    iget v2, v9, LX/JNv;->A05:I

    .line 919
    .line 920
    iget v1, v9, LX/JNv;->A02:F

    .line 921
    .line 922
    new-instance v0, LX/IYq;

    .line 923
    .line 924
    move-object v11, v0

    .line 925
    move-object v13, v10

    .line 926
    move v14, v8

    .line 927
    move v15, v3

    .line 928
    move/from16 v16, v1

    .line 929
    .line 930
    move/from16 v17, v7

    .line 931
    .line 932
    move/from16 v18, v4

    .line 933
    .line 934
    move/from16 v19, v2

    .line 935
    .line 936
    invoke-direct/range {v11 .. v19}, LX/IYq;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFIII)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_2a
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_2b
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_2c
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_2d
    sub-float/2addr v2, v4

    .line 954
    mul-float v4, v2, v1

    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_2e
    add-int/lit8 v0, v2, -0x8

    .line 958
    .line 959
    invoke-virtual {v6, v0}, LX/Jl6;->A0I(I)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_2f
    const-string v0, "Incomplete vtt cue box header found."

    .line 965
    .line 966
    new-instance v1, LX/IY8;

    .line 967
    .line 968
    invoke-direct {v1, v0}, LX/IY8;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v1

    .line 972
    :cond_30
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 973
    .line 974
    new-instance v1, LX/IY8;

    .line 975
    .line 976
    invoke-direct {v1, v0}, LX/IY8;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_31
    new-instance v0, LX/K9e;

    .line 981
    .line 982
    invoke-direct {v0, v5}, LX/K9e;-><init>(Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_6
        0x63 -> :sswitch_7
        0x69 -> :sswitch_8
        0x75 -> :sswitch_9
        0x76 -> :sswitch_a
        0x3291ee -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xced -> :sswitch_c
        0xd88 -> :sswitch_d
        0x179c4 -> :sswitch_e
        0x337f11 -> :sswitch_f
    .end sparse-switch
.end method

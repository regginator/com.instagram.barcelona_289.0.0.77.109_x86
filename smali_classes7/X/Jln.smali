.class public final LX/Jln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^\\D?(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jln;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Jln;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
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

.method public static A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "video/dolby-vision"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    array-length v1, v7

    .line 22
    const-string v6, "Ignoring malformed Dolby Vision codec string: "

    .line 23
    .line 24
    const-string v2, "MediaCodecUtil"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-lt v1, v0, :cond_a

    .line 28
    .line 29
    sget-object v1, LX/Jln;->A00:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v0, v7, v4

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v5, 0x2

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v6, "Unknown Dolby Vision profile string: "

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v11

    .line 78
    :pswitch_0
    const-string v0, "09"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x200

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    const-string v0, "08"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x100

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const-string v0, "07"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x80

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const-string v0, "06"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/16 v0, 0x40

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    const-string v0, "05"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    const-string v0, "04"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    const-string v0, "03"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    const-string v0, "02"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :pswitch_8
    const-string v0, "01"

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :pswitch_9
    const-string v0, "00"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_2
    if-eqz v1, :cond_0

    .line 200
    .line 201
    aget-object v3, v7, v5

    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v6, "Unknown Dolby Vision level string: "

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_0
    const-string v0, "13"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const/16 v8, 0x1000

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :sswitch_1
    const-string v0, "12"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const/16 v8, 0x800

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :sswitch_2
    const-string v0, "11"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    const/16 v8, 0x400

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :sswitch_3
    const-string v0, "10"

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    const/16 v8, 0x200

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :sswitch_4
    const-string v0, "09"

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    const/16 v8, 0x100

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :sswitch_5
    const-string v0, "08"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    const/16 v8, 0x80

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :sswitch_6
    const-string v0, "07"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    const/16 v8, 0x40

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :sswitch_7
    const-string v0, "06"

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    const/16 v8, 0x20

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :sswitch_8
    const-string v0, "04"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :sswitch_9
    const-string v0, "05"

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    const/16 v8, 0x10

    .line 326
    .line 327
    :cond_3
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_5

    .line 332
    :sswitch_a
    const-string v0, "03"

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_5

    .line 345
    :sswitch_b
    const-string v0, "02"

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_5

    .line 358
    :sswitch_c
    const-string v0, "01"

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_2

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_5
    if-nez v0, :cond_2d

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_4
    const/4 v5, 0x0

    .line 375
    aget-object v1, v7, v5

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sparse-switch v0, :sswitch_data_1

    .line 382
    .line 383
    .line 384
    return-object v11

    .line 385
    :sswitch_d
    const-string v0, "hvc1"

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :sswitch_e
    const-string v0, "hev1"

    .line 389
    .line 390
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 397
    .line 398
    array-length v0, v7

    .line 399
    const-string v6, "Ignoring malformed HEVC codec string: "

    .line 400
    .line 401
    const-string v2, "MediaCodecUtil"

    .line 402
    .line 403
    const/4 v8, 0x4

    .line 404
    if-lt v0, v8, :cond_a

    .line 405
    .line 406
    sget-object v1, LX/Jln;->A00:Ljava/util/regex/Pattern;

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    aget-object v0, v7, v4

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v0, "1"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_6

    .line 432
    .line 433
    const-string v0, "2"

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    if-eqz v5, :cond_5

    .line 442
    .line 443
    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 444
    .line 445
    const/4 v0, 0x6

    .line 446
    const/16 v4, 0x1000

    .line 447
    .line 448
    if-eq v1, v0, :cond_6

    .line 449
    .line 450
    :cond_5
    const/4 v4, 0x2

    .line 451
    :cond_6
    const/4 v0, 0x3

    .line 452
    aget-object v3, v7, v0

    .line 453
    .line 454
    if-eqz v3, :cond_7

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/16 v7, 0x10

    .line 461
    .line 462
    const/16 v6, 0x8

    .line 463
    .line 464
    const/4 v5, 0x2

    .line 465
    const/4 v1, 0x1

    .line 466
    sparse-switch v0, :sswitch_data_2

    .line 467
    .line 468
    .line 469
    :cond_7
    :goto_7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v6, "Unknown HEVC level string: "

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_f
    const-string v0, "L186"

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    const/high16 v7, 0x1000000

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :sswitch_10
    const-string v0, "L183"

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_7

    .line 496
    .line 497
    const/high16 v7, 0x400000

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :sswitch_11
    const-string v0, "L180"

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    const/high16 v7, 0x100000

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :sswitch_12
    const-string v0, "L156"

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    const/high16 v7, 0x40000

    .line 522
    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :sswitch_13
    const-string v0, "L153"

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    const/high16 v7, 0x10000

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :sswitch_14
    const-string v0, "L150"

    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_7

    .line 544
    .line 545
    const/16 v7, 0x4000

    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :sswitch_15
    const-string v0, "L123"

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_7

    .line 556
    .line 557
    const/16 v7, 0x1000

    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :sswitch_16
    const-string v0, "L120"

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_7

    .line 568
    .line 569
    const/16 v7, 0x400

    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :sswitch_17
    const-string v0, "H186"

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    const/high16 v7, 0x2000000

    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :sswitch_18
    const-string v0, "H183"

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_7

    .line 592
    .line 593
    const/high16 v7, 0x800000

    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :sswitch_19
    const-string v0, "H180"

    .line 598
    .line 599
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_7

    .line 604
    .line 605
    const/high16 v7, 0x200000

    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :sswitch_1a
    const-string v0, "H156"

    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_7

    .line 616
    .line 617
    const/high16 v7, 0x80000

    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :sswitch_1b
    const-string v0, "H153"

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_7

    .line 628
    .line 629
    const/high16 v7, 0x20000

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :sswitch_1c
    const-string v0, "H150"

    .line 633
    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_7

    .line 639
    .line 640
    const v7, 0x8000

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :sswitch_1d
    const-string v0, "H123"

    .line 645
    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_7

    .line 651
    .line 652
    const/16 v7, 0x2000

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :sswitch_1e
    const-string v0, "H120"

    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_7

    .line 662
    .line 663
    const/16 v7, 0x800

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :sswitch_1f
    const-string v0, "L93"

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_7

    .line 673
    .line 674
    const/16 v7, 0x100

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :sswitch_20
    const-string v0, "L90"

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_7

    .line 684
    .line 685
    const/16 v7, 0x40

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :sswitch_21
    const-string v0, "L63"

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_8

    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :sswitch_22
    const-string v0, "L60"

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_7

    .line 705
    .line 706
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto :goto_9

    .line 711
    :sswitch_23
    const-string v0, "L30"

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_7

    .line 718
    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_9

    .line 724
    :sswitch_24
    const-string v0, "H93"

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_7

    .line 731
    .line 732
    const/16 v7, 0x200

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :sswitch_25
    const-string v0, "H90"

    .line 736
    .line 737
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_7

    .line 742
    .line 743
    const/16 v7, 0x80

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :sswitch_26
    const-string v0, "H63"

    .line 747
    .line 748
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_7

    .line 753
    .line 754
    const/16 v7, 0x20

    .line 755
    .line 756
    :cond_8
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_9

    .line 761
    :sswitch_27
    const-string v0, "H60"

    .line 762
    .line 763
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_7

    .line 768
    .line 769
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto :goto_9

    .line 774
    :sswitch_28
    const-string v0, "H30"

    .line 775
    .line 776
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_7

    .line 781
    .line 782
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_9
    if-eqz v1, :cond_7

    .line 787
    .line 788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v1}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    return-object v11

    .line 797
    :cond_9
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v6, "Unknown HEVC profile string: "

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_a
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :sswitch_29
    const-string v0, "vp09"

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1

    .line 818
    .line 819
    array-length v0, v7

    .line 820
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 821
    .line 822
    const-string v4, "MediaCodecUtil"

    .line 823
    .line 824
    const/4 v6, 0x3

    .line 825
    if-ge v0, v6, :cond_b

    .line 826
    .line 827
    invoke-static {v2}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto/16 :goto_11

    .line 832
    .line 833
    :cond_b
    const/4 v1, 0x1

    .line 834
    :try_start_0
    invoke-static {v1, v7}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    const/4 v0, 0x2

    .line 839
    invoke-static {v0, v7}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const/4 v7, 0x1

    .line 844
    if-eqz v5, :cond_c

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_c
    const/4 v2, 0x1

    .line 848
    goto :goto_b

    .line 849
    :goto_a
    if-eq v5, v1, :cond_f

    .line 850
    .line 851
    if-eq v5, v0, :cond_e

    .line 852
    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    if-eq v5, v6, :cond_d

    .line 856
    .line 857
    const/4 v2, -0x1

    .line 858
    :cond_d
    :goto_b
    const/4 v1, -0x1

    .line 859
    if-ne v2, v1, :cond_10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    .line 861
    const-string v0, "Unknown VP9 profile: "

    .line 862
    .line 863
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :cond_e
    const/4 v2, 0x4

    .line 873
    goto :goto_b

    .line 874
    :cond_f
    const/4 v2, 0x2

    .line 875
    goto :goto_b

    .line 876
    :cond_10
    const/16 v0, 0xa

    .line 877
    .line 878
    if-eq v3, v0, :cond_11

    .line 879
    .line 880
    const/16 v0, 0xb

    .line 881
    .line 882
    if-eq v3, v0, :cond_1a

    .line 883
    .line 884
    const/16 v0, 0x14

    .line 885
    .line 886
    if-eq v3, v0, :cond_19

    .line 887
    .line 888
    const/16 v0, 0x15

    .line 889
    .line 890
    if-eq v3, v0, :cond_18

    .line 891
    .line 892
    const/16 v0, 0x1e

    .line 893
    .line 894
    if-eq v3, v0, :cond_17

    .line 895
    .line 896
    const/16 v0, 0x1f

    .line 897
    .line 898
    if-eq v3, v0, :cond_16

    .line 899
    .line 900
    const/16 v0, 0x28

    .line 901
    .line 902
    if-eq v3, v0, :cond_15

    .line 903
    .line 904
    const/16 v0, 0x29

    .line 905
    .line 906
    if-eq v3, v0, :cond_14

    .line 907
    .line 908
    const/16 v0, 0x32

    .line 909
    .line 910
    if-eq v3, v0, :cond_13

    .line 911
    .line 912
    const/16 v0, 0x33

    .line 913
    .line 914
    if-eq v3, v0, :cond_12

    .line 915
    .line 916
    packed-switch v3, :pswitch_data_1

    .line 917
    .line 918
    .line 919
    const/4 v7, -0x1

    .line 920
    :cond_11
    :goto_c
    if-ne v7, v1, :cond_2c

    .line 921
    .line 922
    const-string v0, "Unknown VP9 level: "

    .line 923
    .line 924
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    goto/16 :goto_12

    .line 932
    .line 933
    :pswitch_a
    const/16 v7, 0x2000

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :pswitch_b
    const/16 v7, 0x1000

    .line 937
    .line 938
    goto :goto_c

    .line 939
    :pswitch_c
    const/16 v7, 0x800

    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_12
    const/16 v7, 0x200

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_13
    const/16 v7, 0x100

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_14
    const/16 v7, 0x80

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_15
    const/16 v7, 0x40

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_16
    const/16 v7, 0x20

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_17
    const/16 v7, 0x10

    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_18
    const/16 v7, 0x8

    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_19
    const/4 v7, 0x4

    .line 964
    goto :goto_c

    .line 965
    :cond_1a
    const/4 v7, 0x2

    .line 966
    goto :goto_c

    .line 967
    :sswitch_2a
    const-string v0, "mp4a"

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1

    .line 974
    .line 975
    array-length v1, v7

    .line 976
    const-string v6, "Ignoring malformed MP4A codec string: "

    .line 977
    .line 978
    const-string v4, "MediaCodecUtil"

    .line 979
    .line 980
    const/4 v0, 0x3

    .line 981
    if-ne v1, v0, :cond_21

    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    :try_start_1
    aget-object v1, v7, v0

    .line 985
    .line 986
    const/16 v0, 0x10

    .line 987
    .line 988
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v0}, LX/JlS;->A03(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, "audio/mp4a-latm"

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1

    .line 1003
    .line 1004
    const/4 v0, 0x2

    .line 1005
    invoke-static {v0, v7}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const/16 v1, 0x11

    .line 1010
    .line 1011
    if-eq v0, v1, :cond_1b

    .line 1012
    .line 1013
    const/16 v1, 0x14

    .line 1014
    .line 1015
    if-eq v0, v1, :cond_1b

    .line 1016
    .line 1017
    const/16 v1, 0x17

    .line 1018
    .line 1019
    if-eq v0, v1, :cond_1b

    .line 1020
    .line 1021
    const/16 v1, 0x1d

    .line 1022
    .line 1023
    if-eq v0, v1, :cond_1b

    .line 1024
    .line 1025
    const/16 v1, 0x27

    .line 1026
    .line 1027
    if-eq v0, v1, :cond_1b

    .line 1028
    .line 1029
    const/16 v1, 0x2a

    .line 1030
    .line 1031
    if-eq v0, v1, :cond_1b

    .line 1032
    .line 1033
    packed-switch v0, :pswitch_data_2

    .line 1034
    .line 1035
    .line 1036
    const/4 v1, -0x1

    .line 1037
    :cond_1b
    :goto_d
    const/4 v0, -0x1

    .line 1038
    if-eq v1, v0, :cond_1

    .line 1039
    .line 1040
    goto/16 :goto_16

    .line 1041
    .line 1042
    :pswitch_d
    const/4 v1, 0x6

    .line 1043
    goto :goto_d

    .line 1044
    :pswitch_e
    const/4 v1, 0x5

    .line 1045
    goto :goto_d

    .line 1046
    :pswitch_f
    const/4 v1, 0x4

    .line 1047
    goto :goto_d

    .line 1048
    :pswitch_10
    const/4 v1, 0x3

    .line 1049
    goto :goto_d

    .line 1050
    :pswitch_11
    const/4 v1, 0x2

    .line 1051
    goto :goto_d

    .line 1052
    :pswitch_12
    const/4 v1, 0x1

    .line 1053
    goto :goto_d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1054
    :sswitch_2b
    const-string v0, "avc2"

    .line 1055
    .line 1056
    goto/16 :goto_10

    .line 1057
    .line 1058
    :sswitch_2c
    const-string v0, "av01"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    .line 1066
    iget-object v8, p0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1067
    .line 1068
    array-length v1, v7

    .line 1069
    const-string v6, "Ignoring malformed AV1 codec string: "

    .line 1070
    .line 1071
    const-string v4, "MediaCodecUtil"

    .line 1072
    .line 1073
    const/4 v0, 0x4

    .line 1074
    if-lt v1, v0, :cond_21

    .line 1075
    .line 1076
    const/4 v2, 0x1

    .line 1077
    :try_start_2
    invoke-static {v2, v7}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    const/4 v1, 0x2

    .line 1082
    aget-object v0, v7, v1

    .line 1083
    .line 1084
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    const/4 v0, 0x3

    .line 1093
    invoke-static {v0, v7}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v9, :cond_1c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1098
    .line 1099
    const-string v0, "Unknown AV1 profile: "

    .line 1100
    .line 1101
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_12

    .line 1109
    .line 1110
    :cond_1c
    const/16 v1, 0x8

    .line 1111
    .line 1112
    if-eq v3, v1, :cond_1d

    .line 1113
    .line 1114
    const/16 v0, 0xa

    .line 1115
    .line 1116
    if-eq v3, v0, :cond_1d

    .line 1117
    .line 1118
    const-string v0, "Unknown AV1 bit depth: "

    .line 1119
    .line 1120
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_12

    .line 1128
    .line 1129
    :cond_1d
    if-eq v3, v1, :cond_1f

    .line 1130
    .line 1131
    if-eqz v8, :cond_20

    .line 1132
    .line 1133
    iget-object v0, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 1134
    .line 1135
    if-nez v0, :cond_1e

    .line 1136
    .line 1137
    iget v1, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 1138
    .line 1139
    const/4 v0, 0x7

    .line 1140
    if-eq v1, v0, :cond_1e

    .line 1141
    .line 1142
    const/4 v0, 0x6

    .line 1143
    if-ne v1, v0, :cond_20

    .line 1144
    .line 1145
    :cond_1e
    const/16 v2, 0x1000

    .line 1146
    .line 1147
    :cond_1f
    :goto_e
    packed-switch v5, :pswitch_data_3

    .line 1148
    .line 1149
    .line 1150
    const/4 v7, -0x1

    .line 1151
    :goto_f
    const/4 v0, -0x1

    .line 1152
    if-ne v7, v0, :cond_2c

    .line 1153
    .line 1154
    const-string v0, "Unknown AV1 level: "

    .line 1155
    .line 1156
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :pswitch_13
    const/high16 v7, 0x800000

    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :pswitch_14
    const/high16 v7, 0x400000

    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :pswitch_15
    const/high16 v7, 0x200000

    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :pswitch_16
    const/high16 v7, 0x100000

    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :pswitch_17
    const/high16 v7, 0x80000

    .line 1177
    .line 1178
    goto :goto_f

    .line 1179
    :pswitch_18
    const/high16 v7, 0x40000

    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :pswitch_19
    const/high16 v7, 0x20000

    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :pswitch_1a
    const/high16 v7, 0x10000

    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :pswitch_1b
    const v7, 0x8000

    .line 1189
    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :pswitch_1c
    const/16 v7, 0x4000

    .line 1193
    .line 1194
    goto :goto_f

    .line 1195
    :pswitch_1d
    const/16 v7, 0x2000

    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :pswitch_1e
    const/16 v7, 0x1000

    .line 1199
    .line 1200
    goto :goto_f

    .line 1201
    :pswitch_1f
    const/16 v7, 0x800

    .line 1202
    .line 1203
    goto :goto_f

    .line 1204
    :pswitch_20
    const/16 v7, 0x400

    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :pswitch_21
    const/16 v7, 0x200

    .line 1208
    .line 1209
    goto :goto_f

    .line 1210
    :pswitch_22
    const/16 v7, 0x100

    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :pswitch_23
    const/16 v7, 0x80

    .line 1214
    .line 1215
    goto :goto_f

    .line 1216
    :pswitch_24
    const/16 v7, 0x40

    .line 1217
    .line 1218
    goto :goto_f

    .line 1219
    :pswitch_25
    const/16 v7, 0x20

    .line 1220
    .line 1221
    goto :goto_f

    .line 1222
    :pswitch_26
    const/16 v7, 0x10

    .line 1223
    .line 1224
    goto :goto_f

    .line 1225
    :pswitch_27
    const/16 v7, 0x8

    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :pswitch_28
    const/4 v7, 0x4

    .line 1229
    goto :goto_f

    .line 1230
    :pswitch_29
    const/4 v7, 0x2

    .line 1231
    goto :goto_f

    .line 1232
    :pswitch_2a
    const/4 v7, 0x1

    .line 1233
    goto :goto_f

    .line 1234
    :cond_20
    const/4 v2, 0x2

    .line 1235
    goto :goto_e

    .line 1236
    :cond_21
    invoke-static {v6}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    goto :goto_11

    .line 1241
    :sswitch_2d
    const-string v0, "avc1"

    .line 1242
    .line 1243
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_1

    .line 1248
    .line 1249
    array-length v10, v7

    .line 1250
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1251
    .line 1252
    const/4 v9, 0x2

    .line 1253
    const-string v4, "MediaCodecUtil"

    .line 1254
    .line 1255
    if-ge v10, v9, :cond_22

    .line 1256
    .line 1257
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    return-object v11

    .line 1272
    :cond_22
    const/4 v6, 0x1

    .line 1273
    :try_start_3
    aget-object v2, v7, v6

    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    const/4 v0, 0x6

    .line 1280
    if-ne v1, v0, :cond_23

    .line 1281
    .line 1282
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const/16 v5, 0x10

    .line 1287
    .line 1288
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    aget-object v2, v7, v6

    .line 1293
    .line 1294
    const/4 v0, 0x4

    .line 1295
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    goto :goto_13

    .line 1304
    :cond_23
    const/4 v0, 0x3

    .line 1305
    if-lt v10, v0, :cond_2e

    .line 1306
    .line 1307
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    invoke-static {v9, v7}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    :goto_13
    const/16 v0, 0x42

    .line 1316
    .line 1317
    if-eq v1, v0, :cond_2a

    .line 1318
    .line 1319
    const/16 v0, 0x4d

    .line 1320
    .line 1321
    if-eq v1, v0, :cond_29

    .line 1322
    .line 1323
    const/16 v0, 0x58

    .line 1324
    .line 1325
    if-eq v1, v0, :cond_28

    .line 1326
    .line 1327
    const/16 v0, 0x64

    .line 1328
    .line 1329
    if-eq v1, v0, :cond_27

    .line 1330
    .line 1331
    const/16 v0, 0x6e

    .line 1332
    .line 1333
    if-eq v1, v0, :cond_26

    .line 1334
    .line 1335
    const/16 v0, 0x7a

    .line 1336
    .line 1337
    if-eq v1, v0, :cond_25

    .line 1338
    .line 1339
    const/16 v0, 0xf4

    .line 1340
    .line 1341
    const/16 v2, 0x40

    .line 1342
    .line 1343
    if-eq v1, v0, :cond_24

    .line 1344
    .line 1345
    const/4 v2, -0x1

    .line 1346
    :cond_24
    :goto_14
    const/4 v0, -0x1

    .line 1347
    if-ne v2, v0, :cond_2b
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1348
    .line 1349
    const-string v0, "Unknown AVC profile: "

    .line 1350
    .line 1351
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    goto :goto_12

    .line 1359
    :cond_25
    const/16 v2, 0x20

    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :cond_26
    const/16 v2, 0x10

    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :cond_27
    const/16 v2, 0x8

    .line 1366
    .line 1367
    goto :goto_14

    .line 1368
    :cond_28
    const/4 v2, 0x4

    .line 1369
    goto :goto_14

    .line 1370
    :cond_29
    const/4 v2, 0x2

    .line 1371
    goto :goto_14

    .line 1372
    :cond_2a
    const/4 v2, 0x1

    .line 1373
    goto :goto_14

    .line 1374
    :cond_2b
    packed-switch v3, :pswitch_data_4

    .line 1375
    .line 1376
    .line 1377
    packed-switch v3, :pswitch_data_5

    .line 1378
    .line 1379
    .line 1380
    packed-switch v3, :pswitch_data_6

    .line 1381
    .line 1382
    .line 1383
    packed-switch v3, :pswitch_data_7

    .line 1384
    .line 1385
    .line 1386
    packed-switch v3, :pswitch_data_8

    .line 1387
    .line 1388
    .line 1389
    const/4 v7, -0x1

    .line 1390
    :goto_15
    if-ne v7, v0, :cond_2c

    .line 1391
    .line 1392
    const-string v0, "Unknown AVC level: "

    .line 1393
    .line 1394
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_12

    .line 1402
    .line 1403
    :pswitch_2b
    const/high16 v7, 0x10000

    .line 1404
    .line 1405
    goto :goto_15

    .line 1406
    :pswitch_2c
    const v7, 0x8000

    .line 1407
    .line 1408
    .line 1409
    goto :goto_15

    .line 1410
    :pswitch_2d
    const/16 v7, 0x4000

    .line 1411
    .line 1412
    goto :goto_15

    .line 1413
    :pswitch_2e
    const/16 v7, 0x2000

    .line 1414
    .line 1415
    goto :goto_15

    .line 1416
    :pswitch_2f
    const/16 v7, 0x1000

    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :pswitch_30
    const/16 v7, 0x800

    .line 1420
    .line 1421
    goto :goto_15

    .line 1422
    :pswitch_31
    const/16 v7, 0x400

    .line 1423
    .line 1424
    goto :goto_15

    .line 1425
    :pswitch_32
    const/16 v7, 0x200

    .line 1426
    .line 1427
    goto :goto_15

    .line 1428
    :pswitch_33
    const/16 v7, 0x100

    .line 1429
    .line 1430
    goto :goto_15

    .line 1431
    :pswitch_34
    const/16 v7, 0x80

    .line 1432
    .line 1433
    goto :goto_15

    .line 1434
    :pswitch_35
    const/16 v7, 0x40

    .line 1435
    .line 1436
    goto :goto_15

    .line 1437
    :pswitch_36
    const/16 v7, 0x20

    .line 1438
    .line 1439
    goto :goto_15

    .line 1440
    :pswitch_37
    const/16 v7, 0x10

    .line 1441
    .line 1442
    goto :goto_15

    .line 1443
    :pswitch_38
    const/16 v7, 0x8

    .line 1444
    .line 1445
    goto :goto_15

    .line 1446
    :pswitch_39
    const/4 v7, 0x4

    .line 1447
    goto :goto_15

    .line 1448
    :pswitch_3a
    const/4 v7, 0x1

    .line 1449
    goto :goto_15

    .line 1450
    :catch_0
    invoke-static {v2, v3, v4}, LX/Hvf;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v11

    .line 1454
    :goto_16
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0, v5}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    return-object v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1463
    :catch_1
    invoke-static {v6, v3, v4}, LX/Hvf;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v11

    .line 1467
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    :cond_2d
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    return-object v11

    .line 1480
    :cond_2e
    :try_start_5
    invoke-static {v8, v3, v4}, LX/Hvf;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1484
    :catch_2
    invoke-static {v8, v3, v4}, LX/Hvf;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v11

    .line 1488
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_8
        0x605 -> :sswitch_9
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_2c
        0x2ddf23 -> :sswitch_2d
        0x2ddf24 -> :sswitch_2b
        0x30d038 -> :sswitch_e
        0x310dbc -> :sswitch_d
        0x333790 -> :sswitch_2a
        0x374e43 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_28
        0x11502 -> :sswitch_27
        0x11505 -> :sswitch_26
        0x1155f -> :sswitch_25
        0x11562 -> :sswitch_24
        0x123a9 -> :sswitch_23
        0x12406 -> :sswitch_22
        0x12409 -> :sswitch_21
        0x12463 -> :sswitch_20
        0x12466 -> :sswitch_1f
        0x2178e7 -> :sswitch_1e
        0x2178ea -> :sswitch_1d
        0x217944 -> :sswitch_1c
        0x217947 -> :sswitch_1b
        0x21794a -> :sswitch_1a
        0x2179a1 -> :sswitch_19
        0x2179a4 -> :sswitch_18
        0x2179a7 -> :sswitch_17
        0x234a63 -> :sswitch_16
        0x234a66 -> :sswitch_15
        0x234ac0 -> :sswitch_14
        0x234ac3 -> :sswitch_13
        0x234ac6 -> :sswitch_12
        0x234b1d -> :sswitch_11
        0x234b20 -> :sswitch_10
        0x234b23 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "audio/eac3-joc"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "audio/eac3"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/Jln;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x100

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x200

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const-string v0, "video/avc"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "video/hevc"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
.end method

.method public static declared-synchronized A02(Ljava/lang/String;Z)Ljava/util/List;
    .locals 29

    .line 0
    const-class v18, LX/Jln;

    .line 1
    .line 2
    monitor-enter v18

    .line 3
    :try_start_0
    new-instance v8, LX/JP0;

    .line 4
    .line 5
    move/from16 v15, p1

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-direct {v8, v0, v15}, LX/JP0;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v17, LX/Jln;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    move-object/from16 v0, v17

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v18

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 27
    .line 28
    new-instance v10, LX/K92;

    .line 29
    .line 30
    invoke-direct {v10, v15}, LX/K92;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v14, "secure-playback"

    .line 34
    .line 35
    const-string v9, "tunneled-playback"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v5, v8, LX/JP0;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v10, LX/K92;->A00:[Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, v10, LX/K92;->A01:I

    .line 48
    .line 49
    invoke-static {v0}, LX/Hve;->A1Y(I)[Landroid/media/MediaCodecInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v10, LX/K92;->A00:[Landroid/media/MediaCodecInfo;

    .line 54
    .line 55
    :cond_1
    array-length v0, v0

    .line 56
    move/from16 v28, v0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    move/from16 v0, v28

    .line 60
    .line 61
    if-ge v4, v0, :cond_14

    .line 62
    .line 63
    iget-object v0, v10, LX/K92;->A00:[Landroid/media/MediaCodecInfo;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v0, v10, LX/K92;->A01:I

    .line 68
    .line 69
    invoke-static {v0}, LX/Hve;->A1Y(I)[Landroid/media/MediaCodecInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v10, LX/K92;->A00:[Landroid/media/MediaCodecInfo;

    .line 74
    .line 75
    :cond_2
    aget-object v13, v0, v4

    .line 76
    .line 77
    const/16 v12, 0x1d

    .line 78
    .line 79
    if-lt v7, v12, :cond_3

    .line 80
    .line 81
    invoke-static {v13}, LX/Jln;->A05(Landroid/media/MediaCodecInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    if-nez v0, :cond_e

    .line 90
    .line 91
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    array-length v1, v11

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-ge v0, v1, :cond_5

    .line 112
    .line 113
    aget-object v2, v11, v0

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_c

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v0, "video/dolby-vision"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "OMX.MS.HEVCDV.Decoder"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v2, "video/hevcdv"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string v0, "OMX.RTK.video.decoder"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const-string v0, "OMX.realtek.video.decoder.tunneled"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    :cond_7
    const-string v2, "video/dv_hevc"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const-string v0, "audio/alac"

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const-string v0, "OMX.lge.alac.decoder"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const-string v2, "audio/x-lg-alac"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    const-string v0, "audio/flac"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const-string v0, "OMX.lge.flac.decoder"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const-string v2, "audio/x-lg-flac"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    const-string v0, "audio/ac3"

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    const-string v0, "OMX.lge.ac3.decoder"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    const-string v2, "audio/lg-ac3"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    const/4 v2, 0x0

    .line 220
    :cond_c
    :goto_2
    if-eqz v2, :cond_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    :try_start_4
    invoke-virtual {v13, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v1, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    iget-boolean v0, v8, LX/JP0;->A01:Z

    .line 244
    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    if-nez v16, :cond_e

    .line 248
    .line 249
    :cond_d
    if-eqz v0, :cond_f

    .line 250
    .line 251
    if-nez v11, :cond_f

    .line 252
    .line 253
    :cond_e
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    if-lt v7, v12, :cond_10

    .line 258
    .line 259
    invoke-static {v13}, LX/Jln;->A06(Landroid/media/MediaCodecInfo;)Z

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    goto :goto_4

    .line 264
    :cond_10
    invoke-static {v13, v5}, LX/Jln;->A08(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    xor-int/lit8 v24, v16, 0x1

    .line 269
    .line 270
    :goto_4
    invoke-static {v13, v5}, LX/Jln;->A08(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    if-lt v7, v12, :cond_11

    .line 275
    .line 276
    invoke-static {v13}, LX/Jln;->A03(Landroid/media/MediaCodecInfo;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_11
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v12}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :goto_5
    if-ne v0, v11, :cond_e

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const-string v0, "adaptive-playback"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v26, 0x1

    .line 298
    .line 299
    if-nez v0, :cond_12

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    :cond_12
    invoke-virtual {v1, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 v27, 0x1

    .line 308
    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    :cond_13
    new-instance v0, LX/JbW;

    .line 314
    .line 315
    move-object/from16 v19, v0

    .line 316
    .line 317
    move-object/from16 v20, v1

    .line 318
    .line 319
    move-object/from16 v21, v3

    .line 320
    .line 321
    move-object/from16 v22, v5

    .line 322
    .line 323
    invoke-direct/range {v19 .. v27}, LX/JbW;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :catch_0
    move-exception v6

    .line 331
    :try_start_5
    const-string v5, "MediaCodecUtil"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    .line 333
    :try_start_6
    const-string v4, "Failed to query codec "

    .line 334
    .line 335
    const-string v1, " ("

    .line 336
    .line 337
    const-string v0, ")"

    .line 338
    .line 339
    invoke-static {v4, v3, v1, v2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    throw v6

    .line 347
    :cond_14
    if-eqz p1, :cond_15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    .line 349
    :try_start_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    :cond_15
    const-string v4, "audio/raw"

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v3, 0x1

    .line 361
    const/4 v2, 0x0

    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    const/16 v0, 0x1a

    .line 365
    .line 366
    if-ge v7, v0, :cond_16

    .line 367
    .line 368
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 369
    .line 370
    const-string v0, "R9"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v3, :cond_16

    .line 383
    .line 384
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/JbW;

    .line 389
    .line 390
    iget-object v1, v0, LX/JbW;->A02:Ljava/lang/String;

    .line 391
    .line 392
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const-string v21, "OMX.google.raw.decoder"

    .line 403
    .line 404
    new-instance v0, LX/JbW;

    .line 405
    .line 406
    move-object/from16 v19, v0

    .line 407
    .line 408
    move-object/from16 v22, v4

    .line 409
    .line 410
    move/from16 v23, v2

    .line 411
    .line 412
    move/from16 v24, v2

    .line 413
    .line 414
    move/from16 v25, v3

    .line 415
    .line 416
    move/from16 v26, v2

    .line 417
    .line 418
    move/from16 v27, v2

    .line 419
    .line 420
    invoke-direct/range {v19 .. v27}, LX/JbW;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_16
    sget-object v1, LX/K93;->A00:LX/K93;

    .line 427
    .line 428
    const/16 v0, 0xa

    .line 429
    .line 430
    invoke-static {v1, v6, v0}, LX/Hvf;->A0s(Ljava/lang/Object;Ljava/util/List;I)V

    .line 431
    .line 432
    .line 433
    :cond_17
    const/16 v0, 0x20

    .line 434
    .line 435
    if-ge v7, v0, :cond_18

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-le v0, v3, :cond_18

    .line 442
    .line 443
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/JbW;

    .line 448
    .line 449
    iget-object v1, v0, LX/JbW;->A02:Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_18
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v0, v17

    .line 471
    .line 472
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 473
    .line 474
    .line 475
    monitor-exit v18

    .line 476
    return-object v1

    .line 477
    :catch_1
    :try_start_8
    move-exception v1

    .line 478
    new-instance v0, LX/Irp;

    .line 479
    .line 480
    invoke-direct {v0, v1}, LX/Irp;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    monitor-exit v18

    .line 486
    throw v0
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public static A03(Landroid/media/MediaCodecInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "MediaCodecUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, LX/Jln;->A02(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    goto :goto_1
    :try_end_0
    .catch LX/Irp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Codec warming failed with UnsatisfiedLinkError"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    const-string v0, "Codec warming failed"

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    return-void
.end method

.method public static A05(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A08(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Jln;->A07(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    return p1

    .line 11
    :cond_1
    invoke-static {p1}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "arc."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const-string v0, "omx.google."

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "omx.ffmpeg."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "omx.sec."

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, ".sw."

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    :cond_3
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "c2.android."

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "c2.google."

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, "omx."

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "c2."

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    return p1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    return p1
    .line 117
.end method

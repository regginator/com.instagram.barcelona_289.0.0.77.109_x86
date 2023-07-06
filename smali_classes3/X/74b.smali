.class public abstract LX/74b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/MEn;->A02()LX/MEn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/MEn;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 0
    instance-of v0, p0, LX/5yi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/LHL;

    .line 9
    .line 10
    invoke-direct {v0}, LX/LHL;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_1e

    .line 24
    .line 25
    :cond_0
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/5yn;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v4, p1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "[^\\dA-Z\u02dc\u00d1&]*"

    .line 43
    .line 44
    new-instance v0, LX/7u3;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    const-string v1, "[A-Z\\u00D1&]{4}\\d{6}[A-Z0-9]{3}"

    .line 68
    .line 69
    new-instance v0, LX/7u3;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/7u3;->A05(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-static {v3, v6, v4}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/5yn;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_c

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    invoke-static {v3, v4, v9}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-static {v7}, LX/6yj;->A00(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v3, v9, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v7}, LX/6yj;->A00(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v5, 0x1

    .line 121
    sub-int/2addr v8, v5

    .line 122
    invoke-static {v3, v1, v7}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7}, LX/6yj;->A00(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/GregorianCalendar;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-int/lit8 v0, v0, 0x64

    .line 143
    .line 144
    int-to-double v0, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    double-to-int v12, v0

    .line 150
    mul-int/lit8 v12, v12, 0x64

    .line 151
    .line 152
    add-int v0, v4, v12

    .line 153
    .line 154
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 155
    .line 156
    invoke-direct {v1, v0, v8, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_2

    .line 164
    .line 165
    add-int/lit8 v0, v12, -0x64

    .line 166
    .line 167
    add-int/2addr v0, v4

    .line 168
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 169
    .line 170
    invoke-direct {v1, v0, v8, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/4 v0, 0x5

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v10, :cond_c

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v8, :cond_c

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    rem-int/lit8 v0, v0, 0x64

    .line 192
    .line 193
    if-ne v0, v4, :cond_c

    .line 194
    .line 195
    const/16 v8, 0xc

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v3, v6, v8}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "-"

    .line 206
    .line 207
    invoke-static {v1, v0, v2, v6}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    :cond_3
    const-string v1, "0123456789ABCDEFGHIJKLMN&OPQRSTUVWXYZ \u00d1"

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-char v0, v0

    .line 220
    invoke-static {v1, v0, v6, v9}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    rsub-int/lit8 v0, v3, 0xd

    .line 225
    .line 226
    mul-int/2addr v1, v0

    .line 227
    add-int/2addr v2, v1

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    if-lt v3, v8, :cond_3

    .line 231
    .line 232
    const/16 v1, 0xb

    .line 233
    .line 234
    rem-int/2addr v2, v1

    .line 235
    rsub-int/lit8 v0, v2, 0xb

    .line 236
    .line 237
    if-eq v0, v7, :cond_6

    .line 238
    .line 239
    if-eq v0, v1, :cond_5

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-char v0, v0

    .line 250
    :goto_2
    if-eq v0, v5, :cond_1e

    .line 251
    .line 252
    :cond_4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_5
    const/16 v0, 0x30

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/16 v0, 0x41

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    instance-of v0, p0, LX/5yl;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    move-object v0, p0

    .line 266
    check-cast v0, LX/5yl;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, LX/5yl;->A00:LX/MEn;

    .line 273
    .line 274
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v0, 0xa

    .line 283
    .line 284
    if-ne v1, v0, :cond_0

    .line 285
    .line 286
    invoke-static {v2}, LX/6Qn;->A00(Ljava/lang/String;)[I

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/16 v7, 0x9

    .line 291
    .line 292
    aget v6, v8, v7

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    aget v0, v8, v3

    .line 296
    .line 297
    mul-int/lit8 v1, v0, 0xa

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    aget v0, v8, v2

    .line 301
    .line 302
    add-int/2addr v1, v0

    .line 303
    if-lt v1, v2, :cond_8

    .line 304
    .line 305
    const/16 v0, 0x18

    .line 306
    .line 307
    if-le v1, v0, :cond_14

    .line 308
    .line 309
    const/16 v0, 0x1e

    .line 310
    .line 311
    if-eq v1, v0, :cond_14

    .line 312
    .line 313
    :cond_8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_9
    instance-of v0, p0, LX/5yk;

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    move-object v1, p0

    .line 321
    check-cast v1, LX/5yk;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LX/5yk;->A00:LX/MEn;

    .line 328
    .line 329
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x2

    .line 338
    if-lt v1, v0, :cond_0

    .line 339
    .line 340
    const/16 v0, 0xa

    .line 341
    .line 342
    if-le v1, v0, :cond_1e

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_a
    instance-of v0, p0, LX/5ym;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    move-object v2, p0

    .line 351
    check-cast v2, LX/5ym;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p1}, LX/74b;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    iget-object v1, v2, LX/5ym;->A00:LX/MEn;

    .line 368
    .line 369
    iget-object v0, v2, LX/5ym;->A01:LX/MEn;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/MEn;->A03(LX/MEn;)LX/MEn;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    if-eq v2, v0, :cond_b

    .line 392
    .line 393
    const/16 v0, 0x9

    .line 394
    .line 395
    if-eq v2, v0, :cond_b

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_b
    const/16 v1, 0x4b

    .line 400
    .line 401
    const/4 v0, 0x6

    .line 402
    invoke-static {v3, v1, v6, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v0, -0x1

    .line 407
    if-eq v1, v0, :cond_d

    .line 408
    .line 409
    add-int/lit8 v0, v2, -0x1

    .line 410
    .line 411
    if-eq v1, v0, :cond_d

    .line 412
    .line 413
    :cond_c
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_d
    add-int/lit8 v1, v2, -0x1

    .line 417
    .line 418
    invoke-static {v3, v6, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/6Qn;->A00(Ljava/lang/String;)[I

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    array-length v0, v5

    .line 431
    add-int/lit8 v0, v0, -0x1

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    if-ltz v0, :cond_f

    .line 435
    .line 436
    const/4 v2, 0x2

    .line 437
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 438
    .line 439
    aget v0, v5, v0

    .line 440
    .line 441
    mul-int/2addr v0, v2

    .line 442
    add-int/2addr v3, v0

    .line 443
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    if-ne v2, v0, :cond_e

    .line 448
    .line 449
    const/4 v2, 0x2

    .line 450
    :cond_e
    if-ltz v1, :cond_f

    .line 451
    .line 452
    move v0, v1

    .line 453
    goto :goto_3

    .line 454
    :cond_f
    const/16 v2, 0xb

    .line 455
    .line 456
    rem-int/2addr v3, v2

    .line 457
    rsub-int/lit8 v1, v3, 0xb

    .line 458
    .line 459
    const/16 v0, 0xa

    .line 460
    .line 461
    if-eq v1, v0, :cond_11

    .line 462
    .line 463
    if-eq v1, v2, :cond_10

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-char v0, v0

    .line 474
    :goto_4
    if-ne v4, v0, :cond_4

    .line 475
    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_10
    const/16 v0, 0x30

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_11
    const/16 v0, 0x4b

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_12
    instance-of v0, p0, LX/5yo;

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    move-object v1, p0

    .line 489
    check-cast v1, LX/5yo;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, LX/5yo;->A00:LX/MEn;

    .line 496
    .line 497
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/16 v0, 0xb

    .line 506
    .line 507
    if-ne v1, v0, :cond_0

    .line 508
    .line 509
    invoke-static {v2}, LX/6Qn;->A00(Ljava/lang/String;)[I

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    const/4 v3, 0x0

    .line 514
    :goto_5
    array-length v0, v8

    .line 515
    add-int/lit8 v0, v0, -0x1

    .line 516
    .line 517
    if-ge v3, v0, :cond_17

    .line 518
    .line 519
    aget v2, v8, v3

    .line 520
    .line 521
    add-int/lit8 v1, v3, 0x1

    .line 522
    .line 523
    aget v0, v8, v1

    .line 524
    .line 525
    if-ne v2, v0, :cond_17

    .line 526
    .line 527
    move v3, v1

    .line 528
    goto :goto_5

    .line 529
    :cond_13
    move-object v1, p0

    .line 530
    check-cast v1, LX/5yj;

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, LX/5yj;->A00:LX/MEn;

    .line 537
    .line 538
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/4 v0, 0x7

    .line 547
    if-eq v1, v0, :cond_1e

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_14
    const/4 v0, 0x2

    .line 552
    aget v1, v8, v0

    .line 553
    .line 554
    const/4 v0, 0x6

    .line 555
    if-gt v1, v0, :cond_1b

    .line 556
    .line 557
    array-length v4, v8

    .line 558
    sub-int/2addr v4, v2

    .line 559
    const/4 v2, 0x0

    .line 560
    :goto_6
    if-ge v3, v4, :cond_1c

    .line 561
    .line 562
    rem-int/lit8 v0, v3, 0x2

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    if-nez v0, :cond_15

    .line 566
    .line 567
    const/4 v1, 0x2

    .line 568
    :cond_15
    aget v0, v8, v3

    .line 569
    .line 570
    mul-int/2addr v0, v1

    .line 571
    if-le v0, v7, :cond_16

    .line 572
    .line 573
    add-int/lit8 v0, v0, -0x9

    .line 574
    .line 575
    :cond_16
    add-int/2addr v2, v0

    .line 576
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_17
    const/16 v7, 0xa

    .line 580
    .line 581
    if-ne v3, v7, :cond_18

    .line 582
    .line 583
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_18
    sget-object v6, LX/5yo;->A01:[I

    .line 587
    .line 588
    array-length v5, v6

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v2, 0x0

    .line 592
    :goto_7
    if-ge v3, v5, :cond_19

    .line 593
    .line 594
    aget v1, v6, v3

    .line 595
    .line 596
    aget v0, v8, v3

    .line 597
    .line 598
    mul-int/2addr v1, v0

    .line 599
    add-int/2addr v2, v1

    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_19
    mul-int/lit8 v0, v2, 0xa

    .line 604
    .line 605
    rem-int/lit8 v0, v0, 0xb

    .line 606
    .line 607
    if-eq v0, v7, :cond_1a

    .line 608
    .line 609
    move v4, v0

    .line 610
    :cond_1a
    const/16 v0, 0x9

    .line 611
    .line 612
    aget v0, v8, v0

    .line 613
    .line 614
    if-ne v4, v0, :cond_1b

    .line 615
    .line 616
    sget-object v6, LX/5yo;->A02:[I

    .line 617
    .line 618
    array-length v5, v6

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v2, 0x0

    .line 622
    :goto_8
    if-ge v3, v5, :cond_1f

    .line 623
    .line 624
    aget v1, v6, v3

    .line 625
    .line 626
    aget v0, v8, v3

    .line 627
    .line 628
    mul-int/2addr v1, v0

    .line 629
    add-int/2addr v2, v1

    .line 630
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_1b
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_1c
    rem-int/lit8 v0, v2, 0xa

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    rsub-int/lit8 v5, v0, 0xa

    .line 641
    .line 642
    :cond_1d
    if-ne v6, v5, :cond_21

    .line 643
    .line 644
    :cond_1e
    :goto_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_1f
    mul-int/lit8 v0, v2, 0xa

    .line 648
    .line 649
    rem-int/lit8 v0, v0, 0xb

    .line 650
    .line 651
    if-eq v0, v7, :cond_20

    .line 652
    .line 653
    move v4, v0

    .line 654
    :cond_20
    aget v0, v8, v7

    .line 655
    .line 656
    if-eq v4, v0, :cond_1e

    .line 657
    .line 658
    :cond_21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 659
    .line 660
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    instance-of v0, p0, LX/5yi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/LHL;

    .line 9
    .line 10
    invoke-direct {v0}, LX/LHL;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v2, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    return-object v4

    .line 30
    :cond_1
    instance-of v0, p0, LX/5yn;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "[^\\dA-Z\u02dc\u00d1&]*"

    .line 45
    .line 46
    new-instance v0, LX/7u3;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v2, "[\\d]*"

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-gt v3, v1, :cond_2

    .line 65
    .line 66
    invoke-static {v8, v2, v5}, LX/7u3;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    return-object v4

    .line 71
    :cond_2
    invoke-static {v8, v7, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2, v5}, LX/7u3;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    move v0, v3

    .line 82
    if-le v3, v2, :cond_3

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    :cond_3
    invoke-static {v8, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "\\D"

    .line 91
    .line 92
    invoke-static {v1, v0, v5}, LX/7u3;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-le v3, v2, :cond_6

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    if-le v3, v0, :cond_4

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    :cond_4
    invoke-static {v8, v2, v3}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "&"

    .line 109
    .line 110
    invoke-static {v1, v0, v5}, LX/7u3;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/16 v2, 0x2d

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v5, v7, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, v4, v0, v2}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v0, 0x3

    .line 136
    if-ne v3, v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-char v1, v0

    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    if-gt v0, v1, :cond_0

    .line 146
    .line 147
    const/16 v0, 0x3a

    .line 148
    .line 149
    if-lt v1, v0, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x41

    .line 152
    .line 153
    if-ne v1, v0, :cond_0

    .line 154
    .line 155
    :cond_5
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    return-object v4

    .line 167
    :cond_6
    invoke-static {v6}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    instance-of v0, p0, LX/5yl;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, LX/5yl;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/5yl;->A00:LX/MEn;

    .line 187
    .line 188
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    if-lt v0, v3, :cond_0

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    invoke-static {v4, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v1, 0x2d

    .line 207
    .line 208
    invoke-static {v4, v0, v3}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    return-object v4

    .line 217
    :cond_8
    instance-of v0, p0, LX/5yk;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    move-object v0, p0

    .line 222
    check-cast v0, LX/5yk;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LX/5yk;->A00:LX/MEn;

    .line 229
    .line 230
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    if-le v1, v0, :cond_0

    .line 241
    .line 242
    invoke-static {v4, v2, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    return-object v4

    .line 247
    :cond_9
    instance-of v0, p0, LX/5ym;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, LX/5ym;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, LX/5ym;->A00:LX/MEn;

    .line 259
    .line 260
    iget-object v0, v0, LX/5ym;->A01:LX/MEn;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/MEn;->A03(LX/MEn;)LX/MEn;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    add-int/lit8 v0, v5, -0x9

    .line 285
    .line 286
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    move v2, v3

    .line 291
    :goto_1
    if-ge v2, v5, :cond_10

    .line 292
    .line 293
    add-int/lit8 v0, v3, 0x1

    .line 294
    .line 295
    const/16 v1, 0x2d

    .line 296
    .line 297
    if-eq v2, v0, :cond_a

    .line 298
    .line 299
    add-int/lit8 v0, v3, 0x4

    .line 300
    .line 301
    const/16 v1, 0x2e

    .line 302
    .line 303
    if-eq v2, v0, :cond_a

    .line 304
    .line 305
    add-int/lit8 v0, v3, 0x7

    .line 306
    .line 307
    if-ne v2, v0, :cond_b

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_b
    add-int/lit8 v0, v5, -0x1

    .line 313
    .line 314
    sub-int/2addr v0, v2

    .line 315
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_c
    instance-of v0, p0, LX/5yo;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    move-object v1, p0

    .line 330
    check-cast v1, LX/5yo;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, LX/5yo;->A00:LX/MEn;

    .line 337
    .line 338
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_2
    invoke-static {v4}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v2, v0, :cond_11

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v0, 0xe

    .line 358
    .line 359
    if-ge v1, v0, :cond_11

    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    if-eq v2, v0, :cond_e

    .line 363
    .line 364
    const/4 v0, 0x6

    .line 365
    if-eq v2, v0, :cond_e

    .line 366
    .line 367
    const/16 v0, 0x9

    .line 368
    .line 369
    if-ne v2, v0, :cond_d

    .line 370
    .line 371
    const/16 v0, 0x2d

    .line 372
    .line 373
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_e
    const/16 v0, 0x2e

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_f
    move-object v0, p0

    .line 390
    check-cast v0, LX/5yj;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LX/5yj;->A00:LX/MEn;

    .line 397
    .line 398
    invoke-static {v0, p1}, LX/74b;->A00(LX/MEn;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    if-le v1, v0, :cond_0

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    return-object v4

    .line 415
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    return-object v4

    .line 423
    :cond_11
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    return-object v4
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
    .line 441
.end method

.class public final LX/JY5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JY5;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, LX/JY5;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/JY5;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/JY5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/Jl6;)LX/JY5;
    .locals 13

    .line 0
    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-static {p0, v0}, LX/Jl6;->A01(LX/Jl6;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x3

    .line 6
    and-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    if-eq v4, v2, :cond_11

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/Jl6;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v12, v0, 0x1f

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v12, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Jl6;->A07()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget v7, p0, LX/Jl6;->A01:I

    .line 31
    .line 32
    invoke-virtual {p0, v8}, LX/Jl6;->A0I(I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LX/Jl6;->A02:[B

    .line 36
    .line 37
    sget-object v5, LX/JVr;->A00:[B

    .line 38
    .line 39
    array-length v1, v5

    .line 40
    add-int v0, v1, v8

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    invoke-static {v5, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, LX/Jl6;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    if-ge v9, v10, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LX/Jl6;->A07()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v7, p0, LX/Jl6;->A01:I

    .line 68
    .line 69
    invoke-virtual {p0, v8}, LX/Jl6;->A0I(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LX/Jl6;->A02:[B

    .line 73
    .line 74
    sget-object v5, LX/JVr;->A00:[B

    .line 75
    .line 76
    array-length v1, v5

    .line 77
    add-int v0, v1, v8

    .line 78
    .line 79
    new-array v0, v0, [B

    .line 80
    .line 81
    invoke-static {v5, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    if-lez v12, :cond_d

    .line 95
    .line 96
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [B

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, [B

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    add-int/lit8 v0, v4, 0x1

    .line 110
    .line 111
    new-instance v11, LX/Jiq;

    .line 112
    .line 113
    invoke-direct {v11, v5, v0, v1}, LX/Jiq;-><init>([BII)V

    .line 114
    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    invoke-virtual {v11, v12}, LX/Jiq;->A05(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v11, v12}, LX/Jiq;->A05(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v11, v12}, LX/Jiq;->A05(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    const/16 v0, 0x64

    .line 135
    .line 136
    if-eq v9, v0, :cond_2

    .line 137
    .line 138
    const/16 v0, 0x6e

    .line 139
    .line 140
    if-eq v9, v0, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x7a

    .line 143
    .line 144
    if-eq v9, v0, :cond_2

    .line 145
    .line 146
    const/16 v0, 0xf4

    .line 147
    .line 148
    if-eq v9, v0, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x2c

    .line 151
    .line 152
    if-eq v9, v0, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x53

    .line 155
    .line 156
    if-eq v9, v0, :cond_2

    .line 157
    .line 158
    const/16 v0, 0x56

    .line 159
    .line 160
    if-eq v9, v0, :cond_2

    .line 161
    .line 162
    const/16 v0, 0x76

    .line 163
    .line 164
    if-eq v9, v0, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x80

    .line 167
    .line 168
    if-eq v9, v0, :cond_2

    .line 169
    .line 170
    const/16 v0, 0x8a

    .line 171
    .line 172
    if-ne v9, v0, :cond_8

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v11}, LX/Jiq;->A06()V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, LX/Jiq;->A06()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, LX/Jiq;->A08()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const/16 p0, 0xc

    .line 199
    .line 200
    if-eq v1, v2, :cond_4

    .line 201
    .line 202
    const/16 p0, 0x8

    .line 203
    .line 204
    :cond_4
    const/4 v6, 0x0

    .line 205
    :goto_2
    invoke-virtual {v11}, LX/Jiq;->A08()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    const/16 v5, 0x40

    .line 213
    .line 214
    if-ge v6, v0, :cond_5

    .line 215
    .line 216
    const/16 v5, 0x10

    .line 217
    .line 218
    :cond_5
    const/16 v2, 0x8

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_3
    invoke-virtual {v11}, LX/Jiq;->A03()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v2

    .line 226
    add-int/lit16 v0, v0, 0x100

    .line 227
    .line 228
    rem-int/lit16 v0, v0, 0x100

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    move v2, v0

    .line 233
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    if-ge v1, v5, :cond_7

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    if-ge v6, p0, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, LX/Jiq;->A06()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, LX/Jiq;->A08()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v11}, LX/Jiq;->A06()V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v11}, LX/Jiq;->A06()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, LX/Jiq;->A08()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-static {v11}, LX/Jiq;->A00(LX/Jiq;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual {v11}, LX/Jiq;->A08()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {v11}, LX/Jiq;->A08()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {v11, v12}, LX/Jiq;->A05(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/16 v0, 0xff

    .line 309
    .line 310
    if-ne v5, v0, :cond_e

    .line 311
    .line 312
    const/16 v0, 0x10

    .line 313
    .line 314
    invoke-virtual {v11, v0}, LX/Jiq;->A05(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v11, v0}, LX/Jiq;->A05(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    if-ne v0, v10, :cond_9

    .line 326
    .line 327
    invoke-virtual {v11}, LX/Jiq;->A06()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, LX/Jiq;->A03()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, LX/Jiq;->A03()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v5, v0

    .line 341
    const/4 v10, 0x0

    .line 342
    :goto_4
    int-to-long v0, v10

    .line 343
    cmp-long v2, v0, v5

    .line 344
    .line 345
    if-gez v2, :cond_9

    .line 346
    .line 347
    invoke-virtual {v11}, LX/Jiq;->A04()I

    .line 348
    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_5
    if-eqz v0, :cond_f

    .line 354
    .line 355
    int-to-float v2, v1

    .line 356
    int-to-float v0, v0

    .line 357
    div-float/2addr v2, v0

    .line 358
    goto :goto_6

    .line 359
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    sget-object v1, LX/Jeh;->A03:[F

    .line 363
    .line 364
    array-length v0, v1

    .line 365
    if-ge v5, v0, :cond_10

    .line 366
    .line 367
    aget v2, v1, v5

    .line 368
    .line 369
    :cond_f
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v8, v7}, LX/Hvb;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "avc1.%02X%02X%02X"

    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_7
    new-instance v0, LX/JY5;

    .line 384
    .line 385
    invoke-direct {v0, v1, v3, v2, v4}, LX/JY5;-><init>(Ljava/lang/String;Ljava/util/List;FI)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_10
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 390
    .line 391
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "NalUnitUtil"

    .line 396
    .line 397
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :goto_8
    return-object v0

    .line 402
    :cond_11
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :catch_0
    move-exception v3

    .line 408
    const-string v2, "Error parsing AVC config"

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    new-instance v0, LX/Inu;

    .line 412
    .line 413
    invoke-direct {v0, v2, v3, v1, v1}, LX/Inu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 414
    .line 415
    .line 416
    throw v0
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

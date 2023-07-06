.class public final LX/LwE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:[LX/EZO;

.field public final A01:Ljava/util/List;

.field public final A02:[F

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LwE;->A05:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([I[LX/EZO;I)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    new-array v0, v6, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/LwE;->A02:[F

    .line 7
    .line 8
    iput-object p2, p0, LX/LwE;->A00:[LX/EZO;

    .line 9
    .line 10
    const v4, 0x8000

    .line 11
    .line 12
    .line 13
    new-array v7, v4, [I

    .line 14
    .line 15
    iput-object v7, p0, LX/LwE;->A04:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    array-length v0, p1

    .line 20
    if-ge v8, v0, :cond_0

    .line 21
    .line 22
    aget v2, p1, v8

    .line 23
    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v1, 0x5

    .line 29
    shr-int/2addr v5, v6

    .line 30
    const/4 v0, 0x1

    .line 31
    shl-int v1, v0, v1

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    and-int/2addr v5, v1

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/2addr v0, v6

    .line 40
    and-int/2addr v0, v1

    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shr-int/2addr v2, v6

    .line 46
    and-int/2addr v2, v1

    .line 47
    shl-int/lit8 v1, v5, 0xa

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x5

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    or-int/2addr v2, v1

    .line 53
    aput v2, p1, v8

    .line 54
    .line 55
    invoke-static {v7, v2}, LX/Hvf;->A11([II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    :cond_1
    aget v0, v7, v5

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    shr-int/lit8 v0, v5, 0xa

    .line 68
    .line 69
    and-int/lit8 v2, v0, 0x1f

    .line 70
    .line 71
    shr-int/lit8 v0, v5, 0x5

    .line 72
    .line 73
    and-int/lit8 v1, v0, 0x1f

    .line 74
    .line 75
    and-int/lit8 v0, v5, 0x1f

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/LwE;->A00(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/LwE;->A02:[F

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/7GQ;->A09(I[F)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/LwE;->A02([F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    aput v3, v7, v5

    .line 93
    .line 94
    :cond_2
    aget v0, v7, v5

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    if-lt v5, v4, :cond_1

    .line 103
    .line 104
    new-array v6, v8, [I

    .line 105
    .line 106
    iput-object v6, p0, LX/LwE;->A03:[I

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_4
    aget v0, v7, v2

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    add-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    aput v2, v6, v1

    .line 117
    .line 118
    move v1, v0

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    if-lt v2, v4, :cond_4

    .line 122
    .line 123
    move/from16 v9, p3

    .line 124
    .line 125
    if-gt v8, v9, :cond_6

    .line 126
    .line 127
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/LwE;->A01:Ljava/util/List;

    .line 132
    .line 133
    :goto_1
    if-ge v3, v8, :cond_10

    .line 134
    .line 135
    aget v5, v6, v3

    .line 136
    .line 137
    iget-object v4, p0, LX/LwE;->A01:Ljava/util/List;

    .line 138
    .line 139
    shr-int/lit8 v0, v5, 0xa

    .line 140
    .line 141
    and-int/lit8 v2, v0, 0x1f

    .line 142
    .line 143
    shr-int/lit8 v0, v5, 0x5

    .line 144
    .line 145
    and-int/lit8 v1, v0, 0x1f

    .line 146
    .line 147
    and-int/lit8 v0, v5, 0x1f

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/LwE;->A00(III)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    aget v1, v7, v5

    .line 154
    .line 155
    new-instance v0, LX/769;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/769;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    sget-object v0, LX/LwE;->A05:Ljava/util/Comparator;

    .line 167
    .line 168
    new-instance v7, Ljava/util/PriorityQueue;

    .line 169
    .line 170
    invoke-direct {v7, v9, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/LwE;->A03:[I

    .line 174
    .line 175
    array-length v0, v0

    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    new-instance v8, LX/Lft;

    .line 179
    .line 180
    invoke-direct {v8, p0, v3, v0}, LX/Lft;-><init>(LX/LwE;II)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v0, v9, :cond_c

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, LX/Lft;

    .line 197
    .line 198
    if-eqz v8, :cond_c

    .line 199
    .line 200
    iget v12, v8, LX/Lft;->A08:I

    .line 201
    .line 202
    add-int/lit8 v4, v12, 0x1

    .line 203
    .line 204
    iget v2, v8, LX/Lft;->A00:I

    .line 205
    .line 206
    sub-int v1, v4, v2

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-le v1, v0, :cond_c

    .line 210
    .line 211
    iget v5, v8, LX/Lft;->A03:I

    .line 212
    .line 213
    iget v0, v8, LX/Lft;->A06:I

    .line 214
    .line 215
    sub-int/2addr v5, v0

    .line 216
    iget v3, v8, LX/Lft;->A02:I

    .line 217
    .line 218
    iget v0, v8, LX/Lft;->A05:I

    .line 219
    .line 220
    sub-int/2addr v3, v0

    .line 221
    iget v1, v8, LX/Lft;->A01:I

    .line 222
    .line 223
    iget v0, v8, LX/Lft;->A04:I

    .line 224
    .line 225
    sub-int/2addr v1, v0

    .line 226
    if-lt v5, v3, :cond_a

    .line 227
    .line 228
    if-lt v5, v1, :cond_a

    .line 229
    .line 230
    const/4 v0, -0x3

    .line 231
    :cond_7
    :goto_3
    iget-object v6, v8, LX/Lft;->A09:LX/LwE;

    .line 232
    .line 233
    iget-object v11, v6, LX/LwE;->A03:[I

    .line 234
    .line 235
    iget-object v10, v6, LX/LwE;->A04:[I

    .line 236
    .line 237
    move v5, v2

    .line 238
    invoke-static {v11, v0, v2, v12}, LX/LwE;->A01([IIII)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 242
    .line 243
    .line 244
    iget v4, v8, LX/Lft;->A08:I

    .line 245
    .line 246
    invoke-static {v11, v0, v2, v4}, LX/LwE;->A01([IIII)V

    .line 247
    .line 248
    .line 249
    iget v0, v8, LX/Lft;->A07:I

    .line 250
    .line 251
    shr-int/lit8 v3, v0, 0x1

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_4
    if-gt v5, v4, :cond_8

    .line 255
    .line 256
    aget v0, v11, v5

    .line 257
    .line 258
    aget v0, v10, v0

    .line 259
    .line 260
    add-int/2addr v1, v0

    .line 261
    if-lt v1, v3, :cond_9

    .line 262
    .line 263
    add-int/lit8 v0, v4, -0x1

    .line 264
    .line 265
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    new-instance v0, LX/Lft;

    .line 272
    .line 273
    invoke-direct {v0, v6, v1, v4}, LX/Lft;-><init>(LX/LwE;II)V

    .line 274
    .line 275
    .line 276
    iput v2, v8, LX/Lft;->A08:I

    .line 277
    .line 278
    invoke-virtual {v8}, LX/Lft;->A00()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    if-lt v3, v5, :cond_b

    .line 289
    .line 290
    const/4 v0, -0x2

    .line 291
    if-ge v3, v1, :cond_7

    .line 292
    .line 293
    :cond_b
    const/4 v0, -0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, LX/Lft;

    .line 318
    .line 319
    iget-object v0, v10, LX/Lft;->A09:LX/LwE;

    .line 320
    .line 321
    iget-object v9, v0, LX/LwE;->A03:[I

    .line 322
    .line 323
    iget-object v8, v0, LX/LwE;->A04:[I

    .line 324
    .line 325
    iget v3, v10, LX/Lft;->A00:I

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_6
    iget v0, v10, LX/Lft;->A08:I

    .line 332
    .line 333
    if-gt v3, v0, :cond_e

    .line 334
    .line 335
    aget v11, v9, v3

    .line 336
    .line 337
    aget v1, v8, v11

    .line 338
    .line 339
    add-int/2addr v5, v1

    .line 340
    shr-int/lit8 v0, v11, 0xa

    .line 341
    .line 342
    and-int/lit8 v0, v0, 0x1f

    .line 343
    .line 344
    mul-int/2addr v0, v1

    .line 345
    add-int/2addr v2, v0

    .line 346
    shr-int/lit8 v0, v11, 0x5

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0x1f

    .line 349
    .line 350
    mul-int/2addr v0, v1

    .line 351
    add-int/2addr v7, v0

    .line 352
    and-int/lit8 v0, v11, 0x1f

    .line 353
    .line 354
    mul-int/2addr v1, v0

    .line 355
    add-int/2addr v6, v1

    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    int-to-float v0, v2

    .line 360
    int-to-float v3, v5

    .line 361
    invoke-static {v0, v3}, LX/4uW;->A04(FF)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v0, v7

    .line 366
    invoke-static {v0, v3}, LX/4uW;->A04(FF)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    int-to-float v0, v6

    .line 371
    invoke-static {v0, v3}, LX/4uW;->A04(FF)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v2, v1, v0}, LX/LwE;->A00(III)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    new-instance v1, LX/769;

    .line 380
    .line 381
    invoke-direct {v1, v0, v5}, LX/769;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, LX/769;->A01()[F

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p0, v0}, LX/LwE;->A02([F)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_f
    iput-object v4, p0, LX/LwE;->A01:Ljava/util/List;

    .line 399
    .line 400
    :cond_10
    return-void
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
    .line 440
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
.end method

.method public static A00(III)I
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shl-int/2addr p0, v2

    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int v0, v1, v0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    and-int/2addr p0, v0

    .line 9
    shl-int/2addr p1, v2

    .line 10
    and-int/2addr p1, v0

    .line 11
    shl-int/2addr p2, v2

    .line 12
    and-int/2addr p2, v0

    .line 13
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01([IIII)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    aget v2, p0, p2

    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x1f

    .line 12
    .line 13
    shl-int/lit8 v1, v0, 0xa

    .line 14
    .line 15
    shr-int/lit8 v0, v2, 0x5

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    shr-int/lit8 v0, v2, 0xa

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    aput v0, p0, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    .line 33
    .line 34
    aget v2, p0, p2

    .line 35
    .line 36
    shr-int/lit8 v0, v2, 0x5

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    shl-int/lit8 v1, v0, 0xa

    .line 41
    .line 42
    shr-int/lit8 v0, v2, 0xa

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x5

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    and-int/lit8 v0, v2, 0x1f

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    aput v0, p0, p2

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_1
.end method

.method private A02([F)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/LwE;->A00:[LX/EZO;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v4, v0

    .line 6
    if-lez v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    const v0, 0x3f733333    # 0.95f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    aget v2, p1, v5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    .line 31
    cmpl-float v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    const/high16 v0, 0x42140000    # 37.0f

    .line 36
    .line 37
    cmpg-float v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    aget v1, p1, v1

    .line 42
    .line 43
    const v0, 0x3f51eb85    # 0.82f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    const/4 v5, 0x1

    .line 51
    :cond_1
    return v5

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

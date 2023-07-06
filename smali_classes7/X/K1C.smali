.class public abstract LX/K1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmO;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/JbZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/K1C;->A01:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/JbZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1C;->A00:LX/JbZ;

    .line 4
    .line 5
    return-void
.end method

.method public static A00([IDI)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    aget v1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    int-to-double v1, v1

    .line 8
    mul-double/2addr v1, p1

    .line 9
    double-to-int v0, v1

    .line 10
    add-int/2addr p0, v0

    .line 11
    div-int/lit16 v0, p0, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

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
.end method


# virtual methods
.method public final AU3(LX/JFF;)[I
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v1, v2, LX/JFF;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget v7, v2, LX/JFF;->A02:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/IIy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x42804000    # 64.125f

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_13

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v4, v0, [I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_14

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v0, v3, 0x1

    .line 61
    .line 62
    aput v1, v4, v3

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, p0

    .line 67
    instance-of v0, p0, LX/IIy;

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    check-cast v2, LX/IIy;

    .line 72
    .line 73
    if-ltz v7, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    if-gt v7, v0, :cond_0

    .line 78
    .line 79
    int-to-double v3, v7

    .line 80
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 81
    .line 82
    div-double/2addr v3, v0

    .line 83
    const/16 v0, 0x32

    .line 84
    .line 85
    const/16 v9, 0x320

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-lt v7, v0, :cond_2

    .line 89
    .line 90
    const/16 v9, 0x3e8

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    :cond_2
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v10, v0, LX/Jg5;->A05:Z

    .line 98
    .line 99
    iget-object v6, v2, LX/K1C;->A00:LX/JbZ;

    .line 100
    .line 101
    iget-object v0, v6, LX/JbZ;->A0A:[I

    .line 102
    .line 103
    invoke-static {v0, v3, v4, v9}, LX/K1C;->A00([IDI)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v0, v6, LX/JbZ;->A0C:[I

    .line 108
    .line 109
    invoke-static {v0, v3, v4, v9}, LX/K1C;->A00([IDI)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-boolean v8, v2, LX/IIy;->A00:Z

    .line 114
    .line 115
    const/16 v7, 0x44c

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    if-le v11, v7, :cond_3

    .line 120
    .line 121
    const/16 v11, 0x44c

    .line 122
    .line 123
    :cond_3
    const/4 v14, 0x1

    .line 124
    const/high16 v0, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    const/high16 v0, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    iget v0, v6, LX/JbZ;->A00:I

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v11}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x40800100    # 4.000122f

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v1}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    const v0, 0x40804000    # 4.0078125f

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    const/16 v12, 0x6a4

    .line 186
    .line 187
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    cmpg-double v1, v3, v10

    .line 190
    .line 191
    const/16 v0, 0x7e0

    .line 192
    .line 193
    if-gez v1, :cond_5

    .line 194
    .line 195
    const/16 v0, 0x6a4

    .line 196
    .line 197
    :cond_5
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    cmpg-double v0, v3, v10

    .line 204
    .line 205
    if-ltz v0, :cond_6

    .line 206
    .line 207
    const/16 v12, 0x7e0

    .line 208
    .line 209
    :cond_6
    invoke-static {v5, v12}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-boolean v0, v0, LX/Jg5;->A05:Z

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const v0, 0x42c28000    # 97.25f

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-boolean v0, v6, LX/JbZ;->A08:Z

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v2, v6, LX/JbZ;->A0D:[I

    .line 234
    .line 235
    aget v1, v2, v14

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    aget v6, v2, v0

    .line 239
    .line 240
    sub-int/2addr v1, v6

    .line 241
    int-to-double v1, v1

    .line 242
    mul-double/2addr v1, v3

    .line 243
    double-to-int v0, v1

    .line 244
    add-int/2addr v6, v0

    .line 245
    div-int/lit16 v0, v6, 0x3e8

    .line 246
    .line 247
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    if-gt v1, v7, :cond_9

    .line 254
    .line 255
    move v7, v1

    .line 256
    :cond_9
    move v1, v7

    .line 257
    :cond_a
    const v0, 0x40800200    # 4.000244f

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v1}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    instance-of v0, p0, LX/IIx;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    if-ltz v7, :cond_0

    .line 273
    .line 274
    const/16 v0, 0x64

    .line 275
    .line 276
    if-gt v7, v0, :cond_0

    .line 277
    .line 278
    int-to-double v2, v7

    .line 279
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 280
    .line 281
    div-double/2addr v2, v0

    .line 282
    const/16 v0, 0x32

    .line 283
    .line 284
    const/16 v4, 0x320

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    if-lt v7, v0, :cond_c

    .line 288
    .line 289
    const/16 v4, 0x3e8

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    :cond_c
    iget-object v1, p0, LX/K1C;->A00:LX/JbZ;

    .line 293
    .line 294
    iget-object v0, v1, LX/JbZ;->A0B:[I

    .line 295
    .line 296
    invoke-static {v0, v2, v3, v4}, LX/K1C;->A00([IDI)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget v1, v1, LX/JbZ;->A02:I

    .line 301
    .line 302
    sget-object v4, LX/J2c;->A00:[I

    .line 303
    .line 304
    array-length v0, v4

    .line 305
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int/lit16 v0, v2, -0x3e8

    .line 310
    .line 311
    div-int/lit8 v2, v0, 0x64

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    if-gez v2, :cond_d

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :cond_d
    :goto_2
    if-ge v1, v3, :cond_e

    .line 318
    .line 319
    aget v0, v4, v1

    .line 320
    .line 321
    add-int/2addr v0, v2

    .line 322
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_e
    const/16 v0, 0x1e01

    .line 329
    .line 330
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_0

    .line 334
    .line 335
    const/16 v0, 0x3e01

    .line 336
    .line 337
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x703

    .line 341
    .line 342
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_f
    instance-of v0, p0, LX/IIw;

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    if-ltz v7, :cond_0

    .line 352
    .line 353
    const/16 v0, 0x64

    .line 354
    .line 355
    if-gt v7, v0, :cond_0

    .line 356
    .line 357
    int-to-double v3, v7

    .line 358
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 359
    .line 360
    div-double/2addr v3, v0

    .line 361
    const/16 v0, 0x32

    .line 362
    .line 363
    const/16 v1, 0x320

    .line 364
    .line 365
    if-lt v7, v0, :cond_10

    .line 366
    .line 367
    const/16 v1, 0x3e8

    .line 368
    .line 369
    :cond_10
    iget-object v6, p0, LX/K1C;->A00:LX/JbZ;

    .line 370
    .line 371
    iget-boolean v0, v6, LX/JbZ;->A07:Z

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    iget-object v0, v6, LX/JbZ;->A0A:[I

    .line 376
    .line 377
    invoke-static {v0, v3, v4, v1}, LX/K1C;->A00([IDI)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v0, v6, LX/JbZ;->A0C:[I

    .line 382
    .line 383
    invoke-static {v0, v3, v4, v1}, LX/K1C;->A00([IDI)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget v0, v6, LX/JbZ;->A00:I

    .line 388
    .line 389
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 390
    .line 391
    .line 392
    mul-int/lit16 v0, v2, 0x3e8

    .line 393
    .line 394
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 395
    .line 396
    .line 397
    iget v0, v6, LX/JbZ;->A03:I

    .line 398
    .line 399
    :goto_3
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 400
    .line 401
    .line 402
    mul-int/lit16 v0, v1, 0x3e8

    .line 403
    .line 404
    invoke-static {v5, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_11
    iget-object v0, v6, LX/JbZ;->A0B:[I

    .line 410
    .line 411
    invoke-static {v0, v3, v4, v1}, LX/K1C;->A00([IDI)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget v0, v6, LX/JbZ;->A02:I

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_12
    invoke-static {v5, v7}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_13
    sget-object v4, LX/K1C;->A01:[I

    .line 424
    .line 425
    :cond_14
    return-object v4
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

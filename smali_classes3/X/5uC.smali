.class public final LX/5uC;
.super LX/6og;
.source ""


# static fields
.field public static final A00:LX/5uC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5uC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5uC;->A00:LX/5uC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6og;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/75D;LX/7cY;LX/7cY;)Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget v2, v7, LX/7cY;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x35c1

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    if-eq v2, v0, :cond_17

    .line 9
    .line 10
    const/16 v0, 0x3d9f

    .line 11
    .line 12
    if-eq v2, v0, :cond_10

    .line 13
    .line 14
    const/16 v0, 0x3e68

    .line 15
    .line 16
    if-eq v2, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0x408e

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    invoke-super {v2, v1, v7, v0}, LX/6og;->A00(LX/75D;LX/7cY;LX/7cY;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    return-object v11

    .line 31
    :cond_0
    const-string v6, "CDSShadowDrawableV2Utils"

    .line 32
    .line 33
    iget-object v9, v1, LX/75D;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    const-string v10, "rectangle"

    .line 38
    .line 39
    invoke-virtual {v7, v0, v10}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v5, LX/6VD;->A00:[Ljava/lang/Integer;

    .line 44
    .line 45
    array-length v4, v5

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v4, :cond_2

    .line 48
    .line 49
    aget-object v3, v5, v2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v0, v10

    .line 60
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "circle"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "Error finding Shape enum value for: "

    .line 73
    .line 74
    invoke-static {v0, v8, v6}, LX/7Ds;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_3
    invoke-static {v7}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v8, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :try_start_0
    invoke-static {v9, v8}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    goto :goto_2
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v4

    .line 102
    const-string v0, "Error parsing shadow radius: "

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v6, v2, v4, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v8}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    :goto_2
    const/16 v0, 0x24

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v2, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_3
    const/16 v0, 0x29

    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v2, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    :goto_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v11, LX/4vr;

    .line 151
    .line 152
    invoke-direct {v11, v14, v4, v13}, LX/4vr;-><init>(IIF)V

    .line 153
    .line 154
    .line 155
    return-object v11

    .line 156
    :cond_5
    const v14, -0xcbb7ac

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v4, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-static {v7}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/high16 v10, 0x40800000    # 4.0f

    .line 167
    .line 168
    :try_start_1
    invoke-static {v9, v10}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    goto :goto_5
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :catch_1
    move-exception v3

    .line 184
    const-string v0, "Error parsing corner radius: "

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v6, v2, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v10}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    :goto_5
    invoke-static {v7}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :try_start_2
    invoke-static {v9, v8}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-static {v2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :cond_9
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    goto :goto_6
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    :catch_2
    move-exception v3

    .line 218
    const-string v0, "Error parsing horizontal offset: "

    .line 219
    .line 220
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v6, v2, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 226
    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    :goto_6
    invoke-static {v7}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :try_start_3
    invoke-static {v9, v8}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-static {v2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :cond_a
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    goto :goto_7
    :try_end_3
    .catch LX/64F; {:try_start_3 .. :try_end_3} :catch_3

    .line 248
    :catch_3
    move-exception v3

    .line 249
    const-string v0, "Error parsing vertical offset: "

    .line 250
    .line 251
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v1, v6, v2, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 257
    .line 258
    .line 259
    :goto_7
    new-instance v11, LX/4wA;

    .line 260
    .line 261
    move/from16 v16, v4

    .line 262
    .line 263
    move/from16 v17, v5

    .line 264
    .line 265
    invoke-direct/range {v11 .. v17}, LX/4wA;-><init>(FFIFIF)V

    .line 266
    .line 267
    .line 268
    return-object v11

    .line 269
    :cond_b
    const/4 v4, 0x0

    .line 270
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/16 v0, 0x23

    .line 275
    .line 276
    invoke-virtual {v7, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-static {v8}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x24

    .line 301
    .line 302
    invoke-virtual {v5, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    new-array v12, v0, [I

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_9
    if-ge v2, v6, :cond_c

    .line 321
    .line 322
    invoke-static {v7, v2}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0, v4}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    aput v0, v12, v2

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    const/16 v0, 0x2b

    .line 336
    .line 337
    invoke-virtual {v5, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-static {v0}, LX/7Bs;->A00(LX/7cY;)LX/6k1;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const/16 v0, 0x2c

    .line 348
    .line 349
    invoke-virtual {v5, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-static {v0}, LX/7Bs;->A00(LX/7cY;)LX/6k1;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/16 v0, 0x26

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-static {v5, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    const/16 v2, 0x28

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v5, v2, v0}, LX/7cY;->A0L(IF)F

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    new-instance v9, LX/739;

    .line 378
    .line 379
    invoke-direct/range {v9 .. v14}, LX/739;-><init>(LX/6k1;LX/6k1;[IFZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    const-string v0, "End line must not be null"

    .line 387
    .line 388
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_e
    const-string v0, "Start line must not be null"

    .line 394
    .line 395
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_f
    new-instance v11, LX/4x2;

    .line 401
    .line 402
    invoke-direct {v11, v3}, LX/4x2;-><init>(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-object v11

    .line 406
    :cond_10
    const/16 v2, 0x26

    .line 407
    .line 408
    const-string v0, "primary"

    .line 409
    .line 410
    invoke-virtual {v7, v2, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v0, "circular"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    iget-object v0, v1, LX/75D;->A00:Landroid/content/Context;

    .line 423
    .line 424
    new-instance v11, LX/4wd;

    .line 425
    .line 426
    invoke-direct {v11, v0, v1}, LX/4wd;-><init>(Landroid/content/Context;LX/75D;)V

    .line 427
    .line 428
    .line 429
    return-object v11

    .line 430
    :cond_11
    const-string v0, "elevated"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 439
    .line 440
    :goto_a
    const/16 v0, 0x24

    .line 441
    .line 442
    invoke-virtual {v7, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v1, v2, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    :goto_b
    const/16 v0, 0x23

    .line 454
    .line 455
    invoke-virtual {v7, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v7, 0x0

    .line 464
    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sparse-switch v0, :sswitch_data_0

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :sswitch_0
    const-string v0, "bottom"

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    or-int/lit8 v7, v7, 0x8

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :sswitch_1
    const-string v0, "all"

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    or-int/lit8 v7, v7, 0xf

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :sswitch_2
    const-string v0, "top"

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    or-int/lit8 v7, v7, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :sswitch_3
    const-string v0, "left"

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    or-int/lit8 v7, v7, 0x2

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :sswitch_4
    const-string v0, "right"

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    or-int/lit8 v7, v7, 0x4

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_13
    const/4 v6, 0x0

    .line 538
    goto :goto_b

    .line 539
    :cond_14
    const-string v0, "persistent"

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_15
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_16
    iget-object v0, v1, LX/75D;->A00:Landroid/content/Context;

    .line 554
    .line 555
    new-instance v11, LX/4wt;

    .line 556
    .line 557
    move-object v2, v11

    .line 558
    move-object v3, v0

    .line 559
    move-object v4, v1

    .line 560
    invoke-direct/range {v2 .. v7}, LX/4wt;-><init>(Landroid/content/Context;LX/75D;Ljava/lang/Integer;II)V

    .line 561
    .line 562
    .line 563
    return-object v11

    .line 564
    :cond_17
    new-instance v11, LX/4wo;

    .line 565
    .line 566
    invoke-direct {v11}, LX/4wo;-><init>()V

    .line 567
    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const/16 v0, 0x29

    .line 571
    .line 572
    invoke-static {v7, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v8}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    new-instance v2, LX/5dK;

    .line 583
    .line 584
    invoke-direct {v2}, LX/5dK;-><init>()V

    .line 585
    .line 586
    .line 587
    :goto_d
    instance-of v0, v2, LX/5dK;

    .line 588
    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    invoke-static {v7}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const/16 v0, 0x32

    .line 596
    .line 597
    invoke-virtual {v7, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v5, :cond_18

    .line 602
    .line 603
    if-nez v4, :cond_19

    .line 604
    .line 605
    :cond_18
    const-string v3, "ShimmerDrawableUtils"

    .line 606
    .line 607
    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    .line 608
    .line 609
    invoke-static {v3, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_19
    move-object v3, v2

    .line 613
    check-cast v3, LX/5dK;

    .line 614
    .line 615
    if-nez v5, :cond_21

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    :goto_e
    invoke-virtual {v3, v0}, LX/5dK;->A06(I)V

    .line 619
    .line 620
    .line 621
    if-nez v4, :cond_20

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    :goto_f
    iget-object v1, v3, LX/76E;->A00:LX/6lV;

    .line 625
    .line 626
    iput v0, v1, LX/6lV;->A09:I

    .line 627
    .line 628
    :cond_1a
    const/16 v0, 0x28

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    invoke-static {v7, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iget-object v5, v2, LX/76E;->A00:LX/6lV;

    .line 640
    .line 641
    iput-boolean v0, v5, LX/6lV;->A0I:Z

    .line 642
    .line 643
    const/16 v1, 0x24

    .line 644
    .line 645
    const v0, 0x3e99999a    # 0.3f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v1, v0}, LX/7cY;->A0L(IF)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v2, v0}, LX/76E;->A03(F)V

    .line 653
    .line 654
    .line 655
    const/16 v0, 0x31

    .line 656
    .line 657
    const/high16 v6, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-virtual {v7, v0, v6}, LX/7cY;->A0L(IF)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v2, v0}, LX/76E;->A04(F)V

    .line 664
    .line 665
    .line 666
    const/16 v1, 0x2c

    .line 667
    .line 668
    const/16 v0, 0x3e8

    .line 669
    .line 670
    invoke-virtual {v7, v1, v0}, LX/7cY;->A0M(II)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    int-to-long v0, v0

    .line 675
    invoke-virtual {v2, v0, v1}, LX/76E;->A05(J)V

    .line 676
    .line 677
    .line 678
    const/16 v1, 0x34

    .line 679
    .line 680
    const/4 v0, -0x1

    .line 681
    invoke-virtual {v7, v1, v0}, LX/7cY;->A0M(II)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v5, LX/6lV;->A0A:I

    .line 686
    .line 687
    const/16 v0, 0x35

    .line 688
    .line 689
    invoke-virtual {v7, v0, v8}, LX/7cY;->A0M(II)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    int-to-long v3, v0

    .line 694
    const-wide/16 v9, 0x0

    .line 695
    .line 696
    cmp-long v0, v3, v9

    .line 697
    .line 698
    if-ltz v0, :cond_29

    .line 699
    .line 700
    iput-wide v3, v5, LX/6lV;->A0E:J

    .line 701
    .line 702
    const/16 v1, 0x2b

    .line 703
    .line 704
    const/high16 v0, 0x3f000000    # 0.5f

    .line 705
    .line 706
    invoke-virtual {v7, v1, v0}, LX/7cY;->A0L(IF)F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v3, 0x0

    .line 711
    cmpg-float v0, v1, v3

    .line 712
    .line 713
    if-ltz v0, :cond_28

    .line 714
    .line 715
    iput v1, v5, LX/6lV;->A00:F

    .line 716
    .line 717
    const/16 v0, 0x2e

    .line 718
    .line 719
    invoke-virtual {v7, v0, v8}, LX/7cY;->A0M(II)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-ltz v1, :cond_27

    .line 724
    .line 725
    iput v1, v5, LX/6lV;->A08:I

    .line 726
    .line 727
    const/16 v0, 0x2d

    .line 728
    .line 729
    invoke-virtual {v7, v0, v8}, LX/7cY;->A0M(II)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-ltz v1, :cond_26

    .line 734
    .line 735
    iput v1, v5, LX/6lV;->A07:I

    .line 736
    .line 737
    const/16 v0, 0x33

    .line 738
    .line 739
    invoke-virtual {v7, v0, v3}, LX/7cY;->A0L(IF)F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    cmpg-float v0, v1, v3

    .line 744
    .line 745
    if-ltz v0, :cond_25

    .line 746
    .line 747
    iput v1, v5, LX/6lV;->A02:F

    .line 748
    .line 749
    const/16 v0, 0x39

    .line 750
    .line 751
    invoke-virtual {v7, v0, v6}, LX/7cY;->A0L(IF)F

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    cmpg-float v0, v1, v3

    .line 756
    .line 757
    if-ltz v0, :cond_24

    .line 758
    .line 759
    iput v1, v5, LX/6lV;->A04:F

    .line 760
    .line 761
    const/16 v0, 0x30

    .line 762
    .line 763
    invoke-virtual {v7, v0, v6}, LX/7cY;->A0L(IF)F

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    cmpg-float v0, v1, v3

    .line 768
    .line 769
    if-ltz v0, :cond_23

    .line 770
    .line 771
    iput v1, v5, LX/6lV;->A01:F

    .line 772
    .line 773
    const/16 v0, 0x38

    .line 774
    .line 775
    invoke-virtual {v7, v0, v3}, LX/7cY;->A0L(IF)F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    iput v0, v5, LX/6lV;->A03:F

    .line 780
    .line 781
    invoke-static {v7}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_1b

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    sparse-switch v0, :sswitch_data_1

    .line 792
    .line 793
    .line 794
    :cond_1b
    :goto_10
    const/4 v1, 0x0

    .line 795
    :cond_1c
    iput v1, v5, LX/6lV;->A06:I

    .line 796
    .line 797
    const/16 v0, 0x36

    .line 798
    .line 799
    iget-object v6, v7, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 800
    .line 801
    invoke-static {v6, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const/4 v3, 0x1

    .line 806
    if-eqz v4, :cond_1d

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const v0, 0x416a9e0f

    .line 813
    .line 814
    .line 815
    if-eq v1, v0, :cond_1d

    .line 816
    .line 817
    const v0, 0x418e52e2

    .line 818
    .line 819
    .line 820
    if-ne v1, v0, :cond_1d

    .line 821
    .line 822
    const-string v0, "reverse"

    .line 823
    .line 824
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1d

    .line 829
    .line 830
    const/4 v3, 0x2

    .line 831
    :cond_1d
    iput v3, v5, LX/6lV;->A0B:I

    .line 832
    .line 833
    const/16 v0, 0x37

    .line 834
    .line 835
    invoke-static {v6, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-eqz v3, :cond_1e

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    const v0, -0x41b970db

    .line 846
    .line 847
    .line 848
    if-eq v1, v0, :cond_1e

    .line 849
    .line 850
    const v0, -0x37f195e1

    .line 851
    .line 852
    .line 853
    if-ne v1, v0, :cond_1e

    .line 854
    .line 855
    const-string v0, "radial"

    .line 856
    .line 857
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/4 v1, 0x1

    .line 862
    if-nez v0, :cond_1f

    .line 863
    .line 864
    :cond_1e
    const/4 v1, 0x0

    .line 865
    :cond_1f
    iput v1, v5, LX/6lV;->A0C:I

    .line 866
    .line 867
    invoke-virtual {v2}, LX/76E;->A02()LX/6lV;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v11, v0}, LX/4wo;->A03(LX/6lV;)V

    .line 872
    .line 873
    .line 874
    return-object v11

    .line 875
    :sswitch_5
    const-string v0, "top_to_bottom"

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/4 v1, 0x1

    .line 882
    goto :goto_11

    .line 883
    :sswitch_6
    const-string v0, "bottom_to_top"

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    const/4 v1, 0x3

    .line 890
    goto :goto_11

    .line 891
    :sswitch_7
    const-string v0, "right_to_left"

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    const/4 v1, 0x2

    .line 898
    :goto_11
    if-nez v0, :cond_1c

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_20
    invoke-static {v1, v4, v8}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :cond_21
    invoke-static {v1, v5, v8}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    goto/16 :goto_e

    .line 912
    .line 913
    :cond_22
    new-instance v2, LX/5dJ;

    .line 914
    .line 915
    invoke-direct {v2}, LX/5dJ;-><init>()V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_d

    .line 919
    .line 920
    :cond_23
    const-string v0, "Given invalid height ratio: "

    .line 921
    .line 922
    invoke-static {v0, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_24
    const-string v0, "Given invalid width ratio: "

    .line 932
    .line 933
    invoke-static {v0, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_25
    const-string v0, "Given invalid intensity value: "

    .line 943
    .line 944
    invoke-static {v0, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_26
    const-string v0, "Given invalid height: "

    .line 954
    .line 955
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_27
    const-string v0, "Given invalid width: "

    .line 965
    .line 966
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_28
    const-string v0, "Given invalid dropoff value: "

    .line 976
    .line 977
    invoke-static {v0, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_29
    const-string v0, "Given a negative repeat delay: "

    .line 987
    .line 988
    invoke-static {v3, v4, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    nop

    .line 998
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_0
        0x179a1 -> :sswitch_1
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
    .end sparse-switch

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    :sswitch_data_1
    .sparse-switch
        -0x42a8d1fb -> :sswitch_5
        -0x40b109db -> :sswitch_6
        -0x53453d8 -> :sswitch_7
    .end sparse-switch
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method

.method public final A01(LX/7cY;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x35c1

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3d9f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x28

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

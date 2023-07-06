.class public final LX/CO2;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/EFS;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/EFS;)V
    .locals 1

    .line 0
    const v0, 0x40005288

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CO2;->A01:LX/EFS;

    .line 4
    .line 5
    iput-object p1, p0, LX/CO2;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CO2;->A01:LX/EFS;

    .line 3
    .line 4
    iget-object v0, v0, LX/EFS;->A00:LX/Dqa;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dqa;->A14:LX/DDq;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v1, v1, LX/CO2;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v13, v0, LX/DDq;->A01:LX/DC2;

    .line 16
    .line 17
    new-instance v0, LX/CAp;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/CAp;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v13, LX/DC2;->A00:LX/Clj;

    .line 23
    .line 24
    iget-object v1, v13, LX/DC2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_12

    .line 27
    .line 28
    iget-object v0, v13, LX/DC2;->A03:LX/DQe;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/J1s;->A00(Ljava/lang/String;)LX/DQe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v13, LX/DC2;->A03:LX/DQe;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v13, LX/DC2;->A00:LX/Clj;

    .line 39
    .line 40
    instance-of v0, v1, LX/CAp;

    .line 41
    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/CAp;

    .line 50
    .line 51
    iget-object v0, v1, LX/CAp;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v5, 0x1c0

    .line 55
    .line 56
    invoke-static {v0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5, v5, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v3, v13, LX/DC2;->A03:LX/DQe;

    .line 64
    .line 65
    if-eqz v3, :cond_12

    .line 66
    .line 67
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x93000

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v7, 0x31000

    .line 81
    .line 82
    .line 83
    new-array v6, v7, [I

    .line 84
    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move/from16 v17, v14

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    move/from16 v19, v14

    .line 92
    .line 93
    move/from16 v20, v14

    .line 94
    .line 95
    move/from16 v21, v5

    .line 96
    .line 97
    move/from16 v22, v5

    .line 98
    .line 99
    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :cond_1
    aget v1, v6, v8

    .line 104
    .line 105
    shr-int/lit8 v0, v1, 0x10

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    int-to-float v9, v0

    .line 110
    shr-int/lit8 v0, v1, 0x8

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    int-to-float v2, v0

    .line 115
    and-int/lit16 v0, v1, 0xff

    .line 116
    .line 117
    int-to-float v1, v0

    .line 118
    invoke-virtual {v4, v8, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    .line 121
    add-int v0, v7, v8

    .line 122
    .line 123
    invoke-virtual {v4, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    .line 126
    const v0, 0x62000

    .line 127
    .line 128
    .line 129
    add-int/2addr v0, v8

    .line 130
    invoke-virtual {v4, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    if-lt v8, v7, :cond_1

    .line 136
    .line 137
    const/4 v15, 0x3

    .line 138
    new-array v2, v15, [J

    .line 139
    .line 140
    const-wide/16 v0, 0x3

    .line 141
    .line 142
    aput-wide v0, v2, v14

    .line 143
    .line 144
    int-to-long v0, v5

    .line 145
    aput-wide v0, v2, v12

    .line 146
    .line 147
    const/16 v20, 0x2

    .line 148
    .line 149
    aput-wide v0, v2, v20

    .line 150
    .line 151
    sget-object v0, LX/Iq0;->A04:LX/Iq0;

    .line 152
    .line 153
    invoke-static {v4, v2, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/Iq0;)Lorg/pytorch/Tensor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, LX/DQe;->A00(LX/DQe;Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v15}, LX/Bs7;->A1b([Lorg/pytorch/IValue;I)[F

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    array-length v9, v10

    .line 173
    const/4 v8, 0x4

    .line 174
    div-int v7, v9, v8

    .line 175
    .line 176
    new-array v6, v7, [Ljava/lang/String;

    .line 177
    .line 178
    rem-int v0, v9, v8

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    add-int/lit8 v0, v9, -0x1

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v14, v0, v8}, LX/6UL;->A00(III)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ltz v4, :cond_a

    .line 190
    .line 191
    :goto_0
    add-int/lit8 v0, v5, 0x4

    .line 192
    .line 193
    if-gt v0, v9, :cond_4

    .line 194
    .line 195
    invoke-static {v10, v5, v0}, LX/85R;->A0H([FII)[F

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    array-length v0, v3

    .line 200
    add-int/lit8 v1, v0, -0x1

    .line 201
    .line 202
    new-instance v0, LX/8Q3;

    .line 203
    .line 204
    invoke-direct {v0, v14, v1}, LX/8Q3;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    move-object/from16 v2, v18

    .line 220
    .line 221
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    shr-int/lit8 v3, v5, 0x2

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    sget-object v1, LX/Cy7;->A00:[Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ltz v2, :cond_6

    .line 234
    .line 235
    array-length v0, v1

    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 237
    .line 238
    if-gt v2, v0, :cond_6

    .line 239
    .line 240
    aget-object v18, v1, v2

    .line 241
    .line 242
    :cond_3
    :goto_2
    aput-object v18, v6, v3

    .line 243
    .line 244
    :cond_4
    if-eq v5, v4, :cond_a

    .line 245
    .line 246
    :cond_5
    add-int/lit8 v5, v5, 0x4

    .line 247
    .line 248
    if-ltz v5, :cond_5

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_6
    const/16 v18, 0x0

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    aget v1, v3, v0

    .line 269
    .line 270
    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-static/range {v17 .. v17}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aget v0, v3, v0

    .line 279
    .line 280
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-gez v16, :cond_9

    .line 285
    .line 286
    move-object/from16 v2, v17

    .line 287
    .line 288
    move v1, v0

    .line 289
    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    invoke-static {v11, v12}, LX/Bs7;->A1b([Lorg/pytorch/IValue;I)[F

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v11, v14}, LX/Bs7;->A1b([Lorg/pytorch/IValue;I)[F

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    array-length v4, v10

    .line 306
    rem-int v0, v4, v8

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_3
    if-ge v8, v7, :cond_11

    .line 318
    .line 319
    aget-object v4, v6, v8

    .line 320
    .line 321
    add-int/lit8 v11, v2, 0x1

    .line 322
    .line 323
    array-length v0, v9

    .line 324
    add-int/lit8 v1, v0, -0x1

    .line 325
    .line 326
    new-instance v0, LX/8Q3;

    .line 327
    .line 328
    invoke-direct {v0, v14, v1}, LX/8Q3;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, LX/8Q3;->A04(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    aget v1, v9, v2

    .line 338
    .line 339
    const/high16 v0, 0x3f400000    # 0.75f

    .line 340
    .line 341
    cmpl-float v0, v1, v0

    .line 342
    .line 343
    if-lez v0, :cond_c

    .line 344
    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    aget-object v0, v3, v2

    .line 348
    .line 349
    :goto_4
    if-eqz v4, :cond_c

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    aget v10, v0, v14

    .line 354
    .line 355
    aget v2, v0, v12

    .line 356
    .line 357
    aget v1, v0, v20

    .line 358
    .line 359
    aget v0, v0, v15

    .line 360
    .line 361
    invoke-static {v10, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v0, LX/6qx;

    .line 366
    .line 367
    invoke-direct {v0, v1, v4}, LX/6qx;-><init>(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    move v2, v11

    .line 376
    goto :goto_3

    .line 377
    :cond_d
    const/4 v0, 0x0

    .line 378
    goto :goto_4

    .line 379
    :cond_e
    div-int v0, v4, v8

    .line 380
    .line 381
    new-array v3, v0, [[F

    .line 382
    .line 383
    add-int/lit8 v0, v4, -0x1

    .line 384
    .line 385
    invoke-static {v14, v0, v8}, LX/6UL;->A00(III)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ltz v2, :cond_b

    .line 390
    .line 391
    :goto_5
    add-int/lit8 v0, v5, 0x4

    .line 392
    .line 393
    if-gt v0, v4, :cond_f

    .line 394
    .line 395
    shr-int/lit8 v1, v5, 0x2

    .line 396
    .line 397
    invoke-static {v10, v5, v0}, LX/85R;->A0H([FII)[F

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v3, v1

    .line 402
    .line 403
    :cond_f
    if-eq v5, v2, :cond_b

    .line 404
    .line 405
    :cond_10
    add-int/lit8 v5, v5, 0x4

    .line 406
    .line 407
    if-ltz v5, :cond_10

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    iget-object v0, v13, LX/DC2;->A01:LX/Ebn;

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    invoke-interface {v0, v5}, LX/Ebn;->CCD(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    return-void
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
.end method

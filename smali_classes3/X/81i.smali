.class public final LX/81i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/66H;

.field public final synthetic A04:LX/6o9;

.field public final synthetic A05:LX/7cY;

.field public final synthetic A06:LX/6ha;

.field public final synthetic A07:LX/6rE;

.field public final synthetic A08:LX/6rE;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/66H;LX/6o9;LX/7cY;LX/6ha;LX/6rE;LX/6rE;IIIZ)V
    .locals 0

    iput-object p5, p0, LX/81i;->A08:LX/6rE;

    iput-object p6, p0, LX/81i;->A07:LX/6rE;

    iput-object p4, p0, LX/81i;->A06:LX/6ha;

    iput-object p3, p0, LX/81i;->A05:LX/7cY;

    iput-object p2, p0, LX/81i;->A04:LX/6o9;

    iput p7, p0, LX/81i;->A00:I

    iput-object p1, p0, LX/81i;->A03:LX/66H;

    iput p8, p0, LX/81i;->A02:I

    iput p9, p0, LX/81i;->A01:I

    iput-boolean p10, p0, LX/81i;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/81i;->A08:LX/6rE;

    .line 3
    .line 4
    invoke-virtual {v9}, LX/6rE;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v18

    .line 8
    iget-object v8, v10, LX/81i;->A07:LX/6rE;

    .line 9
    .line 10
    invoke-virtual {v8}, LX/6rE;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v19

    .line 14
    iget-object v2, v10, LX/81i;->A06:LX/6ha;

    .line 15
    .line 16
    iget-object v5, v10, LX/81i;->A05:LX/7cY;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget v0, v5, LX/7cY;->A02:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {v4, v12}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iget-object v3, v2, LX/6ha;->A00:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/7Ez;

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    iget-object v6, v2, LX/6ha;->A01:LX/LoE;

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, LX/LoE;->A00(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, LX/7Ez;

    .line 51
    .line 52
    :cond_0
    iget-object v13, v10, LX/81i;->A04:LX/6o9;

    .line 53
    .line 54
    iget-object v0, v13, LX/6o9;->A04:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v25, v0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    new-instance v1, LX/7cb;

    .line 60
    .line 61
    invoke-direct {v1, v5, v6}, LX/7cb;-><init>(LX/8Uf;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v13, LX/6o9;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    check-cast v0, LX/75D;

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    invoke-static/range {v20 .. v20}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 77
    .line 78
    .line 79
    iget v0, v13, LX/6o9;->A03:I

    .line 80
    .line 81
    move/from16 v23, v0

    .line 82
    .line 83
    move-object/from16 v13, v25

    .line 84
    .line 85
    move-object v14, v11

    .line 86
    move-object v15, v1

    .line 87
    move-object/from16 v16, v24

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    invoke-static/range {v13 .. v19}, LX/7Ez;->A01(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)LX/7Ez;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v4, v12}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {v3, v0, v1, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, LX/6ha;->A01:LX/LoE;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1, v11}, LX/LoE;->A01(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, LX/6rE;->A02()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8}, LX/6rE;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :cond_1
    return-object v11

    .line 121
    :cond_2
    iget-object v0, v11, LX/7Ez;->A02:LX/79g;

    .line 122
    .line 123
    iget-object v0, v0, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iget v8, v10, LX/81i;->A00:I

    .line 136
    .line 137
    iget-object v0, v10, LX/81i;->A03:LX/66H;

    .line 138
    .line 139
    move-object/from16 v22, v0

    .line 140
    .line 141
    iget v1, v10, LX/81i;->A02:I

    .line 142
    .line 143
    iget v15, v10, LX/81i;->A01:I

    .line 144
    .line 145
    iget-boolean v0, v10, LX/81i;->A09:Z

    .line 146
    .line 147
    move/from16 v19, v0

    .line 148
    .line 149
    invoke-static {v5}, LX/6we;->A00(LX/7cY;)LX/7cY;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    if-nez v18, :cond_5

    .line 154
    .line 155
    new-instance v13, Lkotlin/UInt;

    .line 156
    .line 157
    invoke-direct {v13, v12}, Lkotlin/UInt;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lkotlin/UInt;

    .line 161
    .line 162
    invoke-direct {v0, v9}, Lkotlin/UInt;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget v7, v13, Lkotlin/UInt;->A00:I

    .line 166
    .line 167
    iget v1, v0, Lkotlin/UInt;->A00:I

    .line 168
    .line 169
    if-ne v7, v12, :cond_3

    .line 170
    .line 171
    if-eq v1, v9, :cond_1

    .line 172
    .line 173
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v4, v8}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LX/7Ez;

    .line 198
    .line 199
    if-nez v7, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/LoE;->A00(J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/7Ez;

    .line 206
    .line 207
    :cond_4
    new-instance v0, LX/7cb;

    .line 208
    .line 209
    invoke-direct {v0, v5, v6}, LX/7cb;-><init>(LX/8Uf;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v20 .. v20}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 213
    .line 214
    .line 215
    move-object/from16 v9, v25

    .line 216
    .line 217
    move-object v10, v7

    .line 218
    move-object v11, v0

    .line 219
    move-object/from16 v12, v24

    .line 220
    .line 221
    move/from16 v13, v23

    .line 222
    .line 223
    invoke-static/range {v9 .. v15}, LX/7Ez;->A01(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)LX/7Ez;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v4, v8}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v0, v0

    .line 232
    invoke-virtual {v3, v0, v1, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v1, v11}, LX/LoE;->A01(JLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v11

    .line 239
    :cond_5
    move v13, v9

    .line 240
    move/from16 v21, v12

    .line 241
    .line 242
    if-ne v8, v7, :cond_6

    .line 243
    .line 244
    move v13, v12

    .line 245
    move/from16 v21, v9

    .line 246
    .line 247
    :cond_6
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v5}, LX/6we;->A00(LX/7cY;)LX/7cY;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v10, v1, v8}, LX/7Eo;->A02(LX/7cY;III)LX/6rE;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-static {v5}, LX/6we;->A00(LX/7cY;)LX/7cY;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move/from16 v0, v17

    .line 276
    .line 277
    invoke-static {v1, v14, v0, v8}, LX/7Eo;->A01(LX/7cY;III)LX/6rE;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v5}, LX/6we;->A00(LX/7cY;)LX/7cY;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x0

    .line 286
    if-eqz v14, :cond_7

    .line 287
    .line 288
    move/from16 v1, v17

    .line 289
    .line 290
    :cond_7
    if-ne v8, v7, :cond_10

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    const/16 v15, 0x29

    .line 295
    .line 296
    :goto_1
    iget-object v0, v0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-static {v0, v15}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_2
    invoke-static {v0, v6, v1}, LX/7Eo;->A03(Ljava/lang/String;Lkotlin/UInt;I)Lkotlin/UInt;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-eqz v15, :cond_8

    .line 307
    .line 308
    iget v0, v15, Lkotlin/UInt;->A00:I

    .line 309
    .line 310
    invoke-virtual {v10, v0}, LX/6rE;->A01(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    new-instance v15, Lkotlin/UInt;

    .line 315
    .line 316
    invoke-direct {v15, v0}, Lkotlin/UInt;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-static/range {v18 .. v18}, LX/6we;->A01(LX/7cY;)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-static/range {v21 .. v21}, LX/7Bj;->A00(I)D

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    float-to-double v0, v0

    .line 334
    if-ne v8, v7, :cond_c

    .line 335
    .line 336
    mul-double/2addr v13, v0

    .line 337
    :goto_3
    invoke-static {v13, v14}, LX/8Q0;->A00(D)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    :cond_9
    :goto_4
    invoke-virtual {v10, v13}, LX/6rE;->A01(I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    move-object/from16 v1, v16

    .line 346
    .line 347
    move/from16 v0, v21

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/6rE;->A01(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move v0, v1

    .line 354
    if-ne v8, v7, :cond_a

    .line 355
    .line 356
    move v0, v10

    .line 357
    :cond_a
    new-instance v13, Lkotlin/UInt;

    .line 358
    .line 359
    invoke-direct {v13, v0}, Lkotlin/UInt;-><init>(I)V

    .line 360
    .line 361
    .line 362
    if-ne v8, v7, :cond_b

    .line 363
    .line 364
    move v10, v1

    .line 365
    :cond_b
    new-instance v0, Lkotlin/UInt;

    .line 366
    .line 367
    invoke-direct {v0, v10}, Lkotlin/UInt;-><init>(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_c
    div-double/2addr v13, v0

    .line 373
    goto :goto_3

    .line 374
    :cond_d
    const/4 v1, 0x0

    .line 375
    if-eqz v14, :cond_e

    .line 376
    .line 377
    move/from16 v1, v17

    .line 378
    .line 379
    :cond_e
    if-eqz v19, :cond_9

    .line 380
    .line 381
    sget-object v14, LX/66H;->A05:LX/66H;

    .line 382
    .line 383
    move-object/from16 v0, v22

    .line 384
    .line 385
    if-ne v0, v14, :cond_9

    .line 386
    .line 387
    if-nez v15, :cond_9

    .line 388
    .line 389
    invoke-virtual {v10}, LX/6rE;->A02()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_9

    .line 394
    .line 395
    iget-object v0, v10, LX/6rE;->A01:Lkotlin/UInt;

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    iget v15, v10, LX/6rE;->A00:I

    .line 400
    .line 401
    iget v14, v0, Lkotlin/UInt;->A00:I

    .line 402
    .line 403
    const/high16 v0, -0x80000000

    .line 404
    .line 405
    xor-int/2addr v15, v0

    .line 406
    xor-int/2addr v14, v0

    .line 407
    invoke-static {v15, v14}, LX/0OR;->A00(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-gtz v0, :cond_9

    .line 412
    .line 413
    :cond_f
    invoke-virtual {v10, v1}, LX/6rE;->A01(I)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    const/high16 v0, -0x80000000

    .line 418
    .line 419
    xor-int v1, v13, v0

    .line 420
    .line 421
    xor-int/2addr v0, v14

    .line 422
    if-eq v1, v0, :cond_9

    .line 423
    .line 424
    if-ge v1, v0, :cond_9

    .line 425
    .line 426
    move v13, v14

    .line 427
    goto :goto_4

    .line 428
    :cond_10
    if-eqz v0, :cond_11

    .line 429
    .line 430
    const/16 v15, 0x23

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_11
    move-object v0, v6

    .line 435
    goto/16 :goto_2
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
.end method

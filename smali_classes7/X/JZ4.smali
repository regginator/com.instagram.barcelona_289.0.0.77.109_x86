.class public final LX/JZ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;

.field public A01:LX/JEh;

.field public A02:LX/JEi;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/sizechart/SizeChart;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iput-object v4, v0, LX/JZ4;->A08:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, LX/JZ4;->A07:I

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f070090

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, LX/JZ4;->A06:I

    .line 27
    .line 28
    invoke-static {v4}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, LX/JZ4;->A05:I

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f07000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, LX/JZ4;->A04:I

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    iget-object v1, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LX/JZ4;->A09:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object v3, v0, LX/JZ4;->A0B:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v7, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v5, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v1, v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 132
    .line 133
    iget-object v1, v3, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget-object v2, v3, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v1, v3, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "%d - %d"

    .line 154
    .line 155
    invoke-static {v1, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_3
    if-eqz v7, :cond_1

    .line 163
    .line 164
    const-string v1, " "

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iput-object v8, v0, LX/JZ4;->A0A:Ljava/util/List;

    .line 193
    .line 194
    new-instance v3, Landroid/text/TextPaint;

    .line 195
    .line 196
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, LX/JZ4;->A00:Landroid/text/TextPaint;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v1, 0x7f070022

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v1, v1

    .line 213
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LX/JZ4;->A00:Landroid/text/TextPaint;

    .line 217
    .line 218
    const v1, 0x7f0601bd

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, LX/JZ4;->A00:Landroid/text/TextPaint;

    .line 229
    .line 230
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, LX/JZ4;->A08:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v2, 0x7f07007b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-static {v4}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget-object v11, v0, LX/JZ4;->A00:Landroid/text/TextPaint;

    .line 258
    .line 259
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/high16 v13, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    new-instance v9, LX/6o3;

    .line 266
    .line 267
    invoke-direct/range {v9 .. v15}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, LX/JZ4;->A0B:Ljava/util/List;

    .line 271
    .line 272
    move-object/from16 v27, v2

    .line 273
    .line 274
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/4 v2, 0x0

    .line 279
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v9, v3}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_4
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ge v5, v3, :cond_7

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    float-to-int v3, v3

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    shl-int/lit8 v3, v8, 0x1

    .line 313
    .line 314
    add-int/2addr v2, v3

    .line 315
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    sub-int/2addr v4, v2

    .line 320
    iget v3, v0, LX/JZ4;->A05:I

    .line 321
    .line 322
    shl-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    sub-int/2addr v4, v3

    .line 325
    add-int/lit8 v6, v4, -0x1

    .line 326
    .line 327
    iget-object v3, v0, LX/JZ4;->A09:Ljava/util/List;

    .line 328
    .line 329
    move-object/from16 v26, v3

    .line 330
    .line 331
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    :goto_5
    const/4 v3, 0x2

    .line 336
    if-lt v5, v3, :cond_c

    .line 337
    .line 338
    add-int/lit8 v11, v5, -0x1

    .line 339
    .line 340
    iget v4, v0, LX/JZ4;->A04:I

    .line 341
    .line 342
    mul-int/2addr v4, v11

    .line 343
    sub-int v17, v6, v4

    .line 344
    .line 345
    div-int v17, v17, v5

    .line 346
    .line 347
    iget-object v4, v0, LX/JZ4;->A00:Landroid/text/TextPaint;

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const/high16 v16, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 355
    .line 356
    new-instance v7, LX/6o3;

    .line 357
    .line 358
    move-object v12, v7

    .line 359
    move-object v14, v4

    .line 360
    invoke-direct/range {v12 .. v18}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_b

    .line 372
    .line 373
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-direct {v0, v7, v4}, LX/JZ4;->A00(LX/6o3;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_9

    .line 382
    .line 383
    :cond_a
    move v5, v11

    .line 384
    goto :goto_5

    .line 385
    :cond_b
    const/4 v10, 0x0

    .line 386
    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    mul-int/2addr v8, v4

    .line 395
    if-ge v10, v8, :cond_d

    .line 396
    .line 397
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    div-int v9, v10, v4

    .line 402
    .line 403
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    rem-int v8, v10, v4

    .line 408
    .line 409
    iget-object v4, v0, LX/JZ4;->A0A:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v4, v8}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-direct {v0, v7, v4}, LX/JZ4;->A00(LX/6o3;Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    :cond_d
    add-int/lit8 v7, v5, -0x1

    .line 439
    .line 440
    iget v4, v0, LX/JZ4;->A04:I

    .line 441
    .line 442
    mul-int/2addr v7, v4

    .line 443
    sub-int/2addr v6, v7

    .line 444
    div-int/2addr v6, v5

    .line 445
    iget-object v4, v0, LX/JZ4;->A00:Landroid/text/TextPaint;

    .line 446
    .line 447
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    const/high16 v16, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    new-instance v12, LX/6o3;

    .line 455
    .line 456
    move-object v14, v4

    .line 457
    move/from16 v17, v2

    .line 458
    .line 459
    invoke-direct/range {v12 .. v18}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 460
    .line 461
    .line 462
    new-instance v10, LX/6o3;

    .line 463
    .line 464
    move-object/from16 v19, v10

    .line 465
    .line 466
    move-object/from16 v21, v4

    .line 467
    .line 468
    move/from16 v24, v6

    .line 469
    .line 470
    move-object/from16 v20, v13

    .line 471
    .line 472
    move/from16 v22, v15

    .line 473
    .line 474
    move/from16 v23, v16

    .line 475
    .line 476
    move/from16 v25, v18

    .line 477
    .line 478
    invoke-direct/range {v19 .. v25}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    new-array v11, v4, [LX/JEi;

    .line 486
    .line 487
    new-instance v4, LX/JEi;

    .line 488
    .line 489
    invoke-direct {v4, v0, v1}, LX/JEi;-><init>(LX/JZ4;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-ge v9, v4, :cond_11

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    :goto_8
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-ge v8, v4, :cond_f

    .line 508
    .line 509
    iget-object v4, v0, LX/JZ4;->A0A:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v4, v9, v8}, LX/Hve;->A0c(Ljava/util/List;II)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-virtual {v10, v4}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    aget-object v4, v11, v9

    .line 526
    .line 527
    iget v4, v4, LX/JEi;->A01:I

    .line 528
    .line 529
    if-le v7, v4, :cond_e

    .line 530
    .line 531
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    new-instance v4, LX/JEi;

    .line 536
    .line 537
    invoke-direct {v4, v0, v7}, LX/JEi;-><init>(LX/JZ4;I)V

    .line 538
    .line 539
    .line 540
    aput-object v4, v11, v9

    .line 541
    .line 542
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_f
    move-object/from16 v4, v27

    .line 546
    .line 547
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/lang/CharSequence;

    .line 552
    .line 553
    invoke-virtual {v12, v4}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    aget-object v4, v11, v9

    .line 562
    .line 563
    iget v4, v4, LX/JEi;->A01:I

    .line 564
    .line 565
    if-le v7, v4, :cond_10

    .line 566
    .line 567
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    new-instance v4, LX/JEi;

    .line 572
    .line 573
    invoke-direct {v4, v0, v7}, LX/JEi;-><init>(LX/JZ4;I)V

    .line 574
    .line 575
    .line 576
    aput-object v4, v11, v9

    .line 577
    .line 578
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_11
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    new-array v7, v4, [Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v4, v27

    .line 588
    .line 589
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, [Ljava/lang/String;

    .line 594
    .line 595
    new-instance v4, LX/JEh;

    .line 596
    .line 597
    invoke-direct {v4, v11, v7, v2}, LX/JEh;-><init>([LX/JEi;[Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    iput-object v4, v0, LX/JZ4;->A01:LX/JEh;

    .line 601
    .line 602
    iget-object v2, v0, LX/JZ4;->A00:Landroid/text/TextPaint;

    .line 603
    .line 604
    new-instance v7, LX/6o3;

    .line 605
    .line 606
    move-object v12, v7

    .line 607
    move-object v14, v2

    .line 608
    move/from16 v17, v6

    .line 609
    .line 610
    invoke-direct/range {v12 .. v18}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 611
    .line 612
    .line 613
    new-instance v13, LX/JEi;

    .line 614
    .line 615
    invoke-direct {v13, v0, v1}, LX/JEi;-><init>(LX/JZ4;I)V

    .line 616
    .line 617
    .line 618
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_13

    .line 627
    .line 628
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v7, v2}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    iget v2, v13, LX/JEi;->A01:I

    .line 641
    .line 642
    if-le v4, v2, :cond_12

    .line 643
    .line 644
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    new-instance v13, LX/JEi;

    .line 649
    .line 650
    invoke-direct {v13, v0, v2}, LX/JEi;-><init>(LX/JZ4;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_13
    iput-object v13, v0, LX/JZ4;->A02:LX/JEi;

    .line 655
    .line 656
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    const/4 v10, 0x0

    .line 665
    :goto_a
    if-ge v10, v12, :cond_15

    .line 666
    .line 667
    add-int v15, v10, v5

    .line 668
    .line 669
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    new-array v3, v5, [Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v2, v26

    .line 676
    .line 677
    invoke-interface {v2, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v8, LX/JEf;

    .line 685
    .line 686
    invoke-direct {v8, v13, v3, v6}, LX/JEf;-><init>(LX/JEi;[Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    const/4 v2, 0x2

    .line 694
    new-array v3, v2, [I

    .line 695
    .line 696
    aput v5, v3, v1

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    aput v4, v3, v18

    .line 700
    .line 701
    const-class v2, Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, [[Ljava/lang/String;

    .line 708
    .line 709
    :goto_b
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-ge v7, v2, :cond_14

    .line 714
    .line 715
    new-array v3, v5, [Ljava/lang/String;

    .line 716
    .line 717
    iget-object v2, v0, LX/JZ4;->A0A:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v2, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    aput-object v3, v4, v7

    .line 733
    .line 734
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_14
    new-instance v3, LX/JEg;

    .line 738
    .line 739
    invoke-direct {v3, v11, v4, v6}, LX/JEg;-><init>([LX/JEi;[[Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    new-instance v2, LX/JCI;

    .line 743
    .line 744
    invoke-direct {v2, v8, v3}, LX/JCI;-><init>(LX/JEf;LX/JEg;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move v10, v15

    .line 751
    goto :goto_a

    .line 752
    :cond_15
    iput-object v14, v0, LX/JZ4;->A03:Ljava/util/List;

    .line 753
    .line 754
    return-void
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method private A00(LX/6o3;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/JZ4;->A00:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p1, LX/6o3;->A00:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v5, 0x1

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v5, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-le v1, v0, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_2
    return v5
    .line 62
    .line 63
.end method

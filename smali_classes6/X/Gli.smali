.class public final LX/Gli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hph;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/GbN;

.field public final A03:LX/G0B;

.field public final A04:LX/G0C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GbN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GbN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gli;->A02:LX/GbN;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gli;->A01:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, LX/G0C;

    .line 17
    .line 18
    invoke-direct {v0}, LX/G0C;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gli;->A04:LX/G0C;

    .line 22
    .line 23
    new-instance v0, LX/G0B;

    .line 24
    .line 25
    invoke-direct {v0}, LX/G0B;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gli;->A03:LX/G0B;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AIl(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v18, 0x1

    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-boolean v0, v5, LX/Gli;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v5, LX/Gli;->A02:LX/GbN;

    .line 10
    .line 11
    iget-object v0, v1, LX/GbN;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v10, 0x2

    .line 18
    if-eq v2, v10, :cond_3

    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    if-eq v2, v11, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    iput-boolean v4, v5, LX/Gli;->A00:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/Gli;->A02:LX/GbN;

    .line 32
    .line 33
    iget-object v8, v0, LX/GbN;->A01:[F

    .line 34
    .line 35
    iget-object v0, v0, LX/GbN;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, v5, LX/Gli;->A03:LX/G0B;

    .line 50
    .line 51
    iget-object v8, v5, LX/Gli;->A01:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v3, v1, LX/GbN;->A01:[F

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v17, v17, v0

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    div-float/2addr v13, v0

    .line 68
    iget-object v7, v2, LX/G0B;->A01:LX/GRV;

    .line 69
    .line 70
    iget-object v14, v7, LX/GRV;->A02:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v14, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    add-float v1, v1, v17

    .line 78
    .line 79
    aget v0, v3, v4

    .line 80
    .line 81
    add-float/2addr v1, v0

    .line 82
    iput v1, v14, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    add-float/2addr v1, v13

    .line 87
    aget v0, v3, v18

    .line 88
    .line 89
    add-float/2addr v1, v0

    .line 90
    iput v1, v14, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    iget-object v12, v7, LX/GRV;->A03:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    sub-float v1, v1, v17

    .line 100
    .line 101
    aget v0, v3, v10

    .line 102
    .line 103
    sub-float/2addr v1, v0

    .line 104
    iput v1, v12, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    add-float/2addr v1, v13

    .line 109
    aget v0, v3, v11

    .line 110
    .line 111
    add-float/2addr v1, v0

    .line 112
    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    iget-object v9, v7, LX/GRV;->A00:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    add-float v1, v1, v17

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    const/16 v16, 0x6

    .line 125
    .line 126
    aget v0, v3, v0

    .line 127
    .line 128
    add-float/2addr v1, v0

    .line 129
    iput v1, v9, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    sub-float/2addr v1, v13

    .line 134
    const/4 v0, 0x7

    .line 135
    const/4 v15, 0x7

    .line 136
    aget v0, v3, v0

    .line 137
    .line 138
    sub-float/2addr v1, v0

    .line 139
    iput v1, v9, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    iget-object v7, v7, LX/GRV;->A01:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 144
    .line 145
    .line 146
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    sub-float v1, v1, v17

    .line 149
    .line 150
    aget v0, v3, v6

    .line 151
    .line 152
    sub-float/2addr v1, v0

    .line 153
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    sub-float/2addr v1, v13

    .line 158
    const/4 v13, 0x5

    .line 159
    aget v0, v3, v13

    .line 160
    .line 161
    sub-float/2addr v1, v0

    .line 162
    iput v1, v7, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    iget-object v8, v2, LX/G0B;->A00:LX/GRV;

    .line 165
    .line 166
    iget-object v2, v8, LX/GRV;->A02:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v2, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    aget v0, v3, v4

    .line 174
    .line 175
    sub-float/2addr v1, v0

    .line 176
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    aget v0, v3, v18

    .line 181
    .line 182
    sub-float/2addr v1, v0

    .line 183
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    iget-object v2, v8, LX/GRV;->A03:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v2, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    aget v0, v3, v10

    .line 193
    .line 194
    add-float/2addr v1, v0

    .line 195
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    aget v0, v3, v11

    .line 200
    .line 201
    sub-float/2addr v1, v0

    .line 202
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    iget-object v2, v8, LX/GRV;->A00:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 207
    .line 208
    .line 209
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    aget v0, v3, v16

    .line 212
    .line 213
    sub-float/2addr v1, v0

    .line 214
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 215
    .line 216
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    aget v0, v3, v15

    .line 219
    .line 220
    add-float/2addr v1, v0

    .line 221
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget-object v2, v8, LX/GRV;->A01:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 226
    .line 227
    .line 228
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    aget v0, v3, v6

    .line 231
    .line 232
    add-float/2addr v1, v0

    .line 233
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    aget v0, v3, v13

    .line 238
    .line 239
    add-float/2addr v1, v0

    .line 240
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_2
    iget-object v8, v5, LX/Gli;->A04:LX/G0C;

    .line 245
    .line 246
    iget-object v3, v5, LX/Gli;->A01:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget-object v0, v8, LX/G0C;->A01:LX/GQm;

    .line 249
    .line 250
    iget-object v9, v0, LX/GQm;->A00:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {v9, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, LX/GQm;->A01:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v6, v1, LX/GbN;->A01:[F

    .line 265
    .line 266
    aget v1, v6, v4

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    aget v0, v6, v0

    .line 270
    .line 271
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-float/2addr v0, v2

    .line 276
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 277
    .line 278
    aget v1, v6, v10

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    aget v0, v6, v0

    .line 282
    .line 283
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-float v0, v2, v0

    .line 288
    .line 289
    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    iget-object v0, v8, LX/G0C;->A00:LX/GQm;

    .line 292
    .line 293
    iget-object v1, v0, LX/GQm;->A00:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, LX/GQm;->A01:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 301
    .line 302
    .line 303
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_3
    iget-object v7, v5, LX/Gli;->A04:LX/G0C;

    .line 310
    .line 311
    iget-object v3, v5, LX/Gli;->A01:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget-object v0, v7, LX/G0C;->A01:LX/GQm;

    .line 314
    .line 315
    iget-object v9, v0, LX/GQm;->A00:Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-virtual {v9, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v0, LX/GQm;->A01:Landroid/graphics/RectF;

    .line 321
    .line 322
    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v8, v1, LX/GbN;->A01:[F

    .line 330
    .line 331
    aget v1, v8, v18

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    aget v0, v8, v0

    .line 335
    .line 336
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-float/2addr v0, v2

    .line 341
    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    aget v1, v8, v0

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    aget v0, v8, v0

    .line 348
    .line 349
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-float v0, v2, v0

    .line 354
    .line 355
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 356
    .line 357
    iget-object v0, v7, LX/G0C;->A00:LX/GQm;

    .line 358
    .line 359
    iget-object v1, v0, LX/GQm;->A00:Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, LX/GQm;->A01:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 367
    .line 368
    .line 369
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 370
    .line 371
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_0
    iget-object v1, v5, LX/Gli;->A03:LX/G0B;

    .line 376
    .line 377
    iget-object v9, v1, LX/G0B;->A00:LX/GRV;

    .line 378
    .line 379
    iget-object v0, v9, LX/GRV;->A02:Landroid/graphics/RectF;

    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 386
    .line 387
    .line 388
    :try_start_0
    iget-object v5, v1, LX/G0B;->A01:LX/GRV;

    .line 389
    .line 390
    iget-object v2, v5, LX/GRV;->A02:Landroid/graphics/RectF;

    .line 391
    .line 392
    aget v1, v8, v4

    .line 393
    .line 394
    aget v0, v8, v18

    .line 395
    .line 396
    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v9, LX/GRV;->A03:Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 409
    .line 410
    .line 411
    :try_start_1
    iget-object v2, v5, LX/GRV;->A03:Landroid/graphics/RectF;

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    aget v1, v8, v0

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    aget v0, v8, v0

    .line 418
    .line 419
    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v9, LX/GRV;->A01:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 432
    .line 433
    .line 434
    :try_start_2
    iget-object v2, v5, LX/GRV;->A01:Landroid/graphics/RectF;

    .line 435
    .line 436
    const/4 v0, 0x4

    .line 437
    aget v1, v8, v0

    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    aget v0, v8, v0

    .line 441
    .line 442
    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v9, LX/GRV;->A00:Landroid/graphics/RectF;

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 455
    .line 456
    .line 457
    :try_start_3
    iget-object v2, v5, LX/GRV;->A00:Landroid/graphics/RectF;

    .line 458
    .line 459
    const/4 v0, 0x6

    .line 460
    aget v1, v8, v0

    .line 461
    .line 462
    const/4 v0, 0x7

    .line 463
    aget v0, v8, v0

    .line 464
    .line 465
    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    :pswitch_1
    iget-object v1, v5, LX/Gli;->A04:LX/G0C;

    .line 470
    .line 471
    iget-object v5, v1, LX/G0C;->A00:LX/GQm;

    .line 472
    .line 473
    iget-object v0, v5, LX/GQm;->A00:Landroid/graphics/RectF;

    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 480
    .line 481
    .line 482
    :try_start_4
    iget-object v0, v1, LX/G0C;->A01:LX/GQm;

    .line 483
    .line 484
    iget-object v2, v0, LX/GQm;->A00:Landroid/graphics/RectF;

    .line 485
    .line 486
    aget v1, v8, v4

    .line 487
    .line 488
    aget v0, v8, v18

    .line 489
    .line 490
    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v5, LX/GQm;->A01:Landroid/graphics/RectF;

    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 503
    .line 504
    .line 505
    :try_start_5
    const/4 v0, 0x4

    .line 506
    aget v1, v8, v0

    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    aget v0, v8, v0

    .line 510
    .line 511
    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    .line 513
    .line 514
    :goto_1
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :pswitch_2
    iget-object v2, v5, LX/Gli;->A01:Landroid/graphics/RectF;

    .line 524
    .line 525
    aget v1, v8, v4

    .line 526
    .line 527
    aget v0, v8, v18

    .line 528
    .line 529
    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    nop

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 535
.end method

.method public final Cio(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gli;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Gli;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final Cjw(LX/GbN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gli;->A02:LX/GbN;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/GbN;->A01:[F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GbN;->A03([F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Gli;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.class public LX/7Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Mu;->A06:Landroid/text/TextPaint;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Mu;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    .line 0
    move/from16 v3, p10

    .line 1
    .line 2
    move-object/from16 v5, p8

    .line 3
    .line 4
    move-object v7, v5

    .line 5
    check-cast v7, Landroid/text/Spanned;

    .line 6
    .line 7
    iget-object v4, p0, LX/7Mu;->A06:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    move/from16 v6, p9

    .line 13
    .line 14
    invoke-interface {v7, v6, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/text/Spanned;

    .line 19
    .line 20
    const-class v0, LX/4zK;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, [LX/4zK;

    .line 27
    .line 28
    array-length v2, v8

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    aget-object v0, v8, v1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v2, p10, -0x1

    .line 41
    .line 42
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    move v3, v2

    .line 51
    :cond_1
    invoke-interface {v7, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/7Mu;->A05:I

    .line 56
    .line 57
    invoke-interface {v7, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/7Mu;->A04:I

    .line 66
    .line 67
    invoke-interface {v7, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/7Mu;->A03:I

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v0, p0, LX/7Mu;->A04:I

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, p0, LX/7Mu;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    add-int/2addr p3, p4

    .line 94
    int-to-float v1, p3

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v1, v0

    .line 98
    div-float/2addr v3, v0

    .line 99
    :goto_1
    sub-float/2addr v1, v3

    .line 100
    :goto_2
    add-float/2addr v1, v2

    .line 101
    iput v1, p0, LX/7Mu;->A01:F

    .line 102
    .line 103
    iget v1, p0, LX/7Mu;->A04:I

    .line 104
    .line 105
    iget v0, p0, LX/7Mu;->A03:I

    .line 106
    .line 107
    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/7Mu;->A02:F

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    int-to-float v1, p3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    int-to-float v1, p4

    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
.end method

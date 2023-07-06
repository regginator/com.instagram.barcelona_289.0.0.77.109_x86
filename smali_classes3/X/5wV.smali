.class public final LX/5wV;
.super LX/4xG;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:LX/4xS;

.field public final A09:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIIIIII)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5wV;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iput p10, p0, LX/5wV;->A02:I

    .line 7
    .line 8
    move/from16 v0, p11

    .line 9
    .line 10
    iput v0, p0, LX/5wV;->A04:I

    .line 11
    .line 12
    move/from16 v0, p12

    .line 13
    .line 14
    iput v0, p0, LX/5wV;->A03:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/4xS;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p5}, LX/4xS;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/4xS;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, LX/4xS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/5wV;->A08:LX/4xS;

    .line 41
    .line 42
    invoke-static {p1, p9}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p4}, LX/4wx;->A0F(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p8}, LX/4wx;->A0L(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "sans-serif-medium"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p3}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/5wV;->A09:LX/4wx;

    .line 74
    .line 75
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/5wV;->A05:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/5wV;->A06:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070020

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/5wV;->A01:F

    .line 105
    .line 106
    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5wV;->A00:Ljava/util/List;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5wV;->A06:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, LX/5wV;->A01:F

    .line 7
    .line 8
    iget-object v0, p0, LX/5wV;->A05:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5wV;->A09:LX/4wx;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5wV;->A08:LX/4xS;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wV;->A08:LX/4xS;

    .line 1
    .line 2
    iget v1, v0, LX/4xS;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/5wV;->A09:LX/4wx;

    .line 5
    .line 6
    iget v0, v0, LX/4wx;->A04:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5wV;->A04:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wV;->A08:LX/4xS;

    .line 1
    .line 2
    iget v1, v0, LX/4xS;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/5wV;->A09:LX/4wx;

    .line 5
    .line 6
    iget v0, v0, LX/4wx;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/5wV;->A03:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/5wV;->A02:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4xG;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5wV;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/5wV;->A08:LX/4xS;

    .line 13
    .line 14
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v5, p0, LX/5wV;->A02:I

    .line 17
    .line 18
    add-int/2addr v3, v5

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/GWr;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v0, p0, LX/5wV;->A03:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    iget-object v3, p0, LX/5wV;->A09:LX/4wx;

    .line 42
    .line 43
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int/2addr v1, v5

    .line 48
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-static {v4, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/GWr;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

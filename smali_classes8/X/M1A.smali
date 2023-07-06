.class public final LX/M1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:[I

.field public final synthetic A01:LX/L0A;


# direct methods
.method public constructor <init>(LX/L0A;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M1A;->A01:LX/L0A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1A;->A00:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    if-eq v1, v4, :cond_13

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq v1, v7, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_13

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/M1A;->A01:LX/L0A;

    .line 20
    .line 21
    iget-object v0, v0, LX/L0A;->A0M:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v5, p0, LX/M1A;->A01:LX/L0A;

    .line 29
    .line 30
    iget-object v0, v5, LX/L0A;->A03:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v0, v5, LX/L0A;->A0U:LX/LhG;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/LhG;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget-object v0, v5, LX/L0A;->A0Q:LX/AI5;

    .line 41
    .line 42
    iget-object v2, v0, LX/AI5;->A02:LX/DaU;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x20410885000a1518L    # 2.540800033874848E-153

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/M1A;->A00:[I

    .line 69
    .line 70
    aget v0, v0, v3

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr v1, v0

    .line 74
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/2addr v0, v7

    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v1, v0

    .line 81
    invoke-virtual {v9, v1}, Landroid/view/View;->setX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v0, 0x4

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v10, v0

    .line 96
    iget v1, v5, LX/L0A;->A01:I

    .line 97
    .line 98
    iget-boolean v0, v5, LX/L0A;->A0Y:Z

    .line 99
    .line 100
    if-eqz v0, :cond_12

    .line 101
    .line 102
    iget v0, v5, LX/L0A;->A00:I

    .line 103
    .line 104
    :goto_1
    sub-int/2addr v1, v0

    .line 105
    int-to-float v0, v1

    .line 106
    add-float/2addr v0, v10

    .line 107
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    const-wide v0, 0x20410885000b1519L    # 2.540800033909579E-153

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v9}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v5, LX/L0A;->A04:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v0, v5, LX/L0A;->A0J:F

    .line 128
    .line 129
    neg-float v0, v0

    .line 130
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v5, LX/L0A;->A04:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget v0, v5, LX/L0A;->A00:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {v1, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v5}, LX/L0A;->A0D()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, v5, LX/L0A;->A04:Landroid/graphics/RectF;

    .line 147
    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    iget v0, v5, LX/L0A;->A00:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    sub-float/2addr v1, v0

    .line 160
    add-float/2addr v1, v10

    .line 161
    cmpg-float v0, v9, v1

    .line 162
    .line 163
    if-gtz v0, :cond_11

    .line 164
    .line 165
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    :goto_2
    iget-object v0, v5, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eq v0, v1, :cond_4

    .line 170
    .line 171
    iput-object v1, v5, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v5}, LX/L0A;->A07(LX/L0A;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 179
    .line 180
    .line 181
    :cond_4
    const-wide v0, 0x20410885000a1518L    # 2.540800033874848E-153

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v8, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, LX/M1A;->A00:[I

    .line 197
    .line 198
    aget v0, v0, v3

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    sub-float/2addr v1, v0

    .line 202
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v5, v1, v0}, LX/L0A;->A0A(LX/L0A;FF)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-boolean v0, v5, LX/L0A;->A0G:Z

    .line 211
    .line 212
    if-eq v0, v1, :cond_b

    .line 213
    .line 214
    iput-boolean v1, v5, LX/L0A;->A0G:Z

    .line 215
    .line 216
    invoke-static {v5}, LX/L0A;->A01(LX/L0A;)LX/MfE;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v12, v5, LX/L0A;->A07:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    iget-object v9, v5, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz v9, :cond_a

    .line 227
    .line 228
    iget-object v11, v5, LX/L0A;->A05:Landroid/graphics/RectF;

    .line 229
    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    iget-boolean v1, v5, LX/L0A;->A0G:Z

    .line 233
    .line 234
    const/high16 v8, -0x40800000    # -1.0f

    .line 235
    .line 236
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, LX/MfE;->AOv()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10}, LX/MfE;->AOw()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, LX/MfE;->AZM()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq v0, v3, :cond_c

    .line 270
    .line 271
    filled-new-array {v12}, [Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aget-object v0, v0, v3

    .line 276
    .line 277
    invoke-static {v0, v4}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, LX/Dbm;->A0T()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v7}, LX/Dbm;->A0F()V

    .line 288
    .line 289
    .line 290
    :cond_6
    const-wide/16 v0, 0xfa

    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput v3, v1, LX/Dbm;->A0A:I

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    iput v0, v1, LX/Dbm;->A09:I

    .line 300
    .line 301
    invoke-virtual {v1, v6}, LX/Dbm;->A0H(F)V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, LX/L0A;->A0V:Ljava/lang/Integer;

    .line 308
    .line 309
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    if-ne v1, v0, :cond_7

    .line 312
    .line 313
    iget-object v1, v5, LX/L0A;->A06:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    const v0, 0x3f333333    # 0.7f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput v3, v1, LX/Dbm;->A0A:I

    .line 335
    .line 336
    invoke-virtual {v1, v6, v8}, LX/Dbm;->A0N(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6, v8}, LX/Dbm;->A0O(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v1, v0}, LX/Dbm;->A0I(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v1, v0}, LX/Dbm;->A0J(F)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x8

    .line 357
    .line 358
    iput v0, v1, LX/Dbm;->A09:I

    .line 359
    .line 360
    invoke-virtual {v1}, LX/Dbm;->A0A()LX/Dbm;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v3}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput v3, v2, LX/Dbm;->A0A:I

    .line 372
    .line 373
    const v0, 0x3fb33333    # 1.4f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0, v8}, LX/Dbm;->A0N(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0, v8}, LX/Dbm;->A0O(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 387
    .line 388
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0M(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, LX/Dbm;->A0A()LX/Dbm;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v5, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v2, :cond_9

    .line 401
    .line 402
    const v0, 0x7f1115a3

    .line 403
    .line 404
    .line 405
    :cond_8
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object v1, v5, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 422
    .line 423
    .line 424
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_c
    invoke-static {v12, v3}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput v3, v1, LX/Dbm;->A0A:I

    .line 434
    .line 435
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    int-to-float v0, v7

    .line 440
    div-float/2addr v10, v0

    .line 441
    invoke-virtual {v1, v6, v10}, LX/Dbm;->A0N(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    div-int/2addr v0, v7

    .line 449
    int-to-float v0, v0

    .line 450
    invoke-virtual {v1, v6, v0}, LX/Dbm;->A0O(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, LX/Dbm;->A0A()LX/Dbm;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_d
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10}, LX/MfE;->Aos()Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10}, LX/MfE;->Aop()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v10}, LX/MfE;->AZM()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/high16 v1, 0x3f800000    # 1.0f

    .line 489
    .line 490
    if-eq v0, v3, :cond_10

    .line 491
    .line 492
    filled-new-array {v12}, [Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/FkM;->A00([Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    :goto_5
    iget-object v7, v5, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 500
    .line 501
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 502
    .line 503
    if-ne v7, v0, :cond_e

    .line 504
    .line 505
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput v3, v2, LX/Dbm;->A0A:I

    .line 517
    .line 518
    const v0, 0x3f4ccccd    # 0.8f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0, v8}, LX/Dbm;->A0O(FF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0, v8}, LX/Dbm;->A0N(FF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-static {v9, v3}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput v3, v2, LX/Dbm;->A0A:I

    .line 535
    .line 536
    invoke-virtual {v2, v1, v8}, LX/Dbm;->A0N(FF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v1, v8}, LX/Dbm;->A0O(FF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v2, v0, v6}, LX/Dbm;->A0M(FF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, LX/Dbm;->A0A()LX/Dbm;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v5, LX/L0A;->A0V:Ljava/lang/Integer;

    .line 557
    .line 558
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 559
    .line 560
    if-ne v2, v0, :cond_f

    .line 561
    .line 562
    iget-object v0, v5, LX/L0A;->A06:Landroid/view/View;

    .line 563
    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 567
    .line 568
    .line 569
    :cond_f
    iget-object v2, v5, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 570
    .line 571
    if-eqz v2, :cond_9

    .line 572
    .line 573
    iget-boolean v1, v5, LX/L0A;->A0X:Z

    .line 574
    .line 575
    const v0, 0x7f1115a5

    .line 576
    .line 577
    .line 578
    if-eqz v1, :cond_8

    .line 579
    .line 580
    const v0, 0x7f1115a6

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_10
    invoke-static {v12, v3}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iput v3, v10, LX/Dbm;->A0A:I

    .line 590
    .line 591
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    int-to-float v0, v7

    .line 596
    div-float/2addr v11, v0

    .line 597
    invoke-virtual {v10, v1, v11}, LX/Dbm;->A0N(FF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    div-int/2addr v0, v7

    .line 605
    int-to-float v0, v0

    .line 606
    invoke-virtual {v10, v1, v0}, LX/Dbm;->A0O(FF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, LX/Dbm;->A0A()LX/Dbm;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_12
    const/4 v0, 0x0

    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_13
    iget-object v2, p0, LX/M1A;->A01:LX/L0A;

    .line 625
    .line 626
    iput-boolean v3, v2, LX/L0A;->A0H:Z

    .line 627
    .line 628
    iget-object v1, v2, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 629
    .line 630
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 631
    .line 632
    if-eq v1, v7, :cond_17

    .line 633
    .line 634
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 635
    .line 636
    if-eq v1, v0, :cond_17

    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    iget-object v0, v2, LX/L0A;->A0S:LX/LXh;

    .line 645
    .line 646
    iget-object v5, v0, LX/LXh;->A00:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 649
    .line 650
    const-wide v0, 0x8102e800000609L

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_16

    .line 660
    .line 661
    invoke-static {v2}, LX/L0A;->A00(LX/L0A;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v0, v2, LX/L0A;->A0W:Ljava/lang/Runnable;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, LX/L0A;->A0D:LX/GgI;

    .line 671
    .line 672
    if-nez v0, :cond_14

    .line 673
    .line 674
    iget-object v5, v2, LX/L0A;->A0K:Landroid/content/Context;

    .line 675
    .line 676
    iget-object v0, v2, LX/L0A;->A0Q:LX/AI5;

    .line 677
    .line 678
    iget-object v4, v0, LX/AI5;->A01:Landroid/view/ViewGroup;

    .line 679
    .line 680
    const v0, 0x7f11159a

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, LX/1vn;

    .line 691
    .line 692
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, LX/DaV;

    .line 696
    .line 697
    invoke-direct {v1, v5, v4, v0}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, LX/L0A;->A00(LX/L0A;)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v2, LX/L0A;->A0D:LX/GgI;

    .line 722
    .line 723
    :cond_14
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 724
    .line 725
    .line 726
    :cond_15
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_16
    invoke-static {v2, v3}, LX/L0A;->A0B(LX/L0A;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_15

    .line 736
    .line 737
    invoke-static {v2}, LX/L0A;->A03(LX/L0A;)V

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_17
    iget-object v0, v2, LX/L0A;->A0Q:LX/AI5;

    .line 742
    .line 743
    iget-object v1, v0, LX/AI5;->A02:LX/DaU;

    .line 744
    .line 745
    const/16 v0, 0x8

    .line 746
    .line 747
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 748
    .line 749
    .line 750
    iget-boolean v0, v2, LX/L0A;->A0G:Z

    .line 751
    .line 752
    if-nez v0, :cond_19

    .line 753
    .line 754
    iget-object v0, v2, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 755
    .line 756
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 757
    .line 758
    if-eq v0, v6, :cond_18

    .line 759
    .line 760
    iget-object v0, v2, LX/L0A;->A0S:LX/LXh;

    .line 761
    .line 762
    iget-object v5, v0, LX/LXh;->A00:Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 765
    .line 766
    const-wide v0, 0x8102e80003060cL

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_19

    .line 776
    .line 777
    iget-object v0, v2, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 778
    .line 779
    if-eqz v0, :cond_19

    .line 780
    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    sub-long/2addr v8, v0

    .line 790
    const-wide/16 v4, 0x1

    .line 791
    .line 792
    cmp-long v0, v4, v8

    .line 793
    .line 794
    if-gtz v0, :cond_19

    .line 795
    .line 796
    const-wide/16 v4, 0x2ee

    .line 797
    .line 798
    cmp-long v0, v8, v4

    .line 799
    .line 800
    if-gez v0, :cond_19

    .line 801
    .line 802
    :cond_18
    invoke-static {v2}, LX/L0A;->A03(LX/L0A;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 806
    .line 807
    if-ne v0, v6, :cond_15

    .line 808
    .line 809
    iget-object v0, v2, LX/L0A;->A0R:LX/GUa;

    .line 810
    .line 811
    invoke-virtual {v0, v7}, LX/GUa;->A00(Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_19
    iget-object v0, v2, LX/L0A;->A0U:LX/LhG;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/LhG;->A01()V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, LX/LhG;->A07:LX/D8S;

    .line 821
    .line 822
    invoke-static {v2}, LX/L0A;->A06(LX/L0A;)V

    .line 823
    .line 824
    .line 825
    iget-boolean v0, v2, LX/L0A;->A0G:Z

    .line 826
    .line 827
    if-nez v0, :cond_1a

    .line 828
    .line 829
    if-eqz v1, :cond_1a

    .line 830
    .line 831
    invoke-static {v2, v1}, LX/L0A;->A08(LX/L0A;LX/D8S;)V

    .line 832
    .line 833
    .line 834
    :cond_1a
    iget-boolean v0, v2, LX/L0A;->A0G:Z

    .line 835
    .line 836
    invoke-static {v2, v0}, LX/L0A;->A09(LX/L0A;Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_6

    .line 840
    :cond_1b
    iget-object v0, p0, LX/M1A;->A01:LX/L0A;

    .line 841
    .line 842
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v0, LX/L0A;->A0P:LX/Mdi;

    .line 846
    .line 847
    invoke-interface {v0}, LX/Mdi;->CVN()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

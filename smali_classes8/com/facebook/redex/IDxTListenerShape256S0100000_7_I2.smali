.class public Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/L0u;

    .line 8
    .line 9
    iget-object v0, v3, LX/L0u;->A0K:LX/ANK;

    .line 10
    .line 11
    iget-object v0, v0, LX/ANK;->A00:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v0, v3, LX/L0u;->A0I:LX/52Z;

    .line 24
    .line 25
    iget-object v2, v3, LX/L0u;->A0B:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v1, v0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/L0u;->A0D:Landroid/view/GestureDetector;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_1
    :goto_0
    iget-object v0, v3, LX/L0u;->A05:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    if-nez v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    return v5

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    :cond_3
    iget-object v2, v3, LX/L0u;->A0F:LX/Dbl;

    .line 107
    .line 108
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v3, LX/L0u;->A0N:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iput-boolean v5, v3, LX/L0u;->A08:Z

    .line 118
    .line 119
    invoke-virtual {v3, v4}, LX/L0u;->A03(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/Lh4;

    .line 126
    .line 127
    iget-object v0, v0, LX/Lh4;->A00:LX/Lor;

    .line 128
    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, p2}, LX/Lor;->A03(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x1

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/L66;

    .line 143
    .line 144
    iget-object v0, v3, LX/L66;->A02:Landroid/view/View$OnTouchListener;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    return v4

    .line 156
    :cond_4
    iget-object v0, v3, LX/L66;->A00:Landroid/view/GestureDetector;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    :cond_5
    const/4 v2, 0x0

    .line 168
    :cond_6
    iget-object v0, v3, LX/L66;->A01:Landroid/view/ScaleGestureDetector;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    :cond_7
    const/4 v1, 0x0

    .line 180
    :cond_8
    iget-boolean v0, v3, LX/L66;->A08:Z

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    if-eqz v1, :cond_12

    .line 187
    .line 188
    return v4

    .line 189
    :cond_9
    return v4

    .line 190
    :pswitch_2
    const/4 v4, 0x1

    .line 191
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/LGE;

    .line 197
    .line 198
    iget-object v0, v5, LX/LGE;->A07:Landroid/view/ScaleGestureDetector;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    if-eq v1, v4, :cond_d

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    if-eq v1, v0, :cond_b

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    if-eq v1, v0, :cond_d

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_b
    iget v0, v5, LX/LGE;->A05:I

    .line 230
    .line 231
    if-ne v2, v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget-object v0, v5, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    iget v0, v5, LX/LGE;->A02:F

    .line 251
    .line 252
    sub-float v0, v4, v0

    .line 253
    .line 254
    add-float/2addr v10, v0

    .line 255
    iget-object v0, v5, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    iget v0, v5, LX/LGE;->A03:F

    .line 265
    .line 266
    sub-float v0, v6, v0

    .line 267
    .line 268
    add-float/2addr v8, v0

    .line 269
    iget v9, v5, LX/LGE;->A01:F

    .line 270
    .line 271
    iget v0, v5, LX/LGE;->A04:F

    .line 272
    .line 273
    mul-float/2addr v9, v0

    .line 274
    iget v7, v5, LX/LGE;->A00:F

    .line 275
    .line 276
    mul-float/2addr v7, v0

    .line 277
    iget-object v0, v5, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v0, v5, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-float/2addr v9, v1

    .line 296
    const/high16 v2, 0x40000000    # 2.0f

    .line 297
    .line 298
    div-float/2addr v9, v2

    .line 299
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    neg-float v0, v9

    .line 304
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v0, v5, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 314
    .line 315
    .line 316
    cmpl-float v0, v7, v3

    .line 317
    .line 318
    if-ltz v0, :cond_c

    .line 319
    .line 320
    sub-float/2addr v7, v3

    .line 321
    div-float/2addr v7, v2

    .line 322
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    neg-float v0, v7

    .line 327
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v0, v5, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iput v4, v5, LX/LGE;->A02:F

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_d
    const/4 v0, -0x1

    .line 343
    iput v0, v5, LX/LGE;->A05:I

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_e
    iput v2, v5, LX/LGE;->A05:I

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v5, LX/LGE;->A02:F

    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    :goto_1
    iput v6, v5, LX/LGE;->A03:F

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/MF9;

    .line 364
    .line 365
    iget-object v0, v0, LX/MF9;->A00:LX/Lor;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    invoke-virtual {v0, p2}, LX/Lor;->A03(Landroid/view/MotionEvent;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    return v4

    .line 374
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x1

    .line 379
    if-ne v1, v0, :cond_12

    .line 380
    .line 381
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/L0A;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v2, v1, v0}, LX/L0A;->A0A(LX/L0A;FF)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    iget-object v0, v2, LX/L0A;->A0N:Landroid/view/View$OnClickListener;

    .line 400
    .line 401
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_2
    const/4 v4, 0x1

    .line 405
    return v4

    .line 406
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v4, 0x1

    .line 411
    const/4 v2, 0x0

    .line 412
    if-ne v0, v4, :cond_12

    .line 413
    .line 414
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/L0x;

    .line 417
    .line 418
    iget-boolean v0, v1, LX/L0x;->A01:Z

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    iget-object v0, v1, LX/L0x;->A00:LX/MdE;

    .line 423
    .line 424
    invoke-interface {v0, p1}, LX/MdE;->Btj(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    return v4

    .line 428
    :cond_10
    iput-boolean v4, v1, LX/L0x;->A01:Z

    .line 429
    .line 430
    iget-boolean v0, v1, LX/L0x;->A02:Z

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    const v0, 0x7f080da7

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 438
    .line 439
    .line 440
    :cond_11
    iget-object v0, v1, LX/L0x;->A00:LX/MdE;

    .line 441
    .line 442
    invoke-interface {v0, p1}, LX/MdE;->CPc(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    :goto_3
    const/4 v4, 0x0

    .line 446
    return v4

    .line 447
    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

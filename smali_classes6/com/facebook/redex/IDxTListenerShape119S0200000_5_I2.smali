.class public Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/EvG;LX/Ez7;LX/B8r;IZ)V
    .locals 3

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p2, LX/Ez7;->A04:LX/Eyv;

    .line 268435465
    .line 268435466
    iget-object v2, v0, LX/Eyv;->A0W:LX/0YM;

    .line 268435467
    .line 268435468
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-interface {v2, v1, p1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    :cond_1
    return v3

    .line 7
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/GBb;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v2, v1, :cond_11

    .line 38
    .line 39
    iget v2, v6, LX/GBb;->A00:F

    .line 40
    .line 41
    cmpg-float v1, v2, v0

    .line 42
    .line 43
    if-eqz v1, :cond_11

    .line 44
    .line 45
    iget v1, v6, LX/GBb;->A01:F

    .line 46
    .line 47
    cmpg-float v0, v1, v0

    .line 48
    .line 49
    if-eqz v0, :cond_11

    .line 50
    .line 51
    add-float/2addr v4, v2

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    .line 53
    .line 54
    .line 55
    iget v0, v6, LX/GBb;->A01:F

    .line 56
    .line 57
    add-float/2addr v3, v0

    .line 58
    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v0, v4

    .line 68
    iput v0, v6, LX/GBb;->A00:F

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput v0, v6, LX/GBb;->A00:F

    .line 77
    .line 78
    :goto_0
    iput v0, v6, LX/GBb;->A01:F

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/FIx;

    .line 95
    .line 96
    iget-object v3, v0, LX/FIx;->A01:LX/G0e;

    .line 97
    .line 98
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/Gvn;

    .line 104
    .line 105
    iget-object v2, v0, LX/Gvn;->A00:LX/B7P;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v0, v3, LX/G0e;->A01:LX/F9r;

    .line 109
    .line 110
    iget-object v0, v0, LX/F9r;->A06:LX/FGu;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, p2, p1, v2, v1}, LX/FGu;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    return v3

    .line 120
    :pswitch_2
    const/4 v3, 0x1

    .line 121
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_14

    .line 129
    .line 130
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    if-eq v4, v3, :cond_12

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    const/4 v3, 0x0

    .line 136
    if-ne v4, v0, :cond_1

    .line 137
    .line 138
    iget-object v7, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, LX/Gnm;

    .line 141
    .line 142
    iget v5, v7, LX/Gnm;->A00:F

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-float/2addr v5, v0

    .line 149
    iget v0, v7, LX/Gnm;->A02:I

    .line 150
    .line 151
    int-to-float v4, v0

    .line 152
    add-float v0, v4, v5

    .line 153
    .line 154
    div-float/2addr v0, v4

    .line 155
    float-to-double v5, v0

    .line 156
    iget-object v0, v7, LX/Gnm;->A0K:LX/0Pj;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/Dbl;

    .line 163
    .line 164
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/FVh;

    .line 175
    .line 176
    iget-object v0, v1, LX/FVh;->A09:LX/Ghv;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v4, 0x1

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    invoke-static {p2, v0, v1}, LX/FVh;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/FVh;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v2, v1, LX/FVh;->A09:LX/Ghv;

    .line 206
    .line 207
    invoke-static {v2}, LX/Ghv;->A04(LX/Ghv;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    if-eq v1, v0, :cond_6

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    if-ne v1, v0, :cond_1

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput v0, v2, LX/Ghv;->A02:F

    .line 227
    .line 228
    iput-boolean v4, v2, LX/Ghv;->A08:Z

    .line 229
    .line 230
    iput-boolean v3, v2, LX/Ghv;->A07:Z

    .line 231
    .line 232
    iput v0, v2, LX/Ghv;->A00:F

    .line 233
    .line 234
    iput v0, v2, LX/Ghv;->A01:F

    .line 235
    .line 236
    return v3

    .line 237
    :cond_6
    invoke-static {p2, v2}, LX/Ghv;->A03(Landroid/view/MotionEvent;LX/Ghv;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v2, LX/Ghv;->A07:Z

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    iget v1, v2, LX/Ghv;->A01:F

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    cmpl-float v0, v1, v0

    .line 251
    .line 252
    if-lez v0, :cond_7

    .line 253
    .line 254
    invoke-static {v2}, LX/Ghv;->A05(LX/Ghv;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    iget-boolean v0, v2, LX/Ghv;->A0A:Z

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    :cond_7
    iget-boolean v0, v2, LX/Ghv;->A09:Z

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget v1, v2, LX/Ghv;->A01:F

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_1

    .line 277
    .line 278
    :cond_8
    iget-object v0, v2, LX/Ghv;->A0D:Landroid/view/GestureDetector;

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v2}, LX/Ghv;->A02(LX/Ghv;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v5, v0

    .line 294
    iget-object v6, v2, LX/Ghv;->A0G:LX/HvG;

    .line 295
    .line 296
    invoke-interface {v6}, LX/HvG;->isScrolledToTop()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v0, v2, LX/Ghv;->A06:LX/HqU;

    .line 307
    .line 308
    invoke-interface {v6}, LX/HvG;->BHn()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v0, v2, LX/Ghv;->A06:LX/HqU;

    .line 315
    .line 316
    invoke-interface {v0}, LX/HqU;->Ah0()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/2addr v1, v0

    .line 321
    :cond_a
    add-int/2addr v1, v5

    .line 322
    int-to-float v0, v1

    .line 323
    cmpg-float v1, v4, v0

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    if-gtz v1, :cond_c

    .line 327
    .line 328
    :cond_b
    const/4 v0, 0x1

    .line 329
    :cond_c
    iput-boolean v0, v2, LX/Ghv;->A09:Z

    .line 330
    .line 331
    iget-object v0, v2, LX/Ghv;->A06:LX/HqU;

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-interface {v0}, LX/HqU;->BYT()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v0, v2, LX/Ghv;->A06:LX/HqU;

    .line 346
    .line 347
    invoke-interface {v6}, LX/HvG;->BHn()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    iget-object v0, v2, LX/Ghv;->A06:LX/HqU;

    .line 354
    .line 355
    invoke-interface {v0}, LX/HqU;->Ah0()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-int/2addr v1, v0

    .line 360
    :cond_d
    add-int/2addr v1, v5

    .line 361
    int-to-float v0, v1

    .line 362
    cmpg-float v1, v4, v0

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    if-gtz v1, :cond_f

    .line 366
    .line 367
    :cond_e
    const/4 v0, 0x1

    .line 368
    :cond_f
    iput-boolean v0, v2, LX/Ghv;->A0A:Z

    .line 369
    .line 370
    iget-object v0, v2, LX/Ghv;->A0D:Landroid/view/GestureDetector;

    .line 371
    .line 372
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v2, LX/Ghv;->A09:Z

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-static {p2, v2}, LX/Ghv;->A03(Landroid/view/MotionEvent;LX/Ghv;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    int-to-float v0, v5

    .line 387
    cmpg-float v0, v1, v0

    .line 388
    .line 389
    if-gez v0, :cond_1

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/FVh;

    .line 395
    .line 396
    iget-object v0, v1, LX/FVh;->A09:LX/Ghv;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 404
    .line 405
    invoke-static {p2, v0, v1}, LX/FVh;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/FVh;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    iget-object v0, v1, LX/FVh;->A09:LX/Ghv;

    .line 412
    .line 413
    invoke-virtual {v0, p1, p2}, LX/Ghv;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    :cond_11
    :goto_1
    const/4 v3, 0x1

    .line 420
    return v3

    .line 421
    :pswitch_5
    const/4 v0, 0x1

    .line 422
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/B8r;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/B8r;->BZM()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    .line 435
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/HlB;

    .line 438
    .line 439
    invoke-interface {v0, p2}, LX/HlB;->Bys(Landroid/view/MotionEvent;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    return v3

    .line 444
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/GJv;

    .line 447
    .line 448
    iget-boolean v0, v0, LX/GJv;->A03:Z

    .line 449
    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/HLl;

    .line 458
    .line 459
    invoke-virtual {v0, p2}, LX/HLl;->CPt(Landroid/view/MotionEvent;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    return v3

    .line 464
    :cond_12
    iget-object v8, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, LX/Gnm;

    .line 467
    .line 468
    iget v5, v8, LX/Gnm;->A00:F

    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-float/2addr v5, v0

    .line 475
    iget v0, v8, LX/Gnm;->A02:I

    .line 476
    .line 477
    int-to-float v4, v0

    .line 478
    add-float v0, v4, v5

    .line 479
    .line 480
    div-float/2addr v0, v4

    .line 481
    float-to-double v6, v0

    .line 482
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 483
    .line 484
    cmpg-double v0, v6, v4

    .line 485
    .line 486
    if-gez v0, :cond_13

    .line 487
    .line 488
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/3V8;

    .line 491
    .line 492
    invoke-virtual {v8, v0}, LX/Gnm;->A06(LX/3V8;)V

    .line 493
    .line 494
    .line 495
    return v3

    .line 496
    :cond_13
    iget-object v0, v8, LX/Gnm;->A0K:LX/0Pj;

    .line 497
    .line 498
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/Dbl;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 505
    .line 506
    .line 507
    return v3

    .line 508
    :cond_14
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/Gnm;

    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput v0, v1, LX/Gnm;->A00:F

    .line 517
    .line 518
    return v3

    .line 519
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    :goto_2
    check-cast v0, Landroid/view/GestureDetector;

    .line 522
    .line 523
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    return v3

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

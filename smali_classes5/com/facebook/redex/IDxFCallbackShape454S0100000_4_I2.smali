.class public Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;->A01:I

    .line 3
    .line 4
    move-wide/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Eme;

    .line 12
    .line 13
    sget-object v1, LX/6XE;->A00:LX/MVG;

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0, v1}, LX/Eme;->CfZ(Ljava/lang/Object;LX/MTG;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v4, v1, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 30
    .line 31
    iget-wide v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:J

    .line 32
    .line 33
    sub-long/2addr v5, v0

    .line 34
    iget-wide v2, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 35
    .line 36
    cmp-long v0, v5, v2

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    long-to-float v1, v5

    .line 41
    long-to-float v0, v2

    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/EbA;

    .line 47
    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    check-cast v3, LX/ECE;

    .line 51
    .line 52
    iget-object v1, v3, LX/ECE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v0, "durationTextView"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {v5, v6}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v3, LX/ECE;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-static {v5, v6}, LX/Bs8;->A07(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget v0, v3, LX/ECE;->A05:I

    .line 79
    .line 80
    int-to-long v1, v0

    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    if-ltz v0, :cond_b

    .line 84
    .line 85
    iget-object v0, v3, LX/ECE;->A00:Landroid/view/View;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "durationStateIndicator"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v3, LX/ECE;->A04:[I

    .line 93
    .line 94
    if-nez v2, :cond_a

    .line 95
    .line 96
    const-string v0, "durationSuccessColors"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:I

    .line 100
    .line 101
    if-lez v0, :cond_c

    .line 102
    .line 103
    iget v1, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    if-ge v1, v0, :cond_c

    .line 108
    .line 109
    long-to-float v1, v5

    .line 110
    long-to-float v0, v2

    .line 111
    div-float/2addr v1, v0

    .line 112
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/view/Choreographer$FrameCallback;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120
    .line 121
    .line 122
    iget v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:J

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:F

    .line 136
    .line 137
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 138
    .line 139
    iget-object v0, v0, LX/DUI;->A03:LX/EjB;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, LX/EjB;->C9P()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v40, v0

    .line 150
    .line 151
    move-object/from16 v0, v40

    .line 152
    .line 153
    check-cast v0, LX/DRq;

    .line 154
    .line 155
    move-object/from16 v40, v0

    .line 156
    .line 157
    iget-boolean v0, v0, LX/DRq;->A02:Z

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    move-object/from16 v0, v40

    .line 162
    .line 163
    iget-object v0, v0, LX/DRq;->A01:LX/DJw;

    .line 164
    .line 165
    move-object/from16 v39, v0

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v31

    .line 173
    move-object/from16 v0, v40

    .line 174
    .line 175
    iget-wide v0, v0, LX/DRq;->A00:J

    .line 176
    .line 177
    sub-long v2, v31, v0

    .line 178
    .line 179
    long-to-double v0, v2

    .line 180
    move-wide/from16 v37, v0

    .line 181
    .line 182
    move-object/from16 v0, v39

    .line 183
    .line 184
    iget-object v0, v0, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 185
    .line 186
    move-object/from16 v44, v0

    .line 187
    .line 188
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/Eeh;

    .line 203
    .line 204
    move-object/from16 v0, v39

    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/Eeh;->BmZ(LX/DJw;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/Bsi;

    .line 213
    .line 214
    iget-object v6, v2, LX/Bsi;->A0F:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v7, v2, LX/Bsi;->A0D:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-gtz v0, :cond_7

    .line 250
    .line 251
    :cond_4
    const-string v1, "BlurDrawable"

    .line 252
    .line 253
    const-string v0, ": content width and height must be > 0"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v4, "Owner is "

    .line 260
    .line 261
    iget-object v3, v2, LX/Bsi;->A0G:Ljava/lang/String;

    .line 262
    .line 263
    const-string v1, " retry="

    .line 264
    .line 265
    iget v0, v2, LX/Bsi;->A00:I

    .line 266
    .line 267
    invoke-static {v0, v4, v3, v1}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget v1, v2, LX/Bsi;->A00:I

    .line 275
    .line 276
    add-int/lit8 v0, v1, 0x1

    .line 277
    .line 278
    iput v0, v2, LX/Bsi;->A00:I

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    if-ge v1, v0, :cond_6

    .line 282
    .line 283
    :cond_5
    new-instance v0, LX/EEb;

    .line 284
    .line 285
    invoke-direct {v0, v2}, LX/EEb;-><init>(LX/Bsi;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-boolean v0, v2, LX/Bsi;->A08:Z

    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    iget-object v5, v2, LX/Bsi;->A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    iget-object v0, v2, LX/Bsi;->A05:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    iget v4, v2, LX/Bsi;->A03:I

    .line 307
    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    iget v3, v2, LX/Bsi;->A01:I

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    int-to-float v1, v4

    .line 315
    int-to-float v0, v3

    .line 316
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v3}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, LX/Bsi;->A05:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v2, LX/Bsi;->A06:Landroid/graphics/Canvas;

    .line 330
    .line 331
    const/4 v0, 0x7

    .line 332
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v2, LX/Bsi;->A07:Landroid/graphics/Paint;

    .line 337
    .line 338
    const/4 v0, -0x1

    .line 339
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, LX/Bsi;->A07:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-boolean v0, v2, LX/Bsi;->A09:Z

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_3
    iget-object v1, v2, LX/Bsi;->A0I:[Landroid/graphics/Rect;

    .line 354
    .line 355
    array-length v0, v1

    .line 356
    if-ge v3, v0, :cond_9

    .line 357
    .line 358
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v1, v3

    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_9
    iget-object v10, v2, LX/Bsi;->A0J:[Landroid/view/View;

    .line 368
    .line 369
    iget v11, v2, LX/Bsi;->A0C:I

    .line 370
    .line 371
    iget v12, v2, LX/Bsi;->A0B:I

    .line 372
    .line 373
    iget-object v9, v2, LX/Bsi;->A0I:[Landroid/graphics/Rect;

    .line 374
    .line 375
    iget-object v8, v2, LX/Bsi;->A0H:[Landroid/graphics/Bitmap;

    .line 376
    .line 377
    invoke-static/range {v7 .. v12}, LX/DZ0;->A01(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/Bsi;->A04:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    iput-boolean v4, v2, LX/Bsi;->A09:Z

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/DQo;

    .line 389
    .line 390
    iget-object v0, v0, LX/DQo;->A01:LX/DmI;

    .line 391
    .line 392
    iget-object v2, v0, LX/DmI;->A02:LX/Dbl;

    .line 393
    .line 394
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/DFr;

    .line 403
    .line 404
    invoke-virtual {v0, v3, v4}, LX/DFr;->A00(J)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    iput-boolean v0, v3, LX/ECE;->A02:Z

    .line 424
    .line 425
    :cond_b
    iget-object v1, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    .line 426
    .line 427
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/view/Choreographer$FrameCallback;

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_c
    const-string v0, "max_duration_reached"

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->CMx(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_d
    move-object/from16 v0, v39

    .line 438
    .line 439
    iget-object v0, v0, LX/DJw;->A03:Ljava/util/Set;

    .line 440
    .line 441
    move-object/from16 v43, v0

    .line 442
    .line 443
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v36

    .line 447
    :cond_e
    :goto_4
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1c

    .line 452
    .line 453
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, LX/Dbl;

    .line 458
    .line 459
    invoke-virtual {v14}, LX/Dbl;->A0I()Z

    .line 460
    .line 461
    .line 462
    move-result v35

    .line 463
    if-eqz v35, :cond_f

    .line 464
    .line 465
    iget-boolean v0, v14, LX/Dbl;->A07:Z

    .line 466
    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    move-object/from16 v0, v43

    .line 470
    .line 471
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_f
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    div-double v3, v37, v0

    .line 481
    .line 482
    if-eqz v35, :cond_10

    .line 483
    .line 484
    iget-boolean v0, v14, LX/Dbl;->A07:Z

    .line 485
    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_10
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    cmpl-double v0, v3, v1

    .line 495
    .line 496
    if-gtz v0, :cond_11

    .line 497
    .line 498
    move-wide v1, v3

    .line 499
    :cond_11
    iget-wide v10, v14, LX/Dbl;->A04:D

    .line 500
    .line 501
    add-double/2addr v10, v1

    .line 502
    iput-wide v10, v14, LX/Dbl;->A04:D

    .line 503
    .line 504
    iget-object v0, v14, LX/Dbl;->A05:LX/Dah;

    .line 505
    .line 506
    iget-wide v15, v0, LX/Dah;->A01:D

    .line 507
    .line 508
    iget-wide v12, v0, LX/Dah;->A00:D

    .line 509
    .line 510
    iget-object v0, v14, LX/Dbl;->A09:LX/6e4;

    .line 511
    .line 512
    move-object/from16 v42, v0

    .line 513
    .line 514
    iget-wide v8, v0, LX/6e4;->A00:D

    .line 515
    .line 516
    iget-wide v6, v0, LX/6e4;->A01:D

    .line 517
    .line 518
    iget-object v0, v14, LX/Dbl;->A0B:LX/6e4;

    .line 519
    .line 520
    move-object/from16 v41, v0

    .line 521
    .line 522
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 523
    .line 524
    iget-wide v0, v0, LX/6e4;->A01:D

    .line 525
    .line 526
    :goto_5
    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    cmpl-double v4, v10, v33

    .line 532
    .line 533
    if-ltz v4, :cond_13

    .line 534
    .line 535
    sub-double v10, v10, v33

    .line 536
    .line 537
    iput-wide v10, v14, LX/Dbl;->A04:D

    .line 538
    .line 539
    cmpg-double v0, v10, v33

    .line 540
    .line 541
    if-gez v0, :cond_12

    .line 542
    .line 543
    iget-object v0, v14, LX/Dbl;->A0A:LX/6e4;

    .line 544
    .line 545
    iput-wide v8, v0, LX/6e4;->A00:D

    .line 546
    .line 547
    iput-wide v6, v0, LX/6e4;->A01:D

    .line 548
    .line 549
    :cond_12
    iget-wide v4, v14, LX/Dbl;->A01:D

    .line 550
    .line 551
    sub-double v29, v4, v2

    .line 552
    .line 553
    mul-double v29, v29, v15

    .line 554
    .line 555
    mul-double v0, v12, v6

    .line 556
    .line 557
    sub-double v29, v29, v0

    .line 558
    .line 559
    mul-double v2, v6, v33

    .line 560
    .line 561
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 562
    .line 563
    mul-double v2, v2, v17

    .line 564
    .line 565
    add-double/2addr v2, v8

    .line 566
    mul-double v0, v29, v33

    .line 567
    .line 568
    mul-double v0, v0, v17

    .line 569
    .line 570
    add-double v27, v6, v0

    .line 571
    .line 572
    sub-double v25, v4, v2

    .line 573
    .line 574
    mul-double v25, v25, v15

    .line 575
    .line 576
    mul-double v0, v12, v27

    .line 577
    .line 578
    sub-double v25, v25, v0

    .line 579
    .line 580
    mul-double v0, v27, v33

    .line 581
    .line 582
    mul-double v0, v0, v17

    .line 583
    .line 584
    add-double v2, v8, v0

    .line 585
    .line 586
    mul-double v0, v25, v33

    .line 587
    .line 588
    mul-double v0, v0, v17

    .line 589
    .line 590
    add-double v19, v6, v0

    .line 591
    .line 592
    sub-double v23, v4, v2

    .line 593
    .line 594
    mul-double v23, v23, v15

    .line 595
    .line 596
    mul-double v0, v12, v19

    .line 597
    .line 598
    sub-double v23, v23, v0

    .line 599
    .line 600
    mul-double v0, v19, v33

    .line 601
    .line 602
    add-double v2, v8, v0

    .line 603
    .line 604
    mul-double v17, v23, v33

    .line 605
    .line 606
    add-double v0, v6, v17

    .line 607
    .line 608
    sub-double/2addr v4, v2

    .line 609
    mul-double/2addr v4, v15

    .line 610
    mul-double v17, v12, v0

    .line 611
    .line 612
    sub-double v4, v4, v17

    .line 613
    .line 614
    add-double v27, v27, v19

    .line 615
    .line 616
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 617
    .line 618
    mul-double v27, v27, v21

    .line 619
    .line 620
    add-double v19, v6, v27

    .line 621
    .line 622
    add-double v19, v19, v0

    .line 623
    .line 624
    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    mul-double v19, v19, v17

    .line 630
    .line 631
    add-double v25, v25, v23

    .line 632
    .line 633
    mul-double v25, v25, v21

    .line 634
    .line 635
    add-double v29, v29, v25

    .line 636
    .line 637
    add-double v29, v29, v4

    .line 638
    .line 639
    mul-double v29, v29, v17

    .line 640
    .line 641
    mul-double v19, v19, v33

    .line 642
    .line 643
    add-double v8, v8, v19

    .line 644
    .line 645
    mul-double v29, v29, v33

    .line 646
    .line 647
    add-double v6, v6, v29

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_13
    move-object/from16 v4, v41

    .line 651
    .line 652
    iput-wide v2, v4, LX/6e4;->A00:D

    .line 653
    .line 654
    iput-wide v0, v4, LX/6e4;->A01:D

    .line 655
    .line 656
    move-object/from16 v0, v42

    .line 657
    .line 658
    iput-wide v8, v0, LX/6e4;->A00:D

    .line 659
    .line 660
    iput-wide v6, v0, LX/6e4;->A01:D

    .line 661
    .line 662
    const-wide/16 v0, 0x0

    .line 663
    .line 664
    cmpl-double v2, v10, v0

    .line 665
    .line 666
    if-lez v2, :cond_14

    .line 667
    .line 668
    div-double v10, v10, v33

    .line 669
    .line 670
    mul-double/2addr v8, v10

    .line 671
    iget-object v4, v14, LX/Dbl;->A0A:LX/6e4;

    .line 672
    .line 673
    iget-wide v2, v4, LX/6e4;->A00:D

    .line 674
    .line 675
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 676
    .line 677
    sub-double/2addr v12, v10

    .line 678
    mul-double/2addr v2, v12

    .line 679
    add-double/2addr v8, v2

    .line 680
    move-object/from16 v2, v42

    .line 681
    .line 682
    iput-wide v8, v2, LX/6e4;->A00:D

    .line 683
    .line 684
    mul-double/2addr v6, v10

    .line 685
    iget-wide v2, v4, LX/6e4;->A01:D

    .line 686
    .line 687
    mul-double/2addr v2, v12

    .line 688
    add-double/2addr v6, v2

    .line 689
    move-object/from16 v2, v42

    .line 690
    .line 691
    iput-wide v6, v2, LX/6e4;->A01:D

    .line 692
    .line 693
    :cond_14
    invoke-virtual {v14}, LX/Dbl;->A0I()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/4 v3, 0x1

    .line 698
    if-nez v2, :cond_15

    .line 699
    .line 700
    iget-boolean v2, v14, LX/Dbl;->A06:Z

    .line 701
    .line 702
    if-eqz v2, :cond_16

    .line 703
    .line 704
    invoke-virtual {v14}, LX/Dbl;->A0J()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_16

    .line 709
    .line 710
    :cond_15
    cmpl-double v2, v15, v0

    .line 711
    .line 712
    if-lez v2, :cond_1b

    .line 713
    .line 714
    iget-wide v4, v14, LX/Dbl;->A01:D

    .line 715
    .line 716
    iput-wide v4, v14, LX/Dbl;->A03:D

    .line 717
    .line 718
    move-object/from16 v2, v42

    .line 719
    .line 720
    iput-wide v4, v2, LX/6e4;->A00:D

    .line 721
    .line 722
    :goto_6
    invoke-virtual {v14, v0, v1}, LX/Dbl;->A0D(D)V

    .line 723
    .line 724
    .line 725
    const/16 v35, 0x1

    .line 726
    .line 727
    :cond_16
    iget-boolean v1, v14, LX/Dbl;->A07:Z

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    if-eqz v1, :cond_1a

    .line 731
    .line 732
    iput-boolean v0, v14, LX/Dbl;->A07:Z

    .line 733
    .line 734
    const/4 v2, 0x1

    .line 735
    :goto_7
    if-eqz v35, :cond_19

    .line 736
    .line 737
    iput-boolean v3, v14, LX/Dbl;->A07:Z

    .line 738
    .line 739
    :goto_8
    iget-object v0, v14, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_e

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/Ehl;

    .line 756
    .line 757
    if-eqz v2, :cond_18

    .line 758
    .line 759
    invoke-interface {v0, v14}, LX/Ehl;->CLw(LX/Dbl;)V

    .line 760
    .line 761
    .line 762
    :cond_18
    invoke-interface {v0, v14}, LX/Ehl;->CLz(LX/Dbl;)V

    .line 763
    .line 764
    .line 765
    if-eqz v3, :cond_17

    .line 766
    .line 767
    invoke-interface {v0, v14}, LX/Ehl;->CLx(LX/Dbl;)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_19
    const/4 v3, 0x0

    .line 772
    goto :goto_8

    .line 773
    :cond_1a
    const/4 v2, 0x0

    .line 774
    goto :goto_7

    .line 775
    :cond_1b
    iput-wide v8, v14, LX/Dbl;->A01:D

    .line 776
    .line 777
    iput-wide v8, v14, LX/Dbl;->A03:D

    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_1c
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    move-object/from16 v0, v39

    .line 788
    .line 789
    iput-boolean v1, v0, LX/DJw;->A00:Z

    .line 790
    .line 791
    :cond_1d
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1e

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/Eeh;

    .line 806
    .line 807
    move-object/from16 v0, v39

    .line 808
    .line 809
    invoke-interface {v1, v0}, LX/Eeh;->BkR(LX/DJw;)V

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_1e
    move-object/from16 v0, v39

    .line 814
    .line 815
    iget-boolean v0, v0, LX/DJw;->A00:Z

    .line 816
    .line 817
    if-eqz v0, :cond_1f

    .line 818
    .line 819
    move-object/from16 v0, v39

    .line 820
    .line 821
    iget-object v2, v0, LX/DJw;->A01:LX/DRq;

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    iput-boolean v0, v2, LX/DRq;->A02:Z

    .line 825
    .line 826
    iget-object v1, v2, LX/DRq;->A04:Landroid/view/Choreographer;

    .line 827
    .line 828
    iget-object v0, v2, LX/DRq;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 831
    .line 832
    .line 833
    :cond_1f
    move-wide/from16 v1, v31

    .line 834
    .line 835
    move-object/from16 v0, v40

    .line 836
    .line 837
    iput-wide v1, v0, LX/DRq;->A00:J

    .line 838
    .line 839
    iget-object v1, v0, LX/DRq;->A04:Landroid/view/Choreographer;

    .line 840
    .line 841
    iget-object v0, v0, LX/DRq;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 842
    .line 843
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    nop

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 849
    .line 850
    .line 851
    .line 852
.end method

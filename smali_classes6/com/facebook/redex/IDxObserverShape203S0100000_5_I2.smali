.class public Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final bridge synthetic A00(Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/Eym;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/GzM;

    .line 9
    .line 10
    iget-object v1, v3, LX/GzM;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Eym;->A0C:Z

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LX/GzM;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/Eym;->A0B:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/Eym;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/GzM;->A00:LX/0l7;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v6, v3, LX/GzM;->A09:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p1, LX/Eym;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p1, LX/Eym;->A09:Z

    .line 53
    .line 54
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070022

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const v0, 0x7f070025

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/Eym;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3}, LX/GzM;->A00()LX/AfF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/GzM;->A00()LX/AfF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/GzM;->A00()LX/AfF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1, v5}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p1, LX/Eym;->A0A:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v5, v3, LX/GzM;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v0, v3, LX/GzM;->A02:F

    .line 132
    .line 133
    add-float/2addr v1, v0

    .line 134
    float-to-int v0, v1

    .line 135
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/GzM;->A00()LX/AfF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v7, 0x0

    .line 147
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 148
    .line 149
    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v5, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v1, 0x3f428f5c    # 0.76f

    .line 160
    .line 161
    .line 162
    const v0, 0x3e75c28f    # 0.24f

    .line 163
    .line 164
    .line 165
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 166
    .line 167
    invoke-direct {v9, v1, v7, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    filled-new-array {p0, v6}, [Landroid/animation/Keyframe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-array v1, v1, [F

    .line 182
    .line 183
    const/high16 v0, -0x3f400000    # -6.0f

    .line 184
    .line 185
    aput v0, v1, v4

    .line 186
    .line 187
    const-string v0, "translationX"

    .line 188
    .line 189
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0, v5}, [Landroid/animation/PropertyValuesHolder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v8, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v0, 0x1c2

    .line 208
    .line 209
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/M2N;->A0D:LX/L2v;

    .line 213
    .line 214
    new-instance v5, LX/L2u;

    .line 215
    .line 216
    invoke-direct {v5, v0, v8}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/Lrn;

    .line 220
    .line 221
    invoke-direct {v1, v7}, LX/Lrn;-><init>(F)V

    .line 222
    .line 223
    .line 224
    const v0, 0x45098000    # 2200.0f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/Lrn;->A03(F)V

    .line 228
    .line 229
    .line 230
    const v0, 0x3e4ccccd    # 0.2f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/Lrn;->A02(F)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v5, LX/L2u;->A01:LX/Lrn;

    .line 237
    .line 238
    const/high16 v0, 0x44af0000    # 1400.0f

    .line 239
    .line 240
    invoke-virtual {v5, v0}, LX/M2N;->A03(F)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;

    .line 245
    .line 246
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_0
    iget-object v1, v3, LX/GzM;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    iget v0, p1, LX/Eym;->A00:I

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p1, LX/Eym;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 263
    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    iget-object v1, v3, LX/GzM;->A00:LX/0l7;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    iget-object v0, v3, LX/GzM;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 271
    .line 272
    invoke-virtual {v0, v5, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget-object v8, v3, LX/GzM;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    if-eqz v5, :cond_4

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, LX/GzM;->A07:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget v5, p1, LX/Eym;->A02:I

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v7, v3, LX/GzM;->A0A:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1, v4}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    const-string v0, "+"

    .line 326
    .line 327
    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, LX/Bs6;->A06(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, LX/GzM;->A06:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    if-lez v5, :cond_7

    .line 355
    .line 356
    :cond_6
    const/4 v0, 0x0

    .line 357
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v5, p1, LX/Eym;->A07:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v5, :cond_a

    .line 363
    .line 364
    iget-object v0, v3, LX/GzM;->A0H:LX/AfF;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroid/widget/TextView;

    .line 371
    .line 372
    iget-boolean v0, p1, LX/Eym;->A08:Z

    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f113cb7

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, LX/4z1;

    .line 388
    .line 389
    invoke-direct {v2}, LX/4z1;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "{username}"

    .line 397
    .line 398
    invoke-static {v1, v2, v0, v5}, LX/Am2;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_8
    return-void

    .line 413
    :cond_9
    move-object v1, v5

    .line 414
    goto :goto_1

    .line 415
    :cond_a
    iget-object v1, v3, LX/GzM;->A0H:LX/AfF;

    .line 416
    .line 417
    invoke-virtual {v1}, LX/AfF;->A02()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    invoke-static {v1}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    invoke-virtual {v3}, LX/GzM;->A00()LX/AfF;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LX/AfF;->A02()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_2

    .line 440
    .line 441
    invoke-virtual {v3}, LX/GzM;->A00()LX/AfF;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, LX/GzM;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/FAN;

    .line 14
    .line 15
    iget-object v1, v3, LX/FAN;->A03:LX/GIs;

    .line 16
    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    iget-object v2, v1, LX/GIs;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "time"

    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/FAN;->A04:LX/8hq;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/8hq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/F9m;

    .line 45
    .line 46
    invoke-static {v3}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LX/Eqm;->A0A:LX/Jjv;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/GSd;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, v1, LX/GSd;->A08:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, v3, LX/F9m;->A06:LX/Erc;

    .line 67
    .line 68
    if-nez v1, :cond_3f

    .line 69
    .line 70
    const-string v5, "userStatusAdapter"

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_2
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    const-string v5, "nextButtonHolder"

    .line 87
    .line 88
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/F93;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const v0, 0x7f110767

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v3, v2, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/F93;->A00:LX/3Kp;

    .line 111
    .line 112
    if-nez v0, :cond_40

    .line 113
    .line 114
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_2
    iget-object v0, v4, LX/F93;->A00:LX/3Kp;

    .line 119
    .line 120
    if-nez v0, :cond_40

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/F8w;

    .line 129
    .line 130
    iget-object v1, v1, LX/F8w;->A06:LX/Eri;

    .line 131
    .line 132
    if-nez v1, :cond_41

    .line 133
    .line 134
    const-string v5, "selectedAndSuggestedInterestsAdapter"

    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/F9K;

    .line 141
    .line 142
    iget-object v0, v0, LX/F9K;->A05:LX/GVz;

    .line 143
    .line 144
    if-nez v0, :cond_42

    .line 145
    .line 146
    const-string v5, "grid"

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/F9t;

    .line 155
    .line 156
    iget-object v1, v2, LX/F9t;->A0A:LX/HIS;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    const-string v5, "resultsProvider"

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_3
    iput-object v0, v1, LX/HIS;->A00:Ljava/util/List;

    .line 165
    .line 166
    iget-object v0, v2, LX/F9t;->A05:LX/HIB;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-string v5, "dataSource"

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/F9t;->A07:LX/GUH;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    const-string v5, "adapter"

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    iget-object v8, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, LX/F93;

    .line 194
    .line 195
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v8, LX/F93;->A01:LX/8hv;

    .line 199
    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    const-string v5, "selectedLocationsRecyclerViewAdapter"

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_6
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 231
    .line 232
    new-instance v1, LX/Gva;

    .line 233
    .line 234
    invoke-direct {v1, v2}, LX/Gva;-><init>(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-virtual {v6, v5}, LX/3KG;->A02(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, LX/8hv;->A04(LX/3KG;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v8, LX/F93;->A00:LX/3Kp;

    .line 248
    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    const-string v5, "nextButtonHolder"

    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_8
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v2, v1}, LX/3Kp;->A03(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v2, v3

    .line 271
    const v1, 0x4015c28f    # 2.34f

    .line 272
    .line 273
    .line 274
    div-float/2addr v2, v1

    .line 275
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v1, v8, LX/F93;->A02:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-static {v1, v3, v2}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 284
    .line 285
    .line 286
    :cond_9
    const-string v1, "promote_audience_creation_map"

    .line 287
    .line 288
    new-instance v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 289
    .line 290
    invoke-direct {v7, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v1, 0x1

    .line 298
    if-ne v2, v1, :cond_b

    .line 299
    .line 300
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 305
    .line 306
    iget-wide v2, v5, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 307
    .line 308
    iget-wide v0, v5, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 309
    .line 310
    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 314
    .line 315
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 316
    .line 317
    if-eq v1, v0, :cond_a

    .line 318
    .line 319
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 320
    .line 321
    if-eq v1, v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f0601b2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-wide v2, v5, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 335
    .line 336
    iget-wide v0, v5, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 337
    .line 338
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7a120

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-virtual {v7, v1, v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;II)V

    .line 346
    .line 347
    .line 348
    :goto_3
    iget-object v0, v8, LX/F93;->A02:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 349
    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-virtual {v0, v7}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, 0x7f0601b2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-wide v2, v5, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 368
    .line 369
    iget-wide v0, v5, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x3a98

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 401
    .line 402
    iget-wide v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 403
    .line 404
    iget-wide v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 405
    .line 406
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_c
    invoke-virtual {v7, v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_7
    if-nez p1, :cond_0

    .line 427
    .line 428
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/F9W;

    .line 431
    .line 432
    iget-object v0, v2, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 433
    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    const-string v5, "promoteData"

    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_d
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 441
    .line 442
    if-eqz v1, :cond_0

    .line 443
    .line 444
    iget-object v0, v2, LX/F9W;->A0Q:LX/0Pj;

    .line 445
    .line 446
    invoke-static {v0}, LX/Emq;->A0M(LX/0Pj;)LX/Eqe;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, LX/Eqe;->A0D:LX/4uO;

    .line 451
    .line 452
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_8
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    .line 458
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LX/FUO;

    .line 461
    .line 462
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v3, LX/FUO;->A03:Ljava/util/Set;

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    instance-of v0, v1, LX/FMs;

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_f
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/Gw2;

    .line 522
    .line 523
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.ClipsVideoGridItemViewModel"

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    check-cast v1, LX/FMs;

    .line 529
    .line 530
    invoke-virtual {v1}, LX/FMs;->Au7()LX/B7P;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_10
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    iget-object v2, v3, LX/FUO;->A00:LX/B1t;

    .line 552
    .line 553
    if-nez v2, :cond_96

    .line 554
    .line 555
    const-string v5, "clipsGridItemsStore"

    .line 556
    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :pswitch_9
    check-cast v0, LX/Frl;

    .line 560
    .line 561
    instance-of v1, v0, LX/FaI;

    .line 562
    .line 563
    if-nez v1, :cond_17

    .line 564
    .line 565
    instance-of v1, v0, LX/FaG;

    .line 566
    .line 567
    if-nez v1, :cond_17

    .line 568
    .line 569
    instance-of v1, v0, LX/FaF;

    .line 570
    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    check-cast v0, LX/FaF;

    .line 574
    .line 575
    iget-object v6, v0, LX/FaF;->A01:Ljava/util/List;

    .line 576
    .line 577
    iget-object v9, v0, LX/FaF;->A02:Ljava/util/List;

    .line 578
    .line 579
    iget-object v2, v0, LX/FaF;->A00:LX/DKy;

    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_11

    .line 586
    .line 587
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    if-nez v2, :cond_11

    .line 594
    .line 595
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/FBL;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/FBL;->A04()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_11
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, LX/FBL;

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    iget-object v1, v5, LX/FBL;->A00:Landroid/widget/LinearLayout;

    .line 609
    .line 610
    if-eqz v1, :cond_16

    .line 611
    .line 612
    const/16 v0, 0x8

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    sget-object v4, LX/25u;->A02:LX/25u;

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    if-eqz v2, :cond_12

    .line 621
    .line 622
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v5, v0, v7}, LX/FBL;->A00(LX/FBL;Ljava/util/List;I)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-nez v3, :cond_13

    .line 631
    .line 632
    :cond_12
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 633
    .line 634
    :cond_13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v5}, LX/FBL;->A02()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v1, :cond_14

    .line 650
    .line 651
    invoke-static {v3, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v5, v9, v2}, LX/FBL;->A00(LX/FBL;Ljava/util/List;I)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_8
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_a

    .line 664
    :cond_14
    invoke-static {v3, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v5, v9, v2}, LX/FBL;->A00(LX/FBL;Ljava/util/List;I)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f112473

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v1, "ANSWERED_SECTION_TITLE"

    .line 688
    .line 689
    new-instance v0, LX/Gvs;

    .line 690
    .line 691
    invoke-direct {v0, v1, v2, v8, v8}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v3}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v5, v6, v7}, LX/FBL;->A00(LX/FBL;Ljava/util/List;I)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_8

    .line 707
    :cond_15
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/DKy;

    .line 712
    .line 713
    iget v2, v0, LX/DKy;->A00:I

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_16
    const-string v5, "emptyStateContainer"

    .line 717
    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_17
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v5, LX/99Z;

    .line 723
    .line 724
    sget-object v4, LX/25u;->A03:LX/25u;

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_18
    instance-of v0, v0, LX/FaH;

    .line 728
    .line 729
    if-eqz v0, :cond_0

    .line 730
    .line 731
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, LX/99Z;

    .line 734
    .line 735
    sget-object v4, LX/25u;->A01:LX/25u;

    .line 736
    .line 737
    :goto_9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 738
    .line 739
    :goto_a
    invoke-virtual {v5, v4, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_a
    sget-object v1, LX/FaB;->A00:LX/FaB;

    .line 744
    .line 745
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_19

    .line 750
    .line 751
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, LX/FBL;

    .line 754
    .line 755
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v2, "live_question_failed"

    .line 760
    .line 761
    const v1, 0x7f11401a

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 766
    .line 767
    .line 768
    iget-object v0, v4, LX/FBL;->A05:LX/Eql;

    .line 769
    .line 770
    if-eqz v0, :cond_0

    .line 771
    .line 772
    iget-object v1, v0, LX/Eql;->A01:LX/56g;

    .line 773
    .line 774
    sget-object v0, LX/FaC;->A00:LX/FaC;

    .line 775
    .line 776
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_19
    sget-object v1, LX/FaD;->A00:LX/FaD;

    .line 781
    .line 782
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_0

    .line 787
    .line 788
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, LX/FBL;

    .line 791
    .line 792
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const-string v2, "live_question_failed"

    .line 797
    .line 798
    const v1, 0x7f11401a

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 803
    .line 804
    .line 805
    iget-object v0, v4, LX/FBL;->A05:LX/Eql;

    .line 806
    .line 807
    if-eqz v0, :cond_1a

    .line 808
    .line 809
    iget-object v1, v0, LX/Eql;->A01:LX/56g;

    .line 810
    .line 811
    sget-object v0, LX/FaC;->A00:LX/FaC;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_1a
    iget-object v2, v4, LX/FBL;->A05:LX/Eql;

    .line 817
    .line 818
    if-eqz v2, :cond_0

    .line 819
    .line 820
    iget-object v1, v4, LX/FBL;->A06:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v1, :cond_1b

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-virtual {v2, v1, v0}, LX/Eql;->A06(Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_1b
    const-string v5, "broadcastId"

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :pswitch_b
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 833
    .line 834
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, LX/FAN;

    .line 837
    .line 838
    iget-object v1, v3, LX/FAN;->A03:LX/GIs;

    .line 839
    .line 840
    if-eqz v1, :cond_1c

    .line 841
    .line 842
    iget-object v2, v1, LX/GIs;->A00:Ljava/lang/String;

    .line 843
    .line 844
    const-string v1, "amount"

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_1c
    const-string v5, "interactor"

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :pswitch_c
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 852
    .line 853
    if-eqz v0, :cond_0

    .line 854
    .line 855
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/Hif;

    .line 858
    .line 859
    if-eqz v1, :cond_0

    .line 860
    .line 861
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 864
    .line 865
    iget-object v0, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gpm;

    .line 866
    .line 867
    if-nez v0, :cond_1d

    .line 868
    .line 869
    const-string v5, "igLiveQuestionsController"

    .line 870
    .line 871
    :goto_b
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    throw v0

    .line 876
    :pswitch_d
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 877
    .line 878
    if-eqz v0, :cond_0

    .line 879
    .line 880
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LX/Hif;

    .line 883
    .line 884
    if-eqz v1, :cond_0

    .line 885
    .line 886
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/HBT;

    .line 889
    .line 890
    iget-object v0, v0, LX/HBT;->A03:LX/Gpm;

    .line 891
    .line 892
    if-eqz v0, :cond_0

    .line 893
    .line 894
    :cond_1d
    iget-object v0, v0, LX/Gpm;->A00:LX/HuA;

    .line 895
    .line 896
    invoke-interface {v0, v1}, LX/HuA;->BNo(LX/Hif;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, LX/GSV;

    .line 909
    .line 910
    iget-object v1, v5, LX/GSV;->A00:Landroid/widget/Button;

    .line 911
    .line 912
    if-eqz v0, :cond_98

    .line 913
    .line 914
    if-eqz v1, :cond_1e

    .line 915
    .line 916
    const/high16 v0, -0x10000

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 919
    .line 920
    .line 921
    :cond_1e
    iget-object v1, v5, LX/GSV;->A04:Landroid/os/Handler;

    .line 922
    .line 923
    iget-object v0, v5, LX/GSV;->A09:Ljava/lang/Runnable;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v5, LX/GSV;->A05:LX/G6U;

    .line 929
    .line 930
    iget-object v1, v2, LX/G6U;->A01:Landroid/view/View;

    .line 931
    .line 932
    if-eqz v1, :cond_1f

    .line 933
    .line 934
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 935
    .line 936
    if-eqz v0, :cond_1f

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    :cond_1f
    iget-object v1, v2, LX/G6U;->A02:Landroid/view/View;

    .line 942
    .line 943
    if-eqz v1, :cond_0

    .line 944
    .line 945
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 946
    .line 947
    if-eqz v0, :cond_0

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_f
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 956
    .line 957
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 958
    .line 959
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    const/4 v7, 0x1

    .line 966
    if-eq v1, v7, :cond_2c

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    if-eq v1, v3, :cond_2a

    .line 970
    .line 971
    const/4 v6, 0x2

    .line 972
    if-ne v1, v6, :cond_24

    .line 973
    .line 974
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/B7P;

    .line 977
    .line 978
    if-eqz v2, :cond_20

    .line 979
    .line 980
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 981
    .line 982
    iput-object v2, v1, LX/FCa;->A00:LX/B7P;

    .line 983
    .line 984
    :cond_20
    iget-object v4, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 985
    .line 986
    iget-boolean v1, v4, LX/G8c;->A01:Z

    .line 987
    .line 988
    if-eqz v1, :cond_21

    .line 989
    .line 990
    iget-object v2, v4, LX/G8c;->A03:LX/01R;

    .line 991
    .line 992
    const v1, 0x1211471

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v1, v6}, LX/01R;->markerEnd(IS)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v4, LX/G8c;->A00:LX/Emj;

    .line 999
    .line 1000
    invoke-static {v1}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iput-object v1, v4, LX/G8c;->A00:LX/Emj;

    .line 1005
    .line 1006
    iput-boolean v3, v4, LX/G8c;->A01:Z

    .line 1007
    .line 1008
    :cond_21
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LX/Eoq;->getCount()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    add-int/lit8 v6, v2, -0x1

    .line 1018
    .line 1019
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 1020
    .line 1021
    if-nez v1, :cond_23

    .line 1022
    .line 1023
    if-lez v2, :cond_23

    .line 1024
    .line 1025
    iput-boolean v7, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 1026
    .line 1027
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 1032
    .line 1033
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    .line 1038
    .line 1039
    if-nez v1, :cond_22

    .line 1040
    .line 1041
    iget-object v2, v2, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1042
    .line 1043
    const-string v1, "stories_archive_privacy_banner_view_count"

    .line 1044
    .line 1045
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const/4 v1, 0x3

    .line 1050
    if-lt v2, v1, :cond_22

    .line 1051
    .line 1052
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    :cond_22
    invoke-static {v5}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1, v6, v4}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 1065
    .line 1066
    .line 1067
    :cond_23
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_c
    invoke-static {v5}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1078
    .line 1079
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v3}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 1083
    .line 1084
    .line 1085
    :cond_24
    :goto_d
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A03:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eq v2, v7, :cond_29

    .line 1092
    .line 1093
    const/4 v1, 0x2

    .line 1094
    if-eq v2, v1, :cond_28

    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    if-ne v2, v4, :cond_27

    .line 1098
    .line 1099
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 1104
    .line 1105
    .line 1106
    const-string v1, "ArchivePreferenceUpdate_error"

    .line 1107
    .line 1108
    invoke-static {v3, v1, v2, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1109
    .line 1110
    .line 1111
    :goto_e
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:LX/0xC;

    .line 1112
    .line 1113
    if-eqz v1, :cond_25

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1116
    .line 1117
    .line 1118
    :cond_25
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 1125
    .line 1126
    iget-object v3, v1, LX/Byz;->A04:LX/4uO;

    .line 1127
    .line 1128
    :cond_26
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    move-object v6, v2

    .line 1133
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 1137
    .line 1138
    const/16 v12, 0x17

    .line 1139
    .line 1140
    move-object v8, v7

    .line 1141
    move-object v10, v7

    .line 1142
    move-object v11, v7

    .line 1143
    invoke-static/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-interface {v3, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_26

    .line 1152
    .line 1153
    :cond_27
    :goto_f
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v3, :cond_0

    .line 1156
    .line 1157
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Gxr;

    .line 1158
    .line 1159
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1160
    .line 1161
    const/4 v0, 0x1

    .line 1162
    iput-boolean v0, v1, LX/Gxr;->A00:Z

    .line 1163
    .line 1164
    iget-object v0, v1, LX/Gxr;->A04:Ljava/util/Set;

    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_9b

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/Hpp;

    .line 1181
    .line 1182
    invoke-interface {v0, v3, v2}, LX/Hpp;->Bmc(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :cond_28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    const v2, 0x7f113cf9

    .line 1191
    .line 1192
    .line 1193
    const/4 v1, 0x0

    .line 1194
    invoke-static {v3, v2, v1}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_e

    .line 1198
    :cond_29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    new-instance v3, LX/0xC;

    .line 1203
    .line 1204
    invoke-direct {v3, v1}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 1205
    .line 1206
    .line 1207
    iput-object v3, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:LX/0xC;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const v1, 0x7f113d07

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v3, v1}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:LX/0xC;

    .line 1224
    .line 1225
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_f

    .line 1229
    :cond_2a
    iget-object v8, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 1230
    .line 1231
    iget-boolean v1, v8, LX/G8c;->A01:Z

    .line 1232
    .line 1233
    if-eqz v1, :cond_2b

    .line 1234
    .line 1235
    iget-object v6, v8, LX/G8c;->A03:LX/01R;

    .line 1236
    .line 1237
    const-string v4, "network"

    .line 1238
    .line 1239
    const v2, 0x1211471

    .line 1240
    .line 1241
    .line 1242
    const-string v1, "failure_reason"

    .line 1243
    .line 1244
    invoke-virtual {v6, v2, v1, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v1, 0x3

    .line 1248
    invoke-virtual {v6, v2, v1}, LX/01R;->markerEnd(IS)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v8, LX/G8c;->A00:LX/Emj;

    .line 1252
    .line 1253
    invoke-static {v1}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iput-object v1, v8, LX/G8c;->A00:LX/Emj;

    .line 1258
    .line 1259
    iput-boolean v3, v8, LX/G8c;->A01:Z

    .line 1260
    .line 1261
    :cond_2b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    const v2, 0x7f110f2c

    .line 1266
    .line 1267
    .line 1268
    const-string v1, "could_not_refresh_feed"

    .line 1269
    .line 1270
    invoke-static {v4, v1, v2, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_c

    .line 1277
    .line 1278
    :cond_2c
    iget-object v6, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 1279
    .line 1280
    iget-boolean v1, v6, LX/G8c;->A01:Z

    .line 1281
    .line 1282
    if-nez v1, :cond_2d

    .line 1283
    .line 1284
    iget-object v2, v6, LX/G8c;->A03:LX/01R;

    .line 1285
    .line 1286
    const v1, 0x1211471

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 1290
    .line 1291
    .line 1292
    iput-boolean v7, v6, LX/G8c;->A01:Z

    .line 1293
    .line 1294
    iget-object v4, v6, LX/G8c;->A02:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1295
    .line 1296
    const/4 v3, 0x0

    .line 1297
    const/16 v1, 0x31

    .line 1298
    .line 1299
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 1300
    .line 1301
    invoke-direct {v2, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v1, 0x3

    .line 1305
    invoke-static {v3, v3, v2, v4, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iput-object v1, v6, LX/G8c;->A00:LX/Emj;

    .line 1310
    .line 1311
    :cond_2d
    invoke-virtual {v5}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_2e

    .line 1316
    .line 1317
    invoke-virtual {v5}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1322
    .line 1323
    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1324
    .line 1325
    .line 1326
    :cond_2e
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_d

    .line 1330
    .line 1331
    :pswitch_10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1332
    .line 1333
    const/4 v4, 0x0

    .line 1334
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/4 v2, 0x1

    .line 1344
    if-eq v1, v2, :cond_9e

    .line 1345
    .line 1346
    const/4 v0, 0x3

    .line 1347
    if-eq v1, v0, :cond_2f

    .line 1348
    .line 1349
    const/4 v0, 0x2

    .line 1350
    if-ne v1, v0, :cond_0

    .line 1351
    .line 1352
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 1355
    .line 1356
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_11
    invoke-static {v3}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const/4 v0, 0x4

    .line 1367
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1375
    .line 1376
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v4}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_2f
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const v1, 0x7f110f2c

    .line 1392
    .line 1393
    .line 1394
    const-string v0, "could_not_refresh_feed"

    .line 1395
    .line 1396
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_11

    .line 1403
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, LX/F9V;

    .line 1408
    .line 1409
    const/4 v2, 0x0

    .line 1410
    iget-object v1, v1, LX/F9V;->A00:Landroid/view/View;

    .line 1411
    .line 1412
    goto/16 :goto_13

    .line 1413
    .line 1414
    :pswitch_12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 1415
    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    .line 1418
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, LX/F8s;

    .line 1421
    .line 1422
    iget-object v1, v1, LX/F8s;->A04:LX/0Pj;

    .line 1423
    .line 1424
    invoke-static {v1}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A08:Ljava/lang/String;

    .line 1429
    .line 1430
    if-eqz v1, :cond_30

    .line 1431
    .line 1432
    iget-object v2, v7, LX/Eqi;->A0J:LX/4uO;

    .line 1433
    .line 1434
    invoke-static {v1}, LX/8Q9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_30
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A01:I

    .line 1446
    .line 1447
    iget-object v1, v7, LX/Eqi;->A0I:LX/4uO;

    .line 1448
    .line 1449
    invoke-static {v1, v2}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 1450
    .line 1451
    .line 1452
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A00:I

    .line 1453
    .line 1454
    iget-object v1, v7, LX/Eqi;->A0H:LX/4uO;

    .line 1455
    .line 1456
    invoke-static {v1, v2}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A02:Ljava/lang/Object;

    .line 1460
    .line 1461
    const/4 v1, 0x0

    .line 1462
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v7, LX/Eqi;->A0N:LX/4uO;

    .line 1466
    .line 1467
    invoke-interface {v1, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A05:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Ljava/lang/Iterable;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_a1

    .line 1487
    .line 1488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;

    .line 1493
    .line 1494
    const/4 v3, 0x0

    .line 1495
    iget-wide v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;->A00:J

    .line 1496
    .line 1497
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;->A01:Ljava/lang/String;

    .line 1502
    .line 1503
    new-instance v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 1504
    .line 1505
    invoke-direct {v0}, Lcom/instagram/business/promote/model/AudienceInterest;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    if-eqz v2, :cond_a0

    .line 1509
    .line 1510
    iput-object v2, v0, Lcom/instagram/business/promote/model/AudienceInterest;->A00:Ljava/lang/String;

    .line 1511
    .line 1512
    iput-object v1, v0, Lcom/instagram/business/promote/model/AudienceInterest;->A01:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    goto :goto_12

    .line 1518
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v1, LX/F8s;

    .line 1523
    .line 1524
    iget-object v1, v1, LX/F8s;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1525
    .line 1526
    goto :goto_15

    .line 1527
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v4, LX/F94;

    .line 1532
    .line 1533
    iget-object v3, v4, LX/F94;->A00:Landroid/view/View;

    .line 1534
    .line 1535
    const/4 v2, 0x0

    .line 1536
    if-eqz v3, :cond_31

    .line 1537
    .line 1538
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    .line 1548
    .line 1549
    :cond_31
    iget-object v1, v4, LX/F94;->A01:Landroid/view/View;

    .line 1550
    .line 1551
    :goto_13
    if-eqz v1, :cond_0

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    xor-int/lit8 v0, v0, 0x1

    .line 1558
    .line 1559
    if-nez v0, :cond_32

    .line 1560
    .line 1561
    const/16 v2, 0x8

    .line 1562
    .line 1563
    :cond_32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 1568
    .line 1569
    if-eqz v0, :cond_0

    .line 1570
    .line 1571
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A07:Ljava/lang/String;

    .line 1572
    .line 1573
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, LX/F8u;

    .line 1576
    .line 1577
    iget-object v0, v0, LX/F8u;->A03:LX/0Pj;

    .line 1578
    .line 1579
    invoke-static {v0}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-static {v4}, LX/Eqi;->A00(LX/Eqi;)Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    iget-object v0, v4, LX/Eqi;->A01:LX/4uO;

    .line 1588
    .line 1589
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Ljava/lang/Iterable;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_a2

    .line 1608
    .line 1609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    goto :goto_14

    .line 1623
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1624
    .line 1625
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, LX/F8u;

    .line 1628
    .line 1629
    iget-object v1, v1, LX/F8u;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1630
    .line 1631
    :goto_15
    if-eqz v1, :cond_0

    .line 1632
    .line 1633
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_17
    check-cast v0, LX/FiL;

    .line 1642
    .line 1643
    const/4 v1, 0x0

    .line 1644
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, LX/F8Z;

    .line 1650
    .line 1651
    new-instance v2, LX/GpZ;

    .line 1652
    .line 1653
    invoke-direct {v2, v1}, LX/GpZ;-><init>(LX/F8Z;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v1, LX/F8Z;->A07:LX/0Pj;

    .line 1657
    .line 1658
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    new-instance v3, LX/FFC;

    .line 1663
    .line 1664
    invoke-direct {v3, v2, v1}, LX/FFC;-><init>(LX/Ho3;Lcom/instagram/service/session/UserSession;)V

    .line 1665
    .line 1666
    .line 1667
    instance-of v1, v0, LX/F83;

    .line 1668
    .line 1669
    if-nez v1, :cond_a4

    .line 1670
    .line 1671
    instance-of v1, v0, LX/F82;

    .line 1672
    .line 1673
    if-nez v1, :cond_33

    .line 1674
    .line 1675
    const-string v0, ""

    .line 1676
    .line 1677
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :pswitch_18
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 1685
    .line 1686
    check-cast v0, LX/FiL;

    .line 1687
    .line 1688
    iget-object v1, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1689
    .line 1690
    new-instance v3, LX/FFC;

    .line 1691
    .line 1692
    invoke-direct {v3, v2, v1}, LX/FFC;-><init>(LX/Ho3;Lcom/instagram/service/session/UserSession;)V

    .line 1693
    .line 1694
    .line 1695
    instance-of v1, v0, LX/F83;

    .line 1696
    .line 1697
    if-nez v1, :cond_a4

    .line 1698
    .line 1699
    instance-of v1, v0, LX/F82;

    .line 1700
    .line 1701
    if-eqz v1, :cond_0

    .line 1702
    .line 1703
    :cond_33
    check-cast v0, LX/F82;

    .line 1704
    .line 1705
    iget-object v0, v0, LX/F82;->A00:LX/3Yp;

    .line 1706
    .line 1707
    invoke-virtual {v3, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_19
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, LX/FBC;

    .line 1714
    .line 1715
    check-cast v0, LX/6Tn;

    .line 1716
    .line 1717
    instance-of v1, v0, LX/640;

    .line 1718
    .line 1719
    if-eqz v1, :cond_34

    .line 1720
    .line 1721
    iget-object v0, v2, LX/FBC;->A0B:LX/FCz;

    .line 1722
    .line 1723
    const/4 v1, 0x1

    .line 1724
    iput-boolean v1, v0, LX/FCz;->A08:Z

    .line 1725
    .line 1726
    invoke-static {v2}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v2, LX/FBC;->A0B:LX/FCz;

    .line 1734
    .line 1735
    iget-object v0, v0, LX/FCz;->A0G:Ljava/util/List;

    .line 1736
    .line 1737
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_0

    .line 1742
    .line 1743
    invoke-static {v2, v1}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :cond_34
    instance-of v1, v0, LX/63y;

    .line 1748
    .line 1749
    if-eqz v1, :cond_36

    .line 1750
    .line 1751
    iget-object v1, v2, LX/FBC;->A04:LX/965;

    .line 1752
    .line 1753
    iget-object v1, v1, LX/965;->A01:LX/GZM;

    .line 1754
    .line 1755
    invoke-virtual {v1}, LX/GZM;->A06()V

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, v2, LX/FBC;->A0B:LX/FCz;

    .line 1759
    .line 1760
    const/4 v3, 0x0

    .line 1761
    iput-boolean v3, v1, LX/FCz;->A08:Z

    .line 1762
    .line 1763
    invoke-static {v2}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v1, v3}, LX/Gp1;->setIsLoading(Z)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v2, LX/FBC;->A0B:LX/FCz;

    .line 1771
    .line 1772
    iget-object v1, v1, LX/FCz;->A0G:Ljava/util/List;

    .line 1773
    .line 1774
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-eqz v1, :cond_35

    .line 1779
    .line 1780
    invoke-static {v2, v3}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 1781
    .line 1782
    .line 1783
    :cond_35
    check-cast v0, LX/63y;

    .line 1784
    .line 1785
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    iget-object v1, v0, LX/63y;->A05:Ljava/util/List;

    .line 1790
    .line 1791
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_a5

    .line 1800
    .line 1801
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 1806
    .line 1807
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A02:Ljava/lang/Object;

    .line 1808
    .line 1809
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    goto :goto_16

    .line 1813
    :cond_36
    instance-of v0, v0, LX/63z;

    .line 1814
    .line 1815
    if-eqz v0, :cond_0

    .line 1816
    .line 1817
    iget-object v0, v2, LX/FBC;->A04:LX/965;

    .line 1818
    .line 1819
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 1820
    .line 1821
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v2, LX/FBC;->A0B:LX/FCz;

    .line 1825
    .line 1826
    const/4 v1, 0x0

    .line 1827
    iput-boolean v1, v0, LX/FCz;->A08:Z

    .line 1828
    .line 1829
    invoke-static {v2}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v2, LX/FBC;->A0B:LX/FCz;

    .line 1837
    .line 1838
    iget-object v0, v0, LX/FCz;->A0G:Ljava/util/List;

    .line 1839
    .line 1840
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_37

    .line 1845
    .line 1846
    invoke-static {v2, v1}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 1847
    .line 1848
    .line 1849
    :cond_37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    const v2, 0x7f1137d6

    .line 1854
    .line 1855
    .line 1856
    const/4 v1, 0x1

    .line 1857
    const-string v0, "LikesListViewModel.ViewState.Error"

    .line 1858
    .line 1859
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :pswitch_1a
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 1864
    .line 1865
    iget-object v7, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v7, LX/FYa;

    .line 1868
    .line 1869
    iget-object v4, v7, LX/HOC;->A05:Landroid/view/View;

    .line 1870
    .line 1871
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 1872
    .line 1873
    const/16 v2, 0x8

    .line 1874
    .line 1875
    invoke-static {v3}, LX/0wq;->A00(I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v1, v7, LX/FYa;->A00:LX/9Mb;

    .line 1883
    .line 1884
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v6, LX/9Mb;

    .line 1887
    .line 1888
    invoke-static {v1, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-nez v0, :cond_0

    .line 1893
    .line 1894
    if-eqz v6, :cond_38

    .line 1895
    .line 1896
    sget-object v4, LX/Ftl;->A01:LX/GJL;

    .line 1897
    .line 1898
    iget-object v0, v7, LX/FYa;->A05:LX/0Pj;

    .line 1899
    .line 1900
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v8

    .line 1904
    check-cast v8, LX/Ev3;

    .line 1905
    .line 1906
    const/4 v9, 0x1

    .line 1907
    iget-object v5, v7, LX/HOC;->A07:LX/EqB;

    .line 1908
    .line 1909
    invoke-virtual/range {v4 .. v9}, LX/GJL;->A00(LX/0l7;LX/9Mb;LX/Hs1;LX/Ev3;Z)V

    .line 1910
    .line 1911
    .line 1912
    :cond_38
    iget-object v1, v7, LX/HOC;->A0A:LX/Erj;

    .line 1913
    .line 1914
    iget-object v0, v1, LX/Erj;->A00:LX/9Mb;

    .line 1915
    .line 1916
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-nez v0, :cond_39

    .line 1921
    .line 1922
    iput-object v6, v1, LX/Erj;->A00:LX/9Mb;

    .line 1923
    .line 1924
    invoke-virtual {v1}, LX/Erj;->A01()V

    .line 1925
    .line 1926
    .line 1927
    :cond_39
    iget-object v0, v7, LX/FYa;->A04:LX/0Pj;

    .line 1928
    .line 1929
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, LX/AfF;

    .line 1934
    .line 1935
    invoke-static {v0}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    if-eqz v6, :cond_3a

    .line 1940
    .line 1941
    if-eqz v3, :cond_3a

    .line 1942
    .line 1943
    const/4 v2, 0x0

    .line 1944
    :cond_3a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    .line 1946
    .line 1947
    iput-object v6, v7, LX/FYa;->A00:LX/9Mb;

    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_1b
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 1951
    .line 1952
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, LX/FYX;

    .line 1955
    .line 1956
    iget-object v2, v1, LX/FYX;->A00:LX/FJV;

    .line 1957
    .line 1958
    if-eqz v2, :cond_0

    .line 1959
    .line 1960
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 1961
    .line 1962
    const/4 v0, 0x1

    .line 1963
    if-nez v1, :cond_ab

    .line 1964
    .line 1965
    invoke-virtual {v2, v0}, LX/FJV;->A03(Z)V

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :pswitch_1c
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 1970
    .line 1971
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 1972
    .line 1973
    if-eqz v1, :cond_0

    .line 1974
    .line 1975
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v1, LX/G3X;

    .line 1978
    .line 1979
    iget-object v4, v1, LX/G3X;->A00:LX/0Pj;

    .line 1980
    .line 1981
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, LX/AfF;

    .line 1986
    .line 1987
    invoke-virtual {v1}, LX/AfF;->A02()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-nez v1, :cond_3b

    .line 1992
    .line 1993
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-static {v1}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-static {v1}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    const v1, 0x7f0601a6

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v2, v3, v1}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 2017
    .line 2018
    .line 2019
    :cond_3b
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-static {v1}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    const v1, 0x7f1123f3

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-lez v0, :cond_ac

    .line 2050
    .line 2051
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    .line 2055
    .line 2056
    .line 2057
    return-void

    .line 2058
    :pswitch_1d
    check-cast v0, LX/G3Z;

    .line 2059
    .line 2060
    iget-object v7, v0, LX/G3Z;->A00:Ljava/util/List;

    .line 2061
    .line 2062
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    const/4 v13, 0x0

    .line 2067
    const/16 v2, 0x8

    .line 2068
    .line 2069
    iget-object v6, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v6, LX/FBK;

    .line 2072
    .line 2073
    if-eqz v1, :cond_ad

    .line 2074
    .line 2075
    invoke-virtual {v6}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2080
    .line 2081
    .line 2082
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 2083
    .line 2084
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 2085
    .line 2086
    invoke-virtual {v6, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v0, v6, LX/FBK;->A02:LX/0Pj;

    .line 2090
    .line 2091
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    if-eqz v0, :cond_0

    .line 2096
    .line 2097
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2098
    .line 2099
    .line 2100
    return-void

    .line 2101
    :pswitch_1e
    instance-of v0, v0, LX/FaE;

    .line 2102
    .line 2103
    if-eqz v0, :cond_0

    .line 2104
    .line 2105
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, LX/HOA;

    .line 2108
    .line 2109
    iget-object v0, v0, LX/HOA;->A0I:LX/Eql;

    .line 2110
    .line 2111
    iget-object v1, v0, LX/Eql;->A01:LX/56g;

    .line 2112
    .line 2113
    sget-object v0, LX/FaC;->A00:LX/FaC;

    .line 2114
    .line 2115
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    return-void

    .line 2119
    :pswitch_1f
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;

    .line 2120
    .line 2121
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v5, LX/Fao;

    .line 2124
    .line 2125
    iget-object v6, v5, LX/Fao;->A02:LX/HO3;

    .line 2126
    .line 2127
    if-eqz v6, :cond_3c

    .line 2128
    .line 2129
    const/4 v1, 0x1

    .line 2130
    iput-boolean v1, v6, LX/HO3;->A03:Z

    .line 2131
    .line 2132
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;->A02:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v4, Ljava/util/List;

    .line 2135
    .line 2136
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;->A03:Z

    .line 2137
    .line 2138
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;->A04:Z

    .line 2139
    .line 2140
    new-instance v1, LX/Gvp;

    .line 2141
    .line 2142
    invoke-direct {v1, v4, v3, v2}, LX/Gvp;-><init>(Ljava/util/List;ZZ)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v4, v6, LX/HO3;->A0A:LX/FIC;

    .line 2146
    .line 2147
    iget-boolean v2, v1, LX/Gvp;->A01:Z

    .line 2148
    .line 2149
    iput-boolean v2, v4, LX/FIC;->A00:Z

    .line 2150
    .line 2151
    iget-object v3, v6, LX/HO3;->A00:LX/Gvp;

    .line 2152
    .line 2153
    if-nez v3, :cond_3e

    .line 2154
    .line 2155
    iput-object v1, v6, LX/HO3;->A00:LX/Gvp;

    .line 2156
    .line 2157
    invoke-static {v6}, LX/HO3;->A00(LX/HO3;)V

    .line 2158
    .line 2159
    .line 2160
    :cond_3c
    iget-object v3, v5, LX/Fao;->A02:LX/HO3;

    .line 2161
    .line 2162
    if-eqz v3, :cond_3d

    .line 2163
    .line 2164
    const/4 v1, 0x1

    .line 2165
    iput-boolean v1, v3, LX/HO3;->A02:Z

    .line 2166
    .line 2167
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;->A01:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v2, Ljava/util/Collection;

    .line 2170
    .line 2171
    const/4 v1, 0x0

    .line 2172
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v1, v3, LX/HO3;->A0D:Ljava/util/List;

    .line 2176
    .line 2177
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2178
    .line 2179
    .line 2180
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v3}, LX/HO3;->A00(LX/HO3;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_3d
    iget-object v2, v5, LX/Fao;->A02:LX/HO3;

    .line 2187
    .line 2188
    if-eqz v2, :cond_0

    .line 2189
    .line 2190
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;->A00:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v1, Ljava/util/Collection;

    .line 2193
    .line 2194
    const/4 v0, 0x0

    .line 2195
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v0, v2, LX/HO3;->A0C:Ljava/util/List;

    .line 2199
    .line 2200
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v2}, LX/HO3;->A00(LX/HO3;)V

    .line 2207
    .line 2208
    .line 2209
    return-void

    .line 2210
    :cond_3e
    iget-object v1, v1, LX/Gvp;->A00:Ljava/util/List;

    .line 2211
    .line 2212
    iput-object v1, v3, LX/Gvp;->A00:Ljava/util/List;

    .line 2213
    .line 2214
    iput-boolean v2, v3, LX/Gvp;->A01:Z

    .line 2215
    .line 2216
    iget-object v1, v4, LX/FIC;->A03:Ljava/util/List;

    .line 2217
    .line 2218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    if-eqz v1, :cond_3c

    .line 2227
    .line 2228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    check-cast v1, LX/GGN;

    .line 2233
    .line 2234
    invoke-virtual {v1, v3}, LX/GGN;->A00(LX/Gvp;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_17

    .line 2238
    :cond_3f
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v0}, LX/Erc;->A00(Ljava/util/List;)V

    .line 2242
    .line 2243
    .line 2244
    return-void

    .line 2245
    :cond_40
    invoke-virtual {v0, v1}, LX/3Kp;->A03(Z)V

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
    :cond_41
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v1, v0}, LX/Eri;->A03(Ljava/util/List;)V

    .line 2253
    .line 2254
    .line 2255
    return-void

    .line 2256
    :cond_42
    iget-object v0, v0, LX/GVz;->A0D:LX/H4U;

    .line 2257
    .line 2258
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 2259
    .line 2260
    .line 2261
    return-void

    .line 2262
    :pswitch_20
    check-cast v0, Ljava/lang/Boolean;

    .line 2263
    .line 2264
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v2, LX/GBb;

    .line 2271
    .line 2272
    iget-object v1, v2, LX/GBb;->A03:Landroid/widget/ImageView;

    .line 2273
    .line 2274
    if-eqz v0, :cond_46

    .line 2275
    .line 2276
    if-eqz v1, :cond_43

    .line 2277
    .line 2278
    const v0, 0x7f080ab3

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2282
    .line 2283
    .line 2284
    :cond_43
    iget-object v1, v2, LX/GBb;->A02:Landroid/view/View;

    .line 2285
    .line 2286
    if-eqz v1, :cond_45

    .line 2287
    .line 2288
    const v0, 0x7f092e00

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    :goto_18
    const/4 v0, 0x4

    .line 2296
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    iput-object v1, v2, LX/GBb;->A04:Landroid/widget/TextView;

    .line 2304
    .line 2305
    if-eqz v1, :cond_44

    .line 2306
    .line 2307
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 2308
    .line 2309
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_44
    iget-object v0, v2, LX/GBb;->A04:Landroid/widget/TextView;

    .line 2316
    .line 2317
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 2318
    .line 2319
    .line 2320
    return-void

    .line 2321
    :cond_45
    const/4 v1, 0x0

    .line 2322
    goto :goto_18

    .line 2323
    :cond_46
    if-eqz v1, :cond_47

    .line 2324
    .line 2325
    const v0, 0x7f080ab5

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2329
    .line 2330
    .line 2331
    :cond_47
    iget-object v0, v2, LX/GBb;->A04:Landroid/widget/TextView;

    .line 2332
    .line 2333
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 2334
    .line 2335
    .line 2336
    return-void

    .line 2337
    :pswitch_21
    check-cast v0, Ljava/util/List;

    .line 2338
    .line 2339
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v1, LX/FAP;

    .line 2342
    .line 2343
    iget-object v1, v1, LX/FAP;->A04:LX/0Pj;

    .line 2344
    .line 2345
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    check-cast v2, LX/8hv;

    .line 2350
    .line 2351
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :pswitch_22
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v1, Landroid/view/View;

    .line 2365
    .line 2366
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    check-cast v1, LX/531;

    .line 2371
    .line 2372
    const/4 v0, 0x1

    .line 2373
    invoke-virtual {v1, v0}, LX/531;->setChecked(Z)V

    .line 2374
    .line 2375
    .line 2376
    return-void

    .line 2377
    :pswitch_23
    check-cast v0, LX/061;

    .line 2378
    .line 2379
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v2, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    .line 2386
    .line 2387
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;

    .line 2392
    .line 2393
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;-><init>(LX/05x;Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v4, v0}, LX/05x;->A07(LX/060;)V

    .line 2397
    .line 2398
    .line 2399
    return-void

    .line 2400
    :pswitch_24
    check-cast v0, LX/F0R;

    .line 2401
    .line 2402
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v2, LX/FBJ;

    .line 2405
    .line 2406
    sget-object v3, LX/25u;->A02:LX/25u;

    .line 2407
    .line 2408
    if-nez v0, :cond_48

    .line 2409
    .line 2410
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2411
    .line 2412
    :goto_19
    invoke-virtual {v2, v3, v1}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 2413
    .line 2414
    .line 2415
    return-void

    .line 2416
    :cond_48
    new-instance v1, LX/85P;

    .line 2417
    .line 2418
    invoke-direct {v1}, LX/85P;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    iget-object v8, v0, LX/F0R;->A01:Ljava/util/List;

    .line 2422
    .line 2423
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v4

    .line 2427
    if-nez v4, :cond_49

    .line 2428
    .line 2429
    iget-object v6, v0, LX/F0R;->A02:Ljava/util/List;

    .line 2430
    .line 2431
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v4

    .line 2435
    if-eqz v4, :cond_4c

    .line 2436
    .line 2437
    :cond_49
    const/16 v7, 0xa

    .line 2438
    .line 2439
    invoke-static {v8, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v9

    .line 2443
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v4

    .line 2451
    if-eqz v4, :cond_4a

    .line 2452
    .line 2453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 2458
    .line 2459
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 2462
    .line 2463
    iget-object v4, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2464
    .line 2465
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    goto :goto_1a

    .line 2469
    :cond_4a
    iget-object v6, v0, LX/F0R;->A02:Ljava/util/List;

    .line 2470
    .line 2471
    invoke-static {v6, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v7

    .line 2475
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    if-eqz v4, :cond_4b

    .line 2484
    .line 2485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 2490
    .line 2491
    iget-object v4, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2492
    .line 2493
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    goto :goto_1b

    .line 2497
    :cond_4b
    invoke-static {v7, v9}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v7

    .line 2501
    iget-object v5, v0, LX/F0R;->A00:Ljava/lang/String;

    .line 2502
    .line 2503
    new-instance v4, LX/FIo;

    .line 2504
    .line 2505
    invoke-direct {v4, v7, v5}, LX/FIo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    :cond_4c
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    if-eqz v4, :cond_4d

    .line 2516
    .line 2517
    iget-object v4, v2, LX/FBJ;->A06:LX/0Pj;

    .line 2518
    .line 2519
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    new-instance v4, LX/Ezw;

    .line 2527
    .line 2528
    invoke-direct {v4, v5}, LX/Ezw;-><init>(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v10

    .line 2538
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v4

    .line 2542
    if-eqz v4, :cond_4d

    .line 2543
    .line 2544
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v9

    .line 2548
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 2549
    .line 2550
    iget-object v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v5, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 2553
    .line 2554
    iget-object v13, v5, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 2555
    .line 2556
    iget-object v4, v2, LX/FBJ;->A05:LX/0Pj;

    .line 2557
    .line 2558
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    invoke-static {v13, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v17

    .line 2570
    iget-object v14, v5, Lcom/instagram/model/rtc/ClipsTogetherUser;->A03:Ljava/lang/String;

    .line 2571
    .line 2572
    iget-object v15, v5, Lcom/instagram/model/rtc/ClipsTogetherUser;->A05:Ljava/lang/String;

    .line 2573
    .line 2574
    iget-object v12, v5, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2575
    .line 2576
    iget-boolean v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 2577
    .line 2578
    iget-boolean v7, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 2579
    .line 2580
    iget-boolean v5, v5, Lcom/instagram/model/rtc/ClipsTogetherUser;->A01:Z

    .line 2581
    .line 2582
    iget-boolean v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 2583
    .line 2584
    const/16 v16, 0x1

    .line 2585
    .line 2586
    new-instance v11, LX/F03;

    .line 2587
    .line 2588
    move/from16 v19, v7

    .line 2589
    .line 2590
    move/from16 v20, v5

    .line 2591
    .line 2592
    move/from16 v21, v4

    .line 2593
    .line 2594
    move/from16 v18, v8

    .line 2595
    .line 2596
    invoke-direct/range {v11 .. v21}, LX/F03;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 2597
    .line 2598
    .line 2599
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    goto :goto_1c

    .line 2603
    :cond_4d
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v4

    .line 2607
    if-eqz v4, :cond_50

    .line 2608
    .line 2609
    iget-object v4, v2, LX/FBJ;->A04:LX/0Pj;

    .line 2610
    .line 2611
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    new-instance v4, LX/Ezw;

    .line 2619
    .line 2620
    invoke-direct {v4, v5}, LX/Ezw;-><init>(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v7

    .line 2630
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2631
    .line 2632
    .line 2633
    move-result v4

    .line 2634
    if-eqz v4, :cond_50

    .line 2635
    .line 2636
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v6

    .line 2640
    check-cast v6, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 2641
    .line 2642
    iget-object v4, v2, LX/FBJ;->A03:LX/0Pj;

    .line 2643
    .line 2644
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v5

    .line 2648
    check-cast v5, LX/743;

    .line 2649
    .line 2650
    iget-object v10, v6, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 2651
    .line 2652
    invoke-static {v10}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v4

    .line 2656
    invoke-static {v5, v4}, LX/Gc8;->A01(LX/743;Ljava/util/List;)Ljava/util/List;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v5

    .line 2660
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    iget-boolean v4, v6, Lcom/instagram/model/rtc/ClipsTogetherUser;->A01:Z

    .line 2664
    .line 2665
    if-nez v4, :cond_4e

    .line 2666
    .line 2667
    iget-object v4, v2, LX/FBJ;->A02:LX/0Pj;

    .line 2668
    .line 2669
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    check-cast v4, LX/Gc8;

    .line 2674
    .line 2675
    invoke-virtual {v4, v5}, LX/Gc8;->A05(Ljava/util/Collection;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v4

    .line 2679
    const/16 v17, 0x0

    .line 2680
    .line 2681
    if-eqz v4, :cond_4f

    .line 2682
    .line 2683
    :cond_4e
    const/16 v17, 0x1

    .line 2684
    .line 2685
    :cond_4f
    iget-object v11, v6, Lcom/instagram/model/rtc/ClipsTogetherUser;->A03:Ljava/lang/String;

    .line 2686
    .line 2687
    iget-object v12, v6, Lcom/instagram/model/rtc/ClipsTogetherUser;->A05:Ljava/lang/String;

    .line 2688
    .line 2689
    iget-object v9, v6, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2690
    .line 2691
    const/4 v13, 0x0

    .line 2692
    new-instance v8, LX/F03;

    .line 2693
    .line 2694
    move v14, v13

    .line 2695
    move v15, v13

    .line 2696
    move/from16 v16, v13

    .line 2697
    .line 2698
    move/from16 v18, v13

    .line 2699
    .line 2700
    invoke-direct/range {v8 .. v18}, LX/F03;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 2701
    .line 2702
    .line 2703
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    goto :goto_1d

    .line 2707
    :cond_50
    iget-boolean v0, v0, LX/F0R;->A03:Z

    .line 2708
    .line 2709
    if-eqz v0, :cond_51

    .line 2710
    .line 2711
    sget-object v0, LX/FIp;->A00:LX/FIp;

    .line 2712
    .line 2713
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    :cond_51
    invoke-static {v1}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 2717
    .line 2718
    .line 2719
    goto/16 :goto_19

    .line 2720
    .line 2721
    :pswitch_25
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 2722
    .line 2723
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v1, LX/HOC;

    .line 2726
    .line 2727
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v0, v1}, LX/HOC;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/HOC;)V

    .line 2731
    .line 2732
    .line 2733
    return-void

    .line 2734
    :pswitch_26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 2735
    .line 2736
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v3, LX/G8K;

    .line 2739
    .line 2740
    iget-object v2, v3, LX/G8K;->A00:LX/Evg;

    .line 2741
    .line 2742
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 2743
    .line 2744
    iput-boolean v1, v2, LX/Evg;->A00:Z

    .line 2745
    .line 2746
    invoke-virtual {v2}, LX/079;->notifyDataSetChanged()V

    .line 2747
    .line 2748
    .line 2749
    iget-object v1, v3, LX/G8K;->A02:LX/0Pj;

    .line 2750
    .line 2751
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 2756
    .line 2757
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 2758
    .line 2759
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2760
    .line 2761
    .line 2762
    return-void

    .line 2763
    :pswitch_27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 2764
    .line 2765
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 2766
    .line 2767
    const/4 v2, 0x0

    .line 2768
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v3, LX/GC2;

    .line 2771
    .line 2772
    iget-object v0, v3, LX/GC2;->A06:LX/0Pj;

    .line 2773
    .line 2774
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    invoke-static {v0, v2}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    if-eqz v4, :cond_52

    .line 2783
    .line 2784
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2785
    .line 2786
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 2787
    .line 2788
    .line 2789
    iput v2, v1, LX/Dbm;->A0A:I

    .line 2790
    .line 2791
    :goto_1e
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 2792
    .line 2793
    .line 2794
    iget-object v2, v3, LX/GC2;->A02:LX/FYY;

    .line 2795
    .line 2796
    const/16 v1, 0x12

    .line 2797
    .line 2798
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 2799
    .line 2800
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2801
    .line 2802
    .line 2803
    iput-object v0, v2, LX/HOC;->A00:LX/0Yl;

    .line 2804
    .line 2805
    return-void

    .line 2806
    :cond_52
    const/4 v0, 0x0

    .line 2807
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 2808
    .line 2809
    .line 2810
    const/16 v0, 0x8

    .line 2811
    .line 2812
    iput v0, v1, LX/Dbm;->A09:I

    .line 2813
    .line 2814
    goto :goto_1e

    .line 2815
    :pswitch_28
    check-cast v0, LX/EyQ;

    .line 2816
    .line 2817
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v5, LX/FBI;

    .line 2820
    .line 2821
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    sget-object v10, LX/25u;->A02:LX/25u;

    .line 2825
    .line 2826
    iget-object v4, v0, LX/EyQ;->A01:Ljava/util/List;

    .line 2827
    .line 2828
    iget-boolean v11, v0, LX/EyQ;->A03:Z

    .line 2829
    .line 2830
    iget-object v9, v0, LX/EyQ;->A00:Ljava/lang/String;

    .line 2831
    .line 2832
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v8

    .line 2836
    const v1, 0x7f1123fe

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    const-string v2, "suggested_technical_issue_title_row_key"

    .line 2844
    .line 2845
    const/4 v6, 0x0

    .line 2846
    new-instance v1, LX/Gvs;

    .line 2847
    .line 2848
    invoke-direct {v1, v2, v3, v6, v6}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v7

    .line 2858
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2859
    .line 2860
    .line 2861
    move-result v1

    .line 2862
    if-eqz v1, :cond_53

    .line 2863
    .line 2864
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 2869
    .line 2870
    iget v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 2871
    .line 2872
    iget-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 2873
    .line 2874
    sget-object v2, LX/28g;->A02:LX/28g;

    .line 2875
    .line 2876
    new-instance v1, LX/Gvo;

    .line 2877
    .line 2878
    invoke-direct {v1, v2, v4, v3}, LX/Gvo;-><init>(LX/28g;IZ)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    goto :goto_1f

    .line 2885
    :cond_53
    if-eqz v11, :cond_54

    .line 2886
    .line 2887
    const v1, 0x7f112409

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    new-instance v1, LX/Gvm;

    .line 2895
    .line 2896
    invoke-direct {v1, v2, v9}, LX/Gvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    :cond_54
    invoke-virtual {v5, v10, v8}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 2903
    .line 2904
    .line 2905
    iget-object v1, v5, LX/FBI;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2906
    .line 2907
    const-string v2, "actionButton"

    .line 2908
    .line 2909
    if-nez v1, :cond_55

    .line 2910
    .line 2911
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    throw v6

    .line 2915
    :cond_55
    iget-boolean v0, v0, LX/EyQ;->A02:Z

    .line 2916
    .line 2917
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v1, v5, LX/FBI;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2921
    .line 2922
    if-nez v1, :cond_56

    .line 2923
    .line 2924
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    throw v6

    .line 2928
    :cond_56
    const/16 v0, 0x180

    .line 2929
    .line 2930
    invoke-static {v5, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2935
    .line 2936
    .line 2937
    return-void

    .line 2938
    :pswitch_29
    check-cast v0, LX/EyX;

    .line 2939
    .line 2940
    iget-boolean v1, v0, LX/EyX;->A05:Z

    .line 2941
    .line 2942
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2943
    .line 2944
    const/4 v6, 0x1

    .line 2945
    const/4 v7, 0x0

    .line 2946
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2947
    .line 2948
    check-cast v3, LX/GBU;

    .line 2949
    .line 2950
    iget-object v4, v3, LX/GBU;->A02:LX/0Pj;

    .line 2951
    .line 2952
    if-eqz v1, :cond_5b

    .line 2953
    .line 2954
    invoke-static {v4}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    invoke-static {v1, v6}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v4

    .line 2962
    invoke-virtual {v4, v5}, LX/Dbm;->A0H(F)V

    .line 2963
    .line 2964
    .line 2965
    const-wide/16 v1, 0x1f4

    .line 2966
    .line 2967
    invoke-virtual {v4, v1, v2}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    const/4 v1, 0x0

    .line 2972
    iput v1, v2, LX/Dbm;->A0A:I

    .line 2973
    .line 2974
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 2975
    .line 2976
    .line 2977
    :goto_20
    iget-object v1, v3, LX/GBU;->A05:LX/0Pj;

    .line 2978
    .line 2979
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v4

    .line 2983
    check-cast v4, Landroid/widget/TextView;

    .line 2984
    .line 2985
    iget-object v2, v3, LX/GBU;->A00:Landroidx/fragment/app/Fragment;

    .line 2986
    .line 2987
    iget v1, v0, LX/EyX;->A00:I

    .line 2988
    .line 2989
    invoke-static {v4, v2, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2990
    .line 2991
    .line 2992
    iget-object v4, v3, LX/GBU;->A04:LX/0Pj;

    .line 2993
    .line 2994
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2999
    .line 3000
    iget-boolean v1, v0, LX/EyX;->A04:Z

    .line 3001
    .line 3002
    if-eqz v1, :cond_5a

    .line 3003
    .line 3004
    sget-object v1, LX/CjL;->A09:LX/CjL;

    .line 3005
    .line 3006
    :goto_21
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 3007
    .line 3008
    .line 3009
    iget-object v7, v3, LX/GBU;->A03:LX/0Pj;

    .line 3010
    .line 3011
    invoke-static {v7}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v2

    .line 3015
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3016
    .line 3017
    iget-boolean v1, v0, LX/EyX;->A03:Z

    .line 3018
    .line 3019
    if-eqz v1, :cond_59

    .line 3020
    .line 3021
    sget-object v1, LX/CjL;->A09:LX/CjL;

    .line 3022
    .line 3023
    :goto_22
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 3024
    .line 3025
    .line 3026
    iget-boolean v1, v0, LX/EyX;->A01:Z

    .line 3027
    .line 3028
    invoke-static {v4}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    if-eqz v1, :cond_58

    .line 3033
    .line 3034
    const/16 v1, 0x181

    .line 3035
    .line 3036
    invoke-static {v2, v1, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 3037
    .line 3038
    .line 3039
    invoke-static {v7}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    const/16 v1, 0x182

    .line 3044
    .line 3045
    invoke-static {v3, v1}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    :goto_23
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v4}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    invoke-static {v1, v6}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v4

    .line 3060
    iget-boolean v3, v0, LX/EyX;->A02:Z

    .line 3061
    .line 3062
    invoke-static {v3}, LX/4uW;->A00(I)F

    .line 3063
    .line 3064
    .line 3065
    move-result v0

    .line 3066
    invoke-virtual {v4, v0}, LX/Dbm;->A0H(F)V

    .line 3067
    .line 3068
    .line 3069
    const-wide/16 v1, 0x3e8

    .line 3070
    .line 3071
    invoke-virtual {v4, v1, v2}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 3076
    .line 3077
    .line 3078
    invoke-static {v7}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    invoke-static {v0, v6}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    if-nez v3, :cond_57

    .line 3087
    .line 3088
    const/4 v5, 0x0

    .line 3089
    :cond_57
    invoke-virtual {v0, v5}, LX/Dbm;->A0H(F)V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v0, v1, v2}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 3097
    .line 3098
    .line 3099
    return-void

    .line 3100
    :cond_58
    const/4 v1, 0x0

    .line 3101
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-static {v7}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v2

    .line 3108
    goto :goto_23

    .line 3109
    :cond_59
    sget-object v1, LX/CjL;->A0C:LX/CjL;

    .line 3110
    .line 3111
    goto :goto_22

    .line 3112
    :cond_5a
    sget-object v1, LX/CjL;->A0C:LX/CjL;

    .line 3113
    .line 3114
    goto :goto_21

    .line 3115
    :cond_5b
    invoke-static {v4}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    const/16 v1, 0x8

    .line 3120
    .line 3121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3122
    .line 3123
    .line 3124
    invoke-static {v4}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 3129
    .line 3130
    .line 3131
    goto/16 :goto_20

    .line 3132
    .line 3133
    :pswitch_2a
    check-cast v0, LX/GBW;

    .line 3134
    .line 3135
    iget-object v7, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v7, LX/FBO;

    .line 3138
    .line 3139
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3140
    .line 3141
    .line 3142
    iget-boolean v1, v0, LX/GBW;->A06:Z

    .line 3143
    .line 3144
    if-eqz v1, :cond_5f

    .line 3145
    .line 3146
    sget-object v8, LX/25u;->A03:LX/25u;

    .line 3147
    .line 3148
    :goto_24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v6

    .line 3152
    const v1, 0x7f111fdc

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v4

    .line 3159
    const-string v3, "description_key"

    .line 3160
    .line 3161
    const/4 v2, 0x0

    .line 3162
    const/4 v5, 0x0

    .line 3163
    new-instance v1, LX/Gvs;

    .line 3164
    .line 3165
    invoke-direct {v1, v3, v2, v4, v2}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3169
    .line 3170
    .line 3171
    iget-boolean v1, v0, LX/GBW;->A04:Z

    .line 3172
    .line 3173
    if-eqz v1, :cond_5d

    .line 3174
    .line 3175
    iget-object v4, v0, LX/GBW;->A00:Ljava/util/List;

    .line 3176
    .line 3177
    :cond_5c
    :goto_25
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v7, v8, v6}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 3181
    .line 3182
    .line 3183
    iget-object v1, v7, LX/FBO;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3184
    .line 3185
    if-nez v1, :cond_61

    .line 3186
    .line 3187
    const-string v0, "inviteButton"

    .line 3188
    .line 3189
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    throw v5

    .line 3193
    :cond_5d
    iget-object v4, v0, LX/GBW;->A02:Ljava/util/List;

    .line 3194
    .line 3195
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v1

    .line 3199
    if-eqz v1, :cond_5e

    .line 3200
    .line 3201
    const v1, 0x7f11203d

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v3

    .line 3208
    const-string v2, "whos_watching_section_key"

    .line 3209
    .line 3210
    new-instance v1, LX/Gvs;

    .line 3211
    .line 3212
    invoke-direct {v1, v2, v3, v5, v5}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3216
    .line 3217
    .line 3218
    :cond_5e
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3219
    .line 3220
    .line 3221
    iget-object v4, v0, LX/GBW;->A01:Ljava/util/List;

    .line 3222
    .line 3223
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v1

    .line 3227
    if-eqz v1, :cond_5c

    .line 3228
    .line 3229
    const v1, 0x7f112486    # 1.929277E38f

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v3

    .line 3236
    const-string v2, "suggested_section_key"

    .line 3237
    .line 3238
    new-instance v1, LX/Gvs;

    .line 3239
    .line 3240
    invoke-direct {v1, v2, v3, v5, v5}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    goto :goto_25

    .line 3247
    :cond_5f
    iget-boolean v1, v0, LX/GBW;->A03:Z

    .line 3248
    .line 3249
    if-eqz v1, :cond_60

    .line 3250
    .line 3251
    sget-object v8, LX/25u;->A01:LX/25u;

    .line 3252
    .line 3253
    goto :goto_24

    .line 3254
    :cond_60
    sget-object v8, LX/25u;->A02:LX/25u;

    .line 3255
    .line 3256
    goto :goto_24

    .line 3257
    :cond_61
    iget-boolean v0, v0, LX/GBW;->A05:Z

    .line 3258
    .line 3259
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 3260
    .line 3261
    .line 3262
    return-void

    .line 3263
    :pswitch_2b
    check-cast v0, LX/GRA;

    .line 3264
    .line 3265
    iget-object v8, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v8, LX/99Z;

    .line 3268
    .line 3269
    sget-object v7, LX/25u;->A02:LX/25u;

    .line 3270
    .line 3271
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v6

    .line 3275
    const v1, 0x7f111fe0

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v5

    .line 3282
    const v1, 0x7f111fdf

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v3

    .line 3289
    const-string v2, "in_this_chat_section_key"

    .line 3290
    .line 3291
    const/4 v4, 0x0

    .line 3292
    new-instance v1, LX/Gvs;

    .line 3293
    .line 3294
    invoke-direct {v1, v2, v5, v4, v3}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3298
    .line 3299
    .line 3300
    iget-object v1, v0, LX/GRA;->A00:Ljava/util/List;

    .line 3301
    .line 3302
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3303
    .line 3304
    .line 3305
    const v1, 0x7f111fe1

    .line 3306
    .line 3307
    .line 3308
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v3

    .line 3312
    const-string v2, "invited_section_key"

    .line 3313
    .line 3314
    new-instance v1, LX/Gvs;

    .line 3315
    .line 3316
    invoke-direct {v1, v2, v3, v4, v4}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3320
    .line 3321
    .line 3322
    iget-object v0, v0, LX/GRA;->A01:Ljava/util/List;

    .line 3323
    .line 3324
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v8, v7, v6}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 3328
    .line 3329
    .line 3330
    return-void

    .line 3331
    :pswitch_2c
    invoke-static {v3, v0}, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00(Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;Ljava/lang/Object;)V

    .line 3332
    .line 3333
    .line 3334
    return-void

    .line 3335
    :pswitch_2d
    check-cast v0, LX/Eyj;

    .line 3336
    .line 3337
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3338
    .line 3339
    check-cast v2, LX/FBN;

    .line 3340
    .line 3341
    iget-object v3, v0, LX/Eyj;->A00:LX/25u;

    .line 3342
    .line 3343
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    iget-object v7, v0, LX/Eyj;->A05:Ljava/util/List;

    .line 3348
    .line 3349
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v4

    .line 3353
    if-nez v4, :cond_62

    .line 3354
    .line 3355
    iget-object v4, v0, LX/Eyj;->A09:Ljava/util/List;

    .line 3356
    .line 3357
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3358
    .line 3359
    .line 3360
    move-result v4

    .line 3361
    if-eqz v4, :cond_63

    .line 3362
    .line 3363
    :cond_62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v5

    .line 3367
    const v4, 0x7f111feb

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v8

    .line 3374
    const/4 v6, 0x0

    .line 3375
    const-string v5, "IN_THIS_ROOM_KEY"

    .line 3376
    .line 3377
    new-instance v4, LX/Gvs;

    .line 3378
    .line 3379
    invoke-direct {v4, v5, v8, v6, v6}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3380
    .line 3381
    .line 3382
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3383
    .line 3384
    .line 3385
    :cond_63
    iget-object v9, v0, LX/Eyj;->A01:Lcom/instagram/user/model/User;

    .line 3386
    .line 3387
    if-eqz v9, :cond_64

    .line 3388
    .line 3389
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 3390
    .line 3391
    iget-object v11, v0, LX/Eyj;->A02:Ljava/lang/String;

    .line 3392
    .line 3393
    const/4 v13, 0x0

    .line 3394
    const/16 v12, 0x38

    .line 3395
    .line 3396
    new-instance v8, LX/Gw0;

    .line 3397
    .line 3398
    move v14, v13

    .line 3399
    move v15, v13

    .line 3400
    invoke-direct/range {v8 .. v15}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3404
    .line 3405
    .line 3406
    :cond_64
    iget-object v4, v0, LX/Eyj;->A09:Ljava/util/List;

    .line 3407
    .line 3408
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v6

    .line 3412
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3413
    .line 3414
    .line 3415
    move-result v4

    .line 3416
    if-eqz v4, :cond_65

    .line 3417
    .line 3418
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v5

    .line 3422
    check-cast v5, Lcom/instagram/user/model/User;

    .line 3423
    .line 3424
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 3425
    .line 3426
    invoke-static {v5, v4, v1}, LX/Gw0;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 3427
    .line 3428
    .line 3429
    goto :goto_26

    .line 3430
    :cond_65
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v6

    .line 3434
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3435
    .line 3436
    .line 3437
    move-result v4

    .line 3438
    if-eqz v4, :cond_66

    .line 3439
    .line 3440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v5

    .line 3444
    check-cast v5, Lcom/instagram/user/model/User;

    .line 3445
    .line 3446
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3447
    .line 3448
    invoke-static {v5, v4, v1}, LX/Gw0;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 3449
    .line 3450
    .line 3451
    goto :goto_27

    .line 3452
    :cond_66
    iget-object v4, v0, LX/Eyj;->A06:Ljava/util/List;

    .line 3453
    .line 3454
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v8

    .line 3458
    :cond_67
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3459
    .line 3460
    .line 3461
    move-result v4

    .line 3462
    if-eqz v4, :cond_69

    .line 3463
    .line 3464
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v7

    .line 3468
    check-cast v7, LX/DAX;

    .line 3469
    .line 3470
    iget-object v4, v2, LX/FBN;->A03:LX/0Pj;

    .line 3471
    .line 3472
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v6

    .line 3476
    const/4 v4, 0x0

    .line 3477
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3478
    .line 3479
    .line 3480
    iget-object v5, v7, LX/DAX;->A00:Lcom/instagram/user/model/User;

    .line 3481
    .line 3482
    if-nez v5, :cond_68

    .line 3483
    .line 3484
    invoke-static {v6}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v5

    .line 3488
    iget-object v4, v7, LX/DAX;->A01:Ljava/lang/String;

    .line 3489
    .line 3490
    invoke-virtual {v5, v4}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v5

    .line 3494
    if-eqz v5, :cond_67

    .line 3495
    .line 3496
    :cond_68
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 3497
    .line 3498
    invoke-static {v5, v4, v1}, LX/Gw0;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 3499
    .line 3500
    .line 3501
    goto :goto_28

    .line 3502
    :cond_69
    iget-object v4, v0, LX/Eyj;->A07:Ljava/util/List;

    .line 3503
    .line 3504
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v6

    .line 3508
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3509
    .line 3510
    .line 3511
    move-result v4

    .line 3512
    if-eqz v4, :cond_6a

    .line 3513
    .line 3514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v5

    .line 3518
    check-cast v5, Lcom/instagram/user/model/User;

    .line 3519
    .line 3520
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 3521
    .line 3522
    invoke-static {v5, v4, v1}, LX/Gw0;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 3523
    .line 3524
    .line 3525
    goto :goto_29

    .line 3526
    :cond_6a
    iget-object v5, v2, LX/FBN;->A00:LX/Fdh;

    .line 3527
    .line 3528
    const-string v10, "viewMode"

    .line 3529
    .line 3530
    const/4 v9, 0x0

    .line 3531
    if-nez v5, :cond_6b

    .line 3532
    .line 3533
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3534
    .line 3535
    .line 3536
    throw v9

    .line 3537
    :cond_6b
    sget-object v4, LX/Fdh;->A02:LX/Fdh;

    .line 3538
    .line 3539
    const/4 v14, 0x0

    .line 3540
    if-ne v5, v4, :cond_6c

    .line 3541
    .line 3542
    iget-object v7, v0, LX/Eyj;->A03:Ljava/lang/String;

    .line 3543
    .line 3544
    if-eqz v7, :cond_6c

    .line 3545
    .line 3546
    iget-object v8, v0, LX/Eyj;->A04:Ljava/lang/String;

    .line 3547
    .line 3548
    if-eqz v8, :cond_6c

    .line 3549
    .line 3550
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v5

    .line 3554
    const v4, 0x7f111fea

    .line 3555
    .line 3556
    .line 3557
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v6

    .line 3561
    const-string v5, "EARNINGS_TITLE_KEY"

    .line 3562
    .line 3563
    new-instance v4, LX/Gvs;

    .line 3564
    .line 3565
    invoke-direct {v4, v5, v6, v9, v9}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    .line 3567
    .line 3568
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3569
    .line 3570
    .line 3571
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v5

    .line 3575
    const v4, 0x7f111fd5

    .line 3576
    .line 3577
    .line 3578
    invoke-static {v5, v8, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v5

    .line 3582
    new-instance v4, LX/Gvl;

    .line 3583
    .line 3584
    invoke-direct {v4, v7, v5}, LX/Gvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3588
    .line 3589
    .line 3590
    :cond_6c
    iget-object v6, v0, LX/Eyj;->A0A:Ljava/util/List;

    .line 3591
    .line 3592
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3593
    .line 3594
    .line 3595
    move-result v4

    .line 3596
    if-nez v4, :cond_6d

    .line 3597
    .line 3598
    iget-object v4, v0, LX/Eyj;->A08:Ljava/util/List;

    .line 3599
    .line 3600
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3601
    .line 3602
    .line 3603
    move-result v4

    .line 3604
    if-eqz v4, :cond_70

    .line 3605
    .line 3606
    :cond_6d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v5

    .line 3610
    const v4, 0x7f11203d

    .line 3611
    .line 3612
    .line 3613
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v8

    .line 3617
    iget-object v5, v2, LX/FBN;->A00:LX/Fdh;

    .line 3618
    .line 3619
    if-nez v5, :cond_6e

    .line 3620
    .line 3621
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3622
    .line 3623
    .line 3624
    throw v9

    .line 3625
    :cond_6e
    sget-object v4, LX/Fdh;->A04:LX/Fdh;

    .line 3626
    .line 3627
    if-ne v5, v4, :cond_6f

    .line 3628
    .line 3629
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v5

    .line 3633
    const v4, 0x7f111fed

    .line 3634
    .line 3635
    .line 3636
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v9

    .line 3640
    :cond_6f
    const/4 v7, 0x0

    .line 3641
    const-string v5, "VIEWING_LIST_KEY"

    .line 3642
    .line 3643
    new-instance v4, LX/Gvs;

    .line 3644
    .line 3645
    invoke-direct {v4, v5, v8, v9, v7}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3649
    .line 3650
    .line 3651
    :cond_70
    iget-object v4, v0, LX/Eyj;->A08:Ljava/util/List;

    .line 3652
    .line 3653
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v7

    .line 3657
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3658
    .line 3659
    .line 3660
    move-result v4

    .line 3661
    if-eqz v4, :cond_74

    .line 3662
    .line 3663
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v9

    .line 3667
    check-cast v9, Lcom/instagram/user/model/User;

    .line 3668
    .line 3669
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v5

    .line 3673
    iget-object v4, v2, LX/FBN;->A03:LX/0Pj;

    .line 3674
    .line 3675
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v4

    .line 3679
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v4

    .line 3683
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3684
    .line 3685
    .line 3686
    move-result v4

    .line 3687
    if-eqz v4, :cond_73

    .line 3688
    .line 3689
    sget-object v10, LX/006;->A02:Ljava/lang/Integer;

    .line 3690
    .line 3691
    :goto_2b
    const/4 v11, 0x0

    .line 3692
    iget-boolean v4, v0, LX/Eyj;->A0B:Z

    .line 3693
    .line 3694
    if-eqz v4, :cond_71

    .line 3695
    .line 3696
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v5

    .line 3700
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 3701
    .line 3702
    const/4 v13, 0x1

    .line 3703
    if-eq v5, v4, :cond_72

    .line 3704
    .line 3705
    :cond_71
    const/4 v13, 0x0

    .line 3706
    :cond_72
    const/16 v12, 0x30

    .line 3707
    .line 3708
    new-instance v8, LX/Gw0;

    .line 3709
    .line 3710
    move v15, v14

    .line 3711
    invoke-direct/range {v8 .. v15}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 3712
    .line 3713
    .line 3714
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3715
    .line 3716
    .line 3717
    goto :goto_2a

    .line 3718
    :cond_73
    sget-object v10, LX/006;->A03:Ljava/lang/Integer;

    .line 3719
    .line 3720
    goto :goto_2b

    .line 3721
    :cond_74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v6

    .line 3725
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3726
    .line 3727
    .line 3728
    move-result v4

    .line 3729
    if-eqz v4, :cond_78

    .line 3730
    .line 3731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v9

    .line 3735
    check-cast v9, Lcom/instagram/user/model/User;

    .line 3736
    .line 3737
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v5

    .line 3741
    iget-object v4, v2, LX/FBN;->A03:LX/0Pj;

    .line 3742
    .line 3743
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v4

    .line 3747
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v4

    .line 3751
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3752
    .line 3753
    .line 3754
    move-result v4

    .line 3755
    if-eqz v4, :cond_77

    .line 3756
    .line 3757
    sget-object v10, LX/006;->A1C:Ljava/lang/Integer;

    .line 3758
    .line 3759
    :goto_2d
    const/4 v11, 0x0

    .line 3760
    iget-boolean v4, v0, LX/Eyj;->A0B:Z

    .line 3761
    .line 3762
    if-eqz v4, :cond_75

    .line 3763
    .line 3764
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v5

    .line 3768
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 3769
    .line 3770
    const/4 v13, 0x1

    .line 3771
    if-eq v5, v4, :cond_76

    .line 3772
    .line 3773
    :cond_75
    const/4 v13, 0x0

    .line 3774
    :cond_76
    const/16 v12, 0x30

    .line 3775
    .line 3776
    new-instance v8, LX/Gw0;

    .line 3777
    .line 3778
    move v15, v14

    .line 3779
    invoke-direct/range {v8 .. v15}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3783
    .line 3784
    .line 3785
    goto :goto_2c

    .line 3786
    :cond_77
    sget-object v10, LX/006;->A0j:Ljava/lang/Integer;

    .line 3787
    .line 3788
    goto :goto_2d

    .line 3789
    :cond_78
    invoke-virtual {v2, v3, v1}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 3790
    .line 3791
    .line 3792
    return-void

    .line 3793
    :pswitch_2e
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 3794
    .line 3795
    iget-boolean v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 3796
    .line 3797
    const/4 v6, 0x1

    .line 3798
    const/4 v4, 0x0

    .line 3799
    iget-object v5, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3800
    .line 3801
    check-cast v5, LX/G9k;

    .line 3802
    .line 3803
    iget-object v2, v5, LX/G9k;->A03:LX/0Pj;

    .line 3804
    .line 3805
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v1

    .line 3809
    if-eqz v7, :cond_7b

    .line 3810
    .line 3811
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 3812
    .line 3813
    .line 3814
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v1

    .line 3818
    filled-new-array {v1}, [Landroid/view/View;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v1

    .line 3822
    invoke-static {v1, v6}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 3823
    .line 3824
    .line 3825
    :goto_2e
    iget-object v1, v5, LX/G9k;->A00:LX/0Pj;

    .line 3826
    .line 3827
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v3

    .line 3831
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 3832
    .line 3833
    xor-int/lit8 v2, v1, 0x1

    .line 3834
    .line 3835
    const/4 v1, 0x0

    .line 3836
    if-eqz v2, :cond_79

    .line 3837
    .line 3838
    const/4 v1, 0x4

    .line 3839
    :cond_79
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3840
    .line 3841
    .line 3842
    iget-object v1, v5, LX/G9k;->A02:LX/0Pj;

    .line 3843
    .line 3844
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v3

    .line 3848
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 3849
    .line 3850
    xor-int/lit8 v2, v1, 0x1

    .line 3851
    .line 3852
    const/4 v1, 0x0

    .line 3853
    if-eqz v2, :cond_7a

    .line 3854
    .line 3855
    const/4 v1, 0x4

    .line 3856
    :cond_7a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3857
    .line 3858
    .line 3859
    iget-object v1, v5, LX/G9k;->A01:LX/0Pj;

    .line 3860
    .line 3861
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v1

    .line 3865
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 3866
    .line 3867
    xor-int/lit8 v0, v0, 0x1

    .line 3868
    .line 3869
    if-eqz v0, :cond_88

    .line 3870
    .line 3871
    const/4 v4, 0x4

    .line 3872
    goto/16 :goto_31

    .line 3873
    .line 3874
    :cond_7b
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 3875
    .line 3876
    .line 3877
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v1

    .line 3881
    invoke-static {v1, v6}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 3882
    .line 3883
    .line 3884
    goto :goto_2e

    .line 3885
    :pswitch_2f
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 3886
    .line 3887
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 3888
    .line 3889
    const/4 v4, 0x1

    .line 3890
    const/4 v7, 0x0

    .line 3891
    new-array v1, v4, [Landroid/view/View;

    .line 3892
    .line 3893
    iget-object v0, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3894
    .line 3895
    check-cast v0, LX/DIj;

    .line 3896
    .line 3897
    iget-object v0, v0, LX/DIj;->A07:LX/0Pj;

    .line 3898
    .line 3899
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v3

    .line 3903
    goto/16 :goto_35

    .line 3904
    .line 3905
    :pswitch_30
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 3906
    .line 3907
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3908
    .line 3909
    check-cast v4, LX/F8N;

    .line 3910
    .line 3911
    iget-object v3, v4, LX/F8N;->A00:LX/0Pj;

    .line 3912
    .line 3913
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v2

    .line 3917
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3918
    .line 3919
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 3920
    .line 3921
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 3922
    .line 3923
    .line 3924
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v1

    .line 3928
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3929
    .line 3930
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 3931
    .line 3932
    invoke-static {v4, v1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 3933
    .line 3934
    .line 3935
    return-void

    .line 3936
    :pswitch_31
    check-cast v0, LX/EzI;

    .line 3937
    .line 3938
    iget-object v4, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3939
    .line 3940
    check-cast v4, LX/GzO;

    .line 3941
    .line 3942
    iget-object v8, v4, LX/GzO;->A07:LX/0Pj;

    .line 3943
    .line 3944
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v7

    .line 3948
    const/4 v6, 0x0

    .line 3949
    if-eqz v7, :cond_7e

    .line 3950
    .line 3951
    invoke-static {v7, v6}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v5

    .line 3955
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 3956
    .line 3957
    .line 3958
    move-result v2

    .line 3959
    iget-boolean v3, v0, LX/EzI;->A0H:Z

    .line 3960
    .line 3961
    const/4 v1, 0x0

    .line 3962
    if-eqz v3, :cond_7c

    .line 3963
    .line 3964
    const/high16 v1, 0x42340000    # 45.0f

    .line 3965
    .line 3966
    :cond_7c
    invoke-virtual {v5, v2, v1}, LX/Dbm;->A0M(FF)V

    .line 3967
    .line 3968
    .line 3969
    invoke-virtual {v5}, LX/Dbm;->A0G()V

    .line 3970
    .line 3971
    .line 3972
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v2

    .line 3976
    const v1, 0x7f1124e2

    .line 3977
    .line 3978
    .line 3979
    if-eqz v3, :cond_7d

    .line 3980
    .line 3981
    const v1, 0x7f1124e1

    .line 3982
    .line 3983
    .line 3984
    :cond_7d
    invoke-static {v2, v7, v1}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 3985
    .line 3986
    .line 3987
    :cond_7e
    iget-object v1, v4, LX/GzO;->A06:LX/0Pj;

    .line 3988
    .line 3989
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v2

    .line 3993
    iget-boolean v1, v0, LX/EzI;->A03:Z

    .line 3994
    .line 3995
    const/4 v3, 0x1

    .line 3996
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 3997
    .line 3998
    .line 3999
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v2

    .line 4003
    iget-boolean v1, v0, LX/EzI;->A04:Z

    .line 4004
    .line 4005
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4006
    .line 4007
    .line 4008
    iget-object v1, v4, LX/GzO;->A08:LX/0Pj;

    .line 4009
    .line 4010
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v2

    .line 4014
    iget-boolean v1, v0, LX/EzI;->A05:Z

    .line 4015
    .line 4016
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4017
    .line 4018
    .line 4019
    iget-object v1, v4, LX/GzO;->A09:LX/0Pj;

    .line 4020
    .line 4021
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v2

    .line 4025
    iget-boolean v1, v0, LX/EzI;->A06:Z

    .line 4026
    .line 4027
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4028
    .line 4029
    .line 4030
    iget-object v5, v4, LX/GzO;->A0A:LX/0Pj;

    .line 4031
    .line 4032
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v2

    .line 4036
    iget-boolean v1, v0, LX/EzI;->A07:Z

    .line 4037
    .line 4038
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4039
    .line 4040
    .line 4041
    iget-object v1, v4, LX/GzO;->A0C:LX/0Pj;

    .line 4042
    .line 4043
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v2

    .line 4047
    iget-boolean v1, v0, LX/EzI;->A09:Z

    .line 4048
    .line 4049
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4050
    .line 4051
    .line 4052
    iget-object v1, v4, LX/GzO;->A0D:LX/0Pj;

    .line 4053
    .line 4054
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v2

    .line 4058
    iget-boolean v1, v0, LX/EzI;->A0A:Z

    .line 4059
    .line 4060
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4061
    .line 4062
    .line 4063
    iget-object v1, v4, LX/GzO;->A0F:LX/0Pj;

    .line 4064
    .line 4065
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v2

    .line 4069
    iget-boolean v1, v0, LX/EzI;->A0C:Z

    .line 4070
    .line 4071
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4072
    .line 4073
    .line 4074
    iget-object v1, v4, LX/GzO;->A0G:LX/0Pj;

    .line 4075
    .line 4076
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v2

    .line 4080
    iget-boolean v1, v0, LX/EzI;->A0D:Z

    .line 4081
    .line 4082
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4083
    .line 4084
    .line 4085
    iget-object v1, v4, LX/GzO;->A0I:LX/0Pj;

    .line 4086
    .line 4087
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v2

    .line 4091
    iget-boolean v1, v0, LX/EzI;->A0F:Z

    .line 4092
    .line 4093
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4094
    .line 4095
    .line 4096
    iget-object v1, v4, LX/GzO;->A0H:LX/0Pj;

    .line 4097
    .line 4098
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v2

    .line 4102
    iget-boolean v1, v0, LX/EzI;->A0E:Z

    .line 4103
    .line 4104
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4105
    .line 4106
    .line 4107
    iget-object v1, v4, LX/GzO;->A0J:LX/0Pj;

    .line 4108
    .line 4109
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v2

    .line 4113
    iget-boolean v1, v0, LX/EzI;->A0G:Z

    .line 4114
    .line 4115
    invoke-static {v2, v1, v3}, LX/GzO;->A01(Landroid/view/View;ZZ)V

    .line 4116
    .line 4117
    .line 4118
    iget-object v3, v4, LX/GzO;->A0B:LX/0Pj;

    .line 4119
    .line 4120
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v2

    .line 4124
    if-eqz v2, :cond_7f

    .line 4125
    .line 4126
    iget-boolean v1, v0, LX/EzI;->A08:Z

    .line 4127
    .line 4128
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 4129
    .line 4130
    .line 4131
    move-result v1

    .line 4132
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4133
    .line 4134
    .line 4135
    :cond_7f
    invoke-static {v3}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v2

    .line 4139
    if-eqz v2, :cond_80

    .line 4140
    .line 4141
    iget-object v1, v0, LX/EzI;->A01:Ljava/lang/String;

    .line 4142
    .line 4143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4144
    .line 4145
    .line 4146
    :cond_80
    iget-object v3, v4, LX/GzO;->A0E:LX/0Pj;

    .line 4147
    .line 4148
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v2

    .line 4152
    if-eqz v2, :cond_82

    .line 4153
    .line 4154
    iget-boolean v1, v0, LX/EzI;->A0B:Z

    .line 4155
    .line 4156
    if-nez v1, :cond_81

    .line 4157
    .line 4158
    const/16 v6, 0x8

    .line 4159
    .line 4160
    :cond_81
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4161
    .line 4162
    .line 4163
    :cond_82
    invoke-static {v3}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v2

    .line 4167
    if-eqz v2, :cond_83

    .line 4168
    .line 4169
    iget-object v1, v0, LX/EzI;->A02:Ljava/lang/String;

    .line 4170
    .line 4171
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4172
    .line 4173
    .line 4174
    :cond_83
    invoke-static {v5}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v1

    .line 4178
    if-eqz v1, :cond_84

    .line 4179
    .line 4180
    iget v0, v0, LX/EzI;->A00:I

    .line 4181
    .line 4182
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4183
    .line 4184
    .line 4185
    :cond_84
    iget-object v0, v4, LX/GzO;->A01:Landroid/view/View;

    .line 4186
    .line 4187
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4188
    .line 4189
    .line 4190
    return-void

    .line 4191
    :pswitch_32
    check-cast v0, LX/EyI;

    .line 4192
    .line 4193
    iget-object v6, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4194
    .line 4195
    check-cast v6, LX/GDT;

    .line 4196
    .line 4197
    iget-object v3, v6, LX/GDT;->A0B:LX/0Pj;

    .line 4198
    .line 4199
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v2

    .line 4203
    iget-boolean v1, v0, LX/EyI;->A04:Z

    .line 4204
    .line 4205
    const/16 v4, 0x8

    .line 4206
    .line 4207
    const/4 v5, 0x0

    .line 4208
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 4209
    .line 4210
    .line 4211
    move-result v1

    .line 4212
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4213
    .line 4214
    .line 4215
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v2

    .line 4219
    iget-object v7, v6, LX/GDT;->A01:Landroid/content/Context;

    .line 4220
    .line 4221
    iget v1, v0, LX/EyI;->A00:I

    .line 4222
    .line 4223
    invoke-static {v7, v2, v1}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 4224
    .line 4225
    .line 4226
    iget-boolean v3, v0, LX/EyI;->A05:Z

    .line 4227
    .line 4228
    iget-object v2, v6, LX/GDT;->A0E:LX/0Pj;

    .line 4229
    .line 4230
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v1

    .line 4234
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 4235
    .line 4236
    if-eqz v3, :cond_8a

    .line 4237
    .line 4238
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 4239
    .line 4240
    .line 4241
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v1

    .line 4245
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4246
    .line 4247
    .line 4248
    :goto_2f
    iget-boolean v2, v0, LX/EyI;->A09:Z

    .line 4249
    .line 4250
    iget-object v1, v6, LX/GDT;->A09:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 4251
    .line 4252
    if-eqz v2, :cond_89

    .line 4253
    .line 4254
    if-eqz v1, :cond_85

    .line 4255
    .line 4256
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    .line 4257
    .line 4258
    .line 4259
    :cond_85
    :goto_30
    iget-object v3, v6, LX/GDT;->A0H:LX/0Pj;

    .line 4260
    .line 4261
    invoke-static {v3}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v2

    .line 4265
    iget-boolean v1, v0, LX/EyI;->A07:Z

    .line 4266
    .line 4267
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 4268
    .line 4269
    .line 4270
    move-result v1

    .line 4271
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4272
    .line 4273
    .line 4274
    iget-object v1, v0, LX/EyI;->A02:Ljava/lang/Integer;

    .line 4275
    .line 4276
    if-eqz v1, :cond_86

    .line 4277
    .line 4278
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4279
    .line 4280
    .line 4281
    move-result v2

    .line 4282
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v1

    .line 4286
    check-cast v1, Landroid/widget/TextView;

    .line 4287
    .line 4288
    invoke-static {v7, v1, v2}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4289
    .line 4290
    .line 4291
    :cond_86
    iget-object v5, v6, LX/GDT;->A0G:LX/0Pj;

    .line 4292
    .line 4293
    invoke-static {v5}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v2

    .line 4297
    iget-boolean v1, v0, LX/EyI;->A06:Z

    .line 4298
    .line 4299
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 4300
    .line 4301
    .line 4302
    move-result v1

    .line 4303
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4304
    .line 4305
    .line 4306
    iget-object v1, v0, LX/EyI;->A01:Ljava/lang/Integer;

    .line 4307
    .line 4308
    if-eqz v1, :cond_87

    .line 4309
    .line 4310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4311
    .line 4312
    .line 4313
    move-result v3

    .line 4314
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v2

    .line 4318
    check-cast v2, Landroid/widget/TextView;

    .line 4319
    .line 4320
    iget-object v1, v0, LX/EyI;->A03:Ljava/lang/String;

    .line 4321
    .line 4322
    invoke-static {v7, v1, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v1

    .line 4326
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4327
    .line 4328
    .line 4329
    :cond_87
    iget-object v1, v6, LX/GDT;->A0C:LX/0Pj;

    .line 4330
    .line 4331
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v1

    .line 4335
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4336
    .line 4337
    .line 4338
    iget-object v1, v6, LX/GDT;->A0I:LX/0Pj;

    .line 4339
    .line 4340
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v1

    .line 4344
    iget-boolean v0, v0, LX/EyI;->A08:Z

    .line 4345
    .line 4346
    if-eqz v0, :cond_88

    .line 4347
    .line 4348
    const/4 v4, 0x0

    .line 4349
    :cond_88
    :goto_31
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4350
    .line 4351
    .line 4352
    return-void

    .line 4353
    :cond_89
    if-eqz v1, :cond_85

    .line 4354
    .line 4355
    invoke-static {v1}, LX/Emp;->A1I(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    .line 4356
    .line 4357
    .line 4358
    goto :goto_30

    .line 4359
    :cond_8a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4360
    .line 4361
    .line 4362
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v1

    .line 4366
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 4367
    .line 4368
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 4369
    .line 4370
    .line 4371
    goto :goto_2f

    .line 4372
    :pswitch_33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 4373
    .line 4374
    goto :goto_32

    .line 4375
    :pswitch_34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 4376
    .line 4377
    const/4 v1, 0x0

    .line 4378
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4379
    .line 4380
    .line 4381
    :goto_32
    iget-object v3, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4382
    .line 4383
    check-cast v3, LX/GS2;

    .line 4384
    .line 4385
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 4386
    .line 4387
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 4388
    .line 4389
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 4390
    .line 4391
    invoke-static {v3, v2, v1, v0}, LX/GS2;->A00(LX/GS2;ZZZ)V

    .line 4392
    .line 4393
    .line 4394
    return-void

    .line 4395
    :pswitch_35
    check-cast v0, LX/EyY;

    .line 4396
    .line 4397
    iget-object v6, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4398
    .line 4399
    check-cast v6, LX/GC3;

    .line 4400
    .line 4401
    iget-object v1, v6, LX/GC3;->A03:Landroid/view/View;

    .line 4402
    .line 4403
    iget-boolean v2, v0, LX/EyY;->A04:Z

    .line 4404
    .line 4405
    const/4 v4, 0x1

    .line 4406
    const/4 v7, 0x0

    .line 4407
    filled-new-array {v1}, [Landroid/view/View;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v1

    .line 4411
    if-eqz v2, :cond_8e

    .line 4412
    .line 4413
    invoke-static {v1, v4}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 4414
    .line 4415
    .line 4416
    :goto_33
    iget-object v1, v6, LX/GC3;->A04:Landroid/view/View;

    .line 4417
    .line 4418
    filled-new-array {v1}, [Landroid/view/View;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v1

    .line 4422
    invoke-static {v1, v4}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 4423
    .line 4424
    .line 4425
    iget-object v2, v6, LX/GC3;->A00:Landroid/view/View;

    .line 4426
    .line 4427
    iget-boolean v1, v0, LX/EyY;->A01:Z

    .line 4428
    .line 4429
    const/16 v5, 0x8

    .line 4430
    .line 4431
    const/4 v3, 0x0

    .line 4432
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 4433
    .line 4434
    .line 4435
    move-result v1

    .line 4436
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4437
    .line 4438
    .line 4439
    iget-object v2, v6, LX/GC3;->A02:Landroid/view/View;

    .line 4440
    .line 4441
    iget-boolean v1, v0, LX/EyY;->A03:Z

    .line 4442
    .line 4443
    if-eqz v1, :cond_8b

    .line 4444
    .line 4445
    const/4 v5, 0x0

    .line 4446
    :cond_8b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4447
    .line 4448
    .line 4449
    iget-object v2, v6, LX/GC3;->A01:Landroid/view/View;

    .line 4450
    .line 4451
    iget-boolean v1, v0, LX/EyY;->A02:Z

    .line 4452
    .line 4453
    xor-int/lit8 v1, v1, 0x1

    .line 4454
    .line 4455
    if-eqz v1, :cond_8c

    .line 4456
    .line 4457
    const/4 v3, 0x4

    .line 4458
    :cond_8c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4459
    .line 4460
    .line 4461
    iget-object v1, v6, LX/GC3;->A05:Landroid/view/View;

    .line 4462
    .line 4463
    iget-boolean v2, v0, LX/EyY;->A05:Z

    .line 4464
    .line 4465
    filled-new-array {v1}, [Landroid/view/View;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v1

    .line 4469
    if-eqz v2, :cond_8d

    .line 4470
    .line 4471
    invoke-static {v1, v4}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 4472
    .line 4473
    .line 4474
    :goto_34
    iget-object v3, v6, LX/GC3;->A06:Landroid/view/View;

    .line 4475
    .line 4476
    iget-boolean v2, v0, LX/EyY;->A00:Z

    .line 4477
    .line 4478
    new-array v1, v4, [Landroid/view/View;

    .line 4479
    .line 4480
    :goto_35
    aput-object v3, v1, v7

    .line 4481
    .line 4482
    if-eqz v2, :cond_8f

    .line 4483
    .line 4484
    invoke-static {v1, v4}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 4485
    .line 4486
    .line 4487
    return-void

    .line 4488
    :cond_8d
    invoke-static {v1, v4}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 4489
    .line 4490
    .line 4491
    goto :goto_34

    .line 4492
    :cond_8e
    invoke-static {v1, v4}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 4493
    .line 4494
    .line 4495
    goto :goto_33

    .line 4496
    :cond_8f
    invoke-static {v1, v4}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 4497
    .line 4498
    .line 4499
    return-void

    .line 4500
    :pswitch_36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 4501
    .line 4502
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 4503
    .line 4504
    if-eqz v1, :cond_92

    .line 4505
    .line 4506
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4507
    .line 4508
    check-cast v2, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 4509
    .line 4510
    invoke-static {v2}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A01(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/GbY;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v1

    .line 4514
    if-eqz v1, :cond_90

    .line 4515
    .line 4516
    invoke-virtual {v1}, LX/GbY;->A08()V

    .line 4517
    .line 4518
    .line 4519
    :cond_90
    invoke-static {v2}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A02(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/G3M;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v1

    .line 4523
    iget-object v1, v1, LX/G3M;->A00:LX/HOG;

    .line 4524
    .line 4525
    iget-object v2, v1, LX/HOG;->A03:Landroid/widget/PopupWindow;

    .line 4526
    .line 4527
    const/4 v1, 0x0

    .line 4528
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 4529
    .line 4530
    .line 4531
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4532
    .line 4533
    .line 4534
    :cond_91
    :goto_36
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4535
    .line 4536
    check-cast v1, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 4537
    .line 4538
    invoke-static {v1}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A03(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/EnQ;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v1

    .line 4542
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 4543
    .line 4544
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v0

    .line 4548
    invoke-virtual {v1, v0}, LX/EnQ;->A04(Ljava/lang/Integer;)V

    .line 4549
    .line 4550
    .line 4551
    return-void

    .line 4552
    :cond_92
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 4553
    .line 4554
    if-eqz v1, :cond_91

    .line 4555
    .line 4556
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4557
    .line 4558
    check-cast v1, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 4559
    .line 4560
    invoke-static {v1}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A03(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/EnQ;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v1

    .line 4564
    invoke-virtual {v1}, LX/EnQ;->A02()V

    .line 4565
    .line 4566
    .line 4567
    goto :goto_36

    .line 4568
    :pswitch_37
    check-cast v0, LX/DKy;

    .line 4569
    .line 4570
    iget-object v2, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4571
    .line 4572
    check-cast v2, LX/HOA;

    .line 4573
    .line 4574
    if-eqz v0, :cond_95

    .line 4575
    .line 4576
    iget-wide v7, v0, LX/DKy;->A01:J

    .line 4577
    .line 4578
    iget-object v5, v0, LX/DKy;->A08:Ljava/lang/String;

    .line 4579
    .line 4580
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 4581
    .line 4582
    .line 4583
    iget-object v1, v0, LX/DKy;->A04:Lcom/instagram/user/model/User;

    .line 4584
    .line 4585
    if-eqz v1, :cond_94

    .line 4586
    .line 4587
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v6

    .line 4591
    :goto_37
    iget-object v4, v0, LX/DKy;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4592
    .line 4593
    iget-object v1, v2, LX/HOA;->A0B:LX/Gpm;

    .line 4594
    .line 4595
    if-eqz v6, :cond_93

    .line 4596
    .line 4597
    if-eqz v4, :cond_93

    .line 4598
    .line 4599
    iget-object v3, v1, LX/Gpm;->A00:LX/HuA;

    .line 4600
    .line 4601
    invoke-interface/range {v3 .. v8}, LX/HuA;->CuS(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4602
    .line 4603
    .line 4604
    :goto_38
    iget-object v1, v2, LX/HOA;->A0K:LX/Gpn;

    .line 4605
    .line 4606
    iget-object v1, v1, LX/Gpn;->A03:LX/GIr;

    .line 4607
    .line 4608
    invoke-virtual {v1}, LX/GIr;->A00()V

    .line 4609
    .line 4610
    .line 4611
    :goto_39
    sget-object v3, LX/Gd1;->A0L:LX/GHp;

    .line 4612
    .line 4613
    iget-object v2, v2, LX/HOA;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4614
    .line 4615
    sget-object v1, LX/Fdh;->A02:LX/Fdh;

    .line 4616
    .line 4617
    invoke-virtual {v3, v2, v1}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v1

    .line 4621
    invoke-static {v1}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v1

    .line 4625
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 4626
    .line 4627
    .line 4628
    move-result v0

    .line 4629
    invoke-virtual {v1, v0}, LX/GJG;->A01(Z)V

    .line 4630
    .line 4631
    .line 4632
    return-void

    .line 4633
    :cond_93
    iget-object v1, v1, LX/Gpm;->A00:LX/HuA;

    .line 4634
    .line 4635
    invoke-interface {v1, v7, v8, v5}, LX/HuA;->CuT(JLjava/lang/String;)V

    .line 4636
    .line 4637
    .line 4638
    goto :goto_38

    .line 4639
    :cond_94
    const/4 v6, 0x0

    .line 4640
    goto :goto_37

    .line 4641
    :cond_95
    iget-object v1, v2, LX/HOA;->A0B:LX/Gpm;

    .line 4642
    .line 4643
    iget-object v1, v1, LX/Gpm;->A00:LX/HuA;

    .line 4644
    .line 4645
    invoke-interface {v1}, LX/HuA;->hide()V

    .line 4646
    .line 4647
    .line 4648
    goto :goto_39

    .line 4649
    :cond_96
    invoke-static {v3}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v5

    .line 4653
    invoke-static {v3}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v0

    .line 4657
    iget-object v1, v0, LX/8ps;->A0A:Ljava/lang/String;

    .line 4658
    .line 4659
    invoke-static {v3}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v0

    .line 4663
    iget-object v0, v0, LX/8ps;->A0B:Ljava/lang/String;

    .line 4664
    .line 4665
    if-eqz v0, :cond_97

    .line 4666
    .line 4667
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4668
    .line 4669
    .line 4670
    move-result v0

    .line 4671
    :goto_3a
    new-instance v3, LX/1AX;

    .line 4672
    .line 4673
    invoke-direct {v3, v1, v0}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 4674
    .line 4675
    .line 4676
    const/4 v8, 0x1

    .line 4677
    sget-object v4, LX/9e7;->A02:LX/9e7;

    .line 4678
    .line 4679
    invoke-virtual/range {v2 .. v8}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 4680
    .line 4681
    .line 4682
    return-void

    .line 4683
    :cond_97
    const/4 v0, 0x0

    .line 4684
    goto :goto_3a

    .line 4685
    :cond_98
    if-eqz v1, :cond_99

    .line 4686
    .line 4687
    const v0, -0xff0100

    .line 4688
    .line 4689
    .line 4690
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4691
    .line 4692
    .line 4693
    :cond_99
    iget-object v4, v5, LX/GSV;->A05:LX/G6U;

    .line 4694
    .line 4695
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 4696
    .line 4697
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 4698
    .line 4699
    .line 4700
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v0

    .line 4704
    new-instance v1, Landroid/view/View;

    .line 4705
    .line 4706
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4707
    .line 4708
    .line 4709
    iput-object v1, v4, LX/G6U;->A01:Landroid/view/View;

    .line 4710
    .line 4711
    const/high16 v0, -0x10000

    .line 4712
    .line 4713
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4714
    .line 4715
    .line 4716
    const/16 v0, 0x1f4

    .line 4717
    .line 4718
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 4719
    .line 4720
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4721
    .line 4722
    .line 4723
    const/16 v2, 0x12c

    .line 4724
    .line 4725
    const/16 v1, 0x320

    .line 4726
    .line 4727
    const/4 v0, 0x0

    .line 4728
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4729
    .line 4730
    .line 4731
    sget-object v1, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 4732
    .line 4733
    if-eqz v1, :cond_9a

    .line 4734
    .line 4735
    iget-object v0, v4, LX/G6U;->A01:Landroid/view/View;

    .line 4736
    .line 4737
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4738
    .line 4739
    .line 4740
    :cond_9a
    iget-object v1, v5, LX/GSV;->A04:Landroid/os/Handler;

    .line 4741
    .line 4742
    iget-object v0, v5, LX/GSV;->A09:Ljava/lang/Runnable;

    .line 4743
    .line 4744
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4745
    .line 4746
    .line 4747
    return-void

    .line 4748
    :cond_9b
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 4749
    .line 4750
    iget-object v2, v0, LX/Byz;->A04:LX/4uO;

    .line 4751
    .line 4752
    :cond_9c
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v1

    .line 4756
    move-object v4, v1

    .line 4757
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 4758
    .line 4759
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 4760
    .line 4761
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4762
    .line 4763
    .line 4764
    move-result v0

    .line 4765
    if-eqz v0, :cond_9d

    .line 4766
    .line 4767
    const/4 v5, 0x0

    .line 4768
    const/16 v10, 0xf

    .line 4769
    .line 4770
    move-object v6, v5

    .line 4771
    move-object v7, v5

    .line 4772
    move-object v8, v5

    .line 4773
    move-object v9, v5

    .line 4774
    invoke-static/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v4

    .line 4778
    :cond_9d
    invoke-interface {v2, v1, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4779
    .line 4780
    .line 4781
    move-result v0

    .line 4782
    if-eqz v0, :cond_9c

    .line 4783
    .line 4784
    return-void

    .line 4785
    :cond_9e
    iget-object v1, v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4786
    .line 4787
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 4788
    .line 4789
    invoke-virtual {v1}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v0

    .line 4793
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 4794
    .line 4795
    if-eqz v0, :cond_9f

    .line 4796
    .line 4797
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 4798
    .line 4799
    .line 4800
    :cond_9f
    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 4801
    .line 4802
    .line 4803
    return-void

    .line 4804
    :cond_a0
    const-string v0, "id"

    .line 4805
    .line 4806
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4807
    .line 4808
    .line 4809
    throw v3

    .line 4810
    :cond_a1
    iget-object v0, v7, LX/Eqi;->A01:LX/4uO;

    .line 4811
    .line 4812
    invoke-interface {v0, v6}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 4813
    .line 4814
    .line 4815
    return-void

    .line 4816
    :cond_a2
    iget-object v2, v4, LX/Eqi;->A0C:LX/GQE;

    .line 4817
    .line 4818
    iget-object v13, v4, LX/Eqi;->A0E:Ljava/lang/String;

    .line 4819
    .line 4820
    iget-object v0, v4, LX/Eqi;->A0D:Lcom/instagram/service/session/UserSession;

    .line 4821
    .line 4822
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 4823
    .line 4824
    .line 4825
    move-result-object v0

    .line 4826
    iget-object v12, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 4827
    .line 4828
    iget-object v0, v4, LX/Eqi;->A0J:LX/4uO;

    .line 4829
    .line 4830
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v8

    .line 4834
    check-cast v8, Ljava/lang/String;

    .line 4835
    .line 4836
    iget-object v0, v4, LX/Eqi;->A0I:LX/4uO;

    .line 4837
    .line 4838
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4839
    .line 4840
    .line 4841
    move-result-object v0

    .line 4842
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4843
    .line 4844
    .line 4845
    move-result v3

    .line 4846
    iget-object v0, v4, LX/Eqi;->A0H:LX/4uO;

    .line 4847
    .line 4848
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4849
    .line 4850
    .line 4851
    move-result-object v0

    .line 4852
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4853
    .line 4854
    .line 4855
    move-result v1

    .line 4856
    iget-object v0, v4, LX/Eqi;->A0N:LX/4uO;

    .line 4857
    .line 4858
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v14

    .line 4862
    iget-object v0, v4, LX/Eqi;->A0O:LX/4uO;

    .line 4863
    .line 4864
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v10

    .line 4868
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 4869
    .line 4870
    .line 4871
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v9

    .line 4875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v1

    .line 4879
    const-string v6, "geolocations"

    .line 4880
    .line 4881
    const/16 v0, 0x9

    .line 4882
    .line 4883
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4884
    .line 4885
    .line 4886
    iget-object v0, v2, LX/GQE;->A00:Lcom/instagram/service/session/UserSession;

    .line 4887
    .line 4888
    const/4 v3, 0x0

    .line 4889
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v2

    .line 4893
    const-string v0, "ads/promote/edit_unified_audience/"

    .line 4894
    .line 4895
    invoke-static {v2, v0, v13, v12}, LX/GpQ;->A06(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4896
    .line 4897
    .line 4898
    const-string v0, "audience_id"

    .line 4899
    .line 4900
    invoke-virtual {v2, v0, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 4901
    .line 4902
    .line 4903
    const-string v0, "min_age"

    .line 4904
    .line 4905
    invoke-virtual {v2, v9, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4906
    .line 4907
    .line 4908
    const-string v0, "max_age"

    .line 4909
    .line 4910
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4911
    .line 4912
    .line 4913
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v1

    .line 4917
    const-string v0, "genders"

    .line 4918
    .line 4919
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4920
    .line 4921
    .line 4922
    const-string v0, "name"

    .line 4923
    .line 4924
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4925
    .line 4926
    .line 4927
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v1

    .line 4931
    const-string v0, "geolocation_importance"

    .line 4932
    .line 4933
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4934
    .line 4935
    .line 4936
    invoke-static {v7}, LX/GQE;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v0

    .line 4940
    invoke-virtual {v2, v6, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 4941
    .line 4942
    .line 4943
    const-class v1, LX/CCl;

    .line 4944
    .line 4945
    const-class v0, LX/DM1;

    .line 4946
    .line 4947
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4948
    .line 4949
    .line 4950
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 4951
    .line 4952
    .line 4953
    move-result v0

    .line 4954
    if-eqz v0, :cond_a3

    .line 4955
    .line 4956
    invoke-static {v5}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 4957
    .line 4958
    .line 4959
    move-result-object v1

    .line 4960
    const-string v0, "interests"

    .line 4961
    .line 4962
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 4963
    .line 4964
    .line 4965
    :cond_a3
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v1

    .line 4969
    const v0, 0x51d6169    # 7.399996E-36f

    .line 4970
    .line 4971
    .line 4972
    invoke-static {v1, v0}, LX/Bs5;->A0v(LX/GzF;I)LX/4s5;

    .line 4973
    .line 4974
    .line 4975
    move-result-object v2

    .line 4976
    const/4 v1, 0x3

    .line 4977
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 4978
    .line 4979
    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 4980
    .line 4981
    .line 4982
    invoke-static {v4, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4983
    .line 4984
    .line 4985
    return-void

    .line 4986
    :cond_a4
    check-cast v0, LX/F83;

    .line 4987
    .line 4988
    iget-object v0, v0, LX/F83;->A00:LX/F6I;

    .line 4989
    .line 4990
    invoke-virtual {v3, v0}, LX/FFC;->A00(LX/F6I;)V

    .line 4991
    .line 4992
    .line 4993
    return-void

    .line 4994
    :cond_a5
    iget-object v1, v2, LX/FBC;->A0B:LX/FCz;

    .line 4995
    .line 4996
    iget v5, v0, LX/63y;->A00:I

    .line 4997
    .line 4998
    iput v5, v1, LX/FCz;->A01:I

    .line 4999
    .line 5000
    invoke-virtual {v1}, LX/FCz;->A00()V

    .line 5001
    .line 5002
    .line 5003
    iget-object v1, v0, LX/63y;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 5004
    .line 5005
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 5006
    .line 5007
    check-cast v3, LX/B7P;

    .line 5008
    .line 5009
    if-eqz v3, :cond_a7

    .line 5010
    .line 5011
    iput-object v3, v2, LX/FBC;->A05:LX/B7P;

    .line 5012
    .line 5013
    invoke-virtual {v3}, LX/B7P;->A1i()I

    .line 5014
    .line 5015
    .line 5016
    move-result v1

    .line 5017
    if-eq v1, v5, :cond_a6

    .line 5018
    .line 5019
    iget-object v3, v3, LX/B7P;->A0f:LX/B7I;

    .line 5020
    .line 5021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v1

    .line 5025
    iput-object v1, v3, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 5026
    .line 5027
    :cond_a6
    iget-object v1, v2, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 5028
    .line 5029
    invoke-static {v1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v3

    .line 5033
    iget-object v1, v2, LX/FBC;->A05:LX/B7P;

    .line 5034
    .line 5035
    invoke-virtual {v3, v1}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 5036
    .line 5037
    .line 5038
    iget-object v3, v2, LX/FBC;->A05:LX/B7P;

    .line 5039
    .line 5040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5041
    .line 5042
    .line 5043
    iget-object v1, v2, LX/FBC;->A0B:LX/FCz;

    .line 5044
    .line 5045
    iput-object v3, v1, LX/FCz;->A02:LX/B7P;

    .line 5046
    .line 5047
    invoke-virtual {v1}, LX/FCz;->A00()V

    .line 5048
    .line 5049
    .line 5050
    :cond_a7
    iget-object v1, v0, LX/63y;->A03:Ljava/lang/String;

    .line 5051
    .line 5052
    iput-object v1, v2, LX/FBC;->A0D:Ljava/lang/String;

    .line 5053
    .line 5054
    iget-object v3, v0, LX/63y;->A02:Ljava/lang/Integer;

    .line 5055
    .line 5056
    if-eqz v3, :cond_a8

    .line 5057
    .line 5058
    iget-object v1, v2, LX/FBC;->A0B:LX/FCz;

    .line 5059
    .line 5060
    iput-object v3, v1, LX/FCz;->A06:Ljava/lang/Integer;

    .line 5061
    .line 5062
    invoke-virtual {v1}, LX/FCz;->A00()V

    .line 5063
    .line 5064
    .line 5065
    :cond_a8
    iget-boolean v0, v0, LX/63y;->A06:Z

    .line 5066
    .line 5067
    if-eqz v0, :cond_aa

    .line 5068
    .line 5069
    iget-object v1, v2, LX/FBC;->A0B:LX/FCz;

    .line 5070
    .line 5071
    const v0, 0x7f112c1d

    .line 5072
    .line 5073
    .line 5074
    iput v0, v1, LX/FCz;->A00:I

    .line 5075
    .line 5076
    :cond_a9
    :goto_3b
    iget-object v1, v2, LX/FBC;->A0B:LX/FCz;

    .line 5077
    .line 5078
    iget-object v0, v1, LX/FCz;->A0G:Ljava/util/List;

    .line 5079
    .line 5080
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5081
    .line 5082
    .line 5083
    iget-object v0, v1, LX/FCz;->A0H:Ljava/util/Set;

    .line 5084
    .line 5085
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5086
    .line 5087
    .line 5088
    invoke-virtual {v1, v4}, LX/FCz;->A01(Ljava/util/Collection;)V

    .line 5089
    .line 5090
    .line 5091
    return-void

    .line 5092
    :cond_aa
    iget v1, v2, LX/FBC;->A00:I

    .line 5093
    .line 5094
    const/4 v0, -0x1

    .line 5095
    if-eq v1, v0, :cond_a9

    .line 5096
    .line 5097
    iget-object v0, v2, LX/FBC;->A0B:LX/FCz;

    .line 5098
    .line 5099
    iput v1, v0, LX/FCz;->A00:I

    .line 5100
    .line 5101
    goto :goto_3b

    .line 5102
    :cond_ab
    invoke-virtual {v2, v0}, LX/FJV;->A07(Z)V

    .line 5103
    .line 5104
    .line 5105
    return-void

    .line 5106
    :cond_ac
    invoke-static {v3}, LX/Emp;->A1I(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    .line 5107
    .line 5108
    .line 5109
    return-void

    .line 5110
    :cond_ad
    iget-object v1, v6, LX/FBK;->A02:LX/0Pj;

    .line 5111
    .line 5112
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 5113
    .line 5114
    .line 5115
    move-result-object v1

    .line 5116
    if-eqz v1, :cond_ae

    .line 5117
    .line 5118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5119
    .line 5120
    .line 5121
    :cond_ae
    invoke-virtual {v6}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5122
    .line 5123
    .line 5124
    move-result-object v1

    .line 5125
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 5126
    .line 5127
    .line 5128
    sget-object v5, LX/25u;->A02:LX/25u;

    .line 5129
    .line 5130
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v4

    .line 5134
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5135
    .line 5136
    .line 5137
    move-result-object v2

    .line 5138
    const v1, 0x7f11248a

    .line 5139
    .line 5140
    .line 5141
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v3

    .line 5145
    const-string v2, "description_key"

    .line 5146
    .line 5147
    const/4 v10, 0x0

    .line 5148
    new-instance v1, LX/Gvs;

    .line 5149
    .line 5150
    invoke-direct {v1, v2, v10, v3, v10}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5151
    .line 5152
    .line 5153
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5154
    .line 5155
    .line 5156
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v3

    .line 5160
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5161
    .line 5162
    .line 5163
    move-result v1

    .line 5164
    if-eqz v1, :cond_b1

    .line 5165
    .line 5166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5167
    .line 5168
    .line 5169
    move-result-object v8

    .line 5170
    check-cast v8, Lcom/instagram/user/model/User;

    .line 5171
    .line 5172
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 5173
    .line 5174
    iget-boolean v1, v0, LX/G3Z;->A01:Z

    .line 5175
    .line 5176
    if-nez v1, :cond_af

    .line 5177
    .line 5178
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v2

    .line 5182
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5183
    .line 5184
    const/4 v12, 0x1

    .line 5185
    if-eq v2, v1, :cond_b0

    .line 5186
    .line 5187
    :cond_af
    const/4 v12, 0x0

    .line 5188
    :cond_b0
    const/16 v11, 0x34

    .line 5189
    .line 5190
    new-instance v7, LX/Gw0;

    .line 5191
    .line 5192
    move v14, v13

    .line 5193
    invoke-direct/range {v7 .. v14}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 5194
    .line 5195
    .line 5196
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5197
    .line 5198
    .line 5199
    goto :goto_3c

    .line 5200
    :cond_b1
    invoke-virtual {v6, v5, v4}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 5201
    .line 5202
    .line 5203
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_e
        :pswitch_21
        :pswitch_f
        :pswitch_10
        :pswitch_18
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_22
        :pswitch_16
        :pswitch_3
        :pswitch_7
        :pswitch_23
        :pswitch_17
        :pswitch_24
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_19
        :pswitch_25
        :pswitch_1a
        :pswitch_1b
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1c
        :pswitch_1d
        :pswitch_2f
        :pswitch_9
        :pswitch_a
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_1e
        :pswitch_37
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method

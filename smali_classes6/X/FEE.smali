.class public final LX/FEE;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/HqD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    const v0, -0x6b908143

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/4 v14, 0x1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v13, v1, v12}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/GI2;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.EndOfFeedUnitDemarcatorHolder"

    .line 34
    .line 35
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v11, LX/GI2;

    .line 39
    .line 40
    check-cast v13, LX/H3M;

    .line 41
    .line 42
    check-cast v12, LX/H5d;

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v10, v0, LX/FEE;->A00:LX/HqD;

    .line 47
    .line 48
    invoke-static {v14, v11, v13}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    instance-of v8, v11, LX/FPX;

    .line 56
    .line 57
    if-eqz v8, :cond_1e

    .line 58
    .line 59
    move-object v2, v11

    .line 60
    check-cast v2, LX/FPX;

    .line 61
    .line 62
    iget-object v0, v2, LX/GI2;->A00:LX/H5d;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v2, LX/FPX;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 67
    .line 68
    iget-object v0, v0, LX/H5d;->A08:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object v12, v2, LX/GI2;->A00:LX/H5d;

    .line 74
    .line 75
    iget-object v1, v2, LX/FPX;->A04:LX/8Sj;

    .line 76
    .line 77
    iget v0, v12, LX/H5d;->A00:F

    .line 78
    .line 79
    check-cast v1, LX/50E;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/50E;->A00(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/GI2;->A00:LX/H5d;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, LX/FPX;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 89
    .line 90
    :goto_0
    iget-object v0, v0, LX/H5d;->A08:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    iget-object v1, v13, LX/H3M;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v13, LX/H3M;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_17

    .line 100
    .line 101
    move-object v3, v11

    .line 102
    check-cast v3, LX/FPX;

    .line 103
    .line 104
    iget-object v2, v3, LX/FPX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    :cond_2
    const/16 v0, 0x8

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/FPX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    :cond_4
    const/16 v5, 0x8

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    const-string v1, ""

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v11, v1, v0}, LX/GI2;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v1, v0}, LX/GI2;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v13, LX/H3M;->A02:LX/27Y;

    .line 152
    .line 153
    iget-object v6, v13, LX/H3M;->A03:LX/27Y;

    .line 154
    .line 155
    invoke-virtual {v13}, LX/H3M;->A00()LX/GH8;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    instance-of v2, v11, LX/FPW;

    .line 160
    .line 161
    if-eqz v2, :cond_14

    .line 162
    .line 163
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_4
    invoke-static/range {v18 .. v18}, LX/Fmc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v12, LX/H5d;->A03:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v8, :cond_13

    .line 172
    .line 173
    instance-of v2, v11, LX/FPY;

    .line 174
    .line 175
    if-nez v2, :cond_13

    .line 176
    .line 177
    instance-of v2, v11, LX/FPZ;

    .line 178
    .line 179
    if-nez v2, :cond_13

    .line 180
    .line 181
    instance-of v2, v11, LX/FPV;

    .line 182
    .line 183
    if-nez v2, :cond_13

    .line 184
    .line 185
    if-eqz v10, :cond_13

    .line 186
    .line 187
    const/16 v2, 0xeb

    .line 188
    .line 189
    invoke-static {v10, v2}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_5
    if-eqz v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {v5}, LX/GH8;->A00()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const-string v3, "top_of_feed"

    .line 202
    .line 203
    iget-object v2, v13, LX/H3M;->A0C:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    :cond_7
    const/16 v17, 0x4

    .line 212
    .line 213
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;

    .line 214
    .line 215
    move-object/from16 v20, v13

    .line 216
    .line 217
    move-object/from16 v21, v12

    .line 218
    .line 219
    move-object/from16 v22, v5

    .line 220
    .line 221
    move-object/from16 v19, v10

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    invoke-direct/range {v16 .. v22}, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, LX/GH8;->A03:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v11, v0, v1}, LX/GI2;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_6
    if-nez v8, :cond_a

    .line 234
    .line 235
    instance-of v0, v11, LX/FPY;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    instance-of v0, v11, LX/FPZ;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    check-cast v11, LX/FPZ;

    .line 244
    .line 245
    iget-object v3, v11, LX/FPZ;->A01:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v13, LX/H3M;->A05:LX/FeX;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/high16 v0, 0x7f070000

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    const v0, 0x7f07001f

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v3}, LX/Emo;->A0E(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    float-to-int v0, v0

    .line 273
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    const v0, -0x2f1e2aeb

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v15}, LX/0pH;->A0A(II)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    if-eqz v7, :cond_12

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    iget-object v1, v13, LX/H3M;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    :cond_c
    const/4 v2, 0x0

    .line 292
    if-eqz v10, :cond_d

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eq v3, v9, :cond_11

    .line 299
    .line 300
    if-ne v3, v14, :cond_d

    .line 301
    .line 302
    const/16 v2, 0xed

    .line 303
    .line 304
    invoke-static {v10, v2}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_d
    :goto_7
    invoke-virtual {v11, v1, v2}, LX/GI2;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    if-eqz v6, :cond_10

    .line 312
    .line 313
    iget-object v2, v13, LX/H3M;->A0B:Ljava/lang/String;

    .line 314
    .line 315
    move-object v7, v6

    .line 316
    :goto_8
    if-eqz v10, :cond_e

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eq v1, v9, :cond_f

    .line 323
    .line 324
    if-ne v1, v14, :cond_e

    .line 325
    .line 326
    const/16 v0, 0xed

    .line 327
    .line 328
    :goto_9
    invoke-static {v10, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_e
    invoke-virtual {v11, v2, v0}, LX/GI2;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    const/16 v0, 0xec

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    iget-object v2, v13, LX/H3M;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    const/16 v2, 0xec

    .line 343
    .line 344
    invoke-static {v10, v2}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_7

    .line 349
    :cond_12
    if-eqz v5, :cond_8

    .line 350
    .line 351
    iget-boolean v0, v5, LX/GH8;->A06:Z

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    iget-object v0, v5, LX/GH8;->A03:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v11, v0, v4}, LX/GI2;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_13
    const/4 v4, 0x0

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_14
    iget-object v3, v13, LX/H3M;->A04:LX/FeX;

    .line 368
    .line 369
    sget-object v2, LX/FeX;->A0B:LX/FeX;

    .line 370
    .line 371
    if-ne v3, v2, :cond_15

    .line 372
    .line 373
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_15
    invoke-virtual {v13}, LX/H3M;->A00()LX/GH8;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_16

    .line 382
    .line 383
    invoke-virtual {v13}, LX/H3M;->A00()LX/GH8;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v2, LX/GH8;->A00:Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "feed_favorites"

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    sget-object v18, LX/006;->A0N:Ljava/lang/Integer;

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_16
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_17
    instance-of v0, v11, LX/FPY;

    .line 406
    .line 407
    if-eqz v0, :cond_1a

    .line 408
    .line 409
    move-object v3, v11

    .line 410
    check-cast v3, LX/FPY;

    .line 411
    .line 412
    iget-object v2, v3, LX/FPY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    if-eqz v1, :cond_18

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v0, 0x0

    .line 425
    if-nez v1, :cond_19

    .line 426
    .line 427
    :cond_18
    const/16 v0, 0x8

    .line 428
    .line 429
    :cond_19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v3, LX/FPY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1a
    instance-of v0, v11, LX/FPZ;

    .line 437
    .line 438
    if-eqz v0, :cond_1d

    .line 439
    .line 440
    move-object v3, v11

    .line 441
    check-cast v3, LX/FPZ;

    .line 442
    .line 443
    iget-object v2, v3, LX/FPZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/4 v0, 0x0

    .line 456
    if-nez v1, :cond_1c

    .line 457
    .line 458
    :cond_1b
    const/16 v0, 0x8

    .line 459
    .line 460
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v3, LX/FPZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_1d
    instance-of v0, v11, LX/FPV;

    .line 468
    .line 469
    if-nez v0, :cond_6

    .line 470
    .line 471
    move-object v0, v11

    .line 472
    check-cast v0, LX/FPW;

    .line 473
    .line 474
    iget-object v0, v0, LX/FPW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_1e
    instance-of v0, v11, LX/FPY;

    .line 482
    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    move-object v2, v11

    .line 486
    check-cast v2, LX/FPY;

    .line 487
    .line 488
    iget-object v0, v2, LX/GI2;->A00:LX/H5d;

    .line 489
    .line 490
    if-eqz v0, :cond_1f

    .line 491
    .line 492
    iget-object v1, v2, LX/FPY;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 493
    .line 494
    iget-object v0, v0, LX/H5d;->A08:Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 497
    .line 498
    .line 499
    :cond_1f
    iput-object v12, v2, LX/GI2;->A00:LX/H5d;

    .line 500
    .line 501
    iget-object v1, v2, LX/FPY;->A03:LX/8Sj;

    .line 502
    .line 503
    iget v0, v12, LX/H5d;->A00:F

    .line 504
    .line 505
    check-cast v1, LX/50E;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/50E;->A00(F)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, LX/GI2;->A00:LX/H5d;

    .line 511
    .line 512
    if-eqz v0, :cond_1

    .line 513
    .line 514
    iget-object v1, v2, LX/FPY;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_20
    instance-of v0, v11, LX/FPZ;

    .line 519
    .line 520
    if-eqz v0, :cond_22

    .line 521
    .line 522
    move-object v2, v11

    .line 523
    check-cast v2, LX/FPZ;

    .line 524
    .line 525
    iget-object v0, v2, LX/GI2;->A00:LX/H5d;

    .line 526
    .line 527
    if-eqz v0, :cond_21

    .line 528
    .line 529
    iget-object v1, v2, LX/FPZ;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 530
    .line 531
    iget-object v0, v0, LX/H5d;->A08:Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 534
    .line 535
    .line 536
    :cond_21
    iput-object v12, v2, LX/GI2;->A00:LX/H5d;

    .line 537
    .line 538
    iget-object v1, v2, LX/FPZ;->A04:LX/8Sj;

    .line 539
    .line 540
    iget v0, v12, LX/H5d;->A00:F

    .line 541
    .line 542
    check-cast v1, LX/50E;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/50E;->A00(F)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, LX/GI2;->A00:LX/H5d;

    .line 548
    .line 549
    if-eqz v0, :cond_1

    .line 550
    .line 551
    iget-object v1, v2, LX/FPZ;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_22
    instance-of v0, v11, LX/FPV;

    .line 556
    .line 557
    if-nez v0, :cond_1

    .line 558
    .line 559
    move-object v3, v11

    .line 560
    check-cast v3, LX/FPW;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    iget-boolean v1, v12, LX/H5d;->A04:Z

    .line 564
    .line 565
    iget-object v0, v3, LX/FPW;->A01:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v1, :cond_23

    .line 572
    .line 573
    const/4 v2, -0x2

    .line 574
    :cond_23
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 575
    .line 576
    iget-object v2, v3, LX/FPW;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 577
    .line 578
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f080915

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v0}, LX/6xR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v3, LX/FPW;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f0806a7

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0}, LX/0hh;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/H3M;

    .line 1
    .line 2
    check-cast p3, LX/H5d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LX/H5d;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p2, LX/H3M;->A04:LX/FeX;

    .line 18
    .line 19
    sget-object v0, LX/FeX;->A0B:LX/FeX;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1, v1, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "v4"

    .line 29
    .line 30
    iget-object v0, p2, LX/H3M;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "hidden"

    .line 41
    .line 42
    iget-object v0, p2, LX/H3M;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "top_of_feed"

    .line 53
    .line 54
    iget-object v0, p2, LX/H3M;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, 0x6b59d31f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "null cannot be cast to non-null type com.instagram.feed.ui.views.ProgressListener"

    .line 19
    .line 20
    move/from16 v6, p1

    .line 21
    .line 22
    if-eq v6, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v6, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v6, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v6, v1, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0c07f7

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5, v1, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const v1, 0x7f090cd6

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v9, LX/8Sj;

    .line 55
    .line 56
    const v1, 0x7f092e95

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    const v1, 0x7f092c63

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    const v1, 0x7f091199

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v1, 0x7f09065d

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    .line 89
    .line 90
    const v1, 0x7f0918d0

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/instagram/igds/components/button/IgdsButton;

    .line 98
    .line 99
    new-instance v5, LX/FPZ;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v11}, LX/FPZ;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;LX/8Sj;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const v1, 0x6459aca5

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-object v12

    .line 114
    :cond_0
    const v1, 0x7f0c07f9

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5, v1, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const v1, 0x7f090cd6

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, LX/8Sj;

    .line 132
    .line 133
    const v1, 0x7f092c63

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 141
    .line 142
    const v1, 0x7f092e95

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 150
    .line 151
    const v1, 0x7f0918d0

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 159
    .line 160
    new-instance v5, LX/FPX;

    .line 161
    .line 162
    invoke-direct {v5, v3, v2, v1, v4}, LX/FPX;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;LX/8Sj;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-instance v12, Landroid/view/View;

    .line 167
    .line 168
    invoke-direct {v12, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/FPV;

    .line 172
    .line 173
    invoke-direct {v1}, LX/FPV;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v1, 0x7f0c07f6

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5, v1, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const v1, 0x7f090cd5

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const v1, 0x7f090cd6

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 206
    .line 207
    const v1, 0x7f092e95

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    .line 215
    .line 216
    const v1, 0x7f0918d0

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 224
    .line 225
    new-instance v5, LX/FPW;

    .line 226
    .line 227
    move-object v11, v5

    .line 228
    move-object v15, v2

    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    invoke-direct/range {v11 .. v16}, LX/FPW;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v1, 0x7f0c07f8

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v5, v1, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const v1, 0x7f090cd6

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v8, LX/8Sj;

    .line 258
    .line 259
    const v1, 0x7f092e95

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    .line 267
    .line 268
    const v1, 0x7f092c63

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    .line 276
    .line 277
    const v1, 0x7f09065d

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    .line 285
    .line 286
    const v1, 0x7f0918d0

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    .line 294
    .line 295
    new-instance v5, LX/FPY;

    .line 296
    .line 297
    invoke-direct/range {v5 .. v10}, LX/FPY;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;LX/8Sj;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "EndOfFeedUnitDemarcator"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/H3M;

    .line 5
    .line 6
    iget-object v0, p2, LX/H3M;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x39f1c5c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, LX/FEE;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/FEE;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x633d7dd4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object p2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.class public final LX/GGf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FzI;

.field public A01:LX/Ep1;

.field public final A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public final A03:LX/HNw;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGf;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GGf;->A04:Z

    .line 6
    .line 7
    new-instance v0, LX/HNw;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/HNw;-><init>(LX/GGf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GGf;->A03:LX/HNw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/0l7;LX/GBT;)V
    .locals 18

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    iget-object v5, v4, LX/GBT;->A03:LX/Fe7;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/Fe7;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v5, Lcom/instagram/video/interactivity/view/IDxVTypeShape62S0000000_5_I2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, Lcom/instagram/video/interactivity/view/IDxVTypeShape62S0000000_5_I2;

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/video/interactivity/view/IDxVTypeShape62S0000000_5_I2;->A00:I

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v7, LX/GGf;->A01:LX/Ep1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v7, LX/GGf;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/Ep1;->A00(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :pswitch_0
    iget-object v8, v7, LX/GGf;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v8, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/CBo;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v6}, LX/Dbl;->A0E(DZ)V

    .line 82
    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/FWa;

    .line 87
    .line 88
    invoke-direct {v0, v8, v8, v1, v2}, LX/FWa;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v8, v6}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/Dbl;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 95
    .line 96
    .line 97
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 100
    .line 101
    .line 102
    :cond_2
    instance-of v8, v5, Lcom/instagram/video/interactivity/view/IDxVTypeShape62S0000000_5_I2;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    check-cast v0, Lcom/instagram/video/interactivity/view/IDxVTypeShape62S0000000_5_I2;

    .line 108
    .line 109
    iget v0, v0, Lcom/instagram/video/interactivity/view/IDxVTypeShape62S0000000_5_I2;->A00:I

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    if-eqz v8, :cond_4

    .line 115
    .line 116
    check-cast v5, Lcom/instagram/video/interactivity/view/IDxVTypeShape62S0000000_5_I2;

    .line 117
    .line 118
    iget v4, v5, Lcom/instagram/video/interactivity/view/IDxVTypeShape62S0000000_5_I2;->A00:I

    .line 119
    .line 120
    packed-switch v4, :pswitch_data_2

    .line 121
    .line 122
    .line 123
    :goto_1
    rsub-int/lit8 v4, v4, 0x3

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    iget-object v5, v7, LX/GGf;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eq v2, v6, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne v2, v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v9, v5, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/CBo;

    .line 162
    .line 163
    invoke-virtual {v9}, LX/DJw;->A02()LX/Dbl;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    invoke-virtual {v4, v7, v8, v6}, LX/Dbl;->A0E(DZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    neg-int v0, v0

    .line 177
    int-to-float v1, v0

    .line 178
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 179
    .line 180
    mul-float/2addr v1, v0

    .line 181
    new-instance v0, LX/FWb;

    .line 182
    .line 183
    invoke-direct {v0, v2, v5, v1}, LX/FWb;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-static {v4, v5, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/Dbl;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 191
    .line 192
    .line 193
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    invoke-virtual {v4, v2, v3}, LX/Dbl;->A0C(D)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, LX/DJw;->A02()LX/Dbl;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v7, v8, v6}, LX/Dbl;->A0E(DZ)V

    .line 203
    .line 204
    .line 205
    iput-boolean v6, v4, LX/Dbl;->A06:Z

    .line 206
    .line 207
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v0, LX/FWZ;

    .line 212
    .line 213
    invoke-direct {v0, v5, v5, v1}, LX/FWZ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v4, v5, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/Dbl;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 221
    .line 222
    .line 223
    iput-boolean v6, v4, LX/Dbl;->A06:Z

    .line 224
    .line 225
    invoke-virtual {v4, v2, v3}, LX/Dbl;->A0C(D)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_1
    iget-object v3, v7, LX/GGf;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 230
    .line 231
    iget-object v0, v3, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/CBo;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1, v6}, LX/Dbl;->A0E(DZ)V

    .line 240
    .line 241
    .line 242
    iput-boolean v6, v2, LX/Dbl;->A06:Z

    .line 243
    .line 244
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v0, LX/FWZ;

    .line 249
    .line 250
    invoke-direct {v0, v3, v3, v1}, LX/FWZ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-static {v2, v3, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/Dbl;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 258
    .line 259
    .line 260
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_2
    iget-object v1, v4, LX/GBT;->A02:LX/Fcn;

    .line 268
    .line 269
    instance-of v0, v1, LX/FXI;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v3, v4, LX/GBT;->A05:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    iget-object v1, v7, LX/GGf;->A01:LX/Ep1;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    iput-object v0, v1, LX/Ep1;->A00:LX/Hig;

    .line 283
    .line 284
    :cond_7
    iget-object v11, v7, LX/GGf;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 285
    .line 286
    invoke-static {v11}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v1, LX/Ep1;

    .line 291
    .line 292
    invoke-direct {v1, v2}, LX/Ep1;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v7, LX/GGf;->A04:Z

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/Ep1;->setCloseButtonVisibility(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v7, LX/GGf;->A03:LX/HNw;

    .line 301
    .line 302
    iput-object v0, v1, LX/Ep1;->A00:LX/Hig;

    .line 303
    .line 304
    iput-object v1, v7, LX/GGf;->A01:LX/Ep1;

    .line 305
    .line 306
    iget-object v0, v4, LX/GBT;->A04:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v6, :cond_a

    .line 315
    .line 316
    iget-object v0, v4, LX/GBT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    move-object/from16 v9, p1

    .line 321
    .line 322
    invoke-virtual {v1, v0, v9}, LX/Ep1;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v7, LX/GGf;->A01:LX/Ep1;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    iget-object v0, v4, LX/GBT;->A06:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3, v0}, LX/Ep1;->setQuestionBodyWithUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_2
    iget-object v0, v7, LX/GGf;->A01:LX/Ep1;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LX/Ep1;->A00(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v13, v7, LX/GGf;->A01:LX/Ep1;

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    invoke-static {v11, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-static {v11, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v12, 0x3

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-static {v11, v12}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_a
    invoke-virtual {v1, v3}, LX/Ep1;->setQuestionBody(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_b
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v0, 0x0

    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, LX/4uV;->A01(Landroid/view/View;)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v11}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    iget-object v0, v11, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/CBo;

    .line 401
    .line 402
    move-object/from16 v17, v0

    .line 403
    .line 404
    invoke-virtual/range {v17 .. v17}, LX/DJw;->A02()LX/Dbl;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-wide/16 v3, 0x0

    .line 409
    .line 410
    invoke-virtual {v9, v3, v4, v6}, LX/Dbl;->A0E(DZ)V

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, LX/4uV;->A01(Landroid/view/View;)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 418
    .line 419
    mul-float/2addr v2, v0

    .line 420
    const/4 v1, 0x0

    .line 421
    new-instance v0, LX/FWc;

    .line 422
    .line 423
    invoke-direct {v0, v13, v11, v2, v1}, LX/FWc;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v11, v12}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/Dbl;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 430
    .line 431
    .line 432
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 433
    .line 434
    invoke-virtual {v9, v1, v2}, LX/Dbl;->A0C(D)V

    .line 435
    .line 436
    .line 437
    :goto_3
    invoke-virtual/range {v17 .. v17}, LX/DJw;->A02()LX/Dbl;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v9, v3, v4, v6}, LX/Dbl;->A0E(DZ)V

    .line 442
    .line 443
    .line 444
    int-to-float v4, v10

    .line 445
    const/4 v3, 0x0

    .line 446
    new-instance v0, LX/FWa;

    .line 447
    .line 448
    invoke-direct {v0, v11, v11, v3, v4}, LX/FWa;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9, v11, v6}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/Dbl;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v1, v2}, LX/Dbl;->A0C(D)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_c
    if-eq v1, v6, :cond_d

    .line 463
    .line 464
    invoke-static {v11, v12}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v11}, LX/4uV;->A01(Landroid/view/View;)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    invoke-static {v13, v11}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    iget-object v0, v11, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/CBo;

    .line 490
    .line 491
    move-object/from16 v17, v0

    .line 492
    .line 493
    invoke-virtual/range {v17 .. v17}, LX/DJw;->A02()LX/Dbl;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const-wide/16 v3, 0x0

    .line 498
    .line 499
    invoke-virtual {v9, v3, v4, v6}, LX/Dbl;->A0E(DZ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    neg-int v0, v0

    .line 507
    int-to-float v2, v0

    .line 508
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 509
    .line 510
    mul-float/2addr v2, v0

    .line 511
    const/4 v15, 0x0

    .line 512
    new-instance v0, LX/FWb;

    .line 513
    .line 514
    invoke-direct {v0, v1, v11, v2}, LX/FWb;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    invoke-static {v9, v11, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/Dbl;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 522
    .line 523
    .line 524
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 525
    .line 526
    invoke-virtual {v9, v1, v2}, LX/Dbl;->A0C(D)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v17 .. v17}, LX/DJw;->A02()LX/Dbl;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v14, v3, v4, v6}, LX/Dbl;->A0E(DZ)V

    .line 534
    .line 535
    .line 536
    invoke-static {v11}, LX/4uV;->A01(Landroid/view/View;)F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 541
    .line 542
    mul-float/2addr v9, v0

    .line 543
    new-instance v0, LX/FWc;

    .line 544
    .line 545
    invoke-direct {v0, v13, v11, v9, v15}, LX/FWc;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v14, v11, v12}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/Dbl;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v1, v2}, LX/Dbl;->A0C(D)V

    .line 555
    .line 556
    .line 557
    move/from16 v0, v16

    .line 558
    .line 559
    if-eq v10, v0, :cond_3

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_e
    instance-of v0, v1, LX/FXH;

    .line 563
    .line 564
    if-eqz v0, :cond_3

    .line 565
    .line 566
    iget-object v0, v7, LX/GGf;->A01:LX/Ep1;

    .line 567
    .line 568
    if-eqz v0, :cond_3

    .line 569
    .line 570
    iget-object v0, v0, LX/Ep1;->A01:LX/Dfw;

    .line 571
    .line 572
    iput-boolean v6, v0, LX/Dfw;->A00:Z

    .line 573
    .line 574
    iget-object v2, v0, LX/Dfw;->A07:LX/Dbl;

    .line 575
    .line 576
    iput-boolean v6, v2, LX/Dbl;->A06:Z

    .line 577
    .line 578
    iget v0, v0, LX/Dfw;->A04:F

    .line 579
    .line 580
    float-to-double v0, v0

    .line 581
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 595
    .line 596
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method

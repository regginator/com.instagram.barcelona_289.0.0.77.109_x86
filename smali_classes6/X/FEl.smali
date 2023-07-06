.class public final LX/FEl;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hjf;

.field public final A02:LX/Ho2;

.field public final A03:LX/0l7;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hjf;LX/Ho2;LX/0l7;Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/FEl;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/FEl;->A03:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/FEl;->A02:LX/Ho2;

    .line 10
    .line 11
    iput-object p2, p0, LX/FEl;->A01:LX/Hjf;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/FEl;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/FEl;->A07:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/FEl;->A04:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/FEl;->A05:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 41

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v23, p4

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    const v0, -0x66731b0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v22

    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810d34000c22b0L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_0
    const v0, 0x5e069f08

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v21

    .line 51
    iget-object v0, v7, LX/FEl;->A00:Landroid/content/Context;

    .line 52
    .line 53
    move-object/from16 v40, v0

    .line 54
    .line 55
    const/16 v20, 0x3

    .line 56
    .line 57
    iget-boolean v0, v7, LX/FEl;->A06:Z

    .line 58
    .line 59
    move/from16 v38, v0

    .line 60
    .line 61
    iget-boolean v2, v7, LX/FEl;->A07:Z

    .line 62
    .line 63
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0701a6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    move-object/from16 v0, v40

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static/range {v40 .. v40}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v18, 0x2

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    sub-int/2addr v5, v0

    .line 89
    div-int v5, v5, v20

    .line 90
    .line 91
    invoke-static/range {v40 .. v40}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v2, :cond_17

    .line 96
    .line 97
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 98
    .line 99
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    move-object/from16 v1, v40

    .line 102
    .line 103
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v17, LX/G0T;

    .line 107
    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    invoke-direct {v1, v4}, LX/G0T;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_1
    invoke-static/range {v40 .. v40}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f0c069e

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual {v2, v1, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 127
    .line 128
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 129
    .line 130
    const v1, 0x7f090c8c

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 138
    .line 139
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 142
    .line 143
    .line 144
    const v10, 0x7f0601a8

    .line 145
    .line 146
    .line 147
    move-object/from16 v8, v40

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v30

    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0x3f19999a    # 0.6f

    .line 156
    .line 157
    .line 158
    const/16 v37, 0x1

    .line 159
    .line 160
    const-wide/16 v33, 0xc8

    .line 161
    .line 162
    new-instance v16, LX/Bsv;

    .line 163
    .line 164
    move-object/from16 v25, v8

    .line 165
    .line 166
    move/from16 v28, v26

    .line 167
    .line 168
    move/from16 v29, v26

    .line 169
    .line 170
    move/from16 v31, v9

    .line 171
    .line 172
    move/from16 v32, v9

    .line 173
    .line 174
    move/from16 v35, v9

    .line 175
    .line 176
    move/from16 v36, v9

    .line 177
    .line 178
    move/from16 v39, v9

    .line 179
    .line 180
    move-object/from16 v24, v16

    .line 181
    .line 182
    invoke-direct/range {v24 .. v39}, LX/Bsv;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v8, v16

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const v8, 0x7f090695

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    const v8, 0x7f091be2

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Landroid/widget/TextView;

    .line 205
    .line 206
    const v8, 0x7f090c8e

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroid/widget/TextView;

    .line 214
    .line 215
    const v8, 0x7f092960

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    const v8, 0x7f091a80

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Landroid/widget/CheckBox;

    .line 230
    .line 231
    const v8, 0x7f090f8c

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Landroid/view/ViewStub;

    .line 239
    .line 240
    const v8, 0x7f092ee6

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Landroid/view/ViewStub;

    .line 248
    .line 249
    const v8, 0x7f091a5e

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Landroid/widget/TextView;

    .line 257
    .line 258
    const v8, 0x7f092e76

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v8, LX/HBp;

    .line 268
    .line 269
    move-object/from16 v24, v8

    .line 270
    .line 271
    move-object/from16 v27, v12

    .line 272
    .line 273
    move-object/from16 v28, v11

    .line 274
    .line 275
    move-object/from16 v29, v13

    .line 276
    .line 277
    move-object/from16 v30, v15

    .line 278
    .line 279
    move-object/from16 v31, v14

    .line 280
    .line 281
    move-object/from16 v32, v10

    .line 282
    .line 283
    move-object/from16 v33, v9

    .line 284
    .line 285
    move-object/from16 v34, v16

    .line 286
    .line 287
    move-object/from16 v35, v1

    .line 288
    .line 289
    move-object/from16 v36, v2

    .line 290
    .line 291
    invoke-direct/range {v24 .. v36}, LX/HBp;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/Bsv;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v17

    .line 298
    .line 299
    iget-object v1, v1, LX/G0T;->A01:[LX/HBp;

    .line 300
    .line 301
    aput-object v8, v1, v3

    .line 302
    .line 303
    const/4 v1, -0x2

    .line 304
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    invoke-direct {v9, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    move/from16 v2, v19

    .line 310
    .line 311
    move/from16 v1, v18

    .line 312
    .line 313
    if-ne v3, v1, :cond_2

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :cond_2
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 317
    .line 318
    iget-object v1, v8, LX/HBp;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 319
    .line 320
    invoke-virtual {v4, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    move/from16 v1, v20

    .line 326
    .line 327
    if-lt v3, v1, :cond_1

    .line 328
    .line 329
    move-object/from16 v0, v17

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v1, -0x7b3b7605

    .line 335
    .line 336
    .line 337
    move/from16 v0, v21

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 340
    .line 341
    .line 342
    :cond_3
    move-object/from16 v0, v23

    .line 343
    .line 344
    check-cast v0, LX/G44;

    .line 345
    .line 346
    move-object/from16 v23, v0

    .line 347
    .line 348
    check-cast v6, LX/FOC;

    .line 349
    .line 350
    const v0, 0x15d75996

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    const/4 v9, 0x0

    .line 358
    new-instance v8, LX/00l;

    .line 359
    .line 360
    invoke-direct {v8, v9}, LX/00l;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, LX/FEl;->A01:LX/Hjf;

    .line 364
    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    invoke-interface {v0}, LX/Hjf;->BAJ()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :cond_4
    invoke-static {v4}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LX/G0T;

    .line 376
    .line 377
    move-object/from16 v0, v23

    .line 378
    .line 379
    iget-object v0, v0, LX/G44;->A00:LX/BMX;

    .line 380
    .line 381
    move-object/from16 v31, v0

    .line 382
    .line 383
    move-object/from16 v0, v23

    .line 384
    .line 385
    iget-object v0, v0, LX/G44;->A02:Ljava/util/List;

    .line 386
    .line 387
    move-object/from16 v27, v0

    .line 388
    .line 389
    iget-object v0, v7, LX/FEl;->A03:LX/0l7;

    .line 390
    .line 391
    move-object/from16 v21, v0

    .line 392
    .line 393
    iget-object v0, v7, LX/FEl;->A02:LX/Ho2;

    .line 394
    .line 395
    move-object/from16 v20, v0

    .line 396
    .line 397
    instance-of v0, v6, LX/FOB;

    .line 398
    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    :goto_2
    iget-boolean v0, v7, LX/FEl;->A04:Z

    .line 403
    .line 404
    move/from16 v18, v0

    .line 405
    .line 406
    iget-boolean v7, v7, LX/FEl;->A05:Z

    .line 407
    .line 408
    iget-object v10, v5, LX/G0T;->A00:Landroid/view/View;

    .line 409
    .line 410
    iget-boolean v0, v6, LX/AST;->A03:Z

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    :goto_3
    invoke-static {v10, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    :goto_4
    iget-object v1, v5, LX/G0T;->A01:[LX/HBp;

    .line 420
    .line 421
    array-length v0, v1

    .line 422
    if-ge v2, v0, :cond_18

    .line 423
    .line 424
    aget-object v10, v1, v2

    .line 425
    .line 426
    invoke-static/range {v31 .. v31}, LX/BMX;->A00(LX/BMX;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ge v2, v0, :cond_14

    .line 431
    .line 432
    move-object/from16 v0, v31

    .line 433
    .line 434
    invoke-virtual {v0, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, LX/GC6;

    .line 439
    .line 440
    iget-object v0, v11, LX/GC6;->A05:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v0, 0x3

    .line 447
    if-eq v1, v0, :cond_b

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    if-eq v1, v0, :cond_8

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-static {v10}, LX/GKl;->A00(LX/HBp;)V

    .line 454
    .line 455
    .line 456
    if-eq v1, v0, :cond_6

    .line 457
    .line 458
    iget-object v1, v10, LX/HBp;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_6
    iget-object v1, v10, LX/HBp;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget v0, v10, LX/HBp;->A01:I

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    .line 477
    .line 478
    if-eqz v3, :cond_7

    .line 479
    .line 480
    iget-object v0, v10, LX/HBp;->A04:Landroid/widget/CheckBox;

    .line 481
    .line 482
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 486
    .line 487
    .line 488
    :cond_7
    iget-wide v0, v11, LX/GC6;->A01:J

    .line 489
    .line 490
    iget v11, v11, LX/GC6;->A00:I

    .line 491
    .line 492
    if-nez v11, :cond_a

    .line 493
    .line 494
    const-wide/16 v12, 0x0

    .line 495
    .line 496
    cmp-long v11, v0, v12

    .line 497
    .line 498
    if-eqz v11, :cond_a

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    goto :goto_6

    .line 502
    :cond_8
    invoke-static {v10}, LX/GKl;->A00(LX/HBp;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, LX/GpX;

    .line 506
    .line 507
    move-object/from16 v0, v20

    .line 508
    .line 509
    invoke-direct {v1, v11, v0}, LX/GpX;-><init>(LX/GC6;LX/Ho2;)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v10, LX/HBp;->A00:LX/Hjg;

    .line 513
    .line 514
    iget-object v1, v10, LX/HBp;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget v0, v10, LX/HBp;->A01:I

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v10, LX/HBp;->A04:Landroid/widget/CheckBox;

    .line 526
    .line 527
    const/16 v0, 0x8

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v10, LX/HBp;->A0C:LX/DaU;

    .line 536
    .line 537
    invoke-virtual {v0, v9}, LX/DaU;->A05(I)V

    .line 538
    .line 539
    .line 540
    iget v0, v11, LX/GC6;->A00:I

    .line 541
    .line 542
    if-nez v0, :cond_9

    .line 543
    .line 544
    const/4 v14, 0x1

    .line 545
    :cond_9
    iget-wide v0, v11, LX/GC6;->A01:J

    .line 546
    .line 547
    :cond_a
    :goto_6
    invoke-static {v10, v0, v1, v14}, LX/GKl;->A01(LX/HBp;JZ)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_b
    iget v0, v6, LX/AST;->A00:I

    .line 552
    .line 553
    move/from16 v16, v0

    .line 554
    .line 555
    iget-object v0, v11, LX/GC6;->A06:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    invoke-static {v10}, LX/GKl;->A00(LX/HBp;)V

    .line 562
    .line 563
    .line 564
    iget-object v12, v10, LX/HBp;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 565
    .line 566
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v10, LX/HBp;->A0D:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 570
    .line 571
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v13, v11, LX/GC6;->A02:LX/B7P;

    .line 575
    .line 576
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    if-eqz v14, :cond_c

    .line 584
    .line 585
    iget-object v1, v10, LX/HBp;->A09:LX/Bsv;

    .line 586
    .line 587
    invoke-interface/range {v21 .. v21}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v14, v0}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    new-instance v0, LX/GpY;

    .line 595
    .line 596
    move-object/from16 v23, v0

    .line 597
    .line 598
    move-object/from16 v24, v11

    .line 599
    .line 600
    move-object/from16 v25, v20

    .line 601
    .line 602
    move-object/from16 v26, v10

    .line 603
    .line 604
    move/from16 v28, v16

    .line 605
    .line 606
    move/from16 v29, v2

    .line 607
    .line 608
    move/from16 v30, v15

    .line 609
    .line 610
    invoke-direct/range {v23 .. v30}, LX/GpY;-><init>(LX/GC6;LX/Ho2;LX/HBp;Ljava/util/List;IIZ)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v10, LX/HBp;->A00:LX/Hjg;

    .line 614
    .line 615
    const/16 v14, 0x8

    .line 616
    .line 617
    iget-object v0, v10, LX/HBp;->A04:Landroid/widget/CheckBox;

    .line 618
    .line 619
    if-eqz v3, :cond_13

    .line 620
    .line 621
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v10, LX/HBp;->A03:Landroid/view/View;

    .line 628
    .line 629
    invoke-static {v15}, LX/0wq;->A00(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :goto_7
    iget v0, v11, LX/GC6;->A00:I

    .line 637
    .line 638
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    iget-wide v0, v11, LX/GC6;->A01:J

    .line 643
    .line 644
    invoke-static {v10, v0, v1, v15}, LX/GKl;->A01(LX/HBp;JZ)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v11, LX/GC6;->A04:LX/B7B;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, LX/B7B;->A0x()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget-object v0, v10, LX/HBp;->A0B:LX/DaU;

    .line 657
    .line 658
    if-eqz v1, :cond_12

    .line 659
    .line 660
    invoke-virtual {v0, v9}, LX/DaU;->A05(I)V

    .line 661
    .line 662
    .line 663
    :goto_8
    if-eqz v18, :cond_d

    .line 664
    .line 665
    iget-object v0, v10, LX/HBp;->A06:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    :cond_d
    if-eqz v7, :cond_5

    .line 671
    .line 672
    iget-object v0, v13, LX/B7P;->A0f:LX/B7I;

    .line 673
    .line 674
    iget-object v0, v0, LX/B7I;->A3o:Ljava/lang/Long;

    .line 675
    .line 676
    if-eqz v0, :cond_5

    .line 677
    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v13

    .line 682
    iget-object v11, v10, LX/HBp;->A08:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    sub-long/2addr v0, v13

    .line 689
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 694
    .line 695
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v16

    .line 699
    const-wide/16 v14, 0x1

    .line 700
    .line 701
    cmp-long v10, v16, v14

    .line 702
    .line 703
    if-lez v10, :cond_e

    .line 704
    .line 705
    const v1, 0x7f1103be

    .line 706
    .line 707
    .line 708
    :goto_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v12, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_a
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_e
    cmp-long v10, v16, v14

    .line 725
    .line 726
    if-nez v10, :cond_10

    .line 727
    .line 728
    const v1, 0x7f1103bd

    .line 729
    .line 730
    .line 731
    :cond_f
    :goto_b
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_a

    .line 736
    :cond_10
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v16

    .line 740
    cmp-long v0, v16, v14

    .line 741
    .line 742
    if-lez v0, :cond_11

    .line 743
    .line 744
    const v1, 0x7f1103c1

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_11
    cmp-long v0, v16, v14

    .line 749
    .line 750
    const v1, 0x7f1103c2

    .line 751
    .line 752
    .line 753
    if-nez v0, :cond_f

    .line 754
    .line 755
    const v1, 0x7f1103c0

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_12
    invoke-virtual {v0, v14}, LX/DaU;->A05(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_13
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v10, LX/HBp;->A03:Landroid/view/View;

    .line 767
    .line 768
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :cond_14
    invoke-static {v10}, LX/GKl;->A00(LX/HBp;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :cond_15
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const v0, 0x7f0701a6

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :cond_16
    move-object v0, v6

    .line 792
    check-cast v0, LX/FOA;

    .line 793
    .line 794
    iget-object v0, v0, LX/FOA;->A00:LX/FCa;

    .line 795
    .line 796
    iget-boolean v3, v0, LX/FCa;->A01:Z

    .line 797
    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :cond_17
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 801
    .line 802
    int-to-float v0, v0

    .line 803
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 804
    .line 805
    int-to-float v1, v1

    .line 806
    div-float/2addr v0, v1

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_18
    const v1, -0x4eefe0e6

    .line 810
    .line 811
    .line 812
    move/from16 v0, v19

    .line 813
    .line 814
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 815
    .line 816
    .line 817
    const v1, 0x66486692

    .line 818
    .line 819
    .line 820
    move/from16 v0, v22

    .line 821
    .line 822
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 823
    .line 824
    .line 825
    return-object v4
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
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
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

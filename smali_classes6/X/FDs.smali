.class public final LX/FDs;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/FwD;

.field public final A03:LX/37z;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/FwD;LX/37z;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/FDs;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDs;->A02:LX/FwD;

    .line 8
    .line 9
    iput-object p4, p0, LX/FDs;->A03:LX/37z;

    .line 10
    .line 11
    iput-object p2, p0, LX/FDs;->A01:LX/0l7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 33

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    const v0, 0x3339ff99

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v6, v2, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v9, LX/AST;

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    iget-object v0, v10, LX/FDs;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    move-object/from16 v24, v0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.editablemediagrid.EditableMediaGridRowViewBinder.Holder"

    .line 34
    .line 35
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, LX/G7I;

    .line 39
    .line 40
    check-cast v6, LX/BMX;

    .line 41
    .line 42
    iget-object v0, v10, LX/FDs;->A02:LX/FwD;

    .line 43
    .line 44
    move-object/from16 v32, v0

    .line 45
    .line 46
    iget-boolean v1, v9, LX/AST;->A03:Z

    .line 47
    .line 48
    iget-boolean v8, v9, LX/AST;->A02:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v3, v10, LX/FDs;->A03:LX/37z;

    .line 52
    .line 53
    iget v0, v9, LX/AST;->A00:I

    .line 54
    .line 55
    move/from16 v26, v0

    .line 56
    .line 57
    iget-object v0, v10, LX/FDs;->A01:LX/0l7;

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    iget-object v9, v7, LX/G7I;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v9, :cond_a

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-static {v9, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/G7I;->A00:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v7, LX/G7I;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_1
    if-ge v9, v11, :cond_9

    .line 94
    .line 95
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 100
    .line 101
    invoke-static {v6}, LX/BMX;->A00(LX/BMX;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v9, v0, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, LX/AkA;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/G7I;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/View;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {v6, v9}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, LX/B7P;

    .line 130
    .line 131
    iget-object v0, v7, LX/G7I;->A02:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/CompoundButton;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v14, 0x7c

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 144
    .line 145
    invoke-direct {v0, v14, v13, v3}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/high16 v25, -0x40800000    # -1.0f

    .line 149
    .line 150
    move-object/from16 v20, v13

    .line 151
    .line 152
    move-object/from16 v21, v18

    .line 153
    .line 154
    move-object/from16 v22, v18

    .line 155
    .line 156
    move-object/from16 v23, v2

    .line 157
    .line 158
    move/from16 v27, v9

    .line 159
    .line 160
    move/from16 v28, v4

    .line 161
    .line 162
    move/from16 v29, v4

    .line 163
    .line 164
    move/from16 v30, v4

    .line 165
    .line 166
    move/from16 v31, v5

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-static/range {v17 .. v31}, LX/AkA;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 171
    .line 172
    .line 173
    xor-int/lit8 v0, v8, 0x1

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    iget-object v0, v7, LX/G7I;->A03:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-eqz v14, :cond_7

    .line 187
    .line 188
    check-cast v14, LX/DaU;

    .line 189
    .line 190
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v32

    .line 194
    .line 195
    iget-object v0, v0, LX/FwD;->A00:LX/FCW;

    .line 196
    .line 197
    iget-object v0, v0, LX/FCW;->A02:LX/0zr;

    .line 198
    .line 199
    iget-object v0, v0, LX/0zr;->A09:LX/4uQ;

    .line 200
    .line 201
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v15, v0, LX/CVp;

    .line 206
    .line 207
    if-eqz v15, :cond_1

    .line 208
    .line 209
    check-cast v0, LX/CVp;

    .line 210
    .line 211
    const/4 v15, -0x1

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v0, v0, LX/CVp;->A00:Ljava/util/List;

    .line 215
    .line 216
    iget-object v13, v13, LX/B7P;->A0N:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v15, :cond_1

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    new-instance v15, LX/FO6;

    .line 227
    .line 228
    invoke-direct {v15, v0}, LX/FO6;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/FO7;->A00:LX/FO7;

    .line 235
    .line 236
    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v14, v10}, LX/DaU;->A05(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    :goto_4
    const/16 v0, 0x80

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_1
    sget-object v15, LX/FO8;->A00:LX/FO8;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    instance-of v0, v15, LX/FO6;

    .line 262
    .line 263
    const-string v13, "null cannot be cast to non-null type com.instagram.common.ui.drawables.NumberedCircleDrawable"

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-static {v14, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v14, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v14, LX/Bsc;

    .line 281
    .line 282
    check-cast v15, LX/FO6;

    .line 283
    .line 284
    iget v0, v15, LX/FO6;->A00:I

    .line 285
    .line 286
    iput v0, v14, LX/Bsc;->A00:I

    .line 287
    .line 288
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 289
    .line 290
    .line 291
    iput-boolean v5, v14, LX/Bsc;->A02:Z

    .line 292
    .line 293
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_4
    sget-object v0, LX/FO9;->A00:LX/FO9;

    .line 301
    .line 302
    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {v14, v10}, LX/DaU;->A05(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 315
    .line 316
    .line 317
    :goto_6
    const/16 v0, 0xff

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_5
    sget-object v0, LX/FO8;->A00:LX/FO8;

    .line 321
    .line 322
    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-static {v14, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v0, LX/Bsc;

    .line 342
    .line 343
    iput-boolean v4, v0, LX/Bsc;->A02:Z

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f0701a6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_9
    const v1, -0x26b5d631

    .line 376
    .line 377
    .line 378
    move/from16 v0, v16

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    const-string v0, "view"

    .line 385
    .line 386
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x235d0e64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v10, p0, LX/FDs;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v6, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/G7I;

    .line 17
    .line 18
    invoke-direct {v5}, LX/G7I;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v5, LX/G7I;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f091a5c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c1063

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6, v0, v7}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v5, LX/G7I;->A01:Ljava/util/List;

    .line 42
    .line 43
    const v0, 0x7f09160d

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/G7I;->A02:Ljava/util/List;

    .line 54
    .line 55
    const v0, 0x7f091a80

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v11, v5, LX/G7I;->A03:Ljava/util/List;

    .line 66
    .line 67
    const v0, 0x7f092974

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x1b

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;

    .line 77
    .line 78
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/DaU;->A02:LX/EcC;

    .line 82
    .line 83
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ge v4, v0, :cond_1

    .line 88
    .line 89
    invoke-static {v3}, LX/Emo;->A0E(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v10}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    if-lt v4, v8, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x9e38705

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-object v6
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

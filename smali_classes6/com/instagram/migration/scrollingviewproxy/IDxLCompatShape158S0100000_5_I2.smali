.class public Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;
.super LX/FG8;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 13

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A01:I

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    move v8, p2

    .line 6
    move/from16 v10, p4

    .line 7
    .line 8
    move/from16 v11, p5

    .line 9
    .line 10
    move/from16 v12, p6

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const v0, 0x6ac8b8fa

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, LX/Hsp;->Cru(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A00:LX/FQ2;

    .line 31
    .line 32
    invoke-virtual/range {v6 .. v12}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0E:LX/FPk;

    .line 36
    .line 37
    invoke-virtual/range {v6 .. v12}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 38
    .line 39
    .line 40
    const v0, 0x36a96ecf

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const v0, 0x3051aac4

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/FAV;

    .line 57
    .line 58
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    add-int v9, p3, p2

    .line 63
    .line 64
    iget-object v0, v1, LX/FAV;->A02:LX/FCu;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "adapter"

    .line 69
    .line 70
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_0
    iget v0, v0, LX/FCu;->A00:I

    .line 76
    .line 77
    if-gt p2, v0, :cond_2

    .line 78
    .line 79
    if-ge v0, v9, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, LX/FAV;->A04:LX/G9F;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v0, "endOfActivityAccountSwitchSectionState"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v2, LX/G9F;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v2, LX/G9F;->A02:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, -0x3936c518

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const v0, -0x28c9aa10

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v5, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/FB9;

    .line 113
    .line 114
    iget-object v6, v5, LX/FB9;->A0F:LX/FGn;

    .line 115
    .line 116
    if-eqz v6, :cond_15

    .line 117
    .line 118
    iget-object v0, v5, LX/FB9;->A1Q:LX/Fwy;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/Fwy;->A00:LX/FB9;

    .line 126
    .line 127
    iget-object v0, v0, LX/FB9;->A0Q:LX/GH9;

    .line 128
    .line 129
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, v6, LX/FGn;->A07:LX/GyG;

    .line 134
    .line 135
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    :cond_3
    invoke-static {p2, v1}, LX/4uS;->A1X(II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v5}, LX/FB9;->A01(LX/FB9;)LX/Gig;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v0, v0, LX/Gig;->A02:LX/G1n;

    .line 167
    .line 168
    iget-object v0, v0, LX/G1n;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v1, v0, :cond_4

    .line 171
    .line 172
    iget-boolean v0, v5, LX/FB9;->A0Z:Z

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iput-boolean v4, v5, LX/FB9;->A0Z:Z

    .line 179
    .line 180
    invoke-virtual {v5}, LX/FB9;->A06()V

    .line 181
    .line 182
    .line 183
    :cond_4
    const v0, -0x322cfb5b    # -4.4253712E8f

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_2
    const v0, 0x56da14c2

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-interface {p1, v0}, LX/Hsp;->Cru(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 202
    .line 203
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/FQ2;

    .line 208
    .line 209
    invoke-virtual/range {v6 .. v12}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Q:LX/FPk;

    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 215
    .line 216
    .line 217
    const v0, -0x6452c01c

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_3
    const v0, 0x5d787b59

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/FBH;

    .line 232
    .line 233
    iget v0, v3, LX/FBH;->A01:I

    .line 234
    .line 235
    if-ge v0, p2, :cond_6

    .line 236
    .line 237
    iget-object v0, v3, LX/FBH;->A0B:LX/Gnl;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v0, LX/Gnl;->A02:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    iget-object v0, v3, LX/FBH;->A0B:LX/Gnl;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, LX/Gnl;->A01()V

    .line 256
    .line 257
    .line 258
    :cond_6
    if-ge p2, v9, :cond_7

    .line 259
    .line 260
    iget-object v0, v3, LX/FBH;->A0N:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    if-nez p2, :cond_9

    .line 265
    .line 266
    invoke-static {v3}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v1, v3, LX/FBH;->A0K:Ljava/lang/String;

    .line 271
    .line 272
    :goto_2
    const/4 v0, 0x0

    .line 273
    invoke-static {v4, v1, v0}, LX/Gp1;->A0J(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iput p2, v3, LX/FBH;->A01:I

    .line 277
    .line 278
    iget-object v0, v3, LX/FBH;->A0G:LX/BHv;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, v3, LX/FBH;->A0A:LX/FPw;

    .line 283
    .line 284
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 285
    .line 286
    invoke-virtual {v0, p2}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/AmC;->A00(Ljava/lang/Object;)LX/B7P;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-object v0, v3, LX/FBH;->A0A:LX/FPw;

    .line 297
    .line 298
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget v0, v3, LX/FBH;->A00:I

    .line 309
    .line 310
    if-le v4, v0, :cond_c

    .line 311
    .line 312
    iget-object v0, v3, LX/FBH;->A0A:LX/FPw;

    .line 313
    .line 314
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 315
    .line 316
    iget-object v0, v0, LX/9Uo;->A02:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v5, 0x0

    .line 323
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/lit8 v0, v1, 0x1

    .line 338
    .line 339
    if-ge p2, v0, :cond_8

    .line 340
    .line 341
    add-int v0, p2, p3

    .line 342
    .line 343
    add-int/lit8 v0, v0, -0x1

    .line 344
    .line 345
    if-lt v0, v1, :cond_8

    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    iget v0, v3, LX/FBH;->A01:I

    .line 351
    .line 352
    if-nez v0, :cond_7

    .line 353
    .line 354
    invoke-static {v3}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v1, v3, LX/FBH;->A0N:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    if-lez v5, :cond_b

    .line 362
    .line 363
    add-int/2addr v4, v5

    .line 364
    :cond_b
    iget-object v0, v3, LX/FBH;->A0G:LX/BHv;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, LX/BHv;->A0B(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, LX/FBH;->A0G:LX/BHv;

    .line 370
    .line 371
    iget v1, v3, LX/FBH;->A00:I

    .line 372
    .line 373
    iget-object v0, v0, LX/BHv;->A0P:LX/Boh;

    .line 374
    .line 375
    invoke-interface {v0, v4, v1}, LX/Boh;->BsA(II)Z

    .line 376
    .line 377
    .line 378
    iput v4, v3, LX/FBH;->A00:I

    .line 379
    .line 380
    :cond_c
    iget-boolean v0, v3, LX/FBH;->A0U:Z

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-boolean v0, v3, LX/FBH;->A0X:Z

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    if-nez p2, :cond_d

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, v3, LX/FBH;->A0X:Z

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-object v6, v3, LX/FBH;->A0E:LX/9Ny;

    .line 405
    .line 406
    invoke-virtual/range {v6 .. v12}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 407
    .line 408
    .line 409
    const v0, 0x1b96c30

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :pswitch_4
    const v0, -0x10b3bf2e

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget-object v4, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, LX/FAY;

    .line 424
    .line 425
    iget-object v1, v4, LX/FAY;->A0J:LX/GSW;

    .line 426
    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    iget-object v0, v1, LX/GSW;->A02:LX/A88;

    .line 430
    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    iget-object v0, v1, LX/GSW;->A03:LX/AFo;

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    :cond_e
    const/4 v0, 0x3

    .line 438
    if-le p2, v0, :cond_12

    .line 439
    .line 440
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    iget-object v0, v4, LX/FAY;->A0L:LX/Gnl;

    .line 445
    .line 446
    if-nez v0, :cond_f

    .line 447
    .line 448
    iget-object v0, v1, LX/GSW;->A03:LX/AFo;

    .line 449
    .line 450
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v6, 0x1

    .line 455
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    iget-object v0, v4, LX/FAY;->A0J:LX/GSW;

    .line 462
    .line 463
    iget-object v0, v0, LX/GSW;->A03:LX/AFo;

    .line 464
    .line 465
    iget-object v3, v0, LX/AFo;->A01:Ljava/lang/String;

    .line 466
    .line 467
    const/16 v1, 0xcb

    .line 468
    .line 469
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 470
    .line 471
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/FAY;I)V

    .line 472
    .line 473
    .line 474
    new-instance v1, LX/Gnl;

    .line 475
    .line 476
    invoke-direct {v1, v5, v0, v3, v6}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    :goto_4
    iput-object v1, v4, LX/FAY;->A0L:LX/Gnl;

    .line 480
    .line 481
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 482
    .line 483
    check-cast v0, Landroid/widget/FrameLayout;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/Gnl;->A05(Landroid/widget/FrameLayout;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v4, LX/FAY;->A0L:LX/Gnl;

    .line 489
    .line 490
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x3c

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v3, v0}, LX/Gnl;->A03(I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v4, LX/FAY;->A0L:LX/Gnl;

    .line 504
    .line 505
    const/16 v0, 0x51

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/Gnl;->A02(I)V

    .line 508
    .line 509
    .line 510
    :cond_f
    iget-object v1, v4, LX/FAY;->A0L:LX/Gnl;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v1, v0}, LX/Gnl;->A06(Z)V

    .line 514
    .line 515
    .line 516
    :cond_10
    :goto_5
    const v0, 0xc6a25c8

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_11
    const v3, 0x7f111c01

    .line 521
    .line 522
    .line 523
    const/16 v1, 0xcc

    .line 524
    .line 525
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 526
    .line 527
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/FAY;I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, LX/Gnl;

    .line 531
    .line 532
    invoke-direct {v1, v5, v0, v3, v6}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_12
    iget-object v0, v4, LX/FAY;->A0L:LX/Gnl;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    invoke-virtual {v0}, LX/Gnl;->A01()V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_13
    const v0, -0x63112961

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :pswitch_5
    const v0, 0x60cd76da

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/FAf;

    .line 558
    .line 559
    iget-object v6, v0, LX/FAf;->A08:LX/FPk;

    .line 560
    .line 561
    invoke-virtual/range {v6 .. v12}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 562
    .line 563
    .line 564
    const v0, -0x2f639b54

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :pswitch_6
    const v0, -0x1a2009e5

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LX/FAU;

    .line 578
    .line 579
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 580
    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    add-int v9, p3, p2

    .line 584
    .line 585
    iget-object v0, v1, LX/FAU;->A02:LX/FCv;

    .line 586
    .line 587
    iget v0, v0, LX/FCv;->A00:I

    .line 588
    .line 589
    if-lt v0, p2, :cond_14

    .line 590
    .line 591
    if-ge v0, v9, :cond_14

    .line 592
    .line 593
    iget-object v3, v1, LX/FAU;->A04:LX/G9F;

    .line 594
    .line 595
    iget-object v1, v3, LX/G9F;->A01:Ljava/lang/Integer;

    .line 596
    .line 597
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 598
    .line 599
    if-ne v1, v0, :cond_14

    .line 600
    .line 601
    iget-object v0, v3, LX/G9F;->A02:Landroid/animation/ValueAnimator;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 604
    .line 605
    .line 606
    :cond_14
    const v0, -0x53677694

    .line 607
    .line 608
    .line 609
    :goto_6
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
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
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3b059385

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A00:LX/FQ2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0E:LX/FPk;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x60c3ee4d

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const v0, 0x39d8de7

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/FQ2;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Q:LX/FPk;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x69201f71

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const v0, 0x755d73cd

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v0, 0x57fa3f07

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const v0, 0x2b23b723

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v0, -0x6d11540f

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const v0, -0xb6de83b

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v0, -0x40b7c310

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const v0, 0x484611c8    # 202823.12f

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/FAf;

    .line 105
    .line 106
    iget-object v0, v0, LX/FAf;->A08:LX/FPk;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x2cd530e5

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const v0, 0x15dab631

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v0, 0x515c3cdd

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    const v0, 0x1e430a90

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const v0, -0x30492d7d

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

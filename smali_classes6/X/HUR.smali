.class public final LX/HUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fal;


# direct methods
.method public constructor <init>(LX/Fal;)V
    .locals 0

    iput-object p1, p0, LX/HUR;->A00:LX/Fal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/HUR;->A00:LX/Fal;

    .line 3
    .line 4
    iget-object v4, v0, LX/Fal;->A0J:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Fal;->A0G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/GVk;->A0C()V

    .line 15
    .line 16
    .line 17
    iput-object v9, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0F:LX/FYi;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "guestStateView"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v9

    .line 29
    :cond_1
    invoke-virtual {v0}, LX/GHq;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0G:LX/Gpn;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "bottomSheetPresenter"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v9

    .line 42
    :cond_2
    iget-object v0, v0, LX/Gpn;->A03:LX/GIr;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GIr;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 48
    .line 49
    const-string v7, "captureController"

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v9

    .line 57
    :cond_3
    iget-object v0, v0, LX/Dv6;->A00:LX/DH9;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LX/DH9;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v9

    .line 72
    :cond_5
    iget-object v0, v0, LX/Dv6;->A02:LX/DEx;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, LX/DEx;->A06:LX/DYS;

    .line 77
    .line 78
    new-instance v0, LX/FjP;

    .line 79
    .line 80
    invoke-direct {v0}, LX/FjP;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/HOZ;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const-string v0, "reactionsController"

    .line 91
    .line 92
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v9

    .line 96
    :cond_7
    invoke-virtual {v0}, LX/HOZ;->BPM()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LX/HOZ;->A03:LX/GJv;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/GJv;->A01()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/FJV;->A03(Z)V

    .line 110
    .line 111
    .line 112
    :cond_8
    const/4 v5, 0x1

    .line 113
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/FJV;->A03(Z)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A09:LX/FXO;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-object v6, v0, LX/GJ3;->A05:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v6}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_a
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, LX/FXM;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast v1, LX/FXM;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v0, v1, LX/FXM;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0E:LX/FYc;

    .line 162
    .line 163
    const-string v1, "guestHeaderView"

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, v0, LX/GzM;->A04:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0E:LX/FYc;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, v0, LX/GzM;->A04:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v0, v5}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    move-object v1, v7

    .line 186
    :cond_c
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v9

    .line 190
    :cond_d
    iput-boolean v5, v0, LX/Dv6;->A03:Z

    .line 191
    .line 192
    iget-object v0, v0, LX/Dv6;->A02:LX/DEx;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget-object v1, v0, LX/DEx;->A06:LX/DYS;

    .line 197
    .line 198
    new-instance v0, LX/FjO;

    .line 199
    .line 200
    invoke-direct {v0}, LX/FjO;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00:Landroid/app/Dialog;

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gpm;

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    const-string v1, "igLiveQuestionsController"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_10
    invoke-virtual {v0}, LX/Gpm;->destroy()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_17

    .line 234
    .line 235
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:LX/AfF;

    .line 236
    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    const-string v1, "coBroadcastEndViewStub"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_11
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A06:Lcom/instagram/user/model/User;

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    iget-object v0, v0, LX/98y;->A0k:Ljava/util/Set;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    :cond_13
    sget-object v7, LX/0aP;->A01:LX/0Qb;

    .line 274
    .line 275
    iget-object v6, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

    .line 276
    .line 277
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v7, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_14

    .line 290
    .line 291
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_14
    const-string v18, "live_cobroadcast"

    .line 303
    .line 304
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const v0, 0x7f070049

    .line 309
    .line 310
    .line 311
    const v7, 0x7f070049

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const v0, 0x7f07007c

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-float v6, v0

    .line 332
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v6, v0

    .line 342
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const/4 v0, 0x4

    .line 355
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    move-object v13, v9

    .line 359
    move-object v14, v9

    .line 360
    move-object v15, v9

    .line 361
    move-object/from16 v16, v9

    .line 362
    .line 363
    move-object/from16 v17, v9

    .line 364
    .line 365
    move-object/from16 v19, v1

    .line 366
    .line 367
    move/from16 v21, v2

    .line 368
    .line 369
    move/from16 v22, v2

    .line 370
    .line 371
    move/from16 v23, v2

    .line 372
    .line 373
    invoke-static/range {v8 .. v23}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v0, 0x7f09154c

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x5

    .line 385
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v1, Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f09154d

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v1, 0x7f111fc5

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A06:Lcom/instagram/user/model/User;

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_16

    .line 420
    .line 421
    :cond_15
    const-string v0, "host"

    .line 422
    .line 423
    :cond_16
    invoke-static {v8, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f091561

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v5, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Q:Z

    .line 441
    .line 442
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 443
    .line 444
    if-nez v2, :cond_18

    .line 445
    .line 446
    const-string v0, "liveWithGuestWaterfall"

    .line 447
    .line 448
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v9

    .line 452
    :cond_17
    iput-boolean v5, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Q:Z

    .line 453
    .line 454
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_19

    .line 459
    .line 460
    const/4 v0, -0x1

    .line 461
    invoke-virtual {v1, v0, v9}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v2, LX/HO7;->A04:Ljava/lang/Long;

    .line 477
    .line 478
    const/16 v0, 0x19e

    .line 479
    .line 480
    invoke-static {v3, v0, v4}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_19
    :goto_2
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0i:Ljava/lang/Runnable;

    .line 484
    .line 485
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    return-void
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
.end method

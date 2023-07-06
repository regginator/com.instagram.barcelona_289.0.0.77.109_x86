.class public final LX/Eny;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eny;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Eny;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/Gg8;

    .line 9
    .line 10
    if-eqz v8, :cond_4

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget v0, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v7, v8, LX/Gg8;->A02:LX/FwI;

    .line 19
    .line 20
    iget-object v0, v8, LX/Gg8;->A00:Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v7, LX/FwI;->A00:LX/FGu;

    .line 26
    .line 27
    iget-object v0, v6, LX/FGu;->A03:LX/HrS;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0, v6}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, LX/FGu;->A03:LX/HrS;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v1, v0}, LX/HrS;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v6, LX/FGu;->A0B:Z

    .line 41
    .line 42
    iget-object v9, v6, LX/FGu;->A0I:LX/GAC;

    .line 43
    .line 44
    iget-object v5, v6, LX/FGu;->A0D:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, v6, LX/FGu;->A0M:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, v6, LX/FGu;->A02:Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, v6, LX/FGu;->A05:LX/B7P;

    .line 51
    .line 52
    sget-object v28, LX/FdS;->A02:LX/FdS;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, LX/FGu;->Aut(LX/B7P;)LX/B8r;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v11, v6, LX/FGu;->A0K:LX/HuZ;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/GHO;

    .line 65
    .line 66
    iget-object v12, v1, LX/GHO;->A05:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v0, v1, LX/GHO;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 69
    .line 70
    move-object v15, v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    shl-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v12, v10, v0}, LX/Emq;->A15(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    new-instance v20, Lcom/instagram/search/common/analytics/SearchContext;

    .line 87
    .line 88
    invoke-direct/range {v20 .. v20}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v0, LX/AMf;

    .line 96
    .line 97
    move/from16 v23, v17

    .line 98
    .line 99
    move/from16 v24, v17

    .line 100
    .line 101
    move/from16 v25, v17

    .line 102
    .line 103
    move/from16 v26, v17

    .line 104
    .line 105
    move/from16 v27, v17

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    move/from16 v22, v17

    .line 110
    .line 111
    invoke-direct/range {v18 .. v27}, LX/AMf;-><init>(LX/Adc;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;ZZZZZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v9, LX/GAC;->A04:LX/9dB;

    .line 115
    .line 116
    iget-object v14, v1, LX/GHO;->A08:LX/8ly;

    .line 117
    .line 118
    iget-object v12, v9, LX/GAC;->A03:LX/AfJ;

    .line 119
    .line 120
    invoke-virtual {v12, v5, v3, v0, v2}, LX/AfJ;->A01(Landroid/content/Context;LX/B7P;LX/AMf;LX/B8r;)LX/Brt;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    invoke-virtual {v2}, LX/B8r;->A0d()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 131
    .line 132
    .line 133
    move-result v27

    .line 134
    :goto_0
    move-object/from16 v21, v6

    .line 135
    .line 136
    move-object/from16 v23, v14

    .line 137
    .line 138
    move-object/from16 v24, v0

    .line 139
    .line 140
    move-object/from16 v25, v2

    .line 141
    .line 142
    move-object/from16 v26, v19

    .line 143
    .line 144
    move-object/from16 v20, v10

    .line 145
    .line 146
    invoke-virtual/range {v20 .. v27}, LX/9dB;->A04(LX/4u2;LX/Brt;LX/8ly;LX/AMf;LX/B8r;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, LX/8ly;->A01()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, LX/8ly;->A02()V

    .line 153
    .line 154
    .line 155
    iget-object v12, v1, LX/GHO;->A09:LX/EvG;

    .line 156
    .line 157
    iget-object v13, v12, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 158
    .line 159
    new-instance v0, LX/Ghh;

    .line 160
    .line 161
    move-object/from16 v20, v0

    .line 162
    .line 163
    move-object/from16 v21, v3

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v23, v9

    .line 168
    .line 169
    move-object/from16 v24, v11

    .line 170
    .line 171
    invoke-direct/range {v20 .. v25}, LX/Ghh;-><init>(LX/B7P;LX/GHO;LX/GAC;LX/HuZ;LX/B8r;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    .line 176
    .line 177
    iget v10, v1, LX/GHO;->A02:F

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    cmpl-float v0, v10, v11

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v14, v14, LX/8ly;->A0J:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const v14, 0x7f07001f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    shl-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    sub-int/2addr v10, v14

    .line 212
    sub-int v0, v0, v16

    .line 213
    .line 214
    invoke-virtual {v1}, LX/GHO;->A00()F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    float-to-int v14, v14

    .line 219
    sub-int/2addr v0, v14

    .line 220
    int-to-float v10, v10

    .line 221
    int-to-float v0, v0

    .line 222
    div-float/2addr v10, v0

    .line 223
    iput v10, v1, LX/GHO;->A02:F

    .line 224
    .line 225
    :cond_0
    invoke-static {v3}, LX/9tv;->A00(LX/B7P;)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 234
    .line 235
    iget-object v10, v12, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 236
    .line 237
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v9, LX/GAC;->A00:LX/AOO;

    .line 243
    .line 244
    if-nez v1, :cond_1

    .line 245
    .line 246
    new-instance v1, LX/AOO;

    .line 247
    .line 248
    invoke-direct {v1, v4}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v9, LX/GAC;->A00:LX/AOO;

    .line 252
    .line 253
    :cond_1
    iget-object v0, v9, LX/GAC;->A01:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v1, v0, v3}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v6, v10}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v9, LX/GAC;->A05:LX/GEn;

    .line 263
    .line 264
    iget-object v1, v12, LX/EvG;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 265
    .line 266
    new-instance v13, LX/AOS;

    .line 267
    .line 268
    invoke-direct {v13, v4}, LX/AOS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v13, v3, v0}, LX/AOS;->A00(LX/B7P;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    move-object/from16 v22, v9

    .line 280
    .line 281
    move-object/from16 v24, v6

    .line 282
    .line 283
    move-object/from16 v26, v10

    .line 284
    .line 285
    move-object/from16 v27, v1

    .line 286
    .line 287
    invoke-virtual/range {v22 .. v28}, LX/GEn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/4u2;LX/B8r;Lcom/instagram/feed/widget/IgProgressImageView;LX/Hsn;LX/FdS;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v12, LX/EvG;->A03:LX/B8r;

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    if-eq v1, v2, :cond_2

    .line 295
    .line 296
    iget-object v0, v12, LX/EvG;->A0F:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/B8r;->A0T(LX/Hn0;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v12, LX/EvG;->A03:LX/B8r;

    .line 302
    .line 303
    iget-object v0, v12, LX/EvG;->A01:LX/GTV;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, LX/B8r;->A0Q(LX/Bc7;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    iput-object v2, v12, LX/EvG;->A03:LX/B8r;

    .line 313
    .line 314
    iget-object v0, v12, LX/EvG;->A0F:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/B8r;->A0R(LX/Hn0;)V

    .line 317
    .line 318
    .line 319
    iget-object v12, v12, LX/EvG;->A01:LX/GTV;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    const/4 v1, 0x6

    .line 326
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 327
    .line 328
    invoke-direct {v0, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v12, v2}, LX/Cta;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/GTV;LX/B8r;)V

    .line 332
    .line 333
    .line 334
    move-object v12, v10

    .line 335
    move-object v13, v6

    .line 336
    move-object v14, v3

    .line 337
    move-object/from16 v15, v19

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    invoke-static/range {v12 .. v17}, LX/AlN;->A02(Landroid/view/View;LX/0l7;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, LX/FGu;->A05(LX/FGu;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v6, LX/FGu;->A07:LX/HM6;

    .line 348
    .line 349
    new-instance v2, LX/HRa;

    .line 350
    .line 351
    invoke-direct {v2, v7}, LX/HRa;-><init>(LX/FwI;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;

    .line 356
    .line 357
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v3, LX/HM6;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 361
    .line 362
    iget-object v0, v3, LX/HM6;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v3, LX/HM6;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v6, LX/FGu;->A02:Landroid/view/View;

    .line 374
    .line 375
    iget-object v0, v6, LX/FGu;->A03:LX/HrS;

    .line 376
    .line 377
    check-cast v0, Landroid/view/ViewGroup;

    .line 378
    .line 379
    invoke-static {v5, v0}, LX/AbM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v6, LX/FGu;->A06:LX/GHO;

    .line 387
    .line 388
    iget-object v1, v0, LX/GHO;->A05:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-virtual {v1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    .line 392
    .line 393
    const v0, 0x3f4ccccd    # 0.8f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v6, LX/FGu;->A0H:LX/ASf;

    .line 403
    .line 404
    iget-object v2, v6, LX/FGu;->A05:LX/B7P;

    .line 405
    .line 406
    iget v1, v6, LX/FGu;->A01:I

    .line 407
    .line 408
    iget v0, v6, LX/FGu;->A00:I

    .line 409
    .line 410
    invoke-virtual {v3, v2, v1, v0}, LX/ASf;->A01(LX/B7P;II)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v6, LX/FGu;->A05:LX/B7P;

    .line 414
    .line 415
    iget v0, v6, LX/FGu;->A00:I

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/FGu;->A00(LX/B7P;I)LX/B7P;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    invoke-static {v4}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v1, v6, LX/FGu;->A05:LX/B7P;

    .line 432
    .line 433
    iget v0, v6, LX/FGu;->A00:I

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/FGu;->A00(LX/B7P;I)LX/B7P;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v6}, LX/FGu;->getModuleName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v0, LX/GGu;

    .line 448
    .line 449
    invoke-direct {v0, v2, v1}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, LX/GFa;->A00(LX/GGu;)V

    .line 453
    .line 454
    .line 455
    :cond_3
    iget-object v2, v6, LX/FGu;->A0F:LX/Dbl;

    .line 456
    .line 457
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 463
    .line 464
    iput-object v0, v6, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 465
    .line 466
    move/from16 v0, v17

    .line 467
    .line 468
    iput-boolean v0, v8, LX/Gg8;->A01:Z

    .line 469
    .line 470
    :cond_4
    return-void

    .line 471
    :cond_5
    const/16 v27, -0x1

    .line 472
    .line 473
    goto/16 :goto_0
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
.end method

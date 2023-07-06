.class public final LX/Aqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6au;

.field public final synthetic A02:LX/75D;

.field public final synthetic A03:LX/7cY;

.field public final synthetic A04:LX/7cY;


# direct methods
.method public constructor <init>(LX/6au;LX/75D;LX/7cY;LX/7cY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Aqb;->A01:LX/6au;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aqb;->A02:LX/75D;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aqb;->A04:LX/7cY;

    .line 5
    .line 6
    iput-object p4, p0, LX/Aqb;->A03:LX/7cY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Aqb;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/Aqb;->A01:LX/6au;

    .line 11
    .line 12
    iget-object v0, v0, LX/6au;->A00:LX/L0u;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    iput-boolean v2, v5, LX/Aqb;->A00:Z

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v5, LX/Aqb;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v5, LX/Aqb;->A02:LX/75D;

    .line 37
    .line 38
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/7mW;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/7mW;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    :goto_1
    if-eqz v1, :cond_b

    .line 59
    .line 60
    const v0, 0x7f0911c1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v0, v8, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v0, v5, LX/Aqb;->A04:LX/7cY;

    .line 88
    .line 89
    const/16 v11, 0x26

    .line 90
    .line 91
    invoke-virtual {v0, v11}, LX/7cY;->A0P(I)LX/7cY;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v9, "BKStoryViewerTooltipExtensionBinder"

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    const-string v0, "tooltipData is null"

    .line 100
    .line 101
    invoke-static {v9, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v1, 0x24

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v0, 0x23

    .line 125
    .line 126
    invoke-virtual {v7, v0, v2}, LX/7cY;->A0Y(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v7, v11}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v16, LX/FeU;->A03:LX/FeU;

    .line 146
    .line 147
    new-instance v13, LX/ANK;

    .line 148
    .line 149
    move-object/from16 v18, v17

    .line 150
    .line 151
    invoke-direct/range {v13 .. v18}, LX/ANK;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/FeU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/LLw;->A02:LX/LLw;

    .line 155
    .line 156
    iput-object v0, v13, LX/ANK;->A02:LX/LLw;

    .line 157
    .line 158
    iput-boolean v3, v13, LX/ANK;->A06:Z

    .line 159
    .line 160
    iput-boolean v2, v13, LX/ANK;->A05:Z

    .line 161
    .line 162
    iput-boolean v2, v13, LX/ANK;->A07:Z

    .line 163
    .line 164
    new-instance v7, LX/L0u;

    .line 165
    .line 166
    invoke-direct {v7, v13}, LX/L0u;-><init>(LX/ANK;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/Aqb;->A01:LX/6au;

    .line 170
    .line 171
    iput-object v7, v0, LX/6au;->A00:LX/L0u;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    const v0, 0x7f09244d

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    if-eqz v12, :cond_6

    .line 196
    .line 197
    const v0, 0x7f080bc1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 201
    .line 202
    .line 203
    :cond_6
    const v0, 0x7f09244b

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-static {v11}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v5, LX/Aqb;->A02:LX/75D;

    .line 221
    .line 222
    invoke-static {v0}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    div-int/lit8 v9, v0, 0xa

    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    div-int/lit8 v1, v0, 0xa

    .line 243
    .line 244
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 245
    .line 246
    invoke-static {v9, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    instance-of v0, v14, Landroid/widget/FrameLayout;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v14, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/graphics/Canvas;

    .line 258
    .line 259
    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 266
    .line 267
    .line 268
    :cond_7
    const/16 v0, 0x14

    .line 269
    .line 270
    invoke-static {v11, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 271
    .line 272
    .line 273
    iget-object v9, v5, LX/Aqb;->A02:LX/75D;

    .line 274
    .line 275
    iget-object v1, v9, LX/75D;->A00:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v10, v0

    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 283
    .line 284
    mul-float/2addr v10, v0

    .line 285
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v0, v0

    .line 290
    div-float/2addr v10, v0

    .line 291
    invoke-virtual {v7, v11, v10}, LX/L0u;->A01(Landroid/graphics/Bitmap;F)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/BL4;

    .line 295
    .line 296
    invoke-direct {v0, v5}, LX/BL4;-><init>(LX/Aqb;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v7, LX/L0u;->A03:LX/McD;

    .line 300
    .line 301
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x28

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    int-to-float v0, v10

    .line 315
    sub-float v1, v6, v0

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-float v0, v0

    .line 322
    cmpg-float v0, v1, v0

    .line 323
    .line 324
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v14}, LX/4uU;->A06(Landroid/view/View;)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const/4 v1, 0x0

    .line 333
    if-nez v8, :cond_8

    .line 334
    .line 335
    neg-int v10, v10

    .line 336
    :cond_8
    int-to-float v0, v10

    .line 337
    add-float/2addr v6, v0

    .line 338
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v14, v7, v4, v0, v8}, LX/8fD;->A0u(Landroid/view/View;LX/L0u;FFZ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/7mW;

    .line 358
    .line 359
    invoke-direct {v0, v3}, LX/7mW;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_9
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    const-string v1, "BKStoryViewerTooltipExtensionComponent"

    .line 370
    .line 371
    const-string v0, "profile_url is empty/null"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_a
    const-string v0, "title is empty/null"

    .line 379
    .line 380
    invoke-static {v9, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_b
    const-string v0, "View "

    .line 386
    .line 387
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " does not have a Fragment set"

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0
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
.end method

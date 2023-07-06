.class public final LX/IhR;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IhR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/IhR;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const-string v2, "1"

    .line 1
    .line 2
    const v0, 0x7f113184

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 p0, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v0, LX/1q4;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1q4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v4
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    const v1, 0x51caf797

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    if-eq v3, v2, :cond_2

    .line 23
    .line 24
    if-eq v3, v11, :cond_b

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, LX/IhR;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleCouponReminderViewBinder.Holder"

    .line 36
    .line 37
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, LX/JFp;

    .line 41
    .line 42
    check-cast v0, LX/JRY;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v7, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/JRY;->A01()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_12

    .line 61
    .line 62
    iget-object v5, v7, LX/JFp;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v0, LX/JRY;->A01:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, LX/JRY;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 72
    .line 73
    sget-object v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A04:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 74
    .line 75
    if-ne v2, v1, :cond_1

    .line 76
    .line 77
    iget-object v4, v7, LX/JFp;->A02:Landroid/widget/TextView;

    .line 78
    .line 79
    const v2, 0x7f11318d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/JRY;->A02()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v6, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v7, LX/JFp;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    const v2, 0x7f11318c

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LX/JRY;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    int-to-float v0, v3

    .line 118
    mul-float/2addr v0, v8

    .line 119
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120
    .line 121
    add-float/2addr v0, v1

    .line 122
    float-to-int v6, v0

    .line 123
    const/4 v0, 0x4

    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v0, v8

    .line 126
    add-float/2addr v0, v1

    .line 127
    float-to-int v2, v0

    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v0, v8

    .line 132
    add-float/2addr v0, v1

    .line 133
    float-to-int v1, v0

    .line 134
    invoke-virtual {v4, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    const v0, 0x800003

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    :goto_1
    const v1, -0x64c8a7d

    .line 162
    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v4, v7, LX/JFp;->A02:Landroid/widget/TextView;

    .line 171
    .line 172
    const v2, 0x7f11318b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/JRY;->A02()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v6, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v7, LX/JFp;->A01:Landroid/widget/TextView;

    .line 187
    .line 188
    const v2, 0x7f11318a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LX/JRY;->A02()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v0, LX/JRY;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    iget-object v6, v5, LX/IhR;->A00:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponViewBinder.Holder"

    .line 209
    .line 210
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v9, LX/JId;

    .line 214
    .line 215
    check-cast v0, LX/JRY;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/16 v17, 0x3

    .line 219
    .line 220
    invoke-static {v9, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x4

    .line 224
    move/from16 v1, v17

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v14, v9, LX/JId;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 230
    .line 231
    const/16 v10, 0x8

    .line 232
    .line 233
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v12, v9, LX/JId;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 237
    .line 238
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v9, LX/JId;->A00:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 251
    .line 252
    int-to-float v1, v3

    .line 253
    mul-float/2addr v1, v2

    .line 254
    const/high16 v16, 0x3f000000    # 0.5f

    .line 255
    .line 256
    add-float v1, v1, v16

    .line 257
    .line 258
    float-to-int v15, v1

    .line 259
    int-to-float v7, v13

    .line 260
    mul-float v1, v7, v2

    .line 261
    .line 262
    add-float v1, v1, v16

    .line 263
    .line 264
    float-to-int v2, v1

    .line 265
    iget-object v5, v9, LX/JId;->A07:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v5, v15, v2, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    .line 269
    .line 270
    const v1, 0x800003

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v9, LX/JId;->A06:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v4, v15, v2, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, LX/JRY;->A01()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eq v2, v11, :cond_7

    .line 299
    .line 300
    move/from16 v1, v17

    .line 301
    .line 302
    if-eq v2, v1, :cond_4

    .line 303
    .line 304
    if-eq v2, v13, :cond_3

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    if-eq v2, v1, :cond_6

    .line 308
    .line 309
    iget-object v8, v9, LX/JId;->A01:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_3
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f11337d

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, LX/JRY;->A0D:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f11337c

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_4
    invoke-virtual {v0}, LX/JRY;->A00()D

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v11, 0x7f113385

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, LX/JRY;->A0D:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v6, v7, v10, v11}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    const v11, 0x7f113384

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget-object v5, v0, LX/JRY;->A0E:Ljava/lang/String;

    .line 374
    .line 375
    filled-new-array {v7, v10, v5}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v6, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v9, LX/JId;->A04:Landroid/widget/TextView;

    .line 390
    .line 391
    const v4, 0x7f113382

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v9, LX/JId;->A02:Landroid/widget/TextView;

    .line 402
    .line 403
    const v4, 0x7f113380

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v9, LX/JId;->A05:Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v0, v0, LX/JRY;->A09:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v9, LX/JId;->A03:Landroid/widget/TextView;

    .line 427
    .line 428
    const v0, 0x7f113381

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v7, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v9, LX/JId;->A08:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 439
    .line 440
    double-to-int v0, v1

    .line 441
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 442
    .line 443
    .line 444
    move-object v4, v8

    .line 445
    goto :goto_4

    .line 446
    :cond_5
    const-string v0, ""

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_6
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    const v1, 0x7f11337f

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, LX/JRY;->A0D:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v6, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    const v1, 0x7f11337e

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, LX/JRY;->A0E:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v6, v2, v0, v1}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 481
    .line 482
    const/16 v0, 0xc

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    mul-float/2addr v0, v1

    .line 486
    add-float v0, v0, v16

    .line 487
    .line 488
    float-to-int v2, v0

    .line 489
    mul-float/2addr v7, v1

    .line 490
    add-float v7, v7, v16

    .line 491
    .line 492
    float-to-int v1, v7

    .line 493
    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x11

    .line 497
    .line 498
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 508
    .line 509
    .line 510
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_7
    const v2, 0x7f113385

    .line 516
    .line 517
    .line 518
    iget-object v7, v0, LX/JRY;->A0D:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v6, v7, v1, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    const v2, 0x7f113383

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v0, LX/JRY;->A0E:Ljava/lang/String;

    .line 542
    .line 543
    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_8
    iget-object v3, v5, LX/IhR;->A00:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleWithActionButtonViewBinder.Holder"

    .line 566
    .line 567
    invoke-static {v4, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast v4, LX/JGh;

    .line 571
    .line 572
    check-cast v0, LX/JRY;

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    invoke-static {v4, v11, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, LX/JRY;->A01()Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eq v1, v10, :cond_a

    .line 587
    .line 588
    if-ne v1, v2, :cond_11

    .line 589
    .line 590
    iget-object v1, v0, LX/JRY;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 591
    .line 592
    if-eqz v1, :cond_11

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eq v1, v2, :cond_9

    .line 599
    .line 600
    if-ne v1, v10, :cond_11

    .line 601
    .line 602
    iget-object v1, v4, LX/JGh;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 603
    .line 604
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v5, v4, LX/JGh;->A02:Landroid/widget/TextView;

    .line 608
    .line 609
    const v1, 0x7f113288    # 1.9300043E38f

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, LX/JRY;->A0D:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v3, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iget-object v6, v4, LX/JGh;->A01:Landroid/widget/TextView;

    .line 622
    .line 623
    const v1, 0x7f113287    # 1.9300041E38f

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-object v8, v4, LX/JGh;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 634
    .line 635
    const v1, 0x7f11318e

    .line 636
    .line 637
    .line 638
    :goto_6
    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 646
    .line 647
    const/16 v1, 0xc

    .line 648
    .line 649
    int-to-float v1, v1

    .line 650
    mul-float/2addr v1, v4

    .line 651
    const/high16 v2, 0x3f000000    # 0.5f

    .line 652
    .line 653
    add-float/2addr v1, v2

    .line 654
    float-to-int v3, v1

    .line 655
    const/4 v1, 0x4

    .line 656
    int-to-float v1, v1

    .line 657
    mul-float/2addr v1, v4

    .line 658
    add-float/2addr v1, v2

    .line 659
    float-to-int v2, v1

    .line 660
    invoke-virtual {v5, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 661
    .line 662
    .line 663
    const/16 v1, 0x11

    .line 664
    .line 665
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    sget-object v1, LX/9eN;->A02:LX/9eN;

    .line 681
    .line 682
    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 683
    .line 684
    .line 685
    const/16 v1, 0x1d

    .line 686
    .line 687
    invoke-static {v8, v1, v0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_9
    iget-object v1, v4, LX/JGh;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 693
    .line 694
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    iget-object v5, v4, LX/JGh;->A02:Landroid/widget/TextView;

    .line 698
    .line 699
    const v2, 0x7f11337b

    .line 700
    .line 701
    .line 702
    iget-object v9, v0, LX/JRY;->A0D:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v3, v9, v1, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    iget-object v6, v4, LX/JGh;->A01:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    const v7, 0x7f11337a

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v1, v0, LX/JRY;->A0E:Ljava/lang/String;

    .line 729
    .line 730
    filled-new-array {v9, v2, v1}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v8, v1, v7}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_5

    .line 739
    :cond_a
    iget-object v1, v0, LX/JRY;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 740
    .line 741
    if-eqz v1, :cond_11

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eq v1, v2, :cond_11

    .line 748
    .line 749
    if-ne v1, v10, :cond_11

    .line 750
    .line 751
    iget-object v1, v4, LX/JGh;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 752
    .line 753
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v5, v4, LX/JGh;->A02:Landroid/widget/TextView;

    .line 757
    .line 758
    const v1, 0x7f113191

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, LX/JRY;->A0D:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v3, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v4, LX/JGh;->A01:Landroid/widget/TextView;

    .line 771
    .line 772
    const v1, 0x7f113190

    .line 773
    .line 774
    .line 775
    invoke-static {v3, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    iget-object v8, v4, LX/JGh;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 783
    .line 784
    const v1, 0x7f11318f

    .line 785
    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :cond_b
    iget-object v12, v5, LX/IhR;->A00:Landroid/content/Context;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponChecklistStyledViewBinder.Holder"

    .line 796
    .line 797
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    check-cast v7, LX/JBY;

    .line 801
    .line 802
    check-cast v0, LX/JRY;

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v6, 0x3

    .line 806
    invoke-static {v7, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    const/4 v4, 0x4

    .line 810
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    new-instance v8, Lcom/instagram/common/ui/base/IgTextView;

    .line 814
    .line 815
    invoke-direct {v8, v12}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    const v1, 0x7f120541

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v12}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    .line 829
    .line 830
    int-to-float v1, v5

    .line 831
    mul-float/2addr v1, v9

    .line 832
    const/high16 v3, 0x3f000000    # 0.5f

    .line 833
    .line 834
    add-float/2addr v1, v3

    .line 835
    float-to-int v2, v1

    .line 836
    const/16 v10, 0x8

    .line 837
    .line 838
    int-to-float v1, v10

    .line 839
    mul-float/2addr v1, v9

    .line 840
    add-float/2addr v1, v3

    .line 841
    float-to-int v1, v1

    .line 842
    invoke-virtual {v8, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 843
    .line 844
    .line 845
    const v3, 0x7f113385

    .line 846
    .line 847
    .line 848
    iget-object v2, v0, LX/JRY;->A0D:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v12, v2, v1, v3}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v7, LX/JBY;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, LX/JRY;->A01()Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eq v3, v11, :cond_d

    .line 878
    .line 879
    if-eq v3, v6, :cond_f

    .line 880
    .line 881
    if-eq v3, v4, :cond_c

    .line 882
    .line 883
    iget-object v8, v7, LX/JBY;->A00:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 890
    .line 891
    :goto_7
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_c
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-static {v12, v1, v4}, LX/IhR;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    const-string v7, "2"

    .line 903
    .line 904
    const v3, 0x7f113187

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v12, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    const/4 v11, -0x1

    .line 916
    new-instance v5, LX/1q4;

    .line 917
    .line 918
    move-object v6, v12

    .line 919
    move-object v10, v4

    .line 920
    invoke-direct/range {v5 .. v11}, LX/1q4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 924
    .line 925
    .line 926
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 927
    .line 928
    const-string v4, "3"

    .line 929
    .line 930
    const v0, 0x7f113189

    .line 931
    .line 932
    .line 933
    invoke-static {v12, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    const v0, 0x7f113188

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    new-instance v2, LX/1q4;

    .line 945
    .line 946
    move-object v3, v12

    .line 947
    move v8, v11

    .line 948
    invoke-direct/range {v2 .. v8}, LX/1q4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_9

    .line 952
    .line 953
    :cond_d
    iget-boolean v3, v0, LX/JRY;->A01:Z

    .line 954
    .line 955
    if-nez v3, :cond_e

    .line 956
    .line 957
    iget-boolean v3, v0, LX/JRY;->A00:Z

    .line 958
    .line 959
    if-nez v3, :cond_e

    .line 960
    .line 961
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 962
    .line 963
    const-string v13, "1"

    .line 964
    .line 965
    const v3, 0x7f113184

    .line 966
    .line 967
    .line 968
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    const v4, 0x7f113183

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v12, v3, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    const/16 v17, -0x1

    .line 984
    .line 985
    new-instance v11, LX/1q4;

    .line 986
    .line 987
    invoke-direct/range {v11 .. v17}, LX/1q4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 991
    .line 992
    .line 993
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 994
    .line 995
    const-string v5, "2"

    .line 996
    .line 997
    const v3, 0x7f113187

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v12, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    const/4 v9, -0x1

    .line 1009
    const/4 v7, 0x0

    .line 1010
    new-instance v3, LX/1q4;

    .line 1011
    .line 1012
    move-object v4, v12

    .line 1013
    invoke-direct/range {v3 .. v9}, LX/1q4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v4, "3"

    .line 1020
    .line 1021
    const v0, 0x7f113189

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v12, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    new-instance v2, LX/1q4;

    .line 1029
    .line 1030
    move-object v3, v12

    .line 1031
    move-object v6, v7

    .line 1032
    move-object v7, v8

    .line 1033
    move v8, v9

    .line 1034
    invoke-direct/range {v2 .. v8}, LX/1q4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_9

    .line 1038
    .line 1039
    :cond_e
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-static {v12, v1, v3}, LX/IhR;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 1046
    .line 1047
    const-string v5, "2"

    .line 1048
    .line 1049
    const v3, 0x7f113187

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v12, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    const v0, 0x7f113185

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v12, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    const/4 v9, -0x1

    .line 1068
    new-instance v3, LX/1q4;

    .line 1069
    .line 1070
    move-object v4, v12

    .line 1071
    invoke-direct/range {v3 .. v9}, LX/1q4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 1078
    .line 1079
    const-string v13, "3"

    .line 1080
    .line 1081
    const v0, 0x7f113189

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v12, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v14

    .line 1088
    new-instance v2, LX/1q4;

    .line 1089
    .line 1090
    move-object v11, v2

    .line 1091
    move/from16 v17, v9

    .line 1092
    .line 1093
    invoke-direct/range {v11 .. v17}, LX/1q4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_9

    .line 1097
    :cond_f
    invoke-virtual {v0}, LX/JRY;->A00()D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    double-to-int v5, v3

    .line 1102
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-static {v12, v1, v3}, LX/IhR;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 1109
    .line 1110
    const-string v13, "2"

    .line 1111
    .line 1112
    const v4, 0x7f113187

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v12, v3, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v14

    .line 1123
    const v4, 0x7f113186

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v0, LX/JRY;->A09:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 1127
    .line 1128
    if-eqz v3, :cond_10

    .line 1129
    .line 1130
    invoke-virtual {v3}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    :goto_8
    invoke-virtual {v0}, LX/JRY;->A03()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v12, v3, v0, v4}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    new-instance v11, LX/1q4;

    .line 1143
    .line 1144
    move/from16 v17, v5

    .line 1145
    .line 1146
    invoke-direct/range {v11 .. v17}, LX/1q4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 1153
    .line 1154
    const-string v4, "3"

    .line 1155
    .line 1156
    const v0, 0x7f113189

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v12, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    const/4 v8, -0x1

    .line 1164
    new-instance v2, LX/1q4;

    .line 1165
    .line 1166
    move-object v3, v12

    .line 1167
    invoke-direct/range {v2 .. v8}, LX/1q4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 1168
    .line 1169
    .line 1170
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :cond_10
    const-string v3, ""

    .line 1176
    .line 1177
    goto :goto_8

    .line 1178
    :cond_11
    iget-object v1, v4, LX/JGh;->A00:Landroid/view/View;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1185
    .line 1186
    goto :goto_a

    .line 1187
    :cond_12
    iget-object v1, v7, LX/JFp;->A00:Landroid/view/View;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1194
    .line 1195
    :goto_a
    const/16 v0, 0x8

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_1
    .line 1201
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/JRY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, LX/JRY;->A01()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p2, LX/JRY;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p2, LX/JRY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8104d000010a87L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v1, p2, LX/JRY;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v4}, LX/4sD;->A5M(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    const/4 v0, 0x3

    .line 57
    :goto_0
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x1ebb81a2

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
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/IhR;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f0c0d5e

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v1, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v1, 0x7f092e95

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f092c63

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f09161d

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    new-instance v1, LX/JFp;

    .line 63
    .line 64
    invoke-direct {v1, v5, v4, v3, v2}, LX/JFp;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LX/JFp;->A00:Landroid/view/View;

    .line 71
    .line 72
    const v1, -0x1f82207c

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    iget-object v1, p0, LX/IhR;->A00:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f0c0d5d

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2, v1, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v1, 0x7f090b5b

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/JBY;

    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, LX/JBY;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, LX/JBY;->A00:Landroid/view/View;

    .line 114
    .line 115
    const v1, 0x5a4f6867

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, LX/IhR;->A00:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f0c0d5d

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p2, v1, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f092e95

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f092c63

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/widget/TextView;

    .line 150
    .line 151
    const v1, 0x7f0921b3

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v1, 0x7f0921b1

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/instagram/common/ui/base/IgProgressBar;

    .line 166
    .line 167
    const v1, 0x7f090b5e

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/widget/TextView;

    .line 175
    .line 176
    const v1, 0x7f090b5f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroid/widget/TextView;

    .line 184
    .line 185
    const v1, 0x7f090b5c

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/widget/TextView;

    .line 193
    .line 194
    const v1, 0x7f090b5d

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/widget/TextView;

    .line 202
    .line 203
    const v1, 0x7f09162d

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 211
    .line 212
    const v1, 0x7f09161d

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 220
    .line 221
    new-instance v1, LX/JId;

    .line 222
    .line 223
    invoke-direct/range {v1 .. v12}, LX/JId;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgProgressBar;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, LX/JId;->A01:Landroid/view/View;

    .line 230
    .line 231
    const v1, -0xe2f782

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_2
    iget-object v1, p0, LX/IhR;->A00:Landroid/content/Context;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v1, 0x7f0c0d5f

    .line 244
    .line 245
    .line 246
    invoke-static {v2, p2, v1, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v1, 0x7f092e95

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/TextView;

    .line 258
    .line 259
    const v1, 0x7f092c63

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroid/widget/TextView;

    .line 267
    .line 268
    const v1, 0x7f09161d

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 276
    .line 277
    const v1, 0x7f090b5a

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    .line 285
    .line 286
    new-instance v1, LX/JGh;

    .line 287
    .line 288
    invoke-direct/range {v1 .. v6}, LX/JGh;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, LX/JGh;->A00:Landroid/view/View;

    .line 295
    .line 296
    const v1, 0x7c629c67

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_3
    const-string v1, "viewType is not valid in PromoteCouponModuleBinderGroup.createView"

    .line 302
    .line 303
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v1, -0x1c1b7736

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 311
    .line 312
    .line 313
    throw v2
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.class public final LX/7zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/6kS;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/6kS;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7zC;->A01:LX/6kS;

    .line 1
    .line 2
    iput-object p1, p0, LX/7zC;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7zC;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/7zC;->A01:LX/6kS;

    .line 3
    .line 4
    iget-object v0, v1, LX/7zC;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v0, v2, LX/6kS;->A03:LX/8Tv;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget-boolean v3, v1, LX/7zC;->A02:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/6kS;->A00:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v1, v2, LX/6kS;->A01:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/6kS;->A00:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v9, v2, LX/6kS;->A01:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v2, LX/6kS;->A05:LX/75D;

    .line 30
    .line 31
    invoke-static {v9, v0}, LX/6td;->A01(Landroid/content/Context;LX/75D;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v10, v2, LX/6kS;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v10, v8}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v4, 0x7f08046f

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v5, v4}, LX/I5T;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/I5T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v13, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {v13, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    packed-switch v16, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    :goto_1
    int-to-float v0, v0

    .line 74
    invoke-static {v9, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    invoke-virtual {v13, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v10, v0, v11}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, -0x2

    .line 92
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v12, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x3

    .line 98
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    .line 100
    new-instance v6, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    .line 111
    .line 112
    int-to-float v15, v7

    .line 113
    invoke-static {v9, v15}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v7, v0

    .line 118
    invoke-static {v9, v15}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v0, v0

    .line 123
    invoke-virtual {v6, v7, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const-string v15, "Optimistic Display App"

    .line 130
    .line 131
    new-instance v7, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f110041

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v5, v11}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    int-to-float v12, v0

    .line 152
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    const v0, 0x3f75c28f    # 0.96f

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-virtual {v7, v13, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 160
    .line 161
    .line 162
    const v5, 0x3ea3d70a    # 0.32f

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 170
    .line 171
    div-float/2addr v12, v0

    .line 172
    div-float/2addr v5, v12

    .line 173
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v15, v8}, LX/7AR;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 184
    .line 185
    .line 186
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    const/16 v0, 0x14

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    invoke-static {v9, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    float-to-int v0, v0

    .line 196
    invoke-virtual {v7, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const-string v12, "Optimistic Text App Regular"

    .line 206
    .line 207
    :goto_2
    new-instance v5, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f11003f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v14, v11}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xf

    .line 226
    .line 227
    int-to-float v14, v0

    .line 228
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 229
    .line 230
    .line 231
    const v0, 0x3f933333    # 1.15f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v13, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v12, v8}, LX/7AR;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    const v12, 0x3e7ae148    # 0.245f

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 252
    .line 253
    div-float/2addr v14, v0

    .line 254
    div-float/2addr v12, v14

    .line 255
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x41700000    # 15.0f

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v10, v14}, LX/7DM;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)LX/6qt;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 280
    .line 281
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v14}, LX/7DM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-static {v9, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v10, v0, v11}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 303
    .line 304
    .line 305
    iget v5, v7, LX/6qt;->A00:I

    .line 306
    .line 307
    iget-object v0, v7, LX/6qt;->A01:LX/6qu;

    .line 308
    .line 309
    if-eqz v11, :cond_3

    .line 310
    .line 311
    iget v0, v0, LX/6qu;->A00:I

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v15, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    const/16 v12, 0x10

    .line 323
    .line 324
    const-string v5, "Optimistic Text App Medium"

    .line 325
    .line 326
    :goto_4
    new-instance v7, Landroid/widget/Button;

    .line 327
    .line 328
    invoke-direct {v7, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v15}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f110040

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    int-to-float v12, v12

    .line 341
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v10, v0, v11}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v14}, LX/7DM;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v0, v0

    .line 358
    invoke-static {v9, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    float-to-int v0, v0

    .line 363
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 364
    .line 365
    .line 366
    const v0, 0x3f866666    # 1.05f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v13, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v5, v8}, LX/7AR;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 377
    .line 378
    .line 379
    const v5, 0x3e99999a    # 0.3f

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 387
    .line 388
    div-float/2addr v12, v0

    .line 389
    div-float/2addr v5, v12

    .line 390
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 391
    .line 392
    .line 393
    packed-switch v16, :pswitch_data_1

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x14

    .line 397
    .line 398
    :goto_5
    invoke-virtual {v7, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v17

    .line 402
    .line 403
    invoke-static {v7, v8, v0, v2}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x50

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 414
    .line 415
    .line 416
    const/4 v0, -0x1

    .line 417
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    invoke-direct {v12, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 420
    .line 421
    .line 422
    const/high16 v14, 0x41a00000    # 20.0f

    .line 423
    .line 424
    invoke-static {v9, v14}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    float-to-int v13, v0

    .line 429
    invoke-static {v9, v14}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    float-to-int v4, v0

    .line 434
    invoke-static {v9, v14}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    float-to-int v0, v0

    .line 439
    invoke-virtual {v12, v13, v8, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x3f800000    # 1.0f

    .line 443
    .line 444
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 445
    .line 446
    invoke-virtual {v5, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    if-eqz v3, :cond_1

    .line 450
    .line 451
    iget-object v7, v2, LX/6kS;->A00:Landroid/widget/FrameLayout;

    .line 452
    .line 453
    new-instance v4, Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f08027b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v1, v11}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v8, v2}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/high16 v3, 0x41c00000    # 24.0f

    .line 475
    .line 476
    invoke-static {v9, v3}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    float-to-int v1, v0

    .line 481
    invoke-static {v9, v3}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    float-to-int v0, v0

    .line 486
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 487
    .line 488
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v14}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    float-to-int v1, v0

    .line 496
    const/high16 v0, 0x41f00000    # 30.0f

    .line 497
    .line 498
    invoke-static {v9, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    float-to-int v0, v0

    .line 503
    invoke-virtual {v3, v1, v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x33

    .line 507
    .line 508
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 509
    .line 510
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    :cond_1
    iget-object v0, v2, LX/6kS;->A00:Landroid/widget/FrameLayout;

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v2, LX/6kS;->A00:Landroid/widget/FrameLayout;

    .line 519
    .line 520
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v2, LX/6kS;->A00:Landroid/widget/FrameLayout;

    .line 524
    .line 525
    move-object/from16 v0, v18

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_0
    const/16 v0, 0x10

    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_2
    const/16 v12, 0x11

    .line 536
    .line 537
    const-string v5, "Optimistic Display App Medium"

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_3
    iget v0, v0, LX/6qu;->A01:I

    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_4
    const-string v12, "Optimistic Display App Regular"

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :pswitch_1
    const/16 v0, 0x10

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    iget-object v0, v2, LX/6kS;->A00:Landroid/widget/FrameLayout;

    .line 560
    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 568
    .line 569
    if-eqz v0, :cond_6

    .line 570
    .line 571
    check-cast v1, Landroid/view/ViewGroup;

    .line 572
    .line 573
    iget-object v0, v2, LX/6kS;->A00:Landroid/widget/FrameLayout;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    :cond_6
    iget-object v0, v2, LX/6kS;->A00:Landroid/widget/FrameLayout;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    nop

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
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
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 595
.end method

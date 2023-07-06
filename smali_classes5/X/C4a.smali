.class public final LX/C4a;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/Dfw;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/reels/interactive/view/AvatarView;

.field public final A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-direct {v4, v5}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0922be

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/C4a;->A03:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0922b9

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 28
    .line 29
    iput-object v2, v4, LX/C4a;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0922b8

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move/from16 v1, p2

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/C4a;->A05:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0922b5

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/C4a;->A08:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0922b6

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 63
    .line 64
    iput-object v0, v4, LX/C4a;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 65
    .line 66
    const v0, 0x7f0922b7

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iput-object v9, v4, LX/C4a;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v3}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v6, v9

    .line 100
    invoke-virtual {v9, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eq v6, v13, :cond_0

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    instance-of v0, v6, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    instance-of v14, v13, Landroid/view/View;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v12, -0x1

    .line 133
    if-ne v15, v12, :cond_3

    .line 134
    .line 135
    if-eqz v14, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    :goto_2
    move-object v0, v13

    .line 146
    check-cast v0, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v10, v0

    .line 157
    :goto_3
    check-cast v13, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v6, v0

    .line 168
    :cond_1
    :goto_4
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    sub-int v0, v0, v16

    .line 171
    .line 172
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    sub-int/2addr v0, v11

    .line 177
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v0, v10

    .line 182
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    add-int/2addr v0, v6

    .line 187
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    new-instance v0, Landroid/view/TouchDelegate;

    .line 190
    .line 191
    invoke-direct {v0, v7, v9}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    const v0, 0x7f09229f

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v4, LX/C4a;->A04:Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0922e7

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v4, LX/C4a;->A06:Landroid/view/View;

    .line 214
    .line 215
    const v0, 0x7f0922a2

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/C4a;->A07:Landroid/widget/TextView;

    .line 223
    .line 224
    const v0, 0x7f0922a0

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v4, LX/C4a;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 232
    .line 233
    const v0, 0x7f0922a1

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, LX/C4a;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 241
    .line 242
    invoke-static {v5}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x6e

    .line 247
    .line 248
    invoke-static {v1, v4, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    iput-boolean v7, v1, LX/Dba;->A05:Z

    .line 253
    .line 254
    iput-boolean v7, v1, LX/Dba;->A08:Z

    .line 255
    .line 256
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v4, LX/C4a;->A09:LX/Dfw;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    new-array v5, v0, [F

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    aput v1, v5, v0

    .line 276
    .line 277
    aput v1, v5, v7

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    aput v1, v5, v0

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    aput v1, v5, v0

    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    int-to-float v1, v6

    .line 287
    aput v1, v5, v0

    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    aput v1, v5, v0

    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    aput v1, v5, v0

    .line 294
    .line 295
    const/4 v0, 0x7

    .line 296
    aput v1, v5, v0

    .line 297
    .line 298
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 299
    .line 300
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v4, LX/C4a;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, v4, LX/C4a;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f07019a

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const v0, 0x7f0700a6

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    div-float/2addr v1, v0

    .line 338
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;->setAspectRatio(F)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    int-to-float v0, v15

    .line 347
    invoke-static {v1, v0}, LX/ClW;->A00(Landroid/content/Context;F)I

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-ne v15, v12, :cond_4

    .line 352
    .line 353
    if-eqz v14, :cond_6

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_4
    invoke-static {v1, v0}, LX/ClW;->A00(Landroid/content/Context;F)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-ne v15, v12, :cond_8

    .line 362
    .line 363
    if-eqz v14, :cond_7

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_5
    const/16 v16, 0x0

    .line 368
    .line 369
    :cond_6
    const/4 v11, 0x0

    .line 370
    :cond_7
    const/4 v10, 0x0

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_8
    invoke-static {v1, v0}, LX/ClW;->A00(Landroid/content/Context;F)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-ne v15, v12, :cond_9

    .line 378
    .line 379
    if-eqz v14, :cond_1

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_9
    invoke-static {v1, v0}, LX/ClW;->A00(Landroid/content/Context;F)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto/16 :goto_4
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

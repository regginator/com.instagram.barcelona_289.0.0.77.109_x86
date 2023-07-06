.class public LX/DJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DJN;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f060096

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/DJN;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A00(LX/Dof;LX/0l7;LX/EfJ;LX/DIu;LX/DCH;IIZZ)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move v10, v8

    .line 18
    invoke-virtual/range {v0 .. v10}, LX/DJN;->A01(LX/Dof;LX/0l7;LX/EfJ;LX/DIu;LX/DCH;IIZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01(LX/Dof;LX/0l7;LX/EfJ;LX/DIu;LX/DCH;IIZZZ)V
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-static {v9, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v12, 0x2

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    iput v8, v9, LX/DIu;->A00:I

    .line 18
    .line 19
    iput-object v10, v9, LX/DIu;->A01:LX/Dof;

    .line 20
    .line 21
    iget-object v1, v9, LX/DIu;->A07:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v9, LX/DIu;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    move/from16 v14, p7

    .line 40
    .line 41
    if-ne v8, v14, :cond_2

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    if-eqz p10, :cond_2

    .line 45
    .line 46
    iget-object v2, v9, LX/DIu;->A04:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v6, :cond_2

    .line 55
    .line 56
    iget-object v3, v9, LX/DIu;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0601aa

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/DIu;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, v9, LX/DIu;->A04:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v11, v9, LX/DIu;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v9, LX/DIu;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    move-object/from16 v13, p0

    .line 99
    .line 100
    iget v1, v13, LX/DJN;->A00:I

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v10, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 109
    .line 110
    if-eqz v1, :cond_17

    .line 111
    .line 112
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 115
    .line 116
    if-eqz v1, :cond_17

    .line 117
    .line 118
    iget-object v1, v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    :goto_0
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v10, LX/Dof;->A01:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz v1, :cond_16

    .line 125
    .line 126
    :cond_4
    iget-object v1, v10, LX/Dof;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v10, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 132
    .line 133
    if-eqz v1, :cond_14

    .line 134
    .line 135
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 138
    .line 139
    if-eqz v1, :cond_14

    .line 140
    .line 141
    iget-object v1, v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    .line 143
    :goto_1
    if-eqz v1, :cond_13

    .line 144
    .line 145
    invoke-virtual {v11, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    instance-of v0, v13, LX/CQs;

    .line 149
    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    :goto_3
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;

    .line 154
    .line 155
    move-object/from16 v13, p3

    .line 156
    .line 157
    invoke-direct {v0, v8, v1, v10, v13}, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    if-eqz p5, :cond_7

    .line 166
    .line 167
    if-ne v14, v8, :cond_11

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    new-instance v0, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;

    .line 171
    .line 172
    invoke-direct {v0, v12, v2, v9}, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v11, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v9, LX/DIu;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-static {v14}, LX/8fD;->A06(Z)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {v10}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v12, 0x0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_5
    if-nez v15, :cond_9

    .line 202
    .line 203
    if-eqz p8, :cond_9

    .line 204
    .line 205
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    if-nez p9, :cond_8

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    :cond_8
    invoke-virtual {v11, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :sswitch_0
    iget-object v1, v2, LX/DCH;->A02:LX/Eid;

    .line 230
    .line 231
    invoke-interface {v1}, LX/Eid;->Afa()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, LX/Eid;->Ct7()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, LX/Eid;->Afc()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, LX/Eid;->Afb()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :sswitch_1
    iget-object v1, v2, LX/DCH;->A02:LX/Eid;

    .line 271
    .line 272
    invoke-interface {v1}, LX/Eid;->Afa()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, LX/Eid;->Afc()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v10, LX/Dof;->A0E:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :sswitch_2
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/DCH;->A01:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v2, LX/DCH;->A00:Landroid/content/Context;

    .line 304
    .line 305
    const v0, 0x7f111613

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_8
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :sswitch_3
    iget-object v0, v9, LX/DIu;->A0C:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :sswitch_4
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v9, LX/DIu;->A0C:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/Cgv;->A02:LX/Cgv;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Cgv;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :sswitch_5
    invoke-virtual {v10}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :sswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 344
    .line 345
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, LX/DCH;->A02:LX/Eid;

    .line 349
    .line 350
    invoke-interface {v3}, LX/Eid;->BAB()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    iget-object v1, v10, LX/Dof;->A0E:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v3}, LX/Eid;->BAB()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    iget-object v1, v2, LX/DCH;->A00:Landroid/content/Context;

    .line 369
    .line 370
    const v0, 0x7f06002b

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v11, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_9
    :sswitch_7
    iget-object v1, v9, LX/DIu;->A05:Landroid/view/View;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    iget-object v3, v2, LX/DCH;->A00:Landroid/content/Context;

    .line 385
    .line 386
    const v0, 0x7f080210

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v3, v9, LX/DIu;->A06:Landroid/widget/ImageView;

    .line 402
    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    if-eqz v14, :cond_f

    .line 406
    .line 407
    iget-object v1, v10, LX/Dof;->A03:LX/CjZ;

    .line 408
    .line 409
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    iget-object v1, v10, LX/Dof;->A03:LX/CjZ;

    .line 418
    .line 419
    sget-object v0, LX/CjZ;->A0L:LX/CjZ;

    .line 420
    .line 421
    if-eq v1, v0, :cond_f

    .line 422
    .line 423
    sget-object v0, LX/CjZ;->A0D:LX/CjZ;

    .line 424
    .line 425
    if-eq v1, v0, :cond_f

    .line 426
    .line 427
    sget-object v0, LX/CjZ;->A0I:LX/CjZ;

    .line 428
    .line 429
    if-eq v1, v0, :cond_f

    .line 430
    .line 431
    sget-object v0, LX/CjZ;->A06:LX/CjZ;

    .line 432
    .line 433
    if-eq v1, v0, :cond_f

    .line 434
    .line 435
    invoke-virtual {v10}, LX/Dof;->A03()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_f

    .line 440
    .line 441
    sget-object v0, LX/CjZ;->A09:LX/CjZ;

    .line 442
    .line 443
    if-eq v1, v0, :cond_f

    .line 444
    .line 445
    if-nez v1, :cond_d

    .line 446
    .line 447
    sget-object v1, LX/CjZ;->A0F:LX/CjZ;

    .line 448
    .line 449
    :cond_d
    sget-object v0, LX/CjZ;->A08:LX/CjZ;

    .line 450
    .line 451
    if-eq v1, v0, :cond_f

    .line 452
    .line 453
    iget-object v12, v9, LX/DIu;->A03:Landroid/os/Handler;

    .line 454
    .line 455
    new-instance v3, LX/EFx;

    .line 456
    .line 457
    invoke-direct {v3, v9}, LX/EFx;-><init>(LX/DIu;)V

    .line 458
    .line 459
    .line 460
    const-wide/16 v0, 0x64

    .line 461
    .line 462
    invoke-virtual {v12, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_a
    new-instance v0, LX/Deq;

    .line 466
    .line 467
    move/from16 v21, v8

    .line 468
    .line 469
    move-object/from16 v18, v13

    .line 470
    .line 471
    move-object/from16 v19, v9

    .line 472
    .line 473
    move-object/from16 v20, v2

    .line 474
    .line 475
    move-object/from16 v17, v10

    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    invoke-direct/range {v16 .. v21}, LX/Deq;-><init>(LX/Dof;LX/EfJ;LX/DIu;LX/DCH;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_f
    iget-object v0, v9, LX/DIu;->A03:Landroid/os/Handler;

    .line 488
    .line 489
    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v7}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_10
    invoke-virtual {v11, v12}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_11
    const/4 v14, 0x0

    .line 504
    new-instance v0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;

    .line 505
    .line 506
    invoke-direct {v0, v2, v12}, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_12
    const/4 v1, 0x1

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_13
    iget-object v0, v10, LX/Dof;->A01:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 525
    .line 526
    if-eqz v1, :cond_5

    .line 527
    .line 528
    iget-object v1, v9, LX/DIu;->A0B:LX/EcA;

    .line 529
    .line 530
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    invoke-interface {v1, v0, v11}, LX/EcA;->Cd7(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_14
    iget-object v1, v10, LX/Dof;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_15
    iget-object v2, v13, LX/DJN;->A01:Ljava/lang/String;

    .line 548
    .line 549
    const-string v1, "Thumbnail url empty for effect="

    .line 550
    .line 551
    invoke-virtual {v10}, LX/Dof;->getId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v0, v2}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_17
    iget-object v1, v10, LX/Dof;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_18
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x11 -> :sswitch_6
        0x17 -> :sswitch_2
        0x18 -> :sswitch_4
        0x19 -> :sswitch_7
        0x1a -> :sswitch_7
        0x1b -> :sswitch_7
        0x1c -> :sswitch_7
        0x1d -> :sswitch_1
        0x1f -> :sswitch_3
        0x24 -> :sswitch_0
    .end sparse-switch
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
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
.end method

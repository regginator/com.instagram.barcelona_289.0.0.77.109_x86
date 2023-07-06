.class public final LX/5ta;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/9MC;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ta;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ta;->A02:LX/0l7;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    const v0, 0x3d52760

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/5ta;->A00:LX/9MC;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p3, LX/H3V;

    .line 15
    .line 16
    check-cast v6, LX/H5f;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/G97;

    .line 40
    .line 41
    iget-object v0, p0, LX/5ta;->A00:LX/9MC;

    .line 42
    .line 43
    invoke-static {p3, v1, v6, v0}, LX/GMR;->A00(LX/H3V;LX/G97;LX/H5f;LX/9MC;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/5ta;->A00:LX/9MC;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3, p1}, LX/9MC;->A02(Landroid/view/View;LX/Bqs;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x380f8685

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v7, p0, LX/5ta;->A01:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/6ke;

    .line 65
    .line 66
    iget-object v4, p0, LX/5ta;->A02:LX/0l7;

    .line 67
    .line 68
    iget-object v3, v5, LX/6ke;->A00:Landroid/view/View;

    .line 69
    .line 70
    const/16 v1, 0xe3

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 73
    .line 74
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/6ke;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 81
    .line 82
    iget v0, p3, LX/H3V;->A03:F

    .line 83
    .line 84
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 85
    .line 86
    iget-object v1, v5, LX/6ke;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 87
    .line 88
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p3, LX/H3V;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p3, LX/H3V;->A0E:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v6, v5, LX/6ke;->A06:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p3, LX/H3V;->A0E:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gt v1, v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v5, LX/6ke;->A01:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v3, v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 154
    .line 155
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-wide v0, p3, LX/H3V;->A04:J

    .line 163
    .line 164
    long-to-int v8, v0

    .line 165
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 182
    .line 183
    iget-object v0, p3, LX/H3V;->A0E:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget-object v1, v5, LX/6ke;->A01:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v1, v5, LX/6ke;->A02:Landroid/widget/ImageView;

    .line 205
    .line 206
    const v0, 0x7f060161

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, LX/6ke;->A03:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v0, p3, LX/H3V;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v1, p3, LX/H3V;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v3, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v1, 0x0

    .line 239
    iput-boolean v1, v3, LX/GZD;->A0F:Z

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;

    .line 242
    .line 243
    invoke-direct {v0, v1, v7, v5}, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LX/GZD;->A02()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    iget-object v7, p0, LX/5ta;->A01:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/6i6;

    .line 261
    .line 262
    iget-object v4, p0, LX/5ta;->A00:LX/9MC;

    .line 263
    .line 264
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f080454

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :catch_0
    const v0, 0x7f080454

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_2
    iget-object v0, v5, LX/6i6;->A00:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v5, LX/6i6;->A01:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v0, p3, LX/H3V;->A0C:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f060170

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x2f

    .line 310
    .line 311
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 312
    .line 313
    invoke-direct {v0, v1, v4, p3, v6}, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v5, LX/6i6;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_5
    const-string v0, "Unhandled view type"

    .line 328
    .line 329
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x1b72367a

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 337
    .line 338
    .line 339
    throw v1
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/H3V;

    .line 1
    .line 2
    check-cast p3, LX/H5f;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/H5f;->BZM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5ta;->A00:LX/9MC;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3, v3}, LX/9MC;->A03(LX/Bqs;LX/Hog;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/H3V;->A0E:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v3, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    :cond_1
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5ta;->A00:LX/9MC;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3, v1}, LX/9MC;->A03(LX/Bqs;LX/Hog;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x5

    .line 49
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5ta;->A00:LX/9MC;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3, v1}, LX/9MC;->A03(LX/Bqs;LX/Hog;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-interface {p1, v2}, LX/4sD;->A5M(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5ta;->A00:LX/9MC;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p3, v2}, LX/9MC;->A03(LX/Bqs;LX/Hog;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x338417ba    # -6.6035992E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq p1, v5, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq p1, v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, LX/5ta;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c039f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/G97;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/G97;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x6614dd6e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v2, p0, LX/5ta;->A01:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0c039d

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/6ke;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v3}, LX/6ke;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, LX/5ta;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0c039d

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/6ke;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v5}, LX/6ke;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v3, p0, LX/5ta;->A01:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0c039d

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/6ke;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, LX/6ke;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, LX/5ta;->A01:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0c03a0

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/6i6;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/6i6;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "Unhandled view type"

    .line 130
    .line 131
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x2a5fbf58

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 139
    .line 140
    .line 141
    throw v1
    .line 142
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FamilyBridgesBasicNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/H3V;

    .line 1
    .line 2
    iget-object v0, p2, LX/H3V;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.class public final LX/525;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0E:[LX/0A0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:I

.field public final A0B:Landroid/content/res/TypedArray;

.field public final A0C:LX/4uM;

.field public final A0D:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/525;

    .line 1
    .line 2
    const-string v1, "imageThumbnailUrls"

    .line 3
    .line 4
    const-string v0, "getImageThumbnailUrls()Ljava/util/List;"

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "numItems"

    .line 11
    .line 12
    const-string v0, "getNumItems()I"

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [LX/0A0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/525;->A0E:[LX/0A0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LX/525;->A0A:I

    .line 8
    .line 9
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1201b3

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/6Ys;->A0c:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/525;->A0B:Landroid/content/res/TypedArray;

    .line 25
    .line 26
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 27
    .line 28
    const/16 v1, 0x33

    .line 29
    .line 30
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v3}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/525;->A0C:LX/4uM;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v1, 0x34

    .line 42
    .line 43
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v3}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/525;->A0D:LX/4uM;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0c03d5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f091904

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/525;->A01:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0918ff

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, LX/525;->A04:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f091900

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, LX/525;->A05:Landroid/widget/ImageView;

    .line 90
    .line 91
    const v0, 0x7f091901

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/525;->A06:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v0, 0x7f091902

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, LX/525;->A07:Landroid/widget/ImageView;

    .line 112
    .line 113
    const v0, 0x7f091905

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, LX/525;->A08:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f091906

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/525;->A03:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0918fb

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/525;->A00:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0918fc

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/525;->A02:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f0918fa

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, LX/525;->A09:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v0, p0, LX/525;->A0A:I

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/7AS;->A02(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v1, 0x12

    .line 181
    .line 182
    const v0, 0x7f1201bb

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p0, v1, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0601d0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget-object v0, p0, LX/525;->A03:Landroid/view/View;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    const-string v13, "verticalDivider"

    .line 206
    .line 207
    :cond_0
    :goto_0
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v6

    .line 211
    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/525;->A00:Landroid/view/View;

    .line 215
    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    const-string v13, "leftHalfDivider"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/525;->A02:Landroid/view/View;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    const-string v13, "rightHalfDivider"

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    const v11, 0x7f0803cd

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v12, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v4, 0x7f070028

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v12, v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/525;->A08:Landroid/widget/ImageView;

    .line 269
    .line 270
    const-string v13, "imageViewOutline"

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v8, p0, LX/525;->A0B:Landroid/content/res/TypedArray;

    .line 275
    .line 276
    const/4 v10, 0x3

    .line 277
    const v1, 0x7f1201c7

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v0, v10, v1}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/525;->A08:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/525;->A08:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/525;->A01:Landroid/view/View;

    .line 298
    .line 299
    const-string v13, "multiImageContainer"

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-static {v8, v0, v10, v1}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/525;->A01:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/525;->A01:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, LX/525;->A01:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v1, :cond_0

    .line 339
    .line 340
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/525;->A01:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/525;->A09:Landroid/widget/TextView;

    .line 353
    .line 354
    const-string v2, "badgeIcon"

    .line 355
    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    const v0, 0x7f1201c4

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v1, v7, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/525;->A09:Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v1, :cond_4

    .line 367
    .line 368
    sget-object v0, LX/67o;->A06:LX/67o;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, LX/525;->A09:Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    const v0, 0x7f0803cc

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/525;->A09:Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 400
    .line 401
    .line 402
    const v0, 0x7f0601a1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 421
    .line 422
    .line 423
    const v0, 0x7f0601d0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v6
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static final A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7H4;->A0L()LX/6mN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, LX/6mN;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "ListCell"

    .line 12
    .line 13
    iget-object v0, v1, LX/6mN;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, LX/5hr;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2, v2}, LX/5hr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/76A;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LX/76A;->A02(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v2, 0x23

    .line 35
    .line 36
    const/16 v1, 0x21

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0, v3, v2, v1}, LX/7AS;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/7AS;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(LX/525;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/525;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    const-string v2, "imageView1"

    .line 3
    .line 4
    if-eqz v7, :cond_5

    .line 5
    .line 6
    invoke-direct {p0, v7}, LX/525;->setQuarterImageViewStyle(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/525;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v1, "imageView2"

    .line 12
    .line 13
    if-eqz v6, :cond_4

    .line 14
    .line 15
    invoke-direct {p0, v6}, LX/525;->setQuarterImageViewStyle(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/525;->A06:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v4, "imageView3"

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v5}, LX/525;->setQuarterImageViewStyle(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/525;->A07:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v0, "imageView4"

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v3}, LX/525;->setQuarterImageViewStyle(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, p0, v0}, LX/525;->A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, p0, v0}, LX/525;->A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, p0, v0}, LX/525;->A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, p0, v0}, LX/525;->A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/525;->A03:Landroid/view/View;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "verticalDivider"

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/525;->A02:Landroid/view/View;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string v0, "rightHalfDivider"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/525;->A00:Landroid/view/View;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const-string v0, "leftHalfDivider"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final A02(LX/525;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/525;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    const-string v0, "imageView1"

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v5}, LX/525;->setHalfImageViewStyle(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/525;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v1, "imageView2"

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v4}, LX/525;->setQuarterImageViewStyle(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/525;->A06:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v0, "imageView3"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v3}, LX/525;->setQuarterImageViewStyle(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, p0, v0}, LX/525;->A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, p0, v0}, LX/525;->A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, p0, v0}, LX/525;->A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/525;->A03:Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "verticalDivider"

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/525;->A02:Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "rightHalfDivider"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public static final A03(LX/525;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/525;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    const-string v1, "imageView1"

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v4}, LX/525;->setHalfImageViewStyle(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/525;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v0, "imageView2"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, LX/525;->setHalfImageViewStyle(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, p0, v0}, LX/525;->A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, p0, v0}, LX/525;->A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/525;->A03:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "verticalDivider"

    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method private final setHalfImageViewStyle(Landroid/widget/ImageView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/525;->A0B:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const v0, 0x7f1201c6

    .line 4
    .line 5
    .line 6
    invoke-static {v2, p1, v1, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final setQuarterImageViewStyle(Landroid/widget/ImageView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/525;->A0B:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const v0, 0x7f1201c9

    .line 4
    .line 5
    .line 6
    invoke-static {v2, p1, v1, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getFbpayWidgetStyleType()I
    .locals 1

    .line 0
    iget v0, p0, LX/525;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getImageThumbnailUrls()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/525;->A0C:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/525;->A0E:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getNumItems()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/525;->A0D:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/525;->A0E:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getStyle()Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/525;->A0B:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setImageThumbnailUrls(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/525;->A0C:LX/4uM;

    .line 5
    .line 6
    sget-object v0, LX/525;->A0E:[LX/0A0;

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0, v2}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setNumItems(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/525;->A0D:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/525;->A0E:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, p0, v0, v1}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

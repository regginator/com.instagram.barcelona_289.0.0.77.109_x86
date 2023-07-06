.class public final LX/4wT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:F

.field public A05:F

.field public A06:I

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Dsh;

.field public final A0D:Ljava/util/List;

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:F

.field public final A0Q:I

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:Landroid/graphics/drawable/Drawable;

.field public final A0V:Landroid/view/animation/Interpolator;

.field public final A0W:LX/EqB;

.field public final A0X:LX/DZS;

.field public final A0Y:Lcom/instagram/service/session/UserSession;

.field public final A0Z:Ljava/util/List;

.field public final galleryLoaderCallback:LX/DVN;

.field public final thumbnailLoaderCallback:LX/Egv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    iput-object v11, v1, LX/4wT;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    iput-object v15, v1, LX/4wT;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iput-object v2, v1, LX/4wT;->A0W:LX/EqB;

    .line 17
    .line 18
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, LX/4wT;->A0T:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/4wT;->A0R:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iput-object v9, v1, LX/4wT;->A0S:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v1, LX/4wT;->A0Z:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v1, LX/4wT;->A06:I

    .line 44
    .line 45
    iput v0, v1, LX/4wT;->A00:I

    .line 46
    .line 47
    iput v0, v1, LX/4wT;->A01:I

    .line 48
    .line 49
    iput v0, v1, LX/4wT;->A02:I

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/4wT;->A0D:Ljava/util/List;

    .line 56
    .line 57
    const/high16 v3, 0x40a00000    # 5.0f

    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/4wT;->A0V:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    invoke-static {v15}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f07008d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, LX/4wT;->A0A:I

    .line 78
    .line 79
    const v0, 0x7f070136

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, LX/4wT;->A09:I

    .line 87
    .line 88
    const v0, 0x7f07000c

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v1, LX/4wT;->A07:F

    .line 96
    .line 97
    const v0, 0x7f070017

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/4wT;->A0H:F

    .line 105
    .line 106
    const v0, 0x7f070044

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v1, LX/4wT;->A08:I

    .line 114
    .line 115
    const v0, 0x7f070014

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/4wT;->A0E:F

    .line 123
    .line 124
    const v0, 0x7f070060

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, LX/4wT;->A0I:F

    .line 132
    .line 133
    const v0, 0x7f070088

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v1, LX/4wT;->A0J:F

    .line 141
    .line 142
    const v0, 0x7f07001b

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/4wT;->A0O:F

    .line 150
    .line 151
    const v0, 0x7f070001

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v1, LX/4wT;->A0P:F

    .line 159
    .line 160
    const v0, 0x7f0700f8

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, LX/4wT;->A0F:F

    .line 168
    .line 169
    const v0, 0x7f0700ca

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, LX/4wT;->A0G:F

    .line 177
    .line 178
    const v0, 0x7f07003a

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v1, LX/4wT;->A0K:F

    .line 186
    .line 187
    const v0, 0x7f07002b

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v1, LX/4wT;->A0L:F

    .line 195
    .line 196
    const v0, 0x7f070023

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/4wT;->A0M:F

    .line 204
    .line 205
    const v0, 0x7f07002f

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v1, LX/4wT;->A0N:F

    .line 213
    .line 214
    int-to-float v4, v3

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v6, v0, v0, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f08086c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_0

    .line 227
    .line 228
    iput-object v10, v1, LX/4wT;->A0U:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    const v0, 0x7f0600a8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    invoke-virtual {v10, v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int v0, v3, v0

    .line 247
    .line 248
    shr-int/lit8 v8, v0, 0x1

    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-int v0, v3, v0

    .line 255
    .line 256
    shr-int/lit8 v7, v0, 0x1

    .line 257
    .line 258
    sub-int v6, v3, v8

    .line 259
    .line 260
    sub-int v0, v3, v7

    .line 261
    .line 262
    invoke-virtual {v10, v8, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    .line 264
    .line 265
    const/high16 v0, -0x27000000

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v1, LX/4wT;->A0Q:I

    .line 275
    .line 276
    const v0, 0x7f0600a7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v5, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f0602b3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v5, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0600a8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v5, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 307
    .line 308
    invoke-static {v4, v0}, LX/4uW;->A04(FF)I

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    const/4 v12, 0x0

    .line 313
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    new-instance v14, LX/Dsh;

    .line 316
    .line 317
    move-object/from16 v16, v11

    .line 318
    .line 319
    move/from16 v20, v12

    .line 320
    .line 321
    move/from16 v18, v3

    .line 322
    .line 323
    invoke-direct/range {v14 .. v20}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 324
    .line 325
    .line 326
    iput-object v14, v1, LX/4wT;->A0C:LX/Dsh;

    .line 327
    .line 328
    new-instance v0, LX/7nE;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/7nE;-><init>(LX/4wT;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, LX/4wT;->thumbnailLoaderCallback:LX/Egv;

    .line 334
    .line 335
    const/4 v0, 0x6

    .line 336
    new-instance v10, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 337
    .line 338
    invoke-direct {v10, v1, v0}, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v10, v1, LX/4wT;->galleryLoaderCallback:LX/DVN;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget-object v9, LX/ChX;->A02:LX/ChX;

    .line 352
    .line 353
    new-instance v6, LX/DZS;

    .line 354
    .line 355
    move v14, v12

    .line 356
    move v15, v12

    .line 357
    invoke-direct/range {v6 .. v15}, LX/DZS;-><init>(Landroid/content/Context;LX/069;LX/ChX;LX/DVN;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 358
    .line 359
    .line 360
    iput-object v6, v1, LX/4wT;->A0X:LX/DZS;

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    iput v0, v6, LX/DZS;->A00:I

    .line 364
    .line 365
    invoke-virtual {v6}, LX/DZS;->A02()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget v0, v11, LX/4wT;->A0F:F

    .line 9
    .line 10
    move/from16 v20, v0

    .line 11
    .line 12
    iget v0, v11, LX/4wT;->A0G:F

    .line 13
    .line 14
    move/from16 v31, v0

    .line 15
    .line 16
    iget v0, v11, LX/4wT;->A0K:F

    .line 17
    .line 18
    move/from16 v19, v0

    .line 19
    .line 20
    iget v8, v11, LX/4wT;->A0L:F

    .line 21
    .line 22
    iget v0, v11, LX/4wT;->A0M:F

    .line 23
    .line 24
    move/from16 v30, v0

    .line 25
    .line 26
    iget v0, v11, LX/4wT;->A0N:F

    .line 27
    .line 28
    move/from16 v18, v0

    .line 29
    .line 30
    iget v0, v11, LX/4wT;->A0E:F

    .line 31
    .line 32
    move/from16 v17, v0

    .line 33
    .line 34
    iget v0, v11, LX/4wT;->A0H:F

    .line 35
    .line 36
    move/from16 v29, v0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v0, 0xd9

    .line 40
    .line 41
    int-to-float v13, v0

    .line 42
    mul-float v0, v13, v7

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    shl-int/lit8 v28, v0, 0x18

    .line 46
    .line 47
    iget-object v6, v11, LX/4wT;->A0Z:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    iget-boolean v2, v11, LX/4wT;->A03:Z

    .line 76
    .line 77
    if-eqz v2, :cond_f

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const/16 v14, 0x640

    .line 84
    .line 85
    int-to-long v0, v14

    .line 86
    move-wide/from16 v26, v0

    .line 87
    .line 88
    rem-long/2addr v2, v0

    .line 89
    long-to-float v12, v2

    .line 90
    int-to-float v0, v14

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v12, v7, v0, v7, v1}, LX/0hl;->A01(FFFFF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, v11, LX/4wT;->A0V:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const/high16 v15, 0x42000000    # 32.0f

    .line 104
    .line 105
    sub-float v0, v15, v7

    .line 106
    .line 107
    mul-float v0, v0, v16

    .line 108
    .line 109
    sub-float/2addr v15, v0

    .line 110
    const/high16 v14, -0x3f000000    # -8.0f

    .line 111
    .line 112
    sub-float v0, v7, v14

    .line 113
    .line 114
    mul-float v0, v0, v16

    .line 115
    .line 116
    sub-float v25, v7, v0

    .line 117
    .line 118
    const/high16 v0, -0x3e800000    # -16.0f

    .line 119
    .line 120
    sub-float v0, v14, v0

    .line 121
    .line 122
    mul-float v0, v0, v16

    .line 123
    .line 124
    sub-float/2addr v14, v0

    .line 125
    iget v0, v11, LX/4wT;->A0O:F

    .line 126
    .line 127
    move/from16 v24, v0

    .line 128
    .line 129
    sub-float v0, v0, v20

    .line 130
    .line 131
    mul-float v0, v0, v16

    .line 132
    .line 133
    sub-float v24, v24, v0

    .line 134
    .line 135
    iget v0, v11, LX/4wT;->A0P:F

    .line 136
    .line 137
    move/from16 v23, v0

    .line 138
    .line 139
    sub-float v0, v0, v31

    .line 140
    .line 141
    mul-float v0, v0, v16

    .line 142
    .line 143
    sub-float v23, v23, v0

    .line 144
    .line 145
    sub-float v0, v20, v19

    .line 146
    .line 147
    mul-float v0, v0, v16

    .line 148
    .line 149
    sub-float v22, v20, v0

    .line 150
    .line 151
    sub-float v0, v31, v8

    .line 152
    .line 153
    mul-float v0, v0, v16

    .line 154
    .line 155
    sub-float v21, v31, v0

    .line 156
    .line 157
    sub-float v0, v19, v30

    .line 158
    .line 159
    mul-float v0, v0, v16

    .line 160
    .line 161
    sub-float v30, v19, v0

    .line 162
    .line 163
    sub-float v0, v8, v18

    .line 164
    .line 165
    mul-float v0, v0, v16

    .line 166
    .line 167
    sub-float/2addr v8, v0

    .line 168
    iget v0, v11, LX/4wT;->A08:I

    .line 169
    .line 170
    int-to-float v12, v0

    .line 171
    sub-float v0, v12, v17

    .line 172
    .line 173
    mul-float v0, v0, v16

    .line 174
    .line 175
    sub-float/2addr v12, v0

    .line 176
    const/16 v0, 0xff

    .line 177
    .line 178
    int-to-float v2, v0

    .line 179
    mul-float v0, v2, v16

    .line 180
    .line 181
    float-to-int v3, v0

    .line 182
    sub-float v1, v1, v16

    .line 183
    .line 184
    mul-float/2addr v2, v1

    .line 185
    float-to-int v2, v2

    .line 186
    mul-float v0, v13, v16

    .line 187
    .line 188
    float-to-int v0, v0

    .line 189
    shl-int/lit8 v20, v0, 0x18

    .line 190
    .line 191
    mul-float v19, v29, v16

    .line 192
    .line 193
    mul-float/2addr v13, v1

    .line 194
    float-to-int v0, v13

    .line 195
    shl-int/lit8 v28, v0, 0x18

    .line 196
    .line 197
    mul-float v18, v29, v1

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    const/16 v0, 0x12c0

    .line 204
    .line 205
    int-to-long v0, v0

    .line 206
    rem-long v16, v16, v0

    .line 207
    .line 208
    cmp-long v0, v16, v26

    .line 209
    .line 210
    if-gez v0, :cond_7

    .line 211
    .line 212
    iget v0, v11, LX/4wT;->A06:I

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iput v9, v11, LX/4wT;->A06:I

    .line 217
    .line 218
    iget-object v0, v11, LX/4wT;->A0D:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x3

    .line 225
    if-lt v1, v0, :cond_2

    .line 226
    .line 227
    iget v1, v11, LX/4wT;->A01:I

    .line 228
    .line 229
    const/4 v4, -0x1

    .line 230
    const/4 v0, -0x1

    .line 231
    if-eq v1, v4, :cond_0

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    :cond_0
    iput v0, v11, LX/4wT;->A02:I

    .line 235
    .line 236
    iget v1, v11, LX/4wT;->A00:I

    .line 237
    .line 238
    const/4 v0, -0x1

    .line 239
    if-eq v1, v4, :cond_1

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    :cond_1
    iput v0, v11, LX/4wT;->A01:I

    .line 243
    .line 244
    iput v9, v11, LX/4wT;->A00:I

    .line 245
    .line 246
    :cond_2
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v5, 0x2

    .line 263
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    iget v5, v11, LX/4wT;->A04:F

    .line 275
    .line 276
    add-float v5, v5, v30

    .line 277
    .line 278
    iget v4, v11, LX/4wT;->A05:F

    .line 279
    .line 280
    add-float/2addr v4, v8

    .line 281
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v14}, Landroid/graphics/Canvas;->rotate(F)V

    .line 285
    .line 286
    .line 287
    iget v4, v11, LX/4wT;->A08:I

    .line 288
    .line 289
    int-to-float v4, v4

    .line 290
    div-float/2addr v12, v4

    .line 291
    invoke-virtual {v10, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v11, LX/4wT;->A0S:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297
    .line 298
    .line 299
    move/from16 v5, v18

    .line 300
    .line 301
    move/from16 v4, v28

    .line 302
    .line 303
    invoke-virtual {v8, v5, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v11, LX/4wT;->A0T:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget v5, v11, LX/4wT;->A07:F

    .line 309
    .line 310
    invoke-virtual {v10, v6, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    iget v4, v11, LX/4wT;->A02:I

    .line 314
    .line 315
    const/4 v9, -0x1

    .line 316
    if-eq v4, v9, :cond_6

    .line 317
    .line 318
    iget-object v12, v11, LX/4wT;->A0D:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    .line 328
    .line 329
    iget v2, v11, LX/4wT;->A02:I

    .line 330
    .line 331
    invoke-static {v10, v12, v2}, LX/4uU;->A14(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 338
    .line 339
    .line 340
    iget v4, v11, LX/4wT;->A04:F

    .line 341
    .line 342
    add-float v4, v4, v22

    .line 343
    .line 344
    iget v2, v11, LX/4wT;->A05:F

    .line 345
    .line 346
    add-float v2, v2, v21

    .line 347
    .line 348
    invoke-virtual {v10, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 349
    .line 350
    .line 351
    move/from16 v2, v25

    .line 352
    .line 353
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 354
    .line 355
    .line 356
    const/16 v12, 0xff

    .line 357
    .line 358
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    .line 360
    .line 361
    const/high16 v4, -0x27000000

    .line 362
    .line 363
    move/from16 v2, v29

    .line 364
    .line 365
    invoke-virtual {v8, v2, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v6, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    iget v13, v11, LX/4wT;->A01:I

    .line 372
    .line 373
    if-eq v13, v9, :cond_5

    .line 374
    .line 375
    iget-object v2, v11, LX/4wT;->A0D:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 384
    .line 385
    .line 386
    iget v0, v11, LX/4wT;->A01:I

    .line 387
    .line 388
    invoke-static {v10, v2, v0}, LX/4uU;->A14(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 395
    .line 396
    .line 397
    iget v2, v11, LX/4wT;->A04:F

    .line 398
    .line 399
    add-float v2, v2, v24

    .line 400
    .line 401
    iget v0, v11, LX/4wT;->A05:F

    .line 402
    .line 403
    add-float v0, v0, v23

    .line 404
    .line 405
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    move/from16 v2, v19

    .line 415
    .line 416
    move/from16 v0, v20

    .line 417
    .line 418
    invoke-virtual {v8, v2, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v6, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    iget v0, v11, LX/4wT;->A00:I

    .line 425
    .line 426
    if-eq v0, v9, :cond_4

    .line 427
    .line 428
    iget-object v1, v11, LX/4wT;->A0D:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 437
    .line 438
    .line 439
    iget v0, v11, LX/4wT;->A00:I

    .line 440
    .line 441
    invoke-static {v10, v1, v0}, LX/4uU;->A14(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 442
    .line 443
    .line 444
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 448
    .line 449
    .line 450
    iget v2, v11, LX/4wT;->A04:F

    .line 451
    .line 452
    iget v0, v11, LX/4wT;->A0I:F

    .line 453
    .line 454
    add-float/2addr v2, v0

    .line 455
    iget v1, v11, LX/4wT;->A05:F

    .line 456
    .line 457
    iget v0, v11, LX/4wT;->A0J:F

    .line 458
    .line 459
    add-float/2addr v1, v0

    .line 460
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x41800000    # 16.0f

    .line 464
    .line 465
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 469
    .line 470
    .line 471
    move/from16 v0, v29

    .line 472
    .line 473
    invoke-virtual {v8, v0, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v6, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v11, LX/4wT;->A0R:Landroid/graphics/Paint;

    .line 480
    .line 481
    iget v0, v11, LX/4wT;->A0Q:I

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v6, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v11, LX/4wT;->A0U:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v11, LX/4wT;->A03:Z

    .line 501
    .line 502
    if-eqz v0, :cond_3

    .line 503
    .line 504
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 505
    .line 506
    .line 507
    :cond_3
    return-void

    .line 508
    :cond_4
    iget-object v0, v11, LX/4wT;->A0R:Landroid/graphics/Paint;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v6, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_5
    iget-object v2, v11, LX/4wT;->A0R:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v6, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_6
    iget-object v12, v11, LX/4wT;->A0R:Landroid/graphics/Paint;

    .line 534
    .line 535
    move/from16 v4, v16

    .line 536
    .line 537
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v6, v5, v5, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_7
    const/16 v0, 0xc80

    .line 549
    .line 550
    int-to-long v0, v0

    .line 551
    cmp-long v13, v16, v0

    .line 552
    .line 553
    iget v0, v11, LX/4wT;->A06:I

    .line 554
    .line 555
    if-gez v13, :cond_b

    .line 556
    .line 557
    if-eq v0, v5, :cond_a

    .line 558
    .line 559
    iput v5, v11, LX/4wT;->A06:I

    .line 560
    .line 561
    iget-object v0, v11, LX/4wT;->A0D:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/4 v0, 0x3

    .line 568
    if-lt v1, v0, :cond_a

    .line 569
    .line 570
    iget v1, v11, LX/4wT;->A01:I

    .line 571
    .line 572
    const/4 v13, -0x1

    .line 573
    const/4 v0, -0x1

    .line 574
    if-eq v1, v13, :cond_8

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    :cond_8
    iput v0, v11, LX/4wT;->A02:I

    .line 578
    .line 579
    iget v1, v11, LX/4wT;->A00:I

    .line 580
    .line 581
    const/4 v0, -0x1

    .line 582
    if-eq v1, v13, :cond_9

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :cond_9
    iput v0, v11, LX/4wT;->A01:I

    .line 586
    .line 587
    iput v4, v11, LX/4wT;->A00:I

    .line 588
    .line 589
    :cond_a
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_b
    if-eq v0, v4, :cond_e

    .line 608
    .line 609
    iput v4, v11, LX/4wT;->A06:I

    .line 610
    .line 611
    iget-object v0, v11, LX/4wT;->A0D:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/4 v0, 0x3

    .line 618
    if-lt v1, v0, :cond_e

    .line 619
    .line 620
    iget v1, v11, LX/4wT;->A01:I

    .line 621
    .line 622
    const/4 v13, -0x1

    .line 623
    const/4 v0, -0x1

    .line 624
    if-eq v1, v13, :cond_c

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    :cond_c
    iput v0, v11, LX/4wT;->A02:I

    .line 628
    .line 629
    iget v1, v11, LX/4wT;->A00:I

    .line 630
    .line 631
    const/4 v0, -0x1

    .line 632
    if-eq v1, v13, :cond_d

    .line 633
    .line 634
    const/4 v0, 0x2

    .line 635
    :cond_d
    iput v0, v11, LX/4wT;->A01:I

    .line 636
    .line 637
    iput v5, v11, LX/4wT;->A00:I

    .line 638
    .line 639
    :cond_e
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v16

    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_f
    iget-object v2, v11, LX/4wT;->A0D:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    const/4 v2, 0x3

    .line 672
    if-lt v3, v2, :cond_10

    .line 673
    .line 674
    iput v9, v11, LX/4wT;->A00:I

    .line 675
    .line 676
    iput v5, v11, LX/4wT;->A01:I

    .line 677
    .line 678
    const/4 v2, 0x2

    .line 679
    :goto_5
    iput v2, v11, LX/4wT;->A02:I

    .line 680
    .line 681
    const/16 v3, 0xff

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    const/4 v2, 0x0

    .line 685
    move/from16 v12, v17

    .line 686
    .line 687
    move/from16 v22, v19

    .line 688
    .line 689
    move/from16 v21, v8

    .line 690
    .line 691
    const/high16 v14, -0x3e800000    # -16.0f

    .line 692
    .line 693
    move/from16 v24, v20

    .line 694
    .line 695
    const/high16 v20, -0x27000000

    .line 696
    .line 697
    move/from16 v8, v18

    .line 698
    .line 699
    move/from16 v23, v31

    .line 700
    .line 701
    const/high16 v25, -0x3f000000    # -8.0f

    .line 702
    .line 703
    move/from16 v19, v29

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_10
    const/4 v2, -0x1

    .line 710
    iput v2, v11, LX/4wT;->A00:I

    .line 711
    .line 712
    iput v2, v11, LX/4wT;->A01:I

    .line 713
    .line 714
    goto :goto_5
    .line 715
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wT;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wT;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wT;->A0U:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wT;->A0R:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wT;->A0S:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 0
    add-int/2addr p1, p3

    .line 1
    int-to-float v4, p1

    .line 2
    const/high16 v3, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr v4, v3

    .line 5
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, LX/4wT;->A0A:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, LX/4wT;->A09:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v3

    .line 16
    sub-float/2addr v4, v1

    .line 17
    iput v4, p0, LX/4wT;->A04:F

    .line 18
    .line 19
    div-float/2addr v0, v3

    .line 20
    sub-float/2addr v2, v0

    .line 21
    iput v2, p0, LX/4wT;->A05:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wT;->A0U:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wT;->A0R:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wT;->A0S:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.class public abstract LX/4xe;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8ZS;
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EcT;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:LX/4wx;

.field public final A0N:LX/4wx;

.field public final A0O:LX/4wx;

.field public final A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 17

    .line 0
    move/from16 v12, p7

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v14, LX/4xe;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    const/16 v16, 0x3

    .line 15
    .line 16
    invoke-static/range {v16 .. v16}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v14, LX/4xe;->A0G:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static/range {v16 .. v16}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v14, LX/4xe;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-static {v11}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v14, LX/4xe;->A04:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iput-object v15, v14, LX/4xe;->A0H:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iput-object v10, v14, LX/4xe;->A0I:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, LX/7w9;

    .line 48
    .line 49
    invoke-direct {v0, v14}, LX/7w9;-><init>(LX/4xe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v14, LX/4xe;->A07:Ljava/lang/Runnable;

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    iput-object v13, v14, LX/4xe;->A0F:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v13}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v14, LX/4xe;->A0Q:Z

    .line 63
    .line 64
    iput v12, v14, LX/4xe;->A03:I

    .line 65
    .line 66
    move/from16 v1, p8

    .line 67
    .line 68
    iput v1, v14, LX/4xe;->A02:I

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v13, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-static {v13, v2}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v8, v2

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v13, v3}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v14, LX/4xe;->A0B:I

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-static {v13, v2}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput v7, v14, LX/4xe;->A09:I

    .line 97
    .line 98
    invoke-static {v13, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v14, LX/4xe;->A0A:I

    .line 103
    .line 104
    invoke-static {v13, v3}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v14, LX/4xe;->A08:I

    .line 109
    .line 110
    invoke-static {v13, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v14, LX/4xe;->A0C:I

    .line 115
    .line 116
    int-to-float v2, v7

    .line 117
    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v2, v6

    .line 120
    float-to-int v5, v2

    .line 121
    iput v5, v14, LX/4xe;->A0D:I

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-static {v13, v4}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v14, LX/4xe;->A0E:I

    .line 129
    .line 130
    int-to-float v2, v12

    .line 131
    int-to-float v1, v1

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v3, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v14, LX/4xe;->A06:Landroid/graphics/RectF;

    .line 138
    .line 139
    new-array v1, v0, [F

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v9, v0, v11, v4}, LX/4uX;->A1T([FFIII)V

    .line 143
    .line 144
    .line 145
    aput v9, v1, v16

    .line 146
    .line 147
    invoke-static {v15, v2, v1, v9}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, -0x1

    .line 152
    move/from16 v4, p9

    .line 153
    .line 154
    if-eq v4, v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v13, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v14, LX/4xe;->A0J:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const v4, 0x7f080ca1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v14, LX/4xe;->A0K:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3, v3, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    shl-int/lit8 v4, v7, 0x1

    .line 184
    .line 185
    sub-int v12, p7, v4

    .line 186
    .line 187
    int-to-float v7, v12

    .line 188
    const v4, 0x3f4ccccd    # 0.8f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v4, v7

    .line 192
    float-to-int v8, v4

    .line 193
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-float/2addr v7, v4

    .line 198
    int-to-float v4, v5

    .line 199
    sub-float/2addr v7, v4

    .line 200
    float-to-int v5, v7

    .line 201
    const/high16 v4, 0x42190000    # 38.25f

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v13, v5}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v14, LX/4xe;->A0O:LX/4wx;

    .line 216
    .line 217
    const/16 v9, 0xc

    .line 218
    .line 219
    invoke-static {v13, v0, v9}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v0, v7, v11}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/4wx;->A0L(I)V

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-virtual {v0, v5, v3, v3, v10}, LX/4wx;->A0J(FFFI)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v11, v0, LX/4wx;->A0H:Z

    .line 241
    .line 242
    move-object/from16 v12, p5

    .line 243
    .line 244
    if-eqz p5, :cond_0

    .line 245
    .line 246
    invoke-virtual {v0, v12}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    invoke-static {v13, v8}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iput-object v12, v14, LX/4xe;->A0N:LX/4wx;

    .line 254
    .line 255
    const/16 v0, 0x18

    .line 256
    .line 257
    invoke-static {v13, v12, v0}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v6}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v12, v6, v0}, LX/4wx;->A0H(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v7, v11}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v2}, LX/4wx;->A0L(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v5, v3, v3, v10}, LX/4wx;->A0J(FFFI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v4}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 279
    .line 280
    .line 281
    const-string v6, "\u2026"

    .line 282
    .line 283
    move/from16 v0, v16

    .line 284
    .line 285
    invoke-virtual {v12, v0, v6}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v11, v12, LX/4wx;->A0H:Z

    .line 289
    .line 290
    move-object/from16 v0, p4

    .line 291
    .line 292
    if-eqz p4, :cond_1

    .line 293
    .line 294
    invoke-virtual {v12, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_1
    invoke-static {v13, v8}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v14, LX/4xe;->A0M:LX/4wx;

    .line 302
    .line 303
    invoke-static {v13, v0, v9}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7, v11}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, LX/4wx;->A0L(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5, v3, v3, v10}, LX/4wx;->A0J(FFFI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v11, v0, LX/4wx;->A0H:Z

    .line 319
    .line 320
    move-object/from16 v2, p6

    .line 321
    .line 322
    invoke-virtual {v0, v2}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    if-eqz p10, :cond_2

    .line 326
    .line 327
    const v0, 0x7f080e04

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v14, LX/4xe;->A0L:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f06003c

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v2, p3

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v0, "profile_pic"

    .line 359
    .line 360
    invoke-static {v2, v14, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "media"

    .line 377
    .line 378
    invoke-static {v1, v14, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_2
    iput-object v1, v14, LX/4xe;->A0L:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_3
    iput-object v1, v14, LX/4xe;->A0J:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A6b(LX/8WT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xe;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xe;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xe;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4xe;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 12

    .line 0
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v1, p0, LX/4xe;->A03:I

    .line 17
    .line 18
    iget v0, p0, LX/4xe;->A02:I

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/4xe;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p0, LX/4xe;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    invoke-direct {v0, v2, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4xe;->A06:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v3, p0, LX/4xe;->A04:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v5, v0

    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v1, 0x0

    .line 58
    const v0, 0x46956a00    # 19125.0f

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    filled-new-array {v1, v1, v1, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-array v10, v2, [F

    .line 74
    .line 75
    fill-array-data v10, :array_0

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    move v7, v5

    .line 82
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, LX/4xe;->A07:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/4xe;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/8WT;

    .line 110
    .line 111
    invoke-interface {v0}, LX/8WT;->C5U()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v0, "profile_pic"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/Dc2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/4xe;->A01:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    return-void

    .line 138
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final CcO(LX/8WT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xe;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/4xe;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/4xe;->A06:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v7, p0, LX/4xe;->A0I:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/high16 v10, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v6, v8, v10

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/4xe;->A0K:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p1, v1}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/4xe;->A0H:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v0, p0, LX/4xe;->A05:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4xe;->A04:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p0, LX/4xe;->A0J:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    iget v5, p0, LX/4xe;->A0A:I

    .line 58
    .line 59
    int-to-float v3, v5

    .line 60
    iget-boolean v0, p0, LX/4xe;->A0Q:Z

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    iget v1, p0, LX/4xe;->A03:I

    .line 65
    .line 66
    sub-int/2addr v1, v5

    .line 67
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v0, v1

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX/4xe;->A09:I

    .line 86
    .line 87
    int-to-float v0, v1

    .line 88
    sub-float/2addr v2, v0

    .line 89
    sub-float/2addr v2, v8

    .line 90
    iget-boolean v5, p0, LX/4xe;->A0Q:Z

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget v0, p0, LX/4xe;->A03:I

    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    int-to-float v0, v0

    .line 98
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    neg-float v0, v8

    .line 108
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v2, p0, LX/4xe;->A01:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, LX/4xe;->A0G:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v7, p0, LX/4xe;->A0O:LX/4wx;

    .line 122
    .line 123
    iget v0, v7, LX/4wx;->A04:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    div-float/2addr v0, v10

    .line 127
    sub-float/2addr v6, v0

    .line 128
    iget v0, p0, LX/4xe;->A0D:I

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    neg-int v1, v0

    .line 133
    iget v0, v7, LX/4wx;->A07:I

    .line 134
    .line 135
    sub-int/2addr v1, v0

    .line 136
    int-to-float v8, v1

    .line 137
    :goto_1
    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, LX/4xe;->A0L:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    iget v0, v7, LX/4wx;->A04:I

    .line 148
    .line 149
    int-to-float v2, v0

    .line 150
    div-float/2addr v2, v10

    .line 151
    invoke-static {v6}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-float/2addr v2, v0

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget v0, p0, LX/4xe;->A0E:I

    .line 159
    .line 160
    neg-int v1, v0

    .line 161
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v1, v0

    .line 166
    :goto_2
    int-to-float v0, v1

    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    iget v0, p0, LX/4xe;->A0C:I

    .line 177
    .line 178
    neg-int v2, v0

    .line 179
    iget-object v1, p0, LX/4xe;->A0N:LX/4wx;

    .line 180
    .line 181
    iget v0, v1, LX/4wx;->A04:I

    .line 182
    .line 183
    sub-int/2addr v2, v0

    .line 184
    int-to-float v0, v2

    .line 185
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget v0, v1, LX/4wx;->A07:I

    .line 194
    .line 195
    neg-int v0, v0

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, LX/4xe;->A08:I

    .line 207
    .line 208
    neg-int v2, v0

    .line 209
    iget-object v1, p0, LX/4xe;->A0M:LX/4wx;

    .line 210
    .line 211
    iget v0, v1, LX/4wx;->A04:I

    .line 212
    .line 213
    sub-int/2addr v2, v0

    .line 214
    int-to-float v0, v2

    .line 215
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    iget v0, v1, LX/4wx;->A07:I

    .line 221
    .line 222
    neg-int v0, v0

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void

    .line 234
    :cond_6
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget v1, v7, LX/4wx;->A07:I

    .line 243
    .line 244
    iget v0, p0, LX/4xe;->A0E:I

    .line 245
    .line 246
    add-int/2addr v1, v0

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    int-to-float v0, v0

    .line 249
    add-float/2addr v8, v0

    .line 250
    goto :goto_1

    .line 251
    :cond_a
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xe;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xe;->A03:I

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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xe;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xe;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xe;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4xe;->A0K:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v0, p0, LX/4xe;->A0B:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr p2, v0

    .line 9
    add-int/2addr p3, v0

    .line 10
    add-int/2addr p4, v0

    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xe;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xe;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xe;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

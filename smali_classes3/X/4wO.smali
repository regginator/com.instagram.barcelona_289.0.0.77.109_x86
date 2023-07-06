.class public final LX/4wO;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:LX/4xT;

.field public final A0B:LX/4wx;

.field public final A0C:LX/4wx;

.field public final A0D:LX/4wx;

.field public final A0E:LX/4wx;

.field public final A0F:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;)V
    .locals 28

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v9, 0x2

    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    iget-object v0, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v7, LX/4wO;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v7, LX/4wO;->A02:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v7, LX/4wO;->A07:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v0, 0x7f070081

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v7, LX/4wO;->A00:F

    .line 33
    .line 34
    const v0, 0x7f070019

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v20

    .line 41
    move/from16 v0, v20

    .line 42
    .line 43
    iput v0, v7, LX/4wO;->A05:F

    .line 44
    .line 45
    const v0, 0x7f07006f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    move/from16 v0, v19

    .line 53
    .line 54
    iput v0, v7, LX/4wO;->A03:F

    .line 55
    .line 56
    const v0, 0x7f070044

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v7, LX/4wO;->A04:F

    .line 64
    .line 65
    const v0, 0x7f080452

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v18, "Required value was null."

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v7, LX/4wO;->A08:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-static/range {v19 .. v19}, LX/8Q0;->A02(F)I

    .line 83
    .line 84
    .line 85
    move-result v24

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v26, -0x1

    .line 88
    .line 89
    const v0, 0x7f06015e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v27

    .line 96
    iget-object v10, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    iget-object v3, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A03:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, LX/4xT;

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    move-object/from16 v22, v10

    .line 105
    .line 106
    move-object/from16 v23, v3

    .line 107
    .line 108
    move/from16 v25, v8

    .line 109
    .line 110
    invoke-direct/range {v21 .. v27}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v7, LX/4wO;->A0A:LX/4xT;

    .line 114
    .line 115
    int-to-float v0, v9

    .line 116
    mul-float v17, v20, v0

    .line 117
    .line 118
    move/from16 v0, v17

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/8Q0;->A04(FF)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const v0, 0x7f070027

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const v0, 0x7f070028

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const v0, 0x7f0600b0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const v0, 0x7f060163

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-static {v6, v14}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v7, LX/4wO;->A0F:LX/4wx;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const-string v9, "\u2026"

    .line 162
    .line 163
    invoke-virtual {v0, v9, v5, v5}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v5}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v2, v12}, LX/4wx;->A0I(FF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x3ca3d70a    # 0.02f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/4wx;->A0G(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v10}, LX/4wx;->A0F(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v13}, LX/4wx;->A0L(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A04:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-static {v6, v14}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iput-object v15, v7, LX/4wO;->A0E:LX/4wx;

    .line 196
    .line 197
    invoke-virtual {v15, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v15, v9, v0, v5}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v3}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x3f8ccccd    # 1.1f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v2, v0}, LX/4wx;->A0H(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2, v12}, LX/4wx;->A0I(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v1}, LX/4wx;->A0G(F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 220
    .line 221
    invoke-virtual {v15, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v10}, LX/4wx;->A0F(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v13}, LX/4wx;->A0L(I)V

    .line 228
    .line 229
    .line 230
    :cond_0
    iget v0, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A00:I

    .line 231
    .line 232
    move/from16 v21, v0

    .line 233
    .line 234
    int-to-float v11, v14

    .line 235
    sub-float v14, v11, v19

    .line 236
    .line 237
    move/from16 v0, v20

    .line 238
    .line 239
    invoke-static {v14, v0}, LX/8Q0;->A04(FF)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    iput v15, v7, LX/4wO;->A06:I

    .line 244
    .line 245
    invoke-static {v6, v15}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iput-object v14, v7, LX/4wO;->A0C:LX/4wx;

    .line 250
    .line 251
    const v0, 0x7f111d44

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v14, v0}, LX/4wx;->A09(Landroid/content/res/Resources;LX/4wx;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9, v5, v8}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v3, v5}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v2, v12}, LX/4wx;->A0I(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v1}, LX/4wx;->A0G(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v10}, LX/4wx;->A0F(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v13}, LX/4wx;->A0L(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v15}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iput-object v13, v7, LX/4wO;->A0D:LX/4wx;

    .line 280
    .line 281
    const v15, 0x7f0f00e5

    .line 282
    .line 283
    .line 284
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v4, v0, v5}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move/from16 v0, v21

    .line 293
    .line 294
    invoke-static {v4, v14, v15, v0}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v13, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v9, v5, v8}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v3}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v2, v12}, LX/4wx;->A0I(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v1}, LX/4wx;->A0G(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v10}, LX/4wx;->A0F(F)V

    .line 314
    .line 315
    .line 316
    move/from16 v0, v16

    .line 317
    .line 318
    invoke-virtual {v13, v0}, LX/4wx;->A0L(I)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f080b27

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v7, LX/4wO;->A09:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    move/from16 v0, v17

    .line 337
    .line 338
    invoke-static {v11, v0}, LX/8Q0;->A04(FF)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v6, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v7, LX/4wO;->A0B:LX/4wx;

    .line 347
    .line 348
    const v0, 0x7f111d91

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v2, v0}, LX/4wx;->A09(Landroid/content/res/Resources;LX/4wx;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v9, v5, v8}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3, v5}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, LX/4wx;->A0G(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v10}, LX/4wx;->A0F(F)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f0601aa

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_1
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_2
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4wO;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4wO;->A0A:LX/4xT;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4wO;->A0F:LX/4wx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4wO;->A0E:LX/4wx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4wO;->A0C:LX/4wx;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4wO;->A0D:LX/4wx;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4wO;->A09:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4wO;->A0B:LX/4wx;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/4wO;->A03:F

    .line 1
    .line 2
    iget-object v0, p0, LX/4wO;->A0F:LX/4wx;

    .line 3
    .line 4
    iget v0, v0, LX/4wx;->A04:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    add-float/2addr v2, v0

    .line 8
    iget-object v0, p0, LX/4wO;->A0E:LX/4wx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, LX/4wx;->A04:I

    .line 13
    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    add-float/2addr v2, v0

    .line 16
    iget v0, p0, LX/4wO;->A04:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    iget v1, p0, LX/4wO;->A05:F

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-static {v2, v1}, LX/8Q0;->A03(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wO;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wO;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wO;->A0A:LX/4xT;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wO;->A0F:LX/4wx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4wO;->A0E:LX/4wx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4wO;->A0C:LX/4wx;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4wO;->A0D:LX/4wx;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4wO;->A09:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4wO;->A0B:LX/4wx;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final setBounds(IIII)V
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    int-to-float v4, p1

    .line 7
    const/high16 v11, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v4, v11

    .line 10
    invoke-static {p2, v0}, LX/4uX;->A04(II)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v3, p0, LX/4wO;->A00:F

    .line 15
    .line 16
    invoke-static {v3}, LX/8Q0;->A02(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v11

    .line 22
    invoke-static {v4, v0}, LX/8Q0;->A04(FF)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v5, v0}, LX/8Q0;->A04(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3}, LX/8Q0;->A02(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v11

    .line 40
    invoke-static {v4, v0}, LX/8Q0;->A03(FF)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v5, v0}, LX/8Q0;->A03(FF)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v0, p0, LX/4wO;->A08:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    int-to-float v0, v2

    .line 58
    iget v9, p0, LX/4wO;->A05:F

    .line 59
    .line 60
    invoke-static {v0, v9}, LX/8Q0;->A03(FF)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v0, v1

    .line 65
    invoke-static {v0, v9}, LX/8Q0;->A03(FF)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v0, v5

    .line 70
    iget v7, p0, LX/4wO;->A03:F

    .line 71
    .line 72
    invoke-static {v0, v7}, LX/8Q0;->A03(FF)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    int-to-float v6, v2

    .line 77
    invoke-static {v7, v6}, LX/8Q0;->A03(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/4wO;->A0A:LX/4xT;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v2, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    int-to-float v0, v1

    .line 87
    invoke-static {v0, v9}, LX/8Q0;->A03(FF)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v1, p0, LX/4wO;->A0F:LX/4wx;

    .line 92
    .line 93
    iget v2, v1, LX/4wx;->A04:I

    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    int-to-float v0, v4

    .line 97
    invoke-static {v0, v9}, LX/8Q0;->A04(FF)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/4wO;->A0E:LX/4wx;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget v0, v1, LX/4wx;->A04:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    invoke-virtual {v1, v5, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_0
    int-to-float v0, v8

    .line 115
    invoke-static {v0, v9}, LX/8Q0;->A03(FF)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    div-float/2addr v7, v11

    .line 120
    invoke-static {v6, v7}, LX/8Q0;->A03(FF)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v7, p0, LX/4wO;->A0C:LX/4wx;

    .line 125
    .line 126
    iget v6, v7, LX/4wx;->A04:I

    .line 127
    .line 128
    iget-object v3, p0, LX/4wO;->A0D:LX/4wx;

    .line 129
    .line 130
    iget v2, v3, LX/4wx;->A04:I

    .line 131
    .line 132
    add-int v0, v6, v2

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v0, v11

    .line 137
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v0, p0, LX/4wO;->A06:I

    .line 142
    .line 143
    add-int/2addr v0, v8

    .line 144
    add-int/2addr v6, v1

    .line 145
    invoke-virtual {v7, v8, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    add-int/2addr v2, v6

    .line 149
    invoke-virtual {v3, v8, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    int-to-float v0, v10

    .line 153
    invoke-static {v0, v9}, LX/8Q0;->A04(FF)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v1, v2

    .line 158
    iget v0, p0, LX/4wO;->A04:F

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, LX/4wO;->A09:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v6, p0, LX/4wO;->A0B:LX/4wx;

    .line 178
    .line 179
    iget v1, v6, LX/4wx;->A07:I

    .line 180
    .line 181
    iget v0, v6, LX/4wx;->A04:I

    .line 182
    .line 183
    int-to-float v5, v3

    .line 184
    int-to-float v1, v1

    .line 185
    div-float/2addr v1, v11

    .line 186
    invoke-static {v5, v1}, LX/8Q0;->A04(FF)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v3, v2

    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr v0, v11

    .line 193
    invoke-static {v3, v0}, LX/8Q0;->A04(FF)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v5, v1}, LX/8Q0;->A03(FF)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v3, v0}, LX/8Q0;->A03(FF)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

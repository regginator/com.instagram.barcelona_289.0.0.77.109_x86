.class public final LX/CcK;
.super LX/CMY;
.source ""

# interfaces
.implements LX/EcS;
.implements LX/EcT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/4xP;

.field public final A0C:LX/DY4;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:LX/4wx;

.field public final A0S:[LX/4wJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;LX/DY4;)V
    .locals 19

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {v1, v12, v11}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    const/4 v13, 0x3

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    invoke-direct {v8}, LX/CMY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v12, v8, LX/CcK;->A0O:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-array v0, v13, [LX/4wJ;

    .line 22
    .line 23
    iput-object v0, v8, LX/CcK;->A0S:[LX/4wJ;

    .line 24
    .line 25
    move-object/from16 v14, p3

    .line 26
    .line 27
    iput-object v14, v8, LX/CcK;->A0C:LX/DY4;

    .line 28
    .line 29
    iget-object v7, v14, LX/DY4;->A03:[LX/D81;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    if-eqz v7, :cond_7

    .line 35
    .line 36
    array-length v0, v7

    .line 37
    if-lt v0, v13, :cond_7

    .line 38
    .line 39
    aget-object v0, v7, v17

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    aget-object v0, v7, v1

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    aget-object v0, v7, v18

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    :goto_0
    iput-boolean v9, v8, LX/CcK;->A0D:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v9, 0x1

    .line 54
    .line 55
    iput-boolean v0, v8, LX/CcK;->A04:Z

    .line 56
    .line 57
    iget-object v0, v14, LX/DY4;->A01:LX/CiE;

    .line 58
    .line 59
    invoke-static {v12, v11, v0}, LX/DOi;->A00(Landroid/content/Context;LX/0if;LX/CiE;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v8, LX/CcK;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    iput v3, v8, LX/CcK;->A0F:I

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    iput v0, v8, LX/CcK;->A0H:I

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    iput v5, v8, LX/CcK;->A0G:I

    .line 80
    .line 81
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v8, LX/CcK;->A0P:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-static {v12}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v8, LX/CcK;->A0E:I

    .line 92
    .line 93
    const v0, 0x7f0701c9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v8, LX/CcK;->A09:I

    .line 101
    .line 102
    const v0, 0x7f0701e2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v8, LX/CcK;->A0A:I

    .line 110
    .line 111
    iget-boolean v0, v8, LX/CcK;->A04:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    move v2, v1

    .line 116
    :cond_0
    iput v2, v8, LX/CcK;->A01:I

    .line 117
    .line 118
    const v0, 0x7f07009e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v8, LX/CcK;->A0J:I

    .line 126
    .line 127
    const v0, 0x7f070015

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, v8, LX/CcK;->A0K:I

    .line 135
    .line 136
    invoke-static {v10}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iput v15, v8, LX/CcK;->A0I:I

    .line 141
    .line 142
    shl-int/lit8 v1, v3, 0x1

    .line 143
    .line 144
    mul-int/lit8 v0, v4, 0x3

    .line 145
    .line 146
    add-int v2, v1, v0

    .line 147
    .line 148
    shl-int/lit8 v0, v15, 0x1

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    iput v2, v8, LX/CcK;->A07:I

    .line 152
    .line 153
    const v0, 0x7f07007d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    iput v15, v8, LX/CcK;->A0L:I

    .line 161
    .line 162
    sub-int v0, v2, v1

    .line 163
    .line 164
    invoke-static {v12, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v8, LX/CcK;->A0R:LX/4wx;

    .line 169
    .line 170
    int-to-float v0, v15

    .line 171
    move v15, v0

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v12, v1, v15, v0}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 174
    .line 175
    .line 176
    const-string v16, "@"

    .line 177
    .line 178
    iget-object v0, v14, LX/DY4;->A02:Lcom/instagram/user/model/User;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v15}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v15, v16

    .line 195
    .line 196
    invoke-static {v15, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    iget-object v15, v14, LX/DY4;->A01:LX/CiE;

    .line 201
    .line 202
    move-object/from16 v14, v16

    .line 203
    .line 204
    move/from16 v0, v18

    .line 205
    .line 206
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v12, v11, v15}, LX/DOi;->A01(Landroid/content/Context;LX/0if;LX/CiE;)[I

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/4 v0, 0x0

    .line 221
    new-instance v13, LX/4z5;

    .line 222
    .line 223
    invoke-direct {v13, v14, v0, v15}, LX/4z5;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v13, v6}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v14}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, LX/CcK;->A02(LX/CcK;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v8, LX/CcK;->A04:Z

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    iget v2, v8, LX/CcK;->A00:I

    .line 240
    .line 241
    :cond_1
    iput v2, v8, LX/CcK;->A03:I

    .line 242
    .line 243
    invoke-static {v10}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v8, LX/CcK;->A0M:I

    .line 248
    .line 249
    invoke-static {v10}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v8, LX/CcK;->A0N:I

    .line 254
    .line 255
    shl-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    add-int/2addr v5, v0

    .line 258
    iget v0, v1, LX/4wx;->A04:I

    .line 259
    .line 260
    add-int/2addr v5, v0

    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v8, LX/CcK;->A08:I

    .line 263
    .line 264
    add-int/2addr v4, v5

    .line 265
    add-int/2addr v4, v3

    .line 266
    iput v4, v8, LX/CcK;->A06:I

    .line 267
    .line 268
    iget-boolean v0, v8, LX/CcK;->A04:Z

    .line 269
    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    move v5, v4

    .line 273
    :cond_2
    iput v5, v8, LX/CcK;->A02:I

    .line 274
    .line 275
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    new-instance v1, LX/75v;

    .line 278
    .line 279
    invoke-direct {v1, v12, v8, v11}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f113aff

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/75v;->A01(I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    iput-object v0, v1, LX/75v;->A05:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v1}, LX/75v;->A00()LX/4xP;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v8, LX/CcK;->A0B:LX/4xP;

    .line 297
    .line 298
    if-eqz v9, :cond_8

    .line 299
    .line 300
    const v0, 0x7f070023

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    array-length v5, v7

    .line 310
    const/4 v10, 0x0

    .line 311
    :goto_4
    if-ge v6, v5, :cond_8

    .line 312
    .line 313
    aget-object v0, v7, v6

    .line 314
    .line 315
    add-int/lit8 v4, v10, 0x1

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    iget-object v3, v0, LX/D81;->A00:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    iget v14, v8, LX/CcK;->A0J:I

    .line 330
    .line 331
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    move v15, v14

    .line 336
    move/from16 v16, v17

    .line 337
    .line 338
    invoke-static/range {v11 .. v17}, LX/Dc2;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    .line 339
    .line 340
    .line 341
    int-to-float v2, v9

    .line 342
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    new-instance v1, LX/4wJ;

    .line 349
    .line 350
    invoke-direct {v1, v3, v11, v2, v0}, LX/4wJ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v8, LX/CcK;->A0S:[LX/4wJ;

    .line 354
    .line 355
    aput-object v1, v0, v10

    .line 356
    .line 357
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move v10, v4

    .line 360
    goto :goto_4

    .line 361
    :cond_4
    mul-int/lit8 v0, v3, 0x7

    .line 362
    .line 363
    div-int/lit8 v5, v0, 0xa

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_5
    int-to-float v1, v3

    .line 368
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-float v0, v0

    .line 373
    div-float/2addr v1, v0

    .line 374
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    mul-float/2addr v1, v0

    .line 380
    float-to-int v0, v1

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_6
    const v0, 0x7f0700a0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_7
    const/4 v9, 0x0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_8
    return-void

    .line 396
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0
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
.end method

.method public static final A02(LX/CcK;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, LX/CcK;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v7, LX/CcK;->A0O:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    iget v6, v7, LX/CcK;->A0K:I

    .line 13
    .line 14
    mul-int/lit8 v0, v6, 0x5

    .line 15
    .line 16
    :goto_0
    sub-int/2addr v14, v0

    .line 17
    iget-object v5, v7, LX/CcK;->A0O:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v7, LX/CcK;->A0R:LX/4wx;

    .line 20
    .line 21
    iget v1, v7, LX/CcK;->A0L:I

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, v4, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    int-to-float v0, v1

    .line 39
    const/high16 v10, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr v0, v10

    .line 42
    float-to-int v2, v0

    .line 43
    add-int/lit8 v0, v2, -0x2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v10

    .line 47
    invoke-static {v0}, LX/Bs7;->A03(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    :goto_1
    int-to-float v9, v1

    .line 54
    div-float/2addr v9, v10

    .line 55
    if-ge v3, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v4, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v13, v4, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    int-to-float v0, v14

    .line 73
    cmpg-float v0, v0, v9

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    const/high16 v16, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    new-instance v11, Landroid/text/StaticLayout;

    .line 84
    .line 85
    move/from16 p0, v8

    .line 86
    .line 87
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v8, :cond_0

    .line 95
    .line 96
    move v3, v1

    .line 97
    :goto_2
    sub-int v0, v2, v3

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, v10

    .line 101
    invoke-static {v0}, LX/Bs7;->A03(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget v14, v7, LX/CcK;->A07:I

    .line 110
    .line 111
    iget v6, v7, LX/CcK;->A0K:I

    .line 112
    .line 113
    shl-int/lit8 v0, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    int-to-float v0, v1

    .line 117
    invoke-virtual {v4, v0}, LX/4wx;->A0F(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    invoke-static {v5, v4, v9, v0}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v1, v4, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 126
    .line 127
    iget-object v0, v4, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    iput v0, v7, LX/CcK;->A05:I

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/4wx;->A0K(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v7, LX/CcK;->A04:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget v1, v7, LX/CcK;->A05:I

    .line 148
    .line 149
    shl-int/lit8 v0, v6, 0x1

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    iput v1, v7, LX/CcK;->A00:I

    .line 153
    .line 154
    :goto_4
    iput v1, v7, LX/CcK;->A03:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget v1, v7, LX/CcK;->A07:I

    .line 158
    .line 159
    goto :goto_4
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AvS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcK;->A0C:LX/DY4;

    .line 1
    .line 2
    iget-object v0, v0, LX/DY4;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CcK;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CcK;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "share_professional_thumbnails"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "share_professional_no_thumbnails"

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/CcK;->A0E:I

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CcK;->A0P:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p0, LX/CcK;->A01:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CcK;->A0R:LX/4wx;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CcK;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/CcK;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_1
    iget-object v0, p0, LX/CcK;->A0S:[LX/4wJ;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v1, p0, LX/CcK;->A0J:I

    .line 51
    .line 52
    iget v0, p0, LX/CcK;->A0I:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    int-to-float v1, v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-lt v2, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX/CcK;->A0B:LX/4xP;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CcK;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CcK;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget v5, p0, LX/CcK;->A0G:I

    .line 10
    .line 11
    add-int/2addr v5, p2

    .line 12
    iget-object v3, p0, LX/CcK;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    float-to-int v2, v6

    .line 17
    iget v0, p0, LX/CcK;->A0H:I

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sub-int v1, v2, v0

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iget v0, p0, LX/CcK;->A0F:I

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    invoke-virtual {v3, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, LX/CcK;->A0P:Landroid/graphics/RectF;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    int-to-float v2, v5

    .line 34
    int-to-float v1, p3

    .line 35
    int-to-float v0, p4

    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    float-to-int v3, v6

    .line 40
    iget v0, p0, LX/CcK;->A05:I

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    sub-int v1, v3, v2

    .line 45
    .line 46
    iget v0, p0, LX/CcK;->A0N:I

    .line 47
    .line 48
    add-int/2addr v5, v0

    .line 49
    iget v0, p0, LX/CcK;->A0M:I

    .line 50
    .line 51
    add-int/2addr v5, v0

    .line 52
    add-int/2addr v3, v2

    .line 53
    iget v4, p0, LX/CcK;->A08:I

    .line 54
    .line 55
    add-int/2addr v4, p2

    .line 56
    iget-object v0, p0, LX/CcK;->A0R:LX/4wx;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/CcK;->A0D:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, LX/CcK;->A0K:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iget v3, p0, LX/CcK;->A0J:I

    .line 69
    .line 70
    add-int v2, p1, v3

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, LX/CcK;->A0S:[LX/4wJ;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

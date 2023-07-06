.class public final LX/4xY;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EcT;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/4wx;

.field public final A0L:LX/4wx;

.field public final A0M:LX/4wx;

.field public final A0N:LX/4wx;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;)V
    .locals 31

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v30

    .line 11
    move-object/from16 v0, v30

    .line 12
    .line 13
    iput-object v0, v12, LX/4xY;->A0H:Landroid/graphics/Path;

    .line 14
    .line 15
    const/16 v29, 0x1

    .line 16
    .line 17
    invoke-static/range {v29 .. v29}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v28

    .line 21
    move-object/from16 v0, v28

    .line 22
    .line 23
    iput-object v0, v12, LX/4xY;->A0E:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static/range {v29 .. v29}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v27

    .line 29
    move-object/from16 v0, v27

    .line 30
    .line 31
    iput-object v0, v12, LX/4xY;->A0G:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/16 v26, 0x3

    .line 34
    .line 35
    invoke-static/range {v26 .. v26}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v12, LX/4xY;->A0F:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v0, v16

    .line 46
    .line 47
    iput-object v0, v12, LX/4xY;->A0J:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v12, LX/4xY;->A0I:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v0, LX/7wA;

    .line 56
    .line 57
    invoke-direct {v0, v12}, LX/7wA;-><init>(LX/4xY;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v12, LX/4xY;->A02:Ljava/lang/Runnable;

    .line 61
    .line 62
    check-cast v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 63
    .line 64
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v12, LX/4xY;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v12, LX/4xY;->A0O:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v0, 0x38

    .line 81
    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v9, v0

    .line 89
    int-to-float v1, v4

    .line 90
    const v0, 0x3f3851ec    # 0.72f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-int v2, v1

    .line 95
    iput v2, v12, LX/4xY;->A0D:I

    .line 96
    .line 97
    sub-int/2addr v4, v2

    .line 98
    const/16 v25, 0x2

    .line 99
    .line 100
    div-int v4, v4, v25

    .line 101
    .line 102
    iput v4, v12, LX/4xY;->A09:I

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iput v8, v12, LX/4xY;->A0B:I

    .line 111
    .line 112
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v12, LX/4xY;->A07:I

    .line 117
    .line 118
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    move/from16 v0, v24

    .line 123
    .line 124
    iput v0, v12, LX/4xY;->A0C:I

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-static {v11, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v23

    .line 131
    move/from16 v0, v23

    .line 132
    .line 133
    iput v0, v12, LX/4xY;->A06:I

    .line 134
    .line 135
    invoke-static {v11, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    move/from16 v0, v22

    .line 140
    .line 141
    iput v0, v12, LX/4xY;->A04:I

    .line 142
    .line 143
    iget-object v6, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 158
    .line 159
    invoke-direct {v0, v6, v5, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v11, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v4, v0

    .line 171
    iget-object v7, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 186
    .line 187
    invoke-direct {v0, v7, v6, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v11, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-virtual {v3, v7, v7, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v13, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 222
    .line 223
    invoke-direct {v3, v13, v5, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v0, v21

    .line 229
    .line 230
    invoke-virtual {v6, v3, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v0, "logo_image"

    .line 235
    .line 236
    invoke-static {v3, v12, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    shl-int/lit8 v0, v8, 0x1

    .line 244
    .line 245
    sub-int v19, v2, v0

    .line 246
    .line 247
    float-to-int v0, v4

    .line 248
    sub-int v3, v19, v0

    .line 249
    .line 250
    sub-int/2addr v3, v1

    .line 251
    invoke-static {v11, v3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iput-object v6, v12, LX/4xY;->A0N:LX/4wx;

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    invoke-static {v11, v6, v1}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v20

    .line 263
    .line 264
    invoke-virtual {v6, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    invoke-virtual {v6, v5}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 270
    .line 271
    .line 272
    const-string v4, "\u2026"

    .line 273
    .line 274
    move/from16 v0, v29

    .line 275
    .line 276
    invoke-virtual {v6, v0, v4}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0600b0

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v6, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v12, LX/4xY;->A0M:LX/4wx;

    .line 295
    .line 296
    invoke-static {v11, v3, v1}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 297
    .line 298
    .line 299
    sget-object v18, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v1, v18

    .line 304
    .line 305
    move/from16 v0, v17

    .line 306
    .line 307
    invoke-virtual {v3, v1, v0}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 311
    .line 312
    .line 313
    move/from16 v0, v29

    .line 314
    .line 315
    invoke-virtual {v6, v0, v4}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0601ce

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 327
    .line 328
    .line 329
    int-to-float v2, v2

    .line 330
    iget-object v14, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 345
    .line 346
    invoke-direct {v0, v14, v13, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-float v0, v0

    .line 354
    mul-float v1, v2, v0

    .line 355
    .line 356
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    .line 357
    .line 358
    move-object v15, v0

    .line 359
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 372
    .line 373
    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v0, v0

    .line 381
    div-float/2addr v1, v0

    .line 382
    move-object/from16 v0, v16

    .line 383
    .line 384
    invoke-virtual {v0, v7, v7, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    .line 392
    .line 393
    move-object v15, v0

    .line 394
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 407
    .line 408
    invoke-direct {v0, v15, v14, v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v14, v16

    .line 412
    .line 413
    move-object/from16 v13, v21

    .line 414
    .line 415
    invoke-virtual {v14, v0, v13}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const-string v0, "preview_image"

    .line 420
    .line 421
    invoke-static {v13, v12, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/16 v13, 0xc

    .line 431
    .line 432
    if-nez v0, :cond_0

    .line 433
    .line 434
    move/from16 v0, v19

    .line 435
    .line 436
    invoke-static {v11, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    iput-object v14, v12, LX/4xY;->A0L:LX/4wx;

    .line 441
    .line 442
    invoke-static {v11, v14, v13}, LX/4wx;->A05(Landroid/content/Context;LX/4wx;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v20

    .line 446
    .line 447
    invoke-virtual {v14, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v5}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 451
    .line 452
    .line 453
    move/from16 v0, v25

    .line 454
    .line 455
    invoke-virtual {v14, v0, v4}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v14, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0600b0

    .line 464
    .line 465
    .line 466
    invoke-static {v11, v14, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 467
    .line 468
    .line 469
    :cond_0
    move/from16 v0, v19

    .line 470
    .line 471
    invoke-static {v11, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    iput-object v14, v12, LX/4xY;->A0K:LX/4wx;

    .line 476
    .line 477
    invoke-static {v11, v14, v13}, LX/4wx;->A05(Landroid/content/Context;LX/4wx;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v5}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v5, v18

    .line 484
    .line 485
    move/from16 v0, v17

    .line 486
    .line 487
    invoke-virtual {v14, v5, v0}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v12, LX/4xY;->A0L:LX/4wx;

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    if-nez v5, :cond_1

    .line 494
    .line 495
    const/4 v0, 0x3

    .line 496
    :cond_1
    invoke-virtual {v14, v0, v4}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v10, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A07:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v14, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    const v0, 0x7f0600b0

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v14, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 508
    .line 509
    .line 510
    iget v6, v6, LX/4wx;->A04:I

    .line 511
    .line 512
    add-int/2addr v6, v8

    .line 513
    add-int v6, v6, v23

    .line 514
    .line 515
    iget v0, v3, LX/4wx;->A04:I

    .line 516
    .line 517
    add-int/2addr v6, v0

    .line 518
    add-int v6, v6, v24

    .line 519
    .line 520
    iput v6, v12, LX/4xY;->A05:I

    .line 521
    .line 522
    iget-object v0, v12, LX/4xY;->A0L:LX/4wx;

    .line 523
    .line 524
    if-nez v0, :cond_2

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    :goto_0
    add-int/2addr v8, v0

    .line 528
    iget v0, v14, LX/4wx;->A04:I

    .line 529
    .line 530
    add-int/2addr v8, v0

    .line 531
    add-int v8, v8, v24

    .line 532
    .line 533
    float-to-int v0, v1

    .line 534
    add-int/2addr v6, v0

    .line 535
    add-int/2addr v6, v8

    .line 536
    iput v6, v12, LX/4xY;->A08:I

    .line 537
    .line 538
    sub-int/2addr v9, v6

    .line 539
    const/4 v5, 0x2

    .line 540
    div-int v9, v9, v25

    .line 541
    .line 542
    iput v9, v12, LX/4xY;->A0A:I

    .line 543
    .line 544
    invoke-static {v11, v13}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    int-to-float v0, v6

    .line 549
    invoke-static {v7, v2, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/16 v0, 0x8

    .line 554
    .line 555
    new-array v2, v0, [F

    .line 556
    .line 557
    move/from16 v1, v17

    .line 558
    .line 559
    move/from16 v0, v29

    .line 560
    .line 561
    invoke-static {v2, v4, v1, v0, v5}, LX/4uX;->A1T([FFIII)V

    .line 562
    .line 563
    .line 564
    aput v4, v2, v26

    .line 565
    .line 566
    move-object/from16 v0, v30

    .line 567
    .line 568
    invoke-static {v0, v3, v2, v4}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 569
    .line 570
    .line 571
    const v1, 0x7f06005d

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, v28

    .line 575
    .line 576
    invoke-static {v11, v0, v1}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 577
    .line 578
    .line 579
    invoke-static/range {v28 .. v28}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x18

    .line 583
    .line 584
    invoke-static {v11, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const v0, 0x7f0600e4

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    move-object/from16 v0, v27

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2, v7, v7, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_2
    iget v0, v0, LX/4wx;->A04:I

    .line 605
    .line 606
    add-int v0, v0, v22

    .line 607
    .line 608
    goto :goto_0
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
.end method


# virtual methods
.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xY;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "preview_image"

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
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, LX/4xY;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/4xY;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "logo_image"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v0, p0, LX/4xY;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4xY;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4xY;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/4xY;->A09:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, p0, LX/4xY;->A0A:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4xY;->A0H:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v0, p0, LX/4xY;->A0G:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4xY;->A0E:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/4xY;->A0B:I

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    iget v0, p0, LX/4xY;->A05:I

    .line 42
    .line 43
    int-to-float v6, v0

    .line 44
    iget-object v2, p0, LX/4xY;->A0I:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float v1, v6, v0

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4xY;->A00:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v5, p0, LX/4xY;->A0F:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float v1, v3, v0

    .line 77
    .line 78
    iget v0, p0, LX/4xY;->A07:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v1, v0

    .line 82
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4xY;->A0N:LX/4wx;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, LX/4wx;->A04:I

    .line 91
    .line 92
    iget v0, p0, LX/4xY;->A06:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    int-to-float v0, v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4xY;->A0M:LX/4wx;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/4xY;->A01:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object v0, p0, LX/4xY;->A0J:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, LX/4xY;->A0C:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    add-float/2addr v1, v0

    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/4xY;->A0L:LX/4wx;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, LX/4wx;->A04:I

    .line 140
    .line 141
    iget v0, p0, LX/4xY;->A04:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-float v0, v1

    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, p0, LX/4xY;->A0K:LX/4wx;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xY;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xY;->A0D:I

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
    iget-object v0, p0, LX/4xY;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xY;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xY;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xY;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

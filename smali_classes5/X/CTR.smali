.class public final LX/CTR;
.super LX/C40;
.source ""


# instance fields
.field public A00:LX/C8p;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/TextView;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ejg;ZZ)V
    .locals 23

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v10, LX/BvT;

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    move v13, v12

    .line 12
    move v15, v12

    .line 13
    move/from16 v16, v12

    .line 14
    .line 15
    move/from16 v17, v14

    .line 16
    .line 17
    move/from16 v18, v12

    .line 18
    .line 19
    move/from16 v19, v12

    .line 20
    .line 21
    move/from16 v20, v12

    .line 22
    .line 23
    move/from16 v21, v12

    .line 24
    .line 25
    move/from16 v22, v0

    .line 26
    .line 27
    invoke-direct/range {v10 .. v22}, LX/BvT;-><init>(Landroid/content/Context;ZZZZZZZZZZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v11, v0, v12, v12}, LX/Crp;->A00(Landroid/content/Context;ZZZ)LX/CNP;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    const/16 v19, 0x48

    .line 35
    .line 36
    move-object/from16 v13, p0

    .line 37
    .line 38
    move-object/from16 v16, p2

    .line 39
    .line 40
    move-object v14, v11

    .line 41
    move-object v15, v10

    .line 42
    move/from16 v20, v0

    .line 43
    .line 44
    invoke-direct/range {v13 .. v20}, LX/C40;-><init>(Landroid/content/Context;LX/BvT;LX/Ejg;LX/CNP;IIZ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v13, LX/CTR;->A05:Z

    .line 48
    .line 49
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v13, LX/CTR;->A06:Landroid/content/res/Resources;

    .line 54
    .line 55
    iget-object v7, v13, LX/C40;->A02:LX/BvT;

    .line 56
    .line 57
    invoke-static {v7}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0c0a13

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v13, LX/CTR;->A03:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f110ca1

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v13, LX/CTR;->A04:Ljava/lang/String;

    .line 82
    .line 83
    const v6, 0x7f070059

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v13, LX/CTR;->A01:I

    .line 91
    .line 92
    invoke-static {v2}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v13, LX/CTR;->A02:I

    .line 97
    .line 98
    sget-object v0, LX/C8p;->A0G:LX/C8p;

    .line 99
    .line 100
    iput-object v0, v13, LX/CTR;->A00:LX/C8p;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v3, 0x7f070011

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v7, LX/BvT;->A05:I

    .line 114
    .line 115
    const v0, 0x7f0602be

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v0, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v2, 0x7f070028

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v7, v1, v0}, LX/BvT;->A0B(II)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f070060

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v4, v0

    .line 140
    const/4 v1, -0x2

    .line 141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f06005b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;

    .line 161
    .line 162
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v7, LX/BvT;->A0L:LX/0YS;

    .line 166
    .line 167
    invoke-static {v13}, LX/CTR;->A00(LX/CTR;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v5}, Landroid/view/View;->setSelected(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f07000d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f070019

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f070020

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    new-instance v3, LX/DDs;

    .line 242
    .line 243
    invoke-direct/range {v3 .. v10}, LX/DDs;-><init>(FFFFFFF)V

    .line 244
    .line 245
    .line 246
    sput-object v3, LX/DXh;->A03:LX/DDs;

    .line 247
    .line 248
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "#CCFFFFFF"

    .line 253
    .line 254
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/DXh;->A03:LX/DDs;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget v0, v0, LX/DDs;->A02:F

    .line 269
    .line 270
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271
    .line 272
    .line 273
    sput-object v1, LX/DXh;->A02:Landroid/graphics/Paint;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    .line 278
    goto :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static final A00(LX/CTR;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CTR;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CTR;->A00:LX/C8p;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/C8p;->A0E:Z

    .line 5
    .line 6
    const v0, 0x7f08083a

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080833

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v3, v0, v4

    .line 23
    .line 24
    iget-object v2, p0, LX/CTR;->A06:Landroid/content/res/Resources;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0x7f06012b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/CTR;->A00:LX/C8p;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/C8p;->A0E:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    :cond_1
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

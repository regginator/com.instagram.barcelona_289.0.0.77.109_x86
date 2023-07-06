.class public final LX/Hwg;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/graphics/PointF;

.field public A0A:Landroid/graphics/PointF;

.field public A0B:Landroid/graphics/PointF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:LX/JgQ;

.field public A0E:LX/JgQ;

.field public A0F:LX/JgQ;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:[F

.field public A0J:Landroid/graphics/Path;

.field public A0K:Landroid/graphics/Path;

.field public A0L:Landroid/graphics/RectF;

.field public A0M:Landroid/graphics/RectF;

.field public A0N:Landroid/graphics/RectF;

.field public final A0O:F

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hwg;->A0R:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/Hwg;->A0H:Z

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, LX/Hwg;->A00:F

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Hwg;->A0Q:Landroid/graphics/Paint;

    .line 23
    .line 24
    iput v2, p0, LX/Hwg;->A02:I

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    iput v0, p0, LX/Hwg;->A01:I

    .line 29
    .line 30
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableCloseVisibleGapBetweenPaths:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v0, p0, LX/Hwg;->A0O:F

    .line 39
    .line 40
    iput-object p1, p0, LX/Hwg;->A0P:Landroid/content/Context;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private A00()V
    .locals 47

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Hwg;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v6, LX/Hwg;->A0H:Z

    .line 8
    .line 9
    iget-object v0, v6, LX/Hwg;->A06:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, LX/Hwg;->A06:Landroid/graphics/Path;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, LX/Hwg;->A04:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/Hwg;->A04:Landroid/graphics/Path;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v6, LX/Hwg;->A07:Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/Hwg;->A07:Landroid/graphics/Path;

    .line 38
    .line 39
    :cond_2
    iget-object v0, v6, LX/Hwg;->A0K:Landroid/graphics/Path;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/Hwg;->A0K:Landroid/graphics/Path;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v6, LX/Hwg;->A05:Landroid/graphics/Path;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/Hwg;->A05:Landroid/graphics/Path;

    .line 58
    .line 59
    :cond_4
    iget-object v0, v6, LX/Hwg;->A0L:Landroid/graphics/RectF;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/Hwg;->A0L:Landroid/graphics/RectF;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v6, LX/Hwg;->A0C:Landroid/graphics/RectF;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/Hwg;->A0C:Landroid/graphics/RectF;

    .line 78
    .line 79
    :cond_6
    iget-object v0, v6, LX/Hwg;->A0M:Landroid/graphics/RectF;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/Hwg;->A0M:Landroid/graphics/RectF;

    .line 88
    .line 89
    :cond_7
    iget-object v0, v6, LX/Hwg;->A0N:Landroid/graphics/RectF;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, LX/Hwg;->A0N:Landroid/graphics/RectF;

    .line 98
    .line 99
    :cond_8
    iget-object v0, v6, LX/Hwg;->A06:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/Hwg;->A04:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/Hwg;->A07:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/Hwg;->A0K:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/Hwg;->A05:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/Hwg;->A0L:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-static {v0, v6}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/Hwg;->A0C:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-static {v0, v6}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/Hwg;->A0M:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-static {v0, v6}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/Hwg;->A0N:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-static {v0, v6}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LX/Hwg;->A08()Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v6, v1}, LX/Hwg;->A07(I)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    const/4 v14, 0x1

    .line 153
    invoke-virtual {v6, v14}, LX/Hwg;->A07(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const/4 v12, 0x2

    .line 158
    invoke-virtual {v6, v12}, LX/Hwg;->A07(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/4 v11, 0x3

    .line 163
    invoke-virtual {v6, v11}, LX/Hwg;->A07(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v2}, LX/Hwg;->A07(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-virtual {v6, v0}, LX/Hwg;->A07(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/16 v5, 0xb

    .line 180
    .line 181
    invoke-virtual {v6, v5}, LX/Hwg;->A07(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-virtual {v6, v3}, LX/Hwg;->A07(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v6, v0}, LX/Hwg;->A04(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    move v15, v7

    .line 198
    move v9, v7

    .line 199
    :cond_9
    invoke-direct {v6, v3}, LX/Hwg;->A04(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    move v1, v9

    .line 206
    :cond_a
    invoke-direct {v6, v5}, LX/Hwg;->A04(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    move v4, v15

    .line 213
    :cond_b
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v3, v6, LX/Hwg;->A0L:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    add-float/2addr v1, v0

    .line 250
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 253
    .line 254
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    sub-float/2addr v1, v0

    .line 257
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    add-float/2addr v1, v0

    .line 264
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 267
    .line 268
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    sub-float/2addr v1, v0

    .line 271
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 272
    .line 273
    :cond_c
    iget-object v4, v6, LX/Hwg;->A0N:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    const/high16 v3, 0x3f000000    # 0.5f

    .line 280
    .line 281
    mul-float/2addr v0, v3

    .line 282
    add-float/2addr v1, v0

    .line 283
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 286
    .line 287
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    mul-float/2addr v0, v3

    .line 290
    sub-float/2addr v1, v0

    .line 291
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 292
    .line 293
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    mul-float/2addr v0, v3

    .line 298
    add-float/2addr v1, v0

    .line 299
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    mul-float/2addr v0, v3

    .line 306
    sub-float/2addr v1, v0

    .line 307
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    iget v1, v6, LX/Hwg;->A00:F

    .line 310
    .line 311
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :cond_d
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    iget v0, v6, LX/Hwg;->A03:I

    .line 343
    .line 344
    invoke-static {v0, v14}, LX/0wq;->A1W(II)Z

    .line 345
    .line 346
    .line 347
    move-result v18

    .line 348
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 349
    .line 350
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 351
    .line 352
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v6, v0, v1}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v6, LX/Hwg;->A0P:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static/range {v17 .. v17}, LX/Ix8;->A00(F)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v1, :cond_25

    .line 413
    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    move/from16 v10, v17

    .line 417
    .line 418
    :cond_e
    invoke-static/range {v16 .. v16}, LX/Ix8;->A00(F)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    move/from16 v20, v16

    .line 425
    .line 426
    :cond_f
    invoke-static {v15}, LX/Ix8;->A00(F)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    move v7, v15

    .line 433
    :cond_10
    invoke-static {v8}, LX/Ix8;->A00(F)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_11

    .line 438
    .line 439
    move/from16 v19, v8

    .line 440
    .line 441
    :cond_11
    invoke-static {v10}, LX/Ix8;->A00(F)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    move v10, v3

    .line 448
    :cond_12
    invoke-static/range {v20 .. v20}, LX/Ix8;->A00(F)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_13

    .line 453
    .line 454
    move/from16 v4, v20

    .line 455
    .line 456
    :cond_13
    invoke-static {v7}, LX/Ix8;->A00(F)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_14

    .line 461
    .line 462
    move v9, v7

    .line 463
    :cond_14
    invoke-static/range {v19 .. v19}, LX/Ix8;->A00(F)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_15

    .line 468
    .line 469
    move/from16 v5, v19

    .line 470
    .line 471
    :cond_15
    move v8, v4

    .line 472
    move v7, v5

    .line 473
    if-nez v18, :cond_16

    .line 474
    .line 475
    move v8, v10

    .line 476
    move v10, v4

    .line 477
    move v7, v9

    .line 478
    move v9, v5

    .line 479
    :cond_16
    :goto_0
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 480
    .line 481
    sub-float v0, v8, v3

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 485
    .line 486
    .line 487
    move-result v31

    .line 488
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 489
    .line 490
    sub-float v0, v8, v4

    .line 491
    .line 492
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 493
    .line 494
    .line 495
    move-result v30

    .line 496
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 497
    .line 498
    sub-float v0, v10, v1

    .line 499
    .line 500
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 501
    .line 502
    .line 503
    move-result v29

    .line 504
    sub-float v0, v10, v4

    .line 505
    .line 506
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 507
    .line 508
    .line 509
    move-result v28

    .line 510
    sub-float v0, v9, v1

    .line 511
    .line 512
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 513
    .line 514
    .line 515
    move-result v27

    .line 516
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 517
    .line 518
    sub-float v0, v9, v1

    .line 519
    .line 520
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 521
    .line 522
    .line 523
    move-result v26

    .line 524
    sub-float v0, v7, v3

    .line 525
    .line 526
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 527
    .line 528
    .line 529
    move-result v25

    .line 530
    sub-float v0, v7, v1

    .line 531
    .line 532
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 533
    .line 534
    .line 535
    move-result v24

    .line 536
    iget-object v0, v6, LX/Hwg;->A06:Landroid/graphics/Path;

    .line 537
    .line 538
    move-object v1, v0

    .line 539
    iget-object v15, v6, LX/Hwg;->A0L:Landroid/graphics/RectF;

    .line 540
    .line 541
    new-array v3, v2, [F

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    aput v31, v3, v0

    .line 545
    .line 546
    aput v30, v3, v14

    .line 547
    .line 548
    aput v29, v3, v12

    .line 549
    .line 550
    aput v28, v3, v11

    .line 551
    .line 552
    const/4 v0, 0x4

    .line 553
    aput v27, v3, v0

    .line 554
    .line 555
    const/16 v23, 0x5

    .line 556
    .line 557
    aput v26, v3, v23

    .line 558
    .line 559
    const/16 v22, 0x6

    .line 560
    .line 561
    aput v25, v3, v22

    .line 562
    .line 563
    const/4 v4, 0x7

    .line 564
    aput v24, v3, v4

    .line 565
    .line 566
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 567
    .line 568
    move-object/from16 v0, v21

    .line 569
    .line 570
    invoke-virtual {v1, v15, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v6, LX/Hwg;->A04:Landroid/graphics/Path;

    .line 574
    .line 575
    move-object/from16 v18, v0

    .line 576
    .line 577
    iget-object v1, v6, LX/Hwg;->A0L:Landroid/graphics/RectF;

    .line 578
    .line 579
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    iget v3, v6, LX/Hwg;->A0O:F

    .line 582
    .line 583
    sub-float v17, v0, v3

    .line 584
    .line 585
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 586
    .line 587
    sub-float v16, v0, v3

    .line 588
    .line 589
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 590
    .line 591
    add-float v15, v0, v3

    .line 592
    .line 593
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 594
    .line 595
    add-float/2addr v1, v3

    .line 596
    new-array v3, v2, [F

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    aput v31, v3, v0

    .line 600
    .line 601
    aput v30, v3, v14

    .line 602
    .line 603
    aput v29, v3, v12

    .line 604
    .line 605
    aput v28, v3, v11

    .line 606
    .line 607
    const/4 v0, 0x4

    .line 608
    aput v27, v3, v0

    .line 609
    .line 610
    aput v26, v3, v23

    .line 611
    .line 612
    aput v25, v3, v22

    .line 613
    .line 614
    aput v24, v3, v4

    .line 615
    .line 616
    move-object/from16 v32, v18

    .line 617
    .line 618
    move/from16 v33, v17

    .line 619
    .line 620
    move/from16 v34, v16

    .line 621
    .line 622
    move/from16 v35, v15

    .line 623
    .line 624
    move/from16 v36, v1

    .line 625
    .line 626
    move-object/from16 v37, v3

    .line 627
    .line 628
    move-object/from16 v38, v21

    .line 629
    .line 630
    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v6, LX/Hwg;->A07:Landroid/graphics/Path;

    .line 634
    .line 635
    move-object v1, v0

    .line 636
    iget-object v15, v6, LX/Hwg;->A0C:Landroid/graphics/RectF;

    .line 637
    .line 638
    new-array v3, v2, [F

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    aput v8, v3, v0

    .line 642
    .line 643
    aput v8, v3, v14

    .line 644
    .line 645
    aput v10, v3, v12

    .line 646
    .line 647
    aput v10, v3, v11

    .line 648
    .line 649
    const/4 v0, 0x4

    .line 650
    aput v9, v3, v0

    .line 651
    .line 652
    aput v9, v3, v23

    .line 653
    .line 654
    aput v7, v3, v22

    .line 655
    .line 656
    aput v7, v3, v4

    .line 657
    .line 658
    move-object/from16 v0, v21

    .line 659
    .line 660
    invoke-virtual {v1, v15, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v6, LX/Hwg;->A0F:LX/JgQ;

    .line 664
    .line 665
    const/high16 v0, 0x40000000    # 2.0f

    .line 666
    .line 667
    if-eqz v1, :cond_24

    .line 668
    .line 669
    invoke-virtual {v1, v2}, LX/JgQ;->A00(I)F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    div-float/2addr v1, v0

    .line 674
    :goto_1
    iget-object v0, v6, LX/Hwg;->A0K:Landroid/graphics/Path;

    .line 675
    .line 676
    move-object v3, v0

    .line 677
    iget-object v0, v6, LX/Hwg;->A0M:Landroid/graphics/RectF;

    .line 678
    .line 679
    move-object/from16 v17, v0

    .line 680
    .line 681
    new-array v15, v2, [F

    .line 682
    .line 683
    add-float v0, v8, v1

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    aput v0, v15, v16

    .line 688
    .line 689
    aput v0, v15, v14

    .line 690
    .line 691
    add-float v0, v10, v1

    .line 692
    .line 693
    aput v0, v15, v12

    .line 694
    .line 695
    aput v0, v15, v11

    .line 696
    .line 697
    add-float v0, v9, v1

    .line 698
    .line 699
    const/16 v20, 0x4

    .line 700
    .line 701
    aput v0, v15, v20

    .line 702
    .line 703
    aput v0, v15, v23

    .line 704
    .line 705
    add-float v0, v7, v1

    .line 706
    .line 707
    aput v0, v15, v22

    .line 708
    .line 709
    aput v0, v15, v4

    .line 710
    .line 711
    move-object/from16 v1, v17

    .line 712
    .line 713
    move-object/from16 v0, v21

    .line 714
    .line 715
    invoke-virtual {v3, v1, v15, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v6, LX/Hwg;->A05:Landroid/graphics/Path;

    .line 719
    .line 720
    move-object/from16 v33, v0

    .line 721
    .line 722
    iget-object v0, v6, LX/Hwg;->A0N:Landroid/graphics/RectF;

    .line 723
    .line 724
    move-object/from16 v32, v0

    .line 725
    .line 726
    new-array v3, v2, [F

    .line 727
    .line 728
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 729
    .line 730
    const/high16 v19, 0x3f000000    # 0.5f

    .line 731
    .line 732
    mul-float v18, v2, v19

    .line 733
    .line 734
    sub-float v1, v8, v18

    .line 735
    .line 736
    cmpl-float v0, v2, v5

    .line 737
    .line 738
    if-lez v0, :cond_23

    .line 739
    .line 740
    div-float v0, v8, v2

    .line 741
    .line 742
    :goto_2
    move v15, v1

    .line 743
    move v1, v0

    .line 744
    move/from16 v0, v16

    .line 745
    .line 746
    invoke-static {v3, v15, v1, v0}, LX/Hve;->A1D([FFFI)V

    .line 747
    .line 748
    .line 749
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 750
    .line 751
    mul-float v17, v1, v19

    .line 752
    .line 753
    sub-float v15, v8, v17

    .line 754
    .line 755
    cmpl-float v0, v1, v5

    .line 756
    .line 757
    if-lez v0, :cond_22

    .line 758
    .line 759
    div-float/2addr v8, v1

    .line 760
    :goto_3
    invoke-static {v3, v15, v8, v14}, LX/Hve;->A1D([FFFI)V

    .line 761
    .line 762
    .line 763
    iget v14, v13, Landroid/graphics/RectF;->right:F

    .line 764
    .line 765
    mul-float v16, v14, v19

    .line 766
    .line 767
    sub-float v15, v10, v16

    .line 768
    .line 769
    cmpl-float v0, v14, v5

    .line 770
    .line 771
    if-lez v0, :cond_21

    .line 772
    .line 773
    div-float v8, v10, v14

    .line 774
    .line 775
    :goto_4
    invoke-static {v3, v15, v8, v12}, LX/Hve;->A1D([FFFI)V

    .line 776
    .line 777
    .line 778
    sub-float v8, v10, v17

    .line 779
    .line 780
    cmpl-float v0, v1, v5

    .line 781
    .line 782
    if-lez v0, :cond_20

    .line 783
    .line 784
    div-float/2addr v10, v1

    .line 785
    :goto_5
    invoke-static {v3, v8, v10, v11}, LX/Hve;->A1D([FFFI)V

    .line 786
    .line 787
    .line 788
    sub-float v8, v9, v16

    .line 789
    .line 790
    cmpl-float v0, v14, v5

    .line 791
    .line 792
    if-lez v0, :cond_1f

    .line 793
    .line 794
    div-float v1, v9, v14

    .line 795
    .line 796
    :goto_6
    move/from16 v0, v20

    .line 797
    .line 798
    invoke-static {v3, v8, v1, v0}, LX/Hve;->A1D([FFFI)V

    .line 799
    .line 800
    .line 801
    iget v10, v13, Landroid/graphics/RectF;->bottom:F

    .line 802
    .line 803
    mul-float v11, v10, v19

    .line 804
    .line 805
    sub-float v1, v9, v11

    .line 806
    .line 807
    cmpl-float v0, v10, v5

    .line 808
    .line 809
    if-lez v0, :cond_1e

    .line 810
    .line 811
    div-float/2addr v9, v10

    .line 812
    :goto_7
    move/from16 v0, v23

    .line 813
    .line 814
    invoke-static {v3, v1, v9, v0}, LX/Hve;->A1D([FFFI)V

    .line 815
    .line 816
    .line 817
    sub-float v8, v7, v18

    .line 818
    .line 819
    cmpl-float v0, v2, v5

    .line 820
    .line 821
    if-lez v0, :cond_1d

    .line 822
    .line 823
    div-float v1, v7, v2

    .line 824
    .line 825
    :goto_8
    move/from16 v0, v22

    .line 826
    .line 827
    invoke-static {v3, v8, v1, v0}, LX/Hve;->A1D([FFFI)V

    .line 828
    .line 829
    .line 830
    sub-float v1, v7, v11

    .line 831
    .line 832
    cmpl-float v0, v10, v5

    .line 833
    .line 834
    if-lez v0, :cond_1c

    .line 835
    .line 836
    div-float/2addr v7, v10

    .line 837
    :goto_9
    invoke-static {v3, v1, v7, v4}, LX/Hve;->A1D([FFFI)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v2, v33

    .line 841
    .line 842
    move-object/from16 v1, v32

    .line 843
    .line 844
    move-object/from16 v0, v21

    .line 845
    .line 846
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 847
    .line 848
    .line 849
    iget-object v13, v6, LX/Hwg;->A0A:Landroid/graphics/PointF;

    .line 850
    .line 851
    if-nez v13, :cond_17

    .line 852
    .line 853
    new-instance v13, Landroid/graphics/PointF;

    .line 854
    .line 855
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-object v13, v6, LX/Hwg;->A0A:Landroid/graphics/PointF;

    .line 859
    .line 860
    :cond_17
    iget-object v0, v6, LX/Hwg;->A0L:Landroid/graphics/RectF;

    .line 861
    .line 862
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 863
    .line 864
    iput v1, v13, Landroid/graphics/PointF;->x:F

    .line 865
    .line 866
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 867
    .line 868
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 869
    .line 870
    float-to-double v11, v1

    .line 871
    float-to-double v9, v0

    .line 872
    const/high16 v14, 0x40000000    # 2.0f

    .line 873
    .line 874
    mul-float v31, v31, v14

    .line 875
    .line 876
    add-float v1, v1, v31

    .line 877
    .line 878
    float-to-double v7, v1

    .line 879
    mul-float v30, v30, v14

    .line 880
    .line 881
    add-float v0, v0, v30

    .line 882
    .line 883
    float-to-double v4, v0

    .line 884
    iget-object v1, v6, LX/Hwg;->A0C:Landroid/graphics/RectF;

    .line 885
    .line 886
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 887
    .line 888
    float-to-double v2, v0

    .line 889
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 890
    .line 891
    float-to-double v0, v0

    .line 892
    move-object/from16 v30, v13

    .line 893
    .line 894
    move-wide/from16 v31, v11

    .line 895
    .line 896
    move-wide/from16 v33, v9

    .line 897
    .line 898
    move-wide/from16 v35, v7

    .line 899
    .line 900
    move-wide/from16 v37, v4

    .line 901
    .line 902
    move-wide/from16 v39, v2

    .line 903
    .line 904
    move-wide/from16 v41, v0

    .line 905
    .line 906
    move-wide/from16 v43, v11

    .line 907
    .line 908
    move-wide/from16 v45, v9

    .line 909
    .line 910
    invoke-static/range {v30 .. v46}, LX/Hwg;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 911
    .line 912
    .line 913
    iget-object v13, v6, LX/Hwg;->A08:Landroid/graphics/PointF;

    .line 914
    .line 915
    if-nez v13, :cond_18

    .line 916
    .line 917
    new-instance v13, Landroid/graphics/PointF;

    .line 918
    .line 919
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v13, v6, LX/Hwg;->A08:Landroid/graphics/PointF;

    .line 923
    .line 924
    :cond_18
    iget-object v0, v6, LX/Hwg;->A0L:Landroid/graphics/RectF;

    .line 925
    .line 926
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 927
    .line 928
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 929
    .line 930
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 931
    .line 932
    iput v1, v13, Landroid/graphics/PointF;->y:F

    .line 933
    .line 934
    float-to-double v11, v2

    .line 935
    mul-float v24, v24, v14

    .line 936
    .line 937
    sub-float v0, v1, v24

    .line 938
    .line 939
    float-to-double v9, v0

    .line 940
    mul-float v25, v25, v14

    .line 941
    .line 942
    add-float v2, v2, v25

    .line 943
    .line 944
    float-to-double v7, v2

    .line 945
    float-to-double v4, v1

    .line 946
    iget-object v1, v6, LX/Hwg;->A0C:Landroid/graphics/RectF;

    .line 947
    .line 948
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 949
    .line 950
    float-to-double v2, v0

    .line 951
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 952
    .line 953
    float-to-double v0, v0

    .line 954
    move-wide/from16 v43, v11

    .line 955
    .line 956
    move-wide/from16 v45, v4

    .line 957
    .line 958
    move-object/from16 v30, v13

    .line 959
    .line 960
    move-wide/from16 v31, v11

    .line 961
    .line 962
    move-wide/from16 v33, v9

    .line 963
    .line 964
    move-wide/from16 v35, v7

    .line 965
    .line 966
    move-wide/from16 v37, v4

    .line 967
    .line 968
    move-wide/from16 v39, v2

    .line 969
    .line 970
    move-wide/from16 v41, v0

    .line 971
    .line 972
    invoke-static/range {v30 .. v46}, LX/Hwg;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 973
    .line 974
    .line 975
    iget-object v13, v6, LX/Hwg;->A0B:Landroid/graphics/PointF;

    .line 976
    .line 977
    if-nez v13, :cond_19

    .line 978
    .line 979
    new-instance v13, Landroid/graphics/PointF;

    .line 980
    .line 981
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 982
    .line 983
    .line 984
    iput-object v13, v6, LX/Hwg;->A0B:Landroid/graphics/PointF;

    .line 985
    .line 986
    :cond_19
    iget-object v0, v6, LX/Hwg;->A0L:Landroid/graphics/RectF;

    .line 987
    .line 988
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 989
    .line 990
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 991
    .line 992
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 993
    .line 994
    iput v1, v13, Landroid/graphics/PointF;->y:F

    .line 995
    .line 996
    mul-float v29, v29, v14

    .line 997
    .line 998
    sub-float v0, v2, v29

    .line 999
    .line 1000
    float-to-double v11, v0

    .line 1001
    float-to-double v9, v1

    .line 1002
    float-to-double v7, v2

    .line 1003
    mul-float v28, v28, v14

    .line 1004
    .line 1005
    add-float v1, v1, v28

    .line 1006
    .line 1007
    float-to-double v4, v1

    .line 1008
    iget-object v1, v6, LX/Hwg;->A0C:Landroid/graphics/RectF;

    .line 1009
    .line 1010
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 1011
    .line 1012
    float-to-double v2, v0

    .line 1013
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 1014
    .line 1015
    float-to-double v0, v0

    .line 1016
    move-wide/from16 v41, v7

    .line 1017
    .line 1018
    move-wide/from16 v43, v9

    .line 1019
    .line 1020
    move-object/from16 v28, v13

    .line 1021
    .line 1022
    move-wide/from16 v29, v11

    .line 1023
    .line 1024
    move-wide/from16 v31, v9

    .line 1025
    .line 1026
    move-wide/from16 v33, v7

    .line 1027
    .line 1028
    move-wide/from16 v35, v4

    .line 1029
    .line 1030
    move-wide/from16 v37, v2

    .line 1031
    .line 1032
    move-wide/from16 v39, v0

    .line 1033
    .line 1034
    invoke-static/range {v28 .. v44}, LX/Hwg;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v7, v6, LX/Hwg;->A09:Landroid/graphics/PointF;

    .line 1038
    .line 1039
    if-nez v7, :cond_1a

    .line 1040
    .line 1041
    new-instance v7, Landroid/graphics/PointF;

    .line 1042
    .line 1043
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iput-object v7, v6, LX/Hwg;->A09:Landroid/graphics/PointF;

    .line 1047
    .line 1048
    :cond_1a
    iget-object v0, v6, LX/Hwg;->A0L:Landroid/graphics/RectF;

    .line 1049
    .line 1050
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 1051
    .line 1052
    iput v2, v7, Landroid/graphics/PointF;->x:F

    .line 1053
    .line 1054
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1055
    .line 1056
    iput v1, v7, Landroid/graphics/PointF;->y:F

    .line 1057
    .line 1058
    mul-float v27, v27, v14

    .line 1059
    .line 1060
    sub-float v0, v2, v27

    .line 1061
    .line 1062
    float-to-double v8, v0

    .line 1063
    mul-float v26, v26, v14

    .line 1064
    .line 1065
    sub-float v0, v1, v26

    .line 1066
    .line 1067
    float-to-double v10, v0

    .line 1068
    float-to-double v12, v2

    .line 1069
    float-to-double v14, v1

    .line 1070
    iget-object v1, v6, LX/Hwg;->A0C:Landroid/graphics/RectF;

    .line 1071
    .line 1072
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 1073
    .line 1074
    float-to-double v2, v0

    .line 1075
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 1076
    .line 1077
    float-to-double v0, v0

    .line 1078
    move-wide/from16 v20, v12

    .line 1079
    .line 1080
    move-wide/from16 v22, v14

    .line 1081
    .line 1082
    move-wide/from16 v18, v0

    .line 1083
    .line 1084
    move-wide/from16 v16, v2

    .line 1085
    .line 1086
    invoke-static/range {v7 .. v23}, LX/Hwg;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1b
    return-void

    .line 1090
    :cond_1c
    const/4 v7, 0x0

    .line 1091
    goto/16 :goto_9

    .line 1092
    .line 1093
    :cond_1d
    const/4 v1, 0x0

    .line 1094
    goto/16 :goto_8

    .line 1095
    .line 1096
    :cond_1e
    const/4 v9, 0x0

    .line 1097
    goto/16 :goto_7

    .line 1098
    .line 1099
    :cond_1f
    const/4 v1, 0x0

    .line 1100
    goto/16 :goto_6

    .line 1101
    .line 1102
    :cond_20
    const/4 v10, 0x0

    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :cond_21
    const/4 v8, 0x0

    .line 1106
    goto/16 :goto_4

    .line 1107
    .line 1108
    :cond_22
    const/4 v8, 0x0

    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :cond_23
    const/4 v0, 0x0

    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :cond_24
    const/4 v1, 0x0

    .line 1115
    goto/16 :goto_1

    .line 1116
    .line 1117
    :cond_25
    if-eqz v0, :cond_26

    .line 1118
    .line 1119
    move/from16 v17, v3

    .line 1120
    .line 1121
    :cond_26
    invoke-static/range {v16 .. v16}, LX/Ix8;->A00(F)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_27

    .line 1126
    .line 1127
    move/from16 v16, v4

    .line 1128
    .line 1129
    :cond_27
    invoke-static {v15}, LX/Ix8;->A00(F)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_28

    .line 1134
    .line 1135
    move v15, v9

    .line 1136
    :cond_28
    invoke-static {v8}, LX/Ix8;->A00(F)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_29

    .line 1141
    .line 1142
    move v8, v5

    .line 1143
    :cond_29
    move/from16 v3, v16

    .line 1144
    .line 1145
    move v1, v8

    .line 1146
    if-nez v18, :cond_2a

    .line 1147
    .line 1148
    move/from16 v3, v17

    .line 1149
    .line 1150
    move/from16 v17, v16

    .line 1151
    .line 1152
    move v1, v15

    .line 1153
    move v15, v8

    .line 1154
    :cond_2a
    invoke-static {v3}, LX/Ix8;->A00(F)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_2b

    .line 1159
    .line 1160
    move v10, v3

    .line 1161
    :cond_2b
    invoke-static/range {v17 .. v17}, LX/Ix8;->A00(F)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_2c

    .line 1166
    .line 1167
    move/from16 v20, v17

    .line 1168
    .line 1169
    :cond_2c
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_2d

    .line 1174
    .line 1175
    move v7, v1

    .line 1176
    :cond_2d
    invoke-static {v15}, LX/Ix8;->A00(F)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    move/from16 v9, v19

    .line 1181
    .line 1182
    move v8, v10

    .line 1183
    move/from16 v10, v20

    .line 1184
    .line 1185
    if-nez v0, :cond_16

    .line 1186
    .line 1187
    move v9, v15

    .line 1188
    goto/16 :goto_0
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method private A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwg;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    int-to-float v0, p1

    .line 5
    invoke-static {v1, v0}, LX/6F1;->A00(Ljava/lang/Integer;F)Landroid/graphics/PathEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    iget-object v0, p0, LX/Hwg;->A0Q:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method private A02(Landroid/graphics/Canvas;FFFFFFFFI)V
    .locals 2

    .line 0
    if-eqz p10, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Hwg;->A0J:Landroid/graphics/Path;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hwg;->A0J:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/Hwg;->A0Q:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Hwg;->A0J:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Hwg;->A0J:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Hwg;->A0J:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Hwg;->A0J:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Hwg;->A0J:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Hwg;->A0J:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Hwg;->A0J:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public static A03(Landroid/graphics/PointF;DDDDDDDD)V
    .locals 21

    .line 0
    add-double v19, p1, p5

    .line 1
    .line 2
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double v19, v19, v17

    .line 5
    .line 6
    add-double v15, p3, p7

    .line 7
    .line 8
    div-double v15, v15, v17

    .line 9
    .line 10
    sub-double p9, p9, v19

    .line 11
    .line 12
    sub-double p11, p11, v15

    .line 13
    .line 14
    sub-double p13, p13, v19

    .line 15
    .line 16
    sub-double v0, p15, v15

    .line 17
    .line 18
    sub-double p5, p5, p1

    .line 19
    .line 20
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v13

    .line 24
    div-double v13, v13, v17

    .line 25
    .line 26
    sub-double p7, p7, p3

    .line 27
    .line 28
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    div-double v9, v9, v17

    .line 33
    .line 34
    sub-double v0, v0, p11

    .line 35
    .line 36
    sub-double p13, p13, p9

    .line 37
    .line 38
    div-double v0, v0, p13

    .line 39
    .line 40
    mul-double p9, p9, v0

    .line 41
    .line 42
    sub-double p11, p11, p9

    .line 43
    .line 44
    mul-double/2addr v9, v9

    .line 45
    mul-double v4, v13, v13

    .line 46
    .line 47
    mul-double v2, v4, v0

    .line 48
    .line 49
    mul-double/2addr v2, v0

    .line 50
    add-double v11, v9, v2

    .line 51
    .line 52
    mul-double v7, v13, v17

    .line 53
    .line 54
    mul-double/2addr v7, v13

    .line 55
    mul-double v7, v7, p11

    .line 56
    .line 57
    mul-double/2addr v7, v0

    .line 58
    mul-double v2, p11, p11

    .line 59
    .line 60
    sub-double/2addr v2, v9

    .line 61
    mul-double/2addr v4, v2

    .line 62
    neg-double v9, v4

    .line 63
    div-double/2addr v9, v11

    .line 64
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    mul-double v11, v11, v17

    .line 67
    .line 68
    div-double v2, v7, v11

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    add-double/2addr v9, v2

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    neg-double v3, v7

    .line 80
    div-double/2addr v3, v11

    .line 81
    sub-double/2addr v3, v5

    .line 82
    mul-double/2addr v0, v3

    .line 83
    add-double v0, v0, p11

    .line 84
    .line 85
    add-double v3, v3, v19

    .line 86
    .line 87
    add-double/2addr v0, v15

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    double-to-float v2, v3

    .line 101
    move-object/from16 v3, p0

    .line 102
    .line 103
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    double-to-float v2, v0

    .line 106
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
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
.end method

.method private A04(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hwg;->A0E:LX/JgQ;

    .line 1
    .line 2
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/JgQ;->A00(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/Hwg;->A0D:LX/JgQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/JgQ;->A00(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/Ix8;->A00(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A05(FI)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwg;->A0F:LX/JgQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JgQ;->A02:[F

    .line 5
    .line 6
    aget v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return p1
    .line 16
    .line 17
    .line 18
.end method

.method public final A06(Ljava/lang/Integer;F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwg;->A0I:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return p2
    .line 18
.end method

.method public final A07(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hwg;->A0E:LX/JgQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JgQ;->A00(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    iget-object v0, p0, LX/Hwg;->A0D:LX/JgQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/JgQ;->A00(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_1
    float-to-int v2, v2

    .line 17
    const v0, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v0

    .line 21
    float-to-int v0, v1

    .line 22
    shl-int/lit8 v1, v0, 0x18

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    or-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method

.method public final A08()Landroid/graphics/RectF;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, LX/Hwg;->A05(FI)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {p0, v1, v8}, LX/Hwg;->A05(FI)F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v1, v0}, LX/Hwg;->A05(FI)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, LX/Hwg;->A05(FI)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v1, v0}, LX/Hwg;->A05(FI)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v1, p0, LX/Hwg;->A0F:LX/JgQ;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v0, p0, LX/Hwg;->A03:I

    .line 32
    .line 33
    if-eq v0, v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    iget-object v1, v1, LX/JgQ;->A02:[F

    .line 38
    .line 39
    aget v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget v2, v1, v0

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Hwg;->A0P:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v3}, LX/Ix8;->A00(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move v5, v3

    .line 63
    :cond_1
    invoke-static {v2}, LX/Ix8;->A00(F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v4, v2

    .line 70
    :cond_2
    move v0, v5

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    move v0, v4

    .line 74
    move v4, v5

    .line 75
    :cond_3
    move v5, v0

    .line 76
    :cond_4
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v0, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    move v1, v2

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move v1, v3

    .line 86
    move v3, v2

    .line 87
    :cond_6
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    move v5, v1

    .line 94
    :cond_7
    invoke-static {v3}, LX/Ix8;->A00(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    move v4, v3

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A09(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwg;->A0I:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, LX/Hwg;->A0I:[F

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Hwg;->A0I:[F

    .line 16
    .line 17
    aget v0, v1, p2

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/6ue;->A00(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Hwg;->A0H:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A0A(IF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwg;->A0F:LX/JgQ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/JgQ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/JgQ;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Hwg;->A0F:LX/JgQ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/JgQ;->A02:[F

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/6ue;->A00(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, LX/JgQ;->A01(FI)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iput-boolean v1, p0, LX/Hwg;->A0H:Z

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0B(IFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwg;->A0E:LX/JgQ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/JgQ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/JgQ;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Hwg;->A0E:LX/JgQ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/JgQ;->A02:[F

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/6ue;->A00(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, LX/JgQ;->A01(FI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/Hwg;->A0D:LX/JgQ;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33
    .line 34
    new-instance v1, LX/JgQ;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/JgQ;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/Hwg;->A0D:LX/JgQ;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v1, LX/JgQ;->A02:[F

    .line 42
    .line 43
    aget v0, v0, p1

    .line 44
    .line 45
    invoke-static {v0, p3}, LX/6ue;->A00(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p3, p1}, LX/JgQ;->A01(FI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/Hwg;->A0H:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/Hwg;->A0G:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/Hwg;->A0G:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Hwg;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SOLID"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "DASHED"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "DOTTED"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/Hwg;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v2, :cond_31

    .line 5
    .line 6
    iget-object v0, v6, LX/Hwg;->A0F:LX/JgQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v0, LX/JgQ;->A02:[F

    .line 13
    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-static {v2, v1}, LX/6F1;->A00(Ljava/lang/Integer;F)Landroid/graphics/PathEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v9, v6, LX/Hwg;->A0Q:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    .line 31
    .line 32
    iget v1, v6, LX/Hwg;->A00:F

    .line 33
    .line 34
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    if-nez v0, :cond_17

    .line 43
    .line 44
    cmpl-float v0, v1, v16

    .line 45
    .line 46
    if-lez v0, :cond_17

    .line 47
    .line 48
    :goto_1
    invoke-direct {v6}, LX/Hwg;->A00()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/Hwg;->A07:Landroid/graphics/Path;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 59
    .line 60
    .line 61
    iget v1, v6, LX/Hwg;->A02:I

    .line 62
    .line 63
    iget v0, v6, LX/Hwg;->A01:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/JTL;->A00(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/Hwg;->A04:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v5, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v6}, LX/Hwg;->A08()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual {v6, v11}, LX/Hwg;->A07(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v6, v2}, LX/Hwg;->A07(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v6, v0}, LX/Hwg;->A07(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v6, v0}, LX/Hwg;->A07(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/Hwg;->A07(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    invoke-virtual {v6, v13}, LX/Hwg;->A07(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-virtual {v6, v1}, LX/Hwg;->A07(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v6, v0}, LX/Hwg;->A04(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    move v10, v14

    .line 135
    move v15, v14

    .line 136
    :cond_3
    invoke-direct {v6, v1}, LX/Hwg;->A04(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    move v4, v15

    .line 143
    :cond_4
    invoke-direct {v6, v13}, LX/Hwg;->A04(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move v10, v12

    .line 150
    :cond_5
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    cmpl-float v0, v13, v16

    .line 153
    .line 154
    if-gtz v0, :cond_6

    .line 155
    .line 156
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    cmpl-float v0, v0, v16

    .line 159
    .line 160
    if-gtz v0, :cond_6

    .line 161
    .line 162
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    cmpl-float v0, v0, v16

    .line 165
    .line 166
    if-gtz v0, :cond_6

    .line 167
    .line 168
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    cmpl-float v0, v0, v16

    .line 171
    .line 172
    if-lez v0, :cond_9

    .line 173
    .line 174
    :cond_6
    iget-object v0, v6, LX/Hwg;->A0F:LX/JgQ;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    iget-object v0, v0, LX/JgQ;->A02:[F

    .line 181
    .line 182
    aget v1, v0, v1

    .line 183
    .line 184
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :cond_7
    const/4 v1, 0x0

    .line 191
    :cond_8
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/Hwg;->A07(I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    cmpl-float v0, v13, v1

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    cmpl-float v0, v0, v1

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    cmpl-float v0, v0, v1

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    cmpl-float v0, v0, v1

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    if-ne v7, v12, :cond_b

    .line 220
    .line 221
    if-ne v10, v12, :cond_b

    .line 222
    .line 223
    if-ne v3, v12, :cond_b

    .line 224
    .line 225
    if-ne v4, v12, :cond_b

    .line 226
    .line 227
    cmpl-float v0, v1, v16

    .line 228
    .line 229
    if-lez v0, :cond_9

    .line 230
    .line 231
    iget v0, v6, LX/Hwg;->A01:I

    .line 232
    .line 233
    invoke-static {v12, v0}, LX/JTL;->A00(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, LX/Hwg;->A05:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-virtual {v5, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void

    .line 255
    :cond_b
    invoke-static {v9}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v6, LX/Hwg;->A06:Landroid/graphics/Path;

    .line 259
    .line 260
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 261
    .line 262
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 263
    .line 264
    .line 265
    iget v0, v6, LX/Hwg;->A03:I

    .line 266
    .line 267
    if-ne v0, v2, :cond_c

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    :cond_c
    const/4 v13, 0x4

    .line 271
    invoke-virtual {v6, v13}, LX/Hwg;->A07(I)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/4 v9, 0x5

    .line 276
    invoke-virtual {v6, v9}, LX/Hwg;->A07(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v6, LX/Hwg;->A0P:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    invoke-direct {v6, v13}, LX/Hwg;->A04(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    move v7, v12

    .line 299
    :cond_d
    invoke-direct {v6, v9}, LX/Hwg;->A04(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    move v3, v2

    .line 306
    :cond_e
    move/from16 v27, v3

    .line 307
    .line 308
    if-nez v11, :cond_f

    .line 309
    .line 310
    move/from16 v27, v7

    .line 311
    .line 312
    move v7, v3

    .line 313
    :cond_f
    :goto_3
    iget-object v0, v6, LX/Hwg;->A0C:Landroid/graphics/RectF;

    .line 314
    .line 315
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 320
    .line 321
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 324
    .line 325
    cmpl-float v0, v0, v16

    .line 326
    .line 327
    if-lez v0, :cond_10

    .line 328
    .line 329
    iget v14, v6, LX/Hwg;->A0O:F

    .line 330
    .line 331
    sub-float v20, v1, v14

    .line 332
    .line 333
    iget-object v0, v6, LX/Hwg;->A0A:Landroid/graphics/PointF;

    .line 334
    .line 335
    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 336
    .line 337
    iget v12, v0, Landroid/graphics/PointF;->y:F

    .line 338
    .line 339
    sub-float/2addr v12, v14

    .line 340
    iget-object v0, v6, LX/Hwg;->A08:Landroid/graphics/PointF;

    .line 341
    .line 342
    iget v11, v0, Landroid/graphics/PointF;->x:F

    .line 343
    .line 344
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    add-float/2addr v0, v14

    .line 347
    add-float v26, v2, v14

    .line 348
    .line 349
    move-object/from16 v17, v6

    .line 350
    .line 351
    move-object/from16 v18, v5

    .line 352
    .line 353
    move/from16 v19, v9

    .line 354
    .line 355
    move/from16 v21, v13

    .line 356
    .line 357
    move/from16 v22, v12

    .line 358
    .line 359
    move/from16 v23, v11

    .line 360
    .line 361
    move/from16 v24, v0

    .line 362
    .line 363
    move/from16 v25, v9

    .line 364
    .line 365
    invoke-direct/range {v17 .. v27}, LX/Hwg;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    cmpl-float v0, v0, v16

    .line 371
    .line 372
    if-lez v0, :cond_11

    .line 373
    .line 374
    iget v14, v6, LX/Hwg;->A0O:F

    .line 375
    .line 376
    sub-float v19, v9, v14

    .line 377
    .line 378
    iget-object v0, v6, LX/Hwg;->A0A:Landroid/graphics/PointF;

    .line 379
    .line 380
    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 381
    .line 382
    sub-float/2addr v13, v14

    .line 383
    iget v12, v0, Landroid/graphics/PointF;->y:F

    .line 384
    .line 385
    iget-object v0, v6, LX/Hwg;->A0B:Landroid/graphics/PointF;

    .line 386
    .line 387
    iget v11, v0, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    add-float/2addr v11, v14

    .line 390
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 391
    .line 392
    add-float v25, v3, v14

    .line 393
    .line 394
    move-object/from16 v17, v6

    .line 395
    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    move/from16 v20, v1

    .line 399
    .line 400
    move/from16 v21, v13

    .line 401
    .line 402
    move/from16 v22, v12

    .line 403
    .line 404
    move/from16 v23, v11

    .line 405
    .line 406
    move/from16 v24, v0

    .line 407
    .line 408
    move/from16 v26, v1

    .line 409
    .line 410
    move/from16 v27, v10

    .line 411
    .line 412
    invoke-direct/range {v17 .. v27}, LX/Hwg;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 413
    .line 414
    .line 415
    :cond_11
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 416
    .line 417
    cmpl-float v0, v0, v16

    .line 418
    .line 419
    if-lez v0, :cond_12

    .line 420
    .line 421
    iget v13, v6, LX/Hwg;->A0O:F

    .line 422
    .line 423
    sub-float/2addr v1, v13

    .line 424
    iget-object v0, v6, LX/Hwg;->A0B:Landroid/graphics/PointF;

    .line 425
    .line 426
    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 427
    .line 428
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 429
    .line 430
    sub-float/2addr v11, v13

    .line 431
    iget-object v0, v6, LX/Hwg;->A09:Landroid/graphics/PointF;

    .line 432
    .line 433
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 434
    .line 435
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 436
    .line 437
    add-float/2addr v0, v13

    .line 438
    add-float v26, v2, v13

    .line 439
    .line 440
    move-object/from16 v17, v6

    .line 441
    .line 442
    move-object/from16 v18, v5

    .line 443
    .line 444
    move/from16 v19, v3

    .line 445
    .line 446
    move/from16 v20, v1

    .line 447
    .line 448
    move/from16 v21, v12

    .line 449
    .line 450
    move/from16 v22, v11

    .line 451
    .line 452
    move/from16 v23, v10

    .line 453
    .line 454
    move/from16 v24, v0

    .line 455
    .line 456
    move/from16 v25, v3

    .line 457
    .line 458
    move/from16 v27, v7

    .line 459
    .line 460
    invoke-direct/range {v17 .. v27}, LX/Hwg;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 461
    .line 462
    .line 463
    :cond_12
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 464
    .line 465
    cmpl-float v0, v0, v16

    .line 466
    .line 467
    if-lez v0, :cond_9

    .line 468
    .line 469
    iget v10, v6, LX/Hwg;->A0O:F

    .line 470
    .line 471
    sub-float/2addr v9, v10

    .line 472
    iget-object v0, v6, LX/Hwg;->A08:Landroid/graphics/PointF;

    .line 473
    .line 474
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 475
    .line 476
    sub-float/2addr v8, v10

    .line 477
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 478
    .line 479
    iget-object v0, v6, LX/Hwg;->A09:Landroid/graphics/PointF;

    .line 480
    .line 481
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 482
    .line 483
    add-float/2addr v1, v10

    .line 484
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 485
    .line 486
    add-float/2addr v3, v10

    .line 487
    move-object v10, v6

    .line 488
    move-object v11, v5

    .line 489
    move v12, v9

    .line 490
    move v13, v2

    .line 491
    move v14, v8

    .line 492
    move v15, v7

    .line 493
    move/from16 v16, v1

    .line 494
    .line 495
    move/from16 v17, v0

    .line 496
    .line 497
    move/from16 v18, v3

    .line 498
    .line 499
    move/from16 v19, v2

    .line 500
    .line 501
    move/from16 v20, v4

    .line 502
    .line 503
    invoke-direct/range {v10 .. v20}, LX/Hwg;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_13
    move v14, v2

    .line 509
    if-nez v11, :cond_14

    .line 510
    .line 511
    move v14, v12

    .line 512
    move v12, v2

    .line 513
    :cond_14
    invoke-direct {v6, v13}, LX/Hwg;->A04(I)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-direct {v6, v9}, LX/Hwg;->A04(I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    move v0, v1

    .line 522
    if-nez v11, :cond_15

    .line 523
    .line 524
    move v0, v2

    .line 525
    move v2, v1

    .line 526
    :cond_15
    if-eqz v0, :cond_16

    .line 527
    .line 528
    move v7, v14

    .line 529
    :cond_16
    move/from16 v27, v7

    .line 530
    .line 531
    move v7, v3

    .line 532
    if-eqz v2, :cond_f

    .line 533
    .line 534
    move v7, v12

    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_17
    iget-object v4, v6, LX/Hwg;->A0I:[F

    .line 538
    .line 539
    if-eqz v4, :cond_19

    .line 540
    .line 541
    array-length v3, v4

    .line 542
    const/4 v2, 0x0

    .line 543
    :goto_4
    if-ge v2, v3, :cond_19

    .line 544
    .line 545
    aget v1, v4, v2

    .line 546
    .line 547
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_18

    .line 552
    .line 553
    cmpl-float v0, v1, v16

    .line 554
    .line 555
    if-lez v0, :cond_18

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_19
    invoke-static {v9}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    iget v1, v6, LX/Hwg;->A02:I

    .line 566
    .line 567
    iget v0, v6, LX/Hwg;->A01:I

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/JTL;->A00(II)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v5, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    :cond_1a
    invoke-virtual {v6}, LX/Hwg;->A08()Landroid/graphics/RectF;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v18

    .line 599
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v17

    .line 605
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    if-gtz v18, :cond_1b

    .line 618
    .line 619
    if-gtz v16, :cond_1b

    .line 620
    .line 621
    if-gtz v17, :cond_1b

    .line 622
    .line 623
    if-lez v15, :cond_a

    .line 624
    .line 625
    :cond_1b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v6, v0}, LX/Hwg;->A07(I)I

    .line 631
    .line 632
    .line 633
    move-result v31

    .line 634
    const/4 v8, 0x1

    .line 635
    invoke-virtual {v6, v8}, LX/Hwg;->A07(I)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    const/4 v0, 0x2

    .line 640
    invoke-virtual {v6, v0}, LX/Hwg;->A07(I)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    const/4 v0, 0x3

    .line 645
    invoke-virtual {v6, v0}, LX/Hwg;->A07(I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const/16 v0, 0x9

    .line 650
    .line 651
    invoke-virtual {v6, v0}, LX/Hwg;->A07(I)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    const/16 v2, 0xb

    .line 656
    .line 657
    invoke-virtual {v6, v2}, LX/Hwg;->A07(I)I

    .line 658
    .line 659
    .line 660
    move-result v30

    .line 661
    const/16 v1, 0xa

    .line 662
    .line 663
    invoke-virtual {v6, v1}, LX/Hwg;->A07(I)I

    .line 664
    .line 665
    .line 666
    move-result v32

    .line 667
    invoke-direct {v6, v0}, LX/Hwg;->A04(I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    move v11, v7

    .line 674
    move v10, v7

    .line 675
    :cond_1c
    invoke-direct {v6, v1}, LX/Hwg;->A04(I)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1d

    .line 680
    .line 681
    move/from16 v32, v10

    .line 682
    .line 683
    :cond_1d
    invoke-direct {v6, v2}, LX/Hwg;->A04(I)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_1e

    .line 688
    .line 689
    move/from16 v30, v11

    .line 690
    .line 691
    :cond_1e
    iget v0, v6, LX/Hwg;->A03:I

    .line 692
    .line 693
    invoke-static {v0, v8}, LX/0wq;->A1W(II)Z

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    const/4 v11, 0x4

    .line 698
    invoke-virtual {v6, v11}, LX/Hwg;->A07(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    const/4 v7, 0x5

    .line 703
    invoke-virtual {v6, v7}, LX/Hwg;->A07(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v0, v6, LX/Hwg;->A0P:Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d

    .line 718
    .line 719
    invoke-direct {v6, v11}, LX/Hwg;->A04(I)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1f

    .line 724
    .line 725
    move/from16 v31, v10

    .line 726
    .line 727
    :cond_1f
    invoke-direct {v6, v7}, LX/Hwg;->A04(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_20

    .line 732
    .line 733
    move v13, v2

    .line 734
    :cond_20
    move/from16 v29, v13

    .line 735
    .line 736
    if-nez v12, :cond_21

    .line 737
    .line 738
    move/from16 v29, v31

    .line 739
    .line 740
    move/from16 v31, v13

    .line 741
    .line 742
    :cond_21
    :goto_5
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 743
    .line 744
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 745
    .line 746
    move/from16 v11, v29

    .line 747
    .line 748
    move/from16 v14, v30

    .line 749
    .line 750
    move/from16 v13, v31

    .line 751
    .line 752
    move/from16 v12, v32

    .line 753
    .line 754
    const/4 v2, -0x1

    .line 755
    const/4 v7, -0x1

    .line 756
    if-lez v18, :cond_22

    .line 757
    .line 758
    move v7, v11

    .line 759
    :cond_22
    const/4 v0, -0x1

    .line 760
    if-lez v17, :cond_23

    .line 761
    .line 762
    move v0, v14

    .line 763
    :cond_23
    and-int/2addr v7, v0

    .line 764
    const/4 v0, -0x1

    .line 765
    if-lez v16, :cond_24

    .line 766
    .line 767
    move v0, v13

    .line 768
    :cond_24
    and-int/2addr v7, v0

    .line 769
    if-lez v15, :cond_25

    .line 770
    .line 771
    move v2, v12

    .line 772
    :cond_25
    and-int/2addr v2, v7

    .line 773
    if-gtz v18, :cond_26

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    :cond_26
    if-gtz v17, :cond_27

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    :cond_27
    or-int/2addr v11, v14

    .line 780
    if-gtz v16, :cond_28

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    :cond_28
    or-int/2addr v11, v13

    .line 784
    if-gtz v15, :cond_29

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    :cond_29
    or-int/2addr v11, v12

    .line 788
    if-ne v2, v11, :cond_32

    .line 789
    .line 790
    if-eqz v2, :cond_32

    .line 791
    .line 792
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_a

    .line 797
    .line 798
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 799
    .line 800
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 801
    .line 802
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v9}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 806
    .line 807
    .line 808
    if-lez v18, :cond_2a

    .line 809
    .line 810
    iget-object v3, v6, LX/Hwg;->A0R:Landroid/graphics/Path;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 813
    .line 814
    .line 815
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-direct {v6, v2}, LX/Hwg;->A01(I)V

    .line 822
    .line 823
    .line 824
    int-to-float v0, v2

    .line 825
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 826
    .line 827
    .line 828
    shr-int/lit8 v0, v2, 0x1

    .line 829
    .line 830
    add-int/2addr v0, v10

    .line 831
    int-to-float v2, v0

    .line 832
    int-to-float v0, v1

    .line 833
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 834
    .line 835
    .line 836
    int-to-float v0, v8

    .line 837
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 841
    .line 842
    .line 843
    :cond_2a
    if-lez v17, :cond_2b

    .line 844
    .line 845
    iget-object v11, v6, LX/Hwg;->A0R:Landroid/graphics/Path;

    .line 846
    .line 847
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 848
    .line 849
    .line 850
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-direct {v6, v2}, LX/Hwg;->A01(I)V

    .line 857
    .line 858
    .line 859
    int-to-float v0, v2

    .line 860
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 861
    .line 862
    .line 863
    int-to-float v3, v10

    .line 864
    shr-int/lit8 v0, v2, 0x1

    .line 865
    .line 866
    add-int/2addr v0, v1

    .line 867
    int-to-float v2, v0

    .line 868
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 869
    .line 870
    .line 871
    int-to-float v0, v7

    .line 872
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 876
    .line 877
    .line 878
    :cond_2b
    if-lez v16, :cond_2c

    .line 879
    .line 880
    iget-object v3, v6, LX/Hwg;->A0R:Landroid/graphics/Path;

    .line 881
    .line 882
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 883
    .line 884
    .line 885
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-direct {v6, v2}, LX/Hwg;->A01(I)V

    .line 892
    .line 893
    .line 894
    int-to-float v0, v2

    .line 895
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 896
    .line 897
    .line 898
    shr-int/lit8 v0, v2, 0x1

    .line 899
    .line 900
    sub-int v0, v7, v0

    .line 901
    .line 902
    int-to-float v2, v0

    .line 903
    int-to-float v0, v1

    .line 904
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 905
    .line 906
    .line 907
    int-to-float v0, v8

    .line 908
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 912
    .line 913
    .line 914
    :cond_2c
    if-lez v15, :cond_a

    .line 915
    .line 916
    iget-object v3, v6, LX/Hwg;->A0R:Landroid/graphics/Path;

    .line 917
    .line 918
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 919
    .line 920
    .line 921
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 922
    .line 923
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-direct {v6, v1}, LX/Hwg;->A01(I)V

    .line 928
    .line 929
    .line 930
    int-to-float v0, v1

    .line 931
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 932
    .line 933
    .line 934
    int-to-float v2, v10

    .line 935
    shr-int/lit8 v0, v1, 0x1

    .line 936
    .line 937
    sub-int/2addr v8, v0

    .line 938
    int-to-float v1, v8

    .line 939
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 940
    .line 941
    .line 942
    int-to-float v0, v7

    .line 943
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_2d
    move v14, v2

    .line 951
    if-nez v12, :cond_2e

    .line 952
    .line 953
    move v14, v10

    .line 954
    move v10, v2

    .line 955
    :cond_2e
    invoke-direct {v6, v11}, LX/Hwg;->A04(I)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-direct {v6, v7}, LX/Hwg;->A04(I)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    move v0, v1

    .line 964
    if-nez v12, :cond_2f

    .line 965
    .line 966
    move v0, v2

    .line 967
    move v2, v1

    .line 968
    :cond_2f
    if-eqz v0, :cond_30

    .line 969
    .line 970
    move/from16 v31, v14

    .line 971
    .line 972
    :cond_30
    move/from16 v29, v31

    .line 973
    .line 974
    move/from16 v31, v13

    .line 975
    .line 976
    if-eqz v2, :cond_21

    .line 977
    .line 978
    move/from16 v31, v10

    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :cond_31
    const/4 v0, 0x0

    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_32
    const/4 v0, 0x0

    .line 986
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 990
    .line 991
    .line 992
    move-result v14

    .line 993
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    if-lez v18, :cond_33

    .line 998
    .line 999
    int-to-float v11, v10

    .line 1000
    int-to-float v7, v1

    .line 1001
    add-int v0, v10, v18

    .line 1002
    .line 1003
    int-to-float v4, v0

    .line 1004
    add-int v0, v1, v17

    .line 1005
    .line 1006
    int-to-float v3, v0

    .line 1007
    add-int v12, v1, v13

    .line 1008
    .line 1009
    sub-int v0, v12, v15

    .line 1010
    .line 1011
    int-to-float v2, v0

    .line 1012
    int-to-float v0, v12

    .line 1013
    move-object/from16 v19, v6

    .line 1014
    .line 1015
    move-object/from16 v20, v5

    .line 1016
    .line 1017
    move/from16 v21, v11

    .line 1018
    .line 1019
    move/from16 v22, v7

    .line 1020
    .line 1021
    move/from16 v23, v4

    .line 1022
    .line 1023
    move/from16 v24, v3

    .line 1024
    .line 1025
    move/from16 v25, v4

    .line 1026
    .line 1027
    move/from16 v26, v2

    .line 1028
    .line 1029
    move/from16 v27, v11

    .line 1030
    .line 1031
    move/from16 v28, v0

    .line 1032
    .line 1033
    invoke-direct/range {v19 .. v29}, LX/Hwg;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1034
    .line 1035
    .line 1036
    :cond_33
    if-lez v17, :cond_34

    .line 1037
    .line 1038
    int-to-float v11, v10

    .line 1039
    int-to-float v7, v1

    .line 1040
    add-int v0, v10, v18

    .line 1041
    .line 1042
    int-to-float v4, v0

    .line 1043
    add-int v0, v1, v17

    .line 1044
    .line 1045
    int-to-float v3, v0

    .line 1046
    add-int v12, v10, v14

    .line 1047
    .line 1048
    sub-int v0, v12, v16

    .line 1049
    .line 1050
    int-to-float v2, v0

    .line 1051
    int-to-float v0, v12

    .line 1052
    move-object/from16 v20, v6

    .line 1053
    .line 1054
    move-object/from16 v21, v5

    .line 1055
    .line 1056
    move/from16 v22, v11

    .line 1057
    .line 1058
    move/from16 v23, v7

    .line 1059
    .line 1060
    move/from16 v24, v4

    .line 1061
    .line 1062
    move/from16 v25, v3

    .line 1063
    .line 1064
    move/from16 v26, v2

    .line 1065
    .line 1066
    move/from16 v27, v3

    .line 1067
    .line 1068
    move/from16 v28, v0

    .line 1069
    .line 1070
    move/from16 v29, v7

    .line 1071
    .line 1072
    invoke-direct/range {v20 .. v30}, LX/Hwg;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1073
    .line 1074
    .line 1075
    :cond_34
    if-lez v16, :cond_35

    .line 1076
    .line 1077
    add-int v2, v10, v14

    .line 1078
    .line 1079
    int-to-float v11, v2

    .line 1080
    int-to-float v7, v1

    .line 1081
    add-int v0, v1, v13

    .line 1082
    .line 1083
    int-to-float v4, v0

    .line 1084
    sub-int v2, v2, v16

    .line 1085
    .line 1086
    int-to-float v3, v2

    .line 1087
    sub-int/2addr v0, v15

    .line 1088
    int-to-float v2, v0

    .line 1089
    add-int v0, v1, v17

    .line 1090
    .line 1091
    int-to-float v0, v0

    .line 1092
    move-object/from16 v21, v6

    .line 1093
    .line 1094
    move-object/from16 v22, v5

    .line 1095
    .line 1096
    move/from16 v23, v11

    .line 1097
    .line 1098
    move/from16 v24, v7

    .line 1099
    .line 1100
    move/from16 v25, v11

    .line 1101
    .line 1102
    move/from16 v26, v4

    .line 1103
    .line 1104
    move/from16 v27, v3

    .line 1105
    .line 1106
    move/from16 v28, v2

    .line 1107
    .line 1108
    move/from16 v29, v3

    .line 1109
    .line 1110
    move/from16 v30, v0

    .line 1111
    .line 1112
    invoke-direct/range {v21 .. v31}, LX/Hwg;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1113
    .line 1114
    .line 1115
    :cond_35
    if-lez v15, :cond_36

    .line 1116
    .line 1117
    int-to-float v7, v10

    .line 1118
    add-int/2addr v1, v13

    .line 1119
    int-to-float v4, v1

    .line 1120
    add-int v0, v10, v14

    .line 1121
    .line 1122
    int-to-float v3, v0

    .line 1123
    sub-int v0, v0, v16

    .line 1124
    .line 1125
    int-to-float v2, v0

    .line 1126
    sub-int/2addr v1, v15

    .line 1127
    int-to-float v1, v1

    .line 1128
    add-int v10, v10, v18

    .line 1129
    .line 1130
    int-to-float v0, v10

    .line 1131
    move-object/from16 v22, v6

    .line 1132
    .line 1133
    move-object/from16 v23, v5

    .line 1134
    .line 1135
    move/from16 v24, v7

    .line 1136
    .line 1137
    move/from16 v25, v4

    .line 1138
    .line 1139
    move/from16 v26, v3

    .line 1140
    .line 1141
    move/from16 v27, v4

    .line 1142
    .line 1143
    move/from16 v28, v2

    .line 1144
    .line 1145
    move/from16 v29, v1

    .line 1146
    .line 1147
    move/from16 v30, v0

    .line 1148
    .line 1149
    move/from16 v31, v1

    .line 1150
    .line 1151
    invoke-direct/range {v22 .. v32}, LX/Hwg;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1152
    .line 1153
    .line 1154
    :cond_36
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1155
    .line 1156
    .line 1157
    return-void
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hwg;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/Hwg;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/Hwg;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JTL;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, -0x3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    return v0
    .line 21
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Hwg;->A00:F

    .line 1
    .line 2
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Hwg;->A0I:[F

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, LX/Hwg;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Hwg;->A0K:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Hwg;->A0H:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Hwg;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Hwg;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.class public final LX/4wa;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A09:Ljava/io/File;

.field public static final A0A:LX/8YL;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Shader;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "StaticAnimationDrawable"

    .line 7
    .line 8
    new-instance v1, LX/0kz;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7p3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7p3;-><init>(LX/0h2;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4wa;->A0A:LX/8YL;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wa;->A05:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/4wa;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x10000

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4wa;->A08:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4wa;->A07:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    iget-boolean v0, v12, LX/4wa;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    move/from16 v21, v0

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    move/from16 v20, v0

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    move/from16 v19, v0

    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    move/from16 v18, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-boolean v0, v12, LX/4wa;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v12, LX/4wa;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v12, LX/4wa;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v12, LX/4wa;->A03:Z

    .line 62
    .line 63
    iget-object v5, v12, LX/4wa;->A05:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v2, LX/4wa;->A09:Ljava/io/File;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v5, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "StaticAnimationDrawable"

    .line 75
    .line 76
    invoke-static {v3, v2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, LX/4wa;->A09:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v3, LX/4wa;->A09:Ljava/io/File;

    .line 86
    .line 87
    const-string v2, "static_tile_1"

    .line 88
    .line 89
    invoke-static {v3, v2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-static {v3, v2, v2}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v4, v3, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v2, LX/7lx;

    .line 114
    .line 115
    invoke-direct {v2, v12, v0, v1}, LX/7lx;-><init>(LX/4wa;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, LX/GZD;->A03(LX/Kry;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/GZD;->A02()V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    iget-object v0, v12, LX/4wa;->A01:Landroid/graphics/Shader;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v12, LX/4wa;->A00:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v9, Ljava/util/Random;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1}, Ljava/util/Random;->nextInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    neg-int v0, v0

    .line 152
    int-to-float v0, v0

    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    invoke-virtual {v9, v1}, Ljava/util/Random;->nextInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    neg-int v0, v0

    .line 160
    int-to-float v14, v0

    .line 161
    neg-int v8, v1

    .line 162
    add-int/2addr v13, v1

    .line 163
    add-int/2addr v10, v1

    .line 164
    iget-object v0, v12, LX/4wa;->A00:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget-object v0, v12, LX/4wa;->A00:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move/from16 v17, v8

    .line 177
    .line 178
    :goto_1
    if-ge v8, v10, :cond_5

    .line 179
    .line 180
    move/from16 v5, v17

    .line 181
    .line 182
    :goto_2
    if-ge v5, v13, :cond_3

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v2, 0x0

    .line 189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v0, 0x43b40000    # 360.0f

    .line 192
    .line 193
    invoke-static {v3, v2, v1, v2, v0}, LX/0hl;->A02(FFFFF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v2, v12, LX/4wa;->A07:Landroid/graphics/Matrix;

    .line 198
    .line 199
    iget-object v4, v12, LX/4wa;->A08:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v12, LX/4wa;->A01:Landroid/graphics/Shader;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    int-to-float v2, v5

    .line 218
    add-float v2, v2, v16

    .line 219
    .line 220
    int-to-float v1, v8

    .line 221
    add-float/2addr v1, v14

    .line 222
    int-to-float v15, v7

    .line 223
    add-float/2addr v15, v2

    .line 224
    int-to-float v3, v6

    .line 225
    add-float/2addr v3, v1

    .line 226
    move/from16 v0, v21

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v0, v20

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move/from16 v0, v19

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    move/from16 v0, v18

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v4, v2, v1, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/high16 v0, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual {v11, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v12, LX/4wa;->A06:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v11, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v12, LX/4wa;->A00:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v5, v0

    .line 294
    goto :goto_2

    .line 295
    :cond_3
    iget-object v0, v12, LX/4wa;->A00:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v8, v0

    .line 302
    goto :goto_1

    .line 303
    :cond_4
    const/16 v4, 0x1c6

    .line 304
    .line 305
    new-instance v3, LX/81d;

    .line 306
    .line 307
    invoke-direct {v3, v5, v0, v1}, LX/81d;-><init>(Landroid/content/Context;J)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LX/DuV;

    .line 311
    .line 312
    invoke-direct {v2, v3, v4}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 317
    .line 318
    invoke-direct {v0, v12, v1}, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 322
    .line 323
    sget-object v0, LX/4wa;->A0A:LX/8YL;

    .line 324
    .line 325
    invoke-interface {v0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    iget-boolean v0, v12, LX/4wa;->A04:Z

    .line 334
    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    :cond_6
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 338
    .line 339
    .line 340
    :cond_7
    return-void
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wa;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wa;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

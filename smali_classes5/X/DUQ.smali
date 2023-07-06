.class public final LX/DUQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DUQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DUQ;

    invoke-direct {v0}, LX/DUQ;-><init>()V

    sput-object v0, LX/DUQ;->A00:LX/DUQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    instance-of v0, v5, LX/EjL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v5, LX/EjL;

    .line 8
    .line 9
    invoke-interface {v5}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    instance-of v0, v5, LX/Bsz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v5}, LX/Bsz;->A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, v5, LX/EZf;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    check-cast v4, LX/EZf;

    .line 30
    .line 31
    check-cast v4, LX/Bsy;

    .line 32
    .line 33
    iget-object v2, v4, LX/Bsy;->A0d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v1, v4, LX/Bsy;->A09:Ljava/lang/String;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v4, LX/Bsy;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v3, "MarqueeDrawableUtil"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v4, LX/Bsy;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/Ctj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Edb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/Edb;->AFf()LX/EiT;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, LX/EiT;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v2}, LX/EiT;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/EiT;->Ch6(ILandroid/graphics/Bitmap;)I

    .line 81
    .line 82
    .line 83
    move-object v10, v1

    .line 84
    goto :goto_1
    :try_end_0
    .catch LX/Ckh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpl/droidsonroids/gif/GifIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "Failed to decode animated image"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v10, 0x0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v1

    .line 92
    const-string v0, "Failed to create giphy factory"

    .line 93
    .line 94
    :goto_0
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    instance-of v0, v5, LX/BtD;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f080681

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_5
    if-nez v10, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    :catch_2
    move-exception v1

    .line 165
    const-string v0, "getBitmap() onDraw "

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "MarqueeDrawableUtil"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    move/from16 v2, p3

    .line 191
    .line 192
    invoke-static {v4, v1, v2, v0}, LX/Dc2;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_7
    if-eqz v10, :cond_8

    .line 197
    .line 198
    const/high16 v13, -0x1000000

    .line 199
    .line 200
    const/high16 v12, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v4, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v3, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    invoke-static {v9, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v10}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v6, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    int-to-float v1, v9

    .line 239
    sub-float/2addr v1, v4

    .line 240
    int-to-float v0, v11

    .line 241
    sub-float/2addr v0, v3

    .line 242
    invoke-static {v6, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 247
    .line 248
    invoke-virtual {v7, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 249
    .line 250
    .line 251
    new-instance v5, Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-direct {v5, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4, v10, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 272
    .line 273
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v10, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 285
    .line 286
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 287
    .line 288
    invoke-direct {v0, v12, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v11}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v8, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v10, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_8
    return-object v10
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
.end method

.method public final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/DUQ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

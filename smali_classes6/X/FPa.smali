.class public final LX/FPa;
.super LX/EnZ;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/HiY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/BitmapShader;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:LX/EnZ;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0S:Z

.field public final A0T:F

.field public final A0U:F

.field public final A0V:Landroid/graphics/Matrix;

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:Landroid/graphics/RectF;

.field public final A0a:Ljava/util/List;

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IZZZ)V
    .locals 8

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/EnZ;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FPa;->A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FPa;->A0a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FPa;->A0Z:Landroid/graphics/RectF;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, LX/FPa;->A07:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/FPa;->A06:J

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, LX/FPa;->A05:J

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    iput v0, p0, LX/FPa;->A04:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, p0, LX/FPa;->A0E:Z

    .line 40
    .line 41
    iput-boolean v4, p0, LX/FPa;->A0F:Z

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/FPa;->A0D:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p1, p0, LX/FPa;->A0K:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FPa;->A0Y:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FPa;->A0P:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FPa;->A0O:Landroid/graphics/Rect;

    .line 66
    .line 67
    iput v2, p0, LX/FPa;->A0T:F

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/FPa;->A0J:I

    .line 76
    .line 77
    const/16 v0, 0x1c

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/FPa;->A0I:I

    .line 84
    .line 85
    iput-boolean p4, p0, LX/FPa;->A0b:Z

    .line 86
    .line 87
    iput-boolean p5, p0, LX/FPa;->A0S:Z

    .line 88
    .line 89
    iput-boolean p6, p0, LX/FPa;->A0c:Z

    .line 90
    .line 91
    sget-object v0, LX/GPB;->A00:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/FPa;->A0G:I

    .line 106
    .line 107
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iput v6, p0, LX/FPa;->A0U:F

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, LX/FPa;->A0H:F

    .line 122
    .line 123
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/FPa;->A0V:Landroid/graphics/Matrix;

    .line 128
    .line 129
    int-to-float v7, p3

    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    mul-float v3, v5, v1

    .line 133
    .line 134
    add-float v0, v3, v7

    .line 135
    .line 136
    iput v0, p0, LX/FPa;->A03:F

    .line 137
    .line 138
    iput v0, p0, LX/FPa;->A02:F

    .line 139
    .line 140
    mul-float/2addr v1, v6

    .line 141
    sub-float/2addr v7, v1

    .line 142
    div-float/2addr v7, v2

    .line 143
    iget v0, p0, LX/FPa;->A0G:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    add-float/2addr v7, v0

    .line 147
    add-float/2addr v7, v1

    .line 148
    add-float/2addr v7, v3

    .line 149
    iput v7, p0, LX/FPa;->A00:F

    .line 150
    .line 151
    new-instance v1, Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, LX/FPa;->A0N:Landroid/graphics/Path;

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, LX/FPa;->A0L:Landroid/graphics/Paint;

    .line 169
    .line 170
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f060153

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, LX/FPa;->A0X:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f06005d

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, LX/FPa;->A0W:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f060027

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, LX/FPa;->A0M:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v5, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    new-instance v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 238
    .line 239
    invoke-direct {v1, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, LX/FPa;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 243
    .line 244
    iget v0, v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInvalidateListener(LX/HiY;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "media_map"

    .line 253
    .line 254
    iget-object v0, p0, LX/FPa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 255
    .line 256
    invoke-static {v0, p2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    iput-object p2, p0, LX/FPa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 263
    .line 264
    if-eqz p2, :cond_0

    .line 265
    .line 266
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p0, v0, p2, v1}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_0
    return-void
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
.end method

.method public static A00(Landroid/content/Context;F)F
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    sget-object v0, LX/GPB;->A00:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    add-float/2addr p1, v0

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, v1

    .line 36
    add-float/2addr p1, v0

    .line 37
    return p1
    .line 38
    .line 39
.end method

.method public static A01(LX/FPa;)V
    .locals 7

    .line 0
    iget v6, p0, LX/FPa;->A03:F

    .line 1
    .line 2
    iget v5, p0, LX/FPa;->A0H:F

    .line 3
    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v5, v4

    .line 7
    sub-float/2addr v6, v5

    .line 8
    iget-boolean v0, p0, LX/FPa;->A0F:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/FPa;->A0K:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/GPB;->A00:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iput v2, p0, LX/FPa;->A0G:I

    .line 30
    .line 31
    iget v1, p0, LX/FPa;->A0U:F

    .line 32
    .line 33
    mul-float/2addr v1, v4

    .line 34
    sub-float/2addr v6, v1

    .line 35
    iget v0, p0, LX/FPa;->A0T:F

    .line 36
    .line 37
    div-float/2addr v6, v0

    .line 38
    int-to-float v0, v2

    .line 39
    add-float/2addr v6, v0

    .line 40
    add-float/2addr v6, v1

    .line 41
    add-float/2addr v6, v5

    .line 42
    iput v6, p0, LX/FPa;->A00:F

    .line 43
    .line 44
    iget v0, p0, LX/FPa;->A03:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    goto :goto_0
    .line 63
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/FPa;->A06:J

    .line 5
    .line 6
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v2, p0, LX/FPa;->A08:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FPa;->A0A:Landroid/graphics/BitmapShader;

    .line 20
    .line 21
    iget-object v0, p0, LX/FPa;->A0L:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FPa;->A0a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "onImageLoad"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/FPa;->A08:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v11, -0x1

    .line 7
    iget-object v9, v2, LX/FPa;->A0X:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v10, v2, LX/FPa;->A0W:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/FPa;->A0L:Landroid/graphics/Paint;

    .line 18
    .line 19
    move-object/from16 v34, v0

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v7, v2, LX/FPa;->A05:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    cmp-long v1, v7, v16

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-virtual {v2}, LX/EnZ;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, v34

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    const/16 v24, 0xff

    .line 54
    .line 55
    iget-object v6, v2, LX/FPa;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 56
    .line 57
    move/from16 v1, v24

    .line 58
    .line 59
    if-ge v3, v1, :cond_4

    .line 60
    .line 61
    iput v3, v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 62
    .line 63
    :goto_1
    iget-object v4, v2, LX/FPa;->A0P:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v1, v2, LX/FPa;->A08:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    div-float v3, v12, v1

    .line 81
    .line 82
    iget-object v1, v2, LX/FPa;->A08:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    div-float v1, v8, v1

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iget-object v1, v2, LX/FPa;->A08:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v7, v1

    .line 102
    mul-float/2addr v7, v13

    .line 103
    iget-object v1, v2, LX/FPa;->A08:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    mul-float/2addr v1, v13

    .line 111
    iget-object v3, v2, LX/FPa;->A0V:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v3, v13, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 114
    .line 115
    .line 116
    sub-float/2addr v12, v7

    .line 117
    const/high16 v23, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v12, v12, v23

    .line 120
    .line 121
    sub-float/2addr v8, v1

    .line 122
    div-float v8, v8, v23

    .line 123
    .line 124
    invoke-virtual {v3, v12, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/FPa;->A0A:Landroid/graphics/BitmapShader;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v1, v2, LX/FPa;->A09:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v7, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, LX/FPa;->A09:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    new-instance v7, Landroid/graphics/Canvas;

    .line 157
    .line 158
    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, LX/FPa;->A0N:Landroid/graphics/Path;

    .line 162
    .line 163
    iget-object v1, v2, LX/FPa;->A0M:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-static {v14}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget v3, v2, LX/FPa;->A0H:F

    .line 173
    .line 174
    mul-float v3, v3, v23

    .line 175
    .line 176
    sub-float/2addr v8, v3

    .line 177
    iget-object v1, v2, LX/FPa;->A09:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    sub-float/2addr v1, v3

    .line 185
    div-float/2addr v8, v1

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    invoke-virtual {v1, v8, v8, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, LX/FPa;->A09:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v0, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, LX/FPa;->A0N:Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    move/from16 v33, v3

    .line 217
    .line 218
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    move/from16 v32, v3

    .line 221
    .line 222
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 223
    .line 224
    .line 225
    move/from16 v7, v33

    .line 226
    .line 227
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    div-float v3, v3, v23

    .line 243
    .line 244
    invoke-virtual {v1, v8, v7, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v3, v2, LX/FPa;->A0F:Z

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    iget-object v15, v2, LX/FPa;->A0Z:Landroid/graphics/RectF;

    .line 252
    .line 253
    new-instance v14, Ljava/util/Stack;

    .line 254
    .line 255
    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v14, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v3, LX/Ftx;->A00:Landroid/graphics/Paint;

    .line 266
    .line 267
    const/16 v7, 0x55

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const/16 v7, 0x33

    .line 275
    .line 276
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    const/16 v7, 0xa

    .line 281
    .line 282
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/16 v7, 0x19

    .line 287
    .line 288
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    sget-object v9, LX/Ftx;->A07:LX/GFW;

    .line 293
    .line 294
    const/16 v22, 0x1

    .line 295
    .line 296
    if-nez v9, :cond_1

    .line 297
    .line 298
    const/4 v9, 0x5

    .line 299
    filled-new-array {v12, v10, v7, v8, v13}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-array v7, v9, [F

    .line 304
    .line 305
    fill-array-data v7, :array_0

    .line 306
    .line 307
    .line 308
    new-instance v9, LX/GFW;

    .line 309
    .line 310
    invoke-direct {v9, v7, v8}, LX/GFW;-><init>([F[I)V

    .line 311
    .line 312
    .line 313
    sput-object v9, LX/Ftx;->A07:LX/GFW;

    .line 314
    .line 315
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 316
    .line 317
    .line 318
    sget-object v13, LX/Ftx;->A06:Landroid/graphics/RectF;

    .line 319
    .line 320
    sget-object v10, LX/Ftx;->A05:Landroid/graphics/RectF;

    .line 321
    .line 322
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_3

    .line 327
    .line 328
    if-eqz v15, :cond_3

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    div-float/2addr v8, v7

    .line 339
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    div-float/2addr v12, v7

    .line 352
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    mul-float/2addr v7, v8

    .line 365
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v19

    .line 369
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    mul-float/2addr v7, v8

    .line 374
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    div-float v19, v19, v23

    .line 383
    .line 384
    sub-float v12, v12, v19

    .line 385
    .line 386
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    div-float v18, v18, v23

    .line 391
    .line 392
    sub-float v10, v10, v18

    .line 393
    .line 394
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    add-float v8, v8, v19

    .line 399
    .line 400
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    add-float v7, v7, v18

    .line 405
    .line 406
    invoke-virtual {v13, v12, v10, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    .line 408
    .line 409
    :goto_2
    iget v8, v13, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    iget v7, v13, Landroid/graphics/RectF;->top:F

    .line 412
    .line 413
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    sget-object v12, LX/GPB;->A00:Landroid/graphics/RectF;

    .line 421
    .line 422
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    div-float/2addr v10, v7

    .line 427
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    div-float/2addr v8, v7

    .line 436
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 440
    .line 441
    .line 442
    const/high16 v10, 0x41100000    # 9.0f

    .line 443
    .line 444
    const/high16 v8, 0x40600000    # 3.5f

    .line 445
    .line 446
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Landroid/graphics/Matrix;

    .line 454
    .line 455
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 459
    .line 460
    const v8, 0x3dcccccd    # 0.1f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Landroid/graphics/Matrix;

    .line 471
    .line 472
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 473
    .line 474
    .line 475
    sget-object v10, LX/Ftx;->A04:Landroid/graphics/RectF;

    .line 476
    .line 477
    const/high16 v8, -0x3f400000    # -6.0f

    .line 478
    .line 479
    const/high16 v7, 0x40c00000    # 6.0f

    .line 480
    .line 481
    invoke-virtual {v10, v8, v8, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 482
    .line 483
    .line 484
    sget-object v8, LX/Ftx;->A02:Landroid/graphics/Path;

    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 487
    .line 488
    .line 489
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 490
    .line 491
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 495
    .line 496
    .line 497
    move/from16 v7, v22

    .line 498
    .line 499
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 506
    .line 507
    .line 508
    sget-object v21, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 509
    .line 510
    move-object/from16 v7, v21

    .line 511
    .line 512
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 513
    .line 514
    .line 515
    sget-object v12, LX/Ftx;->A08:LX/G7U;

    .line 516
    .line 517
    const v13, 0x3f11eb85    # 0.57f

    .line 518
    .line 519
    .line 520
    const v10, 0x40c051ec    # 6.01f

    .line 521
    .line 522
    .line 523
    iget-object v7, v12, LX/G7U;->A02:Landroid/graphics/RadialGradient;

    .line 524
    .line 525
    if-eqz v7, :cond_2

    .line 526
    .line 527
    iget v7, v12, LX/G7U;->A00:F

    .line 528
    .line 529
    cmpl-float v7, v7, v13

    .line 530
    .line 531
    if-nez v7, :cond_2

    .line 532
    .line 533
    iget v7, v12, LX/G7U;->A01:F

    .line 534
    .line 535
    cmpl-float v7, v7, v10

    .line 536
    .line 537
    if-nez v7, :cond_2

    .line 538
    .line 539
    iget-object v7, v12, LX/G7U;->A03:LX/GFW;

    .line 540
    .line 541
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_8

    .line 546
    .line 547
    :cond_2
    iput v13, v12, LX/G7U;->A00:F

    .line 548
    .line 549
    iput v10, v12, LX/G7U;->A01:F

    .line 550
    .line 551
    iput-object v9, v12, LX/G7U;->A03:LX/GFW;

    .line 552
    .line 553
    iget-object v7, v9, LX/GFW;->A01:[I

    .line 554
    .line 555
    move-object/from16 v29, v7

    .line 556
    .line 557
    array-length v14, v7

    .line 558
    new-array v7, v14, [F

    .line 559
    .line 560
    move-object/from16 v20, v7

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const/high16 v19, 0x3f800000    # 1.0f

    .line 564
    .line 565
    div-float/2addr v13, v10

    .line 566
    :goto_3
    if-ge v15, v14, :cond_7

    .line 567
    .line 568
    iget-object v7, v9, LX/GFW;->A00:[F

    .line 569
    .line 570
    aget v18, v7, v15

    .line 571
    .line 572
    sub-float v7, v19, v13

    .line 573
    .line 574
    mul-float v18, v18, v7

    .line 575
    .line 576
    add-float v18, v18, v13

    .line 577
    .line 578
    aput v18, v20, v15

    .line 579
    .line 580
    add-int/lit8 v15, v15, 0x1

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_3
    invoke-virtual {v13, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_4
    iput v11, v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    iget-wide v5, v2, LX/FPa;->A07:J

    .line 597
    .line 598
    sub-long/2addr v3, v5

    .line 599
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    cmp-long v1, v5, v7

    .line 604
    .line 605
    if-ltz v1, :cond_6

    .line 606
    .line 607
    const-wide/16 v3, -0x1

    .line 608
    .line 609
    iput-wide v3, v2, LX/FPa;->A07:J

    .line 610
    .line 611
    :cond_6
    iget-object v4, v2, LX/FPa;->A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 612
    .line 613
    long-to-float v3, v5

    .line 614
    long-to-float v1, v7

    .line 615
    div-float/2addr v3, v1

    .line 616
    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/high16 v1, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static {v3, v0, v1}, LX/0hl;->A00(FFF)F

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_7
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 629
    .line 630
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 631
    .line 632
    move-object/from16 v25, v7

    .line 633
    .line 634
    move/from16 v26, v0

    .line 635
    .line 636
    move/from16 v27, v0

    .line 637
    .line 638
    move/from16 v28, v10

    .line 639
    .line 640
    move-object/from16 v30, v20

    .line 641
    .line 642
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 643
    .line 644
    .line 645
    iput-object v7, v12, LX/G7U;->A02:Landroid/graphics/RadialGradient;

    .line 646
    .line 647
    :cond_8
    iget-object v7, v12, LX/G7U;->A02:Landroid/graphics/RadialGradient;

    .line 648
    .line 649
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 656
    .line 657
    .line 658
    sget-object v10, LX/Ftx;->A03:Landroid/graphics/RectF;

    .line 659
    .line 660
    const/high16 v9, 0x40400000    # 3.0f

    .line 661
    .line 662
    const v7, 0x4060a3d7    # 3.51f

    .line 663
    .line 664
    .line 665
    const/high16 v8, 0x41700000    # 15.0f

    .line 666
    .line 667
    invoke-virtual {v10, v9, v0, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 668
    .line 669
    .line 670
    sget-object v7, LX/Ftx;->A01:Landroid/graphics/Path;

    .line 671
    .line 672
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 673
    .line 674
    .line 675
    const v12, 0x4125999a    # 10.35f

    .line 676
    .line 677
    .line 678
    const v10, 0x403f5c29    # 2.99f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 682
    .line 683
    .line 684
    const v26, 0x411970a4    # 9.59f

    .line 685
    .line 686
    .line 687
    const v27, 0x406c28f6    # 3.69f

    .line 688
    .line 689
    .line 690
    const v28, 0x41068f5c    # 8.41f

    .line 691
    .line 692
    .line 693
    const v30, 0x40f4cccd    # 7.65f

    .line 694
    .line 695
    .line 696
    move-object/from16 v25, v7

    .line 697
    .line 698
    move/from16 v29, v27

    .line 699
    .line 700
    move/from16 v31, v10

    .line 701
    .line 702
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 703
    .line 704
    .line 705
    const v26, 0x40c4cccd    # 6.15f

    .line 706
    .line 707
    .line 708
    const v27, 0x3fce147b    # 1.61f

    .line 709
    .line 710
    .line 711
    const v28, 0x40a1999a    # 5.05f

    .line 712
    .line 713
    .line 714
    const v29, 0x3eeb851f    # 0.46f

    .line 715
    .line 716
    .line 717
    move/from16 v30, v9

    .line 718
    .line 719
    move/from16 v31, v0

    .line 720
    .line 721
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 725
    .line 726
    .line 727
    const v26, 0x4152b852    # 13.17f

    .line 728
    .line 729
    .line 730
    const v27, 0x3e9eb852    # 0.31f

    .line 731
    .line 732
    .line 733
    const v28, 0x413a3d71    # 11.64f

    .line 734
    .line 735
    .line 736
    const v29, 0x3fe3d70a    # 1.78f

    .line 737
    .line 738
    .line 739
    move/from16 v30, v12

    .line 740
    .line 741
    move/from16 v31, v10

    .line 742
    .line 743
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 750
    .line 751
    .line 752
    move/from16 v8, v22

    .line 753
    .line 754
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v8, v21

    .line 758
    .line 759
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 769
    .line 770
    .line 771
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    div-float v9, v9, v23

    .line 776
    .line 777
    iget v11, v2, LX/FPa;->A0U:F

    .line 778
    .line 779
    const/high16 v8, 0x3f800000    # 1.0f

    .line 780
    .line 781
    mul-float v3, v11, v8

    .line 782
    .line 783
    sub-float/2addr v9, v3

    .line 784
    iget-boolean v3, v2, LX/FPa;->A0b:Z

    .line 785
    .line 786
    if-eqz v3, :cond_10

    .line 787
    .line 788
    iget-boolean v3, v2, LX/FPa;->A0S:Z

    .line 789
    .line 790
    if-nez v3, :cond_10

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v11, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    div-float v7, v7, v23

    .line 817
    .line 818
    const/high16 v3, 0x40200000    # 2.5f

    .line 819
    .line 820
    mul-float/2addr v11, v3

    .line 821
    sub-float/2addr v7, v11

    .line 822
    iget v3, v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 823
    .line 824
    sub-float/2addr v7, v3

    .line 825
    move-object/from16 v3, v34

    .line 826
    .line 827
    invoke-virtual {v1, v10, v9, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 828
    .line 829
    .line 830
    :goto_4
    iget-boolean v3, v2, LX/FPa;->A0c:Z

    .line 831
    .line 832
    if-eqz v3, :cond_b

    .line 833
    .line 834
    iget-object v3, v2, LX/FPa;->A0C:LX/EnZ;

    .line 835
    .line 836
    if-nez v3, :cond_a

    .line 837
    .line 838
    iget-object v6, v2, LX/FPa;->A0K:Landroid/content/Context;

    .line 839
    .line 840
    new-instance v3, LX/60A;

    .line 841
    .line 842
    invoke-direct {v3, v6}, LX/60A;-><init>(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    iput-object v3, v2, LX/FPa;->A0C:LX/EnZ;

    .line 846
    .line 847
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 848
    .line 849
    .line 850
    move-result v18

    .line 851
    const-wide v6, 0x4046800000000000L    # 45.0

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v14

    .line 860
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 861
    .line 862
    .line 863
    move-result-wide v9

    .line 864
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    float-to-double v6, v6

    .line 869
    mul-double/2addr v9, v6

    .line 870
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 871
    .line 872
    div-double/2addr v9, v11

    .line 873
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 874
    .line 875
    .line 876
    move-result-wide v6

    .line 877
    long-to-float v9, v6

    .line 878
    add-float v18, v18, v9

    .line 879
    .line 880
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 885
    .line 886
    .line 887
    move-result-wide v9

    .line 888
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    float-to-double v6, v6

    .line 893
    mul-double/2addr v9, v6

    .line 894
    div-double/2addr v9, v11

    .line 895
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    long-to-float v9, v6

    .line 900
    sub-float/2addr v13, v9

    .line 901
    cmpl-float v9, v5, v0

    .line 902
    .line 903
    iget-object v7, v2, LX/FPa;->A0D:Ljava/lang/Integer;

    .line 904
    .line 905
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 906
    .line 907
    if-nez v9, :cond_e

    .line 908
    .line 909
    if-ne v7, v6, :cond_d

    .line 910
    .line 911
    iget v6, v2, LX/FPa;->A0I:I

    .line 912
    .line 913
    :goto_5
    int-to-float v12, v6

    .line 914
    :goto_6
    iget-object v11, v2, LX/FPa;->A0O:Landroid/graphics/Rect;

    .line 915
    .line 916
    div-float v12, v12, v23

    .line 917
    .line 918
    sub-float v6, v18, v12

    .line 919
    .line 920
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    sub-float v6, v13, v12

    .line 925
    .line 926
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    add-float v18, v18, v12

    .line 931
    .line 932
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    add-float/2addr v13, v12

    .line 937
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    invoke-virtual {v11, v10, v9, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 948
    .line 949
    .line 950
    :cond_b
    move/from16 v6, v33

    .line 951
    .line 952
    move/from16 v3, v32

    .line 953
    .line 954
    invoke-virtual {v4, v6, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, LX/EnZ;->A02()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    move/from16 v1, v24

    .line 965
    .line 966
    if-ge v3, v1, :cond_c

    .line 967
    .line 968
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 969
    .line 970
    .line 971
    :cond_c
    iget-wide v3, v2, LX/FPa;->A05:J

    .line 972
    .line 973
    cmp-long v1, v3, v16

    .line 974
    .line 975
    if-eqz v1, :cond_11

    .line 976
    .line 977
    iget-wide v3, v2, LX/FPa;->A07:J

    .line 978
    .line 979
    const-wide/16 v6, -0x1

    .line 980
    .line 981
    cmp-long v1, v3, v6

    .line 982
    .line 983
    if-eqz v1, :cond_11

    .line 984
    .line 985
    iget v3, v2, LX/FPa;->A01:F

    .line 986
    .line 987
    iget v1, v2, LX/FPa;->A02:F

    .line 988
    .line 989
    invoke-static {v5, v0, v8, v3, v1}, LX/0hl;->A01(FFFFF)F

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    iput v0, v2, LX/FPa;->A03:F

    .line 994
    .line 995
    invoke-static {v2}, LX/FPa;->A01(LX/FPa;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_d
    iget v6, v2, LX/FPa;->A0J:I

    .line 1000
    .line 1001
    goto :goto_5

    .line 1002
    :cond_e
    if-ne v7, v6, :cond_f

    .line 1003
    .line 1004
    iget v6, v2, LX/FPa;->A0J:I

    .line 1005
    .line 1006
    int-to-float v7, v6

    .line 1007
    iget v6, v2, LX/FPa;->A0I:I

    .line 1008
    .line 1009
    :goto_7
    int-to-float v6, v6

    .line 1010
    invoke-static {v5, v0, v8, v7, v6}, LX/0hl;->A01(FFFFF)F

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    goto :goto_6

    .line 1015
    :cond_f
    iget v6, v2, LX/FPa;->A0I:I

    .line 1016
    .line 1017
    int-to-float v7, v6

    .line 1018
    iget v6, v2, LX/FPa;->A0J:I

    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    move-object/from16 v3, v34

    .line 1030
    .line 1031
    invoke-virtual {v1, v7, v6, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :cond_11
    return-void

    .line 1037
    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FPa;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FPa;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/FPa;->A0Y:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/FPa;->A0H:F

    .line 6
    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/FPa;->A0P:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget v0, p0, LX/FPa;->A0G:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-virtual {v6, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/GPB;->A00:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v4, 0x40400000    # 3.0f

    .line 33
    .line 34
    mul-float/2addr v5, v4

    .line 35
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v7

    .line 42
    div-float v0, v5, v7

    .line 43
    .line 44
    sub-float/2addr v3, v0

    .line 45
    add-float/2addr v5, v3

    .line 46
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v1, v4

    .line 55
    add-float/2addr v1, v2

    .line 56
    iget-object v0, p0, LX/FPa;->A0Z:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/FPa;->A0N:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-float/2addr v1, v7

    .line 79
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/FPa;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v4, p0, LX/FPa;->A0U:F

    .line 91
    .line 92
    mul-float v3, v4, v7

    .line 93
    .line 94
    sub-float/2addr v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr v0, v3

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v5, v0, v2, v1}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr v0, v4

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float/2addr v0, v4

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/FPa;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/FPa;->A0L:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FPa;->A0X:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FPa;->A0W:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FPa;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 18
    .line 19
    iput p1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 20
    .line 21
    iget-object v0, p0, LX/FPa;->A0C:LX/EnZ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPa;->A0L:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FPa;->A0X:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
.end method

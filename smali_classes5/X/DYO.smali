.class public final LX/DYO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Random;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:LX/Kry;

.field public A05:LX/DJR;

.field public A06:Z

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:F

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DYO;->A0E:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DYO;->A0D:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DYO;->A0B:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DYO;->A0A:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DYO;->A09:Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DYO;->A07:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DYO;->A08:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput p1, p0, LX/DYO;->A0C:F

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/DYO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/DYO;->A04:LX/Kry;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/DYO;->A03:Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, LX/DYO;->A02:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, LX/DYO;->A01:I

    .line 23
    .line 24
    iget-object v1, p1, LX/DYO;->A0D:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v0, p1, LX/DYO;->A03:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DYO;->A05:LX/DJR;

    .line 2
    .line 3
    iput-object v0, p0, LX/DYO;->A03:Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    iput-object v0, p0, LX/DYO;->A04:LX/Kry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/DYO;->A02:I

    .line 9
    .line 10
    iput v2, p0, LX/DYO;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/DYO;->A0B:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, LX/DYO;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, LX/DYO;->A0A:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DYO;->A09:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DYO;->A07:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DYO;->A08:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, LX/DYO;->A06:Z

    .line 41
    .line 42
    return-void
.end method

.method public final A02(Landroid/graphics/Canvas;FIII)V
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/DYO;->A03:Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, v8, LX/DYO;->A06:Z

    .line 7
    .line 8
    move/from16 v27, p3

    .line 9
    .line 10
    move/from16 v26, p4

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v8, LX/DYO;->A05:LX/DJR;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    const/16 v25, 0x1

    .line 19
    .line 20
    move/from16 v0, v25

    .line 21
    .line 22
    iput-boolean v0, v8, LX/DYO;->A06:Z

    .line 23
    .line 24
    const/high16 v12, 0x3f000000    # 0.5f

    .line 25
    .line 26
    new-instance v24, Landroid/graphics/PointF;

    .line 27
    .line 28
    move-object/from16 v0, v24

    .line 29
    .line 30
    invoke-direct {v0, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, LX/DYO;->A05:LX/DJR;

    .line 34
    .line 35
    iget-object v0, v0, LX/DJR;->A01:Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/gallery/FaceCenter;

    .line 64
    .line 65
    iget v1, v0, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    .line 66
    .line 67
    iget v0, v0, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v11, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-direct {v11, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v15, 0x0

    .line 93
    move/from16 v0, v25

    .line 94
    .line 95
    if-ne v1, v0, :cond_d

    .line 96
    .line 97
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    move-object/from16 v0, v24

    .line 109
    .line 110
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iget v1, v11, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    :cond_3
    iget v4, v8, LX/DYO;->A02:I

    .line 117
    .line 118
    iget v3, v8, LX/DYO;->A01:I

    .line 119
    .line 120
    iget-object v2, v8, LX/DYO;->A05:LX/DJR;

    .line 121
    .line 122
    iget v1, v2, LX/DJR;->A00:I

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v2, LX/DJR;->A01:Lcom/instagram/common/gallery/Medium;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/Db4;->A00(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v2, LX/DJR;->A00:I

    .line 136
    .line 137
    :cond_4
    move-object/from16 v0, v24

    .line 138
    .line 139
    iget v14, v0, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    iget-object v13, v8, LX/DYO;->A07:Landroid/graphics/Matrix;

    .line 146
    .line 147
    move v15, v0

    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    move/from16 v18, v3

    .line 151
    .line 152
    move/from16 v19, v27

    .line 153
    .line 154
    move/from16 v20, v26

    .line 155
    .line 156
    move/from16 v21, v1

    .line 157
    .line 158
    invoke-static/range {v13 .. v21}, LX/Dc2;->A0H(Landroid/graphics/Matrix;FFFIIIII)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v8, LX/DYO;->A08:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v4, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v8, LX/DYO;->A0B:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v0, v8, LX/DYO;->A02:I

    .line 169
    .line 170
    int-to-float v1, v0

    .line 171
    iget v0, v8, LX/DYO;->A01:I

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    move/from16 v0, v27

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    sub-float/2addr v1, v0

    .line 193
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    move/from16 v0, v26

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    sub-float/2addr v5, v0

    .line 205
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const v0, 0x3d4ccccd    # 0.05f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v4, v0

    .line 213
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    mul-float/2addr v3, v0

    .line 218
    cmpl-float v0, v7, v4

    .line 219
    .line 220
    if-lez v0, :cond_b

    .line 221
    .line 222
    cmpl-float v0, v1, v4

    .line 223
    .line 224
    if-lez v0, :cond_b

    .line 225
    .line 226
    sget-object v0, LX/DYO;->A0E:Ljava/util/Random;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    neg-float v4, v4

    .line 235
    :cond_5
    :goto_2
    cmpl-float v0, v6, v3

    .line 236
    .line 237
    if-lez v0, :cond_9

    .line 238
    .line 239
    cmpl-float v0, v5, v3

    .line 240
    .line 241
    if-lez v0, :cond_9

    .line 242
    .line 243
    sget-object v0, LX/DYO;->A0E:Ljava/util/Random;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    neg-float v3, v3

    .line 252
    :cond_6
    :goto_3
    sget-object v1, LX/DYO;->A0E:Ljava/util/Random;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    mul-float/2addr v0, v12

    .line 259
    add-float/2addr v0, v12

    .line 260
    mul-float/2addr v4, v0

    .line 261
    mul-float/2addr v3, v0

    .line 262
    iget-object v0, v8, LX/DYO;->A0A:Landroid/graphics/PointF;

    .line 263
    .line 264
    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v8, LX/DYO;->A09:Landroid/graphics/PointF;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const v0, 0x3e4ccccd    # 0.2f

    .line 279
    .line 280
    .line 281
    mul-float/2addr v1, v0

    .line 282
    add-float/2addr v1, v2

    .line 283
    iput v1, v8, LX/DYO;->A00:F

    .line 284
    .line 285
    :cond_7
    iget-object v5, v8, LX/DYO;->A08:Landroid/graphics/Matrix;

    .line 286
    .line 287
    iget-object v0, v8, LX/DYO;->A07:Landroid/graphics/Matrix;

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v8, LX/DYO;->A0A:Landroid/graphics/PointF;

    .line 293
    .line 294
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 295
    .line 296
    iget-object v3, v8, LX/DYO;->A09:Landroid/graphics/PointF;

    .line 297
    .line 298
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/high16 v6, 0x3f800000    # 1.0f

    .line 302
    .line 303
    move/from16 v7, p2

    .line 304
    .line 305
    invoke-static {v7, v4, v6, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 312
    .line 313
    invoke-static {v7, v4, v6, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 318
    .line 319
    .line 320
    iget-object v3, v8, LX/DYO;->A0B:Landroid/graphics/RectF;

    .line 321
    .line 322
    iget v0, v8, LX/DYO;->A02:I

    .line 323
    .line 324
    int-to-float v1, v0

    .line 325
    iget v0, v8, LX/DYO;->A01:I

    .line 326
    .line 327
    int-to-float v0, v0

    .line 328
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 332
    .line 333
    .line 334
    iget v0, v8, LX/DYO;->A00:F

    .line 335
    .line 336
    invoke-static {v7, v4, v6, v0, v6}, LX/0hl;->A01(FFFFF)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 349
    .line 350
    .line 351
    iget-object v0, v8, LX/DYO;->A03:Landroid/graphics/BitmapShader;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v8, LX/DYO;->A0D:Landroid/graphics/Paint;

    .line 357
    .line 358
    move/from16 v0, p5

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 361
    .line 362
    .line 363
    move/from16 v0, v27

    .line 364
    .line 365
    int-to-float v1, v0

    .line 366
    move/from16 v0, v26

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 370
    .line 371
    .line 372
    iget v0, v8, LX/DYO;->A0C:F

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    return-void

    .line 380
    :cond_9
    cmpl-float v0, v6, v5

    .line 381
    .line 382
    if-lez v0, :cond_a

    .line 383
    .line 384
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_a
    neg-float v1, v5

    .line 391
    neg-float v0, v3

    .line 392
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_b
    cmpl-float v0, v7, v1

    .line 399
    .line 400
    if-lez v0, :cond_c

    .line 401
    .line 402
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_c
    neg-float v1, v1

    .line 409
    neg-float v0, v4

    .line 410
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v1, 0x2

    .line 421
    if-ne v0, v1, :cond_e

    .line 422
    .line 423
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/graphics/PointF;

    .line 428
    .line 429
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 430
    .line 431
    move/from16 v0, v25

    .line 432
    .line 433
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/graphics/PointF;

    .line 438
    .line 439
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 440
    .line 441
    add-float/2addr v4, v0

    .line 442
    const/high16 v2, 0x40000000    # 2.0f

    .line 443
    .line 444
    div-float/2addr v4, v2

    .line 445
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/graphics/PointF;

    .line 450
    .line 451
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 452
    .line 453
    move/from16 v0, v25

    .line 454
    .line 455
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/graphics/PointF;

    .line 460
    .line 461
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 462
    .line 463
    add-float/2addr v1, v0

    .line 464
    div-float/2addr v1, v2

    .line 465
    invoke-virtual {v11, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-le v0, v1, :cond_2

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v23

    .line 480
    move/from16 v0, v23

    .line 481
    .line 482
    new-array v0, v0, [LX/DXn;

    .line 483
    .line 484
    move-object/from16 v22, v0

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const/4 v5, 0x0

    .line 491
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/graphics/PointF;

    .line 502
    .line 503
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 504
    .line 505
    float-to-double v2, v0

    .line 506
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 507
    .line 508
    float-to-double v0, v0

    .line 509
    new-instance v4, LX/DXn;

    .line 510
    .line 511
    invoke-direct {v4, v2, v3, v0, v1}, LX/DXn;-><init>(DD)V

    .line 512
    .line 513
    .line 514
    aput-object v4, v22, v5

    .line 515
    .line 516
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_f
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    :goto_5
    move/from16 v0, v23

    .line 524
    .line 525
    if-ge v9, v0, :cond_10

    .line 526
    .line 527
    rem-int v0, v9, v23

    .line 528
    .line 529
    aget-object v2, v22, v0

    .line 530
    .line 531
    add-int/lit8 v9, v9, 0x1

    .line 532
    .line 533
    rem-int v0, v9, v23

    .line 534
    .line 535
    aget-object v3, v22, v0

    .line 536
    .line 537
    float-to-double v6, v13

    .line 538
    iget-wide v4, v2, LX/DXn;->A00:D

    .line 539
    .line 540
    iget-wide v0, v3, LX/DXn;->A01:D

    .line 541
    .line 542
    move-wide/from16 v20, v0

    .line 543
    .line 544
    mul-double v18, v4, v0

    .line 545
    .line 546
    iget-wide v0, v3, LX/DXn;->A00:D

    .line 547
    .line 548
    move-wide/from16 v16, v0

    .line 549
    .line 550
    iget-wide v2, v2, LX/DXn;->A01:D

    .line 551
    .line 552
    mul-double/2addr v0, v2

    .line 553
    sub-double v18, v18, v0

    .line 554
    .line 555
    add-double v6, v6, v18

    .line 556
    .line 557
    double-to-float v13, v6

    .line 558
    float-to-double v0, v14

    .line 559
    add-double v4, v4, v16

    .line 560
    .line 561
    mul-double v4, v4, v18

    .line 562
    .line 563
    add-double/2addr v0, v4

    .line 564
    double-to-float v14, v0

    .line 565
    float-to-double v0, v10

    .line 566
    add-double v2, v2, v20

    .line 567
    .line 568
    mul-double v2, v2, v18

    .line 569
    .line 570
    add-double/2addr v0, v2

    .line 571
    double-to-float v10, v0

    .line 572
    goto :goto_5

    .line 573
    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    .line 574
    .line 575
    div-float/2addr v13, v0

    .line 576
    const/high16 v0, 0x40c00000    # 6.0f

    .line 577
    .line 578
    mul-float/2addr v13, v0

    .line 579
    div-float/2addr v14, v13

    .line 580
    div-float/2addr v10, v13

    .line 581
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    aput v14, v0, v15

    .line 586
    .line 587
    aput v10, v0, v25

    .line 588
    .line 589
    aget v0, v0, v15

    .line 590
    .line 591
    invoke-virtual {v11, v0, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1
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
    .line 608
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
.end method

.method public final A03(LX/DJR;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DYO;->A05:LX/DJR;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/DYO;->A01()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/DYO;->A05:LX/DJR;

    .line 12
    .line 13
    iget-object v3, p1, LX/DJR;->A01:Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DYO;->A04:LX/Kry;

    .line 30
    .line 31
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p2, p3}, LX/Dc2;->A00(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/GZD;->A03:I

    .line 57
    .line 58
    iget-object v0, p0, LX/DYO;->A04:LX/Kry;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-lt v1, v0, :cond_2

    .line 73
    .line 74
    :try_start_0
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, LX/DYO;->A05:LX/DJR;

    .line 81
    .line 82
    iget-object v0, v0, LX/DJR;->A01:Lcom/instagram/common/gallery/Medium;

    .line 83
    .line 84
    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 85
    .line 86
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 87
    .line 88
    new-instance v0, Landroid/util/Size;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_2
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v0, p0}, LX/DYO;->A00(Landroid/graphics/Bitmap;LX/DYO;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v0, "KenBurnsImage.loadBitmap#IOException"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

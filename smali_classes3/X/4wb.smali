.class public final LX/4wb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Shader;

.field public final A03:I

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Z

.field public final A0H:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4wb;->A06:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4wb;->A0D:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4wb;->A0E:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4wb;->A0F:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/high16 v2, -0x3cd50000    # -171.0f

    .line 32
    .line 33
    const/high16 v1, 0x432b0000    # 171.0f

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4wb;->A0C:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4wb;->A08:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4wb;->A0B:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4wb;->A07:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4wb;->A09:Landroid/graphics/Path;

    .line 65
    .line 66
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 67
    .line 68
    const/high16 v1, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v0, 0x41900000    # 18.0f

    .line 71
    .line 72
    new-instance v4, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, LX/4wb;->A0H:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, LX/4wb;->A0A:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4wb;->A05:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4wb;->A04:Landroid/graphics/Matrix;

    .line 96
    .line 97
    iput p2, p0, LX/4wb;->A03:I

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 102
    .line 103
    const-wide v0, 0x810bcb00031eecL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_0
    iput-boolean v0, p0, LX/4wb;->A0G:Z

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method private A00(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wb;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/4wb;->A01:I

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    iget v1, v0, LX/4wb;->A03:I

    .line 12
    .line 13
    sub-int/2addr v1, v8

    .line 14
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget v7, v0, LX/4wb;->A00:F

    .line 19
    .line 20
    const v1, 0x3efae148    # 0.49f

    .line 21
    .line 22
    .line 23
    cmpg-float v1, v7, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    if-eqz v17, :cond_0

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    :cond_0
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 32
    .line 33
    mul-float/2addr v7, v1

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, LX/4wb;->A0F:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, v0, LX/4wb;->A0D:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-float/2addr v4, v1

    .line 59
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-float/2addr v3, v1

    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v16, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v18, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    div-float v5, v5, v16

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    const/high16 v10, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v1, 0x3e800000    # 0.25f

    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v4, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v15, 0x43b40000    # 360.0f

    .line 105
    .line 106
    const/high16 v14, 0x3f000000    # 0.5f

    .line 107
    .line 108
    iget v5, v0, LX/4wb;->A00:F

    .line 109
    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    sub-float/2addr v5, v14

    .line 113
    div-float/2addr v5, v1

    .line 114
    mul-float/2addr v5, v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    mul-float/2addr v11, v10

    .line 124
    iget-object v13, v0, LX/4wb;->A0B:Landroid/graphics/RectF;

    .line 125
    .line 126
    const/high16 v12, 0x42f00000    # 120.0f

    .line 127
    .line 128
    sub-float v10, v12, v11

    .line 129
    .line 130
    div-float v6, v11, v16

    .line 131
    .line 132
    const/high16 v1, 0x42700000    # 60.0f

    .line 133
    .line 134
    sub-float/2addr v6, v1

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x43340000    # 180.0f

    .line 139
    .line 140
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 146
    .line 147
    .line 148
    sub-float/2addr v6, v12

    .line 149
    add-float/2addr v10, v6

    .line 150
    const/high16 v5, 0x43700000    # 240.0f

    .line 151
    .line 152
    add-float/2addr v10, v5

    .line 153
    invoke-virtual {v13, v6, v6, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v0, LX/4wb;->A0G:Z

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    iget-object v5, v0, LX/4wb;->A07:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v10, v0, LX/4wb;->A07:Landroid/graphics/Path;

    .line 166
    .line 167
    neg-float v5, v7

    .line 168
    cmpg-float v5, v5, v3

    .line 169
    .line 170
    if-gez v5, :cond_6

    .line 171
    .line 172
    div-float v5, v7, v15

    .line 173
    .line 174
    float-to-double v5, v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    double-to-float v12, v5

    .line 180
    mul-float/2addr v12, v15

    .line 181
    :goto_0
    sub-float/2addr v12, v7

    .line 182
    invoke-virtual {v10, v13, v3, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 186
    .line 187
    iget-object v6, v0, LX/4wb;->A05:Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 190
    .line 191
    .line 192
    iget-object v12, v0, LX/4wb;->A04:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x42b40000    # 90.0f

    .line 198
    .line 199
    add-float/2addr v1, v7

    .line 200
    sub-float/2addr v5, v1

    .line 201
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 205
    .line 206
    invoke-virtual {v1, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v11}, LX/4wb;->A00(F)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LX/4wb;->A06:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget-object v5, v0, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    iget v6, v0, LX/4wb;->A00:F

    .line 231
    .line 232
    sub-float/2addr v6, v14

    .line 233
    const/high16 v5, 0x3e800000    # 0.25f

    .line 234
    .line 235
    div-float/2addr v6, v5

    .line 236
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v35

    .line 244
    :goto_1
    const/high16 v5, -0x3d900000    # -60.0f

    .line 245
    .line 246
    mul-float v39, v35, v4

    .line 247
    .line 248
    add-float v39, v39, v5

    .line 249
    .line 250
    const/high16 v5, 0x42640000    # 57.0f

    .line 251
    .line 252
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 253
    .line 254
    mul-float v33, v35, v6

    .line 255
    .line 256
    add-float v33, v33, v5

    .line 257
    .line 258
    const v5, 0x41e3d70a    # 28.48f

    .line 259
    .line 260
    .line 261
    const v32, 0x3fab8520    # 1.3400002f

    .line 262
    .line 263
    .line 264
    mul-float v32, v32, v35

    .line 265
    .line 266
    add-float v32, v32, v5

    .line 267
    .line 268
    const/high16 v34, 0x40400000    # 3.0f

    .line 269
    .line 270
    mul-float v34, v34, v35

    .line 271
    .line 272
    add-float v34, v34, v6

    .line 273
    .line 274
    const v6, -0x3df78f5c    # -34.11f

    .line 275
    .line 276
    .line 277
    const v5, 0x408947b0    # 4.290001f

    .line 278
    .line 279
    .line 280
    mul-float v35, v35, v5

    .line 281
    .line 282
    add-float v35, v35, v6

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x43340000    # 180.0f

    .line 288
    .line 289
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    add-float/2addr v7, v5

    .line 293
    neg-float v10, v7

    .line 294
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, LX/4wb;->A09:Landroid/graphics/Path;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 300
    .line 301
    .line 302
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 303
    .line 304
    invoke-virtual {v7, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 305
    .line 306
    .line 307
    const v20, 0x3e051eb8    # 0.13f

    .line 308
    .line 309
    .line 310
    const v22, 0x3f8e147b    # 1.11f

    .line 311
    .line 312
    .line 313
    move-object/from16 v19, v7

    .line 314
    .line 315
    move/from16 v21, v9

    .line 316
    .line 317
    move/from16 v23, v9

    .line 318
    .line 319
    move/from16 v24, v22

    .line 320
    .line 321
    move/from16 v25, v9

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v20, 0x3feccccd    # 1.85f

    .line 327
    .line 328
    .line 329
    const v21, -0x3ccc028f    # -179.99f

    .line 330
    .line 331
    .line 332
    const v22, 0x4025c28f    # 2.59f

    .line 333
    .line 334
    .line 335
    const v23, -0x3ccc051f    # -179.98f

    .line 336
    .line 337
    .line 338
    const v24, 0x40551eb8    # 3.33f

    .line 339
    .line 340
    .line 341
    const v25, -0x3ccc07ae    # -179.97f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v22, 0x42ca6666    # 101.2f

    .line 348
    .line 349
    .line 350
    const v23, -0x3ccdcf5c    # -178.19f

    .line 351
    .line 352
    .line 353
    const v25, -0x3d3b6666    # -98.3f

    .line 354
    .line 355
    .line 356
    move-object/from16 v21, v7

    .line 357
    .line 358
    move/from16 v24, v5

    .line 359
    .line 360
    move/from16 v26, v5

    .line 361
    .line 362
    move/from16 v27, v3

    .line 363
    .line 364
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x43340000    # 180.0f

    .line 368
    .line 369
    const v23, 0x42c6d1ec    # 99.41f

    .line 370
    .line 371
    .line 372
    move/from16 v22, v5

    .line 373
    .line 374
    move/from16 v24, v23

    .line 375
    .line 376
    move/from16 v25, v5

    .line 377
    .line 378
    move/from16 v26, v3

    .line 379
    .line 380
    move/from16 v27, v5

    .line 381
    .line 382
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v22, -0x3f60f5c3    # -4.97f

    .line 386
    .line 387
    .line 388
    const/high16 v24, -0x3ef00000    # -9.0f

    .line 389
    .line 390
    const v25, 0x432ff852    # 175.97f

    .line 391
    .line 392
    .line 393
    const/high16 v27, 0x432b0000    # 171.0f

    .line 394
    .line 395
    move/from16 v23, v5

    .line 396
    .line 397
    move/from16 v26, v24

    .line 398
    .line 399
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v25, 0x432607ae    # 166.03f

    .line 403
    .line 404
    .line 405
    const/high16 v27, 0x43220000    # 162.0f

    .line 406
    .line 407
    move-object/from16 v23, v7

    .line 408
    .line 409
    move/from16 v26, v22

    .line 410
    .line 411
    move/from16 v28, v3

    .line 412
    .line 413
    move/from16 v29, v27

    .line 414
    .line 415
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v29, 0x42bce148    # 94.44f

    .line 419
    .line 420
    .line 421
    const/high16 v31, 0x432b0000    # 171.0f

    .line 422
    .line 423
    const v5, 0x4263d70a    # 56.96f

    .line 424
    .line 425
    .line 426
    add-float v32, v32, v5

    .line 427
    .line 428
    const/high16 v5, 0x42e40000    # 114.0f

    .line 429
    .line 430
    add-float v33, v33, v5

    .line 431
    .line 432
    sub-float v34, v34, v4

    .line 433
    .line 434
    move-object/from16 v28, v7

    .line 435
    .line 436
    move/from16 v30, v27

    .line 437
    .line 438
    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v4, 0x428870a4    # 68.22f

    .line 442
    .line 443
    .line 444
    sub-float v35, v35, v4

    .line 445
    .line 446
    const v36, 0x42b9cccd    # 92.9f

    .line 447
    .line 448
    .line 449
    const v37, -0x3ccdc7ae    # -178.22f

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x42f00000    # 120.0f

    .line 453
    .line 454
    sub-float v39, v39, v4

    .line 455
    .line 456
    move-object/from16 v33, v7

    .line 457
    .line 458
    move/from16 v34, v31

    .line 459
    .line 460
    move/from16 v38, v3

    .line 461
    .line 462
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v22, -0x40c28f5c    # -0.74f

    .line 466
    .line 467
    .line 468
    const v23, -0x3ccbfd71    # -180.01f

    .line 469
    .line 470
    .line 471
    const v25, -0x3ccc028f    # -179.99f

    .line 472
    .line 473
    .line 474
    const v26, 0x3f8e147b    # 1.11f

    .line 475
    .line 476
    .line 477
    move/from16 v24, v20

    .line 478
    .line 479
    move/from16 v27, v25

    .line 480
    .line 481
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v22, 0x3e0f5c29    # 0.14f

    .line 485
    .line 486
    .line 487
    const v24, 0x3c23d70a    # 0.01f

    .line 488
    .line 489
    .line 490
    move/from16 v20, v26

    .line 491
    .line 492
    move/from16 v21, v25

    .line 493
    .line 494
    move/from16 v23, v9

    .line 495
    .line 496
    move/from16 v25, v9

    .line 497
    .line 498
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 511
    .line 512
    .line 513
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 514
    .line 515
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 519
    .line 520
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 527
    .line 528
    .line 529
    if-eqz v18, :cond_3

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 532
    .line 533
    .line 534
    :cond_3
    if-eqz v17, :cond_4

    .line 535
    .line 536
    iget v5, v0, LX/4wb;->A00:F

    .line 537
    .line 538
    cmpg-float v4, v5, v14

    .line 539
    .line 540
    if-gez v4, :cond_5

    .line 541
    .line 542
    mul-float/2addr v5, v15

    .line 543
    const v4, 0x40490fdb    # (float)Math.PI

    .line 544
    .line 545
    .line 546
    mul-float/2addr v5, v4

    .line 547
    div-float/2addr v5, v6

    .line 548
    float-to-double v4, v5

    .line 549
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    double-to-float v7, v4

    .line 554
    div-float v7, v7, v16

    .line 555
    .line 556
    add-float/2addr v7, v14

    .line 557
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v0, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 567
    .line 568
    iget-object v5, v0, LX/4wb;->A05:Landroid/graphics/Matrix;

    .line 569
    .line 570
    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, LX/4wb;->A04:Landroid/graphics/Matrix;

    .line 574
    .line 575
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 582
    .line 583
    .line 584
    iget-object v3, v0, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v0, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, LX/4wb;->A0A:Landroid/graphics/Path;

    .line 604
    .line 605
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 614
    .line 615
    .line 616
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_5
    const/4 v7, 0x0

    .line 621
    goto :goto_2

    .line 622
    :cond_6
    const/4 v12, 0x0

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_7
    const v1, 0x3f266666    # 0.65f

    .line 626
    .line 627
    .line 628
    sub-float/2addr v5, v1

    .line 629
    const v1, 0x3dcccccd    # 0.1f

    .line 630
    .line 631
    .line 632
    div-float/2addr v5, v1

    .line 633
    invoke-static {v5, v3, v9}, LX/0hl;->A00(FFF)F

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    mul-float/2addr v10, v14

    .line 638
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    div-float v5, v5, v16

    .line 646
    .line 647
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    div-float v1, v1, v16

    .line 652
    .line 653
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 654
    .line 655
    .line 656
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 659
    .line 660
    .line 661
    iget-object v9, v0, LX/4wb;->A08:Landroid/graphics/Path;

    .line 662
    .line 663
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 664
    .line 665
    .line 666
    iget-object v12, v0, LX/4wb;->A0C:Landroid/graphics/RectF;

    .line 667
    .line 668
    neg-float v11, v7

    .line 669
    cmpg-float v1, v3, v11

    .line 670
    .line 671
    if-gez v1, :cond_8

    .line 672
    .line 673
    div-float v1, v11, v15

    .line 674
    .line 675
    float-to-double v5, v1

    .line 676
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    double-to-float v1, v5

    .line 681
    mul-float/2addr v1, v15

    .line 682
    :goto_3
    add-float/2addr v1, v7

    .line 683
    invoke-virtual {v9, v12, v11, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x41900000    # 18.0f

    .line 687
    .line 688
    invoke-direct {v0, v1}, LX/4wb;->A00(F)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, LX/4wb;->A06:Landroid/graphics/Paint;

    .line 692
    .line 693
    const v5, -0x777778

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 697
    .line 698
    .line 699
    const/high16 v5, 0x437f0000    # 255.0f

    .line 700
    .line 701
    invoke-static {v10, v5, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 708
    .line 709
    .line 710
    const/16 v35, 0x0

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_8
    const/4 v1, 0x0

    .line 715
    goto :goto_3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wb;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wb;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

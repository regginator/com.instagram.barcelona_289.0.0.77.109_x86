.class public final LX/Jaj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/JcP;

.field public final A05:[F

.field public final A06:[F

.field public final A07:[Landroid/graphics/Matrix;

.field public final A08:[Landroid/graphics/Matrix;

.field public final A09:[LX/JcP;

.field public final A0A:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    new-array v0, v3, [LX/JcP;

    .line 5
    .line 6
    iput-object v0, p0, LX/Jaj;->A09:[LX/JcP;

    .line 7
    .line 8
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object v0, p0, LX/Jaj;->A07:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object v0, p0, LX/Jaj;->A08:[Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Jaj;->A03:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jaj;->A02:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jaj;->A00:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance v0, LX/JcP;

    .line 36
    .line 37
    invoke-direct {v0}, LX/JcP;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Jaj;->A04:LX/JcP;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v0, v1, [F

    .line 44
    .line 45
    iput-object v0, p0, LX/Jaj;->A05:[F

    .line 46
    .line 47
    new-array v0, v1, [F

    .line 48
    .line 49
    iput-object v0, p0, LX/Jaj;->A06:[F

    .line 50
    .line 51
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Jaj;->A01:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Jaj;->A0A:Landroid/graphics/Path;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    iget-object v1, p0, LX/Jaj;->A09:[LX/JcP;

    .line 65
    .line 66
    new-instance v0, LX/JcP;

    .line 67
    .line 68
    invoke-direct {v0}, LX/JcP;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    iget-object v1, p0, LX/Jaj;->A07:[Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    iget-object v1, p0, LX/Jaj;->A08:[Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    if-lt v2, v3, :cond_0

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A00(Landroid/graphics/Path;I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jaj;->A0A:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jaj;->A09:[LX/JcP;

    .line 6
    .line 7
    aget-object v1, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, LX/Jaj;->A07:[Landroid/graphics/Matrix;

    .line 10
    .line 11
    aget-object v0, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4}, LX/JcP;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 28
    .line 29
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    return v2
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/Jjj;LX/KkH;F)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v0, v10, LX/Jaj;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    move-object/from16 v18, v0

    .line 10
    .line 11
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v10, LX/Jaj;->A00:Landroid/graphics/Path;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :cond_0
    move-object/from16 v12, p3

    .line 31
    .line 32
    iget-object v1, v12, LX/Jjj;->A03:LX/Knu;

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-eq v11, v0, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v11, v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v11, v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v12, LX/Jjj;->A07:LX/Ixb;

    .line 44
    .line 45
    :goto_1
    iget-object v7, v10, LX/Jaj;->A09:[LX/JcP;

    .line 46
    .line 47
    aget-object v6, v7, v11

    .line 48
    .line 49
    invoke-interface {v1, v9}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    instance-of v0, v0, LX/IaB;

    .line 54
    .line 55
    move/from16 v3, p5

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/high16 v1, 0x42b40000    # 90.0f

    .line 60
    .line 61
    mul-float v13, v2, p5

    .line 62
    .line 63
    const/high16 v5, 0x43340000    # 180.0f

    .line 64
    .line 65
    sub-float v0, v5, v1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v6, v13, v5, v0}, LX/JcP;->A02(FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v15, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float/2addr v2, v15

    .line 74
    mul-float v2, v2, p5

    .line 75
    .line 76
    new-instance v13, LX/IaF;

    .line 77
    .line 78
    invoke-direct {v13, v4, v4, v2, v2}, LX/IaF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iput v5, v13, LX/IaF;->A03:F

    .line 82
    .line 83
    iput v1, v13, LX/IaF;->A04:F

    .line 84
    .line 85
    iget-object v0, v6, LX/JcP;->A05:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/IaG;

    .line 91
    .line 92
    invoke-direct {v3, v13}, LX/IaG;-><init>(LX/IaF;)V

    .line 93
    .line 94
    .line 95
    add-float/2addr v1, v5

    .line 96
    invoke-static {v6, v5}, LX/JcP;->A00(LX/JcP;F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/JcP;->A06:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput v1, v6, LX/JcP;->A00:F

    .line 105
    .line 106
    add-float v3, v4, v2

    .line 107
    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    .line 110
    mul-float/2addr v3, v0

    .line 111
    sub-float/2addr v2, v4

    .line 112
    div-float/2addr v2, v15

    .line 113
    float-to-double v0, v1

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-float v4, v0

    .line 123
    mul-float v0, v2, v4

    .line 124
    .line 125
    add-float/2addr v0, v3

    .line 126
    iput v0, v6, LX/JcP;->A02:F

    .line 127
    .line 128
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    double-to-float v4, v0

    .line 133
    mul-float/2addr v2, v4

    .line 134
    add-float/2addr v3, v2

    .line 135
    iput v3, v6, LX/JcP;->A03:F

    .line 136
    .line 137
    :goto_2
    add-int/lit8 v0, v11, 0x1

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x5a

    .line 140
    .line 141
    int-to-float v3, v0

    .line 142
    iget-object v6, v10, LX/Jaj;->A07:[Landroid/graphics/Matrix;

    .line 143
    .line 144
    aget-object v0, v6, v11

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v10, LX/Jaj;->A03:Landroid/graphics/PointF;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v11, v0, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v11, v0, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-eq v11, v0, :cond_3

    .line 159
    .line 160
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    :goto_3
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    .line 166
    .line 167
    aget-object v2, v6, v11

    .line 168
    .line 169
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    .line 175
    .line 176
    aget-object v0, v6, v11

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 179
    .line 180
    .line 181
    iget-object v5, v10, LX/Jaj;->A05:[F

    .line 182
    .line 183
    aget-object v1, v7, v11

    .line 184
    .line 185
    iget v0, v1, LX/JcP;->A02:F

    .line 186
    .line 187
    aput v0, v5, v8

    .line 188
    .line 189
    iget v0, v1, LX/JcP;->A03:F

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    aput v0, v5, v4

    .line 193
    .line 194
    aget-object v0, v6, v11

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v13, v11, 0x1

    .line 200
    .line 201
    mul-int/lit8 v0, v13, 0x5a

    .line 202
    .line 203
    int-to-float v15, v0

    .line 204
    iget-object v3, v10, LX/Jaj;->A08:[Landroid/graphics/Matrix;

    .line 205
    .line 206
    aget-object v0, v3, v11

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 209
    .line 210
    .line 211
    aget-object v2, v3, v11

    .line 212
    .line 213
    aget v1, v5, v8

    .line 214
    .line 215
    aget v0, v5, v4

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 218
    .line 219
    .line 220
    aget-object v0, v3, v11

    .line 221
    .line 222
    invoke-virtual {v0, v15}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 223
    .line 224
    .line 225
    move v11, v13

    .line 226
    const/4 v15, 0x4

    .line 227
    if-ge v13, v15, :cond_a

    .line 228
    .line 229
    if-eq v13, v4, :cond_2

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    if-eq v13, v0, :cond_1

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    if-ne v13, v0, :cond_0

    .line 236
    .line 237
    iget-object v1, v12, LX/Jjj;->A02:LX/Knu;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_1
    iget-object v1, v12, LX/Jjj;->A00:LX/Knu;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    iget-object v1, v12, LX/Jjj;->A01:LX/Knu;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    :goto_5
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const/high16 v13, 0x42b40000    # 90.0f

    .line 261
    .line 262
    mul-float v4, v2, p5

    .line 263
    .line 264
    const/high16 v1, 0x43340000    # 180.0f

    .line 265
    .line 266
    sub-float v0, v1, v13

    .line 267
    .line 268
    invoke-virtual {v6, v4, v1, v0}, LX/JcP;->A02(FFF)V

    .line 269
    .line 270
    .line 271
    float-to-double v0, v13

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    float-to-double v4, v2

    .line 281
    mul-double/2addr v0, v4

    .line 282
    float-to-double v2, v3

    .line 283
    mul-double/2addr v0, v2

    .line 284
    double-to-float v15, v0

    .line 285
    sub-float/2addr v13, v13

    .line 286
    float-to-double v0, v13

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    mul-double/2addr v0, v4

    .line 296
    mul-double/2addr v0, v2

    .line 297
    double-to-float v2, v0

    .line 298
    invoke-virtual {v6, v15, v2}, LX/JcP;->A01(FF)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_7
    iget-object v0, v12, LX/Jjj;->A06:LX/Ixb;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_8
    iget-object v0, v12, LX/Jjj;->A04:LX/Ixb;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_9
    iget-object v0, v12, LX/Jjj;->A05:LX/Ixb;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_a
    aget-object v1, v7, v8

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    aput v0, v5, v11

    .line 320
    .line 321
    iget v0, v1, LX/JcP;->A04:F

    .line 322
    .line 323
    aput v0, v5, v4

    .line 324
    .line 325
    aget-object v0, v6, v8

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 328
    .line 329
    .line 330
    aget v1, v5, v11

    .line 331
    .line 332
    aget v0, v5, v4

    .line 333
    .line 334
    if-nez v8, :cond_10

    .line 335
    .line 336
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 337
    .line 338
    .line 339
    :goto_6
    aget-object v1, v7, v8

    .line 340
    .line 341
    aget-object v0, v6, v8

    .line 342
    .line 343
    invoke-virtual {v1, v0, v14}, LX/JcP;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 344
    .line 345
    .line 346
    if-eqz p4, :cond_b

    .line 347
    .line 348
    aget-object v13, v7, v8

    .line 349
    .line 350
    aget-object v0, v6, v8

    .line 351
    .line 352
    move-object/from16 v1, p4

    .line 353
    .line 354
    check-cast v1, LX/KB5;

    .line 355
    .line 356
    iget-object v2, v1, LX/KB5;->A00:LX/Hwq;

    .line 357
    .line 358
    iget-object v1, v2, LX/Hwq;->A0F:Ljava/util/BitSet;

    .line 359
    .line 360
    invoke-virtual {v1, v8, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 361
    .line 362
    .line 363
    iget-object v12, v2, LX/Hwq;->A0G:[LX/JZP;

    .line 364
    .line 365
    iget v1, v13, LX/JcP;->A01:F

    .line 366
    .line 367
    invoke-static {v13, v1}, LX/JcP;->A00(LX/JcP;F)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Landroid/graphics/Matrix;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v13, LX/JcP;->A06:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/IaH;

    .line 382
    .line 383
    invoke-direct {v0, v2, v13, v1}, LX/IaH;-><init>(Landroid/graphics/Matrix;LX/JcP;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v12, v8

    .line 387
    .line 388
    :cond_b
    add-int/lit8 v0, v8, 0x1

    .line 389
    .line 390
    rem-int/lit8 v2, v0, 0x4

    .line 391
    .line 392
    aget-object v1, v7, v8

    .line 393
    .line 394
    iget v0, v1, LX/JcP;->A02:F

    .line 395
    .line 396
    aput v0, v5, v11

    .line 397
    .line 398
    iget v0, v1, LX/JcP;->A03:F

    .line 399
    .line 400
    aput v0, v5, v4

    .line 401
    .line 402
    aget-object v0, v6, v8

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v10, LX/Jaj;->A06:[F

    .line 408
    .line 409
    aget-object v12, v7, v2

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    aput v0, v1, v11

    .line 413
    .line 414
    iget v0, v12, LX/JcP;->A04:F

    .line 415
    .line 416
    aput v0, v1, v4

    .line 417
    .line 418
    aget-object v0, v6, v2

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 421
    .line 422
    .line 423
    aget v12, v5, v11

    .line 424
    .line 425
    aget v0, v1, v11

    .line 426
    .line 427
    sub-float/2addr v12, v0

    .line 428
    float-to-double v12, v12

    .line 429
    aget v0, v5, v4

    .line 430
    .line 431
    aget v1, v1, v4

    .line 432
    .line 433
    sub-float/2addr v0, v1

    .line 434
    float-to-double v0, v0

    .line 435
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    double-to-float v12, v0

    .line 440
    const v0, 0x3a83126f    # 0.001f

    .line 441
    .line 442
    .line 443
    sub-float/2addr v12, v0

    .line 444
    const/4 v13, 0x0

    .line 445
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    aget-object v12, v7, v8

    .line 450
    .line 451
    iget v0, v12, LX/JcP;->A02:F

    .line 452
    .line 453
    aput v0, v5, v11

    .line 454
    .line 455
    iget v0, v12, LX/JcP;->A03:F

    .line 456
    .line 457
    aput v0, v5, v4

    .line 458
    .line 459
    aget-object v0, v6, v8

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 462
    .line 463
    .line 464
    if-eq v8, v4, :cond_f

    .line 465
    .line 466
    const/4 v0, 0x3

    .line 467
    if-eq v8, v0, :cond_f

    .line 468
    .line 469
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 470
    .line 471
    .line 472
    :goto_7
    iget-object v12, v10, LX/Jaj;->A04:LX/JcP;

    .line 473
    .line 474
    const/high16 v0, 0x43870000    # 270.0f

    .line 475
    .line 476
    invoke-virtual {v12, v13, v0, v13}, LX/JcP;->A02(FFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v1, v13}, LX/JcP;->A01(FF)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v10, LX/Jaj;->A01:Landroid/graphics/Path;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 485
    .line 486
    .line 487
    aget-object v0, v3, v8

    .line 488
    .line 489
    invoke-virtual {v12, v0, v1}, LX/JcP;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v10, v1, v8}, LX/Jaj;->A00(Landroid/graphics/Path;I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_e

    .line 497
    .line 498
    invoke-direct {v10, v1, v2}, LX/Jaj;->A00(Landroid/graphics/Path;I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    aget-object v0, v3, v8

    .line 505
    .line 506
    invoke-virtual {v12, v0, v14}, LX/JcP;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    if-eqz p4, :cond_c

    .line 510
    .line 511
    aget-object v13, v3, v8

    .line 512
    .line 513
    move-object/from16 v0, p4

    .line 514
    .line 515
    check-cast v0, LX/KB5;

    .line 516
    .line 517
    iget-object v2, v0, LX/KB5;->A00:LX/Hwq;

    .line 518
    .line 519
    iget-object v1, v2, LX/Hwq;->A0F:Ljava/util/BitSet;

    .line 520
    .line 521
    add-int/lit8 v0, v8, 0x4

    .line 522
    .line 523
    invoke-virtual {v1, v0, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v2, LX/Hwq;->A0H:[LX/JZP;

    .line 527
    .line 528
    iget v0, v12, LX/JcP;->A01:F

    .line 529
    .line 530
    invoke-static {v12, v0}, LX/JcP;->A00(LX/JcP;F)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Landroid/graphics/Matrix;

    .line 534
    .line 535
    invoke-direct {v1, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v12, LX/JcP;->A06:Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    new-instance v0, LX/IaH;

    .line 545
    .line 546
    invoke-direct {v0, v1, v12, v11}, LX/IaH;-><init>(Landroid/graphics/Matrix;LX/JcP;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    aput-object v0, v2, v8

    .line 550
    .line 551
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 552
    .line 553
    if-lt v8, v15, :cond_a

    .line 554
    .line 555
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_d

    .line 566
    .line 567
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 568
    .line 569
    move-object/from16 v0, v18

    .line 570
    .line 571
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 572
    .line 573
    .line 574
    :cond_d
    return-void

    .line 575
    :cond_e
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 576
    .line 577
    move-object/from16 v0, v17

    .line 578
    .line 579
    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 580
    .line 581
    .line 582
    aput v13, v5, v11

    .line 583
    .line 584
    iget v0, v12, LX/JcP;->A04:F

    .line 585
    .line 586
    aput v0, v5, v4

    .line 587
    .line 588
    aget-object v0, v3, v8

    .line 589
    .line 590
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 591
    .line 592
    .line 593
    aget v2, v5, v11

    .line 594
    .line 595
    aget v1, v5, v4

    .line 596
    .line 597
    move-object/from16 v0, v18

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 600
    .line 601
    .line 602
    aget-object v1, v3, v8

    .line 603
    .line 604
    invoke-virtual {v12, v1, v0}, LX/JcP;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_f
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_10
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_6
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
.end method

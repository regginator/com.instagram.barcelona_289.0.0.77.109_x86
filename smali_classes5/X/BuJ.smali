.class public final LX/BuJ;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Shader;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BuJ;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BuJ;->A08:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BuJ;->A09:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BuJ;->A0A:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Shader;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Shader;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/BuJ;->A05:Landroid/graphics/Shader;

    .line 34
    .line 35
    const/16 v0, 0x3a98

    .line 36
    .line 37
    iput v0, p0, LX/BuJ;->A01:I

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BuJ;->A0B:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/BuJ;->A02:I

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final getProgressRingMaxDurationMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/BuJ;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRetakeSegmentIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/BuJ;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSegmentArray()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuJ;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTotalElapsedDurationMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/BuJ;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v8, v3, LX/BuJ;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget v0, v3, LX/BuJ;->A00:F

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v3, LX/BuJ;->A06:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/BuJ;->A05:Landroid/graphics/Shader;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/BuJ;->A0B:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    :goto_0
    if-ge v7, v5, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v7}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v4, v0

    .line 57
    iget v0, v3, LX/BuJ;->A01:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v4, v0

    .line 61
    const/high16 v9, 0x43b40000    # 360.0f

    .line 62
    .line 63
    mul-float/2addr v4, v9

    .line 64
    const v0, 0x43b38000    # 359.0f

    .line 65
    .line 66
    .line 67
    cmpl-float v0, v4, v0

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/high16 v4, 0x43b50000    # 362.0f

    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v14, v3, LX/BuJ;->A0A:Landroid/graphics/RectF;

    .line 75
    .line 76
    const/high16 v0, 0x43870000    # 270.0f

    .line 77
    .line 78
    add-float v15, v10, v0

    .line 79
    .line 80
    sub-float v16, v4, v12

    .line 81
    .line 82
    move-object/from16 v18, v8

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    add-float/2addr v4, v12

    .line 90
    add-float/2addr v10, v4

    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    add-float v0, v10, v4

    .line 95
    .line 96
    cmpl-float v0, v0, v9

    .line 97
    .line 98
    if-ltz v0, :cond_1

    .line 99
    .line 100
    sub-float v4, v9, v10

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v8, v3, LX/BuJ;->A08:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    iget v0, v3, LX/BuJ;->A00:F

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, v3, LX/BuJ;->A06:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const/16 v0, 0xff

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    iget v4, v3, LX/BuJ;->A04:I

    .line 128
    .line 129
    int-to-float v7, v4

    .line 130
    iget v0, v3, LX/BuJ;->A01:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v7, v0

    .line 134
    const/high16 v16, 0x43b40000    # 360.0f

    .line 135
    .line 136
    mul-float v7, v7, v16

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    mul-float/2addr v0, v12

    .line 144
    add-float/2addr v7, v0

    .line 145
    add-float/2addr v7, v12

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    iget-object v14, v3, LX/BuJ;->A0A:Landroid/graphics/RectF;

    .line 149
    .line 150
    const/high16 v15, 0x43870000    # 270.0f

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    move/from16 v17, v2

    .line 155
    .line 156
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const v0, 0x43b38000    # 359.0f

    .line 160
    .line 161
    .line 162
    cmpg-float v0, v7, v0

    .line 163
    .line 164
    if-gez v0, :cond_6

    .line 165
    .line 166
    sub-float v16, v16, v7

    .line 167
    .line 168
    sub-float v16, v16, v12

    .line 169
    .line 170
    iget-object v4, v3, LX/BuJ;->A0A:Landroid/graphics/RectF;

    .line 171
    .line 172
    const/high16 v0, 0x43870000    # 270.0f

    .line 173
    .line 174
    add-float/2addr v7, v0

    .line 175
    move-object v14, v4

    .line 176
    move v15, v7

    .line 177
    move/from16 v17, v2

    .line 178
    .line 179
    move-object/from16 v18, v8

    .line 180
    .line 181
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v4, v3, LX/BuJ;->A09:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    iget v0, v3, LX/BuJ;->A00:F

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    const v0, -0x333334

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v3, LX/BuJ;->A06:Z

    .line 201
    .line 202
    const/16 v8, 0xff

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget v7, v3, LX/BuJ;->A04:I

    .line 207
    .line 208
    iget v6, v3, LX/BuJ;->A01:I

    .line 209
    .line 210
    const/16 v0, 0xff

    .line 211
    .line 212
    if-lt v7, v6, :cond_8

    .line 213
    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    :cond_8
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    iget v6, v3, LX/BuJ;->A04:I

    .line 219
    .line 220
    int-to-float v15, v6

    .line 221
    iget v0, v3, LX/BuJ;->A01:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    div-float/2addr v15, v0

    .line 225
    const/high16 v10, 0x43b40000    # 360.0f

    .line 226
    .line 227
    mul-float/2addr v15, v10

    .line 228
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    mul-float/2addr v0, v12

    .line 234
    add-float/2addr v15, v0

    .line 235
    iget v0, v3, LX/BuJ;->A03:I

    .line 236
    .line 237
    const/high16 v9, 0x43870000    # 270.0f

    .line 238
    .line 239
    const/high16 v7, 0x43b40000    # 360.0f

    .line 240
    .line 241
    if-lez v0, :cond_a

    .line 242
    .line 243
    sub-int/2addr v0, v6

    .line 244
    int-to-float v6, v0

    .line 245
    iget v0, v3, LX/BuJ;->A01:I

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    div-float/2addr v6, v0

    .line 249
    mul-float/2addr v6, v10

    .line 250
    sub-float/2addr v10, v15

    .line 251
    sub-float/2addr v10, v12

    .line 252
    cmpl-float v0, v6, v10

    .line 253
    .line 254
    if-lez v0, :cond_9

    .line 255
    .line 256
    move v6, v10

    .line 257
    :cond_9
    iget-object v14, v3, LX/BuJ;->A0A:Landroid/graphics/RectF;

    .line 258
    .line 259
    add-float/2addr v15, v9

    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    move/from16 v17, v2

    .line 263
    .line 264
    move/from16 v16, v6

    .line 265
    .line 266
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-boolean v0, v3, LX/BuJ;->A06:Z

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget v0, v3, LX/BuJ;->A02:I

    .line 274
    .line 275
    if-eq v0, v5, :cond_d

    .line 276
    .line 277
    :goto_2
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    .line 279
    .line 280
    iget v0, v3, LX/BuJ;->A02:I

    .line 281
    .line 282
    if-ltz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-float v15, v0

    .line 296
    iget v0, v3, LX/BuJ;->A01:I

    .line 297
    .line 298
    int-to-float v0, v0

    .line 299
    div-float/2addr v15, v0

    .line 300
    mul-float/2addr v15, v7

    .line 301
    iget v5, v3, LX/BuJ;->A02:I

    .line 302
    .line 303
    add-int/lit8 v0, v5, 0x1

    .line 304
    .line 305
    int-to-float v0, v0

    .line 306
    mul-float/2addr v0, v12

    .line 307
    add-float/2addr v15, v0

    .line 308
    invoke-static {v1, v5}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v1, v0

    .line 317
    iget v0, v3, LX/BuJ;->A01:I

    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    div-float/2addr v1, v0

    .line 321
    mul-float/2addr v1, v7

    .line 322
    sub-float/2addr v7, v15

    .line 323
    cmpl-float v0, v1, v7

    .line 324
    .line 325
    if-lez v0, :cond_b

    .line 326
    .line 327
    move v1, v7

    .line 328
    :cond_b
    iget-object v14, v3, LX/BuJ;->A0A:Landroid/graphics/RectF;

    .line 329
    .line 330
    add-float/2addr v15, v9

    .line 331
    sub-float/2addr v1, v12

    .line 332
    move-object/from16 v18, v4

    .line 333
    .line 334
    move/from16 v17, v2

    .line 335
    .line 336
    move/from16 v16, v1

    .line 337
    .line 338
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    return-void

    .line 342
    :cond_d
    const/4 v8, 0x0

    .line 343
    goto :goto_2
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
.end method

.method public final setProgressRingMaxDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BuJ;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setProgressShader(Landroid/graphics/Shader;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BuJ;->A05:Landroid/graphics/Shader;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setRetakeSegmentIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BuJ;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSegments(LX/Dbf;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/BuJ;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/BuJ;->A04:I

    .line 10
    .line 11
    iput v0, p0, LX/BuJ;->A03:I

    .line 12
    .line 13
    invoke-virtual {p1}, LX/Dbf;->A0E()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/E2a;

    .line 32
    .line 33
    instance-of v0, v4, LX/CUE;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v4, LX/CUE;

    .line 38
    .line 39
    invoke-static {v4}, LX/CUE;->A00(LX/CUE;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v2, v0

    .line 44
    iget v0, v4, LX/CUE;->A00:F

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    mul-double/2addr v2, v0

    .line 48
    iget-object v4, v4, LX/CUE;->A0C:LX/C8q;

    .line 49
    .line 50
    iget v0, v4, LX/C8q;->A06:I

    .line 51
    .line 52
    int-to-double v0, v0

    .line 53
    mul-double/2addr v2, v0

    .line 54
    iget v1, v4, LX/C8q;->A02:I

    .line 55
    .line 56
    iget v0, v4, LX/C8q;->A03:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-double v0, v1

    .line 60
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A02(DD)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    invoke-static {v5, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/BuJ;->A04:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, LX/E2a;->BA1()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
    .line 80
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/BuJ;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTargetDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BuJ;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTotalElapsedDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BuJ;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

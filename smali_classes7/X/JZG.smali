.class public abstract LX/JZG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(FFFF)Landroid/graphics/Path;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v14, p2

    .line 3
    .line 4
    move/from16 v13, p1

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    instance-of v0, v1, LX/I5M;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    cmpl-float v1, p2, p4

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {v0, v6, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {v12, v1, v0, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v12

    .line 38
    :cond_0
    invoke-direct {v0, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v1, LX/I5L;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_2
    instance-of v0, v1, LX/I5N;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, LX/I5N;

    .line 63
    .line 64
    sub-float v6, p3, p1

    .line 65
    .line 66
    sub-float v5, p4, p2

    .line 67
    .line 68
    invoke-static {v6, v5}, LX/Bs3;->A00(FF)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-float v7, v0

    .line 73
    float-to-double v2, v5

    .line 74
    float-to-double v0, v6

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-object v3, v4, LX/I5N;->A01:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-float v0, v1

    .line 89
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v0, v4, LX/I5N;->A02:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 102
    .line 103
    .line 104
    return-object v12

    .line 105
    :cond_3
    move-object v8, v1

    .line 106
    check-cast v8, LX/I5O;

    .line 107
    .line 108
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    sub-float v7, p3, p1

    .line 116
    .line 117
    sub-float v3, p4, p2

    .line 118
    .line 119
    mul-float v15, v7, v7

    .line 120
    .line 121
    mul-float v0, v3, v3

    .line 122
    .line 123
    add-float/2addr v15, v0

    .line 124
    add-float v11, p1, p3

    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v11, v10

    .line 129
    add-float v4, p2, p4

    .line 130
    .line 131
    div-float/2addr v4, v10

    .line 132
    const/high16 v9, 0x3e800000    # 0.25f

    .line 133
    .line 134
    mul-float/2addr v9, v15

    .line 135
    cmpl-float v0, p2, p4

    .line 136
    .line 137
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpg-float v0, v1, v0

    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    mul-float/2addr v3, v10

    .line 154
    div-float/2addr v15, v3

    .line 155
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    add-float v3, v3, p4

    .line 162
    .line 163
    move v15, v6

    .line 164
    :goto_1
    iget v0, v8, LX/I5O;->A02:F

    .line 165
    .line 166
    :goto_2
    mul-float v7, v9, v0

    .line 167
    .line 168
    mul-float/2addr v7, v0

    .line 169
    sub-float v2, v11, v15

    .line 170
    .line 171
    sub-float v0, v4, v3

    .line 172
    .line 173
    mul-float/2addr v2, v2

    .line 174
    mul-float/2addr v0, v0

    .line 175
    add-float/2addr v2, v0

    .line 176
    iget v0, v8, LX/I5O;->A00:F

    .line 177
    .line 178
    mul-float/2addr v9, v0

    .line 179
    mul-float/2addr v9, v0

    .line 180
    const/4 v1, 0x0

    .line 181
    cmpg-float v0, v2, v7

    .line 182
    .line 183
    if-ltz v0, :cond_4

    .line 184
    .line 185
    cmpl-float v0, v2, v9

    .line 186
    .line 187
    if-lez v0, :cond_5

    .line 188
    .line 189
    move v7, v9

    .line 190
    :cond_4
    cmpl-float v0, v7, v1

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    div-float/2addr v7, v2

    .line 195
    float-to-double v0, v7

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    double-to-float v0, v1

    .line 201
    sub-float/2addr v15, v11

    .line 202
    mul-float/2addr v15, v0

    .line 203
    add-float/2addr v15, v11

    .line 204
    invoke-static {v3, v4, v0}, LX/Hve;->A01(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :cond_5
    add-float v13, p1, v15

    .line 209
    .line 210
    div-float/2addr v13, v10

    .line 211
    add-float v14, p2, v3

    .line 212
    .line 213
    div-float/2addr v14, v10

    .line 214
    add-float v15, v15, p3

    .line 215
    .line 216
    div-float/2addr v15, v10

    .line 217
    add-float v3, v3, p4

    .line 218
    .line 219
    div-float/2addr v3, v10

    .line 220
    move/from16 v18, v5

    .line 221
    .line 222
    move/from16 v17, v6

    .line 223
    .line 224
    move/from16 v16, v3

    .line 225
    .line 226
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    .line 228
    .line 229
    return-object v12

    .line 230
    :cond_6
    add-float v3, v3, p2

    .line 231
    .line 232
    move v15, v13

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    mul-float/2addr v7, v10

    .line 235
    div-float/2addr v15, v7

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    add-float v15, v15, p1

    .line 239
    .line 240
    move v3, v14

    .line 241
    :goto_3
    iget v0, v8, LX/I5O;->A01:F

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sub-float v15, p3, v15

    .line 245
    .line 246
    move v3, v5

    .line 247
    goto :goto_3
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
.end method

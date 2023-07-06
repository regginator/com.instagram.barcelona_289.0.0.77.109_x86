.class public final LX/KzJ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:J

.field public final A05:Landroid/animation/ValueAnimator;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:[LX/LOH;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/KzJ;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, v8, LX/KzJ;->A01:I

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    iget v0, v8, LX/KzJ;->A02:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    move-object/from16 v25, p1

    .line 13
    .line 14
    move-object/from16 v0, v25

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget v0, v8, LX/KzJ;->A03:I

    .line 20
    .line 21
    int-to-float v7, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v7, v0

    .line 25
    iget v6, v8, LX/KzJ;->A06:F

    .line 26
    .line 27
    mul-float/2addr v6, v7

    .line 28
    iget v0, v8, LX/KzJ;->A07:F

    .line 29
    .line 30
    move/from16 v20, v0

    .line 31
    .line 32
    sub-float/2addr v7, v0

    .line 33
    sub-float/2addr v7, v6

    .line 34
    iget-object v0, v8, LX/KzJ;->A0C:[LX/LOH;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    move/from16 v24, v0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    :goto_0
    move/from16 v0, v24

    .line 43
    .line 44
    if-ge v14, v0, :cond_6

    .line 45
    .line 46
    aget-object v5, v19, v14

    .line 47
    .line 48
    iget v9, v8, LX/KzJ;->A00:F

    .line 49
    .line 50
    iget v0, v5, LX/LOH;->A02:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    int-to-float v0, v0

    .line 55
    move/from16 v18, v0

    .line 56
    .line 57
    div-float/2addr v1, v0

    .line 58
    add-float/2addr v9, v1

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v0, v9, v4

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    sub-float/2addr v9, v4

    .line 66
    :cond_0
    iget-wide v2, v8, LX/KzJ;->A04:J

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v10

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    mul-float v0, v7, v9

    .line 77
    .line 78
    add-float v17, v6, v0

    .line 79
    .line 80
    sub-float v0, v17, v6

    .line 81
    .line 82
    div-float/2addr v0, v7

    .line 83
    sub-float v15, v4, v0

    .line 84
    .line 85
    mul-float v15, v15, v20

    .line 86
    .line 87
    iget v0, v8, LX/KzJ;->A09:I

    .line 88
    .line 89
    move/from16 v23, v0

    .line 90
    .line 91
    int-to-double v12, v0

    .line 92
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double v0, v2, v12

    .line 98
    .line 99
    double-to-float v10, v0

    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    float-to-double v0, v9

    .line 103
    mul-double/2addr v2, v0

    .line 104
    iget v9, v8, LX/KzJ;->A08:F

    .line 105
    .line 106
    float-to-double v9, v9

    .line 107
    mul-double/2addr v2, v9

    .line 108
    iget v9, v8, LX/KzJ;->A0A:I

    .line 109
    .line 110
    int-to-double v9, v9

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 116
    .line 117
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    mul-double/2addr v12, v0

    .line 122
    add-double/2addr v2, v12

    .line 123
    double-to-float v0, v2

    .line 124
    move v12, v0

    .line 125
    iget v9, v8, LX/KzJ;->A00:F

    .line 126
    .line 127
    iget v0, v5, LX/LOH;->A02:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    div-float v0, v0, v18

    .line 131
    .line 132
    add-float/2addr v9, v0

    .line 133
    cmpl-float v0, v9, v4

    .line 134
    .line 135
    if-lez v0, :cond_1

    .line 136
    .line 137
    sub-float/2addr v9, v4

    .line 138
    :cond_1
    iget v0, v5, LX/LOH;->A00:F

    .line 139
    .line 140
    cmpl-float v0, v0, v9

    .line 141
    .line 142
    if-lez v0, :cond_2

    .line 143
    .line 144
    iget-object v4, v5, LX/LOH;->A03:LX/LOG;

    .line 145
    .line 146
    iget v3, v4, LX/LOG;->A00:I

    .line 147
    .line 148
    add-int/lit8 v2, v3, 0x1

    .line 149
    .line 150
    iget-object v1, v4, LX/LOG;->A02:[I

    .line 151
    .line 152
    array-length v0, v1

    .line 153
    rem-int/2addr v2, v0

    .line 154
    iput v2, v4, LX/LOG;->A00:I

    .line 155
    .line 156
    rem-int/2addr v3, v0

    .line 157
    aget v0, v1, v3

    .line 158
    .line 159
    iput v0, v5, LX/LOH;->A01:I

    .line 160
    .line 161
    :cond_2
    iput v9, v5, LX/LOH;->A00:F

    .line 162
    .line 163
    iget-object v9, v8, LX/KzJ;->A0B:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget v0, v5, LX/LOH;->A01:I

    .line 166
    .line 167
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x437f0000    # 255.0f

    .line 171
    .line 172
    mul-float/2addr v11, v0

    .line 173
    float-to-int v0, v11

    .line 174
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_2
    move/from16 v0, v23

    .line 183
    .line 184
    if-ge v4, v0, :cond_4

    .line 185
    .line 186
    move/from16 v0, v17

    .line 187
    .line 188
    float-to-double v2, v0

    .line 189
    int-to-float v0, v4

    .line 190
    mul-float v0, v0, v16

    .line 191
    .line 192
    add-float/2addr v0, v12

    .line 193
    float-to-double v0, v0

    .line 194
    move-wide/from16 v21, v0

    .line 195
    .line 196
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    mul-double/2addr v0, v2

    .line 201
    double-to-float v11, v0

    .line 202
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    mul-double/2addr v2, v0

    .line 207
    double-to-float v1, v2

    .line 208
    iget-object v2, v5, LX/LOH;->A03:LX/LOG;

    .line 209
    .line 210
    iget-boolean v0, v2, LX/LOG;->A01:Z

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v2, v2, LX/LOG;->A02:[I

    .line 215
    .line 216
    array-length v0, v2

    .line 217
    rem-int v0, v4, v0

    .line 218
    .line 219
    aget v0, v2, v0

    .line 220
    .line 221
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    move-object/from16 v0, v25

    .line 228
    .line 229
    invoke-virtual {v0, v11, v1, v15, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    iget-object v0, v8, LX/KzJ;->A05:Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    long-to-float v10, v0

    .line 246
    mul-float v1, v9, v10

    .line 247
    .line 248
    long-to-float v0, v2

    .line 249
    div-float/2addr v1, v0

    .line 250
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_6
    return-void
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/KzJ;->A01:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/KzJ;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/KzJ;->A03:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzJ;->A0B:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/KzJ;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

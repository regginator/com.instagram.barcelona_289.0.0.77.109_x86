.class public final LX/4vK;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v0, v9, LX/4vK;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    iput-object v0, v9, LX/4vK;->A01:Landroid/graphics/Path;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-virtual {v12, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v13, v0, 0x64

    .line 21
    .line 22
    iget-boolean v0, v9, LX/4vK;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v7, v9, LX/4vK;->A02:Landroid/graphics/Path;

    .line 27
    .line 28
    :goto_0
    iput-object v7, v9, LX/4vK;->A02:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v12, v7, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    int-to-float v6, v13

    .line 35
    const/high16 v1, 0x43b40000    # 360.0f

    .line 36
    .line 37
    mul-float/2addr v6, v1

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr v6, v0

    .line 41
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v9}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    int-to-float v0, v8

    .line 57
    sub-float/2addr v14, v0

    .line 58
    const/high16 v17, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v16, v14, v17

    .line 61
    .line 62
    sub-float v15, v10, v14

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, LX/4vK;->A02:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v9, LX/4vK;->A02:Landroid/graphics/Path;

    .line 91
    .line 92
    cmpg-float v0, v6, v1

    .line 93
    .line 94
    if-gez v0, :cond_1

    .line 95
    .line 96
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 97
    .line 98
    cmpl-float v0, v6, v0

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    .line 106
    .line 107
    sub-float v2, v4, v15

    .line 108
    .line 109
    invoke-virtual {v7, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    sub-float v1, v10, v16

    .line 113
    .line 114
    add-float/2addr v15, v14

    .line 115
    sub-float/2addr v4, v15

    .line 116
    add-float v10, v10, v16

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v0, v1, v4, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x42b40000    # 90.0f

    .line 124
    .line 125
    const/high16 v4, 0x43340000    # 180.0f

    .line 126
    .line 127
    invoke-virtual {v7, v0, v10, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x43870000    # 270.0f

    .line 131
    .line 132
    invoke-virtual {v7, v3, v0, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x168

    .line 136
    .line 137
    int-to-double v2, v0

    .line 138
    int-to-double v0, v13

    .line 139
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 140
    .line 141
    div-double/2addr v0, v13

    .line 142
    mul-double/2addr v2, v0

    .line 143
    const/16 v0, 0x5a

    .line 144
    .line 145
    int-to-double v0, v0

    .line 146
    sub-double/2addr v2, v0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    sub-int/2addr v3, v0

    .line 164
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    double-to-float v2, v0

    .line 169
    int-to-float v13, v3

    .line 170
    mul-float v3, v2, v13

    .line 171
    .line 172
    add-float/2addr v3, v13

    .line 173
    div-float v3, v3, v17

    .line 174
    .line 175
    div-float v18, v18, v17

    .line 176
    .line 177
    mul-float v2, v2, v18

    .line 178
    .line 179
    sub-float/2addr v3, v2

    .line 180
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    double-to-float v2, v0

    .line 185
    mul-float v1, v2, v13

    .line 186
    .line 187
    add-float/2addr v1, v13

    .line 188
    div-float v1, v1, v17

    .line 189
    .line 190
    mul-float v2, v2, v18

    .line 191
    .line 192
    sub-float/2addr v1, v2

    .line 193
    new-instance v0, Landroid/graphics/PointF;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    sub-float v3, v13, v16

    .line 201
    .line 202
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    sub-float v1, v2, v16

    .line 205
    .line 206
    add-float v13, v13, v16

    .line 207
    .line 208
    add-float v2, v2, v16

    .line 209
    .line 210
    new-instance v0, Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    sub-float v1, v6, v10

    .line 216
    .line 217
    invoke-virtual {v7, v0, v1, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 218
    .line 219
    .line 220
    neg-float v0, v6

    .line 221
    invoke-virtual {v7, v5, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 225
    .line 226
    .line 227
    :goto_1
    iput-boolean v8, v9, LX/4vK;->A03:Z

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 232
    .line 233
    invoke-virtual {v7, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 237
    .line 238
    invoke-virtual {v7, v5, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1
    .line 242
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v0, 0x3

    .line 16
    filled-new-array {v1, v1, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 28
    .line 29
    .line 30
    const-string v1, "setShader"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4vK;->A03:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

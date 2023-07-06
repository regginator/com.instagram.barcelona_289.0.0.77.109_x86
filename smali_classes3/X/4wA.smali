.class public final LX/4wA;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[Landroid/graphics/Paint;

.field public final A06:[Landroid/graphics/Paint;

.field public final A07:[Landroid/graphics/Path;

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFIFIF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4wA;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/4wA;->A02:F

    .line 6
    .line 7
    iput p4, p0, LX/4wA;->A08:F

    .line 8
    .line 9
    iput p6, p0, LX/4wA;->A09:F

    .line 10
    .line 11
    iput p3, p0, LX/4wA;->A03:I

    .line 12
    .line 13
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v0

    .line 18
    iput v2, p0, LX/4wA;->A01:F

    .line 19
    .line 20
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4wA;->A0B:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/4wA;->A0A:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    new-array v0, v5, [Landroid/graphics/Path;

    .line 62
    .line 63
    iput-object v0, p0, LX/4wA;->A07:[Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4wA;->A04:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4wA;->A0C:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 78
    .line 79
    iput-object v0, p0, LX/4wA;->A05:[Landroid/graphics/Paint;

    .line 80
    .line 81
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 82
    .line 83
    iput-object v0, p0, LX/4wA;->A06:[Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_0
    iget-object v1, p0, LX/4wA;->A07:[Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v2

    .line 93
    .line 94
    iget-object v1, p0, LX/4wA;->A05:[Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    iget-object v0, p0, LX/4wA;->A05:[Landroid/graphics/Paint;

    .line 106
    .line 107
    aget-object v0, v0, v2

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/4wA;->A06:[Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v1, v2

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    if-lt v2, v5, :cond_0

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4wA;->A07:[Landroid/graphics/Path;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v5, v0, v1

    .line 4
    .line 5
    iget-object v0, p0, LX/4wA;->A05:[Landroid/graphics/Paint;

    .line 6
    .line 7
    aget-object v4, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, LX/4wA;->A06:[Landroid/graphics/Paint;

    .line 10
    .line 11
    aget-object v13, v0, v1

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, LX/4wA;->A04:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, p0, LX/4wA;->A00:F

    .line 23
    .line 24
    add-float/2addr v6, v2

    .line 25
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    add-float/2addr v0, v2

    .line 28
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    neg-float v12, v2

    .line 35
    iget v0, p0, LX/4wA;->A02:F

    .line 36
    .line 37
    sub-float v10, v12, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float v7, v2, v0

    .line 46
    .line 47
    sub-float/2addr v11, v7

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float/2addr v3, v2

    .line 62
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    add-float/2addr v0, v2

    .line 65
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x42b40000    # 90.0f

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-float/2addr v11, v7

    .line 81
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    sub-float/2addr v3, v2

    .line 94
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    sub-float/2addr v0, v2

    .line 97
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x43340000    # 180.0f

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    sub-float/2addr v11, v7

    .line 113
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    add-float/2addr v3, v2

    .line 126
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    sub-float/2addr v0, v2

    .line 129
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43870000    # 270.0f

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-float/2addr v11, v7

    .line 145
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    cmpl-float v0, v2, v9

    .line 152
    .line 153
    if-lez v0, :cond_1

    .line 154
    .line 155
    iget v0, p0, LX/4wA;->A09:F

    .line 156
    .line 157
    cmpg-float v0, v0, v9

    .line 158
    .line 159
    if-gtz v0, :cond_0

    .line 160
    .line 161
    iget v0, p0, LX/4wA;->A08:F

    .line 162
    .line 163
    cmpg-float v0, v0, v9

    .line 164
    .line 165
    if-gtz v0, :cond_0

    .line 166
    .line 167
    :goto_0
    iget-object v0, p0, LX/4wA;->A0B:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, LX/4wA;->A0A:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/4wA;->A0C:Landroid/graphics/RectF;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, LX/4wA;->A0B:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    .line 0
    iget v5, p0, LX/4wA;->A02:F

    .line 1
    .line 2
    iget v1, p0, LX/4wA;->A08:F

    .line 3
    .line 4
    sub-float v0, v5, v1

    .line 5
    .line 6
    float-to-int v4, v0

    .line 7
    iget v3, p0, LX/4wA;->A09:F

    .line 8
    .line 9
    sub-float v0, v5, v3

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    add-float/2addr v1, v5

    .line 13
    float-to-int v1, v1

    .line 14
    add-float/2addr v5, v3

    .line 15
    float-to-int v0, v5

    .line 16
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 35

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-super {v10, v7}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, LX/4wA;->A04:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v9, v10, LX/4wA;->A02:F

    .line 13
    .line 14
    add-float/2addr v0, v9

    .line 15
    invoke-static {v7, v1, v9, v0}, LX/4uS;->A16(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v10, LX/4wA;->A0C:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v5, v0

    .line 23
    add-float/2addr v5, v9

    .line 24
    iget v4, v10, LX/4wA;->A08:F

    .line 25
    .line 26
    sub-float/2addr v5, v4

    .line 27
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    add-float/2addr v3, v9

    .line 31
    iget v2, v10, LX/4wA;->A09:F

    .line 32
    .line 33
    sub-float/2addr v3, v2

    .line 34
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    sub-float/2addr v1, v9

    .line 38
    sub-float/2addr v1, v4

    .line 39
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v9

    .line 43
    sub-float/2addr v0, v2

    .line 44
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget v8, v10, LX/4wA;->A00:F

    .line 48
    .line 49
    neg-float v7, v8

    .line 50
    new-instance v13, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v13, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v6, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    neg-float v5, v9

    .line 61
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    iget v11, v10, LX/4wA;->A03:I

    .line 66
    .line 67
    iget v4, v10, LX/4wA;->A01:F

    .line 68
    .line 69
    const/high16 v1, 0x437f0000    # 255.0f

    .line 70
    .line 71
    div-float v0, v4, v1

    .line 72
    .line 73
    invoke-static {v11, v0}, LX/6DL;->A00(IF)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float/2addr v4, v0

    .line 80
    div-float/2addr v4, v1

    .line 81
    invoke-static {v11, v4}, LX/6DL;->A00(IF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v11, v4}, LX/6DL;->A00(IF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    filled-new-array {v2, v1, v0}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    new-array v0, v3, [F

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    fill-array-data v0, :array_0

    .line 99
    .line 100
    .line 101
    add-float v30, v8, v9

    .line 102
    .line 103
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 106
    .line 107
    move-object/from16 v27, v16

    .line 108
    .line 109
    move/from16 v28, v4

    .line 110
    .line 111
    move/from16 v29, v4

    .line 112
    .line 113
    move-object/from16 v31, v23

    .line 114
    .line 115
    move-object/from16 v32, v0

    .line 116
    .line 117
    move-object/from16 v33, v25

    .line 118
    .line 119
    invoke-direct/range {v27 .. v33}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_0
    iget-object v1, v10, LX/4wA;->A07:[Landroid/graphics/Path;

    .line 125
    .line 126
    array-length v0, v1

    .line 127
    if-ge v2, v0, :cond_3

    .line 128
    .line 129
    aget-object v1, v1, v2

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v10, LX/4wA;->A05:[Landroid/graphics/Paint;

    .line 140
    .line 141
    aget-object v11, v0, v2

    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x5a

    .line 149
    .line 150
    if-eq v3, v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0xb4

    .line 153
    .line 154
    if-eq v3, v0, :cond_1

    .line 155
    .line 156
    const/16 v0, 0x10e

    .line 157
    .line 158
    if-eq v3, v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 164
    .line 165
    .line 166
    sub-float v22, v5, v8

    .line 167
    .line 168
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 169
    .line 170
    move/from16 v20, v4

    .line 171
    .line 172
    move/from16 v21, v4

    .line 173
    .line 174
    move-object/from16 v24, v17

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    move/from16 v19, v4

    .line 179
    .line 180
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    .line 184
    .line 185
    int-to-float v11, v3

    .line 186
    add-float/2addr v12, v11

    .line 187
    const/high16 v15, 0x42b40000    # 90.0f

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-virtual {v1, v6, v12, v15, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 191
    .line 192
    .line 193
    const/high16 v12, 0x43870000    # 270.0f

    .line 194
    .line 195
    add-float/2addr v11, v12

    .line 196
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 197
    .line 198
    invoke-virtual {v1, v13, v11, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v10, LX/4wA;->A06:[Landroid/graphics/Paint;

    .line 205
    .line 206
    aget-object v1, v1, v2

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x5a

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const/16 v3, 0x10e

    .line 217
    .line 218
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 222
    .line 223
    .line 224
    sub-float v21, v5, v8

    .line 225
    .line 226
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    move/from16 v19, v4

    .line 231
    .line 232
    move/from16 v20, v4

    .line 233
    .line 234
    move/from16 v22, v4

    .line 235
    .line 236
    move-object/from16 v24, v17

    .line 237
    .line 238
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const/16 v3, 0xb4

    .line 243
    .line 244
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 251
    .line 252
    move-object/from16 v26, v0

    .line 253
    .line 254
    move/from16 v27, v4

    .line 255
    .line 256
    move-object/from16 v31, v23

    .line 257
    .line 258
    move-object/from16 v32, v17

    .line 259
    .line 260
    move-object/from16 v33, v25

    .line 261
    .line 262
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    const/16 v3, 0x5a

    .line 267
    .line 268
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 275
    .line 276
    move-object/from16 v27, v0

    .line 277
    .line 278
    move/from16 v31, v4

    .line 279
    .line 280
    move-object/from16 v32, v23

    .line 281
    .line 282
    move-object/from16 v33, v17

    .line 283
    .line 284
    move-object/from16 v34, v25

    .line 285
    .line 286
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    return-void

    .line 291
    nop

    .line 292
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4wA;->A05:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/4wA;->A06:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4wA;->A05:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/4wA;->A06:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
.end method

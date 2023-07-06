.class public abstract LX/Lhn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KzL;

.field public A01:LX/JNy;


# direct methods
.method public constructor <init>(LX/JNy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lhn;->A01:LX/JNy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Lhn;->A01:LX/JNy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JNy;->A00()V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/LH9;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, v2, LX/LH9;->A02:F

    .line 18
    .line 19
    iget-object v3, v2, LX/Lhn;->A01:LX/JNy;

    .line 20
    .line 21
    iget v0, v3, LX/JNy;->A04:I

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v7, v0

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v8, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v8

    .line 35
    add-float/2addr v7, v0

    .line 36
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v6, v0

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v8

    .line 45
    add-float/2addr v6, v0

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v3, LX/JNy;->A04:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    int-to-float v0, v1

    .line 54
    div-float/2addr v0, v8

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v6, v0

    .line 61
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, LX/JNy;->A07:Z

    .line 65
    .line 66
    const/high16 v7, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v2, LX/Lhn;->A00:LX/KzL;

    .line 76
    .line 77
    iget-object v0, v0, LX/KzL;->A04:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget v1, v3, LX/JNy;->A01:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v0, v2, LX/Lhn;->A00:LX/KzL;

    .line 93
    .line 94
    iget-object v0, v0, LX/KzL;->A03:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v1, v3, LX/JNy;->A00:I

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, v2, LX/Lhn;->A00:LX/KzL;

    .line 113
    .line 114
    iget-object v0, v0, LX/KzL;->A04:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    :cond_4
    iget-object v0, v2, LX/Lhn;->A00:LX/KzL;

    .line 125
    .line 126
    iget-object v0, v0, LX/KzL;->A03:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    :cond_5
    :goto_0
    iget v4, v2, LX/LH9;->A02:F

    .line 137
    .line 138
    neg-float v1, v4

    .line 139
    div-float/2addr v1, v8

    .line 140
    neg-float v0, v5

    .line 141
    div-float/2addr v0, v8

    .line 142
    div-float/2addr v4, v8

    .line 143
    div-float/2addr v5, v8

    .line 144
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 145
    .line 146
    .line 147
    iget v0, v3, LX/JNy;->A04:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    mul-float/2addr v0, p2

    .line 151
    iput v0, v2, LX/LH9;->A01:F

    .line 152
    .line 153
    iget v0, v3, LX/JNy;->A03:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    mul-float/2addr v0, p2

    .line 157
    iput v0, v2, LX/LH9;->A00:F

    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget v0, v3, LX/JNy;->A04:I

    .line 161
    .line 162
    int-to-float v1, v0

    .line 163
    sub-float v0, p2, v6

    .line 164
    .line 165
    mul-float/2addr v1, v0

    .line 166
    div-float/2addr v1, v8

    .line 167
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    check-cast v3, LX/LH9;

    .line 3
    .line 4
    iget-object v0, v3, LX/Lhn;->A01:LX/JNy;

    .line 5
    .line 6
    iget v1, v0, LX/JNy;->A02:I

    .line 7
    .line 8
    iget-object v0, v3, LX/Lhn;->A00:LX/KzL;

    .line 9
    .line 10
    iget v0, v0, LX/KzL;->A02:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Jdq;->A01(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, v3, LX/LH9;->A02:F

    .line 17
    .line 18
    neg-float v9, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v9, v1

    .line 22
    iget v0, v3, LX/LH9;->A00:F

    .line 23
    .line 24
    add-float/2addr v9, v0

    .line 25
    neg-float v2, v9

    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget v0, v3, LX/LH9;->A01:F

    .line 41
    .line 42
    neg-float v13, v0

    .line 43
    div-float/2addr v13, v1

    .line 44
    div-float/2addr v0, v1

    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object v11, v4

    .line 48
    move v12, v9

    .line 49
    move v14, v2

    .line 50
    move v15, v0

    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v1, v3, LX/LH9;->A00:F

    .line 57
    .line 58
    neg-float v0, v1

    .line 59
    new-instance v6, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v6, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    iget v7, v3, LX/LH9;->A01:F

    .line 65
    .line 66
    iget v8, v3, LX/LH9;->A00:F

    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, LX/LH9;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFZ)V

    .line 69
    .line 70
    .line 71
    iget v7, v3, LX/LH9;->A01:F

    .line 72
    .line 73
    iget v8, v3, LX/LH9;->A00:F

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move v9, v2

    .line 77
    invoke-static/range {v4 .. v10}, LX/LH9;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFZ)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    check-cast v3, LX/LH9;

    .line 3
    .line 4
    cmpl-float v0, p3, p4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v4, v3, LX/LH9;->A02:F

    .line 9
    .line 10
    neg-float v2, v4

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v1

    .line 14
    iget v0, v3, LX/LH9;->A00:F

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    mul-float/2addr v0, v1

    .line 18
    sub-float/2addr v4, v0

    .line 19
    mul-float v0, v4, p3

    .line 20
    .line 21
    add-float v9, v2, v0

    .line 22
    .line 23
    mul-float v4, v4, p4

    .line 24
    .line 25
    add-float/2addr v2, v4

    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    move/from16 v0, p5

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, LX/LH9;->A01:F

    .line 43
    .line 44
    neg-float v13, v0

    .line 45
    div-float/2addr v13, v1

    .line 46
    div-float/2addr v0, v1

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-object v11, v4

    .line 50
    move v12, v9

    .line 51
    move v14, v2

    .line 52
    move v15, v0

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget v1, v3, LX/LH9;->A00:F

    .line 59
    .line 60
    neg-float v0, v1

    .line 61
    new-instance v6, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v6, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iget v7, v3, LX/LH9;->A01:F

    .line 67
    .line 68
    iget v8, v3, LX/LH9;->A00:F

    .line 69
    .line 70
    invoke-static/range {v4 .. v10}, LX/LH9;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFZ)V

    .line 71
    .line 72
    .line 73
    iget v7, v3, LX/LH9;->A01:F

    .line 74
    .line 75
    iget v8, v3, LX/LH9;->A00:F

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move v9, v2

    .line 79
    invoke-static/range {v4 .. v10}, LX/LH9;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

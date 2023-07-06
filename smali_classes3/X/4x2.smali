.class public final LX/4x2;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4x2;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4x2;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final A00(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4x2;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/4x2;->A00:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/4x2;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/4x2;->A00:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, LX/4x2;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/739;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v0, v3, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, v4, LX/739;->A06:Z

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_2
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    :cond_3
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, v4, LX/739;->A03:J

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v2, v4, p0, v0}, LX/4uX;->A1E(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/4x2;->A02:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4x2;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/4x2;->A00:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    :cond_5
    iput-boolean p1, p0, LX/4x2;->A01:Z

    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    nop

    .line 124
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-object v0, v14, LX/4x2;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/739;

    .line 25
    .line 26
    iget-object v13, v8, LX/739;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    iget-object v4, v8, LX/739;->A05:LX/6k1;

    .line 31
    .line 32
    iget v11, v4, LX/6k1;->A02:F

    .line 33
    .line 34
    iget-object v3, v8, LX/739;->A04:LX/6k1;

    .line 35
    .line 36
    iget v0, v3, LX/6k1;->A02:F

    .line 37
    .line 38
    iget v2, v8, LX/739;->A00:F

    .line 39
    .line 40
    sub-float/2addr v0, v11

    .line 41
    mul-float/2addr v0, v2

    .line 42
    add-float v15, v11, v0

    .line 43
    .line 44
    iget v10, v4, LX/6k1;->A03:F

    .line 45
    .line 46
    iget v0, v3, LX/6k1;->A03:F

    .line 47
    .line 48
    sub-float/2addr v0, v10

    .line 49
    mul-float/2addr v0, v2

    .line 50
    add-float v1, v10, v0

    .line 51
    .line 52
    iget v7, v4, LX/6k1;->A04:F

    .line 53
    .line 54
    iget v0, v3, LX/6k1;->A04:F

    .line 55
    .line 56
    sub-float/2addr v0, v7

    .line 57
    mul-float/2addr v0, v2

    .line 58
    add-float v18, v7, v0

    .line 59
    .line 60
    iget v6, v4, LX/6k1;->A05:F

    .line 61
    .line 62
    iget v0, v3, LX/6k1;->A05:F

    .line 63
    .line 64
    sub-float/2addr v0, v6

    .line 65
    mul-float/2addr v0, v2

    .line 66
    add-float v12, v6, v0

    .line 67
    .line 68
    iget v5, v4, LX/6k1;->A00:F

    .line 69
    .line 70
    iget v0, v3, LX/6k1;->A00:F

    .line 71
    .line 72
    sub-float/2addr v0, v5

    .line 73
    mul-float/2addr v0, v2

    .line 74
    add-float v17, v5, v0

    .line 75
    .line 76
    iget v4, v4, LX/6k1;->A01:F

    .line 77
    .line 78
    iget v0, v3, LX/6k1;->A01:F

    .line 79
    .line 80
    sub-float/2addr v0, v4

    .line 81
    mul-float/2addr v2, v0

    .line 82
    add-float v16, v4, v2

    .line 83
    .line 84
    sub-float/2addr v1, v15

    .line 85
    float-to-double v0, v1

    .line 86
    const/4 v2, 0x2

    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v15, v0

    .line 93
    sub-float v12, v12, v18

    .line 94
    .line 95
    invoke-static {v2, v3, v12}, LX/4uX;->A01(DF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v15, v0

    .line 100
    float-to-double v0, v15

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v12, v0

    .line 106
    sub-float/2addr v10, v11

    .line 107
    invoke-static {v2, v3, v10}, LX/4uX;->A01(DF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-float/2addr v6, v7

    .line 112
    invoke-static {v2, v3, v6}, LX/4uX;->A01(DF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v1, v0

    .line 117
    float-to-double v0, v1

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-float v2, v0

    .line 123
    const/4 v0, 0x0

    .line 124
    cmpg-float v0, v2, v0

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/high16 v12, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_1
    invoke-static {v14}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v3, v0

    .line 135
    mul-float/2addr v3, v5

    .line 136
    invoke-static {v14}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v2, v0

    .line 141
    mul-float/2addr v2, v4

    .line 142
    invoke-static {v14}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v1, v0

    .line 147
    mul-float v1, v1, v17

    .line 148
    .line 149
    invoke-static {v14}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    mul-float v0, v0, v16

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    sub-float/2addr v1, v3

    .line 160
    sub-float/2addr v0, v2

    .line 161
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    .line 164
    iget v1, v8, LX/739;->A00:F

    .line 165
    .line 166
    iget v0, v8, LX/739;->A02:F

    .line 167
    .line 168
    mul-float/2addr v1, v0

    .line 169
    invoke-virtual {v9, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v12, v12, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_1
    div-float/2addr v12, v2

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    return-void
    .line 186
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

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x2;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4x2;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/739;

    .line 24
    .line 25
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v2, v0

    .line 34
    iget-object v1, v4, LX/739;->A01:Landroid/graphics/Paint;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, LX/739;->A01:Landroid/graphics/Paint;

    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/739;->A05:LX/6k1;

    .line 51
    .line 52
    iget v7, v0, LX/6k1;->A02:F

    .line 53
    .line 54
    mul-float/2addr v7, v3

    .line 55
    iget v8, v0, LX/6k1;->A04:F

    .line 56
    .line 57
    mul-float/2addr v8, v2

    .line 58
    iget v9, v0, LX/6k1;->A03:F

    .line 59
    .line 60
    mul-float/2addr v9, v3

    .line 61
    iget v10, v0, LX/6k1;->A05:F

    .line 62
    .line 63
    mul-float/2addr v10, v2

    .line 64
    iget-object v11, v4, LX/739;->A07:[I

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4x2;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/739;

    .line 17
    .line 18
    iget-object v0, v0, LX/739;->A01:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x2;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/4x2;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4x2;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.class public final LX/4x5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/6B8;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4x5;->A06:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-boolean v6, p0, LX/4x5;->A07:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4x5;->A00:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, LX/4x5;->A01:LX/6B8;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v8, v7, LX/6B8;->A00:F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v1, 0x3f88f5c3    # 1.07f

    .line 48
    .line 49
    .line 50
    const v0, 0x3f91eb85    # 1.14f

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v3, v2, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, v7, LX/6B8;->A03:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, LX/4uS;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v7, LX/6B8;->A02:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    instance-of v0, v5, LX/4xS;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v2, p0, LX/4x5;->A04:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v1, v0

    .line 122
    sub-float/2addr v3, v1

    .line 123
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/4x5;->A00:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, p0, LX/4x5;->A05:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4x5;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4x5;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/4x5;->A03:I

    .line 7
    .line 8
    mul-int/2addr v2, v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget v0, p0, LX/4x5;->A02:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    return v2
    .line 16
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

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
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget v9, p0, LX/4x5;->A03:I

    .line 12
    .line 13
    shr-int/lit8 v8, v9, 0x1

    .line 14
    .line 15
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v7, v8

    .line 18
    iget-object v0, p0, LX/4x5;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/0aH;->A1B()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget v0, p0, LX/4x5;->A02:I

    .line 49
    .line 50
    :goto_1
    sub-int/2addr v7, v9

    .line 51
    add-int/2addr v7, v0

    .line 52
    sub-int v3, v7, v8

    .line 53
    .line 54
    sub-int v2, v10, v8

    .line 55
    .line 56
    add-int v1, v7, v8

    .line 57
    .line 58
    add-int v0, v10, v8

    .line 59
    .line 60
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4x5;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/4x5;->A04:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4x5;->A05:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4x5;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/4x5;->A04:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4x5;->A05:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/4x5;->A06:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v4, p0, LX/4x5;->A01:LX/6B8;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v0, v4, LX/6B8;->A01:Landroid/animation/Animator;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v2, v3, [F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    aput v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    aput v0, v2, v1

    .line 55
    .line 56
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v0, 0x2bc

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/I2s;

    .line 73
    .line 74
    invoke-direct {v0}, LX/I2s;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x24

    .line 81
    .line 82
    invoke-static {v2, v4, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-object v2, v4, LX/6B8;->A01:Landroid/animation/Animator;

    .line 89
    .line 90
    :cond_3
    return v5

    .line 91
    :cond_4
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, LX/6B8;->A01:Landroid/animation/Animator;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.class public final LX/Hzd;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public final synthetic A03:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Hzd;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Hzd;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/Hzd;F)V
    .locals 10

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p2, LX/Hzd;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0L:LX/JTU;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v0, v0, LX/IaL;

    .line 15
    .line 16
    invoke-static {p0, v2}, LX/JTU;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1, v2}, LX/JTU;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    cmpg-float v0, v9, v8

    .line 31
    .line 32
    float-to-double v6, p3

    .line 33
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v6, v2

    .line 39
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    div-double/2addr v6, v2

    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    sub-double/2addr v2, p0

    .line 51
    double-to-float v0, v2

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_0
    double-to-float v6, v2

    .line 57
    float-to-int v2, v9

    .line 58
    float-to-int v3, v8

    .line 59
    sub-int/2addr v3, v2

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v0, v3}, LX/4uT;->A05(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    float-to-int v5, v0

    .line 75
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    sub-int/2addr v0, v5

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v6, v0}, LX/4uT;->A05(FF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    add-int/2addr v5, v0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-float v0, v2

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    sub-double/2addr v2, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    float-to-int v2, v0

    .line 114
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    float-to-int v0, v0

    .line 117
    sub-int/2addr v0, v2

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-static {p3, v0}, LX/4uT;->A05(FF)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v2, v0

    .line 124
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    float-to-int v5, v0

    .line 133
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    float-to-int v0, v0

    .line 136
    sub-int/2addr v0, v5

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-static {p3, v0}, LX/4uT;->A05(FF)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v1, p2, LX/Hzd;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_2
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A01(LX/Hzd;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Hzd;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Hzd;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JTU;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    float-to-int v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    float-to-int v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const v0, 0x57ad869c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Hzd;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :cond_0
    iget v3, v5, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v3, v2, :cond_4

    .line 35
    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v3, v1, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_1
    :goto_0
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    const v0, 0xb58b2a0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v6

    .line 96
    shr-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v6

    .line 103
    shr-int/lit8 v6, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v6

    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzd;->A02:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/Hzd;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v2, p0}, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hzd;->A02:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Hzd;->A02:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, LX/Hzd;->A01(LX/Hzd;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v1, v0, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, LX/Hzd;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    iget v2, v3, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_7

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v2, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-lez v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    mul-int v2, v4, v6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    if-gt v2, v1, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v5, v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 102
    .line 103
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iput v5, v3, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->A0F(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-eqz v3, :cond_7

    .line 116
    .line 117
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

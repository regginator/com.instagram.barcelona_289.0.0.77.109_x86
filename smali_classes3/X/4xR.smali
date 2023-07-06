.class public final LX/4xR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/drawable/GradientDrawable;

.field public final A08:Landroid/view/animation/Interpolator;

.field public final A09:Landroid/view/animation/Interpolator;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/0ZU;IIII)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4xR;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iput p4, p0, LX/4xR;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/4xR;->A02:I

    .line 9
    .line 10
    iput p6, p0, LX/4xR;->A05:I

    .line 11
    .line 12
    iput p7, p0, LX/4xR;->A04:I

    .line 13
    .line 14
    iput-object p2, p0, LX/4xR;->A0A:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, LX/4xR;->A0C:LX/0ZU;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    .line 20
    sget-object v0, LX/6Yo;->A06:[I

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, LX/4uT;->A01(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/4xR;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4xR;->A0B:Ljava/util/List;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4xR;->A08:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4xR;->A09:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iget-object v0, p0, LX/4xR;->A0B:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, LX/4xR;->A00:I

    .line 68
    .line 69
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/5xD;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, LX/5xD;-><init>(LX/4xR;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v6, p0, LX/4xR;->A04:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v6, v6, v0, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/4xR;->A03:I

    .line 21
    .line 22
    iget v0, p0, LX/4xR;->A02:I

    .line 23
    .line 24
    add-int v3, v1, v0

    .line 25
    .line 26
    sub-int v0, v6, v3

    .line 27
    .line 28
    shr-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v6, v1

    .line 31
    shr-int/lit8 v1, v6, 0x1

    .line 32
    .line 33
    iget v0, p0, LX/4xR;->A05:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v5}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2, v1, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3, v3}, LX/Dc2;->A05(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4xR;->A06:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4xR;->A0B:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/4xR;->A00:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    iput v1, p0, LX/4xR;->A00:I

    .line 82
    .line 83
    iget-object v0, p0, LX/4xR;->A0A:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iput-boolean v4, p0, LX/4xR;->A01:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4xR;->A0C:LX/0ZU;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4xR;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/4xR;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    iget v0, p0, LX/4xR;->A02:I

    .line 11
    .line 12
    shr-int/lit8 v9, v0, 0x1

    .line 13
    .line 14
    iget v0, p0, LX/4xR;->A03:I

    .line 15
    .line 16
    add-int v8, v9, v0

    .line 17
    .line 18
    invoke-virtual {v2, v9, v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v10, 0x5dc

    .line 29
    .line 30
    div-long/2addr v4, v10

    .line 31
    iget-object v6, p0, LX/4xR;->A0B:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    rem-long/2addr v4, v2

    .line 39
    long-to-int v2, v4

    .line 40
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_0
    sub-int/2addr v2, v0

    .line 54
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v5, v9, v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v9, v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    rem-long/2addr v2, v10

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    cmp-long v0, v8, v2

    .line 74
    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    const-wide/16 v8, 0x118

    .line 78
    .line 79
    cmp-long v0, v2, v8

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    const-wide/16 v8, 0xc8

    .line 84
    .line 85
    cmp-long v0, v2, v8

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    long-to-float v1, v2

    .line 90
    const/4 v9, 0x0

    .line 91
    const/high16 v0, 0x43480000    # 200.0f

    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v9, v0, v8, v9}, LX/0hl;->A01(FFFFF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v4, p0, LX/4xR;->A08:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    invoke-interface {v4, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v0, 0x461c4000    # 10000.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v8, v9, v0, v9}, LX/0hl;->A01(FFFFF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v0, 0x437f0000    # 255.0f

    .line 121
    .line 122
    invoke-static {v1, v8, v9, v0, v9}, LX/0hl;->A01(FFFFF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    long-to-float v1, v2

    .line 134
    const/4 v6, 0x0

    .line 135
    const/high16 v0, 0x438c0000    # 280.0f

    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v1, v6, v0, v6, v4}, LX/0hl;->A01(FFFFF)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v2, p0, LX/4xR;->A09:Landroid/view/animation/Interpolator;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v0, 0x461c4000    # 10000.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v6, v4, v6, v0}, LX/0hl;->A01(FFFFF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-int v0, v0

    .line 157
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v0, 0x437f0000    # 255.0f

    .line 165
    .line 166
    invoke-static {v1, v6, v4, v6, v0}, LX/0hl;->A01(FFFFF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v0, v0

    .line 171
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :cond_2
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const/16 v0, 0xff

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2710

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1
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
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4xR;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/4xR;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4xR;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/4xR;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xR;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xR;->A0B:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xR;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xR;->A0B:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

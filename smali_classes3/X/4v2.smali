.class public final LX/4v2;
.super Landroid/app/SharedElementCallback;
.source ""


# instance fields
.field public final A00:LX/6lw;


# direct methods
.method public constructor <init>(LX/6lw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4v2;->A00:LX/6lw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 12

    .line 0
    iget-object v11, p0, LX/4v2;->A00:LX/6lw;

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v10}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v9, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 34
    .line 35
    mul-int v0, v4, v3

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    cmpl-float v0, v1, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "sharedElement:snapshot:imageScaleType"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-array v1, v0, [F

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100
    .line 101
    .line 102
    const-string v0, "sharedElement:snapshot:imageMatrix"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v3

    .line 108
    :cond_1
    int-to-float v0, v4

    .line 109
    mul-float/2addr v0, v1

    .line 110
    float-to-int v7, v0

    .line 111
    int-to-float v0, v3

    .line 112
    mul-float/2addr v0, v1

    .line 113
    float-to-int v6, v0

    .line 114
    invoke-static {v7, v6}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v9, v0, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v3, 0x0

    .line 162
    if-lez v4, :cond_0

    .line 163
    .line 164
    if-lez v6, :cond_0

    .line 165
    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 169
    .line 170
    mul-int v0, v4, v6

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    div-float/2addr v1, v0

    .line 174
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v0, v4

    .line 179
    mul-float/2addr v0, v5

    .line 180
    float-to-int v4, v0

    .line 181
    int-to-float v0, v6

    .line 182
    mul-float/2addr v0, v5

    .line 183
    float-to-int v3, v0

    .line 184
    iget-object v0, v11, LX/6lw;->A00:Landroid/graphics/Matrix;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v11, LX/6lw;->A00:Landroid/graphics/Matrix;

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v11, LX/6lw;->A00:Landroid/graphics/Matrix;

    .line 198
    .line 199
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    neg-float v1, v0

    .line 202
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    neg-float v0, v0

    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v11, LX/6lw;->A00:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v11, LX/6lw;->A00:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 227
    .line 228
    .line 229
    return-object v3
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 3

    .line 0
    instance-of v0, p2, Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sharedElement:snapshot:imageScaleType"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const-string v0, "sharedElement:snapshot:imageMatrix"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v2

    .line 63
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast p2, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    new-instance v2, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    return-object v2
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4v2;->A00:LX/6lw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6lw;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 0
    invoke-interface {p3}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

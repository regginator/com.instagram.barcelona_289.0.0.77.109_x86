.class public final LX/4wZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Bitmap;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:[F

.field public final A0N:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LX/4wZ;->A05:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4wZ;->A0G:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, LX/4wZ;->A03:Z

    .line 21
    .line 22
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4wZ;->A0F:Landroid/graphics/Path;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v0, v5, [F

    .line 31
    .line 32
    iput-object v0, p0, LX/4wZ;->A0N:[F

    .line 33
    .line 34
    new-array v0, v5, [F

    .line 35
    .line 36
    iput-object v0, p0, LX/4wZ;->A0M:[F

    .line 37
    .line 38
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4wZ;->A0K:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4wZ;->A0J:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4wZ;->A0H:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4wZ;->A0I:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4wZ;->A09:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4wZ;->A0B:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4wZ;->A0A:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4wZ;->A0C:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4wZ;->A08:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4wZ;->A07:Landroid/graphics/Matrix;

    .line 97
    .line 98
    iput v4, p0, LX/4wZ;->A00:F

    .line 99
    .line 100
    iput-boolean v3, p0, LX/4wZ;->A04:Z

    .line 101
    .line 102
    iput-object v1, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LX/4wZ;->A0E:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/4wZ;->A0D:Landroid/graphics/Paint;

    .line 115
    .line 116
    iput-object v2, p0, LX/4wZ;->A01:Landroid/graphics/RectF;

    .line 117
    .line 118
    iput-object p2, p0, LX/4wZ;->A06:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpl-float v0, p1, v2

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4wZ;->A0N:[F

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    cmpl-float v0, p1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    iput-boolean v3, p0, LX/4wZ;->A05:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/4wZ;->A04:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final clearColorFilter()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-static {}, LX/6zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4wZ;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v5, p0, LX/4wZ;->A06:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    iget-object v7, p0, LX/4wZ;->A0A:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/4wZ;->A0K:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {v6, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/4wZ;->A0H:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v2, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    invoke-static {v2}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v4, v8, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4wZ;->A0I:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/4wZ;->A09:Landroid/graphics/Matrix;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4wZ;->A0C:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/4wZ;->A0B:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, LX/4wZ;->A0J:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iput-boolean v2, p0, LX/4wZ;->A04:Z

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/4wZ;->A01:Landroid/graphics/RectF;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4wZ;->A01:Landroid/graphics/RectF;

    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, LX/4wZ;->A07:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/4wZ;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v10, p0, LX/4wZ;->A0F:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float v9, v8, v11

    .line 107
    .line 108
    invoke-virtual {v6, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_1
    iget-object v2, p0, LX/4wZ;->A0M:[F

    .line 114
    .line 115
    array-length v0, v2

    .line 116
    if-ge v4, v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/4wZ;->A0N:[F

    .line 119
    .line 120
    aget v1, v0, v4

    .line 121
    .line 122
    iget v0, p0, LX/4wZ;->A00:F

    .line 123
    .line 124
    add-float/2addr v1, v0

    .line 125
    sub-float/2addr v1, v9

    .line 126
    aput v1, v2, v4

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iput-boolean v2, p0, LX/4wZ;->A03:Z

    .line 132
    .line 133
    iget-object v0, p0, LX/4wZ;->A08:Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4wZ;->A07:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/4wZ;->A0B:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static {}, LX/6zU;->A00()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/6zU;->A00()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 168
    .line 169
    invoke-virtual {v10, v6, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 170
    .line 171
    .line 172
    neg-float v0, v8

    .line 173
    div-float/2addr v0, v11

    .line 174
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/4wZ;->A0G:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 180
    .line 181
    .line 182
    iget v1, p0, LX/4wZ;->A00:F

    .line 183
    .line 184
    add-float/2addr v1, v8

    .line 185
    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/4wZ;->A0N:[F

    .line 189
    .line 190
    invoke-virtual {v2, v6, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 191
    .line 192
    .line 193
    neg-float v0, v1

    .line 194
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v7, p0, LX/4wZ;->A04:Z

    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, LX/4wZ;->A02:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eq v0, v5, :cond_7

    .line 213
    .line 214
    :cond_6
    invoke-static {v5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/4wZ;->A02:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    iget-object v0, p0, LX/4wZ;->A0E:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-static {v5, v0}, LX/4uT;->A19(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, LX/4wZ;->A03:Z

    .line 227
    .line 228
    :cond_7
    iget-boolean v0, p0, LX/4wZ;->A03:Z

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, LX/4wZ;->A0E:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, LX/4wZ;->A03:Z

    .line 243
    .line 244
    :cond_8
    iget-object v3, p0, LX/4wZ;->A0E:Landroid/graphics/Paint;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v0, p0, LX/4wZ;->A08:Landroid/graphics/Matrix;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/4wZ;->A01:Landroid/graphics/RectF;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v0, p0, LX/4wZ;->A01:Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/4wZ;->A0G:Landroid/graphics/Path;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-static {}, LX/6zU;->A00()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    iget-object v0, p0, LX/4wZ;->A0G:Landroid/graphics/Path;

    .line 288
    .line 289
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2
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

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4wZ;->A0E:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wZ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wZ;->A0E:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
.end method

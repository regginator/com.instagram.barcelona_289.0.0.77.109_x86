.class public final LX/4wq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0K:LX/6xp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Z

.field public A04:F

.field public A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6xp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6xp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4wq;->A0K:LX/6xp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4wq;->A0J:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iput-object v7, p0, LX/4wq;->A08:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, p0, LX/4wq;->A0E:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, LX/4wq;->A07:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4wq;->A0F:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LX/4wq;->A0G:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, LX/4wq;->A0H:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4wq;->A0I:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    iput v1, p0, LX/4wq;->A01:I

    .line 55
    .line 56
    iput-boolean v2, p0, LX/4wq;->A03:Z

    .line 57
    .line 58
    iput p1, p0, LX/4wq;->A0D:I

    .line 59
    .line 60
    iput p2, p0, LX/4wq;->A0A:I

    .line 61
    .line 62
    iput p3, p0, LX/4wq;->A06:I

    .line 63
    .line 64
    iput p4, p0, LX/4wq;->A0C:I

    .line 65
    .line 66
    sub-int v0, p3, p4

    .line 67
    .line 68
    iput v0, p0, LX/4wq;->A0B:I

    .line 69
    .line 70
    int-to-float v2, p1

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v0, v2, v0

    .line 74
    .line 75
    iput v0, p0, LX/4wq;->A09:F

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-eqz p5, :cond_0

    .line 79
    .line 80
    const/high16 v0, -0x1000000

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    int-to-float v0, p4

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    int-to-float v0, p3

    .line 97
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/4wq;->A0A:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/4wq;->A05:I

    .line 11
    .line 12
    iget v1, p0, LX/4wq;->A09:F

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr v1, v0

    .line 16
    iput v1, p0, LX/4wq;->A04:F

    .line 17
    .line 18
    iget-object v0, p0, LX/4wq;->A0E:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/4wq;->A01:I

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-eq v0, v5, :cond_7

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    :goto_0
    const/16 v2, 0x4b0

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    rem-long/2addr v0, v2

    .line 14
    iget-boolean v2, p0, LX/4wq;->A03:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget v0, p0, LX/4wq;->A0C:I

    .line 20
    .line 21
    int-to-float v9, v0

    .line 22
    iget v0, p0, LX/4wq;->A06:I

    .line 23
    .line 24
    int-to-float v10, v0

    .line 25
    move v7, v10

    .line 26
    :goto_1
    const/high16 v11, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v9, v11

    .line 29
    div-float/2addr v10, v11

    .line 30
    iget-object v6, p0, LX/4wq;->A0H:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v0, p0, LX/4wq;->A0B:I

    .line 33
    .line 34
    int-to-float v8, v0

    .line 35
    sub-float v2, v8, v9

    .line 36
    .line 37
    iget v3, p0, LX/4wq;->A0D:I

    .line 38
    .line 39
    int-to-float v1, v3

    .line 40
    add-float v0, v8, v9

    .line 41
    .line 42
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/4wq;->A0G:Landroid/graphics/RectF;

    .line 46
    .line 47
    sub-float v0, v8, v10

    .line 48
    .line 49
    add-float/2addr v8, v10

    .line 50
    invoke-virtual {v2, v4, v0, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, LX/4wq;->A0F:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/4wq;->A07:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v5, :cond_0

    .line 72
    .line 73
    iget v0, p0, LX/4wq;->A00:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v9, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    cmpl-float v0, v8, v1

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    div-float/2addr v8, v11

    .line 97
    div-float/2addr v1, v11

    .line 98
    sub-float/2addr v8, v1

    .line 99
    :goto_2
    cmpl-float v0, v5, v7

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    div-float/2addr v5, v11

    .line 104
    div-float/2addr v7, v11

    .line 105
    sub-float/2addr v5, v7

    .line 106
    :goto_3
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    :goto_4
    move-object v7, v6

    .line 112
    :cond_1
    iget v0, p0, LX/4wq;->A05:I

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    iget-object v8, p0, LX/4wq;->A0I:Landroid/graphics/RectF;

    .line 117
    .line 118
    neg-int v1, v0

    .line 119
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    add-float/2addr v0, v1

    .line 123
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr v0, v1

    .line 128
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    sub-float/2addr v0, v1

    .line 133
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    sub-float/2addr v0, v1

    .line 138
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    iget v1, p0, LX/4wq;->A04:F

    .line 141
    .line 142
    iget-object v0, p0, LX/4wq;->A0E:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v8, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget v1, p0, LX/4wq;->A09:F

    .line 148
    .line 149
    iget-object v0, p0, LX/4wq;->A08:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-ge v5, v0, :cond_8

    .line 156
    .line 157
    iget v0, p0, LX/4wq;->A0A:I

    .line 158
    .line 159
    add-int/2addr v0, v3

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v6, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 165
    .line 166
    .line 167
    xor-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-ge v5, v0, :cond_8

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    if-eqz v9, :cond_1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v8, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const-wide/16 v8, 0x258

    .line 183
    .line 184
    const/high16 v7, 0x44160000    # 600.0f

    .line 185
    .line 186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    cmp-long v6, v0, v8

    .line 189
    .line 190
    long-to-float v2, v0

    .line 191
    if-gez v6, :cond_6

    .line 192
    .line 193
    invoke-static {v2, v4, v7, v4, v3}, LX/0hl;->A01(FFFFF)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, p0, LX/4wq;->A0J:Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v0, p0, LX/4wq;->A06:I

    .line 204
    .line 205
    int-to-float v7, v0

    .line 206
    iget v0, p0, LX/4wq;->A0C:I

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    invoke-static {v1, v4, v3, v7, v0}, LX/0hl;->A01(FFFFF)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v1, v4, v3, v0, v7}, LX/0hl;->A01(FFFFF)F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_6
    const/high16 v0, 0x44960000    # 1200.0f

    .line 220
    .line 221
    invoke-static {v2, v7, v0, v4, v3}, LX/0hl;->A01(FFFFF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, p0, LX/4wq;->A0J:Landroid/view/animation/Interpolator;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v0, p0, LX/4wq;->A0C:I

    .line 232
    .line 233
    int-to-float v1, v0

    .line 234
    iget v0, p0, LX/4wq;->A06:I

    .line 235
    .line 236
    int-to-float v7, v0

    .line 237
    invoke-static {v2, v4, v3, v1, v7}, LX/0hl;->A01(FFFFF)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v2, v4, v3, v7, v1}, LX/0hl;->A01(FFFFF)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, LX/4wq;->A03:Z

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wq;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/4wq;->A0D:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    iget v0, p0, LX/4wq;->A0A:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wq;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4wq;->A0F:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4wq;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4wq;->A08:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4wq;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4wq;->A07:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wq;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wq;->A07:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wq;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4wq;->A02:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LX/4wq;->A02:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

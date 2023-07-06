.class public final LX/4vt;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/4wc;

.field public final A0A:[F

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x41056300080c1cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f04032f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/4vt;->A07:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f04032e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-static {p1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const v0, 0x7f060199

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070028

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/4vt;->A06:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4vt;->A08:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f070011

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/4vt;->A04:I

    .line 100
    .line 101
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, LX/4vt;->A01:F

    .line 106
    .line 107
    invoke-static {p1, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v8, v0

    .line 112
    iput v8, p0, LX/4vt;->A02:F

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f070006

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, LX/4vt;->A03:F

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    const v0, 0x7f060199

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    filled-new-array {v1, v0}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_0
    iput-object v10, p0, LX/4vt;->A0B:[I

    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    new-array v11, v5, [F

    .line 150
    .line 151
    fill-array-data v11, :array_0

    .line 152
    .line 153
    .line 154
    :goto_1
    iput-object v11, p0, LX/4vt;->A0A:[F

    .line 155
    .line 156
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    neg-float v6, v8

    .line 161
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 162
    .line 163
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 164
    .line 165
    move v7, v6

    .line 166
    move v9, v6

    .line 167
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/4vt;->A05:Landroid/graphics/Paint;

    .line 174
    .line 175
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 176
    .line 177
    iput-object v0, p0, LX/4vt;->A00:Ljava/util/List;

    .line 178
    .line 179
    if-eqz p2, :cond_1

    .line 180
    .line 181
    invoke-static {p1, v4}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {p1, v2}, LX/4wc;->A00(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v0, LX/4wc;

    .line 190
    .line 191
    invoke-direct {v0, v4, v2, v3, v1}, LX/4wc;-><init>(FFFI)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v0, p0, LX/4vt;->A09:LX/4wc;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const/4 v0, 0x5

    .line 200
    new-array v11, v0, [F

    .line 201
    .line 202
    fill-array-data v11, :array_1

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const/4 v0, 0x5

    .line 207
    new-array v10, v0, [I

    .line 208
    .line 209
    const v1, 0x7f120239

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v0, v10, v1}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    nop

    .line 218
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vt;->A09:LX/4wc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/4vt;->A08:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p0, LX/4vt;->A01:F

    .line 14
    .line 15
    iget-object v0, p0, LX/4vt;->A07:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, LX/4vt;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4vt;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    iget v2, p0, LX/4vt;->A02:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4vt;->A06:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4vt;->A05:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

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
    iget-object v5, p0, LX/4vt;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v3, v0

    .line 17
    iget v0, p0, LX/4vt;->A04:I

    .line 18
    .line 19
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, v2

    .line 33
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/4vt;->A09:LX/4wc;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v0, p0, LX/4vt;->A03:F

    .line 43
    .line 44
    invoke-static {v5, v2, v1, v0, v0}, LX/8Q0;->A09(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;FFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vt;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vt;->A06:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4vt;->A09:LX/4wc;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/4uW;->A15(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

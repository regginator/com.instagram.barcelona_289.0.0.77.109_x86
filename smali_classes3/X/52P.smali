.class public final LX/52P;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static final A01:F


# instance fields
.field public A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v2

    .line 10
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, LX/52P;->A01:F

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x118

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v2

    .line 14
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, LX/52P;->A00:F

    .line 20
    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v0, p2

    .line 30
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, LX/52P;->A00:F

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, 0x35cd6ae3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x11f01193

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_1
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v7, v3, :cond_2

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x0

    .line 68
    if-le v7, v3, :cond_3

    .line 69
    .line 70
    sub-int v0, v7, v3

    .line 71
    .line 72
    shr-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_2
    invoke-static {v5}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 85
    .line 86
    invoke-direct {v2, v5, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    iget v6, p0, LX/52P;->A00:F

    .line 90
    .line 91
    int-to-float v0, v7

    .line 92
    div-float v1, v6, v0

    .line 93
    .line 94
    int-to-float v0, v3

    .line 95
    div-float v0, v6, v0

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    sget v0, LX/52P;->A01:F

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v2, v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v1, v0

    .line 163
    const/high16 v0, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v2, v0

    .line 166
    div-float/2addr v1, v0

    .line 167
    div-float/2addr v6, v0

    .line 168
    invoke-virtual {p1, v2, v1, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2, v1, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    const v0, -0x5ddbacd

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    if-ge v7, v3, :cond_1

    .line 180
    .line 181
    sub-int v0, v3, v7

    .line 182
    .line 183
    shr-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :try_start_0
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

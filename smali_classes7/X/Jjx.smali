.class public final LX/Jjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:Landroid/animation/TimeInterpolator;

.field public A0V:Landroid/animation/TimeInterpolator;

.field public A0W:Landroid/content/res/ColorStateList;

.field public A0X:Landroid/content/res/ColorStateList;

.field public A0Y:Landroid/content/res/ColorStateList;

.field public A0Z:Landroid/content/res/ColorStateList;

.field public A0a:Landroid/graphics/Typeface;

.field public A0b:Landroid/graphics/Typeface;

.field public A0c:Landroid/text/StaticLayout;

.field public A0d:LX/Ia8;

.field public A0e:LX/Ia8;

.field public A0f:Ljava/lang/CharSequence;

.field public A0g:Ljava/lang/CharSequence;

.field public A0h:Ljava/lang/CharSequence;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:[I

.field public A0m:F

.field public A0n:Landroid/graphics/Typeface;

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/graphics/Rect;

.field public final A0r:Landroid/graphics/Rect;

.field public final A0s:Landroid/graphics/RectF;

.field public final A0t:Landroid/text/TextPaint;

.field public final A0u:Landroid/text/TextPaint;

.field public final A0v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LX/Jjx;->A0R:I

    .line 6
    .line 7
    iput v0, p0, LX/Jjx;->A0P:I

    .line 8
    .line 9
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    .line 11
    iput v0, p0, LX/Jjx;->A0K:F

    .line 12
    .line 13
    iput v0, p0, LX/Jjx;->A07:F

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LX/Jjx;->A0k:Z

    .line 17
    .line 18
    iput v1, p0, LX/Jjx;->A0T:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/Jjx;->A0N:F

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, p0, LX/Jjx;->A0O:F

    .line 26
    .line 27
    iput v1, p0, LX/Jjx;->A0S:I

    .line 28
    .line 29
    iput-object p1, p0, LX/Jjx;->A0v:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x81

    .line 32
    .line 33
    new-instance v1, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Jjx;->A0t:Landroid/text/TextPaint;

    .line 39
    .line 40
    new-instance v0, Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Jjx;->A0u:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Jjx;->A0r:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Jjx;->A0s:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v1, p0, LX/Jjx;->A0L:F

    .line 66
    .line 67
    sub-float/2addr v2, v1

    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v2, v0

    .line 71
    add-float/2addr v1, v2

    .line 72
    iput v1, p0, LX/Jjx;->A0M:F

    .line 73
    .line 74
    return-void
.end method

.method public static A00(FII)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, v5

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, v5

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p0

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-int v3, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
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
.end method

.method public static A01(Landroid/content/res/ColorStateList;LX/Jjx;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v1

    .line 4
    :cond_0
    iget-object v0, p1, LX/Jjx;->A0l:[I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method private A02()V
    .locals 9

    .line 0
    iget v5, p0, LX/Jjx;->A0E:F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Jjx;->A0i:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/Jjx;->A0s:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, LX/Jjx;->A0M:F

    .line 9
    .line 10
    cmpg-float v0, v5, v0

    .line 11
    .line 12
    if-gez v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, LX/Jjx;->A0r:Landroid/graphics/Rect;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-boolean v0, p0, LX/Jjx;->A0i:Z

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget v0, p0, LX/Jjx;->A0M:F

    .line 26
    .line 27
    cmpg-float v0, v5, v0

    .line 28
    .line 29
    if-gez v0, :cond_7

    .line 30
    .line 31
    iget v0, p0, LX/Jjx;->A0B:F

    .line 32
    .line 33
    iput v0, p0, LX/Jjx;->A08:F

    .line 34
    .line 35
    iget v0, p0, LX/Jjx;->A0C:F

    .line 36
    .line 37
    iput v0, p0, LX/Jjx;->A09:F

    .line 38
    .line 39
    iget v1, p0, LX/Jjx;->A0K:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, v0}, LX/Jjx;->A03(FZ)V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, LX/Jjx;->A0v:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    sub-float v0, v4, v5

    .line 52
    .line 53
    sget-object v3, LX/JW7;->A02:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v1, v0}, LX/Hve;->A01(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float v0, v4, v0

    .line 65
    .line 66
    iput v0, p0, LX/Jjx;->A06:F

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v4, v0}, LX/Hve;->A01(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/Jjx;->A0J:F

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Jjx;->A0X:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iget-object v0, p0, LX/Jjx;->A0Z:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v7, p0, LX/Jjx;->A0t:Landroid/text/TextPaint;

    .line 89
    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    invoke-static {v0, p0}, LX/Jjx;->A01(Landroid/content/res/ColorStateList;LX/Jjx;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/Jjx;->A0X:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-static {v0, p0}, LX/Jjx;->A01(Landroid/content/res/ColorStateList;LX/Jjx;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v1, v0}, LX/Jjx;->A00(FII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, LX/Jjx;->A02:F

    .line 110
    .line 111
    iget v2, p0, LX/Jjx;->A0F:F

    .line 112
    .line 113
    cmpl-float v1, v0, v2

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v2, v1}, LX/Hve;->A01(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, LX/Jjx;->A0I:F

    .line 129
    .line 130
    iget v0, p0, LX/Jjx;->A05:F

    .line 131
    .line 132
    invoke-static {v0, v1, v5}, LX/Hve;->A01(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v1, p0, LX/Jjx;->A0G:F

    .line 137
    .line 138
    iget v0, p0, LX/Jjx;->A03:F

    .line 139
    .line 140
    invoke-static {v0, v1, v5}, LX/Hve;->A01(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v1, p0, LX/Jjx;->A0H:F

    .line 145
    .line 146
    iget v0, p0, LX/Jjx;->A04:F

    .line 147
    .line 148
    invoke-static {v0, v1, v5}, LX/Hve;->A01(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v0, p0, LX/Jjx;->A0Y:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-static {v0, p0}, LX/Jjx;->A01(Landroid/content/res/ColorStateList;LX/Jjx;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, LX/Jjx;->A0W:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-static {v0, p0}, LX/Jjx;->A01(Landroid/content/res/ColorStateList;LX/Jjx;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v5, v1, v0}, LX/Jjx;->A00(FII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v7, v6, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, LX/Jjx;->A0i:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget v6, p0, LX/Jjx;->A0M:F

    .line 176
    .line 177
    cmpg-float v0, v5, v6

    .line 178
    .line 179
    if-gtz v0, :cond_3

    .line 180
    .line 181
    iget v3, p0, LX/Jjx;->A0L:F

    .line 182
    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    cmpg-float v0, v5, v3

    .line 187
    .line 188
    if-ltz v0, :cond_1

    .line 189
    .line 190
    cmpl-float v0, v5, v6

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :cond_1
    :goto_4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 196
    .line 197
    mul-float/2addr v2, v0

    .line 198
    float-to-int v0, v2

    .line 199
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    const/4 v2, 0x0

    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    cmpg-float v0, v5, v6

    .line 210
    .line 211
    if-ltz v0, :cond_1

    .line 212
    .line 213
    cmpl-float v0, v5, v4

    .line 214
    .line 215
    if-lez v0, :cond_4

    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    sub-float/2addr v5, v6

    .line 221
    sub-float v6, v4, v6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    sub-float/2addr v5, v3

    .line 225
    sub-float/2addr v6, v3

    .line 226
    :goto_5
    div-float/2addr v5, v6

    .line 227
    invoke-static {v1, v2, v5}, LX/Hve;->A01(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-static {v1, p0}, LX/Jjx;->A01(Landroid/content/res/ColorStateList;LX/Jjx;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    iget v0, p0, LX/Jjx;->A00:F

    .line 239
    .line 240
    iput v0, p0, LX/Jjx;->A08:F

    .line 241
    .line 242
    iget v2, p0, LX/Jjx;->A01:F

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iget v0, p0, LX/Jjx;->A0Q:I

    .line 246
    .line 247
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    sub-float/2addr v2, v0

    .line 253
    iput v2, p0, LX/Jjx;->A09:F

    .line 254
    .line 255
    iget v0, p0, LX/Jjx;->A07:F

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, LX/Jjx;->A03(FZ)V

    .line 258
    .line 259
    .line 260
    iget-object v8, p0, LX/Jjx;->A0v:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_8
    iget v3, p0, LX/Jjx;->A0B:F

    .line 270
    .line 271
    iget v2, p0, LX/Jjx;->A00:F

    .line 272
    .line 273
    iget-object v1, p0, LX/Jjx;->A0U:Landroid/animation/TimeInterpolator;

    .line 274
    .line 275
    move v0, v5

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :cond_9
    invoke-static {v2, v3, v0}, LX/Hve;->A01(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, LX/Jjx;->A08:F

    .line 287
    .line 288
    iget v3, p0, LX/Jjx;->A0C:F

    .line 289
    .line 290
    iget v2, p0, LX/Jjx;->A01:F

    .line 291
    .line 292
    iget-object v1, p0, LX/Jjx;->A0U:Landroid/animation/TimeInterpolator;

    .line 293
    .line 294
    move v0, v5

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :cond_a
    invoke-static {v2, v3, v0}, LX/Hve;->A01(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, LX/Jjx;->A09:F

    .line 306
    .line 307
    iget v3, p0, LX/Jjx;->A0K:F

    .line 308
    .line 309
    iget v2, p0, LX/Jjx;->A07:F

    .line 310
    .line 311
    iget-object v1, p0, LX/Jjx;->A0V:Landroid/animation/TimeInterpolator;

    .line 312
    .line 313
    move v0, v5

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :cond_b
    invoke-static {v2, v3, v0}, LX/Hve;->A01(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v1, v0}, LX/Jjx;->A03(FZ)V

    .line 326
    .line 327
    .line 328
    iget-object v8, p0, LX/Jjx;->A0v:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 331
    .line 332
    .line 333
    move v2, v5

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_c
    iget-object v0, p0, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_d
    iget-object v7, p0, LX/Jjx;->A0r:Landroid/graphics/Rect;

    .line 341
    .line 342
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    int-to-float v3, v0

    .line 345
    iget-object v6, p0, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    int-to-float v2, v0

    .line 350
    iget-object v1, p0, LX/Jjx;->A0U:Landroid/animation/TimeInterpolator;

    .line 351
    .line 352
    move v0, v5

    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :cond_e
    invoke-static {v2, v3, v0}, LX/Hve;->A01(FFF)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 364
    .line 365
    iget v3, p0, LX/Jjx;->A0C:F

    .line 366
    .line 367
    iget v2, p0, LX/Jjx;->A01:F

    .line 368
    .line 369
    iget-object v1, p0, LX/Jjx;->A0U:Landroid/animation/TimeInterpolator;

    .line 370
    .line 371
    move v0, v5

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :cond_f
    invoke-static {v2, v3, v0}, LX/Hve;->A01(FFF)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    int-to-float v3, v0

    .line 387
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    int-to-float v2, v0

    .line 390
    iget-object v1, p0, LX/Jjx;->A0U:Landroid/animation/TimeInterpolator;

    .line 391
    .line 392
    move v0, v5

    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :cond_10
    invoke-static {v2, v3, v0}, LX/Hve;->A01(FFF)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 404
    .line 405
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 406
    .line 407
    int-to-float v3, v0

    .line 408
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 409
    .line 410
    int-to-float v2, v0

    .line 411
    iget-object v1, p0, LX/Jjx;->A0U:Landroid/animation/TimeInterpolator;

    .line 412
    .line 413
    move v0, v5

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    :cond_11
    invoke-static {v2, v3, v0}, LX/Hve;->A01(FFF)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 425
    .line 426
    goto/16 :goto_1
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method private A03(FZ)V
    .locals 15

    .line 0
    move/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, p0, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    iget-object v0, p0, LX/Jjx;->A0r:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v6, v0

    .line 20
    iget v5, p0, LX/Jjx;->A07:F

    .line 21
    .line 22
    move v3, v5

    .line 23
    invoke-static {v7, v5}, LX/4uU;->A01(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v8, 0x3a83126f    # 0.001f

    .line 28
    .line 29
    .line 30
    cmpg-float v0, v0, v8

    .line 31
    .line 32
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v10, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iput v10, p0, LX/Jjx;->A0m:F

    .line 43
    .line 44
    iget-object v1, p0, LX/Jjx;->A0n:Landroid/graphics/Typeface;

    .line 45
    .line 46
    iget-object v0, p0, LX/Jjx;->A0a:Landroid/graphics/Typeface;

    .line 47
    .line 48
    if-eq v1, v0, :cond_8

    .line 49
    .line 50
    iput-object v0, p0, LX/Jjx;->A0n:Landroid/graphics/Typeface;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    cmpl-float v0, v2, v0

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, LX/Jjx;->A0A:F

    .line 59
    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/Jjx;->A0o:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    move v0, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    :cond_1
    iput v3, p0, LX/Jjx;->A0A:F

    .line 74
    .line 75
    iput-boolean v4, p0, LX/Jjx;->A0o:Z

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/Jjx;->A0g:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_14

    .line 82
    .line 83
    :cond_3
    iget-object v14, p0, LX/Jjx;->A0t:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget v0, p0, LX/Jjx;->A0A:F

    .line 86
    .line 87
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Jjx;->A0n:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/Jjx;->A0m:F

    .line 96
    .line 97
    cmpl-float v0, v0, v10

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    :cond_4
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v0, p0, LX/Jjx;->A0v:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget-boolean v0, p0, LX/Jjx;->A0k:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    sget-object v3, LX/J4J;->A02:LX/8Tr;

    .line 124
    .line 125
    :goto_1
    const/4 v1, 0x0

    .line 126
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v3, v4, v1, v0}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    :cond_5
    iput-boolean v13, p0, LX/Jjx;->A0j:Z

    .line 135
    .line 136
    iget v1, p0, LX/Jjx;->A0T:I

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    if-le v1, v9, :cond_d

    .line 140
    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    iget-boolean v0, p0, LX/Jjx;->A0i:Z

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    :cond_6
    move v9, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget-object v3, LX/J4J;->A01:LX/8Tr;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v1, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    iget v3, p0, LX/Jjx;->A0K:F

    .line 155
    .line 156
    iget-object v1, p0, LX/Jjx;->A0n:Landroid/graphics/Typeface;

    .line 157
    .line 158
    iget-object v0, p0, LX/Jjx;->A0b:Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-eq v1, v0, :cond_b

    .line 161
    .line 162
    iput-object v0, p0, LX/Jjx;->A0n:Landroid/graphics/Typeface;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :goto_2
    invoke-static {v7, v3}, LX/4uU;->A01(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v8

    .line 170
    .line 171
    if-gez v0, :cond_a

    .line 172
    .line 173
    iput v10, p0, LX/Jjx;->A0m:F

    .line 174
    .line 175
    :goto_3
    div-float/2addr v5, v3

    .line 176
    mul-float v0, v6, v5

    .line 177
    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    cmpl-float v0, v0, v2

    .line 181
    .line 182
    if-lez v0, :cond_c

    .line 183
    .line 184
    div-float/2addr v2, v5

    .line 185
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    div-float v7, p1, v3

    .line 192
    .line 193
    iput v7, p0, LX/Jjx;->A0m:F

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const/4 v1, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    move v2, v6

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    :goto_4
    :try_start_0
    iget-object v12, p0, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 202
    .line 203
    float-to-int v0, v2

    .line 204
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    iget v5, p0, LX/Jjx;->A0N:F

    .line 214
    .line 215
    iget v4, p0, LX/Jjx;->A0O:F

    .line 216
    .line 217
    iget v3, p0, LX/Jjx;->A0S:I

    .line 218
    .line 219
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v9, v8, :cond_e

    .line 224
    .line 225
    int-to-float v0, v1

    .line 226
    invoke-static {v12, v14, v0, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :cond_e
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v2, 0x0

    .line 239
    if-eqz v13, :cond_f

    .line 240
    .line 241
    if-ne v9, v8, :cond_f

    .line 242
    .line 243
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 244
    .line 245
    :cond_f
    invoke-static {v12, v6, v0, v14, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 253
    .line 254
    .line 255
    if-eqz v13, :cond_10

    .line 256
    .line 257
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 261
    .line 262
    :goto_5
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 269
    .line 270
    .line 271
    cmpl-float v0, v5, v2

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    cmpl-float v0, v4, v10

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    :cond_11
    invoke-virtual {v1, v5, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 280
    .line 281
    .line 282
    :cond_12
    if-le v9, v8, :cond_13

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 285
    .line 286
    .line 287
    :cond_13
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_6
    :try_end_0
    .catch LX/IrV; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    invoke-static {v2}, LX/Hvf;->A0X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "CollapsingTextHelper"

    .line 298
    .line 299
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LX/Jjx;->A0g:Ljava/lang/CharSequence;

    .line 313
    .line 314
    :cond_14
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method


# virtual methods
.method public final A04()F
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/Jjx;->A0u:Landroid/text/TextPaint;

    .line 7
    .line 8
    iget v0, p0, LX/Jjx;->A07:F

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Jjx;->A0a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/Jjx;->A02:F

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method

.method public final A05()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jjx;->A0u:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v0, p0, LX/Jjx;->A07:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jjx;->A0a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/Jjx;->A02:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Jjx;->A0r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/Jjx;->A0p:Z

    .line 31
    .line 32
    return-void
.end method

.method public final A07(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, LX/Jjx;->A0E:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, LX/Jjx;->A0E:F

    .line 15
    .line 16
    invoke-direct {p0}, LX/Jjx;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jjx;->A0v:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/Jcz;

    .line 7
    .line 8
    invoke-direct {v3, v4, p1}, LX/Jcz;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Jcz;->A0B:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/Jjx;->A0X:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :cond_0
    iget v1, v3, LX/Jcz;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/Jjx;->A07:F

    .line 25
    .line 26
    :cond_1
    iget-object v0, v3, LX/Jcz;->A0A:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/Jjx;->A0W:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :cond_2
    iget v0, v3, LX/Jcz;->A04:F

    .line 33
    .line 34
    iput v0, p0, LX/Jjx;->A03:F

    .line 35
    .line 36
    iget v0, v3, LX/Jcz;->A05:F

    .line 37
    .line 38
    iput v0, p0, LX/Jjx;->A04:F

    .line 39
    .line 40
    iget v0, v3, LX/Jcz;->A06:F

    .line 41
    .line 42
    iput v0, p0, LX/Jjx;->A05:F

    .line 43
    .line 44
    iget v0, v3, LX/Jcz;->A03:F

    .line 45
    .line 46
    iput v0, p0, LX/Jjx;->A02:F

    .line 47
    .line 48
    iget-object v1, p0, LX/Jjx;->A0d:LX/Ia8;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/Ia8;->A00:Z

    .line 54
    .line 55
    :cond_3
    new-instance v2, LX/KAx;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LX/KAx;-><init>(LX/Jjx;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/Jcz;->A00(LX/Jcz;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/Jcz;->A01:Landroid/graphics/Typeface;

    .line 64
    .line 65
    new-instance v0, LX/Ia8;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/Ia8;-><init>(Landroid/graphics/Typeface;LX/Knt;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Jjx;->A0d:LX/Ia8;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v0}, LX/Jcz;->A04(Landroid/content/Context;LX/JOO;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, LX/Jjx;->A0G(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jjx;->A0P:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Jjx;->A0P:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/Jjx;->A0G(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0A(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jjx;->A0v:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/Jcz;

    .line 7
    .line 8
    invoke-direct {v3, v4, p1}, LX/Jcz;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Jcz;->A0B:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/Jjx;->A0Z:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :cond_0
    iget v1, v3, LX/Jcz;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/Jjx;->A0K:F

    .line 25
    .line 26
    :cond_1
    iget-object v0, v3, LX/Jcz;->A0A:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/Jjx;->A0Y:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :cond_2
    iget v0, v3, LX/Jcz;->A04:F

    .line 33
    .line 34
    iput v0, p0, LX/Jjx;->A0G:F

    .line 35
    .line 36
    iget v0, v3, LX/Jcz;->A05:F

    .line 37
    .line 38
    iput v0, p0, LX/Jjx;->A0H:F

    .line 39
    .line 40
    iget v0, v3, LX/Jcz;->A06:F

    .line 41
    .line 42
    iput v0, p0, LX/Jjx;->A0I:F

    .line 43
    .line 44
    iget v0, v3, LX/Jcz;->A03:F

    .line 45
    .line 46
    iput v0, p0, LX/Jjx;->A0F:F

    .line 47
    .line 48
    iget-object v1, p0, LX/Jjx;->A0e:LX/Ia8;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/Ia8;->A00:Z

    .line 54
    .line 55
    :cond_3
    new-instance v2, LX/KAy;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LX/KAy;-><init>(LX/Jjx;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/Jcz;->A00(LX/Jcz;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/Jcz;->A01:Landroid/graphics/Typeface;

    .line 64
    .line 65
    new-instance v0, LX/Ia8;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/Ia8;-><init>(Landroid/graphics/Typeface;LX/Knt;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Jjx;->A0e:LX/Ia8;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v0}, LX/Jcz;->A04(Landroid/content/Context;LX/JOO;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, LX/Jjx;->A0G(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A0B(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Jjx;->A0o:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Jjx;->A06()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0C(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jjx;->A0r:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Jjx;->A0o:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Jjx;->A06()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jjx;->A0X:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Jjx;->A0X:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/Jjx;->A0G(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/Jjx;->A0g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Jjx;->A0p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget v1, p0, LX/Jjx;->A0T:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, p0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 18
    .line 19
    if-le v1, v6, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    :goto_0
    iget v4, p0, LX/Jjx;->A08:F

    .line 27
    .line 28
    add-float/2addr v4, v0

    .line 29
    iget v1, p0, LX/Jjx;->A0D:F

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    sub-float/2addr v4, v1

    .line 35
    iget-object v13, p0, LX/Jjx;->A0t:Landroid/text/TextPaint;

    .line 36
    .line 37
    iget v0, p0, LX/Jjx;->A0A:F

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget v5, p0, LX/Jjx;->A08:F

    .line 43
    .line 44
    iget v3, p0, LX/Jjx;->A09:F

    .line 45
    .line 46
    iget v1, p0, LX/Jjx;->A0m:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Jjx;->A0i:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v1, v1, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v0, p0, LX/Jjx;->A0T:I

    .line 62
    .line 63
    if-le v0, v6, :cond_6

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Jjx;->A0j:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/Jjx;->A0i:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, LX/Jjx;->A0i:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v1, p0, LX/Jjx;->A0E:F

    .line 78
    .line 79
    iget v0, p0, LX/Jjx;->A0M:F

    .line 80
    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/Jjx;->A0J:F

    .line 93
    .line 94
    int-to-float v3, v1

    .line 95
    mul-float/2addr v0, v3

    .line 96
    float-to-int v0, v0

    .line 97
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/Jjx;->A06:F

    .line 106
    .line 107
    mul-float/2addr v0, v3

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v8, p0, LX/Jjx;->A0h:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v12, v0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/Jjx;->A0i:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LX/Jjx;->A0h:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v0, "\u2026"

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_3
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto/16 :goto_0
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
.end method

.method public final A0F(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jjx;->A0d:LX/Ia8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Ia8;->A00:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Jjx;->A0a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eq v0, p1, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, LX/Jjx;->A0a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    iget-object v1, p0, LX/Jjx;->A0e:LX/Ia8;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Ia8;->A00:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/Jjx;->A0b:Landroid/graphics/Typeface;

    .line 22
    .line 23
    if-eq v0, p1, :cond_4

    .line 24
    .line 25
    iput-object p1, p0, LX/Jjx;->A0b:Landroid/graphics/Typeface;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, LX/Jjx;->A0G(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    const/4 v2, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A0G(Z)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/Jjx;->A0v:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    :cond_1
    iget v3, p0, LX/Jjx;->A0A:F

    .line 17
    .line 18
    iget v0, p0, LX/Jjx;->A07:F

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, LX/Jjx;->A03(FZ)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/Jjx;->A0g:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/Jjx;->A0t:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-static {v5, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Jjx;->A0h:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, LX/Jjx;->A0h:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v5, :cond_11

    .line 51
    .line 52
    iget-object v1, p0, LX/Jjx;->A0t:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v5, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    :goto_0
    iget v1, p0, LX/Jjx;->A0P:I

    .line 63
    .line 64
    iget-boolean v0, p0, LX/Jjx;->A0j:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/lit8 v0, v10, 0x70

    .line 71
    .line 72
    const/16 v6, 0x50

    .line 73
    .line 74
    const/16 v5, 0x30

    .line 75
    .line 76
    const/high16 v13, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v0, v5, :cond_10

    .line 79
    .line 80
    if-eq v0, v6, :cond_f

    .line 81
    .line 82
    iget-object v0, p0, LX/Jjx;->A0t:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr v8, v0

    .line 93
    div-float/2addr v8, v13

    .line 94
    iget-object v9, p0, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v1, v0

    .line 101
    sub-float/2addr v1, v8

    .line 102
    :goto_1
    iput v1, p0, LX/Jjx;->A01:F

    .line 103
    .line 104
    const v12, 0x800007

    .line 105
    .line 106
    .line 107
    and-int/2addr v10, v12

    .line 108
    const/4 v8, 0x5

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq v10, v1, :cond_d

    .line 111
    .line 112
    if-eq v10, v8, :cond_e

    .line 113
    .line 114
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    :goto_2
    iput v0, p0, LX/Jjx;->A00:F

    .line 118
    .line 119
    iget v0, p0, LX/Jjx;->A0K:F

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, LX/Jjx;->A03(FZ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v10, v0

    .line 133
    :goto_3
    iget-object v11, p0, LX/Jjx;->A0g:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-eqz v11, :cond_b

    .line 136
    .line 137
    iget-object v9, p0, LX/Jjx;->A0t:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v9, v11, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    :goto_4
    iget-object v11, p0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    iget v0, p0, LX/Jjx;->A0T:I

    .line 152
    .line 153
    if-le v0, v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v9, v0

    .line 160
    :cond_3
    iget-object v11, p0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    iget v0, p0, LX/Jjx;->A0T:I

    .line 165
    .line 166
    if-le v0, v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v11, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v7, v0

    .line 173
    :cond_4
    :goto_5
    iput v7, p0, LX/Jjx;->A0D:F

    .line 174
    .line 175
    iget v7, p0, LX/Jjx;->A0R:I

    .line 176
    .line 177
    iget-boolean v0, p0, LX/Jjx;->A0j:Z

    .line 178
    .line 179
    invoke-static {v7, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    and-int/lit8 v0, v7, 0x70

    .line 184
    .line 185
    if-eq v0, v5, :cond_9

    .line 186
    .line 187
    if-eq v0, v6, :cond_8

    .line 188
    .line 189
    div-float/2addr v10, v13

    .line 190
    iget-object v6, p0, LX/Jjx;->A0r:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v5, v0

    .line 197
    sub-float/2addr v5, v10

    .line 198
    :goto_6
    iput v5, p0, LX/Jjx;->A0C:F

    .line 199
    .line 200
    and-int/2addr v7, v12

    .line 201
    if-eq v7, v1, :cond_6

    .line 202
    .line 203
    if-eq v7, v8, :cond_7

    .line 204
    .line 205
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    :goto_7
    iput v0, p0, LX/Jjx;->A0B:F

    .line 209
    .line 210
    invoke-direct {p0, v3, v2}, LX/Jjx;->A03(FZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, LX/Jjx;->A02()V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void

    .line 220
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    div-float/2addr v9, v13

    .line 226
    goto :goto_8

    .line 227
    :cond_7
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    :goto_8
    sub-float/2addr v0, v9

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    iget-object v6, p0, LX/Jjx;->A0r:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    int-to-float v5, v0

    .line 237
    sub-float/2addr v5, v10

    .line 238
    iget-object v0, p0, LX/Jjx;->A0t:Landroid/text/TextPaint;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-float/2addr v5, v0

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    iget-object v6, p0, LX/Jjx;->A0r:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v5, v0

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-virtual {v11, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    const/4 v9, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    const/4 v10, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    div-float/2addr v11, v13

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    :goto_9
    sub-float/2addr v0, v11

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_f
    iget-object v9, p0, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 275
    .line 276
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    int-to-float v1, v0

    .line 279
    iget-object v0, p0, LX/Jjx;->A0t:Landroid/text/TextPaint;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-float/2addr v1, v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_10
    iget-object v9, p0, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 289
    .line 290
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    int-to-float v1, v0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_11
    const/4 v11, 0x0

    .line 296
    goto/16 :goto_0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

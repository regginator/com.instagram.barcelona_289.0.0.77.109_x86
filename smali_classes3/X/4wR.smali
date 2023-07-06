.class public final LX/4wR;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4wR;->A09:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4wR;->A0G:Ljava/lang/Integer;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/4wR;->A06:F

    .line 18
    .line 19
    const/high16 v0, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4wR;->A07:F

    .line 26
    .line 27
    const/high16 v6, 0x41600000    # 14.0f

    .line 28
    .line 29
    invoke-static {p1, v6}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/4wR;->A01:F

    .line 34
    .line 35
    const/high16 v0, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/4wR;->A00:F

    .line 42
    .line 43
    const/high16 v0, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/4wR;->A02:F

    .line 50
    .line 51
    const/high16 v0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/4wR;->A03:F

    .line 58
    .line 59
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, LX/4wR;->A04:F

    .line 66
    .line 67
    const/high16 v0, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/4wR;->A05:F

    .line 74
    .line 75
    const v0, 0x7f0808e4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f06013a

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/4wR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v1}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/4wR;->A0A:Landroid/graphics/Paint;

    .line 108
    .line 109
    new-instance v4, Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4, v1}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v6}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, LX/4wR;->A0F:Landroid/text/TextPaint;

    .line 131
    .line 132
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0600db

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, LX/4wR;->A0B:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/4wR;->A0D:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, LX/4wR;->A0C:Landroid/graphics/Rect;

    .line 158
    .line 159
    const/high16 v0, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/4wR;->A08:F

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz p2, :cond_1

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_1

    .line 175
    .line 176
    :goto_0
    iput-boolean v5, p0, LX/4wR;->A0H:Z

    .line 177
    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void

    .line 192
    :cond_1
    const/4 v5, 0x0

    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4uT;->A1A(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4wR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/4wR;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/4wR;->A0D:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p0, LX/4wR;->A03:F

    .line 15
    .line 16
    iget-object v0, p0, LX/4wR;->A0B:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4wR;->A0A:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4wR;->A0G:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/4wR;->A0C:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-float/2addr v1, v0

    .line 51
    iget-object v0, p0, LX/4wR;->A0F:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4wR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/4wR;->A05:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v1, v0

    .line 11
    add-float/2addr v2, v1

    .line 12
    float-to-int v0, v2

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, LX/4wR;->A06:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
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
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/4wR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p0, LX/4wR;->A06:F

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v3

    .line 33
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/4wR;->A0H:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, LX/4wR;->A0D:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-static {v5, v2}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v0, p0, LX/4wR;->A07:F

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    int-to-float v2, v0

    .line 51
    iget v0, p0, LX/4wR;->A04:F

    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    add-float/2addr v2, v0

    .line 57
    sub-float/2addr v4, v2

    .line 58
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iget v0, p0, LX/4wR;->A01:F

    .line 63
    .line 64
    add-float/2addr v3, v0

    .line 65
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget v0, p0, LX/4wR;->A00:F

    .line 68
    .line 69
    add-float/2addr v4, v0

    .line 70
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget v0, p0, LX/4wR;->A02:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    add-float/2addr v3, v0

    .line 76
    iget-object v0, p0, LX/4wR;->A0C:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {v0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v1, p0, LX/4wR;->A08:F

    .line 83
    .line 84
    cmpg-float v0, v2, v1

    .line 85
    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    move v2, v1

    .line 89
    :cond_0
    add-float/2addr v3, v2

    .line 90
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wR;->A0B:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wR;->A0A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4wR;->A0F:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wR;->A0F:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wR;->A0A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

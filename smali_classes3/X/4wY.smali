.class public final LX/4wY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080665

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4wY;->A0F:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const v0, 0x7f0601bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/4wY;->A0B:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, LX/4wY;->A0C:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v5}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    const/high16 v4, -0x1000000

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/4wY;->A04:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0fe;->A0i:LX/0fe;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x41480000    # 12.5f

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/4wY;->A0A:F

    .line 78
    .line 79
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4wY;->A0D:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4wY;->A0E:Landroid/graphics/RectF;

    .line 95
    .line 96
    const/high16 v1, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-static {p1, v1}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/4wY;->A05:F

    .line 103
    .line 104
    invoke-static {p1, v1}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/4wY;->A06:F

    .line 109
    .line 110
    invoke-static {p1, v1}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/4wY;->A07:F

    .line 115
    .line 116
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/4wY;->A09:F

    .line 123
    .line 124
    const/high16 v0, 0x41100000    # 9.0f

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/4wY;->A08:F

    .line 131
    .line 132
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/4wY;->A03:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v1, 0x1f

    .line 148
    .line 149
    const-string v0, "date"

    .line 150
    .line 151
    invoke-static {v3, v2, v0, v1}, LX/01d;->A01(IILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    int-to-long v0, v3

    .line 163
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p0, LX/4wY;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p0, LX/4wY;->A04:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v1, p0, LX/4wY;->A03:Landroid/graphics/Rect;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, LX/4wY;->A00:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/4wY;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v6}, LX/4uS;->A0K(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4wY;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, p0, LX/4wY;->A0F:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/4wY;->A0E:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, LX/4wY;->A09:F

    .line 26
    .line 27
    iget-object v0, p0, LX/4wY;->A0C:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/4wY;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v3, p0, LX/4wY;->A0A:F

    .line 41
    .line 42
    sub-float/2addr v4, v3

    .line 43
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/4wY;->A03:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v2, v0

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    sub-float/2addr v2, v3

    .line 63
    iget-object v0, p0, LX/4wY;->A04:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {v7, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v3, p0, LX/4wY;->A00:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    int-to-float v2, v0

    .line 73
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    iget-object v0, p0, LX/4wY;->A0D:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wY;->A0F:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4wY;->A0F:Landroid/graphics/drawable/Drawable;

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

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4wY;->A0F:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4wY;->A0E:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v0, p0, LX/4wY;->A06:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v0, p0, LX/4wY;->A08:F

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, p0, LX/4wY;->A07:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v0, p0, LX/4wY;->A05:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/4wY;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wY;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4wY;->A0B:I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wY;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wY;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4wY;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/4wY;->A0B:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final LX/4wh;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4wh;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, LX/4wh;->A02:I

    .line 10
    .line 11
    iput-object p2, p0, LX/4wh;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/4wh;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4wh;->A04:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/4wh;->A06:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4wh;->A05:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v1, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
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
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, p2, p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4wh;->A05:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v0, p0, LX/4wh;->A04:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4wh;->A06:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4wh;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4wh;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

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
    iget-object v0, p0, LX/4wh;->A05:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/4wh;->A03:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v0, 0x41700000    # 15.0f

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v4, p0, LX/4wh;->A08:Ljava/lang/String;

    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, LX/4wh;->A02:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4wx;->A0L(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/4wx;->A0P:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/4wh;->A01:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/4wh;->A01:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, v6

    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    shr-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v0, p0, LX/4wh;->A02:I

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/4wx;->A0L(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/4wx;->A0P:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v0}, LX/4wx;->A0F(F)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v0, 0x3f99999a    # 1.2f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/4wx;->A0H(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/4wh;->A07:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, LX/4wh;->A00:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-object v3, p0, LX/4wh;->A06:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v5

    .line 132
    add-int/2addr v2, v7

    .line 133
    iget v0, v4, LX/4wx;->A04:I

    .line 134
    .line 135
    add-int/2addr v2, v0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    shr-int/lit8 v0, v2, 0x1

    .line 141
    .line 142
    sub-int/2addr v1, v0

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v3, v1, v2}, LX/4wh;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    add-int/2addr v1, v7

    .line 157
    iget-object v0, p0, LX/4wh;->A01:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/4wh;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    add-int/2addr v1, v6

    .line 171
    :cond_1
    invoke-static {v4, v1, v2}, LX/4wh;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    const/4 v5, 0x0

    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wh;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wh;->A06:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wh;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4wh;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wh;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wh;->A06:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wh;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4wh;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

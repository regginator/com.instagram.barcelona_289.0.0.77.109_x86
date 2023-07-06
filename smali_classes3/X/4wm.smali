.class public final LX/4wm;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;FFIII)V
    .locals 3

    .line 0
    const-string v1, "+"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    iput v0, p0, LX/4wm;->A04:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4wm;->A0A:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4wm;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput p7, p0, LX/4wm;->A09:I

    .line 22
    .line 23
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/4wm;->A07:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_4

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4wm;->A0B:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4wm;->A0C:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/16 v2, 0x64

    .line 65
    .line 66
    if-ge p5, v2, :cond_3

    .line 67
    .line 68
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    iput-object v1, p0, LX/4wm;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/4wm;->A08:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4wm;->A03:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    const/16 v0, 0xa

    .line 85
    .line 86
    if-ge p5, v0, :cond_1

    .line 87
    .line 88
    const-string v0, "8"

    .line 89
    .line 90
    :goto_2
    iput-object v0, p0, LX/4wm;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0}, LX/4wm;->A00()V

    .line 93
    .line 94
    .line 95
    iput p3, p0, LX/4wm;->A00:F

    .line 96
    .line 97
    invoke-direct {p0}, LX/4wm;->A00()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LX/4wm;->A01:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-direct {p0}, LX/4wm;->A00()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LX/4wm;->A00()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/4wm;->A07:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LX/4wm;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    if-ge p5, v2, :cond_2

    .line 118
    .line 119
    const-string v0, "88"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string v0, "888"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v1, "99+"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
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

.method private A00()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4wm;->A06:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/4wm;->A07:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v3, p0, LX/4wm;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/4wm;->A0B:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4wm;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4wm;->A05:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4wm;->A05:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4wm;->A05:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/4wm;->A05:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, p0, LX/4wm;->A0C:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-static {v4, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/4wm;->A09:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/4wm;->A0A:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v1, p0, LX/4wm;->A01:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/4wm;->A04:I

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/4wm;->A00:F

    .line 74
    .line 75
    invoke-virtual {v5, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    iget-object v3, p0, LX/4wm;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v2, v0

    .line 87
    invoke-static {p0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    iget-object v0, p0, LX/4wm;->A0B:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v0, v4

    .line 100
    add-float/2addr v1, v0

    .line 101
    iget-object v0, p0, LX/4wm;->A07:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, LX/4wm;->A05:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, LX/4wm;->A05:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, LX/4wm;->A05:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/4wm;->A05:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v1, "CounterPillDrawable"

    .line 145
    .line 146
    const-string v0, "cachebitmap null or recycled"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/4wm;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4wm;->A0A:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4wm;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

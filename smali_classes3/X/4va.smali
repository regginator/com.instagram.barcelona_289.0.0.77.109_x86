.class public final LX/4va;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;FIIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4va;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4va;->A06:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-lez p6, :cond_0

    .line 20
    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    iput p6, p0, LX/4va;->A03:I

    .line 24
    .line 25
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/4va;->A05:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    int-to-float v0, p6

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput p4, p0, LX/4va;->A01:I

    .line 42
    .line 43
    iput p3, p0, LX/4va;->A00:F

    .line 44
    .line 45
    iput-object p1, p0, LX/4va;->A02:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    iput-object p2, p0, LX/4va;->A07:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {p2, p5}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, p0, LX/4va;->A01:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v0, v5

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-static {v1, v5}, LX/4uW;->A04(FF)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, LX/4va;->A06:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {v4, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    int-to-float v0, v2

    .line 35
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/4va;->A04:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, LX/4va;->A02:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v0, v6

    .line 62
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/4va;->A05:Landroid/graphics/Paint;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v0, p0, LX/4va;->A03:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/4va;->A00:F

    .line 77
    .line 78
    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v4, p0, LX/4va;->A07:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v4}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v7}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    div-float/2addr v2, v5

    .line 124
    invoke-static {v3}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    div-float/2addr v0, v5

    .line 129
    sub-float/2addr v2, v0

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v1, v0

    .line 135
    div-float/2addr v1, v5

    .line 136
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v0, v5

    .line 142
    sub-float/2addr v1, v0

    .line 143
    invoke-static {p1, v4, v2, v1}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

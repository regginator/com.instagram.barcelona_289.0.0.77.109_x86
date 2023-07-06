.class public final LX/4wX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/0Pj;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/6iB;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4wX;->A02:F

    .line 4
    .line 5
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4wX;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4wX;->A06:Landroid/graphics/RectF;

    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4wX;->A04:LX/0Pj;

    .line 31
    .line 32
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4wX;->A05:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v0, LX/6iB;

    .line 39
    .line 40
    invoke-direct {v0}, LX/6iB;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4wX;->A07:LX/6iB;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4wX;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, LX/4wX;->A07:LX/6iB;

    .line 19
    .line 20
    iget v0, p0, LX/4wX;->A02:F

    .line 21
    .line 22
    iget-object v6, v2, LX/6iB;->A01:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/6iB;->A02:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v6, p1, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/4uS;->A0K(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, LX/6iB;->A00:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    neg-float v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/4wX;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/4wX;->A00:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "emoji: "

    .line 65
    .line 66
    const-string v2, " ["

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x5d

    .line 73
    .line 74
    invoke-static {v3, p1, v2, v1, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "EmojiDrawable_IllegalArgumentException"

    .line 79
    .line 80
    invoke-static {v0, v1, v5}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4wX;->A04:LX/0Pj;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-static {p1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/4wX;->A05:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    iput-object p1, p0, LX/4wX;->A01:Ljava/lang/String;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4wX;->A06:Landroid/graphics/RectF;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-lt v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/4wX;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v4}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    sub-float/2addr v3, v0

    .line 38
    invoke-static {p0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    sub-float/2addr v1, v0

    .line 49
    iget-object v0, p0, LX/4wX;->A03:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v6, p0, LX/4wX;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v1, p0, LX/4wX;->A05:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr v5, v0

    .line 74
    invoke-static {p0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-float/2addr v4, v0

    .line 83
    iget-object v3, p0, LX/4wX;->A04:LX/0Pj;

    .line 84
    .line 85
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-object v2, p0, LX/4wX;->A03:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v6, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v0, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wX;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

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
    iget-object v0, p0, LX/4wX;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

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
    iget-object v0, p0, LX/4wX;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4wX;->A05:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wX;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4wX;->A05:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4wX;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wX;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wX;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

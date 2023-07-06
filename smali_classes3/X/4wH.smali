.class public final LX/4wH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 11

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/4wH;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/4wH;->A02:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    iput v0, p0, LX/4wH;->A00:F

    .line 20
    .line 21
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    iput v0, p0, LX/4wH;->A01:F

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    int-to-float v2, v4

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-int v0, v1

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    const-string v0, "roboto-medium"

    .line 74
    .line 75
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    move-object v4, p1

    .line 86
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v6, v0

    .line 91
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    new-instance v3, Landroid/text/StaticLayout;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, LX/4wH;->A04:Landroid/text/StaticLayout;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v7, v2, 0x1

    .line 13
    .line 14
    iget-object v5, p0, LX/4wH;->A04:Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v2, v0

    .line 23
    shr-int/lit8 v10, v2, 0x1

    .line 24
    .line 25
    invoke-static {v5}, LX/6yS;->A01(Landroid/text/Layout;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    shr-int/lit8 v9, v1, 0x1

    .line 31
    .line 32
    const/high16 v1, 0x40400000    # 3.0f

    .line 33
    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/6EF;->A00(Landroid/content/res/Resources;F)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v4, v0

    .line 48
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v3, v0

    .line 51
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    iget-object v0, p0, LX/4wH;->A02:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v0, v8

    .line 71
    int-to-float v4, v0

    .line 72
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr v0, v8

    .line 75
    int-to-float v3, v0

    .line 76
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    sub-int/2addr v0, v8

    .line 79
    int-to-float v2, v0

    .line 80
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    sub-int/2addr v0, v8

    .line 83
    int-to-float v0, v0

    .line 84
    new-instance v1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/4wH;->A03:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    add-int/2addr v0, v9

    .line 100
    int-to-float v1, v0

    .line 101
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    add-int/2addr v0, v10

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final getMinimumHeight()I
    .locals 3

    .line 0
    const/high16 v1, 0x40400000    # 3.0f

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6EF;->A00(Landroid/content/res/Resources;F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/4wH;->A01:F

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6EF;->A00(Landroid/content/res/Resources;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget-object v0, p0, LX/4wH;->A04:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/2addr v1, v0

    .line 37
    shl-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final getMinimumWidth()I
    .locals 3

    .line 0
    const/high16 v1, 0x40400000    # 3.0f

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6EF;->A00(Landroid/content/res/Resources;F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/4wH;->A00:F

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6EF;->A00(Landroid/content/res/Resources;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget-object v0, p0, LX/4wH;->A04:Landroid/text/StaticLayout;

    .line 29
    .line 30
    invoke-static {v0}, LX/6yS;->A01(Landroid/text/Layout;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    shl-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wH;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wH;->A02:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 0
    sub-int v1, p3, p1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/2addr p3, v0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wH;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wH;->A02:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
.end method

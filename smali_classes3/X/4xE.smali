.class public final LX/4xE;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public final A03:F

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4xE;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4xE;->A0B:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4xE;->A0A:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4xE;->A09:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07000d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/4xE;->A07:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070028

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/4xE;->A08:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070061

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/4xE;->A03:F

    .line 61
    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4xE;->A04:LX/0Pj;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/4xE;->A06:LX/0Pj;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4xE;->A05:LX/0Pj;

    .line 98
    .line 99
    iget-object v0, p0, LX/4xE;->A01:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4xE;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4xE;->A0B:Landroid/graphics/RectF;

    .line 5
    .line 6
    :goto_0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/4xE;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shr-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shr-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    sub-int/2addr v0, v4

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v4

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, LX/4xE;->A0A:Landroid/graphics/RectF;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4xE;->A09:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/4xE;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/4xE;->A0A:Landroid/graphics/RectF;

    .line 14
    .line 15
    :goto_0
    iget v2, p0, LX/4xE;->A07:F

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4xE;->A0B:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v0, p0, LX/4xE;->A04:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/4xE;->A02:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/4xE;->A01:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4xE;->A0A:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/4xE;->A08:F

    .line 55
    .line 56
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4xE;->A06:LX/0Pj;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/4xE;->A03:F

    .line 71
    .line 72
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/4xE;->A05:LX/0Pj;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, LX/4xE;->A0B:Landroid/graphics/RectF;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v7, p0, LX/4xE;->A02:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iput-boolean v0, p0, LX/4xE;->A02:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    array-length v4, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget v1, p1, v3

    .line 16
    .line 17
    const v0, 0x10100a1

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iput-boolean v2, p0, LX/4xE;->A02:Z

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :cond_0
    if-eq v7, v5, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/4xE;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, LX/4xE;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v6

    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4xE;->A0A:Landroid/graphics/RectF;

    .line 4
    .line 5
    int-to-float v3, p1

    .line 6
    int-to-float v2, p2

    .line 7
    int-to-float v1, p3

    .line 8
    int-to-float v0, p4

    .line 9
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/4xE;->A0B:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/4xE;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/4xE;->A03:F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    iget v0, p0, LX/4xE;->A08:F

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, LX/4xE;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

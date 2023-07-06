.class public final LX/4xU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/4vy;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, LX/4xU;->A05:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4xU;->A04:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/4xU;->A06:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f060153

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/4xU;->A03:LX/4vy;

    .line 2
    .line 3
    iput-object v1, p0, LX/4xU;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, p1, v1}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/4vy;

    .line 10
    .line 11
    invoke-direct {v0, v4, v3}, LX/4vy;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4xU;->A03:LX/4vy;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/4xU;->A03:LX/4vy;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget v0, p0, LX/4xU;->A01:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v7, 0x40000000    # 2.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v1, v6

    .line 34
    div-float/2addr v1, v7

    .line 35
    iget-object v0, p0, LX/4xU;->A05:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p0, LX/4xU;->A00:F

    .line 41
    .line 42
    cmpl-float v0, v0, v4

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v1, v6

    .line 55
    div-float/2addr v1, v7

    .line 56
    iget v0, p0, LX/4xU;->A01:F

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    iget v0, p0, LX/4xU;->A00:F

    .line 60
    .line 61
    add-float/2addr v1, v0

    .line 62
    iget-object v0, p0, LX/4xU;->A04:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, LX/4xU;->A03:LX/4vy;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, LX/4xU;->A02:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v1, v6

    .line 84
    div-float/2addr v1, v7

    .line 85
    iget v0, p0, LX/4xU;->A01:F

    .line 86
    .line 87
    sub-float/2addr v1, v0

    .line 88
    iget v0, p0, LX/4xU;->A00:F

    .line 89
    .line 90
    add-float/2addr v1, v0

    .line 91
    iget-object v0, p0, LX/4xU;->A06:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v2, v6

    .line 106
    iget v0, p0, LX/4xU;->A01:F

    .line 107
    .line 108
    mul-float/2addr v0, v7

    .line 109
    sub-float/2addr v2, v0

    .line 110
    int-to-float v0, v1

    .line 111
    div-float v1, v2, v0

    .line 112
    .line 113
    int-to-float v0, v3

    .line 114
    div-float/2addr v2, v0

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    int-to-float v2, v0

    .line 125
    iget v1, p0, LX/4xU;->A01:F

    .line 126
    .line 127
    add-float/2addr v2, v1

    .line 128
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    add-float/2addr v0, v1

    .line 132
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xU;->A03:LX/4vy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4xU;->A02:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/4xU;->A06:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4xU;->A05:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4xU;->A04:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.class public final LX/4wW;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FFIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4wW;->A06:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iput p3, p0, LX/4wW;->A05:F

    .line 17
    .line 18
    iput p4, p0, LX/4wW;->A04:I

    .line 19
    .line 20
    iput p5, p0, LX/4wW;->A03:I

    .line 21
    .line 22
    iput p6, p0, LX/4wW;->A01:I

    .line 23
    .line 24
    iput p7, p0, LX/4wW;->A02:I

    .line 25
    .line 26
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4wW;->A07:Landroid/graphics/RectF;

    .line 31
    .line 32
    iput-object p1, p0, LX/4wW;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4wW;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4wW;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A01(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/4wW;->A01:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4wW;->A02:I

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/4wW;->A01:I

    .line 9
    .line 10
    iput p2, p0, LX/4wW;->A02:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v11, p0, LX/4wW;->A06:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LX/4wW;->A01:I

    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, LX/4wW;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    :goto_0
    sub-int/2addr v1, v0

    .line 32
    int-to-float v4, v1

    .line 33
    iget v0, p0, LX/4wW;->A05:F

    .line 34
    .line 35
    mul-float/2addr v4, v0

    .line 36
    iget-object v7, p0, LX/4wW;->A07:Landroid/graphics/RectF;

    .line 37
    .line 38
    int-to-float v3, v2

    .line 39
    sub-float v2, v3, v4

    .line 40
    .line 41
    int-to-float v1, v6

    .line 42
    sub-float v0, v1, v4

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    add-float/2addr v1, v4

    .line 46
    invoke-virtual {v7, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    move-object v6, p1

    .line 60
    invoke-virtual {p1, v1, v0, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x43870000    # 270.0f

    .line 64
    .line 65
    iget v9, p0, LX/4wW;->A00:F

    .line 66
    .line 67
    const/high16 v0, 0x43b40000    # 360.0f

    .line 68
    .line 69
    mul-float/2addr v9, v0

    .line 70
    iget v0, p0, LX/4wW;->A02:I

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wW;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wW;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wW;->A06:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4wW;->A06:Landroid/graphics/Paint;

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

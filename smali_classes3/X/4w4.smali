.class public final LX/4w4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/4vf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 3

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
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/4w4;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 v0, 0x41b80000    # 23.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    iput v0, p0, LX/4w4;->A01:F

    .line 20
    .line 21
    const/high16 v0, 0x41500000    # 13.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    iput v0, p0, LX/4w4;->A00:F

    .line 25
    .line 26
    iput-object p2, p0, LX/4w4;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const v0, 0x7f06013a

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0600db

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f06013f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v0, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/4vf;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/4vf;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4w4;->A04:LX/4vf;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4w4;->A04:LX/4vf;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget v6, p0, LX/4w4;->A01:F

    .line 21
    .line 22
    iget-object v0, p0, LX/4w4;->A02:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v7, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/4w4;->A03:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    sub-float v0, v1, v6

    .line 30
    .line 31
    iget v4, p0, LX/4w4;->A00:F

    .line 32
    .line 33
    add-float/2addr v0, v4

    .line 34
    float-to-int v3, v0

    .line 35
    sub-float v0, v7, v6

    .line 36
    .line 37
    add-float/2addr v0, v4

    .line 38
    float-to-int v2, v0

    .line 39
    add-float/2addr v1, v6

    .line 40
    sub-float/2addr v1, v4

    .line 41
    float-to-int v1, v1

    .line 42
    add-float/2addr v7, v6

    .line 43
    sub-float/2addr v7, v4

    .line 44
    float-to-int v0, v7

    .line 45
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4w4;->A01:F

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4w4;->A01:F

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4w4;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4w4;->A02:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4w4;->A04:LX/4vf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.class public final LX/4w5;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, LX/4w5;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/4w5;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/4w5;->A02:I

    .line 15
    .line 16
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/4w5;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/4w5;->A04:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v0, p0, LX/4w5;->A02:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4w5;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1, v4, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/4w5;->A01:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/4w5;->A00:F

    .line 30
    .line 31
    iget v0, p0, LX/4w5;->A03:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4w5;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    float-to-int v0, v1

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4w5;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    float-to-int v0, v1

    .line 6
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
    iget-object v0, p0, LX/4w5;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4w5;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

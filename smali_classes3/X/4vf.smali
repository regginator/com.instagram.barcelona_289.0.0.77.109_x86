.class public final LX/4vf;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
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
    iput-object v0, p0, LX/4vf;->A03:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput p1, p0, LX/4vf;->A01:I

    .line 11
    .line 12
    iput p2, p0, LX/4vf;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, p0, LX/4vf;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, LX/4vf;->A03:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v7, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v7

    .line 7
    iget v0, p0, LX/4vf;->A02:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    iput v1, p0, LX/4vf;->A00:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v5, v6, v0

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    iget v0, p0, LX/4vf;->A01:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    filled-new-array {v0, v0, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-array v9, v4, [F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput v0, v9, v3

    .line 32
    .line 33
    aput v5, v9, v2

    .line 34
    .line 35
    aput v6, v9, v1

    .line 36
    .line 37
    iget-object v0, p0, LX/4vf;->A03:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    div-float/2addr v5, v7

    .line 44
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    div-float/2addr v6, v7

    .line 49
    iget v7, p0, LX/4vf;->A00:F

    .line 50
    .line 51
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vf;->A03:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4vf;->A03:Landroid/graphics/Paint;

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

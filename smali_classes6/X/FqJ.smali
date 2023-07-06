.class public final LX/FqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;LX/Gci;)V
    .locals 5

    .line 0
    iget v1, p1, LX/Gci;->A02:F

    .line 1
    .line 2
    iget v0, p1, LX/Gci;->A03:F

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    .line 6
    .line 7
    iget v3, p1, LX/Gci;->A01:F

    .line 8
    .line 9
    iget-object v4, p1, LX/Gci;->A0B:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p1, LX/Gci;->A02:F

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p1, LX/Gci;->A03:F

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-virtual {p0, v3, v3, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 26
    .line 27
    .line 28
    iget v3, p1, LX/Gci;->A00:F

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, p1, LX/Gci;->A02:F

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p1, LX/Gci;->A03:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p0, v3, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

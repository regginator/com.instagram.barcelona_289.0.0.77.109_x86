.class public final LX/6QT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V
    .locals 4

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    mul-float/2addr v1, v2

    .line 27
    invoke-static {p0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v2, v0

    .line 32
    mul-float/2addr v2, p2

    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    mul-float/2addr v1, p4

    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    sub-float/2addr p3, p2

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    div-float/2addr v0, p3

    .line 45
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

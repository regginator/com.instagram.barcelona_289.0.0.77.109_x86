.class public final LX/6Nr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    int-to-float v6, v4

    .line 22
    int-to-float v4, v1

    .line 23
    div-float v0, v6, v3

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-float v0, v4, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v3, v0

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-float/2addr v2, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-float/2addr v6, v3

    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr v6, v0

    .line 53
    float-to-int v1, v6

    .line 54
    sub-float/2addr v4, v2

    .line 55
    mul-float/2addr v4, v0

    .line 56
    float-to-int v0, v4

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v3, v1

    .line 60
    add-float/2addr v2, v0

    .line 61
    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p0, v2, v1, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

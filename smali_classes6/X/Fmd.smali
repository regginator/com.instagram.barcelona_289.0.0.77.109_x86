.class public final LX/Fmd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/PointF;LX/GTI;II)LX/G9C;
    .locals 9

    .line 0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/GTI;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    int-to-float v3, p2

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v3, v1

    .line 14
    sub-float/2addr v4, v3

    .line 15
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    int-to-float v2, p3

    .line 18
    div-float/2addr v2, v1

    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-virtual {p1, v4, v0}, LX/GTI;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    add-float/2addr v1, v3

    .line 27
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float/2addr v0, v2

    .line 30
    invoke-virtual {p1, v1, v0}, LX/GTI;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    add-float/2addr v1, v3

    .line 37
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    add-float/2addr v0, v2

    .line 40
    invoke-virtual {p1, v1, v0}, LX/GTI;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    sub-float/2addr v1, v3

    .line 47
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-virtual {p1, v1, v0}, LX/GTI;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v3, LX/G9C;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/G9C;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 57
    .line 58
    .line 59
    return-object v3
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.class public final LX/6RX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, p2

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr v0, v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-int v3, v0

    .line 29
    int-to-float v0, v6

    .line 30
    mul-float/2addr v0, v2

    .line 31
    div-float/2addr v0, v1

    .line 32
    float-to-int v2, v0

    .line 33
    sub-int v1, v5, v3

    .line 34
    .line 35
    sub-int v0, v4, v2

    .line 36
    .line 37
    add-int/2addr v5, v3

    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

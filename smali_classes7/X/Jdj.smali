.class public final LX/Jdj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A01(Landroid/graphics/Rect;FFF)V
    .locals 8

    .line 0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v5, v7

    .line 14
    mul-float/2addr v5, p3

    .line 15
    sub-float/2addr v0, v5

    .line 16
    float-to-int v4, v0

    .line 17
    iput v4, p0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v3, v6

    .line 21
    mul-float v0, v3, p1

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    float-to-int v2, v1

    .line 25
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v4, v7

    .line 28
    int-to-float v1, v4

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v5, v0

    .line 32
    add-float/2addr v1, v5

    .line 33
    float-to-int v0, v1

    .line 34
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr v2, v6

    .line 37
    int-to-float v0, v2

    .line 38
    add-float/2addr p1, p2

    .line 39
    mul-float/2addr v3, p1

    .line 40
    add-float/2addr v0, v3

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(Landroid/graphics/Rect;II)V
    .locals 8

    .line 0
    const/high16 v2, 0x40400000    # 3.0f

    .line 1
    .line 2
    const/high16 v7, 0x40800000    # 4.0f

    .line 3
    .line 4
    int-to-float v6, p1

    .line 5
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    const v0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    :cond_0
    mul-float/2addr v6, v0

    .line 11
    mul-float/2addr v7, v6

    .line 12
    div-float/2addr v7, v2

    .line 13
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    int-to-float v5, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v6, v1

    .line 19
    sub-float v0, v5, v6

    .line 20
    .line 21
    float-to-int v4, v0

    .line 22
    shr-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    div-float/2addr v7, v1

    .line 26
    sub-float v0, v3, v7

    .line 27
    .line 28
    float-to-int v2, v0

    .line 29
    add-float/2addr v5, v6

    .line 30
    float-to-int v1, v5

    .line 31
    add-float/2addr v3, v7

    .line 32
    float-to-int v0, v3

    .line 33
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v0, 0x3f28f5c3    # 0.66f

    .line 38
    .line 39
    .line 40
    if-le p1, p2, :cond_0

    .line 41
    .line 42
    int-to-float v1, p2

    .line 43
    const v0, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    mul-float/2addr v2, v1

    .line 48
    div-float/2addr v2, v7

    .line 49
    move v7, v1

    .line 50
    move v6, v2

    .line 51
    goto :goto_0
.end method

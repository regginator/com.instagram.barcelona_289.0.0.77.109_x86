.class public final LX/6OB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;
    .locals 8

    .line 0
    if-ne p1, p3, :cond_0

    .line 1
    .line 2
    if-ne p2, p4, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    int-to-float v1, p1

    .line 11
    int-to-float v5, p3

    .line 12
    div-float/2addr v1, v5

    .line 13
    int-to-float v0, p2

    .line 14
    int-to-float v4, p4

    .line 15
    div-float/2addr v0, v4

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v7

    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v0, v6

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, v7

    .line 38
    add-float/2addr v0, v6

    .line 39
    float-to-int v2, v0

    .line 40
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v0, v7

    .line 46
    add-float/2addr v0, v6

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v7

    .line 54
    add-float/2addr v0, v6

    .line 55
    float-to-int v1, v0

    .line 56
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    int-to-float v0, v2

    .line 59
    mul-float/2addr v5, v7

    .line 60
    add-float/2addr v5, v6

    .line 61
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v0, v1

    .line 69
    mul-float/2addr v4, v7

    .line 70
    add-float/2addr v4, v6

    .line 71
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

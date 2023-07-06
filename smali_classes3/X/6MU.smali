.class public final LX/6MU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;FF)Landroid/graphics/Path;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v4, v0

    .line 14
    div-float/2addr v1, v4

    .line 15
    add-float/2addr v2, v1

    .line 16
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    add-float/2addr v1, p1

    .line 24
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    sub-float v0, v1, p2

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v0, p2

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    add-float v0, v2, p1

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    sub-float/2addr v1, p1

    .line 58
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float v0, v1, p2

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    sub-float/2addr v0, p2

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    sub-float v0, v2, p1

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    div-float/2addr v0, v4

    .line 94
    add-float/2addr v1, v0

    .line 95
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    return-object v3
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
.end method

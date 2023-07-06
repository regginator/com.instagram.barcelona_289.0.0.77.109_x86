.class public final LX/Clo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([FIIII)V
    .locals 8

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne v1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    int-to-float v5, p3

    .line 14
    int-to-float v4, p4

    .line 15
    div-float v7, v5, v4

    .line 16
    .line 17
    int-to-float v1, p1

    .line 18
    int-to-float v0, p2

    .line 19
    div-float/2addr v1, v0

    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v0, v7, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    mul-float/2addr v7, v2

    .line 31
    sub-float v3, v1, v7

    .line 32
    .line 33
    div-float/2addr v3, v6

    .line 34
    div-float/2addr v3, v1

    .line 35
    mul-float/2addr v3, v5

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    sub-float v2, v5, v3

    .line 38
    .line 39
    sub-float v1, v4, v0

    .line 40
    .line 41
    invoke-static {v3, v0, v2, v1}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    div-float/2addr v3, v5

    .line 48
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    div-float/2addr v2, v4

    .line 51
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    div-float/2addr v1, v5

    .line 54
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    div-float/2addr v0, v4

    .line 57
    invoke-static {v3, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v3, v2, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p0, v3, v2, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    div-float v1, v2, v1

    .line 85
    .line 86
    div-float/2addr v2, v7

    .line 87
    sub-float v0, v1, v2

    .line 88
    .line 89
    div-float/2addr v0, v6

    .line 90
    div-float/2addr v0, v1

    .line 91
    mul-float/2addr v0, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "Output Widths and Heights cannot be 0 for calculating crop rect"

    .line 94
    .line 95
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    const-string v0, "Input Widths and Heights cannot be 0 for calculating crop rect"

    .line 101
    .line 102
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    const-string v0, "Matrix length must be 16"

    .line 108
    .line 109
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

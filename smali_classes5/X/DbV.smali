.class public final LX/DbV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FIIIZ)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    rem-int/lit16 v4, p3, 0xb4

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    move v0, p2

    .line 9
    move p2, p1

    .line 10
    move p1, v0

    .line 11
    :cond_0
    int-to-float v6, p1

    .line 12
    int-to-float v5, p2

    .line 13
    div-float v1, v6, v5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-le p1, p2, :cond_3

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const v0, 0x3ff47ae1    # 1.91f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_1
    mul-float/2addr v5, p0

    .line 28
    float-to-int v5, v5

    .line 29
    sub-int v0, p1, v5

    .line 30
    .line 31
    shr-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v1, v5

    .line 42
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    :cond_2
    return-object v3

    .line 61
    :cond_3
    cmpl-float v0, v1, p0

    .line 62
    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    mul-float/2addr v5, p0

    .line 66
    float-to-int v1, v5

    .line 67
    sub-int/2addr p1, v1

    .line 68
    shr-int/lit8 v0, p1, 0x1

    .line 69
    .line 70
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    cmpg-float v0, v1, p0

    .line 77
    .line 78
    if-gez v0, :cond_5

    .line 79
    .line 80
    div-float/2addr v6, p0

    .line 81
    float-to-int v0, v6

    .line 82
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    sub-int/2addr p2, v0

    .line 85
    shr-int/lit8 v1, p2, 0x1

    .line 86
    .line 87
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    :goto_1
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v3, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    shr-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v3

    .line 47
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    shr-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v3

    .line 77
    invoke-static {v2, v3, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;
    .locals 1

    .line 0
    rem-int/lit16 v0, p4, 0xb4

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, p4}, LX/DbV;->A03(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float/2addr v0, p1

    .line 12
    invoke-static {p0, v0, p2, p3, p4}, LX/DbV;->A03(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A03(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    if-le p2, p3, :cond_5

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    int-to-float v0, p3

    .line 15
    mul-float/2addr v0, p1

    .line 16
    float-to-int v2, v0

    .line 17
    if-le v2, p2, :cond_4

    .line 18
    .line 19
    int-to-float v0, p2

    .line 20
    div-float/2addr v0, p1

    .line 21
    float-to-int v3, v0

    .line 22
    move v2, p2

    .line 23
    :goto_0
    shr-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    sub-int p0, v1, v0

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    if-gez p0, :cond_3

    .line 29
    .line 30
    move v1, v2

    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_0
    :goto_1
    iput p0, v5, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :goto_2
    const/16 v1, 0x5a

    .line 42
    .line 43
    if-eq p4, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x10e

    .line 46
    .line 47
    if-ne p4, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    sub-int/2addr p2, p0

    .line 50
    iput p2, v5, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    sub-int/2addr p3, v0

    .line 53
    iput p3, v5, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr p2, v2

    .line 56
    iput p2, v5, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr p3, v3

    .line 59
    iput p3, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    :cond_2
    return-object v5

    .line 62
    :cond_3
    if-le v1, p2, :cond_0

    .line 63
    .line 64
    sub-int p0, p2, v2

    .line 65
    .line 66
    move v1, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v3, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    shr-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    int-to-float v0, p2

    .line 78
    div-float/2addr v0, p1

    .line 79
    float-to-int v3, v0

    .line 80
    if-le v3, p3, :cond_8

    .line 81
    .line 82
    int-to-float v0, p3

    .line 83
    mul-float/2addr v0, p1

    .line 84
    float-to-int v2, v0

    .line 85
    move v3, p3

    .line 86
    :goto_3
    shr-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    sub-int v0, v4, v1

    .line 89
    .line 90
    add-int/2addr v4, v1

    .line 91
    if-gez v0, :cond_7

    .line 92
    .line 93
    move v4, v3

    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_6
    :goto_4
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-le v4, p3, :cond_6

    .line 106
    .line 107
    sub-int v0, p3, v3

    .line 108
    .line 109
    move v4, p3

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v2, p2

    .line 112
    goto :goto_3
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A04(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    float-to-int v3, v0

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    float-to-int v1, v0

    .line 9
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A05(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;
    .locals 8

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    int-to-double v0, p1

    .line 5
    int-to-double v2, p3

    .line 6
    div-double/2addr v0, v2

    .line 7
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    mul-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v6, v2

    .line 16
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v5, v0

    .line 27
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-double v0, p2

    .line 30
    int-to-double v2, p4

    .line 31
    div-double/2addr v0, v2

    .line 32
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    mul-double/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v7, v2

    .line 41
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    mul-double/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v2, v0

    .line 52
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    return-object v4
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A06(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 4

    .line 0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v3, v0

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A07(Landroid/graphics/Rect;II)Landroid/graphics/RectF;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    int-to-float v6, v0

    .line 6
    int-to-float v0, p1

    .line 7
    div-float v1, v6, v0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v7, v0

    .line 12
    mul-float/2addr v7, v1

    .line 13
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    mul-float/2addr v4, v1

    .line 19
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    int-to-float v0, p2

    .line 22
    div-float v1, v6, v0

    .line 23
    .line 24
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v3, v0

    .line 27
    mul-float/2addr v3, v1

    .line 28
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v2, v0

    .line 33
    mul-float/2addr v2, v1

    .line 34
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    return-object v5
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A08(FIIIIZ)LX/6qp;
    .locals 1

    .line 0
    rem-int/lit16 v0, p3, 0xb4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move v0, p2

    .line 5
    move p2, p1

    .line 6
    move p1, v0

    .line 7
    :cond_0
    if-le p1, p2, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    int-to-float p0, p1

    .line 12
    int-to-float v0, p2

    .line 13
    div-float/2addr p0, v0

    .line 14
    const v0, 0x3ff47ae1    # 1.91f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, p0, v0

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    int-to-float v0, p4

    .line 28
    div-float/2addr v0, p0

    .line 29
    float-to-int v0, v0

    .line 30
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, LX/6qp;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    int-to-float v0, p4

    .line 45
    mul-float/2addr v0, p0

    .line 46
    float-to-int p0, v0

    .line 47
    move v0, p4

    .line 48
    move p4, p0

    .line 49
    goto :goto_0
    .line 50
    .line 51
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
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

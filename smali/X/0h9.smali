.class public final LX/0h9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .locals 3

    .line 0
    const-wide v1, 0x3fa41c8216c61523L    # 0.03928

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-double/2addr p0, v0

    .line 15
    const-wide v0, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr p0, v0

    .line 21
    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p0, v0

    .line 37
    return-wide p0
.end method

.method public static A01(I)F
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v4, v0

    .line 5
    const/high16 v3, 0x437f0000    # 255.0f

    .line 6
    .line 7
    div-float/2addr v4, v3

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    div-float/2addr v2, v3

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    div-float/2addr v1, v3

    .line 20
    const v0, 0x43958000    # 299.0f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v4, v0

    .line 24
    const v0, 0x4412c000    # 587.0f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v0

    .line 28
    add-float/2addr v4, v2

    .line 29
    const/high16 v0, 0x42e40000    # 114.0f

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    add-float/2addr v4, v1

    .line 33
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    div-float/2addr v4, v0

    .line 36
    return v4
    .line 37
.end method

.method public static A02(FII)I
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v4

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p0

    .line 23
    float-to-int v0, v0

    .line 24
    add-int/2addr v4, v0

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v3

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p0

    .line 32
    float-to-int v0, v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    float-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v0, p0

    .line 50
    float-to-int v0, v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
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
.end method

.method public static A03(I)I
    .locals 4

    .line 0
    const/high16 v0, 0x43190000    # 153.0f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static A04(I)I
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v6, v0, [F

    .line 2
    .line 3
    invoke-static {p0, v6}, LX/7GQ;->A09(I[F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v7

    .line 17
    invoke-static {v0, v1}, LX/0h9;->A00(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    div-double/2addr v0, v7

    .line 27
    invoke-static {v0, v1}, LX/0h9;->A00(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v0, v0

    .line 36
    div-double/2addr v0, v7

    .line 37
    invoke-static {v0, v1}, LX/0h9;->A00(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v3, v0

    .line 47
    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v9, v0

    .line 53
    add-double/2addr v3, v9

    .line 54
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v7, v0

    .line 60
    add-double/2addr v3, v7

    .line 61
    double-to-float v2, v3

    .line 62
    const/high16 v1, -0x1000000

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-ne p0, v0, :cond_0

    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    if-eq p0, v1, :cond_3

    .line 69
    .line 70
    float-to-double v3, v2

    .line 71
    const v9, -0x234a4

    .line 72
    .line 73
    .line 74
    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v0, v3, v7

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    if-eq p0, v9, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const v0, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    aput v0, v6, v1

    .line 90
    .line 91
    :cond_1
    const/4 v5, 0x2

    .line 92
    aget v0, v6, v5

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float v1, v2, v0

    .line 97
    .line 98
    const/high16 v0, 0x41100000    # 9.0f

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    sub-float/2addr v2, v1

    .line 102
    aput v2, v6, v5

    .line 103
    .line 104
    cmpl-double v0, v3, v7

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    if-eq p0, v9, :cond_2

    .line 109
    .line 110
    float-to-double v2, v2

    .line 111
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    sub-double/2addr v2, v0

    .line 117
    double-to-float v0, v2

    .line 118
    aput v0, v6, v5

    .line 119
    .line 120
    :cond_2
    invoke-static {v6}, LX/7GQ;->A07([F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_3
    return v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A05(I)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/0h9;->A01(I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v3, v0

    .line 5
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 6
    .line 7
    cmpg-double v0, v3, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/high16 v0, 0x3e800000    # 0.25f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0h9;->A07(IF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v4, 0x1e

    .line 20
    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v4

    .line 36
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v4

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
.end method

.method public static A06(IF)I
    .locals 2

    .line 0
    ushr-int/lit8 v0, p0, 0x18

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    mul-float/2addr p1, v1

    .line 7
    invoke-static {p0, p1}, LX/0h9;->A07(IF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A07(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static A08(II)I
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    float-to-double v5, v1

    .line 12
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v5, v3

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/0h9;->A01(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x3f59999a    # 0.85f

    .line 26
    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/high16 p1, -0x1000000

    .line 44
    .line 45
    :cond_1
    return p1

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    aput v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const v0, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    aput v0, v2, v1

    .line 56
    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public static A09(II)I
    .locals 2

    int-to-float p0, p0

    const/high16 v1, 0x42ff0000    # 127.5f

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v0, p0

    div-float v1, v0, v1

    sub-float/2addr p0, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    div-float/2addr p0, v1

    int-to-float v0, p1

    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method public static A0A(IIII)I
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v6, v0, [F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    invoke-static {p0, v6}, LX/7GQ;->A09(I[F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LX/7GQ;->A09(I[F)V

    .line 17
    .line 18
    .line 19
    aget v5, v6, v7

    .line 20
    .line 21
    aget v0, v1, v7

    .line 22
    .line 23
    sub-float v4, v5, v0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget v2, v6, v3

    .line 27
    .line 28
    aget v0, v1, v3

    .line 29
    .line 30
    sub-float/2addr v2, v0

    .line 31
    sub-int/2addr p3, v7

    .line 32
    int-to-float v0, p3

    .line 33
    div-float/2addr v4, v0

    .line 34
    div-float/2addr v2, v0

    .line 35
    int-to-float v1, p2

    .line 36
    mul-float/2addr v4, v1

    .line 37
    sub-float/2addr v5, v4

    .line 38
    aput v5, v6, v7

    .line 39
    .line 40
    aget v0, v6, v3

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    sub-float/2addr v0, v1

    .line 44
    aput v0, v6, v3

    .line 45
    .line 46
    invoke-static {v6}, LX/7GQ;->A07([F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
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
.end method

.method public static A0B(Ljava/lang/String;I)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int v1, p0

    .line 14
    and-int/lit16 v0, v1, 0xff

    .line 15
    .line 16
    shl-int/lit8 p1, v0, 0x18

    .line 17
    .line 18
    ushr-int/lit8 v0, v1, 0x8

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    :cond_0
    return p1
.end method

.method public static A0C(Ljava/lang/String;I)I
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return p1
.end method

.method public static A0D(I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0h9;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0h9;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0h9;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "#"

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public static A0E(I)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "#%06x"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A0F(I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0h9;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0h9;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0h9;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0h9;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "#"

    .line 49
    .line 50
    invoke-static {v0, v4, v3, v2, v1}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

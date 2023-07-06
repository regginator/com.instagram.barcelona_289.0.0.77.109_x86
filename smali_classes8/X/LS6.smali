.class public final LX/LS6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([FI)F
    .locals 9

    .line 0
    int-to-float v4, p1

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2
    .line 3
    div-float/2addr v4, v0

    .line 4
    sget-object v3, LX/LV9;->A09:[F

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v0, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    sub-int/2addr v0, v6

    .line 11
    if-ge v1, v0, :cond_6

    .line 12
    .line 13
    aget v0, v3, v1

    .line 14
    .line 15
    cmpg-float v0, v0, v4

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    aget v7, v3, v0

    .line 22
    .line 23
    cmpl-float v0, v7, v4

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/LV9;->A0Q:[Ljava/lang/Integer;

    .line 28
    .line 29
    aget-object v5, v0, v1

    .line 30
    .line 31
    sget-object v0, LX/LV9;->A0R:[[I

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    aget v1, v3, v1

    .line 36
    .line 37
    sub-float/2addr v4, v1

    .line 38
    aget v0, v2, v8

    .line 39
    .line 40
    aget v3, p0, v0

    .line 41
    .line 42
    aget v0, v2, v6

    .line 43
    .line 44
    aget v2, p0, v0

    .line 45
    .line 46
    sub-float/2addr v2, v3

    .line 47
    sub-float/2addr v7, v1

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v8, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    if-eq v1, v6, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    return v3

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    div-float/2addr v4, v7

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float/2addr v4, v1

    .line 71
    mul-float v0, v4, v4

    .line 72
    .line 73
    mul-float/2addr v0, v4

    .line 74
    add-float v4, v0, v1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    div-float/2addr v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v7, v1

    .line 82
    div-float/2addr v4, v7

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float v0, v4, v0

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    div-float/2addr v2, v1

    .line 90
    :goto_1
    mul-float/2addr v2, v4

    .line 91
    mul-float/2addr v2, v4

    .line 92
    :goto_2
    mul-float/2addr v2, v4

    .line 93
    :goto_3
    add-float/2addr v3, v2

    .line 94
    return v3

    .line 95
    :cond_4
    sub-float/2addr v4, v1

    .line 96
    div-float/2addr v2, v1

    .line 97
    mul-float v0, v4, v4

    .line 98
    .line 99
    mul-float/2addr v0, v4

    .line 100
    add-float/2addr v0, v1

    .line 101
    mul-float/2addr v2, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    mul-float/2addr v4, v2

    .line 104
    div-float/2addr v4, v7

    .line 105
    add-float/2addr v3, v4

    .line 106
    return v3

    .line 107
    :cond_6
    array-length v0, p0

    .line 108
    sub-int/2addr v0, v6

    .line 109
    aget v0, p0, v0

    .line 110
    .line 111
    return v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

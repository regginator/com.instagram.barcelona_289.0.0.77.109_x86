.class public abstract LX/Lwc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;J)J
    .locals 5

    .line 0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v4, v0

    .line 16
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:[F

    .line 26
    .line 27
    invoke-static {v4, v1}, LX/JSc;->A00(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, LX/Lwc;->A01([FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
    .line 36
    .line 37
    .line 38
.end method

.method public static final A01([FJ)J
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v0, 0x3

    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    mul-float/2addr v1, v6

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p0, v5, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    int-to-float v3, v4

    .line 24
    div-float/2addr v3, v1

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :goto_0
    aget v1, p0, v1

    .line 39
    .line 40
    mul-float/2addr v1, v6

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v5, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    aget v0, p0, v0

    .line 49
    .line 50
    add-float/2addr v2, v0

    .line 51
    mul-float/2addr v2, v3

    .line 52
    aget v1, p0, v4

    .line 53
    .line 54
    mul-float/2addr v1, v6

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {p0, v5, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    aget v0, p0, v0

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    mul-float/2addr v3, v1

    .line 66
    invoke-static {v2, v3}, LX/4uR;->A0B(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static final A02(LX/JPR;[F)V
    .locals 11

    .line 0
    iget v2, p0, LX/JPR;->A01:F

    .line 1
    .line 2
    iget v4, p0, LX/JPR;->A03:F

    .line 3
    .line 4
    invoke-static {v2, v4}, LX/4uR;->A0B(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, v0, v1}, LX/Lwc;->A01([FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    iget v3, p0, LX/JPR;->A00:F

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/4uR;->A0B(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, LX/Lwc;->A01([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget v2, p0, LX/JPR;->A02:F

    .line 23
    .line 24
    invoke-static {v2, v4}, LX/4uR;->A0B(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p1, v0, v1}, LX/Lwc;->A01([FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v2, v3}, LX/4uR;->A0B(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p1, v0, v1}, LX/Lwc;->A01([FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v9, v10}, LX/7G9;->A01(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v7, v8}, LX/7G9;->A01(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v5, v6}, LX/7G9;->A01(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v4}, LX/7G9;->A01(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/JPR;->A01:F

    .line 69
    .line 70
    invoke-static {v9, v10}, LX/7G9;->A02(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v7, v8}, LX/7G9;->A02(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v5, v6}, LX/7G9;->A02(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v3, v4}, LX/7G9;->A02(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/JPR;->A03:F

    .line 99
    .line 100
    invoke-static {v9, v10}, LX/7G9;->A01(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v7, v8}, LX/7G9;->A01(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v5, v6}, LX/7G9;->A01(J)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v3, v4}, LX/7G9;->A01(J)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/JPR;->A02:F

    .line 129
    .line 130
    invoke-static {v9, v10}, LX/7G9;->A02(J)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v7, v8}, LX/7G9;->A02(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v5, v6}, LX/7G9;->A02(J)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v3, v4}, LX/7G9;->A02(J)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/JPR;->A00:F

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A03([F)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    const/4 v3, 0x4

    .line 2
    if-ge v4, v3, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-ne v4, v2, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_1
    shl-int/lit8 v0, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v0, v4

    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method public static synthetic A04([FFF)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    mul-float/2addr v1, p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, p2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/16 v7, 0xc

    .line 17
    .line 18
    aget v0, p0, v7

    .line 19
    .line 20
    add-float/2addr v8, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    mul-float/2addr v1, p1

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p0, p2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {p0, v2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    aget v0, p0, v5

    .line 39
    .line 40
    add-float/2addr v6, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    aget v1, p0, v0

    .line 43
    .line 44
    mul-float/2addr v1, p1

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p0, p2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {p0, v2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    aget v0, p0, v3

    .line 59
    .line 60
    add-float/2addr v4, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    aget v1, p0, v0

    .line 63
    .line 64
    mul-float/2addr v1, p1

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {p0, p2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {p0, v2, v1, v0}, LX/Kyw;->A02([FFFI)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    aget v0, p0, v1

    .line 79
    .line 80
    add-float/2addr v2, v0

    .line 81
    aput v8, p0, v7

    .line 82
    .line 83
    aput v6, p0, v5

    .line 84
    .line 85
    aput v4, p0, v3

    .line 86
    .line 87
    aput v2, p0, v1

    .line 88
    .line 89
    return-void
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

.method public static synthetic A05()[F
    .locals 1

    .line 0
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public final LX/FhA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIIIZ)Landroid/util/Pair;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p0, v0

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    int-to-float v1, p3

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    mul-int/2addr v3, p3

    .line 13
    int-to-float v0, p2

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int/2addr v4, p3

    .line 20
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    const v0, 0x3fe38e39

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/4uU;->A01(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v1, v0

    .line 53
    cmpg-double v0, v1, v3

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    int-to-float v3, p2

    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    move v1, p3

    .line 61
    :goto_1
    move v0, v2

    .line 62
    move v2, v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    rem-int v1, v0, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    div-int/2addr p3, v0

    .line 69
    mul-int/lit8 v1, p3, 0x9

    .line 70
    .line 71
    int-to-float v0, v1

    .line 72
    div-float/2addr v3, v0

    .line 73
    invoke-static {v3}, LX/8Q0;->A02(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    mul-int/2addr v4, v1

    .line 78
    shl-int/lit8 v3, v4, 0x4

    .line 79
    .line 80
    div-int/2addr v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/4uU;->A01(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v1, v0

    .line 89
    cmpg-double v0, v1, v3

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    int-to-float v3, p1

    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    move v1, p3

    .line 97
    :goto_2
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    rem-int v1, v0, v1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    div-int/2addr p3, v0

    .line 105
    mul-int/lit8 v1, p3, 0x9

    .line 106
    .line 107
    int-to-float v0, v1

    .line 108
    div-float/2addr v3, v0

    .line 109
    invoke-static {v3}, LX/8Q0;->A02(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    mul-int/2addr v3, v1

    .line 114
    shl-int/lit8 v4, v3, 0x4

    .line 115
    .line 116
    div-int/2addr v4, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/16 v2, 0x10

    .line 119
    .line 120
    move v1, p3

    .line 121
    :goto_3
    move v0, v2

    .line 122
    move v2, v1

    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    rem-int v1, v0, v1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    div-int/2addr p3, v0

    .line 129
    shl-int/lit8 v2, p3, 0x4

    .line 130
    .line 131
    int-to-float v0, p1

    .line 132
    int-to-float v1, v2

    .line 133
    div-float/2addr v0, v1

    .line 134
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    mul-int/2addr v3, v2

    .line 139
    int-to-float v0, p2

    .line 140
    div-float/2addr v0, v1

    .line 141
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    mul-int/2addr v4, v2

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v0, p0, v0

    .line 149
    .line 150
    if-gez v0, :cond_6

    .line 151
    .line 152
    int-to-float v0, v3

    .line 153
    div-float/2addr v0, p0

    .line 154
    div-float/2addr v0, v1

    .line 155
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    mul-int/2addr v4, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    int-to-float v0, v4

    .line 163
    mul-float/2addr v0, p0

    .line 164
    div-float/2addr v0, v1

    .line 165
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    mul-int/2addr v3, v2

    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

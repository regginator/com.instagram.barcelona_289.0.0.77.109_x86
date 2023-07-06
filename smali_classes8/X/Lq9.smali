.class public final LX/Lq9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;Z)I
    .locals 2

    .line 0
    invoke-virtual {p3}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p4}, LX/LiD;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, p0}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p2}, LX/Lvi;->A08()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;Z)I
    .locals 3

    .line 0
    invoke-virtual {p3}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p4}, LX/LiD;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2, p0}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-static {p0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    invoke-virtual {p4}, LX/LiD;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;ZZ)I
    .locals 4

    .line 0
    invoke-virtual {p3}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, LX/LiD;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz p6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, LX/LiD;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    if-eqz p5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, p1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2, p0}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    int-to-float v1, v2

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v1, v0

    .line 85
    int-to-float v2, v3

    .line 86
    mul-float/2addr v2, v1

    .line 87
    invoke-virtual {p2}, LX/Lvi;->A07()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2, p0}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    int-to-float v0, v1

    .line 97
    add-float/2addr v2, v0

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_0
    return v3

    .line 103
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

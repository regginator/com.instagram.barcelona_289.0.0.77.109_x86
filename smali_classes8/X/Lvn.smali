.class public final LX/Lvn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .locals 9

    .line 0
    const-wide/16 v0, 0x3f

    .line 1
    .line 2
    and-long v2, p0, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    sget-object v0, LX/Ll7;->A0K:[LX/LpZ;

    .line 6
    .line 7
    aget-object v5, v0, v1

    .line 8
    .line 9
    iget-wide v3, v5, LX/LpZ;->A01:J

    .line 10
    .line 11
    sget-wide v1, LX/Lkx;->A01:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    check-cast v5, LX/L1X;

    .line 18
    .line 19
    iget-object v2, v5, LX/L1X;->A02:LX/MYf;

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/Lxr;->A03(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-interface {v2, v0, v1}, LX/MYf;->BR6(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p0, p1}, LX/Lxr;->A02(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-interface {v2, v0, v1}, LX/MYf;->BR6(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {p0, p1}, LX/Lxr;->A01(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-interface {v2, v0, v1}, LX/MYf;->BR6(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v3, v0

    .line 54
    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v7, v0

    .line 60
    add-double/2addr v3, v7

    .line 61
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v5, v0

    .line 67
    add-double/2addr v3, v5

    .line 68
    double-to-float v2, v3

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    cmpg-float v0, v2, v0

    .line 73
    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_0
    return v2

    .line 78
    :cond_1
    cmpl-float v0, v2, v1

    .line 79
    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    const-string v0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 86
    .line 87
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3, v4}, LX/Lkx;->A00(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
.end method

.method public static final A01(J)I
    .locals 1

    .line 0
    sget-object v0, LX/Ll7;->A0G:LX/L1X;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/Lxr;->A05(LX/LpZ;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long/2addr p0, v0

    .line 9
    long-to-int v0, p0

    .line 10
    return v0
.end method

.method public static final A02(J)J
    .locals 2

    .line 0
    const-wide v0, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr p0, v0

    .line 9
    return-wide p0
    .line 10
.end method

.method public static final A03(JJ)J
    .locals 14

    .line 0
    const-wide/16 v2, 0x3f

    .line 1
    .line 2
    and-long v0, p2, v2

    .line 3
    .line 4
    long-to-int v7, v0

    .line 5
    sget-object v13, LX/Ll7;->A0K:[LX/LpZ;

    .line 6
    .line 7
    aget-object v0, v13, v7

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LX/Lxr;->A05(LX/LpZ;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    invoke-static/range {p2 .. p3}, LX/Lxr;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {v11, v12}, LX/Lxr;->A00(J)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v8, v9

    .line 24
    mul-float v6, v10, v8

    .line 25
    .line 26
    add-float/2addr v6, v9

    .line 27
    invoke-static {v11, v12}, LX/Lxr;->A03(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static/range {p2 .. p3}, LX/Lxr;->A03(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpg-float v0, v6, v4

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v11, v12}, LX/Lxr;->A02(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static/range {p2 .. p3}, LX/Lxr;->A02(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v0, v6, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-static {v11, v12}, LX/Lxr;->A01(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static/range {p2 .. p3}, LX/Lxr;->A01(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpg-float v0, v6, v4

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    mul-float/2addr v2, v9

    .line 67
    mul-float/2addr v1, v10

    .line 68
    mul-float/2addr v1, v8

    .line 69
    add-float/2addr v2, v1

    .line 70
    div-float v4, v2, v6

    .line 71
    .line 72
    :cond_0
    aget-object v0, v13, v7

    .line 73
    .line 74
    invoke-static {v0, v5, v3, v4, v6}, LX/Lvn;->A04(LX/LpZ;FFFF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_1
    mul-float/2addr v3, v9

    .line 80
    mul-float/2addr v1, v10

    .line 81
    mul-float/2addr v1, v8

    .line 82
    add-float/2addr v3, v1

    .line 83
    div-float/2addr v3, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    mul-float/2addr v5, v9

    .line 86
    mul-float/2addr v1, v10

    .line 87
    mul-float/2addr v1, v8

    .line 88
    add-float/2addr v5, v1

    .line 89
    div-float/2addr v5, v6

    .line 90
    goto :goto_0
.end method

.method public static final A04(LX/LpZ;FFFF)J
    .locals 13

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    move/from16 v3, p4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/LpZ;->A02(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, LX/LpZ;->A01(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_4

    .line 21
    .line 22
    cmpg-float v0, v1, p1

    .line 23
    .line 24
    if-gtz v0, :cond_4

    .line 25
    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {p0, v2}, LX/LpZ;->A02(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v2}, LX/LpZ;->A01(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, p2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_4

    .line 40
    .line 41
    cmpg-float v0, v1, p2

    .line 42
    .line 43
    if-gtz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, LX/LpZ;->A02(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v0}, LX/LpZ;->A01(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float v0, p3, v0

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    cmpg-float v0, v1, p3

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    cmpg-float v0, v7, p4

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    cmpg-float v0, p4, v8

    .line 67
    .line 68
    if-gtz v0, :cond_4

    .line 69
    .line 70
    instance-of v0, p0, LX/L1X;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/L1X;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/L1X;->A08:Z

    .line 78
    .line 79
    :goto_0
    const/16 v12, 0x20

    .line 80
    .line 81
    const/16 v11, 0x10

    .line 82
    .line 83
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/high16 v2, 0x437f0000    # 255.0f

    .line 88
    .line 89
    mul-float v3, p4, v2

    .line 90
    .line 91
    add-float/2addr v3, v9

    .line 92
    float-to-int v0, v3

    .line 93
    shl-int/lit8 v0, v0, 0x18

    .line 94
    .line 95
    mul-float/2addr p1, v2

    .line 96
    add-float/2addr p1, v9

    .line 97
    float-to-int v1, p1

    .line 98
    shl-int/2addr v1, v11

    .line 99
    or-int/2addr v1, v0

    .line 100
    mul-float/2addr p2, v2

    .line 101
    add-float/2addr p2, v9

    .line 102
    float-to-int v0, p2

    .line 103
    shl-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    mul-float v5, p3, v2

    .line 107
    .line 108
    add-float/2addr v5, v9

    .line 109
    float-to-int v0, v5

    .line 110
    or-int/2addr v1, v0

    .line 111
    int-to-long v4, v1

    .line 112
    const-wide v0, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v4, v0

    .line 118
    shl-long/2addr v4, v12

    .line 119
    return-wide v4

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-wide v0, p0, LX/LpZ;->A01:J

    .line 123
    .line 124
    shr-long/2addr v0, v12

    .line 125
    long-to-int v2, v0

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne v2, v0, :cond_3

    .line 128
    .line 129
    iget v6, p0, LX/LpZ;->A00:I

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v6, v0, :cond_2

    .line 133
    .line 134
    invoke-static {p1}, LX/KKb;->A01(F)S

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p2}, LX/KKb;->A01(F)S

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v5}, LX/KKb;->A01(F)S

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v3, v8, v7}, LX/Bs6;->A03(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v0, 0x447fc000    # 1023.0f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v1, v0

    .line 154
    add-float/2addr v1, v9

    .line 155
    float-to-int v9, v1

    .line 156
    int-to-long v7, v2

    .line 157
    const-wide/32 v2, 0xffff

    .line 158
    .line 159
    .line 160
    and-long/2addr v7, v2

    .line 161
    const/16 v0, 0x30

    .line 162
    .line 163
    shl-long/2addr v7, v0

    .line 164
    int-to-long v4, v4

    .line 165
    and-long/2addr v4, v2

    .line 166
    shl-long/2addr v4, v12

    .line 167
    or-long/2addr v4, v7

    .line 168
    int-to-long v0, v10

    .line 169
    and-long/2addr v0, v2

    .line 170
    shl-long/2addr v0, v11

    .line 171
    or-long/2addr v4, v0

    .line 172
    int-to-long v2, v9

    .line 173
    const-wide/16 v0, 0x3ff

    .line 174
    .line 175
    and-long/2addr v2, v0

    .line 176
    const/4 v0, 0x6

    .line 177
    shl-long/2addr v2, v0

    .line 178
    or-long/2addr v4, v2

    .line 179
    int-to-long v2, v6

    .line 180
    const-wide/16 v0, 0x3f

    .line 181
    .line 182
    and-long/2addr v2, v0

    .line 183
    or-long/2addr v4, v2

    .line 184
    return-wide v4

    .line 185
    :cond_2
    const-string v0, "Unknown color space, please use a color space in ColorSpaces"

    .line 186
    .line 187
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_3
    const-string v0, "Color only works with ColorSpaces with 3 components"

    .line 193
    .line 194
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_4
    const-string v0, "red = "

    .line 200
    .line 201
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", green = "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", blue = "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", alpha = "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " outside the range for "

    .line 233
    .line 234
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

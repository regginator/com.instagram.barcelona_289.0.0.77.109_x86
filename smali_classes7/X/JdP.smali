.class public final LX/JdP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8a2;)LX/76T;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/8a2;->B0J()LX/8a2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, p0, v0}, LX/8a2;->BbD(LX/8a2;Z)LX/76T;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, LX/8a2;->BCc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long v1, v3, v0

    .line 20
    .line 21
    long-to-int v0, v1

    .line 22
    int-to-float v2, v0

    .line 23
    invoke-static {v3, p0}, LX/4uR;->A06(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v3, LX/76T;

    .line 30
    .line 31
    invoke-direct {v3, v0, v0, v2, v1}, LX/76T;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v3
    .line 35
.end method

.method public static final A01(LX/8a2;)LX/76T;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1}, LX/JdP;->A02(LX/8a2;)LX/8a2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, LX/JdP;->A02(LX/8a2;)LX/8a2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-interface {v0, v1, v8}, LX/8a2;->BbD(LX/8a2;Z)LX/76T;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v2}, LX/8a2;->BCc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v3, v9, v0

    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    int-to-float v5, v0

    .line 27
    invoke-static {v9, v10}, LX/4uR;->A06(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v3, v0

    .line 32
    iget v0, v7, LX/76T;->A01:F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, v5}, LX/8Q4;->A01(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v0, v7, LX/76T;->A03:F

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/8Q4;->A01(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v0, v7, LX/76T;->A02:F

    .line 46
    .line 47
    invoke-static {v0, v1, v5}, LX/8Q4;->A01(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v0, v7, LX/76T;->A00:F

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, LX/8Q4;->A01(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    cmpg-float v0, v4, v5

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    cmpg-float v0, v6, v3

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v4, v6}, LX/4uR;->A0B(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {v2, v0, v1}, LX/8a2;->BbH(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    invoke-static {v5, v6}, LX/4uR;->A0B(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {v2, v0, v1}, LX/8a2;->BbH(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    invoke-static {v5, v3}, LX/4uR;->A0B(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {v2, v0, v1}, LX/8a2;->BbH(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v4, v3}, LX/4uR;->A0B(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-interface {v2, v0, v1}, LX/8a2;->BbH(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-static/range {v16 .. v17}, LX/7G9;->A01(J)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v6, 0x3

    .line 102
    new-array v2, v6, [F

    .line 103
    .line 104
    invoke-static {v14, v15}, LX/7G9;->A01(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v2, v18

    .line 109
    .line 110
    invoke-static {v10, v11}, LX/7G9;->A01(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, v2, v8

    .line 115
    .line 116
    invoke-static {v12, v13}, LX/7G9;->A01(J)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v9, 0x2

    .line 121
    aput v0, v2, v9

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :cond_0
    aget v0, v2, v1

    .line 125
    .line 126
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    if-lt v1, v6, :cond_0

    .line 133
    .line 134
    invoke-static/range {v16 .. v17}, LX/7G9;->A02(J)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-array v2, v6, [F

    .line 139
    .line 140
    invoke-static {v14, v15}, LX/7G9;->A02(J)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, v2, v18

    .line 145
    .line 146
    invoke-static {v10, v11}, LX/7G9;->A02(J)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aput v0, v2, v8

    .line 151
    .line 152
    invoke-static {v12, v13}, LX/7G9;->A02(J)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aput v0, v2, v9

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_1
    aget v0, v2, v1

    .line 160
    .line 161
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    if-lt v1, v6, :cond_1

    .line 168
    .line 169
    invoke-static/range {v16 .. v17}, LX/7G9;->A01(J)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    new-array v2, v6, [F

    .line 174
    .line 175
    invoke-static {v14, v15}, LX/7G9;->A01(J)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aput v0, v2, v18

    .line 180
    .line 181
    invoke-static {v10, v11}, LX/7G9;->A01(J)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput v0, v2, v8

    .line 186
    .line 187
    invoke-static {v12, v13}, LX/7G9;->A01(J)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput v0, v2, v9

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :cond_2
    aget v0, v2, v1

    .line 195
    .line 196
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    if-lt v1, v6, :cond_2

    .line 203
    .line 204
    invoke-static/range {v16 .. v17}, LX/7G9;->A02(J)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    new-array v2, v6, [F

    .line 209
    .line 210
    invoke-static {v14, v15}, LX/7G9;->A02(J)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    aput v0, v2, v18

    .line 215
    .line 216
    invoke-static {v10, v11}, LX/7G9;->A02(J)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    aput v0, v2, v8

    .line 221
    .line 222
    invoke-static {v12, v13}, LX/7G9;->A02(J)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aput v0, v2, v9

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :cond_3
    aget v0, v2, v1

    .line 230
    .line 231
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    if-lt v1, v6, :cond_3

    .line 238
    .line 239
    new-instance v0, LX/76T;

    .line 240
    .line 241
    invoke-direct {v0, v7, v5, v4, v3}, LX/76T;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_4
    sget-object v0, LX/76T;->A04:LX/76T;

    .line 246
    .line 247
    return-object v0
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static final A02(LX/8a2;)LX/8a2;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/8a2;->B0J()LX/8a2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :goto_0
    move-object v2, p0

    .line 5
    move-object p0, v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/8a2;->B0J()LX/8a2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, v2, LX/L21;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/L21;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/L21;->A06:LX/L21;

    .line 23
    .line 24
    :goto_1
    move-object v2, v1

    .line 25
    move-object v1, v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/L21;->A06:LX/L21;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v2
    .line 32
    .line 33
.end method

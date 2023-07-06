.class public final LX/Lvm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L1K;LX/L1K;LX/0Yl;I)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/L1K;->A00:LX/LMf;

    .line 1
    .line 2
    sget-object v0, LX/LMf;->A02:LX/LMf;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-ne v1, v0, :cond_e

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v0, v1, [LX/L1K;

    .line 11
    .line 12
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v4, 0x400

    .line 17
    .line 18
    iget-object v3, p0, LX/M1z;->A03:LX/M1z;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/M1z;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    new-array v0, v1, [LX/M1z;

    .line 25
    .line 26
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/M1z;->A02:LX/M1z;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget v0, v1, LX/KWX;->A00:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Kyw;->A0O(LX/KWX;I)LX/M1z;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v0, v3, LX/M1z;->A00:I

    .line 46
    .line 47
    and-int/2addr v0, v4

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v3}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget v0, v3, LX/M1z;->A01:I

    .line 55
    .line 56
    and-int/2addr v0, v4

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    instance-of v0, v3, LX/L1K;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v3}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v3, v3, LX/M1z;->A02:LX/M1z;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v0, LX/MPq;->A00:LX/MPq;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/KWX;->A07(Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v6}, LX/0wq;->A1W(II)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    iget v1, v5, LX/KWX;->A00:I

    .line 84
    .line 85
    sub-int/2addr v1, v6

    .line 86
    new-instance v0, LX/8Q3;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget v7, v0, LX/7uQ;->A00:I

    .line 92
    .line 93
    iget v4, v0, LX/7uQ;->A01:I

    .line 94
    .line 95
    if-gt v7, v4, :cond_a

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_5
    iget-object v0, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v0, v0, v7

    .line 101
    .line 102
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_6
    if-eq v7, v4, :cond_a

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v0, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v1, v0, v7

    .line 118
    .line 119
    check-cast v1, LX/L1K;

    .line 120
    .line 121
    invoke-static {v1}, LX/LsK;->A03(LX/L1K;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v1, p2}, LX/Lvm;->A03(LX/L1K;LX/0Yl;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    return v6

    .line 134
    :cond_7
    const/4 v0, 0x2

    .line 135
    if-ne p3, v0, :cond_c

    .line 136
    .line 137
    iget v1, v5, LX/KWX;->A00:I

    .line 138
    .line 139
    sub-int/2addr v1, v6

    .line 140
    new-instance v0, LX/8Q3;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iget v7, v0, LX/7uQ;->A00:I

    .line 146
    .line 147
    iget v4, v0, LX/7uQ;->A01:I

    .line 148
    .line 149
    if-gt v7, v4, :cond_a

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :cond_8
    iget-object v0, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v0, v0, v4

    .line 155
    .line 156
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_9
    if-eq v4, v7, :cond_a

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget-object v0, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v1, v0, v4

    .line 172
    .line 173
    check-cast v1, LX/L1K;

    .line 174
    .line 175
    invoke-static {v1}, LX/LsK;->A03(LX/L1K;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-static {v1, p2}, LX/Lvm;->A02(LX/L1K;LX/0Yl;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    return v6

    .line 188
    :cond_a
    if-nez v8, :cond_b

    .line 189
    .line 190
    invoke-static {p0}, LX/L1K;->A00(LX/L1K;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const/16 v0, 0x400

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/Lwd;->A00(LX/Khy;I)LX/M1z;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, LX/L1K;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-interface {p2, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    return v0

    .line 217
    :cond_b
    return v2

    .line 218
    :cond_c
    const-string v0, "This function should only be used for 1-D focus search"

    .line 219
    .line 220
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_d
    const-string v0, "Check failed."

    .line 226
    .line 227
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e
    const-string v0, "This function should only be used within a parent that has focus."

    .line 233
    .line 234
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static final A01(LX/L1K;LX/L1K;LX/0Yl;I)Z
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    move v1, p3

    .line 3
    invoke-static {p0, p1, p2, p3}, LX/Lvm;->A00(LX/L1K;LX/L1K;LX/0Yl;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p3}, LX/LOO;->A00(LX/L1K;LX/0Yl;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/L1K;LX/0Yl;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_5

    .line 14
    .line 15
    if-eq v0, v6, :cond_5

    .line 16
    .line 17
    if-ne v0, v7, :cond_4

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/Lvm;->A04(LX/L1K;LX/0Yl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/L1K;->A00(LX/L1K;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x1

    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    invoke-static {p0}, LX/LsK;->A01(LX/L1K;)LX/L1K;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "ActiveParent must have a focusedChild"

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget-object v0, v2, LX/L1K;->A00:LX/LMf;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    if-eq v0, v5, :cond_7

    .line 60
    .line 61
    if-eq v0, v6, :cond_7

    .line 62
    .line 63
    if-eq v0, v7, :cond_6

    .line 64
    .line 65
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-static {v2, p1}, LX/Lvm;->A02(LX/L1K;LX/0Yl;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {p0, v2, p1, v6}, LX/Lvm;->A01(LX/L1K;LX/L1K;LX/0Yl;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, LX/L1K;->A00(LX/L1K;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-static {p0, p1}, LX/Lvm;->A04(LX/L1K;LX/0Yl;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    return v4

    .line 103
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-static {p0, v2, p1, v6}, LX/Lvm;->A01(LX/L1K;LX/L1K;LX/0Yl;I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    return v4

    .line 113
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
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

.method public static final A03(LX/L1K;LX/0Yl;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq v1, v5, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_a

    .line 17
    .line 18
    invoke-static {p0}, LX/L1K;->A00(LX/L1K;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    new-array v0, v1, [LX/L1K;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v3, 0x400

    .line 43
    .line 44
    iget-object v2, p0, LX/M1z;->A03:LX/M1z;

    .line 45
    .line 46
    iget-boolean v0, v2, LX/M1z;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    new-array v0, v1, [LX/M1z;

    .line 51
    .line 52
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/M1z;->A02:LX/M1z;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v0, v1, LX/KWX;->A00:I

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Kyw;->A0O(LX/KWX;I)LX/M1z;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v0, v2, LX/M1z;->A00:I

    .line 72
    .line 73
    and-int/2addr v0, v3

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-static {v1, v2}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    iget v0, v2, LX/M1z;->A01:I

    .line 81
    .line 82
    and-int/2addr v0, v3

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    instance-of v0, v2, LX/L1K;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, v2}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, v2, LX/M1z;->A02:LX/M1z;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v0, LX/MPq;->A00:LX/MPq;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, LX/KWX;->A07(Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    iget v4, v6, LX/KWX;->A00:I

    .line 104
    .line 105
    if-lez v4, :cond_0

    .line 106
    .line 107
    iget-object v3, v6, LX/KWX;->A01:[Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_7
    aget-object v1, v3, v2

    .line 111
    .line 112
    check-cast v1, LX/L1K;

    .line 113
    .line 114
    invoke-static {v1}, LX/LsK;->A03(LX/L1K;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {v1, p1}, LX/Lvm;->A03(LX/L1K;LX/0Yl;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    return v5

    .line 128
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    if-lt v2, v4, :cond_7

    .line 131
    .line 132
    return v5

    .line 133
    :cond_9
    invoke-static {p0}, LX/LsK;->A01(LX/L1K;)LX/L1K;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-static {v1, p1}, LX/Lvm;->A03(LX/L1K;LX/0Yl;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    invoke-static {p0, v1, p1, v5}, LX/Lvm;->A01(LX/L1K;LX/L1K;LX/0Yl;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    return v5

    .line 153
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_b
    const-string v0, "Check failed."

    .line 159
    .line 160
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_c
    const-string v0, "ActiveParent must have a focusedChild"

    .line 166
    .line 167
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A04(LX/L1K;LX/0Yl;)Z
    .locals 7

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    new-array v0, v2, [LX/L1K;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    iget-object v1, p0, LX/M1z;->A03:LX/M1z;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    new-array v0, v2, [LX/M1z;

    .line 18
    .line 19
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v1, LX/M1z;->A02:LX/M1z;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget v1, v2, LX/KWX;->A00:I

    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/Kyw;->A0O(LX/KWX;I)LX/M1z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v1, LX/M1z;->A00:I

    .line 44
    .line 45
    and-int/2addr v0, v3

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {v2, v1}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iget v0, v1, LX/M1z;->A01:I

    .line 53
    .line 54
    and-int/2addr v0, v3

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    instance-of v0, v1, LX/L1K;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, v1, LX/M1z;->A02:LX/M1z;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v0, LX/MPq;->A00:LX/MPq;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/KWX;->A07(Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    iget v3, v5, LX/KWX;->A00:I

    .line 76
    .line 77
    if-lez v3, :cond_7

    .line 78
    .line 79
    sub-int/2addr v3, v4

    .line 80
    iget-object v2, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_5
    aget-object v1, v2, v3

    .line 83
    .line 84
    check-cast v1, LX/L1K;

    .line 85
    .line 86
    invoke-static {v1}, LX/LsK;->A03(LX/L1K;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v1, p1}, LX/Lvm;->A02(LX/L1K;LX/0Yl;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    if-gez v3, :cond_5

    .line 102
    .line 103
    :cond_7
    return v6

    .line 104
    :cond_8
    const-string v0, "Check failed."

    .line 105
    .line 106
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
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
.end method

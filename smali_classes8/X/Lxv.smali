.class public final LX/Lxv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/76T;LX/76T;I)J
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v3, 0x3

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    iget v1, p0, LX/76T;->A01:F

    .line 5
    .line 6
    iget v0, p1, LX/76T;->A02:F

    .line 7
    .line 8
    :goto_0
    sub-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-long v1, v0

    .line 19
    if-ne p2, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_1
    const/4 v3, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v5, p0, LX/76T;->A03:F

    .line 26
    .line 27
    iget v0, p0, LX/76T;->A00:F

    .line 28
    .line 29
    sub-float/2addr v0, v5

    .line 30
    int-to-float v4, v3

    .line 31
    div-float/2addr v0, v4

    .line 32
    add-float/2addr v5, v0

    .line 33
    iget v3, p1, LX/76T;->A03:F

    .line 34
    .line 35
    iget v0, p1, LX/76T;->A00:F

    .line 36
    .line 37
    :goto_2
    sub-float/2addr v0, v3

    .line 38
    div-float/2addr v0, v4

    .line 39
    add-float/2addr v3, v0

    .line 40
    invoke-static {v5, v3}, LX/4uU;->A01(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-long v5, v0

    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    mul-long/2addr v3, v1

    .line 49
    mul-long/2addr v3, v1

    .line 50
    mul-long/2addr v5, v5

    .line 51
    add-long/2addr v3, v5

    .line 52
    return-wide v3

    .line 53
    :cond_0
    const/4 v0, 0x5

    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    if-eq p2, v0, :cond_1

    .line 58
    .line 59
    const-string v0, "This function should only be used for 2-D focus search"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    iget v5, p0, LX/76T;->A01:F

    .line 67
    .line 68
    iget v0, p0, LX/76T;->A02:F

    .line 69
    .line 70
    sub-float/2addr v0, v5

    .line 71
    int-to-float v4, v3

    .line 72
    div-float/2addr v0, v4

    .line 73
    add-float/2addr v5, v0

    .line 74
    iget v3, p1, LX/76T;->A01:F

    .line 75
    .line 76
    iget v0, p1, LX/76T;->A02:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, 0x4

    .line 80
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    if-ne p2, v0, :cond_4

    .line 87
    .line 88
    iget v1, p1, LX/76T;->A01:F

    .line 89
    .line 90
    iget v0, p0, LX/76T;->A02:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x5

    .line 94
    if-ne p2, v0, :cond_5

    .line 95
    .line 96
    iget v1, p0, LX/76T;->A03:F

    .line 97
    .line 98
    iget v0, p1, LX/76T;->A00:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x6

    .line 102
    if-ne p2, v0, :cond_6

    .line 103
    .line 104
    iget v1, p1, LX/76T;->A03:F

    .line 105
    .line 106
    iget v0, p0, LX/76T;->A00:F

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "This function should only be used for 2-D focus search"

    .line 110
    .line 111
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
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
.end method

.method public static final A01(LX/KWX;LX/76T;I)LX/L1K;
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v1, p1, LX/76T;->A02:F

    .line 10
    .line 11
    iget v0, p1, LX/76T;->A01:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    int-to-float v0, v3

    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1, v2}, LX/76T;->A01(FF)LX/76T;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :goto_0
    const/4 v11, 0x0

    .line 21
    iget v8, p0, LX/KWX;->A00:I

    .line 22
    .line 23
    if-lez v8, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v10, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    aget-object v6, v10, v7

    .line 29
    .line 30
    check-cast v6, LX/L1K;

    .line 31
    .line 32
    invoke-static {v6}, LX/LsK;->A03(LX/L1K;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, LX/LsK;->A02(LX/L1K;)LX/76T;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, p1, p2}, LX/Lxv;->A08(LX/76T;LX/76T;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v9, p1, p2}, LX/Lxv;->A08(LX/76T;LX/76T;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v5, v9, p2}, LX/Lxv;->A09(LX/76T;LX/76T;LX/76T;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v9, v5, p2}, LX/Lxv;->A09(LX/76T;LX/76T;LX/76T;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v5, p2}, LX/Lxv;->A00(LX/76T;LX/76T;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p1, v9, p2}, LX/Lxv;->A00(LX/76T;LX/76T;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    move-object v11, v6

    .line 79
    move-object v9, v5

    .line 80
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    if-lt v7, v8, :cond_0

    .line 83
    .line 84
    :cond_3
    return-object v11

    .line 85
    :cond_4
    const/4 v0, 0x4

    .line 86
    if-ne p2, v0, :cond_5

    .line 87
    .line 88
    iget v1, p1, LX/76T;->A02:F

    .line 89
    .line 90
    iget v0, p1, LX/76T;->A01:F

    .line 91
    .line 92
    sub-float/2addr v1, v0

    .line 93
    int-to-float v0, v3

    .line 94
    add-float/2addr v1, v0

    .line 95
    neg-float v0, v1

    .line 96
    invoke-virtual {p1, v0, v2}, LX/76T;->A01(FF)LX/76T;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x5

    .line 102
    if-ne p2, v0, :cond_6

    .line 103
    .line 104
    iget v1, p1, LX/76T;->A00:F

    .line 105
    .line 106
    iget v0, p1, LX/76T;->A03:F

    .line 107
    .line 108
    sub-float/2addr v1, v0

    .line 109
    int-to-float v0, v3

    .line 110
    add-float/2addr v1, v0

    .line 111
    invoke-virtual {p1, v2, v1}, LX/76T;->A01(FF)LX/76T;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x6

    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    .line 119
    iget v1, p1, LX/76T;->A00:F

    .line 120
    .line 121
    iget v0, p1, LX/76T;->A03:F

    .line 122
    .line 123
    sub-float/2addr v1, v0

    .line 124
    int-to-float v0, v3

    .line 125
    add-float/2addr v1, v0

    .line 126
    neg-float v0, v1

    .line 127
    invoke-virtual {p1, v2, v0}, LX/76T;->A01(FF)LX/76T;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const-string v0, "This function should only be used for 2-D focus search"

    .line 133
    .line 134
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
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
.end method

.method public static final A02(LX/L1K;LX/0Yl;I)Ljava/lang/Boolean;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v6, :cond_a

    .line 13
    .line 14
    if-eq v0, v4, :cond_a

    .line 15
    .line 16
    if-ne v0, v5, :cond_5

    .line 17
    .line 18
    invoke-static {p0}, LX/L1K;->A00(LX/L1K;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    invoke-static {p0}, LX/LsK;->A01(LX/L1K;)LX/L1K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "ActiveParent must have a focusedChild"

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    iget-object v1, v0, LX/L1K;->A00:LX/LMf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    if-eq v1, v6, :cond_8

    .line 48
    .line 49
    if-eq v1, v4, :cond_8

    .line 50
    .line 51
    if-eq v1, v5, :cond_6

    .line 52
    .line 53
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0, p1, p2}, LX/Lxv;->A02(LX/L1K;LX/0Yl;I)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    invoke-virtual {v0}, LX/L1K;->A06()LX/8Xb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/M1a;

    .line 73
    .line 74
    iget-object v2, v1, LX/M1a;->A09:LX/0Yl;

    .line 75
    .line 76
    new-instance v1, LX/LhT;

    .line 77
    .line 78
    invoke-direct {v1, p2}, LX/LhT;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/LnY;->A02:LX/LnY;

    .line 86
    .line 87
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    :cond_3
    check-cast v2, LX/LnY;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    sget-object v0, LX/LnY;->A01:LX/LnY;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2, p1}, LX/LnY;->A00(LX/0Yl;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    return-object v4

    .line 116
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    return-object v4

    .line 121
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_7
    iget-object v2, v0, LX/L1K;->A00:LX/LMf;

    .line 132
    .line 133
    sget-object v1, LX/LMf;->A02:LX/LMf;

    .line 134
    .line 135
    if-ne v2, v1, :cond_9

    .line 136
    .line 137
    invoke-static {v0}, LX/LsK;->A00(LX/L1K;)LX/L1K;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_8
    invoke-static {p0, v0, p1, p2}, LX/Lxv;->A05(LX/L1K;LX/L1K;LX/0Yl;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const-string v0, "Check failed."

    .line 154
    .line 155
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a
    invoke-static {p0, p1, p2}, LX/Lxv;->A06(LX/L1K;LX/0Yl;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_b
    return-object v2

    .line 169
    :cond_c
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A03(LX/KWX;LX/Khy;)V
    .locals 7

    .line 0
    const/16 v6, 0x400

    .line 1
    .line 2
    check-cast p1, LX/M1z;

    .line 3
    .line 4
    iget-object v5, p1, LX/M1z;->A03:LX/M1z;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/M1z;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-static {}, LX/Kyw;->A0M()LX/KWX;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v5, LX/M1z;->A02:LX/M1z;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v0, v4, LX/KWX;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/Kyw;->A0O(LX/KWX;I)LX/M1z;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v0, v5, LX/M1z;->A00:I

    .line 30
    .line 31
    and-int/2addr v0, v6

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move-object v3, v5

    .line 35
    :goto_1
    iget v0, v3, LX/M1z;->A01:I

    .line 36
    .line 37
    and-int/2addr v0, v6

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    instance-of v0, v3, LX/L1K;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, LX/L1K;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/L1K;->A00(LX/L1K;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, LX/L1K;->A06()LX/8Xb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/M1a;

    .line 66
    .line 67
    iget-object v2, v0, LX/M1a;->A08:LX/0Yl;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    new-instance v0, LX/LhT;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/LhT;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/LnY;->A02:LX/LnY;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_2
    check-cast v1, LX/LnY;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/LnY;->A01:LX/LnY;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, LX/LnY;->A00:LX/KWX;

    .line 101
    .line 102
    iget v3, v0, LX/KWX;->A00:I

    .line 103
    .line 104
    if-lez v3, :cond_0

    .line 105
    .line 106
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :cond_3
    aget-object v0, v2, v1

    .line 110
    .line 111
    check-cast v0, LX/Khy;

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/Lxv;->A03(LX/KWX;LX/Khy;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    if-lt v1, v3, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v3, v3, LX/M1z;->A02:LX/M1z;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v4, v5}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    const-string v0, "Check failed."

    .line 132
    .line 133
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
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
.end method

.method public static final A04(LX/L1K;LX/L1K;LX/0Yl;I)Z
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
    move-result-object v3

    .line 9
    const/16 v5, 0x400

    .line 10
    .line 11
    iget-object v1, p0, LX/M1z;->A03:LX/M1z;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_a

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
    if-eqz v0, :cond_5

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
    and-int/2addr v0, v5

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
    and-int/2addr v0, v5

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
    invoke-virtual {v3, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v2}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, v3, LX/KWX;->A00:I

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {p1}, LX/LsK;->A02(LX/L1K;)LX/76T;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0, p3}, LX/Lxv;->A01(LX/KWX;LX/76T;I)LX/L1K;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {v2}, LX/L1K;->A00(LX/L1K;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p2, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :cond_6
    return v6

    .line 102
    :cond_7
    invoke-virtual {v2}, LX/L1K;->A06()LX/8Xb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/M1a;

    .line 107
    .line 108
    iget-object v1, v0, LX/M1a;->A08:LX/0Yl;

    .line 109
    .line 110
    new-instance v0, LX/LhT;

    .line 111
    .line 112
    invoke-direct {v0, p3}, LX/LhT;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/LnY;->A02:LX/LnY;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_8
    check-cast v1, LX/LnY;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    sget-object v0, LX/LnY;->A01:LX/LnY;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, p2}, LX/LnY;->A00(LX/0Yl;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    return v6

    .line 145
    :cond_9
    invoke-static {v2, p1, p2, p3}, LX/Lxv;->A05(LX/L1K;LX/L1K;LX/0Yl;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    return v4

    .line 152
    :cond_a
    const-string v0, "Check failed."

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A05(LX/L1K;LX/L1K;LX/0Yl;I)Z
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    move v1, p3

    .line 3
    invoke-static {p0, p1, p2, p3}, LX/Lxv;->A04(LX/L1K;LX/L1K;LX/0Yl;I)Z

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
    const/4 v2, 0x3

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

.method public static final A06(LX/L1K;LX/0Yl;I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/L1K;->A06()LX/8Xb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/M1a;

    .line 10
    .line 11
    iget-object v1, v0, LX/M1a;->A08:LX/0Yl;

    .line 12
    .line 13
    new-instance v0, LX/LhT;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/LhT;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/LnY;->A02:LX/LnY;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_0
    check-cast v2, LX/LnY;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/LnY;->A01:LX/LnY;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, LX/LnY;->A00(LX/0Yl;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    const/16 v0, 0x10

    .line 51
    .line 52
    new-array v0, v0, [LX/L1K;

    .line 53
    .line 54
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p0}, LX/Lxv;->A03(LX/KWX;LX/Khy;)V

    .line 59
    .line 60
    .line 61
    iget v1, v3, LX/KWX;->A00:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-gt v1, v0, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v3, LX/KWX;->A01:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v5

    .line 71
    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    return v4

    .line 83
    :cond_3
    const/4 v0, 0x7

    .line 84
    if-ne p2, v0, :cond_5

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    :cond_4
    invoke-static {p0}, LX/LsK;->A02(LX/L1K;)LX/76T;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v2, v0, LX/76T;->A01:F

    .line 92
    .line 93
    iget v1, v0, LX/76T;->A03:F

    .line 94
    .line 95
    :goto_1
    new-instance v0, LX/76T;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v2, v1}, LX/76T;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, p2}, LX/Lxv;->A01(LX/KWX;LX/76T;I)LX/L1K;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v0, 0x4

    .line 106
    if-eq p2, v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    if-eq p2, v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq p2, v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-eq p2, v0, :cond_6

    .line 116
    .line 117
    const-string v0, "This function should only be used for 2-D focus search"

    .line 118
    .line 119
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_6
    invoke-static {p0}, LX/LsK;->A02(LX/L1K;)LX/76T;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v2, v0, LX/76T;->A02:F

    .line 129
    .line 130
    iget v1, v0, LX/76T;->A00:F

    .line 131
    .line 132
    goto :goto_1
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
.end method

.method public static final A07(LX/76T;LX/76T;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "This function should only be used for 2-D focus search"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v1, p0, LX/76T;->A00:F

    .line 25
    .line 26
    iget v0, p1, LX/76T;->A03:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, LX/76T;->A03:F

    .line 33
    .line 34
    iget v0, p1, LX/76T;->A00:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, LX/76T;->A02:F

    .line 38
    .line 39
    iget v0, p1, LX/76T;->A01:F

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget v1, p0, LX/76T;->A01:F

    .line 46
    .line 47
    iget v0, p1, LX/76T;->A02:F

    .line 48
    .line 49
    :goto_0
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2
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
.end method

.method public static final A08(LX/76T;LX/76T;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, LX/76T;->A02:F

    .line 9
    .line 10
    iget v1, p0, LX/76T;->A02:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LX/76T;->A01:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_7

    .line 21
    .line 22
    :cond_0
    iget v1, p1, LX/76T;->A01:F

    .line 23
    .line 24
    iget v0, p0, LX/76T;->A01:F

    .line 25
    .line 26
    :goto_0
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_7

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    iget v0, p1, LX/76T;->A01:F

    .line 35
    .line 36
    iget v1, p0, LX/76T;->A01:F

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iget v0, p1, LX/76T;->A02:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gtz v0, :cond_7

    .line 47
    .line 48
    :cond_2
    iget v1, p1, LX/76T;->A02:F

    .line 49
    .line 50
    iget v0, p0, LX/76T;->A02:F

    .line 51
    .line 52
    :goto_1
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-gez v0, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    const/4 v0, 0x5

    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget v0, p1, LX/76T;->A00:F

    .line 61
    .line 62
    iget v1, p0, LX/76T;->A00:F

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-gtz v0, :cond_4

    .line 67
    .line 68
    iget v0, p1, LX/76T;->A03:F

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    :cond_4
    iget v1, p1, LX/76T;->A03:F

    .line 75
    .line 76
    iget v0, p0, LX/76T;->A03:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x6

    .line 80
    if-ne p2, v0, :cond_8

    .line 81
    .line 82
    iget v0, p1, LX/76T;->A03:F

    .line 83
    .line 84
    iget v1, p0, LX/76T;->A03:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_6

    .line 89
    .line 90
    iget v0, p1, LX/76T;->A00:F

    .line 91
    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-gtz v0, :cond_7

    .line 95
    .line 96
    :cond_6
    iget v1, p1, LX/76T;->A00:F

    .line 97
    .line 98
    iget v0, p0, LX/76T;->A00:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    return v2

    .line 103
    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A09(LX/76T;LX/76T;LX/76T;I)Z
    .locals 5

    .line 0
    invoke-static {p2, p0, p3}, LX/Lxv;->A07(LX/76T;LX/76T;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p0, p3}, LX/Lxv;->A07(LX/76T;LX/76T;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, LX/76T;->A01:F

    .line 18
    .line 19
    iget v0, p2, LX/76T;->A02:F

    .line 20
    .line 21
    :goto_0
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    if-ne p3, v2, :cond_3

    .line 26
    .line 27
    :cond_0
    :goto_1
    const/4 v4, 0x1

    .line 28
    :cond_1
    return v4

    .line 29
    :cond_2
    const/4 v0, 0x4

    .line 30
    if-ne p3, v0, :cond_6

    .line 31
    .line 32
    iget v1, p0, LX/76T;->A02:F

    .line 33
    .line 34
    iget v0, p2, LX/76T;->A01:F

    .line 35
    .line 36
    :goto_2
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x4

    .line 41
    if-eq p3, v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-ne p3, v3, :cond_5

    .line 45
    .line 46
    iget v1, p0, LX/76T;->A03:F

    .line 47
    .line 48
    iget v0, p1, LX/76T;->A00:F

    .line 49
    .line 50
    :goto_3
    sub-float/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne p3, v3, :cond_4

    .line 57
    .line 58
    iget v1, p0, LX/76T;->A03:F

    .line 59
    .line 60
    iget v0, p2, LX/76T;->A03:F

    .line 61
    .line 62
    :goto_4
    sub-float/2addr v1, v0

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v2, v0

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v1, p2, LX/76T;->A00:F

    .line 75
    .line 76
    iget v0, p0, LX/76T;->A00:F

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v1, p1, LX/76T;->A03:F

    .line 80
    .line 81
    iget v0, p0, LX/76T;->A00:F

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 v0, 0x5

    .line 85
    if-ne p3, v0, :cond_7

    .line 86
    .line 87
    iget v1, p0, LX/76T;->A03:F

    .line 88
    .line 89
    iget v0, p2, LX/76T;->A00:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v0, 0x6

    .line 93
    if-ne p3, v0, :cond_8

    .line 94
    .line 95
    iget v1, p0, LX/76T;->A00:F

    .line 96
    .line 97
    iget v0, p2, LX/76T;->A03:F

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
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
.end method

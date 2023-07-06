.class public final LX/7B2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6rL;LX/7DA;JZ)J
    .locals 10

    .line 0
    invoke-virtual {p1, p0}, LX/7DA;->A03(LX/6rL;)LX/8Yi;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    iget-object v3, p1, LX/7DA;->A03:LX/8a2;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    invoke-interface {v5}, LX/8Yi;->Arn()LX/8a2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget v6, p0, LX/6rL;->A00:I

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    check-cast v4, LX/7So;

    .line 24
    .line 25
    iget-object v8, v4, LX/7So;->A03:LX/0ZU;

    .line 26
    .line 27
    invoke-interface {v8}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/76X;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-gt v6, v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, LX/7DA;->A09:LX/4sO;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7G9;

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 50
    .line 51
    invoke-interface {v2, v3, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v8}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/76X;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v8}, LX/7So;->A00(LX/7So;LX/76X;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x1

    .line 72
    if-lt v1, v4, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    invoke-static {v6, v0, v1}, LX/8Q4;->A02(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v8, v0}, LX/76X;->A04(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v8, v0}, LX/76X;->A05(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v8, v0, v4}, LX/76X;->A06(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    :goto_1
    invoke-static {p0, p1}, LX/7EM;->A01(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v5, v1}, LX/8Yi;->AUB(I)LX/76T;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {p0, p1}, LX/7EM;->A00(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    if-ge v0, v1, :cond_1

    .line 111
    .line 112
    move v0, v1

    .line 113
    :cond_1
    invoke-interface {v5, v0}, LX/8Yi;->AUB(I)LX/76T;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget v1, v9, LX/76T;->A01:F

    .line 118
    .line 119
    iget v0, v8, LX/76T;->A01:F

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v1, v9, LX/76T;->A02:F

    .line 126
    .line 127
    iget v0, v8, LX/76T;->A02:F

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v7, v4, v0}, LX/8Q4;->A01(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v7, v4}, LX/4uU;->A01(FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p2, p3}, LX/4uS;->A03(J)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    shr-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    cmpl-float v0, v1, v0

    .line 149
    .line 150
    if-gtz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v5, v6}, LX/8Yi;->AUB(I)LX/76T;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/76T;->A00()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v4, v0}, LX/4uR;->A0B(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-interface {v3, v2, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    return-wide v0

    .line 173
    :cond_2
    sget-wide p0, LX/7EM;->A01:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v4, v0}, LX/7So;->A00(LX/7So;LX/76X;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    sget-wide v0, LX/7G9;->A02:J

    .line 183
    .line 184
    return-wide v0
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
.end method

.method public static final A01(LX/6rM;LX/6rM;)LX/6rM;
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, LX/6rM;->A02:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/6rM;->A01:LX/6rL;

    .line 9
    .line 10
    iget-object v0, p0, LX/6rM;->A00:LX/6rL;

    .line 11
    .line 12
    new-instance p0, LX/6rM;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, v2}, LX/6rM;-><init>(LX/6rL;LX/6rL;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    iget-object v1, p1, LX/6rM;->A00:LX/6rL;

    .line 19
    .line 20
    iget-object v0, p0, LX/6rM;->A01:LX/6rL;

    .line 21
    .line 22
    new-instance p0, LX/6rM;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, LX/6rM;-><init>(LX/6rL;LX/6rL;Z)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public static final A02(LX/8a2;)LX/76T;
    .locals 5

    .line 0
    invoke-static {p0}, LX/JdP;->A01(LX/8a2;)LX/76T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/76T;->A01:F

    .line 5
    .line 6
    iget v0, v4, LX/76T;->A03:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0, v0, v1}, LX/8a2;->DBn(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v1, v4, LX/76T;->A02:F

    .line 17
    .line 18
    iget v0, v4, LX/76T;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p0, v0, v1}, LX/8a2;->DBn(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/76T;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v2, v1}, LX/76T;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final A03(LX/76T;J)Z
    .locals 4

    .line 0
    iget v0, p0, LX/76T;->A01:F

    .line 1
    .line 2
    iget v2, p0, LX/76T;->A02:F

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    cmpg-float v0, v1, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/76T;->A03:F

    .line 18
    .line 19
    iget v2, p0, LX/76T;->A00:F

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    cmpg-float v0, v1, v2

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    return v3
.end method

.class public final LX/Lq8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LYB;LX/Mdt;LX/Mdt;I)I
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p0, v5, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/LYB;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, LX/Mdt;->B24()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v4, p3, v0

    .line 17
    .line 18
    invoke-interface {p1}, LX/Mdt;->BEM()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    if-ge v4, v7, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    shr-int/lit8 v9, v3, 0x1

    .line 28
    .line 29
    rem-int/lit8 v1, v3, 0x2

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :cond_0
    mul-int/2addr v9, v0

    .line 37
    add-int/2addr v9, v4

    .line 38
    if-ltz v9, :cond_1

    .line 39
    .line 40
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/LYB;->A00:LX/LoQ;

    .line 43
    .line 44
    iget v2, v0, LX/LoQ;->A01:I

    .line 45
    .line 46
    if-ge v9, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/LoQ;->A05:[I

    .line 49
    .line 50
    aget v1, v0, v9

    .line 51
    .line 52
    and-int/lit8 v0, v1, 0xf

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    shr-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    if-eq v1, v8, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, LX/Mdt;->B24()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "Index out of bounds - passed position = "

    .line 74
    .line 75
    const-string v0, ", old list size = "

    .line 76
    .line 77
    invoke-static {v1, v0, v9, v2}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-interface {p2}, LX/Mdt;->getSize()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v6, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p3}, LX/8Q4;->A06(LX/8ZA;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    return v1
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
.end method

.method public static final A01(LX/Mdt;LX/Mdt;LX/GJH;)LX/LYB;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0}, LX/Mdt;->BEM()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1}, LX/Mdt;->BEM()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v2, LX/Eqv;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v2 .. v7}, LX/Eqv;-><init>(LX/Mdt;LX/Mdt;LX/GJH;II)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v2}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3}, LX/Mdt;->BEM()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :goto_0
    new-instance v0, LX/LYB;

    .line 48
    .line 49
    invoke-direct {v0, v4, v5}, LX/LYB;-><init>(LX/LoQ;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ltz v3, :cond_3

    .line 68
    .line 69
    iget v0, v4, LX/LoQ;->A01:I

    .line 70
    .line 71
    if-ge v3, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/LoQ;->A05:[I

    .line 74
    .line 75
    aget v1, v0, v3

    .line 76
    .line 77
    and-int/lit8 v0, v1, 0xf

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    shr-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v2, "Index out of bounds - passed position = "

    .line 88
    .line 89
    const-string v1, ", old list size = "

    .line 90
    .line 91
    iget v0, v4, LX/LoQ;->A01:I

    .line 92
    .line 93
    invoke-static {v2, v1, v3, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
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

.method public static final A02(LX/LYB;LX/Mdt;LX/Mdt;LX/MdT;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/LYB;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    new-instance v3, LX/M2Y;

    .line 13
    .line 14
    invoke-direct {v3, p1, p2, p3}, LX/M2Y;-><init>(LX/Mdt;LX/Mdt;LX/MdT;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LYB;->A00:LX/LoQ;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/LoQ;->A01(LX/MdT;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/M2Y;->A06:LX/Mdt;

    .line 23
    .line 24
    invoke-interface {v2}, LX/Mdt;->B24()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v3, LX/M2Y;->A02:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object p0, v3, LX/M2Y;->A05:LX/Mdt;

    .line 35
    .line 36
    invoke-interface {p0}, LX/Mdt;->B24()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v0

    .line 41
    if-lez v4, :cond_6

    .line 42
    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX/M2Y;->A07:LX/MdT;

    .line 46
    .line 47
    sget-object v0, LX/LL8;->A02:LX/LL8;

    .line 48
    .line 49
    invoke-interface {v1, v6, v5, v0}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, LX/M2Y;->A07:LX/MdT;

    .line 53
    .line 54
    invoke-interface {v0, v6, v4}, LX/MdT;->C30(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Mdt;->B24()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v3, LX/M2Y;->A02:I

    .line 62
    .line 63
    invoke-interface {v2}, LX/Mdt;->B23()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, v3, LX/M2Y;->A00:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {p0}, LX/Mdt;->B23()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v1

    .line 78
    iget v0, v3, LX/M2Y;->A04:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    add-int/2addr p1, v1

    .line 82
    sub-int v4, p1, v6

    .line 83
    .line 84
    invoke-interface {v2}, LX/Mdt;->getSize()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v6

    .line 89
    invoke-static {v4, v0}, LX/4uS;->A1W(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v5, :cond_5

    .line 94
    .line 95
    iget-object v0, v3, LX/M2Y;->A07:LX/MdT;

    .line 96
    .line 97
    invoke-interface {v0, p1, v5}, LX/MdT;->C30(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    if-lez v6, :cond_3

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v1, v3, LX/M2Y;->A07:LX/MdT;

    .line 105
    .line 106
    sget-object v0, LX/LL8;->A02:LX/LL8;

    .line 107
    .line 108
    invoke-interface {v1, v4, v6, v0}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p0}, LX/Mdt;->B23()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v3, LX/M2Y;->A00:I

    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    if-gez v5, :cond_2

    .line 119
    .line 120
    iget-object v1, v3, LX/M2Y;->A07:LX/MdT;

    .line 121
    .line 122
    add-int/2addr p1, v5

    .line 123
    neg-int v0, v5

    .line 124
    invoke-interface {v1, p1, v0}, LX/MdT;->CG2(II)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v6, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-gez v4, :cond_1

    .line 130
    .line 131
    iget-object v1, v3, LX/M2Y;->A07:LX/MdT;

    .line 132
    .line 133
    neg-int v0, v4

    .line 134
    invoke-interface {v1, v6, v0}, LX/MdT;->CG2(II)V

    .line 135
    .line 136
    .line 137
    add-int/2addr v5, v4

    .line 138
    if-lez v5, :cond_1

    .line 139
    .line 140
    sget-object v0, LX/LL8;->A02:LX/LL8;

    .line 141
    .line 142
    invoke-interface {v1, v6, v5, v0}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-interface {p1}, LX/Mdt;->B24()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {p2}, LX/Mdt;->B24()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {p1}, LX/Mdt;->BEM()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v3, v0

    .line 163
    invoke-interface {p2}, LX/Mdt;->BEM()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int v0, v1, v2

    .line 173
    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    invoke-interface {p3, v2, v0}, LX/MdT;->CG2(II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v2, v0}, LX/MdT;->C30(II)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-interface {p1}, LX/Mdt;->B24()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {p2}, LX/Mdt;->getSize()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move v2, v3

    .line 199
    if-le v3, v1, :cond_9

    .line 200
    .line 201
    move v2, v1

    .line 202
    :cond_9
    invoke-interface {p1}, LX/Mdt;->BEM()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v3, v0

    .line 207
    if-le v3, v1, :cond_a

    .line 208
    .line 209
    move v3, v1

    .line 210
    :cond_a
    sget-object v1, LX/LL8;->A01:LX/LL8;

    .line 211
    .line 212
    sub-int v0, v5, v2

    .line 213
    .line 214
    if-lez v0, :cond_b

    .line 215
    .line 216
    invoke-interface {p3, v2, v0, v1}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    sub-int/2addr v3, v4

    .line 220
    if-lez v3, :cond_c

    .line 221
    .line 222
    invoke-interface {p3, v4, v3, v1}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-interface {p2}, LX/Mdt;->B24()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {p1}, LX/Mdt;->getSize()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v1, v3

    .line 234
    if-le v3, v2, :cond_d

    .line 235
    .line 236
    move v1, v2

    .line 237
    :cond_d
    invoke-interface {p2}, LX/Mdt;->BEM()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v3, v0

    .line 242
    if-le v3, v2, :cond_e

    .line 243
    .line 244
    move v3, v2

    .line 245
    :cond_e
    sget-object v0, LX/LL8;->A03:LX/LL8;

    .line 246
    .line 247
    sub-int/2addr v5, v1

    .line 248
    if-lez v5, :cond_f

    .line 249
    .line 250
    invoke-interface {p3, v1, v5, v0}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    sub-int/2addr v3, v4

    .line 254
    if-lez v3, :cond_10

    .line 255
    .line 256
    invoke-interface {p3, v4, v3, v0}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-interface {p2}, LX/Mdt;->getSize()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {p1}, LX/Mdt;->getSize()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v0, v1

    .line 268
    if-lez v0, :cond_11

    .line 269
    .line 270
    invoke-interface {p3, v1, v0}, LX/MdT;->C30(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_11
    if-gez v0, :cond_4

    .line 275
    .line 276
    add-int/2addr v1, v0

    .line 277
    neg-int v0, v0

    .line 278
    invoke-interface {p3, v1, v0}, LX/MdT;->CG2(II)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

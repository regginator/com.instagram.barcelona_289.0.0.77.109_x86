.class public final LX/6Mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8YK;LX/7cY;)LX/7cY;
    .locals 12

    .line 0
    invoke-interface {p0, p1}, LX/8YK;->A8n(LX/7cY;)LX/7cY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x87

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget v2, v3, LX/7cY;->A03:I

    .line 19
    .line 20
    const/16 v1, 0x340e

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x3418

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v10, 0x1

    .line 30
    :cond_1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v2, v1, :cond_7

    .line 35
    .line 36
    const/16 v0, 0x3418

    .line 37
    .line 38
    if-eq v2, v0, :cond_7

    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/7AR;->A02:LX/7Cq;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/7Cq;->A02(I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    array-length v0, v6

    .line 52
    if-ge v5, v0, :cond_8

    .line 53
    .line 54
    aget v0, v6, v5

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/6Mq;->A00(LX/8YK;LX/7cY;)LX/7cY;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v7, v0, :cond_3

    .line 67
    .line 68
    if-ne v3, p1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v3, LX/7cY;

    .line 72
    .line 73
    iget v1, p1, LX/7cY;->A02:I

    .line 74
    .line 75
    iget-object v0, p1, LX/7cY;->A07:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2, v0, v1}, LX/7cY;-><init>(LX/7cY;LX/7cY;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    aget v1, v6, v5

    .line 81
    .line 82
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget v2, v7, LX/7cY;->A00:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    and-int/lit8 v0, v2, 0x1

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_4
    or-int/2addr v11, v1

    .line 96
    and-int/lit8 v0, v2, 0x2

    .line 97
    .line 98
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr v10, v0

    .line 103
    iget-object v1, v7, LX/7cY;->A01:Ljava/util/Set;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget v0, v3, LX/7cY;->A02:I

    .line 124
    .line 125
    invoke-static {v4, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-static {v3}, LX/7Cq;->A00(LX/7cY;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_2
    array-length v0, v7

    .line 135
    if-ge v6, v0, :cond_11

    .line 136
    .line 137
    aget v0, v7, v6

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v5, v8

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v2, v0, :cond_e

    .line 150
    .line 151
    invoke-static {v8, v2}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/6Mq;->A00(LX/8YK;LX/7cY;)LX/7cY;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eq v9, v0, :cond_a

    .line 162
    .line 163
    if-ne v5, v8, :cond_9

    .line 164
    .line 165
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_9
    invoke-interface {v5, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_a
    iget v0, v9, LX/7cY;->A00:I

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    and-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :cond_b
    or-int/2addr v11, v1

    .line 181
    iget v0, v9, LX/7cY;->A00:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    or-int/2addr v10, v0

    .line 190
    iget-object v1, v9, LX/7cY;->A01:Ljava/util/Set;

    .line 191
    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    if-eq v5, v8, :cond_10

    .line 211
    .line 212
    if-ne v3, p1, :cond_f

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    new-instance v3, LX/7cY;

    .line 216
    .line 217
    iget v1, p1, LX/7cY;->A02:I

    .line 218
    .line 219
    iget-object v0, p1, LX/7cY;->A07:Ljava/util/List;

    .line 220
    .line 221
    invoke-direct {v3, p1, v2, v0, v1}, LX/7cY;-><init>(LX/7cY;LX/7cY;Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    :cond_f
    aget v1, v7, v6

    .line 225
    .line 226
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_11
    if-eq v3, p1, :cond_14

    .line 235
    .line 236
    iget v0, v3, LX/7cY;->A00:I

    .line 237
    .line 238
    and-int/lit8 v1, v0, -0x2

    .line 239
    .line 240
    if-eqz v11, :cond_12

    .line 241
    .line 242
    or-int/lit8 v1, v0, 0x1

    .line 243
    .line 244
    :cond_12
    iput v1, v3, LX/7cY;->A00:I

    .line 245
    .line 246
    and-int/lit8 v0, v1, -0x3

    .line 247
    .line 248
    if-eqz v10, :cond_13

    .line 249
    .line 250
    or-int/lit8 v0, v1, 0x2

    .line 251
    .line 252
    :cond_13
    iput v0, v3, LX/7cY;->A00:I

    .line 253
    .line 254
    iput-object v4, v3, LX/7cY;->A01:Ljava/util/Set;

    .line 255
    .line 256
    :cond_14
    invoke-interface {p0, v3}, LX/8YK;->CSE(LX/7cY;)V

    .line 257
    .line 258
    .line 259
    return-object v3
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.class public final LX/LoQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LiX;

.field public final A03:Ljava/util/List;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/LiX;Ljava/util/List;[I[I)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LoQ;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/LoQ;->A05:[I

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iput-object v0, p0, LX/LoQ;->A04:[I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/LoQ;->A02:LX/LiX;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/LiX;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/LoQ;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1}, LX/LiX;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/LoQ;->A00:I

    .line 31
    .line 32
    iget-object v3, p0, LX/LoQ;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/LZl;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v0, v1, LX/LZl;->A01:I

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v0, v1, LX/LZl;->A02:I

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v0, LX/LZl;

    .line 57
    .line 58
    invoke-direct {v0, v4, v4, v4}, LX/LZl;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v2, p0, LX/LoQ;->A01:I

    .line 65
    .line 66
    iget v1, p0, LX/LoQ;->A00:I

    .line 67
    .line 68
    new-instance v0, LX/LZl;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v4}, LX/LZl;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, LX/LoQ;->A03:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/LZl;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_0
    iget v0, v7, LX/LZl;->A00:I

    .line 96
    .line 97
    if-ge v5, v0, :cond_2

    .line 98
    .line 99
    iget v4, v7, LX/LZl;->A01:I

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    iget v3, v7, LX/LZl;->A02:I

    .line 103
    .line 104
    add-int/2addr v3, v5

    .line 105
    iget-object v0, p0, LX/LoQ;->A02:LX/LiX;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, LX/LiX;->A04(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/Kyw;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v1, p0, LX/LoQ;->A05:[I

    .line 116
    .line 117
    shl-int/lit8 v0, v3, 0x4

    .line 118
    .line 119
    or-int/2addr v0, v2

    .line 120
    aput v0, v1, v4

    .line 121
    .line 122
    iget-object v1, p0, LX/LoQ;->A04:[I

    .line 123
    .line 124
    shl-int/lit8 v0, v4, 0x4

    .line 125
    .line 126
    or-int/2addr v0, v2

    .line 127
    aput v0, v1, v3

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/LZl;

    .line 148
    .line 149
    :goto_2
    iget v1, v5, LX/LZl;->A01:I

    .line 150
    .line 151
    if-ge v7, v1, :cond_8

    .line 152
    .line 153
    iget-object v8, p0, LX/LoQ;->A05:[I

    .line 154
    .line 155
    aget v0, v8, v7

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_3
    if-ge v9, v10, :cond_5

    .line 166
    .line 167
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/LZl;

    .line 172
    .line 173
    :goto_4
    iget v0, v3, LX/LZl;->A02:I

    .line 174
    .line 175
    if-ge v1, v0, :cond_7

    .line 176
    .line 177
    iget-object v4, p0, LX/LoQ;->A04:[I

    .line 178
    .line 179
    aget v0, v4, v1

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v2, p0, LX/LoQ;->A02:LX/LiX;

    .line 184
    .line 185
    invoke-virtual {v2, v7, v1}, LX/LiX;->A05(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2, v7, v1}, LX/LiX;->A04(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, 0x4

    .line 196
    const/4 v2, 0x4

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    :cond_4
    shl-int/lit8 v0, v1, 0x4

    .line 202
    .line 203
    or-int/2addr v0, v2

    .line 204
    aput v0, v8, v7

    .line 205
    .line 206
    shl-int v0, v7, v3

    .line 207
    .line 208
    or-int/2addr v0, v2

    .line 209
    aput v0, v4, v1

    .line 210
    .line 211
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget v1, v3, LX/LZl;->A02:I

    .line 218
    .line 219
    iget v0, v3, LX/LZl;->A00:I

    .line 220
    .line 221
    add-int/2addr v1, v0

    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iget v0, v5, LX/LZl;->A00:I

    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    move v7, v1

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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

.method public static A00(Ljava/util/Collection;IZ)LX/LZm;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/LZm;

    .line 15
    .line 16
    iget v0, v3, LX/LZm;->A01:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v3, LX/LZm;->A02:Z

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/LZm;

    .line 38
    .line 39
    iget v1, v2, LX/LZm;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 46
    .line 47
    :cond_1
    iput v0, v2, LX/LZm;->A00:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A01(LX/MdT;)V
    .locals 14

    .line 0
    instance-of v0, p1, LX/M2a;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    check-cast p1, LX/M2a;

    .line 5
    .line 6
    :goto_0
    iget v10, p0, LX/LoQ;->A01:I

    .line 7
    .line 8
    new-instance v9, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    move v3, v10

    .line 14
    iget v2, p0, LX/LoQ;->A00:I

    .line 15
    .line 16
    iget-object v8, p0, LX/LoQ;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v7, v6

    .line 24
    :goto_1
    if-ltz v7, :cond_a

    .line 25
    .line 26
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/LZl;

    .line 31
    .line 32
    iget v11, v5, LX/LZl;->A01:I

    .line 33
    .line 34
    iget v0, v5, LX/LZl;->A00:I

    .line 35
    .line 36
    add-int/2addr v11, v0

    .line 37
    iget v1, v5, LX/LZl;->A02:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_0
    :goto_2
    const/4 v4, 0x0

    .line 41
    if-le v3, v11, :cond_3

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    iget-object v0, p0, LX/LoQ;->A05:[I

    .line 46
    .line 47
    aget v13, v0, v3

    .line 48
    .line 49
    and-int/lit8 v0, v13, 0xc

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    shr-int/lit8 v12, v13, 0x4

    .line 54
    .line 55
    invoke-static {v9, v12, v4}, LX/LoQ;->A00(Ljava/util/Collection;IZ)LX/LZm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, v0, LX/LZm;->A00:I

    .line 62
    .line 63
    sub-int v4, v10, v0

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    invoke-virtual {p1, v3, v4}, LX/M2a;->C89(II)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v13, 0x4

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/LoQ;->A02:LX/LiX;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v12}, LX/LiX;->A03(II)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v4, v6, v0}, LX/M2a;->Bol(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sub-int v4, v10, v3

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    new-instance v0, LX/LZm;

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, v6}, LX/LZm;-><init>(IIZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1, v3, v6}, LX/M2a;->CG2(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v10, v10, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    if-le v2, v1, :cond_6

    .line 102
    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    iget-object v0, p0, LX/LoQ;->A04:[I

    .line 106
    .line 107
    aget v12, v0, v2

    .line 108
    .line 109
    and-int/lit8 v0, v12, 0xc

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    shr-int/lit8 v11, v12, 0x4

    .line 114
    .line 115
    invoke-static {v9, v11, v6}, LX/LoQ;->A00(Ljava/util/Collection;IZ)LX/LZm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sub-int v11, v10, v3

    .line 122
    .line 123
    new-instance v0, LX/LZm;

    .line 124
    .line 125
    invoke-direct {v0, v2, v11, v4}, LX/LZm;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget v0, v0, LX/LZm;->A00:I

    .line 133
    .line 134
    sub-int v0, v10, v0

    .line 135
    .line 136
    sub-int/2addr v0, v6

    .line 137
    invoke-virtual {p1, v0, v3}, LX/M2a;->C89(II)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v0, v12, 0x4

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/LoQ;->A02:LX/LiX;

    .line 145
    .line 146
    invoke-virtual {v0, v11, v2}, LX/LiX;->A03(II)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v3, v6, v0}, LX/M2a;->Bol(IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p1, v3, v6}, LX/M2a;->C30(II)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget v3, v5, LX/LZl;->A01:I

    .line 161
    .line 162
    iget v2, v5, LX/LZl;->A02:I

    .line 163
    .line 164
    :goto_4
    iget v0, v5, LX/LZl;->A00:I

    .line 165
    .line 166
    if-ge v4, v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, LX/LoQ;->A05:[I

    .line 169
    .line 170
    aget v0, v0, v3

    .line 171
    .line 172
    and-int/lit8 v1, v0, 0xf

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/LoQ;->A02:LX/LiX;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, LX/LiX;->A03(II)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v3, v6, v0}, LX/M2a;->Bol(IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget v3, v5, LX/LZl;->A01:I

    .line 194
    .line 195
    iget v2, v5, LX/LZl;->A02:I

    .line 196
    .line 197
    add-int/lit8 v7, v7, -0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    new-instance v0, LX/M2a;

    .line 202
    .line 203
    invoke-direct {v0, p1}, LX/M2a;-><init>(LX/MdT;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    invoke-virtual {p1}, LX/M2a;->A00()V

    .line 210
    .line 211
    .line 212
    return-void
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
    .line 226
    .line 227
    .line 228
.end method

.method public final A02(LX/Lq2;)V
    .locals 1

    .line 0
    new-instance v0, LX/DjU;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/DjU;-><init>(LX/Lq2;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/LoQ;->A01(LX/MdT;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

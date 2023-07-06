.class public final LX/3Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Fp;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Jm;->A04:Ljava/util/Stack;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/3Jm;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/2wu;
    .locals 6

    .line 0
    iget-object v4, p0, LX/3Jm;->A01:LX/3Fp;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v1, v4, LX/3Fp;->A03:LX/4sB;

    .line 6
    .line 7
    iget-object v0, v4, LX/3Fp;->A05:LX/4sC;

    .line 8
    .line 9
    invoke-interface {v0, v4, p1}, LX/4sC;->D8B(LX/3Fp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v4, v0, v5}, LX/4sB;->C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget v2, p0, LX/3Jm;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget v2, p0, LX/3Jm;->A00:I

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v2, v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3Fp;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LX/3Fp;->A01:LX/4sA;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, LX/4sA;->Bos(LX/3Fp;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_3
    move-object v3, v1

    .line 71
    :cond_4
    iget v2, p0, LX/3Jm;->A00:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v2, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/3Jm;->A01:LX/3Fp;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, v0, LX/3Fp;->A06:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LX/3Jm;->A04:Ljava/util/Stack;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v3, p0, LX/3Jm;->A01:LX/3Fp;

    .line 94
    .line 95
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/3Jm;->A00:I

    .line 102
    .line 103
    iget-object v1, p0, LX/3Jm;->A01:LX/3Fp;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-boolean v0, v4, LX/3Fp;->A06:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iput-object v4, v1, LX/3Fp;->A04:LX/3Fp;

    .line 114
    .line 115
    :cond_6
    iget-object v0, v1, LX/3Fp;->A02:LX/4sB;

    .line 116
    .line 117
    invoke-interface {v0, v1, p1, v5}, LX/4sB;->C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/3Jm;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_7
    const/4 v1, 0x0

    .line 124
    new-instance v0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4, v3, v1}, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;-><init>(LX/3Jm;LX/3Fp;LX/3Fp;I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    move-object v1, v3

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 11

    .line 0
    array-length v6, p3

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v6}, LX/0wr;->A1X(I)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    iget v4, p0, LX/3Jm;->A00:I

    .line 7
    .line 8
    add-int/lit8 v8, v4, 0x1

    .line 9
    .line 10
    move v1, v8

    .line 11
    :cond_0
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Fp;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Fp;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v8, v0, :cond_9

    .line 45
    .line 46
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/3Fp;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    iget-object v9, v7, LX/3Fp;->A08:Ljava/lang/String;

    .line 59
    .line 60
    aget-object v0, p3, v3

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eq v4, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3Fp;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/3Fp;->A06:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v9, p0, LX/3Jm;->A04:Ljava/util/Stack;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    invoke-static {v3, v6}, LX/0wu;->A1U(II)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne p4, v2, :cond_3

    .line 98
    .line 99
    if-le v4, v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/3Fp;

    .line 108
    .line 109
    iget-object v0, v1, LX/3Fp;->A03:LX/4sB;

    .line 110
    .line 111
    invoke-interface {v0, v1, p1, v5}, LX/4sB;->C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    iget-object v0, v7, LX/3Fp;->A02:LX/4sB;

    .line 116
    .line 117
    invoke-interface {v0, v7, p1, v5}, LX/4sB;->C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    move v4, v8

    .line 122
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, v7, LX/3Fp;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    if-ne p4, v2, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/3Jm;->A01:LX/3Fp;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, LX/3Fp;->A03:LX/4sB;

    .line 140
    .line 141
    invoke-interface {v0, v7, p1, v5}, LX/4sB;->C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    if-eq v4, v1, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/3Fp;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/3Fp;->A06:Z

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, LX/3Jm;->A04:Ljava/util/Stack;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    iput v8, p0, LX/3Jm;->A00:I

    .line 169
    .line 170
    iput-object v7, p0, LX/3Jm;->A01:LX/3Fp;

    .line 171
    .line 172
    if-ne p4, v2, :cond_8

    .line 173
    .line 174
    iget-object v0, v7, LX/3Fp;->A02:LX/4sB;

    .line 175
    .line 176
    invoke-interface {v0, v7, p1, v5}, LX/4sB;->C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_8
    iput-object p1, p0, LX/3Jm;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, p0, LX/3Jm;->A03:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    return-void

    .line 190
    :cond_a
    const-string v1, "Step \'"

    .line 191
    .line 192
    const-string v0, "\' not in remaining flow steps."

    .line 193
    .line 194
    invoke-static {v1, p2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 282
.end method

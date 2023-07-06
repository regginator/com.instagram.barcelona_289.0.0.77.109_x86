.class public final LX/5uz;
.super LX/7cY;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const/16 v1, 0xa

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, p1, v1}, LX/5uz;-><init>(Ljava/util/List;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7cY;-><init>(Ljava/util/List;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0a()V
    .locals 8

    .line 0
    const/16 v0, 0x87

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/7AR;->A02:LX/7Cq;

    .line 14
    .line 15
    iget v4, p0, LX/7cY;->A03:I

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/7Cq;->A02(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_7

    .line 24
    .line 25
    aget v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget v0, v0, LX/7cY;->A00:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_0
    :goto_1
    const/4 v5, 0x1

    .line 40
    :cond_1
    iget v1, p0, LX/7cY;->A00:I

    .line 41
    .line 42
    and-int/lit8 v0, v1, -0x2

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    or-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    :cond_2
    iput v0, p0, LX/7cY;->A00:I

    .line 49
    .line 50
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v7, p0, LX/7cY;->A03:I

    .line 55
    .line 56
    const/16 v0, 0x340e

    .line 57
    .line 58
    if-eq v7, v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x3418

    .line 61
    .line 62
    if-eq v7, v0, :cond_5

    .line 63
    .line 64
    :goto_2
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/7AR;->A02:LX/7Cq;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, LX/7Cq;->A02(I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v3, v4

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_3
    if-ge v2, v3, :cond_a

    .line 78
    .line 79
    aget v0, v4, v2

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, LX/7cY;->A01:Ljava/util/Set;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget v0, p0, LX/7cY;->A02:I

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/7AR;->A02:LX/7Cq;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, LX/7Cq;->A01(I)[I

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    array-length v3, v4

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_4
    if-ge v2, v3, :cond_1

    .line 132
    .line 133
    aget v0, v4, v2

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v1}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget v0, v0, LX/7cY;->A00:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/7AR;->A02:LX/7Cq;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, LX/7Cq;->A01(I)[I

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    array-length v3, v4

    .line 176
    :goto_5
    if-ge v6, v3, :cond_e

    .line 177
    .line 178
    aget v0, v4, v6

    .line 179
    .line 180
    invoke-virtual {p0, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-static {v2}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v1, v0, LX/7cY;->A01:Ljava/util/Set;

    .line 201
    .line 202
    if-nez v1, :cond_c

    .line 203
    .line 204
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_c
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    iput-object v5, p0, LX/7cY;->A01:Ljava/util/Set;

    .line 225
    .line 226
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget v1, p0, LX/7cY;->A00:I

    .line 231
    .line 232
    and-int/lit8 v0, v1, -0x3

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    or-int/lit8 v0, v1, 0x2

    .line 237
    .line 238
    :cond_f
    iput v0, p0, LX/7cY;->A00:I

    .line 239
    .line 240
    return-void
.end method

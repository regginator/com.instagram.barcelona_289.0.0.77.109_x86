.class public final LX/6N3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cY;LX/7cY;LX/6iz;)LX/7cY;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v4, LX/7cY;->A00:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    iget-object v8, v5, LX/6iz;->A00:LX/6e5;

    .line 13
    .line 14
    iget-object v9, v8, LX/6e5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v9

    .line 17
    if-eqz v9, :cond_10

    .line 18
    .line 19
    check-cast v2, LX/75D;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, LX/7cY;->A05:LX/7cY;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/6iz;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/7AR;->A02:LX/7Cq;

    .line 41
    .line 42
    iget v0, v4, LX/7cY;->A03:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7Cq;->A02(I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    array-length v11, v12

    .line 49
    move-object v3, v4

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    const/4 v7, 0x0

    .line 52
    if-ge v10, v11, :cond_3

    .line 53
    .line 54
    aget v1, v12, v10

    .line 55
    .line 56
    invoke-virtual {v3, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_1
    invoke-static {v0, v7, v5}, LX/6N3;->A00(LX/7cY;LX/7cY;LX/6iz;)LX/7cY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v4, v0, v1}, LX/6wb;->A00(LX/7cY;LX/7cY;Ljava/lang/Object;I)LX/7cY;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v3}, LX/7Cq;->A00(LX/7cY;)[I

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    array-length v0, v12

    .line 84
    move/from16 p2, v0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_1
    move/from16 v0, p2

    .line 88
    .line 89
    if-ge v13, v0, :cond_9

    .line 90
    .line 91
    aget v14, v12, v13

    .line 92
    .line 93
    invoke-virtual {v3, v14}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-virtual {v6, v14}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    move-object v1, v11

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    move/from16 v0, p0

    .line 113
    .line 114
    if-ge v10, v0, :cond_6

    .line 115
    .line 116
    invoke-static {v11, v10}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    invoke-static {v15, v0, v10}, LX/6wb;->A01(LX/7cY;Ljava/util/List;I)LX/7cY;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v15, v0, v5}, LX/6N3;->A00(LX/7cY;LX/7cY;LX/6iz;)LX/7cY;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v0, v15, :cond_5

    .line 133
    .line 134
    if-ne v1, v11, :cond_4

    .line 135
    .line 136
    invoke-static {v11}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_4
    invoke-interface {v1, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-eq v1, v11, :cond_7

    .line 147
    .line 148
    invoke-static {v3, v4, v1, v14}, LX/6wb;->A00(LX/7cY;LX/7cY;Ljava/lang/Object;I)LX/7cY;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object/from16 p1, v7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    if-eqz v6, :cond_a

    .line 159
    .line 160
    iget-object v0, v6, LX/7cY;->A05:LX/7cY;

    .line 161
    .line 162
    if-ne v0, v4, :cond_a

    .line 163
    .line 164
    if-ne v3, v4, :cond_a

    .line 165
    .line 166
    iget-object v1, v5, LX/6iz;->A03:Ljava/util/Set;

    .line 167
    .line 168
    iget v0, v4, LX/7cY;->A02:I

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_a
    iget-object v6, v5, LX/6iz;->A02:Ljava/util/Map;

    .line 178
    .line 179
    iget v0, v4, LX/7cY;->A02:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, LX/7AR;->A09:LX/3Nz;

    .line 194
    .line 195
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.ComponentMapper"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v1, v3, LX/7cY;->A03:I

    .line 201
    .line 202
    const/16 v0, 0x340e

    .line 203
    .line 204
    if-eq v1, v0, :cond_e

    .line 205
    .line 206
    const/16 v0, 0x3418

    .line 207
    .line 208
    if-ne v1, v0, :cond_d

    .line 209
    .line 210
    if-eqz v9, :cond_f

    .line 211
    .line 212
    move-object v1, v10

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, LX/5ce;

    .line 216
    .line 217
    invoke-direct {v0, v8, v2, v3, v1}, LX/5ce;-><init>(LX/6e5;LX/75D;LX/7cY;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v10}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_4
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    const/16 v0, 0x9c

    .line 229
    .line 230
    invoke-static {v3, v4, v1, v0}, LX/6wb;->A00(LX/7cY;LX/7cY;Ljava/lang/Object;I)LX/7cY;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_b
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 235
    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    :cond_c
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_d
    return-object v3

    .line 248
    :cond_e
    iget v0, v3, LX/7cY;->A02:I

    .line 249
    .line 250
    int-to-long v1, v0

    .line 251
    new-instance v0, LX/5cd;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, LX/5cd;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v7}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_4

    .line 261
    :cond_f
    const-string v0, "Required value was null."

    .line 262
    .line 263
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10
    const-string v0, "Required value was null."

    .line 269
    .line 270
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_11
    return-object p0
.end method

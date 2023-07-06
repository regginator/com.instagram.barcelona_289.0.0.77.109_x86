.class public final LX/DVv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DXn;LX/DXn;LX/DXn;)D
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/DXn;->A00(LX/DXn;LX/DXn;)LX/DXn;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-wide v4, p2, LX/DXn;->A00:D

    .line 5
    .line 6
    iget-wide v0, p1, LX/DXn;->A01:D

    .line 7
    .line 8
    mul-double/2addr v4, v0

    .line 9
    iget-wide v2, p2, LX/DXn;->A01:D

    .line 10
    .line 11
    iget-wide v0, p1, LX/DXn;->A00:D

    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    sub-double/2addr v4, v2

    .line 15
    return-wide v4
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/DXn;LX/DXn;LX/DXn;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/DXn;->A00(LX/DXn;LX/DXn;)LX/DXn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, p0, v0}, LX/DVv;->A00(LX/DXn;LX/DXn;LX/DXn;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, p1, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A02([LX/DXn;D)[LX/DXn;
    .locals 32

    .line 0
    invoke-virtual/range {p0 .. p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v16

    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    check-cast v0, [LX/DXn;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    const/16 v31, 0x0

    .line 11
    .line 12
    :goto_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    move/from16 v0, v31

    .line 16
    .line 17
    if-ge v0, v1, :cond_5

    .line 18
    .line 19
    new-instance v13, LX/DXn;

    .line 20
    .line 21
    invoke-direct {v13}, LX/DXn;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v30, LX/DXn;

    .line 25
    .line 26
    invoke-direct/range {v30 .. v30}, LX/DXn;-><init>()V

    .line 27
    .line 28
    .line 29
    aget-object v6, p0, v31

    .line 30
    .line 31
    add-int/lit8 v31, v31, 0x1

    .line 32
    .line 33
    rem-int v0, v31, v1

    .line 34
    .line 35
    aget-object v5, p0, v0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v9, v7, [D

    .line 39
    .line 40
    fill-array-data v9, :array_0

    .line 41
    .line 42
    .line 43
    new-array v8, v7, [D

    .line 44
    .line 45
    fill-array-data v8, :array_1

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    aget-wide v14, v9, v4

    .line 50
    .line 51
    aget-wide v11, v8, v4

    .line 52
    .line 53
    iget-wide v0, v6, LX/DXn;->A00:D

    .line 54
    .line 55
    mul-double v14, v14, p1

    .line 56
    .line 57
    add-double/2addr v0, v14

    .line 58
    iget-wide v2, v6, LX/DXn;->A01:D

    .line 59
    .line 60
    new-instance v10, LX/DXn;

    .line 61
    .line 62
    invoke-direct {v10, v0, v1, v2, v3}, LX/DXn;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5, v10}, LX/DVv;->A01(LX/DXn;LX/DXn;LX/DXn;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-wide v2, v6, LX/DXn;->A00:D

    .line 72
    .line 73
    iget-wide v0, v6, LX/DXn;->A01:D

    .line 74
    .line 75
    mul-double v11, v11, p1

    .line 76
    .line 77
    add-double/2addr v0, v11

    .line 78
    new-instance v10, LX/DXn;

    .line 79
    .line 80
    invoke-direct {v10, v2, v3, v0, v1}, LX/DXn;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5, v10}, LX/DVv;->A01(LX/DXn;LX/DXn;LX/DXn;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-wide v2, v6, LX/DXn;->A00:D

    .line 90
    .line 91
    add-double/2addr v2, v14

    .line 92
    iget-wide v0, v6, LX/DXn;->A01:D

    .line 93
    .line 94
    add-double/2addr v0, v11

    .line 95
    new-instance v10, LX/DXn;

    .line 96
    .line 97
    invoke-direct {v10, v2, v3, v0, v1}, LX/DXn;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5, v10}, LX/DVv;->A01(LX/DXn;LX/DXn;LX/DXn;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-wide v0, v6, LX/DXn;->A00:D

    .line 107
    .line 108
    iput-wide v0, v13, LX/DXn;->A00:D

    .line 109
    .line 110
    iget-wide v0, v6, LX/DXn;->A01:D

    .line 111
    .line 112
    iput-wide v0, v13, LX/DXn;->A01:D

    .line 113
    .line 114
    iget-wide v1, v5, LX/DXn;->A00:D

    .line 115
    .line 116
    move-object/from16 v0, v30

    .line 117
    .line 118
    iput-wide v1, v0, LX/DXn;->A00:D

    .line 119
    .line 120
    iget-wide v1, v5, LX/DXn;->A01:D

    .line 121
    .line 122
    iput-wide v1, v0, LX/DXn;->A01:D

    .line 123
    .line 124
    iget-wide v0, v6, LX/DXn;->A00:D

    .line 125
    .line 126
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 127
    .line 128
    div-double/2addr v14, v2

    .line 129
    add-double/2addr v0, v14

    .line 130
    iput-wide v0, v13, LX/DXn;->A00:D

    .line 131
    .line 132
    iget-wide v0, v6, LX/DXn;->A01:D

    .line 133
    .line 134
    div-double/2addr v11, v2

    .line 135
    add-double/2addr v0, v11

    .line 136
    iput-wide v0, v13, LX/DXn;->A01:D

    .line 137
    .line 138
    iget-wide v1, v5, LX/DXn;->A00:D

    .line 139
    .line 140
    add-double/2addr v1, v14

    .line 141
    move-object/from16 v0, v30

    .line 142
    .line 143
    iput-wide v1, v0, LX/DXn;->A00:D

    .line 144
    .line 145
    iget-wide v1, v5, LX/DXn;->A01:D

    .line 146
    .line 147
    add-double/2addr v1, v11

    .line 148
    iput-wide v1, v0, LX/DXn;->A01:D

    .line 149
    .line 150
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v29

    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    :cond_1
    :goto_2
    move-object/from16 v0, v16

    .line 159
    .line 160
    array-length v2, v0

    .line 161
    move/from16 v0, v27

    .line 162
    .line 163
    if-ge v0, v2, :cond_3

    .line 164
    .line 165
    aget-object v1, v16, v27

    .line 166
    .line 167
    add-int/lit8 v27, v27, 0x1

    .line 168
    .line 169
    rem-int v0, v27, v2

    .line 170
    .line 171
    aget-object v12, v16, v0

    .line 172
    .line 173
    invoke-static {v1, v13}, LX/DXn;->A00(LX/DXn;LX/DXn;)LX/DXn;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v0, v30

    .line 178
    .line 179
    invoke-static {v0, v13, v2}, LX/DVv;->A00(LX/DXn;LX/DXn;LX/DXn;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v12, v13}, LX/DXn;->A00(LX/DXn;LX/DXn;)LX/DXn;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v13, v2}, LX/DVv;->A00(LX/DXn;LX/DXn;LX/DXn;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    mul-double/2addr v4, v2

    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    cmpl-double v0, v4, v2

    .line 195
    .line 196
    if-gez v0, :cond_2

    .line 197
    .line 198
    move-object/from16 v0, v30

    .line 199
    .line 200
    invoke-static {v13, v0}, LX/DXn;->A00(LX/DXn;LX/DXn;)LX/DXn;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v12, v1, v0}, LX/DVv;->A00(LX/DXn;LX/DXn;LX/DXn;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v25

    .line 208
    iget-wide v8, v1, LX/DXn;->A00:D

    .line 209
    .line 210
    iget-wide v6, v12, LX/DXn;->A01:D

    .line 211
    .line 212
    mul-double v23, v8, v6

    .line 213
    .line 214
    iget-wide v0, v1, LX/DXn;->A01:D

    .line 215
    .line 216
    move-wide/from16 v21, v0

    .line 217
    .line 218
    iget-wide v0, v12, LX/DXn;->A00:D

    .line 219
    .line 220
    move-wide/from16 v19, v0

    .line 221
    .line 222
    mul-double v0, v21, v0

    .line 223
    .line 224
    sub-double v23, v23, v0

    .line 225
    .line 226
    iget-wide v4, v13, LX/DXn;->A00:D

    .line 227
    .line 228
    move-object/from16 v0, v30

    .line 229
    .line 230
    iget-wide v14, v0, LX/DXn;->A00:D

    .line 231
    .line 232
    sub-double v0, v4, v14

    .line 233
    .line 234
    mul-double v2, v23, v0

    .line 235
    .line 236
    move-object/from16 v0, v30

    .line 237
    .line 238
    iget-wide v0, v0, LX/DXn;->A01:D

    .line 239
    .line 240
    mul-double/2addr v4, v0

    .line 241
    iget-wide v10, v13, LX/DXn;->A01:D

    .line 242
    .line 243
    mul-double v17, v10, v14

    .line 244
    .line 245
    sub-double v4, v4, v17

    .line 246
    .line 247
    sub-double v8, v8, v19

    .line 248
    .line 249
    mul-double v14, v4, v8

    .line 250
    .line 251
    sub-double/2addr v2, v14

    .line 252
    sub-double v6, v6, v21

    .line 253
    .line 254
    mul-double/2addr v4, v6

    .line 255
    sub-double/2addr v0, v10

    .line 256
    mul-double v23, v23, v0

    .line 257
    .line 258
    sub-double v4, v4, v23

    .line 259
    .line 260
    div-double v2, v2, v25

    .line 261
    .line 262
    div-double v4, v4, v25

    .line 263
    .line 264
    new-instance v1, LX/DXn;

    .line 265
    .line 266
    invoke-direct {v1, v2, v3, v4, v5}, LX/DXn;-><init>(DD)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v29

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_2
    move-object/from16 v0, v30

    .line 275
    .line 276
    invoke-static {v13, v0, v12}, LX/DVv;->A01(LX/DXn;LX/DXn;LX/DXn;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    iget-wide v0, v12, LX/DXn;->A00:D

    .line 283
    .line 284
    iget-wide v2, v12, LX/DXn;->A01:D

    .line 285
    .line 286
    new-instance v4, LX/DXn;

    .line 287
    .line 288
    invoke-direct {v4, v0, v1, v2, v3}, LX/DXn;-><init>(DD)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v29

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_3
    move/from16 v0, v28

    .line 299
    .line 300
    new-array v1, v0, [LX/DXn;

    .line 301
    .line 302
    move-object/from16 v0, v29

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    check-cast v0, [LX/DXn;

    .line 311
    .line 312
    move-object/from16 v16, v0

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    if-ge v4, v7, :cond_0

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_5
    return-object v16

    .line 323
    nop

    .line 324
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.class public final LX/IwQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JIm;)LX/JIm;
    .locals 28

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v10, v11, LX/JIm;->A0C:[LX/KiZ;

    .line 4
    .line 5
    iget v0, v11, LX/JIm;->A01:I

    .line 6
    .line 7
    move/from16 v25, v0

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    aget-object v0, v10, v13

    .line 16
    .line 17
    check-cast v0, LX/Jy6;

    .line 18
    .line 19
    iget-object v4, v0, LX/Jy6;->A02:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget-object v0, v10, v0

    .line 26
    .line 27
    check-cast v0, LX/Jy6;

    .line 28
    .line 29
    iget-object v3, v0, LX/Jy6;->A02:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    new-array v9, v0, [B

    .line 45
    .line 46
    invoke-virtual {v4, v9, v13, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v9, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v12, v11, LX/JIm;->A0B:[F

    .line 53
    .line 54
    iget-object v15, v11, LX/JIm;->A05:Landroid/util/Pair;

    .line 55
    .line 56
    iget-object v8, v11, LX/JIm;->A08:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v7, v11, LX/JIm;->A06:Ljava/lang/Float;

    .line 59
    .line 60
    iget-object v6, v11, LX/JIm;->A07:Ljava/lang/Long;

    .line 61
    .line 62
    const/16 v22, 0x11

    .line 63
    .line 64
    iget-wide v0, v11, LX/JIm;->A04:J

    .line 65
    .line 66
    iget-boolean v5, v11, LX/JIm;->A09:Z

    .line 67
    .line 68
    iget v4, v11, LX/JIm;->A03:I

    .line 69
    .line 70
    iget v3, v11, LX/JIm;->A00:I

    .line 71
    .line 72
    iget v2, v11, LX/JIm;->A02:I

    .line 73
    .line 74
    new-instance v14, LX/JIm;

    .line 75
    .line 76
    move-object/from16 v17, v8

    .line 77
    .line 78
    move-object/from16 v18, v6

    .line 79
    .line 80
    move-object/from16 v19, v9

    .line 81
    .line 82
    move-object/from16 v20, v12

    .line 83
    .line 84
    move-object/from16 v21, v10

    .line 85
    .line 86
    move/from16 v23, v4

    .line 87
    .line 88
    move/from16 v24, v3

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    move-wide/from16 v26, v0

    .line 93
    .line 94
    move/from16 p0, v5

    .line 95
    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    invoke-direct/range {v14 .. v28}, LX/JIm;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/KiZ;IIIIJZ)V

    .line 99
    .line 100
    .line 101
    return-object v14

    .line 102
    :cond_0
    iget-object v12, v11, LX/JIm;->A0A:[B

    .line 103
    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    array-length v1, v10

    .line 109
    const/4 v0, 0x3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    iget v9, v11, LX/JIm;->A03:I

    .line 113
    .line 114
    iget v8, v11, LX/JIm;->A00:I

    .line 115
    .line 116
    aget-object v7, v10, v13

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aget-object v6, v10, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aget-object v5, v10, v0

    .line 123
    .line 124
    invoke-static {v7}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v7, LX/Jy6;

    .line 134
    .line 135
    iget-object v0, v7, LX/Jy6;->A02:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    move-object/from16 v24, v0

    .line 138
    .line 139
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, LX/Jy6;

    .line 143
    .line 144
    iget-object v0, v6, LX/Jy6;->A02:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    move-object/from16 v23, v0

    .line 147
    .line 148
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v5, LX/Jy6;

    .line 152
    .line 153
    iget-object v0, v5, LX/Jy6;->A02:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v25 .. v25}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shr-int/lit8 v20, v0, 0x3

    .line 165
    .line 166
    mul-int v19, v9, v8

    .line 167
    .line 168
    mul-int v0, v0, v19

    .line 169
    .line 170
    shr-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    new-array v12, v0, [B

    .line 173
    .line 174
    iget v0, v6, LX/Jy6;->A01:I

    .line 175
    .line 176
    move/from16 v21, v0

    .line 177
    .line 178
    new-array v0, v0, [B

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    iget v0, v5, LX/Jy6;->A01:I

    .line 183
    .line 184
    new-array v14, v0, [B

    .line 185
    .line 186
    mul-int v19, v19, v20

    .line 187
    .line 188
    shr-int/lit8 v17, v19, 0x2

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_0
    if-ge v4, v8, :cond_5

    .line 193
    .line 194
    mul-int v15, v20, v9

    .line 195
    .line 196
    move-object/from16 v0, v24

    .line 197
    .line 198
    invoke-virtual {v0, v12, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    sub-int v0, v8, v4

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    if-eq v0, v2, :cond_1

    .line 205
    .line 206
    invoke-virtual/range {v24 .. v24}, Ljava/nio/Buffer;->position()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v0, v7, LX/Jy6;->A01:I

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    sub-int/2addr v1, v15

    .line 214
    move-object/from16 v0, v24

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    :cond_1
    add-int/2addr v3, v15

    .line 220
    shr-int/lit8 v0, v8, 0x1

    .line 221
    .line 222
    if-ge v4, v0, :cond_3

    .line 223
    .line 224
    sub-int/2addr v0, v4

    .line 225
    if-ne v0, v2, :cond_2

    .line 226
    .line 227
    shr-int/lit8 v1, v9, 0x1

    .line 228
    .line 229
    iget v0, v6, LX/Jy6;->A00:I

    .line 230
    .line 231
    sub-int/2addr v1, v0

    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    :goto_1
    move-object/from16 v1, v23

    .line 235
    .line 236
    move-object/from16 v0, v18

    .line 237
    .line 238
    invoke-virtual {v1, v0, v13, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v22

    .line 242
    .line 243
    invoke-virtual {v0, v14, v13, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    shr-int/lit8 v2, v9, 0x1

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_2
    if-ge v1, v2, :cond_3

    .line 250
    .line 251
    mul-int v0, v4, v9

    .line 252
    .line 253
    shr-int/lit8 v16, v0, 0x1

    .line 254
    .line 255
    add-int v15, v19, v16

    .line 256
    .line 257
    add-int/2addr v15, v1

    .line 258
    iget v0, v6, LX/Jy6;->A00:I

    .line 259
    .line 260
    mul-int/2addr v0, v1

    .line 261
    aget-byte v0, v18, v0

    .line 262
    .line 263
    aput-byte v0, v12, v15

    .line 264
    .line 265
    add-int v15, v19, v17

    .line 266
    .line 267
    add-int v15, v15, v16

    .line 268
    .line 269
    add-int/2addr v15, v1

    .line 270
    iget v0, v5, LX/Jy6;->A00:I

    .line 271
    .line 272
    mul-int/2addr v0, v1

    .line 273
    aget-byte v0, v14, v0

    .line 274
    .line 275
    aput-byte v0, v12, v15

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    move/from16 v2, v21

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_4
    const/4 v12, 0x0

    .line 287
    :cond_5
    iget-object v13, v11, LX/JIm;->A0B:[F

    .line 288
    .line 289
    iget-object v9, v11, LX/JIm;->A05:Landroid/util/Pair;

    .line 290
    .line 291
    iget-object v8, v11, LX/JIm;->A08:Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v7, v11, LX/JIm;->A06:Ljava/lang/Float;

    .line 294
    .line 295
    iget-object v6, v11, LX/JIm;->A07:Ljava/lang/Long;

    .line 296
    .line 297
    iget-wide v1, v11, LX/JIm;->A04:J

    .line 298
    .line 299
    iget-boolean v5, v11, LX/JIm;->A09:Z

    .line 300
    .line 301
    iget v4, v11, LX/JIm;->A03:I

    .line 302
    .line 303
    iget v3, v11, LX/JIm;->A00:I

    .line 304
    .line 305
    iget v0, v11, LX/JIm;->A02:I

    .line 306
    .line 307
    new-instance v14, LX/JIm;

    .line 308
    .line 309
    move-object v15, v9

    .line 310
    move-object/from16 v16, v7

    .line 311
    .line 312
    move-object/from16 v17, v8

    .line 313
    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    move-object/from16 v19, v12

    .line 317
    .line 318
    move-object/from16 v20, v13

    .line 319
    .line 320
    move-object/from16 v21, v10

    .line 321
    .line 322
    move/from16 v22, v25

    .line 323
    .line 324
    move/from16 v23, v4

    .line 325
    .line 326
    move/from16 v24, v3

    .line 327
    .line 328
    move/from16 v25, v0

    .line 329
    .line 330
    move-wide/from16 v26, v1

    .line 331
    .line 332
    move/from16 p0, v5

    .line 333
    .line 334
    invoke-direct/range {v14 .. v28}, LX/JIm;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/KiZ;IIIIJZ)V

    .line 335
    .line 336
    .line 337
    return-object v14
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

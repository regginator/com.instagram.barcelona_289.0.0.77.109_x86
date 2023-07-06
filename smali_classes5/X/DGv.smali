.class public final LX/DGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/D7C;


# direct methods
.method public constructor <init>([F)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    shr-int/lit8 v7, v0, 0x1

    .line 5
    .line 6
    iput v7, p0, LX/DGv;->A00:I

    .line 7
    .line 8
    new-array v6, v7, [LX/D7C;

    .line 9
    .line 10
    iput-object v6, p0, LX/DGv;->A01:[LX/D7C;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v7, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/D7C;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/D7C;-><init>(LX/DGv;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, v6, v4

    .line 22
    .line 23
    aget-object v0, v6, v4

    .line 24
    .line 25
    iget-object v3, v0, LX/D7C;->A00:[F

    .line 26
    .line 27
    shl-int/lit8 v2, v4, 0x1

    .line 28
    .line 29
    aget v0, p1, v2

    .line 30
    .line 31
    aput v0, v3, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    aget v0, p1, v0

    .line 37
    .line 38
    aput v0, v3, v1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;I)V
    .locals 23

    .line 0
    const/16 v7, 0x100

    .line 1
    .line 2
    const/16 v5, 0x2a

    .line 3
    .line 4
    new-array v6, v5, [LX/D7C;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    int-to-float v8, v4

    .line 8
    int-to-float v0, v5

    .line 9
    div-float/2addr v8, v0

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v9, v3, LX/DGv;->A01:[LX/D7C;

    .line 13
    .line 14
    iget v2, v3, LX/DGv;->A00:I

    .line 15
    .line 16
    const/16 v22, 0x1

    .line 17
    .line 18
    sub-int v2, v2, v22

    .line 19
    .line 20
    int-to-float v0, v2

    .line 21
    mul-float/2addr v8, v0

    .line 22
    float-to-int v12, v8

    .line 23
    int-to-float v0, v12

    .line 24
    sub-float/2addr v8, v0

    .line 25
    new-instance v11, LX/D7C;

    .line 26
    .line 27
    invoke-direct {v11, v3}, LX/D7C;-><init>(LX/DGv;)V

    .line 28
    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    if-nez v12, :cond_5

    .line 33
    .line 34
    iget-object v13, v11, LX/D7C;->A00:[F

    .line 35
    .line 36
    aget-object v0, v9, v21

    .line 37
    .line 38
    iget-object v1, v0, LX/D7C;->A00:[F

    .line 39
    .line 40
    aget v14, v1, v21

    .line 41
    .line 42
    aget-object v0, v9, v22

    .line 43
    .line 44
    iget-object v10, v0, LX/D7C;->A00:[F

    .line 45
    .line 46
    aget v0, v10, v21

    .line 47
    .line 48
    sub-float/2addr v0, v14

    .line 49
    sub-float/2addr v14, v0

    .line 50
    aput v14, v13, v21

    .line 51
    .line 52
    aget v1, v1, v22

    .line 53
    .line 54
    aget v0, v10, v22

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    sub-float/2addr v1, v0

    .line 58
    aput v1, v13, v22

    .line 59
    .line 60
    :goto_0
    new-instance v1, LX/D7C;

    .line 61
    .line 62
    invoke-direct {v1, v3}, LX/D7C;-><init>(LX/DGv;)V

    .line 63
    .line 64
    .line 65
    sub-int v2, v2, v22

    .line 66
    .line 67
    if-ne v12, v2, :cond_4

    .line 68
    .line 69
    iget-object v13, v1, LX/D7C;->A00:[F

    .line 70
    .line 71
    add-int/lit8 v0, v12, 0x1

    .line 72
    .line 73
    aget-object v0, v9, v0

    .line 74
    .line 75
    iget-object v2, v0, LX/D7C;->A00:[F

    .line 76
    .line 77
    aget v14, v2, v21

    .line 78
    .line 79
    aget-object v0, v9, v12

    .line 80
    .line 81
    iget-object v10, v0, LX/D7C;->A00:[F

    .line 82
    .line 83
    aget v0, v10, v21

    .line 84
    .line 85
    sub-float/2addr v0, v14

    .line 86
    sub-float/2addr v14, v0

    .line 87
    aput v14, v13, v21

    .line 88
    .line 89
    aget v2, v2, v22

    .line 90
    .line 91
    aget v0, v10, v22

    .line 92
    .line 93
    sub-float/2addr v0, v2

    .line 94
    sub-float/2addr v2, v0

    .line 95
    aput v2, v13, v22

    .line 96
    .line 97
    :goto_1
    aget-object v10, v9, v12

    .line 98
    .line 99
    add-int/lit8 v0, v12, 0x1

    .line 100
    .line 101
    aget-object v2, v9, v0

    .line 102
    .line 103
    mul-float v20, v8, v8

    .line 104
    .line 105
    mul-float v19, v20, v8

    .line 106
    .line 107
    new-instance v9, LX/D7C;

    .line 108
    .line 109
    invoke-direct {v9, v3}, LX/D7C;-><init>(LX/DGv;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v9, LX/D7C;->A00:[F

    .line 113
    .line 114
    const/high16 v18, -0x41000000    # -0.5f

    .line 115
    .line 116
    mul-float v17, v8, v18

    .line 117
    .line 118
    const/high16 v16, 0x3f800000    # 1.0f

    .line 119
    .line 120
    mul-float v0, v20, v16

    .line 121
    .line 122
    add-float v17, v17, v0

    .line 123
    .line 124
    const/high16 v15, 0x3f000000    # 0.5f

    .line 125
    .line 126
    mul-float v14, v19, v15

    .line 127
    .line 128
    sub-float v17, v17, v14

    .line 129
    .line 130
    iget-object v11, v11, LX/D7C;->A00:[F

    .line 131
    .line 132
    aget v13, v11, v21

    .line 133
    .line 134
    mul-float v13, v13, v17

    .line 135
    .line 136
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 137
    .line 138
    mul-float v12, v12, v20

    .line 139
    .line 140
    add-float v12, v12, v16

    .line 141
    .line 142
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 143
    .line 144
    mul-float v0, v0, v19

    .line 145
    .line 146
    add-float/2addr v12, v0

    .line 147
    iget-object v10, v10, LX/D7C;->A00:[F

    .line 148
    .line 149
    aget v0, v10, v21

    .line 150
    .line 151
    mul-float/2addr v0, v12

    .line 152
    add-float/2addr v13, v0

    .line 153
    mul-float/2addr v8, v15

    .line 154
    const/high16 v0, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float v0, v0, v20

    .line 157
    .line 158
    add-float/2addr v8, v0

    .line 159
    const/high16 v0, -0x40400000    # -1.5f

    .line 160
    .line 161
    mul-float v19, v19, v0

    .line 162
    .line 163
    add-float v8, v8, v19

    .line 164
    .line 165
    iget-object v2, v2, LX/D7C;->A00:[F

    .line 166
    .line 167
    aget v0, v2, v21

    .line 168
    .line 169
    mul-float/2addr v0, v8

    .line 170
    add-float/2addr v13, v0

    .line 171
    mul-float v20, v20, v18

    .line 172
    .line 173
    add-float v20, v20, v14

    .line 174
    .line 175
    iget-object v1, v1, LX/D7C;->A00:[F

    .line 176
    .line 177
    aget v0, v1, v21

    .line 178
    .line 179
    mul-float v0, v0, v20

    .line 180
    .line 181
    add-float/2addr v13, v0

    .line 182
    aput v13, v3, v21

    .line 183
    .line 184
    aget v0, v11, v22

    .line 185
    .line 186
    mul-float v17, v17, v0

    .line 187
    .line 188
    aget v0, v10, v22

    .line 189
    .line 190
    mul-float/2addr v12, v0

    .line 191
    add-float v17, v17, v12

    .line 192
    .line 193
    aget v0, v2, v22

    .line 194
    .line 195
    mul-float/2addr v8, v0

    .line 196
    add-float v17, v17, v8

    .line 197
    .line 198
    aget v0, v1, v22

    .line 199
    .line 200
    mul-float v20, v20, v0

    .line 201
    .line 202
    add-float v17, v17, v20

    .line 203
    .line 204
    aput v17, v3, v22

    .line 205
    .line 206
    aput-object v9, v6, v4

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    if-lt v4, v5, :cond_0

    .line 211
    .line 212
    aget-object v5, v6, v21

    .line 213
    .line 214
    aget-object v4, v6, v22

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    :cond_1
    int-to-float v11, v3

    .line 219
    int-to-float v0, v7

    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    sub-float v0, v0, v16

    .line 223
    .line 224
    div-float/2addr v11, v0

    .line 225
    iget-object v0, v4, LX/D7C;->A00:[F

    .line 226
    .line 227
    aget v0, v0, v21

    .line 228
    .line 229
    cmpl-float v0, v11, v0

    .line 230
    .line 231
    if-lez v0, :cond_2

    .line 232
    .line 233
    const/16 v0, 0x28

    .line 234
    .line 235
    if-ge v2, v0, :cond_2

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    aget-object v5, v6, v2

    .line 240
    .line 241
    add-int/lit8 v0, v2, 0x1

    .line 242
    .line 243
    aget-object v4, v6, v0

    .line 244
    .line 245
    :cond_2
    iget-object v1, v4, LX/D7C;->A00:[F

    .line 246
    .line 247
    aget v13, v1, v21

    .line 248
    .line 249
    iget-object v12, v5, LX/D7C;->A00:[F

    .line 250
    .line 251
    aget v9, v12, v21

    .line 252
    .line 253
    sub-float/2addr v13, v9

    .line 254
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    cmpl-float v0, v13, v0

    .line 259
    .line 260
    if-lez v0, :cond_3

    .line 261
    .line 262
    aget v1, v1, v22

    .line 263
    .line 264
    aget v0, v12, v22

    .line 265
    .line 266
    sub-float/2addr v1, v0

    .line 267
    div-float/2addr v1, v13

    .line 268
    :goto_2
    aget v0, v12, v22

    .line 269
    .line 270
    sub-float/2addr v11, v9

    .line 271
    mul-float/2addr v1, v11

    .line 272
    add-float/2addr v0, v1

    .line 273
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/high16 v0, 0x437f0000    # 255.0f

    .line 282
    .line 283
    mul-float/2addr v1, v0

    .line 284
    float-to-int v0, v1

    .line 285
    int-to-byte v1, v0

    .line 286
    add-int v0, p2, v3

    .line 287
    .line 288
    move-object/from16 v8, p1

    .line 289
    .line 290
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    if-lt v3, v7, :cond_1

    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    const/4 v1, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    add-int/lit8 v0, v12, 0x2

    .line 301
    .line 302
    aget-object v1, v9, v0

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_5
    add-int/lit8 v0, v12, -0x1

    .line 307
    .line 308
    aget-object v11, v9, v0

    .line 309
    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.class public final LX/JkR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public constructor <init>(FFIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JkR;->A0H:I

    .line 4
    .line 5
    iput p4, p0, LX/JkR;->A0G:I

    .line 6
    .line 7
    iput p1, p0, LX/JkR;->A0F:F

    .line 8
    .line 9
    iput p2, p0, LX/JkR;->A0D:F

    .line 10
    .line 11
    int-to-float v1, p3

    .line 12
    int-to-float v0, p5

    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, LX/JkR;->A0E:F

    .line 15
    .line 16
    div-int/lit16 v0, p3, 0x190

    .line 17
    .line 18
    iput v0, p0, LX/JkR;->A0K:I

    .line 19
    .line 20
    div-int/lit8 v0, p3, 0x41

    .line 21
    .line 22
    iput v0, p0, LX/JkR;->A0I:I

    .line 23
    .line 24
    shl-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/JkR;->A0J:I

    .line 27
    .line 28
    new-array v0, v1, [S

    .line 29
    .line 30
    iput-object v0, p0, LX/JkR;->A0L:[S

    .line 31
    .line 32
    mul-int/2addr v1, p4

    .line 33
    new-array v0, v1, [S

    .line 34
    .line 35
    iput-object v0, p0, LX/JkR;->A0A:[S

    .line 36
    .line 37
    new-array v0, v1, [S

    .line 38
    .line 39
    iput-object v0, p0, LX/JkR;->A0B:[S

    .line 40
    .line 41
    new-array v0, v1, [S

    .line 42
    .line 43
    iput-object v0, p0, LX/JkR;->A0C:[S

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private A00([SIII)I
    .locals 8

    .line 0
    iget v0, p0, LX/JkR;->A0G:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/16 v7, 0xff

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-gt p3, p4, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    .line 14
    add-int v0, p2, v5

    .line 15
    .line 16
    aget-short v1, p1, v0

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    add-int/2addr v0, v5

    .line 21
    aget-short v0, p1, v0

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v4, v0

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    mul-int v1, v4, v6

    .line 32
    .line 33
    mul-int v0, v3, p3

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    move v6, p3

    .line 38
    move v3, v4

    .line 39
    :cond_1
    mul-int v1, v4, v7

    .line 40
    .line 41
    mul-int v0, v2, p3

    .line 42
    .line 43
    if-le v1, v0, :cond_2

    .line 44
    .line 45
    move v7, p3

    .line 46
    move v2, v4

    .line 47
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    div-int/2addr v3, v6

    .line 51
    iput v3, p0, LX/JkR;->A02:I

    .line 52
    .line 53
    div-int/2addr v2, v7

    .line 54
    iput v2, p0, LX/JkR;->A01:I

    .line 55
    .line 56
    return v6
    .line 57
.end method

.method public static A01(LX/JkR;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v6, v7, LX/JkR;->A05:I

    .line 3
    .line 4
    iget v5, v7, LX/JkR;->A0F:F

    .line 5
    .line 6
    iget v0, v7, LX/JkR;->A0D:F

    .line 7
    .line 8
    div-float/2addr v5, v0

    .line 9
    iget v4, v7, LX/JkR;->A0E:F

    .line 10
    .line 11
    mul-float/2addr v4, v0

    .line 12
    float-to-double v1, v5

    .line 13
    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v0, v1, v8

    .line 19
    .line 20
    if-gtz v0, :cond_8

    .line 21
    .line 22
    const-wide v8, 0x3fefffeb074a771dL    # 0.99999

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v1, v8

    .line 28
    .line 29
    if-ltz v0, :cond_8

    .line 30
    .line 31
    iget-object v1, v7, LX/JkR;->A0A:[S

    .line 32
    .line 33
    iget v0, v7, LX/JkR;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v7, v1, v3, v0}, LX/JkR;->A02([SII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput v3, v7, LX/JkR;->A00:I

    .line 40
    .line 41
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, v4, v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v8, v7, LX/JkR;->A05:I

    .line 48
    .line 49
    if-eq v8, v6, :cond_1

    .line 50
    .line 51
    iget v9, v7, LX/JkR;->A0H:I

    .line 52
    .line 53
    int-to-float v0, v9

    .line 54
    div-float/2addr v0, v4

    .line 55
    float-to-int v10, v0

    .line 56
    :goto_1
    const/16 v0, 0x4000

    .line 57
    .line 58
    if-gt v10, v0, :cond_7

    .line 59
    .line 60
    if-gt v9, v0, :cond_7

    .line 61
    .line 62
    sub-int/2addr v8, v6

    .line 63
    iget-object v1, v7, LX/JkR;->A0C:[S

    .line 64
    .line 65
    iget v0, v7, LX/JkR;->A06:I

    .line 66
    .line 67
    invoke-static {v7, v1, v0, v8}, LX/JkR;->A04(LX/JkR;[SII)[S

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v7, LX/JkR;->A0C:[S

    .line 72
    .line 73
    iget-object v3, v7, LX/JkR;->A0B:[S

    .line 74
    .line 75
    iget v5, v7, LX/JkR;->A0G:I

    .line 76
    .line 77
    mul-int v2, v6, v5

    .line 78
    .line 79
    iget v1, v7, LX/JkR;->A06:I

    .line 80
    .line 81
    mul-int/2addr v1, v5

    .line 82
    mul-int v0, v5, v8

    .line 83
    .line 84
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput v6, v7, LX/JkR;->A05:I

    .line 88
    .line 89
    iget v0, v7, LX/JkR;->A06:I

    .line 90
    .line 91
    add-int/2addr v0, v8

    .line 92
    iput v0, v7, LX/JkR;->A06:I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_2
    iget v11, v7, LX/JkR;->A06:I

    .line 97
    .line 98
    add-int/lit8 v0, v11, -0x1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-lt v8, v0, :cond_2

    .line 102
    .line 103
    sub-int v2, v11, v3

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v1, v7, LX/JkR;->A0C:[S

    .line 108
    .line 109
    mul-int v0, v2, v5

    .line 110
    .line 111
    sub-int/2addr v11, v2

    .line 112
    mul-int/2addr v11, v5

    .line 113
    invoke-static {v1, v0, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget v0, v7, LX/JkR;->A06:I

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    iput v0, v7, LX/JkR;->A06:I

    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    :goto_3
    iget v0, v7, LX/JkR;->A04:I

    .line 123
    .line 124
    add-int/lit8 v11, v0, 0x1

    .line 125
    .line 126
    mul-int v2, v11, v10

    .line 127
    .line 128
    iget v1, v7, LX/JkR;->A03:I

    .line 129
    .line 130
    mul-int v0, v1, v9

    .line 131
    .line 132
    if-le v2, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v7, LX/JkR;->A0B:[S

    .line 135
    .line 136
    invoke-static {v7, v0, v6, v3}, LX/JkR;->A04(LX/JkR;[SII)[S

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iput-object v12, v7, LX/JkR;->A0B:[S

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_4
    if-ge v11, v5, :cond_3

    .line 144
    .line 145
    iget v6, v7, LX/JkR;->A05:I

    .line 146
    .line 147
    mul-int/2addr v6, v5

    .line 148
    add-int/2addr v6, v11

    .line 149
    iget-object v1, v7, LX/JkR;->A0C:[S

    .line 150
    .line 151
    mul-int v0, v5, v8

    .line 152
    .line 153
    add-int/2addr v0, v11

    .line 154
    aget-short v13, v1, v0

    .line 155
    .line 156
    add-int/2addr v0, v5

    .line 157
    aget-short v15, v1, v0

    .line 158
    .line 159
    iget v14, v7, LX/JkR;->A03:I

    .line 160
    .line 161
    mul-int/2addr v14, v9

    .line 162
    iget v0, v7, LX/JkR;->A04:I

    .line 163
    .line 164
    mul-int v2, v0, v10

    .line 165
    .line 166
    add-int/lit8 v1, v0, 0x1

    .line 167
    .line 168
    mul-int/2addr v1, v10

    .line 169
    sub-int v0, v1, v14

    .line 170
    .line 171
    sub-int/2addr v1, v2

    .line 172
    mul-int/2addr v13, v0

    .line 173
    sub-int v0, v1, v0

    .line 174
    .line 175
    mul-int/2addr v0, v15

    .line 176
    add-int/2addr v13, v0

    .line 177
    div-int/2addr v13, v1

    .line 178
    int-to-short v0, v13

    .line 179
    aput-short v0, v12, v6

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    iget v0, v7, LX/JkR;->A03:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, v7, LX/JkR;->A03:I

    .line 189
    .line 190
    iget v0, v7, LX/JkR;->A05:I

    .line 191
    .line 192
    add-int/lit8 v6, v0, 0x1

    .line 193
    .line 194
    iput v6, v7, LX/JkR;->A05:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iput v11, v7, LX/JkR;->A04:I

    .line 198
    .line 199
    if-ne v11, v9, :cond_6

    .line 200
    .line 201
    iput v4, v7, LX/JkR;->A04:I

    .line 202
    .line 203
    if-eq v1, v10, :cond_5

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :cond_5
    invoke-static {v3}, LX/Jdo;->A02(Z)V

    .line 207
    .line 208
    .line 209
    iput v4, v7, LX/JkR;->A03:I

    .line 210
    .line 211
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    shr-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    shr-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_8
    iget v0, v7, LX/JkR;->A00:I

    .line 221
    .line 222
    move/from16 p0, v0

    .line 223
    .line 224
    iget v0, v7, LX/JkR;->A0J:I

    .line 225
    .line 226
    move/from16 v23, v0

    .line 227
    .line 228
    move/from16 v3, p0

    .line 229
    .line 230
    if-lt v3, v0, :cond_0

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    :cond_9
    iget v3, v7, LX/JkR;->A09:I

    .line 234
    .line 235
    if-lez v3, :cond_a

    .line 236
    .line 237
    move/from16 v0, v23

    .line 238
    .line 239
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iget-object v0, v7, LX/JkR;->A0A:[S

    .line 244
    .line 245
    invoke-direct {v7, v0, v9, v11}, LX/JkR;->A02([SII)V

    .line 246
    .line 247
    .line 248
    iget v0, v7, LX/JkR;->A09:I

    .line 249
    .line 250
    sub-int/2addr v0, v11

    .line 251
    iput v0, v7, LX/JkR;->A09:I

    .line 252
    .line 253
    :goto_5
    add-int/2addr v9, v11

    .line 254
    add-int v3, v23, v9

    .line 255
    .line 256
    move/from16 v0, p0

    .line 257
    .line 258
    if-le v3, v0, :cond_9

    .line 259
    .line 260
    iget v3, v7, LX/JkR;->A00:I

    .line 261
    .line 262
    sub-int/2addr v3, v9

    .line 263
    iget-object v2, v7, LX/JkR;->A0A:[S

    .line 264
    .line 265
    iget v1, v7, LX/JkR;->A0G:I

    .line 266
    .line 267
    mul-int/2addr v9, v1

    .line 268
    mul-int/2addr v1, v3

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v2, v9, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    iget-object v10, v7, LX/JkR;->A0A:[S

    .line 276
    .line 277
    iget v13, v7, LX/JkR;->A0H:I

    .line 278
    .line 279
    const/16 v0, 0xfa0

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    if-le v13, v0, :cond_14

    .line 283
    .line 284
    div-int/2addr v13, v0

    .line 285
    :goto_6
    iget v8, v7, LX/JkR;->A0G:I

    .line 286
    .line 287
    if-ne v8, v12, :cond_11

    .line 288
    .line 289
    if-ne v13, v12, :cond_11

    .line 290
    .line 291
    iget v13, v7, LX/JkR;->A0K:I

    .line 292
    .line 293
    iget v3, v7, LX/JkR;->A0I:I

    .line 294
    .line 295
    :cond_b
    invoke-direct {v7, v10, v9, v13, v3}, LX/JkR;->A00([SIII)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :cond_c
    :goto_7
    iget v13, v7, LX/JkR;->A02:I

    .line 300
    .line 301
    iget v12, v7, LX/JkR;->A01:I

    .line 302
    .line 303
    if-eqz v13, :cond_d

    .line 304
    .line 305
    iget v11, v7, LX/JkR;->A08:I

    .line 306
    .line 307
    if-eqz v11, :cond_d

    .line 308
    .line 309
    mul-int/lit8 v0, v13, 0x3

    .line 310
    .line 311
    if-gt v12, v0, :cond_d

    .line 312
    .line 313
    shl-int/lit8 v12, v13, 0x1

    .line 314
    .line 315
    iget v0, v7, LX/JkR;->A07:I

    .line 316
    .line 317
    mul-int/lit8 v0, v0, 0x3

    .line 318
    .line 319
    if-gt v12, v0, :cond_e

    .line 320
    .line 321
    :cond_d
    move v11, v3

    .line 322
    :cond_e
    iput v13, v7, LX/JkR;->A07:I

    .line 323
    .line 324
    iput v3, v7, LX/JkR;->A08:I

    .line 325
    .line 326
    move/from16 v20, v11

    .line 327
    .line 328
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 329
    .line 330
    cmpl-double v0, v1, v12

    .line 331
    .line 332
    const/high16 v13, 0x3f800000    # 1.0f

    .line 333
    .line 334
    if-lez v0, :cond_16

    .line 335
    .line 336
    const/high16 v12, 0x40000000    # 2.0f

    .line 337
    .line 338
    cmpl-float v0, v5, v12

    .line 339
    .line 340
    int-to-float v3, v11

    .line 341
    if-ltz v0, :cond_10

    .line 342
    .line 343
    sub-float v0, v5, v13

    .line 344
    .line 345
    div-float/2addr v3, v0

    .line 346
    float-to-int v11, v3

    .line 347
    :goto_8
    iget-object v3, v7, LX/JkR;->A0B:[S

    .line 348
    .line 349
    iget v0, v7, LX/JkR;->A05:I

    .line 350
    .line 351
    invoke-static {v7, v3, v0, v11}, LX/JkR;->A04(LX/JkR;[SII)[S

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    iput-object v14, v7, LX/JkR;->A0B:[S

    .line 356
    .line 357
    iget v13, v7, LX/JkR;->A05:I

    .line 358
    .line 359
    add-int v19, v9, v20

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    :goto_9
    if-ge v12, v8, :cond_15

    .line 363
    .line 364
    mul-int v18, v13, v8

    .line 365
    .line 366
    add-int v18, v18, v12

    .line 367
    .line 368
    mul-int v17, v19, v8

    .line 369
    .line 370
    add-int v17, v17, v12

    .line 371
    .line 372
    mul-int v16, v9, v8

    .line 373
    .line 374
    add-int v16, v16, v12

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_a
    if-ge v3, v11, :cond_f

    .line 378
    .line 379
    aget-short v15, v10, v16

    .line 380
    .line 381
    sub-int v0, v11, v3

    .line 382
    .line 383
    mul-int/2addr v15, v0

    .line 384
    aget-short v0, v10, v17

    .line 385
    .line 386
    mul-int/2addr v0, v3

    .line 387
    add-int/2addr v15, v0

    .line 388
    div-int/2addr v15, v11

    .line 389
    int-to-short v0, v15

    .line 390
    aput-short v0, v14, v18

    .line 391
    .line 392
    add-int v18, v18, v8

    .line 393
    .line 394
    add-int v16, v16, v8

    .line 395
    .line 396
    add-int v17, v17, v8

    .line 397
    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    sub-float/2addr v12, v5

    .line 405
    mul-float/2addr v3, v12

    .line 406
    sub-float v0, v5, v13

    .line 407
    .line 408
    div-float/2addr v3, v0

    .line 409
    float-to-int v0, v3

    .line 410
    iput v0, v7, LX/JkR;->A09:I

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    invoke-direct {v7, v10, v9, v13}, LX/JkR;->A03([SII)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, LX/JkR;->A0L:[S

    .line 417
    .line 418
    move-object/from16 v17, v0

    .line 419
    .line 420
    iget v0, v7, LX/JkR;->A0K:I

    .line 421
    .line 422
    move/from16 v16, v0

    .line 423
    .line 424
    div-int v3, v0, v13

    .line 425
    .line 426
    iget v14, v7, LX/JkR;->A0I:I

    .line 427
    .line 428
    div-int v0, v14, v13

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    move v15, v3

    .line 432
    move v3, v0

    .line 433
    move-object/from16 v0, v17

    .line 434
    .line 435
    invoke-direct {v7, v0, v11, v15, v3}, LX/JkR;->A00([SIII)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eq v13, v12, :cond_c

    .line 440
    .line 441
    mul-int/2addr v3, v13

    .line 442
    shl-int/lit8 v0, v13, 0x2

    .line 443
    .line 444
    sub-int v13, v3, v0

    .line 445
    .line 446
    add-int/2addr v3, v0

    .line 447
    move/from16 v0, v16

    .line 448
    .line 449
    if-ge v13, v0, :cond_12

    .line 450
    .line 451
    move v13, v0

    .line 452
    :cond_12
    if-le v3, v14, :cond_13

    .line 453
    .line 454
    move v3, v14

    .line 455
    :cond_13
    if-eq v8, v12, :cond_b

    .line 456
    .line 457
    invoke-direct {v7, v10, v9, v12}, LX/JkR;->A03([SII)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v17

    .line 461
    .line 462
    invoke-direct {v7, v0, v11, v13, v3}, LX/JkR;->A00([SIII)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_14
    const/4 v13, 0x1

    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_15
    add-int/2addr v13, v11

    .line 472
    iput v13, v7, LX/JkR;->A05:I

    .line 473
    .line 474
    add-int v11, v20, v11

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 479
    .line 480
    cmpg-float v0, v5, v0

    .line 481
    .line 482
    int-to-float v3, v11

    .line 483
    if-gez v0, :cond_18

    .line 484
    .line 485
    mul-float/2addr v3, v5

    .line 486
    sub-float/2addr v13, v5

    .line 487
    div-float/2addr v3, v13

    .line 488
    float-to-int v11, v3

    .line 489
    :goto_b
    iget-object v3, v7, LX/JkR;->A0B:[S

    .line 490
    .line 491
    iget v0, v7, LX/JkR;->A05:I

    .line 492
    .line 493
    add-int v14, v20, v11

    .line 494
    .line 495
    invoke-static {v7, v3, v0, v14}, LX/JkR;->A04(LX/JkR;[SII)[S

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    iput-object v12, v7, LX/JkR;->A0B:[S

    .line 500
    .line 501
    mul-int v13, v9, v8

    .line 502
    .line 503
    iget v3, v7, LX/JkR;->A05:I

    .line 504
    .line 505
    mul-int/2addr v3, v8

    .line 506
    mul-int v0, v8, v20

    .line 507
    .line 508
    invoke-static {v10, v13, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v7, LX/JkR;->A0B:[S

    .line 512
    .line 513
    move-object/from16 v22, v0

    .line 514
    .line 515
    iget v15, v7, LX/JkR;->A05:I

    .line 516
    .line 517
    add-int v21, v15, v20

    .line 518
    .line 519
    add-int v20, v9, v20

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    :goto_c
    if-ge v12, v8, :cond_19

    .line 523
    .line 524
    mul-int v19, v21, v8

    .line 525
    .line 526
    add-int v19, v19, v12

    .line 527
    .line 528
    add-int v18, v13, v12

    .line 529
    .line 530
    mul-int v17, v20, v8

    .line 531
    .line 532
    add-int v17, v17, v12

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    :goto_d
    if-ge v3, v11, :cond_17

    .line 536
    .line 537
    aget-short v0, v10, v17

    .line 538
    .line 539
    sub-int v16, v11, v3

    .line 540
    .line 541
    mul-int v0, v0, v16

    .line 542
    .line 543
    aget-short v16, v10, v18

    .line 544
    .line 545
    mul-int v16, v16, v3

    .line 546
    .line 547
    add-int v0, v0, v16

    .line 548
    .line 549
    div-int/2addr v0, v11

    .line 550
    int-to-short v0, v0

    .line 551
    aput-short v0, v22, v19

    .line 552
    .line 553
    add-int v19, v19, v8

    .line 554
    .line 555
    add-int v17, v17, v8

    .line 556
    .line 557
    add-int v18, v18, v8

    .line 558
    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 566
    .line 567
    mul-float/2addr v0, v5

    .line 568
    sub-float/2addr v0, v13

    .line 569
    mul-float/2addr v3, v0

    .line 570
    sub-float/2addr v13, v5

    .line 571
    div-float/2addr v3, v13

    .line 572
    float-to-int v0, v3

    .line 573
    iput v0, v7, LX/JkR;->A09:I

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_19
    add-int/2addr v15, v14

    .line 577
    iput v15, v7, LX/JkR;->A05:I

    .line 578
    .line 579
    goto/16 :goto_5
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method private A02([SII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JkR;->A0B:[S

    .line 1
    .line 2
    iget v0, p0, LX/JkR;->A05:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0, p3}, LX/JkR;->A04(LX/JkR;[SII)[S

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/JkR;->A0B:[S

    .line 9
    .line 10
    iget v1, p0, LX/JkR;->A0G:I

    .line 11
    .line 12
    mul-int/2addr p2, v1

    .line 13
    iget v0, p0, LX/JkR;->A05:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr v1, p3

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/JkR;->A05:I

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/JkR;->A05:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A03([SII)V
    .locals 5

    .line 0
    iget v4, p0, LX/JkR;->A0J:I

    .line 1
    .line 2
    div-int/2addr v4, p3

    .line 3
    iget v0, p0, LX/JkR;->A0G:I

    .line 4
    .line 5
    mul-int/2addr p3, v0

    .line 6
    mul-int/2addr p2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v1, p3, :cond_0

    .line 13
    .line 14
    mul-int v0, v3, p3

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    add-int/2addr v0, v1

    .line 18
    aget-short v0, p1, v0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    div-int/2addr v2, p3

    .line 25
    iget-object v1, p0, LX/JkR;->A0L:[S

    .line 26
    .line 27
    int-to-short v0, v2

    .line 28
    aput-short v0, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A04(LX/JkR;[SII)[S
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    iget p0, p0, LX/JkR;->A0G:I

    .line 2
    .line 3
    div-int/2addr v0, p0

    .line 4
    add-int/2addr p2, p3

    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p3

    .line 12
    mul-int/2addr v0, p0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

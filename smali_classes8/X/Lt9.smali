.class public final LX/Lt9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/MPx;


# instance fields
.field public A00:Z

.field public final A01:LX/7uC;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MPx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MPx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lt9;->A04:LX/MPx;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/7uC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lt9;->A01:LX/7uC;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lt9;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/Lt9;->A03:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/Lt9;)Z
    .locals 9

    .line 0
    iget-object p0, p0, LX/Lt9;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/LHf;

    .line 25
    .line 26
    iget v1, v2, LX/LHf;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iget v0, v2, LX/LHf;->A00:F

    .line 34
    .line 35
    add-float/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    if-lt v4, v0, :cond_3

    .line 39
    .line 40
    int-to-float v0, v8

    .line 41
    div-float v2, v3, v0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/LHf;

    .line 58
    .line 59
    iget v0, v0, LX/LHf;->A00:F

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/4uU;->A01(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    cmpg-float v0, v6, v3

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_3
    return v5
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01([I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    aget v0, p0, v2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    const/high16 v0, 0x40e00000    # 7.0f

    .line 18
    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v4, v2, v0

    .line 23
    .line 24
    aget v0, p0, v5

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v2, v0}, LX/4uU;->A01(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    cmpg-float v0, v0, v4

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    aget v0, p0, v1

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v2, v0}, LX/4uU;->A01(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v4

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    mul-float v1, v2, v3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aget v0, p0, v0

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v3, v4

    .line 60
    cmpg-float v0, v0, v3

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aget v0, p0, v0

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v2, v0}, LX/4uU;->A01(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v4

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aget v0, p0, v0

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v2, v0}, LX/4uU;->A01(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v0, v4

    .line 85
    .line 86
    if-gez v0, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :cond_1
    return v5
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A02([III)Z
    .locals 18

    .line 0
    move/from16 v7, p2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    aget v2, p1, v3

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    aget v0, p1, v8

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    const/4 v12, 0x2

    .line 10
    aget v1, p1, v12

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    const/4 v0, 0x3

    .line 14
    aget v4, p1, v0

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    const/4 v0, 0x4

    .line 18
    aget v0, p1, v0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    sub-int v5, p3, v0

    .line 22
    .line 23
    sub-int/2addr v5, v4

    .line 24
    int-to-float v4, v5

    .line 25
    int-to-float v0, v1

    .line 26
    const/high16 v17, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v0, v0, v17

    .line 29
    .line 30
    sub-float/2addr v4, v0

    .line 31
    float-to-int v6, v4

    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    iget-object v13, v4, LX/Lt9;->A01:LX/7uC;

    .line 35
    .line 36
    iget v11, v13, LX/7uC;->A00:I

    .line 37
    .line 38
    iget-object v9, v4, LX/Lt9;->A03:[I

    .line 39
    .line 40
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    move v5, v7

    .line 44
    :goto_0
    if-ltz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v13, v6, v5}, LX/7uC;->A03(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v9, v12}, LX/Hvf;->A11([II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    if-gez v5, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_19

    .line 67
    .line 68
    float-to-int v7, v10

    .line 69
    aget v5, p1, v12

    .line 70
    .line 71
    iget v14, v13, LX/7uC;->A02:I

    .line 72
    .line 73
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([II)V

    .line 74
    .line 75
    .line 76
    move v15, v6

    .line 77
    :goto_2
    if-ltz v15, :cond_c

    .line 78
    .line 79
    invoke-virtual {v13, v15, v7}, LX/7uC;->A03(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-static {v9, v12}, LX/Hvf;->A11([II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v15, v15, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_3
    invoke-virtual {v13, v6, v5}, LX/7uC;->A03(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    aget v0, v9, v8

    .line 98
    .line 99
    if-gt v0, v1, :cond_3

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    aput v0, v9, v8

    .line 104
    .line 105
    add-int/lit8 v5, v5, -0x1

    .line 106
    .line 107
    if-ltz v5, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    aget v0, v9, v8

    .line 111
    .line 112
    if-le v0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_4
    invoke-virtual {v13, v6, v5}, LX/7uC;->A03(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    aget v0, v9, v3

    .line 122
    .line 123
    if-gt v0, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    aput v0, v9, v3

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x1

    .line 130
    .line 131
    if-ltz v5, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    aget v0, v9, v3

    .line 135
    .line 136
    if-le v0, v1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    if-ge v7, v11, :cond_7

    .line 142
    .line 143
    invoke-virtual {v13, v6, v7}, LX/7uC;->A03(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v9, v12}, LX/Hvf;->A11([II)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-ne v7, v11, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    :goto_6
    const/4 v14, 0x3

    .line 157
    if-ge v7, v11, :cond_9

    .line 158
    .line 159
    invoke-virtual {v13, v6, v7}, LX/7uC;->A03(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    aget v0, v9, v14

    .line 166
    .line 167
    if-ge v0, v1, :cond_9

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    aput v0, v9, v14

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    if-eq v7, v11, :cond_1

    .line 177
    .line 178
    aget v0, v9, v14

    .line 179
    .line 180
    if-lt v0, v1, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    :goto_7
    const/4 v5, 0x4

    .line 184
    if-ge v7, v11, :cond_b

    .line 185
    .line 186
    invoke-virtual {v13, v6, v7}, LX/7uC;->A03(II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    aget v0, v9, v5

    .line 193
    .line 194
    if-ge v0, v1, :cond_b

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    aput v0, v9, v5

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    aget v5, v9, v5

    .line 204
    .line 205
    if-ge v5, v1, :cond_1

    .line 206
    .line 207
    aget v0, v9, v3

    .line 208
    .line 209
    aget v1, v9, v8

    .line 210
    .line 211
    add-int/2addr v0, v1

    .line 212
    aget v1, v9, v12

    .line 213
    .line 214
    add-int/2addr v0, v1

    .line 215
    aget v15, v9, v14

    .line 216
    .line 217
    add-int/2addr v0, v15

    .line 218
    add-int/2addr v0, v5

    .line 219
    invoke-static {v0, v2}, LX/Bs9;->A04(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-int/lit8 v14, v0, 0x5

    .line 224
    .line 225
    shl-int/lit8 v0, v2, 0x1

    .line 226
    .line 227
    if-ge v14, v0, :cond_1

    .line 228
    .line 229
    invoke-static {v9}, LX/Lt9;->A01([I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    sub-int/2addr v7, v5

    .line 236
    sub-int/2addr v7, v15

    .line 237
    int-to-float v10, v7

    .line 238
    int-to-float v0, v1

    .line 239
    div-float v0, v0, v17

    .line 240
    .line 241
    sub-float/2addr v10, v0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 245
    .line 246
    if-gez v15, :cond_e

    .line 247
    .line 248
    :cond_d
    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_19

    .line 253
    .line 254
    float-to-int v6, v1

    .line 255
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([II)V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_9
    if-lt v7, v5, :cond_18

    .line 260
    .line 261
    if-lt v6, v5, :cond_18

    .line 262
    .line 263
    sub-int v15, v6, v5

    .line 264
    .line 265
    sub-int v0, v7, v5

    .line 266
    .line 267
    invoke-virtual {v13, v15, v0}, LX/7uC;->A03(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    invoke-static {v9, v12}, LX/Hvf;->A11([II)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    :goto_a
    invoke-virtual {v13, v15, v7}, LX/7uC;->A03(II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_f

    .line 284
    .line 285
    aget v0, v9, v8

    .line 286
    .line 287
    if-gt v0, v5, :cond_f

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    aput v0, v9, v8

    .line 292
    .line 293
    add-int/lit8 v15, v15, -0x1

    .line 294
    .line 295
    if-ltz v15, :cond_d

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    aget v0, v9, v8

    .line 299
    .line 300
    if-le v0, v5, :cond_10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_10
    :goto_b
    invoke-virtual {v13, v15, v7}, LX/7uC;->A03(II)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    aget v0, v9, v3

    .line 310
    .line 311
    if-gt v0, v5, :cond_11

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    aput v0, v9, v3

    .line 316
    .line 317
    add-int/lit8 v15, v15, -0x1

    .line 318
    .line 319
    if-ltz v15, :cond_11

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    aget v0, v9, v3

    .line 323
    .line 324
    if-le v0, v5, :cond_12

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_12
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    if-ge v6, v14, :cond_13

    .line 330
    .line 331
    invoke-virtual {v13, v6, v7}, LX/7uC;->A03(II)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-static {v9, v12}, LX/Hvf;->A11([II)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_13
    if-ne v6, v14, :cond_14

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_14
    :goto_d
    const/16 v16, 0x3

    .line 345
    .line 346
    if-ge v6, v14, :cond_15

    .line 347
    .line 348
    invoke-virtual {v13, v6, v7}, LX/7uC;->A03(II)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    aget v0, v9, v16

    .line 355
    .line 356
    if-ge v0, v5, :cond_15

    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    aput v0, v9, v16

    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_15
    if-eq v6, v14, :cond_d

    .line 366
    .line 367
    aget v0, v9, v16

    .line 368
    .line 369
    if-lt v0, v5, :cond_16

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_16
    :goto_e
    const/4 v15, 0x4

    .line 373
    if-ge v6, v14, :cond_17

    .line 374
    .line 375
    invoke-virtual {v13, v6, v7}, LX/7uC;->A03(II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_17

    .line 380
    .line 381
    aget v0, v9, v15

    .line 382
    .line 383
    if-ge v0, v5, :cond_17

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    aput v0, v9, v15

    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_17
    aget v15, v9, v15

    .line 393
    .line 394
    if-ge v15, v5, :cond_d

    .line 395
    .line 396
    aget v0, v9, v3

    .line 397
    .line 398
    aget v5, v9, v8

    .line 399
    .line 400
    add-int/2addr v0, v5

    .line 401
    aget v5, v9, v12

    .line 402
    .line 403
    add-int/2addr v0, v5

    .line 404
    aget v16, v9, v16

    .line 405
    .line 406
    add-int v0, v0, v16

    .line 407
    .line 408
    add-int/2addr v0, v15

    .line 409
    invoke-static {v0, v2}, LX/Bs9;->A04(II)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    mul-int/lit8 v0, v0, 0x5

    .line 414
    .line 415
    if-ge v0, v2, :cond_d

    .line 416
    .line 417
    invoke-static {v9}, LX/Lt9;->A01([I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    sub-int/2addr v6, v15

    .line 424
    sub-int v6, v6, v16

    .line 425
    .line 426
    int-to-float v1, v6

    .line 427
    int-to-float v0, v5

    .line 428
    div-float v0, v0, v17

    .line 429
    .line 430
    sub-float/2addr v1, v0

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_18
    aget v0, v9, v12

    .line 434
    .line 435
    if-nez v0, :cond_1a

    .line 436
    .line 437
    :cond_19
    return v3

    .line 438
    :cond_1a
    :goto_f
    if-lt v7, v5, :cond_1b

    .line 439
    .line 440
    if-lt v6, v5, :cond_1b

    .line 441
    .line 442
    sub-int v15, v6, v5

    .line 443
    .line 444
    sub-int v0, v7, v5

    .line 445
    .line 446
    invoke-virtual {v13, v15, v0}, LX/7uC;->A03(II)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1b

    .line 451
    .line 452
    invoke-static {v9, v8}, LX/Hvf;->A11([II)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1b
    aget v0, v9, v8

    .line 459
    .line 460
    if-nez v0, :cond_1c

    .line 461
    .line 462
    return v3

    .line 463
    :cond_1c
    :goto_10
    if-lt v7, v5, :cond_1d

    .line 464
    .line 465
    if-lt v6, v5, :cond_1d

    .line 466
    .line 467
    sub-int v15, v6, v5

    .line 468
    .line 469
    sub-int v0, v7, v5

    .line 470
    .line 471
    invoke-virtual {v13, v15, v0}, LX/7uC;->A03(II)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    invoke-static {v9, v3}, LX/Hvf;->A11([II)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1d
    aget v0, v9, v3

    .line 484
    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    :goto_11
    add-int v5, v7, v16

    .line 490
    .line 491
    if-ge v5, v11, :cond_1e

    .line 492
    .line 493
    add-int v0, v6, v16

    .line 494
    .line 495
    if-ge v0, v14, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v13, v0, v5}, LX/7uC;->A03(II)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1e

    .line 502
    .line 503
    invoke-static {v9, v12}, LX/Hvf;->A11([II)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v16, v16, 0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_1e
    :goto_12
    add-int v15, v7, v16

    .line 510
    .line 511
    const/4 v5, 0x3

    .line 512
    if-ge v15, v11, :cond_1f

    .line 513
    .line 514
    add-int v0, v6, v16

    .line 515
    .line 516
    if-ge v0, v14, :cond_1f

    .line 517
    .line 518
    invoke-virtual {v13, v0, v15}, LX/7uC;->A03(II)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1f

    .line 523
    .line 524
    invoke-static {v9, v5}, LX/Hvf;->A11([II)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v16, v16, 0x1

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1f
    aget v0, v9, v5

    .line 531
    .line 532
    if-nez v0, :cond_20

    .line 533
    .line 534
    return v3

    .line 535
    :cond_20
    :goto_13
    add-int v15, v7, v16

    .line 536
    .line 537
    const/4 v5, 0x4

    .line 538
    if-ge v15, v11, :cond_21

    .line 539
    .line 540
    add-int v0, v6, v16

    .line 541
    .line 542
    if-ge v0, v14, :cond_21

    .line 543
    .line 544
    invoke-virtual {v13, v0, v15}, LX/7uC;->A03(II)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_21

    .line 549
    .line 550
    invoke-static {v9, v5}, LX/Hvf;->A11([II)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v16, v16, 0x1

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_21
    aget v6, v9, v5

    .line 557
    .line 558
    if-eqz v6, :cond_19

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    :cond_22
    aget v0, v9, v7

    .line 563
    .line 564
    if-eqz v0, :cond_19

    .line 565
    .line 566
    add-int/2addr v5, v0

    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    const/4 v0, 0x5

    .line 570
    if-lt v7, v0, :cond_22

    .line 571
    .line 572
    const/4 v0, 0x7

    .line 573
    if-lt v5, v0, :cond_19

    .line 574
    .line 575
    int-to-float v5, v5

    .line 576
    const/high16 v0, 0x40e00000    # 7.0f

    .line 577
    .line 578
    div-float/2addr v5, v0

    .line 579
    const v0, 0x3faa9fbe    # 1.333f

    .line 580
    .line 581
    .line 582
    div-float v13, v5, v0

    .line 583
    .line 584
    aget v0, v9, v3

    .line 585
    .line 586
    int-to-float v0, v0

    .line 587
    invoke-static {v5, v0}, LX/4uU;->A01(FF)F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    cmpg-float v0, v0, v13

    .line 592
    .line 593
    if-gez v0, :cond_19

    .line 594
    .line 595
    aget v0, v9, v8

    .line 596
    .line 597
    int-to-float v0, v0

    .line 598
    invoke-static {v5, v0}, LX/4uU;->A01(FF)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    cmpg-float v0, v0, v13

    .line 603
    .line 604
    if-gez v0, :cond_19

    .line 605
    .line 606
    const/high16 v11, 0x40400000    # 3.0f

    .line 607
    .line 608
    mul-float v7, v5, v11

    .line 609
    .line 610
    aget v0, v9, v12

    .line 611
    .line 612
    int-to-float v0, v0

    .line 613
    invoke-static {v7, v0}, LX/4uU;->A01(FF)F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    mul-float/2addr v11, v13

    .line 618
    cmpg-float v0, v0, v11

    .line 619
    .line 620
    if-gez v0, :cond_19

    .line 621
    .line 622
    const/4 v0, 0x3

    .line 623
    aget v0, v9, v0

    .line 624
    .line 625
    int-to-float v0, v0

    .line 626
    invoke-static {v5, v0}, LX/4uU;->A01(FF)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    cmpg-float v0, v0, v13

    .line 631
    .line 632
    if-gez v0, :cond_19

    .line 633
    .line 634
    int-to-float v0, v6

    .line 635
    invoke-static {v5, v0}, LX/4uU;->A01(FF)F

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    cmpg-float v0, v0, v13

    .line 640
    .line 641
    if-gez v0, :cond_19

    .line 642
    .line 643
    int-to-float v9, v2

    .line 644
    const/high16 v0, 0x40e00000    # 7.0f

    .line 645
    .line 646
    div-float/2addr v9, v0

    .line 647
    const/4 v7, 0x0

    .line 648
    :goto_14
    iget-object v6, v4, LX/Lt9;->A02:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-ge v7, v0, :cond_25

    .line 655
    .line 656
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    check-cast v11, LX/LHf;

    .line 661
    .line 662
    iget v0, v11, LX/Low;->A01:F

    .line 663
    .line 664
    invoke-static {v10, v0}, LX/4uU;->A01(FF)F

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    cmpg-float v0, v0, v9

    .line 669
    .line 670
    if-gtz v0, :cond_24

    .line 671
    .line 672
    iget v0, v11, LX/Low;->A00:F

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    cmpg-float v0, v0, v9

    .line 679
    .line 680
    if-gtz v0, :cond_24

    .line 681
    .line 682
    iget v3, v11, LX/LHf;->A00:F

    .line 683
    .line 684
    invoke-static {v9, v3}, LX/4uU;->A01(FF)F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const/high16 v0, 0x3f800000    # 1.0f

    .line 689
    .line 690
    cmpg-float v0, v2, v0

    .line 691
    .line 692
    if-lez v0, :cond_23

    .line 693
    .line 694
    cmpg-float v0, v2, v3

    .line 695
    .line 696
    if-gtz v0, :cond_24

    .line 697
    .line 698
    :cond_23
    iget v0, v11, LX/LHf;->A01:I

    .line 699
    .line 700
    add-int/lit8 v5, v0, 0x1

    .line 701
    .line 702
    int-to-float v4, v0

    .line 703
    iget v0, v11, LX/Low;->A00:F

    .line 704
    .line 705
    mul-float v3, v4, v0

    .line 706
    .line 707
    add-float/2addr v3, v1

    .line 708
    int-to-float v2, v5

    .line 709
    div-float/2addr v3, v2

    .line 710
    iget v0, v11, LX/Low;->A01:F

    .line 711
    .line 712
    mul-float v1, v4, v0

    .line 713
    .line 714
    add-float/2addr v1, v10

    .line 715
    div-float/2addr v1, v2

    .line 716
    iget v0, v11, LX/LHf;->A00:F

    .line 717
    .line 718
    mul-float/2addr v4, v0

    .line 719
    add-float/2addr v4, v9

    .line 720
    div-float/2addr v4, v2

    .line 721
    new-instance v0, LX/LHf;

    .line 722
    .line 723
    invoke-direct {v0, v3, v1, v4, v5}, LX/LHf;-><init>(FFFI)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    return v8

    .line 730
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_25
    new-instance v0, LX/LHf;

    .line 734
    .line 735
    invoke-direct {v0, v1, v10, v9, v8}, LX/LHf;-><init>(FFFI)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    return v8
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

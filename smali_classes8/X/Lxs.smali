.class public abstract LX/Lxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/LfA;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v5, v0, [F

    .line 6
    .line 7
    iput-object v5, p0, LX/Lxs;->A0B:[F

    .line 8
    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    iput-object v4, p0, LX/Lxs;->A0A:[F

    .line 12
    .line 13
    new-instance v3, LX/LfA;

    .line 14
    .line 15
    invoke-direct {v3}, LX/LfA;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/Lxs;->A09:LX/LfA;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/LfA;->A03:[F

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/LfA;->A02:[F

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/LfA;FFIIIIII)V
    .locals 5

    .line 0
    iput p7, p0, LX/LfA;->A01:I

    .line 1
    .line 2
    iput p8, p0, LX/LfA;->A00:I

    .line 3
    .line 4
    int-to-float v0, p5

    .line 5
    mul-float/2addr p1, v0

    .line 6
    int-to-float v2, p7

    .line 7
    div-float/2addr p1, v2

    .line 8
    int-to-float v0, p6

    .line 9
    mul-float/2addr p2, v0

    .line 10
    int-to-float v1, p8

    .line 11
    div-float/2addr p2, v1

    .line 12
    shl-int/lit8 v0, p3, 0x1

    .line 13
    .line 14
    add-int/2addr v0, p5

    .line 15
    sub-int/2addr v0, p7

    .line 16
    int-to-float v4, v0

    .line 17
    div-float/2addr v4, v2

    .line 18
    shl-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    add-int/2addr v0, p6

    .line 21
    sub-int/2addr v0, p8

    .line 22
    int-to-float v3, v0

    .line 23
    div-float/2addr v3, v1

    .line 24
    iget-object v2, p0, LX/LfA;->A02:[F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v4, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v1, p1, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public static A01(LX/LfA;[F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, -0x41000000    # -0.5f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LfA;->A03:[F

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02([FI)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    int-to-float v2, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move p0, v3

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A03([FII)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    int-to-float v2, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v2, v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v2, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v1, p2

    .line 15
    int-to-float v0, p1

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A04([FIIII)V
    .locals 7

    .line 0
    int-to-float v2, p1

    .line 1
    int-to-float v6, p2

    .line 2
    div-float v5, v2, v6

    .line 3
    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float v4, p4

    .line 6
    div-float v0, v1, v4

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    move v2, v5

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_1
    cmpg-float v0, v5, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    :goto_2
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    div-float v2, v6, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    div-float/2addr v4, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    div-float/2addr v6, v2

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A05([FIIII)V
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    int-to-float v4, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v4, v0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    int-to-float v0, p4

    .line 13
    div-float/2addr v2, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    div-float/2addr v4, v2

    .line 17
    div-float/2addr v3, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, v4, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-float v1, p4

    .line 24
    int-to-float v0, p3

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-float v3, p2

    .line 30
    int-to-float v0, p1

    .line 31
    div-float/2addr v3, v0

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public static A06([FZZ)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_2
    invoke-static {p0, v3, v0, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A07([F[F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A08()LX/LfA;
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Lxs;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    iput-boolean v11, v5, LX/Lxs;->A01:Z

    .line 8
    .line 9
    iget-object v4, v5, LX/Lxs;->A09:LX/LfA;

    .line 10
    .line 11
    iget-object v10, v5, LX/Lxs;->A0B:[F

    .line 12
    .line 13
    iget v14, v5, LX/Lxs;->A06:I

    .line 14
    .line 15
    iget v9, v5, LX/Lxs;->A05:I

    .line 16
    .line 17
    iget v3, v5, LX/Lxs;->A03:I

    .line 18
    .line 19
    iget v2, v5, LX/Lxs;->A02:I

    .line 20
    .line 21
    iget v8, v5, LX/Lxs;->A04:I

    .line 22
    .line 23
    iget-boolean v7, v5, LX/Lxs;->A07:Z

    .line 24
    .line 25
    iget-boolean v6, v5, LX/Lxs;->A08:Z

    .line 26
    .line 27
    move-object v12, v5

    .line 28
    instance-of v0, v5, LX/LD6;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v12, LX/LD6;

    .line 33
    .line 34
    rem-int/lit16 v1, v8, 0xb4

    .line 35
    .line 36
    move v0, v14

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v0, v9

    .line 40
    move v9, v14

    .line 41
    :cond_0
    iget-object v13, v12, LX/LD6;->A04:[F

    .line 42
    .line 43
    invoke-static {v13, v10}, LX/Lxs;->A07([F[F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v8}, LX/Lxs;->A02([FI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v13, v0, v9, v3, v2}, LX/Lxs;->A04([FIIII)V

    .line 50
    .line 51
    .line 52
    iget v1, v12, LX/LD6;->A02:I

    .line 53
    .line 54
    int-to-float v8, v1

    .line 55
    iget v1, v12, LX/LD6;->A03:I

    .line 56
    .line 57
    int-to-float v10, v1

    .line 58
    iget v1, v12, LX/LD6;->A01:I

    .line 59
    .line 60
    int-to-float v3, v1

    .line 61
    iget v1, v12, LX/LD6;->A00:I

    .line 62
    .line 63
    int-to-float v2, v1

    .line 64
    int-to-float v0, v0

    .line 65
    int-to-float v14, v9

    .line 66
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sub-float v0, v3, v0

    .line 71
    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    add-float/2addr v8, v0

    .line 76
    div-float/2addr v8, v9

    .line 77
    sub-float v0, v2, v14

    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    add-float/2addr v10, v0

    .line 81
    div-float/2addr v10, v9

    .line 82
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    div-float/2addr v3, v9

    .line 87
    neg-float v1, v10

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v13, v11, v8, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v13, v11, v3, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v7, v6}, LX/Lxs;->A06([FZZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v13}, LX/Lxs;->A01(LX/LfA;[F)V

    .line 101
    .line 102
    .line 103
    iget v1, v12, LX/LD6;->A01:I

    .line 104
    .line 105
    iget v0, v12, LX/LD6;->A00:I

    .line 106
    .line 107
    move v8, v2

    .line 108
    move v9, v11

    .line 109
    move v10, v11

    .line 110
    move v11, v1

    .line 111
    move v12, v0

    .line 112
    move v13, v1

    .line 113
    move v14, v0

    .line 114
    move-object v6, v4

    .line 115
    move v7, v2

    .line 116
    :goto_0
    invoke-static/range {v6 .. v14}, LX/Lxs;->A00(LX/LfA;FFIIIIII)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    iget-object v0, v5, LX/Lxs;->A09:LX/LfA;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    instance-of v0, v5, LX/LD5;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v12, LX/LD5;

    .line 127
    .line 128
    rem-int/lit16 v0, v8, 0xb4

    .line 129
    .line 130
    move v13, v14

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    move v13, v9

    .line 134
    move v9, v14

    .line 135
    :cond_3
    iget-object v11, v12, LX/LD5;->A04:[F

    .line 136
    .line 137
    invoke-static {v11, v10}, LX/Lxs;->A07([F[F)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v8}, LX/Lxs;->A02([FI)V

    .line 141
    .line 142
    .line 143
    iget v1, v12, LX/LD5;->A01:I

    .line 144
    .line 145
    iget v0, v12, LX/LD5;->A00:I

    .line 146
    .line 147
    invoke-static {v11, v13, v9, v1, v0}, LX/Lxs;->A04([FIIII)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v7, v6}, LX/Lxs;->A06([FZZ)V

    .line 151
    .line 152
    .line 153
    iget v1, v12, LX/LD5;->A01:I

    .line 154
    .line 155
    iget v0, v12, LX/LD5;->A00:I

    .line 156
    .line 157
    invoke-static {v11, v1, v0}, LX/Lxs;->A03([FII)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v11}, LX/Lxs;->A01(LX/LfA;[F)V

    .line 161
    .line 162
    .line 163
    iget v6, v12, LX/LD5;->A02:I

    .line 164
    .line 165
    iget v0, v12, LX/LD5;->A03:I

    .line 166
    .line 167
    sub-int v10, v2, v0

    .line 168
    .line 169
    iget v1, v12, LX/LD5;->A00:I

    .line 170
    .line 171
    sub-int/2addr v10, v1

    .line 172
    iget v0, v12, LX/LD5;->A01:I

    .line 173
    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    .line 176
    move v8, v7

    .line 177
    move v9, v6

    .line 178
    move v11, v0

    .line 179
    move v12, v1

    .line 180
    :goto_2
    move v13, v3

    .line 181
    move v14, v2

    .line 182
    move-object v6, v4

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    instance-of v0, v5, LX/LD4;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    check-cast v12, LX/LD4;

    .line 189
    .line 190
    rem-int/lit16 v0, v8, 0xb4

    .line 191
    .line 192
    move v15, v14

    .line 193
    move v13, v9

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    move v15, v9

    .line 197
    move v13, v14

    .line 198
    :cond_5
    iget-object v12, v12, LX/LD4;->A00:[F

    .line 199
    .line 200
    invoke-static {v12, v10}, LX/Lxs;->A07([F[F)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-ge v14, v9, :cond_7

    .line 206
    .line 207
    int-to-float v9, v9

    .line 208
    int-to-float v0, v14

    .line 209
    div-float/2addr v9, v0

    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    :goto_3
    invoke-static {v12, v11, v9, v1, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v8}, LX/Lxs;->A02([FI)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v15, v13, v3, v2}, LX/Lxs;->A04([FIIII)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v7, v6}, LX/Lxs;->A06([FZZ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v12}, LX/Lxs;->A01(LX/LfA;[F)V

    .line 225
    .line 226
    .line 227
    int-to-float v8, v15

    .line 228
    int-to-float v7, v13

    .line 229
    div-float v6, v8, v7

    .line 230
    .line 231
    int-to-float v1, v3

    .line 232
    int-to-float v0, v2

    .line 233
    div-float/2addr v1, v0

    .line 234
    cmpg-float v0, v1, v6

    .line 235
    .line 236
    if-gez v0, :cond_6

    .line 237
    .line 238
    mul-float/2addr v7, v1

    .line 239
    float-to-int v15, v7

    .line 240
    :goto_4
    iput v15, v4, LX/LfA;->A01:I

    .line 241
    .line 242
    iput v13, v4, LX/LfA;->A00:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    div-float/2addr v8, v1

    .line 246
    float-to-int v13, v8

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    int-to-float v1, v14

    .line 249
    int-to-float v0, v9

    .line 250
    div-float/2addr v1, v0

    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    instance-of v0, v5, LX/LD3;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    check-cast v12, LX/LD3;

    .line 259
    .line 260
    rem-int/lit16 v11, v8, 0xb4

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    move v0, v14

    .line 264
    if-eqz v11, :cond_9

    .line 265
    .line 266
    move v0, v9

    .line 267
    move v9, v14

    .line 268
    :cond_9
    int-to-float v14, v0

    .line 269
    int-to-float v11, v9

    .line 270
    div-float/2addr v14, v11

    .line 271
    int-to-float v13, v3

    .line 272
    int-to-float v11, v2

    .line 273
    div-float v16, v13, v11

    .line 274
    .line 275
    cmpl-float v15, v16, v14

    .line 276
    .line 277
    if-lez v15, :cond_b

    .line 278
    .line 279
    div-float v15, v16, v14

    .line 280
    .line 281
    :goto_5
    iget-object v12, v12, LX/LD3;->A00:[F

    .line 282
    .line 283
    invoke-static {v12, v10}, LX/Lxs;->A07([F[F)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v8}, LX/Lxs;->A02([FI)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v0, v9, v3, v2}, LX/Lxs;->A05([FIIII)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v7, v6}, LX/Lxs;->A06([FZZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v3, v2}, LX/Lxs;->A03([FII)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v12}, LX/Lxs;->A01(LX/LfA;[F)V

    .line 299
    .line 300
    .line 301
    cmpg-float v0, v14, v16

    .line 302
    .line 303
    if-gez v0, :cond_a

    .line 304
    .line 305
    mul-float/2addr v14, v11

    .line 306
    float-to-int v7, v14

    .line 307
    move v0, v2

    .line 308
    :goto_6
    sub-int v6, v3, v7

    .line 309
    .line 310
    shr-int/lit8 v10, v6, 0x1

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    mul-float v6, v9, v13

    .line 314
    .line 315
    float-to-int v8, v6

    .line 316
    add-int/2addr v8, v10

    .line 317
    sub-int v6, v2, v0

    .line 318
    .line 319
    shr-int/lit8 v17, v6, 0x1

    .line 320
    .line 321
    mul-float/2addr v9, v11

    .line 322
    float-to-int v6, v9

    .line 323
    sub-int v17, v17, v6

    .line 324
    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    .line 327
    mul-float/2addr v15, v6

    .line 328
    int-to-float v1, v1

    .line 329
    mul-float v14, v15, v1

    .line 330
    .line 331
    move/from16 v16, v8

    .line 332
    .line 333
    move/from16 v18, v7

    .line 334
    .line 335
    move/from16 v19, v0

    .line 336
    .line 337
    move/from16 v20, v3

    .line 338
    .line 339
    move/from16 v21, v2

    .line 340
    .line 341
    move-object v13, v4

    .line 342
    invoke-static/range {v13 .. v21}, LX/Lxs;->A00(LX/LfA;FFIIIIII)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_a
    div-float v0, v13, v14

    .line 348
    .line 349
    float-to-int v0, v0

    .line 350
    move v7, v3

    .line 351
    goto :goto_6

    .line 352
    :cond_b
    const/high16 v15, 0x3f800000    # 1.0f

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    instance-of v0, v5, LX/LD7;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    check-cast v12, LX/LD7;

    .line 360
    .line 361
    rem-int/lit16 v0, v8, 0xb4

    .line 362
    .line 363
    const/4 v15, 0x1

    .line 364
    const/4 v1, 0x0

    .line 365
    move v13, v14

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    move v13, v9

    .line 369
    move v9, v14

    .line 370
    :cond_d
    iget-boolean v0, v12, LX/LD7;->A00:Z

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    int-to-float v14, v13

    .line 375
    int-to-float v0, v9

    .line 376
    div-float/2addr v14, v0

    .line 377
    int-to-float v1, v3

    .line 378
    int-to-float v0, v2

    .line 379
    div-float/2addr v1, v0

    .line 380
    div-float/2addr v14, v1

    .line 381
    const/high16 v0, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v14, v0}, LX/4uU;->A01(FF)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const v0, 0x3c75c28f    # 0.015f

    .line 388
    .line 389
    .line 390
    cmpg-float v0, v1, v0

    .line 391
    .line 392
    if-ltz v0, :cond_e

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    :cond_e
    move v1, v15

    .line 396
    :cond_f
    iget-object v0, v12, LX/LD7;->A01:[F

    .line 397
    .line 398
    invoke-static {v0, v10}, LX/Lxs;->A07([F[F)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v8}, LX/Lxs;->A02([FI)V

    .line 402
    .line 403
    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    invoke-static {v0, v13, v9, v3, v2}, LX/Lxs;->A04([FIIII)V

    .line 407
    .line 408
    .line 409
    :goto_7
    invoke-static {v0, v7, v6}, LX/Lxs;->A06([FZZ)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v3, v2}, LX/Lxs;->A03([FII)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v0}, LX/Lxs;->A01(LX/LfA;[F)V

    .line 416
    .line 417
    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    int-to-float v7, v13

    .line 421
    int-to-float v0, v9

    .line 422
    div-float/2addr v7, v0

    .line 423
    int-to-float v6, v3

    .line 424
    int-to-float v1, v2

    .line 425
    div-float v0, v6, v1

    .line 426
    .line 427
    cmpg-float v0, v7, v0

    .line 428
    .line 429
    if-gez v0, :cond_10

    .line 430
    .line 431
    mul-float/2addr v1, v7

    .line 432
    float-to-int v6, v1

    .line 433
    move v0, v2

    .line 434
    :goto_8
    sub-int v1, v3, v6

    .line 435
    .line 436
    shr-int/lit8 v9, v1, 0x1

    .line 437
    .line 438
    sub-int v1, v2, v0

    .line 439
    .line 440
    shr-int/lit8 v10, v1, 0x1

    .line 441
    .line 442
    const/high16 v7, 0x3f800000    # 1.0f

    .line 443
    .line 444
    move v8, v7

    .line 445
    move v11, v6

    .line 446
    move v12, v0

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_10
    div-float/2addr v6, v7

    .line 450
    float-to-int v0, v6

    .line 451
    move v6, v3

    .line 452
    goto :goto_8

    .line 453
    :cond_11
    invoke-static {v0, v13, v9, v3, v2}, LX/Lxs;->A05([FIIII)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_12
    check-cast v12, LX/LD2;

    .line 458
    .line 459
    rem-int/lit16 v0, v8, 0xb4

    .line 460
    .line 461
    move v1, v14

    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    move v1, v9

    .line 465
    move v9, v14

    .line 466
    :cond_13
    iget-object v0, v12, LX/LD2;->A00:[F

    .line 467
    .line 468
    invoke-static {v0, v10}, LX/Lxs;->A07([F[F)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v8}, LX/Lxs;->A02([FI)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v9, v3, v2}, LX/Lxs;->A04([FIIII)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v7, v6}, LX/Lxs;->A06([FZZ)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3, v2}, LX/Lxs;->A03([FII)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v0}, LX/Lxs;->A01(LX/LfA;[F)V

    .line 484
    .line 485
    .line 486
    :cond_14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 487
    .line 488
    move v8, v7

    .line 489
    move v9, v11

    .line 490
    move v10, v11

    .line 491
    move v11, v3

    .line 492
    move v12, v2

    .line 493
    goto/16 :goto_2
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method public final A09(IIIIIZZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/Lxs;->A06:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Lxs;->A05:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Lxs;->A03:I

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Lxs;->A02:I

    .line 13
    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Lxs;->A04:I

    .line 17
    .line 18
    if-ne p5, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Lxs;->A07:Z

    .line 21
    .line 22
    if-ne p6, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Lxs;->A08:Z

    .line 25
    .line 26
    if-ne p7, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput p1, p0, LX/Lxs;->A06:I

    .line 30
    .line 31
    iput p2, p0, LX/Lxs;->A05:I

    .line 32
    .line 33
    iput p3, p0, LX/Lxs;->A03:I

    .line 34
    .line 35
    iput p4, p0, LX/Lxs;->A02:I

    .line 36
    .line 37
    iput p5, p0, LX/Lxs;->A04:I

    .line 38
    .line 39
    iput-boolean p6, p0, LX/Lxs;->A07:Z

    .line 40
    .line 41
    iput-boolean p7, p0, LX/Lxs;->A08:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/Lxs;->A01:Z

    .line 45
    .line 46
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A0A([F)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LX/Lxs;->A0B:[F

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget v1, p1, v4

    .line 9
    .line 10
    aget v0, v3, v4

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/Lxs;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "BaseScaleType{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Lxs;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mBaseMatrix="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Lxs;->A0B:[F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", mBaseContentMatrix="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Lxs;->A0A:[F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", mViewport="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Lxs;->A09:LX/LfA;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", mSrcWidth="

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/Lxs;->A06:I

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", mSrcHeight="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/Lxs;->A05:I

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", mDstWidth="

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/Lxs;->A03:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", mDstHeight="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/Lxs;->A02:I

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", mOrientation="

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v0, p0, LX/Lxs;->A04:I

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", mFlipX="

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/Lxs;->A07:Z

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", mFlipY="

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, LX/Lxs;->A08:Z

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x7d

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
.end method

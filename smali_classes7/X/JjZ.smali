.class public final LX/JjZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/JgA;

.field public A06:LX/Ksx;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[B

.field public A0B:[B

.field public final A0C:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/JjZ;->A0E:Ljava/util/List;

    .line 39
    .line 40
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/JjZ;->A0D:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LX/JgA;LX/Ksx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/JjZ;->A0A:[B

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    iput-object v0, p0, LX/JjZ;->A0B:[B

    .line 11
    .line 12
    iput-boolean v1, p0, LX/JjZ;->A07:Z

    .line 13
    .line 14
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JjZ;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    iput-object p1, p0, LX/JjZ;->A05:LX/JgA;

    .line 21
    .line 22
    iput-object p2, p0, LX/JjZ;->A06:LX/Ksx;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00([B)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "UTF-8"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public static A01([BDI)V
    .locals 4

    .line 0
    const/16 v3, 0xff

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-int v0, v1

    .line 7
    and-int/2addr v0, v3

    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p0, p3

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(LX/JjZ;Ljava/lang/Object;II)[B
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/JjZ;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :cond_0
    return-object v7

    .line 10
    :cond_1
    instance-of v0, v8, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_2
    check-cast v8, [B

    .line 24
    .line 25
    :goto_0
    const/4 v14, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 p1, 0x0

    .line 28
    .line 29
    if-lez p3, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x2

    .line 32
    .line 33
    :cond_3
    array-length v0, v8

    .line 34
    move/from16 p0, v0

    .line 35
    .line 36
    add-int v6, v0, p1

    .line 37
    .line 38
    const v2, 0xffff

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    if-gt v6, v1, :cond_8

    .line 44
    .line 45
    const/4 v13, 0x2

    .line 46
    :cond_4
    :goto_1
    add-int/lit8 v10, v13, 0x4

    .line 47
    .line 48
    add-int v15, v6, v10

    .line 49
    .line 50
    new-array v7, v15, [B

    .line 51
    .line 52
    move/from16 v0, p2

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    or-int/lit8 v0, v0, -0x80

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v7, v3

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    const/16 v12, 0xff

    .line 64
    .line 65
    if-gt v6, v1, :cond_6

    .line 66
    .line 67
    or-int/lit16 v0, v6, 0x80

    .line 68
    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, v7, v18

    .line 71
    .line 72
    :goto_2
    if-lez p3, :cond_5

    .line 73
    .line 74
    shr-int/lit8 v0, p3, 0x8

    .line 75
    .line 76
    int-to-double v0, v0

    .line 77
    invoke-static {v7, v0, v1, v10}, LX/JjZ;->A01([BDI)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v10, 0x1

    .line 81
    .line 82
    and-int v11, p3, v12

    .line 83
    .line 84
    int-to-byte v0, v11

    .line 85
    aput-byte v0, v7, v1

    .line 86
    .line 87
    :cond_5
    add-int v1, v10, p1

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move/from16 v0, p0

    .line 91
    .line 92
    invoke-static {v8, v3, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v4, v5, [B

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 103
    .line 104
    mul-double/2addr v8, v0

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-int v2, v0

    .line 110
    int-to-byte v1, v2

    .line 111
    aput-byte v1, v4, v3

    .line 112
    .line 113
    aput-byte v1, v4, v18

    .line 114
    .line 115
    aput-byte v1, v4, v14

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-byte v1, v4, v0

    .line 119
    .line 120
    invoke-static {v4, v3, v7, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :goto_3
    sub-int v0, v15, v10

    .line 124
    .line 125
    if-ge v3, v0, :cond_0

    .line 126
    .line 127
    add-int v2, v10, v3

    .line 128
    .line 129
    aget-byte v1, v7, v2

    .line 130
    .line 131
    rem-int/lit8 v0, v3, 0x4

    .line 132
    .line 133
    aget-byte v0, v4, v0

    .line 134
    .line 135
    xor-int/2addr v1, v0

    .line 136
    int-to-byte v0, v1

    .line 137
    aput-byte v0, v7, v2

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-gt v6, v2, :cond_7

    .line 143
    .line 144
    const/16 v0, 0xfe

    .line 145
    .line 146
    int-to-byte v0, v0

    .line 147
    aput-byte v0, v7, v18

    .line 148
    .line 149
    shr-int/lit8 v0, v6, 0x8

    .line 150
    .line 151
    int-to-double v0, v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-int v2, v0

    .line 157
    int-to-byte v0, v2

    .line 158
    aput-byte v0, v7, v14

    .line 159
    .line 160
    :goto_4
    and-int/2addr v6, v12

    .line 161
    int-to-byte v0, v6

    .line 162
    aput-byte v0, v7, v9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    int-to-byte v0, v12

    .line 166
    aput-byte v0, v7, v18

    .line 167
    .line 168
    int-to-double v4, v6

    .line 169
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 170
    .line 171
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 172
    .line 173
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    div-double v0, v4, v16

    .line 178
    .line 179
    invoke-static {v7, v0, v1, v14}, LX/JjZ;->A01([BDI)V

    .line 180
    .line 181
    .line 182
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 183
    .line 184
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    div-double v0, v4, v16

    .line 189
    .line 190
    invoke-static {v7, v0, v1, v9}, LX/JjZ;->A01([BDI)V

    .line 191
    .line 192
    .line 193
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 194
    .line 195
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    div-double v0, v4, v16

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    double-to-int v9, v0

    .line 206
    and-int/2addr v9, v12

    .line 207
    int-to-byte v1, v9

    .line 208
    const/4 v0, 0x4

    .line 209
    aput-byte v1, v7, v0

    .line 210
    .line 211
    const/4 v9, 0x5

    .line 212
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 213
    .line 214
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    div-double v0, v4, v16

    .line 219
    .line 220
    invoke-static {v7, v0, v1, v9}, LX/JjZ;->A01([BDI)V

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x6

    .line 224
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 225
    .line 226
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    div-double v0, v4, v16

    .line 231
    .line 232
    invoke-static {v7, v0, v1, v9}, LX/JjZ;->A01([BDI)V

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x7

    .line 236
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 237
    .line 238
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    div-double v0, v4, v16

    .line 243
    .line 244
    invoke-static {v7, v0, v1, v9}, LX/JjZ;->A01([BDI)V

    .line 245
    .line 246
    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    div-double/2addr v4, v0

    .line 256
    invoke-static {v7, v4, v5, v9}, LX/JjZ;->A01([BDI)V

    .line 257
    .line 258
    .line 259
    const/16 v9, 0x9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const/16 v13, 0xa

    .line 263
    .line 264
    if-gt v6, v2, :cond_4

    .line 265
    .line 266
    const/4 v13, 0x4

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

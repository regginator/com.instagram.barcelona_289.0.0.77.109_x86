.class public final LX/IY5;
.super LX/K8A;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K8A;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 4
    .line 5
    iput-object v0, p0, LX/IY5;->A07:[B

    .line 6
    .line 7
    iput-object v0, p0, LX/IY5;->A08:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/IY5;[BI)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/K8A;->A02(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/IY5;->A06:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A01(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v3, p0, LX/IY5;->A02:I

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v3, v2

    .line 11
    sub-int/2addr p3, v3

    .line 12
    iget-object v1, p0, LX/IY5;->A08:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IY5;->A08:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final CZ8(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, LX/K8A;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    iget v2, p0, LX/IY5;->A03:I

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    if-eq v2, v1, :cond_4

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x4

    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    iget v2, p0, LX/IY5;->A00:I

    .line 49
    .line 50
    div-int/2addr v4, v2

    .line 51
    mul-int/2addr v2, v4

    .line 52
    :goto_2
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, LX/IY5;->A04:J

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/IY5;->A00:I

    .line 62
    .line 63
    div-int/2addr v1, v0

    .line 64
    int-to-long v0, v1

    .line 65
    add-long/2addr v4, v0

    .line 66
    iput-wide v4, p0, LX/IY5;->A04:J

    .line 67
    .line 68
    iget-object v1, p0, LX/IY5;->A08:[B

    .line 69
    .line 70
    iget v0, p0, LX/IY5;->A02:I

    .line 71
    .line 72
    invoke-direct {p0, p1, v1, v0}, LX/IY5;->A01(Ljava/nio/ByteBuffer;[BI)V

    .line 73
    .line 74
    .line 75
    if-ge v2, v3, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/IY5;->A08:[B

    .line 78
    .line 79
    iget v0, p0, LX/IY5;->A02:I

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/IY5;->A00(LX/IY5;[BI)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_3
    iput v6, p0, LX/IY5;->A03:I

    .line 86
    .line 87
    :cond_1
    :goto_4
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v4, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x4

    .line 114
    if-le v1, v0, :cond_5

    .line 115
    .line 116
    iget v6, p0, LX/IY5;->A00:I

    .line 117
    .line 118
    div-int/2addr v4, v6

    .line 119
    mul-int/2addr v6, v4

    .line 120
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int v5, v6, v0

    .line 125
    .line 126
    iget-object v4, p0, LX/IY5;->A07:[B

    .line 127
    .line 128
    array-length v1, v4

    .line 129
    iget v0, p0, LX/IY5;->A01:I

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-ge v6, v3, :cond_7

    .line 134
    .line 135
    if-ge v5, v1, :cond_7

    .line 136
    .line 137
    invoke-static {p0, v4, v0}, LX/IY5;->A00(LX/IY5;[BI)V

    .line 138
    .line 139
    .line 140
    iput v2, p0, LX/IY5;->A01:I

    .line 141
    .line 142
    iput v2, p0, LX/IY5;->A03:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v4

    .line 163
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/IY5;->A07:[B

    .line 167
    .line 168
    iget v0, p0, LX/IY5;->A01:I

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    iget v7, p0, LX/IY5;->A01:I

    .line 174
    .line 175
    add-int/2addr v7, v4

    .line 176
    iput v7, p0, LX/IY5;->A01:I

    .line 177
    .line 178
    iget-object v1, p0, LX/IY5;->A07:[B

    .line 179
    .line 180
    array-length v0, v1

    .line 181
    if-ne v7, v0, :cond_1

    .line 182
    .line 183
    iget-boolean v0, p0, LX/IY5;->A06:Z

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget v0, p0, LX/IY5;->A02:I

    .line 189
    .line 190
    invoke-static {p0, v1, v0}, LX/IY5;->A00(LX/IY5;[BI)V

    .line 191
    .line 192
    .line 193
    iget-wide v4, p0, LX/IY5;->A04:J

    .line 194
    .line 195
    iget v7, p0, LX/IY5;->A01:I

    .line 196
    .line 197
    iget v0, p0, LX/IY5;->A02:I

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    :goto_7
    sub-int v1, v7, v0

    .line 202
    .line 203
    iget v0, p0, LX/IY5;->A00:I

    .line 204
    .line 205
    div-int/2addr v1, v0

    .line 206
    int-to-long v0, v1

    .line 207
    add-long/2addr v4, v0

    .line 208
    iput-wide v4, p0, LX/IY5;->A04:J

    .line 209
    .line 210
    iget-object v0, p0, LX/IY5;->A07:[B

    .line 211
    .line 212
    invoke-direct {p0, p1, v0, v7}, LX/IY5;->A01(Ljava/nio/ByteBuffer;[BI)V

    .line 213
    .line 214
    .line 215
    iput v2, p0, LX/IY5;->A01:I

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_8
    iget-wide v4, p0, LX/IY5;->A04:J

    .line 220
    .line 221
    iget v0, p0, LX/IY5;->A02:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v0, p0, LX/IY5;->A07:[B

    .line 233
    .line 234
    array-length v0, v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/lit8 v2, v0, -0x1

    .line 248
    .line 249
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lt v2, v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x4

    .line 264
    if-le v1, v0, :cond_a

    .line 265
    .line 266
    iget v0, p0, LX/IY5;->A00:I

    .line 267
    .line 268
    div-int/2addr v2, v0

    .line 269
    mul-int/2addr v2, v0

    .line 270
    add-int/2addr v2, v0

    .line 271
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v2, v0, :cond_c

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_a
    add-int/lit8 v2, v2, -0x2

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p0, v1}, LX/K8A;->A02(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    if-lez v1, :cond_1

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, LX/IY5;->A06:Z

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_d
    return-void
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
    .line 336
    .line 337
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

.class public final LX/JjX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JEv;

.field public A02:LX/JEv;

.field public A03:LX/JEv;

.field public final A04:LX/Jjz;

.field public final A05:LX/Ki9;


# direct methods
.method public constructor <init>(LX/Ki9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JjX;->A05:LX/Ki9;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JjX;->A04:LX/Jjz;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    new-instance v0, LX/JEv;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/JEv;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JjX;->A01:LX/JEv;

    .line 21
    .line 22
    iput-object v0, p0, LX/JjX;->A02:LX/JEv;

    .line 23
    .line 24
    iput-object v0, p0, LX/JjX;->A03:LX/JEv;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(LX/JjX;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/JjX;->A03:LX/JEv;

    .line 1
    .line 2
    move-object v3, v5

    .line 3
    iget-object v0, v5, LX/JEv;->A03:LX/J4m;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/JjX;->A05:LX/Ki9;

    .line 8
    .line 9
    check-cast v3, LX/Js3;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget v0, v3, LX/Js3;->A00:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, v3, LX/Js3;->A00:I

    .line 17
    .line 18
    iget v0, v3, LX/Js3;->A01:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/Js3;->A02:[LX/J4m;

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    iput v1, v3, LX/Js3;->A01:I

    .line 27
    .line 28
    aget-object v4, v2, v1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v0, 0x10000

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    new-instance v4, LX/J4m;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/J4m;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/Js3;->A02:[LX/J4m;

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    if-le v2, v0, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [LX/J4m;

    .line 58
    .line 59
    iput-object v0, v3, LX/Js3;->A02:[LX/J4m;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    monitor-exit v3

    .line 66
    iget-object v3, p0, LX/JjX;->A03:LX/JEv;

    .line 67
    .line 68
    iget-wide v1, v3, LX/JEv;->A00:J

    .line 69
    .line 70
    new-instance v0, LX/JEv;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/JEv;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v5, LX/JEv;->A03:LX/J4m;

    .line 76
    .line 77
    iput-object v0, v5, LX/JEv;->A02:LX/JEv;

    .line 78
    .line 79
    :cond_2
    iget-wide v2, v3, LX/JEv;->A00:J

    .line 80
    .line 81
    iget-wide v0, p0, LX/JjX;->A00:J

    .line 82
    .line 83
    sub-long/2addr v2, v0

    .line 84
    long-to-int v0, v2

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A01(LX/Jjz;LX/Jfv;LX/JEv;LX/JCi;)LX/JEv;
    .locals 12

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    iget v0, p1, LX/Jfv;->A00:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    iget-wide v0, p3, LX/JCi;->A01:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v3}, LX/Jjz;->A0J(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Jjz;->A02:[B

    .line 14
    .line 15
    invoke-static {p2, v2, v3, v0, v1}, LX/JjX;->A03(LX/JEv;[BIJ)LX/JEv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-object v2, p0, LX/Jjz;->A02:[B

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aget-byte v3, v2, v7

    .line 26
    .line 27
    and-int/lit16 v2, v3, 0x80

    .line 28
    .line 29
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v3, v3, 0x7f

    .line 34
    .line 35
    iget-object v6, p1, LX/Jfv;->A04:LX/JGv;

    .line 36
    .line 37
    iget-object v2, v6, LX/JGv;->A00:[B

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    iput-object v2, v6, LX/JGv;->A00:[B

    .line 46
    .line 47
    :goto_0
    iget-object v2, v6, LX/JGv;->A00:[B

    .line 48
    .line 49
    invoke-static {v4, v2, v3, v0, v1}, LX/JjX;->A03(LX/JEv;[BIJ)LX/JEv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    int-to-long v2, v3

    .line 54
    add-long/2addr v0, v2

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-virtual {p0, v3}, LX/Jjz;->A0J(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Jjz;->A02:[B

    .line 62
    .line 63
    invoke-static {p2, v2, v3, v0, v1}, LX/JjX;->A03(LX/JEv;[BIJ)LX/JEv;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-wide/16 v2, 0x2

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    invoke-virtual {p0}, LX/Jjz;->A08()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_1
    iget-object v5, v6, LX/JGv;->A02:[I

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    array-length v2, v5

    .line 79
    if-ge v2, v8, :cond_1

    .line 80
    .line 81
    :cond_0
    new-array v5, v8, [I

    .line 82
    .line 83
    :cond_1
    iget-object v4, v6, LX/JGv;->A03:[I

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    array-length v2, v4

    .line 88
    if-ge v2, v8, :cond_3

    .line 89
    .line 90
    :cond_2
    new-array v4, v8, [I

    .line 91
    .line 92
    :cond_3
    if-eqz v9, :cond_6

    .line 93
    .line 94
    mul-int/lit8 v3, v8, 0x6

    .line 95
    .line 96
    invoke-virtual {p0, v3}, LX/Jjz;->A0J(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/Jjz;->A02:[B

    .line 100
    .line 101
    invoke-static {p2, v2, v3, v0, v1}, LX/JjX;->A03(LX/JEv;[BIJ)LX/JEv;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    int-to-long v2, v3

    .line 106
    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p0, v7}, LX/Jjz;->A0L(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    if-ge v7, v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, LX/Jjz;->A08()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aput v2, v5, v7

    .line 117
    .line 118
    invoke-virtual {p0}, LX/Jjz;->A07()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    aput v2, v4, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v8, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    aput v7, v5, v7

    .line 134
    .line 135
    iget v11, p3, LX/JCi;->A00:I

    .line 136
    .line 137
    iget-wide v9, p3, LX/JCi;->A01:J

    .line 138
    .line 139
    sub-long v2, v0, v9

    .line 140
    .line 141
    long-to-int v9, v2

    .line 142
    sub-int/2addr v11, v9

    .line 143
    aput v11, v4, v7

    .line 144
    .line 145
    :cond_7
    iget-object v2, p3, LX/JCi;->A02:LX/JPT;

    .line 146
    .line 147
    iget-object v11, v2, LX/JPT;->A03:[B

    .line 148
    .line 149
    iget-object v10, v6, LX/JGv;->A00:[B

    .line 150
    .line 151
    iget v3, v2, LX/JPT;->A01:I

    .line 152
    .line 153
    iget v9, v2, LX/JPT;->A02:I

    .line 154
    .line 155
    iget v7, v2, LX/JPT;->A00:I

    .line 156
    .line 157
    iput-object v5, v6, LX/JGv;->A02:[I

    .line 158
    .line 159
    iput-object v4, v6, LX/JGv;->A03:[I

    .line 160
    .line 161
    iput-object v11, v6, LX/JGv;->A01:[B

    .line 162
    .line 163
    iput-object v10, v6, LX/JGv;->A00:[B

    .line 164
    .line 165
    iget-object v2, v6, LX/JGv;->A04:Landroid/media/MediaCodec$CryptoInfo;

    .line 166
    .line 167
    iput v8, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 168
    .line 169
    iput-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 170
    .line 171
    iput-object v4, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 172
    .line 173
    iput-object v11, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 174
    .line 175
    iput-object v10, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 176
    .line 177
    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 178
    .line 179
    iget-object v2, v6, LX/JGv;->A05:LX/J9N;

    .line 180
    .line 181
    iget-object v3, v2, LX/J9N;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 182
    .line 183
    invoke-virtual {v3, v9, v7}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, LX/J9N;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 189
    .line 190
    .line 191
    iget-wide v2, p3, LX/JCi;->A01:J

    .line 192
    .line 193
    sub-long/2addr v0, v2

    .line 194
    long-to-int v4, v0

    .line 195
    int-to-long v0, v4

    .line 196
    add-long/2addr v2, v0

    .line 197
    iput-wide v2, p3, LX/JCi;->A01:J

    .line 198
    .line 199
    iget v0, p3, LX/JCi;->A00:I

    .line 200
    .line 201
    sub-int/2addr v0, v4

    .line 202
    iput v0, p3, LX/JCi;->A00:I

    .line 203
    .line 204
    :cond_8
    const/high16 v1, 0x10000000

    .line 205
    .line 206
    iget v0, p1, LX/Jfv;->A00:I

    .line 207
    .line 208
    and-int/2addr v0, v1

    .line 209
    if-ne v0, v1, :cond_a

    .line 210
    .line 211
    const/4 v6, 0x4

    .line 212
    invoke-virtual {p0, v6}, LX/Jjz;->A0J(I)V

    .line 213
    .line 214
    .line 215
    iget-wide v0, p3, LX/JCi;->A01:J

    .line 216
    .line 217
    iget-object v2, p0, LX/Jjz;->A02:[B

    .line 218
    .line 219
    invoke-static {p2, v2, v6, v0, v1}, LX/JjX;->A03(LX/JEv;[BIJ)LX/JEv;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {p0}, LX/Jjz;->A07()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-wide v2, p3, LX/JCi;->A01:J

    .line 228
    .line 229
    const-wide/16 v0, 0x4

    .line 230
    .line 231
    add-long/2addr v2, v0

    .line 232
    iput-wide v2, p3, LX/JCi;->A01:J

    .line 233
    .line 234
    iget v0, p3, LX/JCi;->A00:I

    .line 235
    .line 236
    sub-int/2addr v0, v6

    .line 237
    iput v0, p3, LX/JCi;->A00:I

    .line 238
    .line 239
    invoke-virtual {p1, v4}, LX/Jfv;->A00(I)V

    .line 240
    .line 241
    .line 242
    iget-wide v1, p3, LX/JCi;->A01:J

    .line 243
    .line 244
    iget-object v0, p1, LX/Jfv;->A02:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-static {v5, v0, v4, v1, v2}, LX/JjX;->A02(LX/JEv;Ljava/nio/ByteBuffer;IJ)LX/JEv;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-wide v2, p3, LX/JCi;->A01:J

    .line 251
    .line 252
    int-to-long v0, v4

    .line 253
    add-long/2addr v2, v0

    .line 254
    iput-wide v2, p3, LX/JCi;->A01:J

    .line 255
    .line 256
    iget v1, p3, LX/JCi;->A00:I

    .line 257
    .line 258
    sub-int/2addr v1, v4

    .line 259
    iput v1, p3, LX/JCi;->A00:I

    .line 260
    .line 261
    iget-object v0, p1, LX/Jfv;->A03:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lt v0, v1, :cond_9

    .line 270
    .line 271
    iget-object v0, p1, LX/Jfv;->A03:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-wide v1, p3, LX/JCi;->A01:J

    .line 277
    .line 278
    iget-object v3, p1, LX/Jfv;->A03:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    :goto_4
    iget v0, p3, LX/JCi;->A00:I

    .line 281
    .line 282
    invoke-static {p2, v3, v0, v1, v2}, LX/JjX;->A02(LX/JEv;Ljava/nio/ByteBuffer;IJ)LX/JEv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p1, LX/Jfv;->A03:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    iget v0, p3, LX/JCi;->A00:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LX/Jfv;->A00(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v1, p3, LX/JCi;->A01:J

    .line 300
    .line 301
    iget-object v3, p1, LX/Jfv;->A02:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    goto :goto_4
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

.method public static A02(LX/JEv;Ljava/nio/ByteBuffer;IJ)LX/JEv;
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p0, LX/JEv;->A00:J

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/JEv;->A02:LX/JEv;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, LX/JEv;->A00:J

    .line 12
    .line 13
    sub-long/2addr v1, p3

    .line 14
    long-to-int v0, v1

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, LX/JEv;->A03:LX/J4m;

    .line 20
    .line 21
    iget-object v5, v0, LX/J4m;->A00:[B

    .line 22
    .line 23
    iget-wide v3, p0, LX/JEv;->A01:J

    .line 24
    .line 25
    sub-long v1, p3, v3

    .line 26
    .line 27
    long-to-int v0, v1

    .line 28
    invoke-virtual {p1, v5, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v6

    .line 32
    int-to-long v0, v6

    .line 33
    add-long/2addr p3, v0

    .line 34
    iget-wide v1, p0, LX/JEv;->A00:J

    .line 35
    .line 36
    cmp-long v0, p3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, LX/JEv;->A02:LX/JEv;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p0
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
.end method

.method public static A03(LX/JEv;[BIJ)LX/JEv;
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p0, LX/JEv;->A00:J

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/JEv;->A02:LX/JEv;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :cond_1
    :goto_1
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, LX/JEv;->A00:J

    .line 13
    .line 14
    sub-long/2addr v0, p3

    .line 15
    long-to-int v2, v0

    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/JEv;->A03:LX/J4m;

    .line 21
    .line 22
    iget-object v5, v0, LX/J4m;->A00:[B

    .line 23
    .line 24
    iget-wide v2, p0, LX/JEv;->A01:J

    .line 25
    .line 26
    sub-long v0, p3, v2

    .line 27
    .line 28
    long-to-int v2, v0

    .line 29
    sub-int v0, p2, v4

    .line 30
    .line 31
    invoke-static {v5, v2, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr v4, v6

    .line 35
    int-to-long v0, v6

    .line 36
    add-long/2addr p3, v0

    .line 37
    iget-wide v1, p0, LX/JEv;->A00:J

    .line 38
    .line 39
    cmp-long v0, p3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, LX/JEv;->A02:LX/JEv;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object p0
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
.end method

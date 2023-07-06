.class public final LX/M3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhZ;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/JOt;

.field public final A05:LX/Lp8;

.field public final A06:LX/LWl;

.field public final A07:LX/Lgm;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Lp8;LX/LWl;LX/Lgm;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JOt;

    .line 4
    .line 5
    invoke-direct {v1}, LX/JOt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/M3G;->A04:LX/JOt;

    .line 9
    .line 10
    new-instance v0, LX/MIC;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MIC;-><init>(LX/M3G;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M3G;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p2, p0, LX/M3G;->A05:LX/Lp8;

    .line 18
    .line 19
    iput-object p4, p0, LX/M3G;->A07:LX/Lgm;

    .line 20
    .line 21
    iput-object p1, p0, LX/M3G;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p3, p0, LX/M3G;->A06:LX/LWl;

    .line 28
    .line 29
    iput-boolean p5, p0, LX/M3G;->A09:Z

    .line 30
    .line 31
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/M3G;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, LX/M3G;->A04:LX/JOt;

    .line 3
    .line 4
    const-string v0, "pcoAEgob"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v0, "pcoAEgobs"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/M3G;->A05:LX/Lp8;

    .line 23
    .line 24
    iget v7, v0, LX/Lp8;->A02:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const-string v0, "pcoAEgof"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M3G;->A02:Landroid/media/MediaFormat;

    .line 42
    .line 43
    const-string v0, "pcoAEgofs"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    const-string v0, "pcoAEdqb"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 54
    .line 55
    iget-object v2, p0, LX/M3G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    int-to-long v0, v7

    .line 58
    invoke-virtual {v4, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v0, "pcoAEdqbs"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/M3G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    .line 69
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v0, -0x1

    .line 81
    if-ne v2, v0, :cond_3

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    add-int/lit8 v1, v6, 0x1

    .line 86
    .line 87
    iget-object v0, p0, LX/M3G;->A05:LX/Lp8;

    .line 88
    .line 89
    iget v0, v0, LX/Lp8;->A03:I

    .line 90
    .line 91
    if-ge v6, v0, :cond_a

    .line 92
    .line 93
    move v6, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, -0x3

    .line 96
    if-ne v2, v0, :cond_4

    .line 97
    .line 98
    const-string v0, "pcoAEgob1"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v0, "pcoAEgob1s"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, -0x2

    .line 116
    if-ne v2, v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-gez v2, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-boolean v0, p0, LX/M3G;->A09:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    aget-object v4, v8, v2

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    const-string v0, "pcoAEe2"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LX/M3G;->A07:LX/Lgm;

    .line 143
    .line 144
    const-string v1, "encoderOutputBuffer : %d was null"

    .line 145
    .line 146
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/Kyw;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/M3G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 162
    .line 163
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/M3G;->A07:LX/Lgm;

    .line 169
    .line 170
    iget-object v0, p0, LX/M3G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v4}, LX/Lgm;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "pcoAErob1"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 183
    .line 184
    .line 185
    const-string v0, "pcoAErob1s"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/M3G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 191
    .line 192
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const-string v0, "pcoAEeos2"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :goto_3
    :try_start_1
    const-string v0, "pcoAErob"

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 212
    .line 213
    .line 214
    const-string v0, "pcoAErobs"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_6

    .line 223
    :goto_4
    :try_start_2
    const-string v0, "pcoAEe1"

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, LX/M3G;->A07:LX/Lgm;

    .line 229
    .line 230
    const/16 v0, 0x8b

    .line 231
    .line 232
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, LX/Kyw;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_5
    invoke-virtual {v3, v0}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    :catch_1
    move-exception v1

    .line 249
    :goto_6
    iget-object v3, p0, LX/M3G;->A04:LX/JOt;

    .line 250
    .line 251
    const-string v0, "pcoAEe3"

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/M3G;->A07:LX/Lgm;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    move v9, v5

    .line 262
    :goto_7
    if-eqz p1, :cond_9

    .line 263
    .line 264
    if-eqz v9, :cond_a

    .line 265
    .line 266
    :cond_9
    return-void

    .line 267
    :cond_a
    const-string v0, "pcoAEe4"

    .line 268
    .line 269
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 273
    .line 274
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
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
.end method


# virtual methods
.method public final AcP(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3G;->A04:LX/JOt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JOt;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "recording_audio_encoder_calls"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final AzX()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3G;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQi(LX/Mi8;IJ)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/M3G;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, LX/M3E;

    .line 20
    .line 21
    iput p2, v0, LX/M3E;->A00:I

    .line 22
    .line 23
    iput-wide p3, v0, LX/M3E;->A01:J

    .line 24
    .line 25
    invoke-interface {p1}, LX/Mi8;->CZC()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LX/M3G;->A00(LX/M3G;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    iget-object v1, p0, LX/M3G;->A04:LX/JOt;

    .line 35
    .line 36
    const-string v0, "idAEe2"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/M3G;->A07:LX/Lgm;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/M3G;->A04:LX/JOt;

    .line 48
    .line 49
    const-string v0, "idAEe1"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
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
.end method

.method public final BQj([BIJ)V
    .locals 13

    .line 0
    move v9, p2

    .line 1
    const-string v3, "idAEs"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/M3G;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, LX/M3G;->A04:LX/JOt;

    .line 22
    .line 23
    const-string v0, "idAE"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    const-string v1, "Failure to read input data, bytesRead=%d"

    .line 33
    .line 34
    invoke-static {p2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/Kyw;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v9, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "idAEdqb"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v0, "idAEdqbs"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-ltz v7, :cond_1

    .line 68
    .line 69
    aget-object v0, v6, v7

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    const-string v0, "idAEqb"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 83
    .line 84
    move-wide/from16 v10, p3

    .line 85
    .line 86
    move v12, v8

    .line 87
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 88
    .line 89
    .line 90
    const-string v0, "idAEqbs"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p0, v8}, LX/M3G;->A00(LX/M3G;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    iget-object v0, p0, LX/M3G;->A04:LX/JOt;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catch_0
    move-exception v2

    .line 107
    iget-object v4, p0, LX/M3G;->A04:LX/JOt;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {v4, v3}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    :goto_1
    const-string v0, "idAEe2"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/M3G;->A07:LX/Lgm;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v1, p0, LX/M3G;->A04:LX/JOt;

    .line 130
    .line 131
    const-string v0, "idAEe1"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 137
    .line 138
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
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
.end method

.method public final CXh(Landroid/os/Handler;LX/MbQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3G;->A04:LX/JOt;

    .line 1
    .line 2
    const-string v0, "pAE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/M3G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    iget-object v1, p0, LX/M3G;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/MNb;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, LX/MNb;-><init>(Landroid/os/Handler;LX/M3G;LX/MbQ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CvV(Landroid/os/Handler;LX/MbQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3G;->A04:LX/JOt;

    .line 1
    .line 2
    const-string v0, "stAE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/M3G;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MNc;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/MNc;-><init>(Landroid/os/Handler;LX/M3G;LX/MbQ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Cwf(Landroid/os/Handler;LX/MbQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3G;->A04:LX/JOt;

    .line 1
    .line 2
    const-string v0, "sAE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/M3G;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MNd;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/MNd;-><init>(Landroid/os/Handler;LX/M3G;LX/MbQ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

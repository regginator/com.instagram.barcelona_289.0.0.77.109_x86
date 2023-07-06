.class public final LX/DKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/DCo;

.field public A02:LX/EiZ;

.field public A03:Z

.field public A04:I

.field public final A05:LX/EiB;

.field public final A06:LX/Jav;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/EiB;LX/Jav;LX/EiZ;Ljava/util/List;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DKK;->A06:LX/Jav;

    .line 4
    .line 5
    iput-object p1, p0, LX/DKK;->A05:LX/EiB;

    .line 6
    .line 7
    iput p5, p0, LX/DKK;->A09:I

    .line 8
    .line 9
    iput p6, p0, LX/DKK;->A08:I

    .line 10
    .line 11
    iput-object p3, p0, LX/DKK;->A02:LX/EiZ;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/DKK;->A0A:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/DKK;->A0B:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/DKK;->A07:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()J
    .locals 9

    .line 0
    const-wide/16 v4, 0x2710

    .line 1
    .line 2
    iget-object v6, p0, LX/DKK;->A01:LX/DCo;

    .line 3
    .line 4
    const-string v8, "Required value was null."

    .line 5
    .line 6
    if-eqz v6, :cond_10

    .line 7
    .line 8
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, LX/DCo;->A03:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_9

    .line 20
    .line 21
    iget-object v0, v6, LX/DCo;->A02:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    new-instance v0, LX/DAc;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LX/DAc;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v4, v0, LX/DAc;->A01:I

    .line 34
    .line 35
    if-ltz v4, :cond_f

    .line 36
    .line 37
    iget-object v5, v0, LX/DAc;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    .line 39
    if-eqz v5, :cond_e

    .line 40
    .line 41
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v1, v2, v6

    .line 46
    .line 47
    iget-object v0, p0, LX/DKK;->A01:LX/DCo;

    .line 48
    .line 49
    if-ltz v1, :cond_8

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v1, v0, LX/DCo;->A04:Z

    .line 54
    .line 55
    :goto_1
    if-ltz v4, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/DCo;->A03:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-boolean v4, p0, LX/DKK;->A03:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/DKK;->A00:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/DKK;->A00:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/DKK;->A0A:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iget-object v0, p0, LX/DKK;->A05:LX/EiB;

    .line 88
    .line 89
    invoke-interface {v0, v4}, LX/EiB;->Cqg(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, LX/EiB;->AIx(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    iget v0, p0, LX/DKK;->A04:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, LX/DKK;->A04:I

    .line 100
    .line 101
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_3
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 105
    .line 106
    cmp-long v0, v1, v6

    .line 107
    .line 108
    if-ltz v0, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, LX/DKK;->A05:LX/EiB;

    .line 111
    .line 112
    invoke-interface {v3}, LX/EiB;->AA4()V

    .line 113
    .line 114
    .line 115
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {v3, v0}, LX/EiB;->Cqg(Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v1, v2}, LX/EiB;->AIx(J)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/DKK;->A02:LX/EiZ;

    .line 125
    .line 126
    iget v2, p0, LX/DKK;->A04:I

    .line 127
    .line 128
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 129
    .line 130
    invoke-interface {v3, v2, v0, v1}, LX/EiZ;->Csc(IJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-boolean v0, p0, LX/DKK;->A0B:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, LX/DKK;->A00:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v4, :cond_4

    .line 149
    .line 150
    const-string v1, "DecoderWrapper"

    .line 151
    .line 152
    const-string v0, "mReusableBitmap should not be recycled at this point."

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, LX/DKK;->A00:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v4, :cond_6

    .line 166
    .line 167
    :cond_5
    iget v1, p0, LX/DKK;->A09:I

    .line 168
    .line 169
    iget v0, p0, LX/DKK;->A08:I

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/DKK;->A00:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    :cond_6
    iget v3, p0, LX/DKK;->A09:I

    .line 178
    .line 179
    iget v2, p0, LX/DKK;->A08:I

    .line 180
    .line 181
    iget-object v1, p0, LX/DKK;->A00:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-static {v3, v2}, LX/DWf;->A00(II)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0, v2}, LX/DWf;->A01(ILjava/nio/ByteBuffer;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, LX/DKK;->A02:LX/EiZ;

    .line 196
    .line 197
    iget-object v3, p0, LX/DKK;->A00:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget v0, p0, LX/DKK;->A04:I

    .line 204
    .line 205
    invoke-interface {v4, v1, v2, v0, v3}, LX/EiZ;->Bml(JILandroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget v2, p0, LX/DKK;->A09:I

    .line 210
    .line 211
    iget v1, p0, LX/DKK;->A08:I

    .line 212
    .line 213
    invoke-static {v2, v1}, LX/DWf;->A00(II)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0, v1}, LX/DWf;->A01(ILjava/nio/ByteBuffer;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, LX/DKK;->A02:LX/EiZ;

    .line 228
    .line 229
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 230
    .line 231
    iget v0, p0, LX/DKK;->A04:I

    .line 232
    .line 233
    invoke-interface {v3, v1, v2, v0, v4}, LX/EiZ;->Bml(JILandroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    const/4 v0, -0x3

    .line 244
    const/4 v4, -0x1

    .line 245
    const/4 v3, 0x0

    .line 246
    if-eq v2, v0, :cond_b

    .line 247
    .line 248
    const/4 v0, -0x2

    .line 249
    if-eq v2, v0, :cond_a

    .line 250
    .line 251
    const-wide/16 v0, -0x1

    .line 252
    .line 253
    return-wide v0

    .line 254
    :cond_a
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v6, LX/DCo;->A00:Landroid/media/MediaFormat;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v6, LX/DCo;->A00:Landroid/media/MediaFormat;

    .line 265
    .line 266
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v1, "MediaCodecWrapper"

    .line 271
    .line 272
    const-string v0, "codec: %s changed format %s"

    .line 273
    .line 274
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v6, LX/DCo;->A02:[Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    :goto_3
    new-instance v0, LX/DAc;

    .line 285
    .line 286
    invoke-direct {v0, v4, v3, v3}, LX/DAc;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_d
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_e
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_f
    invoke-virtual {p0}, LX/DKK;->A00()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    return-wide v0

    .line 311
    :cond_10
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A01(LX/DAc;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/DKK;->A01:LX/DCo;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/DAc;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/DCo;->A03:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iget v2, p1, LX/DAc;->A01:I

    .line 12
    .line 13
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 14
    .line 15
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    .line 17
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 18
    .line 19
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/DAc;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/DKK;->A02:LX/EiZ;

    .line 33
    .line 34
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/EiZ;->C2w(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.class public final LX/LwJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaMuxer;

.field public A03:Landroid/view/Surface;

.field public A04:LX/LXZ;

.field public A05:LX/Kzp;

.field public A06:Z

.field public final A07:Landroid/media/MediaCodec$BufferInfo;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LwJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LwJ;->A07:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/LwJ;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/LwJ;->A09:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/LwJ;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/LwJ;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LwJ;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/LwJ;->A03(LX/LwJ;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {p0, v0}, LX/LwJ;->A02(LX/LwJ;Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean v2, p0, LX/LwJ;->A09:Z

    .line 27
    .line 28
    :try_start_2
    iget-object v0, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 31
    .line 32
    .line 33
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    const/16 v0, 0x20f

    .line 36
    .line 37
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v1, v0}, LX/LwJ;->A01(LX/LwJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-boolean v2, p0, LX/LwJ;->A06:Z

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/LwJ;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, LX/LwJ;->A04:LX/LXZ;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/LXZ;->A00:LX/Lwn;

    .line 54
    .line 55
    iget-object v0, v0, LX/Lwn;->A0B:LX/FyO;

    .line 56
    .line 57
    iget-object v2, v0, LX/FyO;->A00:LX/FSN;

    .line 58
    .line 59
    iget-object v0, v2, LX/FSN;->A0E:LX/GF2;

    .line 60
    .line 61
    iget-object v1, v0, LX/GF2;->A00:LX/GEv;

    .line 62
    .line 63
    new-instance v0, LX/HCA;

    .line 64
    .line 65
    invoke-direct {v0}, LX/HCA;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/FSN;->A0I:LX/0Pj;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, LX/HTW;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/HTW;-><init>(LX/FSN;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iput-boolean v2, p0, LX/LwJ;->A09:Z

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    return-void
.end method

.method public static A01(LX/LwJ;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/LwJ;->A09:Z

    .line 2
    .line 3
    const-string v0, "BoomerangEncoder"

    .line 4
    .line 5
    invoke-static {v0, p2, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LwJ;->A04:LX/LXZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "PosesFramesHandlerV1"

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public static A02(LX/LwJ;Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x20e

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, LX/LwJ;->A01(LX/LwJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x1fe

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A03(LX/LwJ;Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/LwJ;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/LwJ;->A02:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_1
    :goto_1
    iget-object v2, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iget-object v6, p0, LX/LwJ;->A07:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    const-wide/16 v0, 0x9c4

    .line 22
    .line 23
    invoke-virtual {v2, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, -0x1

    .line 28
    const-string v2, "BoomerangEncoder"

    .line 29
    .line 30
    if-ne v5, v0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, -0x3

    .line 36
    if-ne v5, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, -0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v5, v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/LwJ;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/LwJ;->A02:Landroid/media/MediaMuxer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/LwJ;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/LwJ;->A02:Landroid/media/MediaMuxer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, LX/LwJ;->A06:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    if-gez v5, :cond_5

    .line 73
    .line 74
    invoke-static {v5}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8b

    .line 79
    .line 80
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    aget-object v3, v7, v5

    .line 89
    .line 90
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    .line 98
    :cond_6
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, p0, LX/LwJ;->A06:Z

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {v6, v3}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/LwJ;->A02:Landroid/media/MediaMuxer;

    .line 110
    .line 111
    iget v0, p0, LX/LwJ;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 117
    .line 118
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 119
    .line 120
    .line 121
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const-string v1, "video/avc"

    .line 129
    .line 130
    const/16 v0, 0x172

    .line 131
    .line 132
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    if-nez p1, :cond_a

    .line 146
    .line 147
    const-string v0, "video/avc"

    .line 148
    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x155

    .line 154
    .line 155
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const-string v1, "video/avc"

    .line 164
    .line 165
    const/16 v0, 0x173

    .line 166
    .line 167
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {p0, v0}, LX/LwJ;->A02(LX/LwJ;Ljava/lang/IllegalStateException;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
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
.end method


# virtual methods
.method public final A04(IIII)Z
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ge p4, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    const-string v1, "video/avc"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "bitrate"

    .line 19
    .line 20
    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "i-frame-interval"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "max-input-size"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f000789

    .line 34
    .line 35
    .line 36
    const-string v0, "color-format"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "frame-rate"

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LwJ;->A03:Landroid/view/Surface;

    .line 61
    .line 62
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    add-int/lit8 v0, p4, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, v0}, LX/LwJ;->A04(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {p0, v0}, LX/LwJ;->A02(LX/LwJ;Ljava/lang/IllegalStateException;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :catch_2
    move-exception v2

    .line 76
    const-string v1, "BoomerangEncoder"

    .line 77
    .line 78
    const/16 v0, 0x1b8

    .line 79
    .line 80
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/LwJ;->A04:LX/LXZ;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "PosesFramesHandlerV1"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return v3
    .line 104
    .line 105
.end method

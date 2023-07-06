.class public final LX/DaG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaMuxer;

.field public A03:Landroid/view/Surface;

.field public A04:LX/Czr;

.field public A05:LX/BtU;

.field public A06:LX/MhO;

.field public A07:Z

.field public final A08:Landroid/media/MediaCodec$BufferInfo;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DaG;->A08:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/DaG;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/DaG;->A09:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/DaG;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/DaG;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DaG;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

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
    invoke-static {p0, v0}, LX/DaG;->A03(LX/DaG;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

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
    invoke-static {p0, v0}, LX/DaG;->A02(LX/DaG;Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean v2, p0, LX/DaG;->A09:Z

    .line 27
    .line 28
    :try_start_2
    iget-object v0, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

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
    const-string v0, "MediaCodec.stop() Error"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/DaG;->A01(LX/DaG;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-boolean v2, p0, LX/DaG;->A07:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/DaG;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/DaG;->A04:LX/Czr;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/Czr;->A00:LX/DbO;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/DbO;->A0Z:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/DbO;->A06(LX/DbO;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iput-boolean v2, p0, LX/DaG;->A09:Z

    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method public static A01(LX/DaG;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/DaG;->A09:Z

    .line 2
    .line 3
    const-string v0, "BoomerangEncoder"

    .line 4
    .line 5
    invoke-static {v0, p2, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/DaG;->A04:LX/Czr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "BoomerangFramesHandlerImpl"

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Czr;->A00:LX/DbO;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/DbO;->A06(LX/DbO;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A02(LX/DaG;Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MediaCodec.CodecException Error"

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1, v0}, LX/DaG;->A01(LX/DaG;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "IllegalStateException Error"

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(LX/DaG;Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/DaG;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/DaG;->A02:Landroid/media/MediaMuxer;

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
    iget-object v2, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iget-object v6, p0, LX/DaG;->A08:Landroid/media/MediaCodec$BufferInfo;

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
    const-string v3, "BoomerangEncoder"

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
    iget-object v1, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, -0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v5, v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/DaG;->A07:Z

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/DaG;->A02:Landroid/media/MediaMuxer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/DaG;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/DaG;->A02:Landroid/media/MediaMuxer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, LX/DaG;->A07:Z

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
    const-string v0, "unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    aget-object v2, v7, v5

    .line 85
    .line 86
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 93
    .line 94
    :cond_6
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-boolean v0, p0, LX/DaG;->A07:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-static {v6, v2}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/DaG;->A02:Landroid/media/MediaMuxer;

    .line 106
    .line 107
    iget v0, p0, LX/DaG;->A00:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 115
    .line 116
    .line 117
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const-string v1, "video/avc"

    .line 125
    .line 126
    const-string v0, ": format changed twice"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    if-nez p1, :cond_a

    .line 138
    .line 139
    const-string v0, "video/avc"

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "%s: reached end of stream unexpectedly"

    .line 146
    .line 147
    invoke-static {v3, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    const-string v1, "video/avc"

    .line 152
    .line 153
    const-string v0, ": muxer hasn\'t started"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {p0, v0}, LX/DaG;->A02(LX/DaG;Ljava/lang/IllegalStateException;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void
.end method


# virtual methods
.method public final A04(IIII)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-ge p4, v2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "video/avc"

    .line 5
    .line 6
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "bitrate"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "i-frame-interval"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "max-input-size"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f000789

    .line 32
    .line 33
    .line 34
    const-string v0, "color-format"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "frame-rate"

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DaG;->A03:Landroid/view/Surface;

    .line 59
    .line 60
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    invoke-virtual {p0, p1, p2, p3, v2}, LX/DaG;->A04(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-static {p0, v0}, LX/DaG;->A02(LX/DaG;Ljava/lang/IllegalStateException;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :catch_2
    move-exception v3

    .line 72
    const-string v1, "BoomerangEncoder"

    .line 73
    .line 74
    const-string v0, "Cannot create encoder!"

    .line 75
    .line 76
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DaG;->A04:LX/Czr;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, LX/DaG;->A04:LX/Czr;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "BoomerangFramesHandlerImpl"

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/Czr;->A00:LX/DbO;

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/DbO;->A06(LX/DbO;Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return v4
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
.end method

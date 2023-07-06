.class public final LX/KIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdk;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/JRr;


# direct methods
.method public constructor <init>(LX/JRr;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KIt;->A05:LX/JRr;

    .line 8
    .line 9
    iput p2, p0, LX/KIt;->A03:I

    .line 10
    .line 11
    iput p3, p0, LX/KIt;->A04:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final Bh5(JJ)V
    .locals 23

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    sub-long p3, p3, v0

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget v2, v6, LX/KIt;->A04:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    mul-long p3, p3, v2

    .line 15
    .line 16
    iget v2, v6, LX/KIt;->A03:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    mul-long p3, p3, v2

    .line 20
    .line 21
    invoke-static/range {p3 .. p4}, LX/Hvd;->A0H(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    const/16 v8, 0x800

    .line 26
    .line 27
    new-array v7, v8, [B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    :cond_0
    const-string v11, "codec"

    .line 34
    .line 35
    if-nez v10, :cond_6

    .line 36
    .line 37
    iget-boolean v2, v6, LX/KIt;->A02:Z

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    const-wide/16 v2, 0x2710

    .line 42
    .line 43
    cmp-long v10, v12, v14

    .line 44
    .line 45
    iget-object v9, v6, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 46
    .line 47
    if-ltz v10, :cond_4

    .line 48
    .line 49
    if-eqz v9, :cond_7

    .line 50
    .line 51
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-ltz v17, :cond_1

    .line 56
    .line 57
    iget-object v2, v6, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    const/16 v22, 0x4

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    move/from16 v18, v4

    .line 66
    .line 67
    move/from16 v19, v4

    .line 68
    .line 69
    move-wide/from16 v20, v0

    .line 70
    .line 71
    :goto_0
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, v6, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_1
    const/4 v2, -0x1

    .line 84
    if-eq v9, v2, :cond_0

    .line 85
    .line 86
    if-ltz v9, :cond_3

    .line 87
    .line 88
    iget-object v2, v6, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    iget-object v2, v6, LX/KIt;->A05:LX/JRr;

    .line 97
    .line 98
    invoke-virtual {v2, v5, v3}, LX/JRr;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v3

    .line 103
    const-string v2, "SilentAudioTrackMuxer"

    .line 104
    .line 105
    invoke-static {v2, v3}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    :goto_2
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x4

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    :cond_2
    iget-object v2, v6, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v9, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v6, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ltz v9, :cond_1

    .line 139
    .line 140
    const-wide/16 v2, 0x400

    .line 141
    .line 142
    add-long/2addr v12, v2

    .line 143
    iget-object v2, v6, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v2, v6, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    const/16 v22, 0x1

    .line 167
    .line 168
    move-wide/from16 v20, v0

    .line 169
    .line 170
    move/from16 v18, v4

    .line 171
    .line 172
    move/from16 v19, v8

    .line 173
    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    move/from16 v17, v9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, v6, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final CXl()V
    .locals 5

    .line 0
    new-instance v3, Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mime"

    .line 6
    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "aac-profile"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/KIt;->A04:I

    .line 19
    .line 20
    const-string v0, "sample-rate"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/KIt;->A03:I

    .line 26
    .line 27
    const-string v0, "channel-count"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "bitrate"

    .line 33
    .line 34
    const v0, 0xfa00

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/KIt;->A01:Landroid/media/MediaFormat;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 50
    .line 51
    const-string v3, "codec"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, p0, LX/KIt;->A01:Landroid/media/MediaFormat;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v0, "audioFormat"

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/KIt;->A00:Landroid/media/MediaCodec;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Cw1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KIt;->A05:LX/JRr;

    .line 1
    .line 2
    iget-object v0, p0, LX/KIt;->A01:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "audioFormat"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/JRr;->A02(Landroid/media/MediaFormat;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KIt;->A02:Z

    .line 2
    .line 3
    return-void
.end method

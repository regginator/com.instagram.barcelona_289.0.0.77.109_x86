.class public final LX/Kzi;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/MHk;


# direct methods
.method public constructor <init>(LX/MHk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzi;->A01:LX/MHk;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kzi;->A01:LX/MHk;

    .line 1
    .line 2
    iget-object v0, v2, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "onError: "

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "HeifEncoder"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/MHk;->A03()V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/MHk;->A0K:LX/3Yo;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/3Yo;->A00(LX/3Yo;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, LX/MHk;->A0K:LX/3Yo;

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/3Yo;->A00(LX/3Yo;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kzi;->A01:LX/MHk;

    .line 1
    .line 2
    iget-object v0, v1, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/MHk;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/MHk;->A0F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/MHk;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, LX/Kzi;->A01:LX/MHk;

    .line 3
    .line 4
    iget-object v0, v4, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    if-ne v7, v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, v8, LX/Kzi;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v5, v9}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/MHk;->A05:LX/Lns;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iput-wide v0, v2, LX/Lns;->A04:J

    .line 43
    .line 44
    invoke-static {v2}, LX/Lns;->A00(LX/Lns;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    :cond_0
    iget-object v3, v4, LX/MHk;->A0K:LX/3Yo;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/3Yo;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v3, LX/3Yo;->A01:LX/MHj;

    .line 59
    .line 60
    iget-object v0, v2, LX/MHj;->A05:[I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Output buffer received before format info"

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-static {v3, v0}, LX/3Yo;->A00(LX/3Yo;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v2, v8, LX/Kzi;->A00:Z

    .line 74
    .line 75
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr v0, v2

    .line 85
    iput-boolean v0, v8, LX/Kzi;->A00:Z

    .line 86
    .line 87
    invoke-virtual {v7, v6, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v8, LX/Kzi;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v4}, LX/MHk;->A03()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/MHk;->A0K:LX/3Yo;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/3Yo;->A00(LX/3Yo;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget v1, v2, LX/MHj;->A01:I

    .line 105
    .line 106
    iget v0, v2, LX/MHj;->A00:I

    .line 107
    .line 108
    if-ge v1, v0, :cond_3

    .line 109
    .line 110
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    .line 111
    .line 112
    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v2, LX/MHj;->A02:Landroid/media/MediaMuxer;

    .line 131
    .line 132
    iget-object v10, v2, LX/MHj;->A05:[I

    .line 133
    .line 134
    iget v1, v2, LX/MHj;->A01:I

    .line 135
    .line 136
    iget v0, v2, LX/MHj;->A00:I

    .line 137
    .line 138
    div-int/2addr v1, v0

    .line 139
    aget v0, v10, v1

    .line 140
    .line 141
    invoke-virtual {v11, v0, v9, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget v0, v2, LX/MHj;->A01:I

    .line 145
    .line 146
    add-int/lit8 v1, v0, 0x1

    .line 147
    .line 148
    iput v1, v2, LX/MHj;->A01:I

    .line 149
    .line 150
    iget v0, v2, LX/MHj;->A00:I

    .line 151
    .line 152
    if-ne v1, v0, :cond_1

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Kzi;->A01:LX/MHk;

    .line 1
    .line 2
    iget-object v0, v2, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const-string v3, "mime"

    .line 7
    .line 8
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "image/vnd.android.heic"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, v2, LX/MHk;->A0E:I

    .line 24
    .line 25
    const-string v0, "width"

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget v1, v2, LX/MHk;->A0D:I

    .line 31
    .line 32
    const-string v0, "height"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v2, LX/MHk;->A0G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v1, v2, LX/MHk;->A0C:I

    .line 42
    .line 43
    const-string v0, "tile-width"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v1, v2, LX/MHk;->A0A:I

    .line 49
    .line 50
    const-string v0, "tile-height"

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v1, v2, LX/MHk;->A0B:I

    .line 56
    .line 57
    const-string v0, "grid-rows"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget v1, v2, LX/MHk;->A09:I

    .line 63
    .line 64
    const-string v0, "grid-cols"

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, v2, LX/MHk;->A0K:LX/3Yo;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/3Yo;->A00:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v4, v1, LX/3Yo;->A01:LX/MHj;

    .line 76
    .line 77
    iget-object v0, v4, LX/MHj;->A05:[I

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Output format changed after muxer started"

    .line 82
    .line 83
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/3Yo;->A00(LX/3Yo;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v3, 0x1

    .line 92
    :try_start_0
    const-string v0, "grid-rows"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "grid-cols"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-int/2addr v1, v0

    .line 105
    iput v1, v4, LX/MHj;->A00:I

    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    iput v3, v4, LX/MHj;->A00:I

    .line 109
    .line 110
    :goto_0
    new-array v0, v3, [I

    .line 111
    .line 112
    iput-object v0, v4, LX/MHj;->A05:[I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    iget-object v0, v4, LX/MHj;->A05:[I

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    if-ge v2, v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v0, "is-default"

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/MHj;->A05:[I

    .line 131
    .line 132
    iget-object v0, v4, LX/MHj;->A02:Landroid/media/MediaMuxer;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aput v0, v1, v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, v4, LX/MHj;->A02:Landroid/media/MediaMuxer;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/MHj;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/MHj;->A01()V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

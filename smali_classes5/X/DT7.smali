.class public final LX/DT7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/DT7;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/EiV;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;
    .locals 15

    .line 0
    const-string v0, "audio_download_util"

    .line 1
    .line 2
    invoke-static {v0}, LX/CC8;->A00(Ljava/lang/String;)LX/CC8;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    new-instance v0, LX/Kzk;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Kzk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/BtP;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/BtP;-><init>(Landroid/media/MediaDataSource;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v10, v11, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mime"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v1, "audio/"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v1, v0}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v11, v2}, LX/DnE;->ChG(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v0, -0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v2, v0}, LX/4uS;->A1W(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    const-string v0, "-audio"

    .line 69
    .line 70
    invoke-static {v0}, LX/Dbu;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :try_start_2
    new-instance v8, Landroid/media/MediaMuxer;

    .line 89
    .line 90
    invoke-direct {v8, v0, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "mime"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, LX/EiV;->Bh7()V

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v8, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 112
    .line 113
    .line 114
    sget v0, LX/DT7;->A00:I

    .line 115
    .line 116
    mul-int v12, p4, v0

    .line 117
    .line 118
    mul-int p5, p5, v0

    .line 119
    .line 120
    int-to-long v2, v12

    .line 121
    invoke-virtual {v11, v2, v3, v9}, LX/DnE;->Ch1(JI)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x800

    .line 125
    .line 126
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v10, v7, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    if-ltz v13, :cond_3

    .line 150
    .line 151
    add-int v0, v12, p5

    .line 152
    .line 153
    int-to-long v0, v0

    .line 154
    cmp-long v14, v4, v0

    .line 155
    .line 156
    if-gtz v14, :cond_3

    .line 157
    .line 158
    iput v13, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 159
    .line 160
    sub-long/2addr v4, v2

    .line 161
    iput-wide v4, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 168
    .line 169
    invoke-virtual {v8, v9, v7, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, LX/DnE;->release()V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, LX/EiV;->Bh6()V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, LX/DnE;->release()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catch_0
    move-exception v2

    .line 195
    const-string v1, "couldn\'t create MediaMuxer"

    .line 196
    .line 197
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :catch_1
    move-exception v2

    .line 204
    const-string v1, "couldn\'t generate output file path"

    .line 205
    .line 206
    new-instance v0, Ljava/io/IOException;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    const-string v0, "couldn\'t find an audio track in input media"

    .line 213
    .line 214
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :catchall_1
    :try_start_4
    move-exception v2

    .line 220
    sget-object v0, LX/CC8;->A01:LX/DFv;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 232
    :catch_2
    iget-object v2, v3, LX/BtP;->A00:Ljava/io/IOException;

    .line 233
    .line 234
    const-string v1, "couldn\'t read source data"

    .line 235
    .line 236
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

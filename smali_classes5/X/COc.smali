.class public final LX/COc;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/D9N;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D9N;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/COc;->A00:LX/D9N;

    .line 1
    .line 2
    iput-object p4, p0, LX/COc;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/COc;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, LX/COc;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    const/16 v0, 0x27f

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/COc;->A00:LX/D9N;

    .line 3
    .line 4
    iget-object v5, v0, LX/COc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/COc;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v10, v0, LX/COc;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    const-string v4, "KaraokeAudioExtractor"

    .line 11
    .line 12
    new-instance v9, Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "audio extractor failed to set "

    .line 24
    .line 25
    const-string v0, " as data source"

    .line 26
    .line 27
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/D9N;->A00:LX/Ed1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_0
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v7, v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "mime"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    const-string v0, "audio/"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v5, v0, v8}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "durationUs"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "audio track does not have duration"

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v6, LX/D9N;->A00:LX/Ed1;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :goto_2
    invoke-interface {v0, v3}, LX/Ed1;->Blo(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const-string v0, "-karaoke"

    .line 110
    .line 111
    invoke-static {v0}, LX/Dbu;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/media/MediaMuxer;

    .line 119
    .line 120
    invoke-direct {v5, v7, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 127
    .line 128
    .line 129
    const-wide/16 v15, 0x3e8

    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    mul-long/2addr v0, v15

    .line 144
    :goto_4
    invoke-virtual {v9, v0, v1, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x800

    .line 148
    .line 149
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 154
    .line 155
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v9, v12, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 181
    .line 182
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 183
    .line 184
    if-ltz v0, :cond_4

    .line 185
    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    cmp-long v0, v3, v13

    .line 193
    .line 194
    if-lez v0, :cond_5

    .line 195
    .line 196
    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 197
    .line 198
    mul-long/2addr v3, v15

    .line 199
    cmp-long v0, v1, v3

    .line 200
    .line 201
    if-lez v0, :cond_5

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    invoke-virtual {v5, v8, v12, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, LX/D9N;->A00:LX/Ed1;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-interface {v0, v7}, LX/Ed1;->Blo(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 234
    .line 235
    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

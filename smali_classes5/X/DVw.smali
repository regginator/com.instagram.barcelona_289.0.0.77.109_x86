.class public final LX/DVw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)D
    .locals 17

    .line 0
    const-string v7, "Error"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v2, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    :try_start_0
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x1388

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    if-ge v6, v8, :cond_6

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mime"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "audio/"

    .line 41
    .line 42
    invoke-static {v1, v0, v13}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_1
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v2, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    invoke-virtual {v11, v3, v5, v5, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_2
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {v11, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ltz v12, :cond_1

    .line 88
    .line 89
    aget-object v5, v8, v12

    .line 90
    .line 91
    invoke-virtual {v2, v5, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-gez v14, :cond_5

    .line 96
    .line 97
    const/16 p0, 0x4

    .line 98
    .line 99
    move v14, v13

    .line 100
    move-wide v15, v0

    .line 101
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    :cond_1
    :goto_3
    int-to-long v0, v4

    .line 106
    invoke-virtual {v11, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ltz v1, :cond_3

    .line 111
    .line 112
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    :cond_2
    invoke-virtual {v11, v1, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 131
    .line 132
    .line 133
    return-wide v9

    .line 134
    :cond_3
    const/4 v0, -0x2

    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "sample-rate"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-double v0, v0

    .line 148
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 155
    .line 156
    .line 157
    return-wide v0

    .line 158
    :cond_4
    if-nez v6, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    move/from16 p0, v13

    .line 166
    .line 167
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :try_start_2
    const-string v0, "Null decoder"

    .line 175
    .line 176
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v0, "Error decoder check null  "

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception v1

    .line 186
    const-string v0, "Error creating extractor "

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception v1

    .line 190
    const-string v0, "Error creating decoder "

    .line 191
    .line 192
    :goto_4
    invoke-static {v7, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-wide v9
    .line 196
    .line 197
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 10

    .line 0
    const-string v9, "Error extracting channel count"

    .line 1
    .line 2
    const-string v8, "Error"

    .line 3
    .line 4
    new-instance v7, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v7, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mime"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "audio/"

    .line 37
    .line 38
    invoke-static {v1, v0, v6}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "channel-count"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move v6, v3

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    invoke-static {v8, v9, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 62
    .line 63
    .line 64
    return v3
    .line 65
    .line 66
    .line 67
.end method

.method public static final A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;
    .locals 31

    .line 0
    const-string v26, "Error"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v12, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-virtual {v12, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-ge v3, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mime"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "audio/"

    .line 37
    .line 38
    invoke-static {v2, v0, v8}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v12, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v11, v5

    .line 57
    move-object v1, v5

    .line 58
    :goto_2
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    move-wide/from16 v2, p1

    .line 61
    .line 62
    cmp-long v0, p1, v9

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v12, v2, v3, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v11, :cond_16

    .line 70
    .line 71
    invoke-virtual {v11, v1, v5, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v25

    .line 86
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/DVw;->A00(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v22

    .line 100
    invoke-static {v4}, LX/DVw;->A01(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmpg-double v0, v22, v4

    .line 107
    .line 108
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_17

    .line 113
    .line 114
    sub-long v4, p3, p1

    .line 115
    .line 116
    cmp-long v0, v4, v9

    .line 117
    .line 118
    if-gtz v0, :cond_3

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    const-string v0, "durationUs"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    :cond_3
    long-to-double v0, v4

    .line 139
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    div-double/2addr v0, v4

    .line 145
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    add-double v4, v0, v9

    .line 148
    .line 149
    mul-double v4, v4, v22

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    double-to-int v6, v4

    .line 156
    shl-int/lit8 v20, v21, 0x1

    .line 157
    .line 158
    mul-int v6, v6, v20

    .line 159
    .line 160
    new-array v6, v6, [B

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    :cond_4
    :goto_4
    if-nez v18, :cond_e

    .line 171
    .line 172
    if-nez v19, :cond_c

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    invoke-virtual {v11, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 177
    .line 178
    .line 179
    move-result v28

    .line 180
    if-ltz v28, :cond_c

    .line 181
    .line 182
    aget-object v13, v25, v28

    .line 183
    .line 184
    invoke-virtual {v12, v13, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 185
    .line 186
    .line 187
    move-result v30

    .line 188
    if-ltz v30, :cond_5

    .line 189
    .line 190
    cmp-long v13, p3, v2

    .line 191
    .line 192
    if-lez v13, :cond_b

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    cmp-long v13, p3, v14

    .line 199
    .line 200
    if-gez v13, :cond_b

    .line 201
    .line 202
    :cond_5
    const/16 p2, 0x4

    .line 203
    .line 204
    move-object/from16 v27, v11

    .line 205
    .line 206
    move/from16 v29, v8

    .line 207
    .line 208
    move/from16 v30, v8

    .line 209
    .line 210
    move-wide/from16 p0, v4

    .line 211
    .line 212
    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 213
    .line 214
    .line 215
    const/16 v4, 0x1388

    .line 216
    .line 217
    const/16 v19, 0x1

    .line 218
    .line 219
    :goto_5
    int-to-long v4, v4

    .line 220
    invoke-virtual {v11, v7, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-ltz v13, :cond_a

    .line 225
    .line 226
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 227
    .line 228
    if-lez v4, :cond_8

    .line 229
    .line 230
    aget-object v14, v24, v13

    .line 231
    .line 232
    invoke-static {v7, v14}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 233
    .line 234
    .line 235
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 236
    .line 237
    add-int v15, v17, v4

    .line 238
    .line 239
    array-length v5, v6

    .line 240
    if-lt v15, v5, :cond_6

    .line 241
    .line 242
    add-int v4, v17, v4

    .line 243
    .line 244
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 252
    .line 253
    cmp-long v15, v4, v2

    .line 254
    .line 255
    if-gez v15, :cond_7

    .line 256
    .line 257
    sub-long v9, v2, v4

    .line 258
    .line 259
    :cond_7
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_6
    if-ge v4, v5, :cond_8

    .line 263
    .line 264
    add-int/lit8 v16, v17, 0x1

    .line 265
    .line 266
    :try_start_2
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    aput-byte v15, v6, v17

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    move/from16 v17, v16

    .line 275
    .line 276
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :cond_8
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 278
    .line 279
    and-int/lit8 v4, v4, 0x4

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    :cond_9
    invoke-virtual {v11, v13, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const/4 v4, -0x3

    .line 290
    if-ne v13, v4, :cond_4

    .line 291
    .line 292
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_b
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    move-object/from16 v27, v11

    .line 306
    .line 307
    move/from16 v29, v8

    .line 308
    .line 309
    move/from16 p2, v8

    .line 310
    .line 311
    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    .line 315
    .line 316
    .line 317
    :cond_c
    const/16 v4, 0x1388

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    const/4 v0, 0x0

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :catch_0
    move-exception v2

    .line 324
    const-string v1, "Error getting decoded data  "

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_e
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    cmp-long v2, v9, v3

    .line 331
    .line 332
    if-lez v2, :cond_f

    .line 333
    .line 334
    const v2, 0xf4240

    .line 335
    .line 336
    .line 337
    int-to-double v2, v2

    .line 338
    div-double v4, v22, v2

    .line 339
    .line 340
    long-to-double v2, v9

    .line 341
    mul-double/2addr v4, v2

    .line 342
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    double-to-int v4, v2

    .line 347
    mul-int v4, v4, v21

    .line 348
    .line 349
    shl-int/lit8 v2, v4, 0x1

    .line 350
    .line 351
    if-ltz v2, :cond_15

    .line 352
    .line 353
    array-length v5, v6

    .line 354
    sub-int v3, v5, v2

    .line 355
    .line 356
    if-lt v3, v8, :cond_f

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    if-lt v3, v5, :cond_13

    .line 362
    .line 363
    invoke-static {v6}, LX/85Q;->A0D([B)V

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_7
    mul-double v0, v0, v22

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    double-to-int v0, v1

    .line 373
    mul-int v20, v20, v0

    .line 374
    .line 375
    array-length v5, v6

    .line 376
    sub-int v0, v5, v20

    .line 377
    .line 378
    if-lez v0, :cond_10

    .line 379
    .line 380
    sub-int v4, v5, v0

    .line 381
    .line 382
    if-lt v4, v8, :cond_10

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    const/4 v3, 0x0

    .line 386
    if-eqz v4, :cond_10

    .line 387
    .line 388
    if-lt v4, v5, :cond_11

    .line 389
    .line 390
    invoke-static {v6}, LX/85Q;->A0D([B)V

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_8
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_c

    .line 407
    :cond_11
    if-ne v4, v0, :cond_12

    .line 408
    .line 409
    aget-byte v0, v6, v8

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_12
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_9
    if-ge v3, v5, :cond_10

    .line 429
    .line 430
    aget-byte v0, v6, v3

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    if-eq v1, v4, :cond_10

    .line 442
    .line 443
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_13
    if-ne v3, v2, :cond_14

    .line 447
    .line 448
    sub-int/2addr v5, v2

    .line 449
    aget-byte v2, v6, v5

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_14
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sub-int v3, v5, v3

    .line 468
    .line 469
    :goto_a
    if-ge v3, v5, :cond_f

    .line 470
    .line 471
    aget-byte v2, v6, v3

    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_15
    const-string v1, "Requested element count "

    .line 484
    .line 485
    const/16 v0, 0x50

    .line 486
    .line 487
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_16
    :try_start_3
    const-string v0, "Null decoder"

    .line 501
    .line 502
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 507
    :catch_1
    move-exception v2

    .line 508
    const-string v1, "Error decoder check null  "

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :catch_2
    move-exception v2

    .line 512
    const-string v1, "Error creating decoder "

    .line 513
    .line 514
    :goto_b
    move-object/from16 v0, v26

    .line 515
    .line 516
    invoke-static {v0, v1, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :cond_17
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_c
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :catch_3
    move-exception v2

    .line 528
    const-string v1, "Error creating extractor "

    .line 529
    .line 530
    move-object/from16 v0, v26

    .line 531
    .line 532
    invoke-static {v0, v1, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

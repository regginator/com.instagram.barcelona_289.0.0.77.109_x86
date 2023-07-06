.class public final LX/Dab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 v1, 0x5a

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0xb4

    return v1

    :cond_2
    const/16 v1, 0x10e

    return v1
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v2, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eq v2, v1, :cond_3

    .line 17
    .line 18
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    rsub-int v0, v0, 0x168

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x5a

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    div-int/lit8 v0, v0, 0x5a

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static final A02(Ljava/io/File;)I
    .locals 3

    .line 0
    sget-object v1, LX/CyM;->A00:LX/IPV;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/IPV;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/16 v0, 0xb4

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x10e

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Bs9;->A0r(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-wide p0, p2

    .line 10
    invoke-static/range {v1 .. v6}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 32

    .line 0
    move-wide/from16 v0, p2

    .line 1
    .line 2
    const-string v6, "Could not retrieve video metadata"

    .line 3
    .line 4
    const-string v5, "ClipInfoUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v3, v7, v2}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    const/high16 v17, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v18, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const-wide/16 v26, -0x1

    .line 23
    .line 24
    new-instance v12, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 25
    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v13

    .line 28
    move-object/from16 v16, v13

    .line 29
    .line 30
    move/from16 v19, v3

    .line 31
    .line 32
    move/from16 v20, v2

    .line 33
    .line 34
    move/from16 v21, v3

    .line 35
    .line 36
    move/from16 v22, v3

    .line 37
    .line 38
    move/from16 v23, v3

    .line 39
    .line 40
    move/from16 v24, v3

    .line 41
    .line 42
    move/from16 v25, v3

    .line 43
    .line 44
    move/from16 v28, v3

    .line 45
    .line 46
    move/from16 v29, v3

    .line 47
    .line 48
    move/from16 v30, v3

    .line 49
    .line 50
    move/from16 v31, v3

    .line 51
    .line 52
    move/from16 p0, v3

    .line 53
    .line 54
    move/from16 p1, v3

    .line 55
    .line 56
    invoke-direct/range {v12 .. v33}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 62
    .line 63
    iput v3, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 64
    .line 65
    move-wide/from16 v3, p4

    .line 66
    .line 67
    cmp-long v8, p4, p2

    .line 68
    .line 69
    if-lez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :cond_0
    long-to-int v3, v0

    .line 76
    iput v3, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 80
    .line 81
    const-string v4, "{TakenWith: Boomerang}"

    .line 82
    .line 83
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_0
    const-string v0, "r"

    .line 88
    .line 89
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-string v31, "ftyp"

    .line 99
    .line 100
    move-object/from16 v30, v3

    .line 101
    .line 102
    invoke-static/range {v30 .. v35}, LX/DWY;->A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-gez v9, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    int-to-long v0, v9

    .line 110
    add-long p2, v0, p2

    .line 111
    .line 112
    const-string v31, "udta"

    .line 113
    .line 114
    invoke-static/range {v30 .. v35}, LX/DWY;->A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-lez v9, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x400

    .line 121
    .line 122
    if-ge v9, v0, :cond_1

    .line 123
    .line 124
    add-int/lit8 v0, v9, -0x8

    .line 125
    .line 126
    new-array v8, v0, [B

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    .line 147
    const-string v0, "boomerang"

    .line 148
    .line 149
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 161
    :catch_0
    :goto_1
    :try_start_6
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/Dab;->A02(Ljava/io/File;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 174
    .line 175
    :catch_1
    :try_start_7
    const-string v7, "MediaMetadataRetriever failed to retrieve dimensions and exif data"

    .line 176
    .line 177
    iget-object v10, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    invoke-static {v10}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v3, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 193
    :cond_3
    :try_start_8
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 194
    .line 195
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_9
    invoke-virtual {v8, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 202
    :catch_2
    move-exception v1

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    if-lt v3, v0, :cond_3

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_2
    move-object v11, v8

    .line 210
    :try_start_a
    const/16 v0, 0x12

    .line 211
    .line 212
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v0, 0x13

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/4 v3, 0x3

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v0, 0x1e

    .line 226
    .line 227
    if-lt v1, v0, :cond_5

    .line 228
    .line 229
    const/16 v0, 0x24

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :cond_4
    :goto_3
    iput v3, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-static {v10}, LX/Ljd;->A00(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_3

    .line 249
    :goto_4
    if-eqz v4, :cond_8

    .line 250
    .line 251
    if-eqz v9, :cond_8

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x1

    .line 270
    if-eq v1, v0, :cond_6

    .line 271
    .line 272
    if-eq v1, v2, :cond_6

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    iput v3, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 276
    .line 277
    iput v4, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    :goto_5
    iput v4, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 281
    .line 282
    iput v3, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 283
    .line 284
    :cond_8
    :goto_6
    :try_start_b
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 285
    .line 286
    .line 287
    return-object v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 288
    :goto_7
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 289
    :catch_3
    move-exception v0

    .line 290
    goto :goto_8

    .line 291
    :catch_4
    move-exception v0

    .line 292
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 293
    .line 294
    invoke-direct {v1, v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_8
    new-instance v1, Ljava/io/IOException;

    .line 299
    .line 300
    invoke-direct {v1, v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    if-eqz v11, :cond_a

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_9
    :try_start_e
    const-string v0, "Invalid video file path: "

    .line 309
    .line 310
    invoke-static {v0, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_b

    .line 319
    :goto_a
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_b
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 323
    :catch_5
    move-exception v0

    .line 324
    invoke-static {v5, v6, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-object v12
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static final A05(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "boomerang"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 15
    .line 16
    :cond_0
    filled-new-array {p0}, [Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 25
    .line 26
    iput-object p0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 29
    .line 30
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 33
    .line 34
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 35
    .line 36
    return-void
    .line 37
.end method

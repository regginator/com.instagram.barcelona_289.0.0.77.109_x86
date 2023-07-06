.class public final LX/MBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/MAp;

.field public A04:Landroid/media/MediaRecorder;

.field public A05:Ljava/io/RandomAccessFile;


# direct methods
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
.method public final synthetic CwM(Landroid/media/CamcorderProfile;LX/LYx;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/LvJ;
    .locals 1

    .line 0
    const-string v0, "Recording to a FileDescriptor not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CwN(Landroid/media/CamcorderProfile;LX/LYx;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/LvJ;
    .locals 12

    .line 0
    if-nez p4, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x10e

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 13
    .line 14
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 15
    .line 16
    :goto_0
    iget v1, p0, LX/MBZ;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/MBZ;->A00:I

    .line 19
    .line 20
    int-to-float v4, v6

    .line 21
    int-to-float v3, v5

    .line 22
    div-float v2, v4, v3

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    mul-float/2addr v3, v1

    .line 32
    float-to-int v6, v3

    .line 33
    :goto_1
    rem-int/lit8 v0, v6, 0x10

    .line 34
    .line 35
    sub-int/2addr v6, v0

    .line 36
    rem-int/lit8 v0, v5, 0x10

    .line 37
    .line 38
    sub-int/2addr v5, v0

    .line 39
    const/4 v10, 0x0

    .line 40
    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 41
    .line 42
    iput v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 43
    .line 44
    const-string v1, "rws"

    .line 45
    .line 46
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    move-object v6, p3

    .line 49
    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/MBZ;->A05:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    new-instance v1, Landroid/media/MediaRecorder;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 66
    .line 67
    if-eqz p8, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 84
    .line 85
    iget-object v0, p0, LX/MBZ;->A05:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LX/MBZ;->A02:Landroid/view/Surface;

    .line 106
    .line 107
    iget-object v0, p0, LX/MBZ;->A03:LX/MAp;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/MAp;->A00(Landroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 122
    .line 123
    iget v9, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 124
    .line 125
    new-instance v3, LX/Lnz;

    .line 126
    .line 127
    move/from16 v11, p5

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    move-object v7, v4

    .line 131
    invoke-direct/range {v3 .. v11}, LX/Lnz;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/LvJ;->A0N:LX/LX0;

    .line 135
    .line 136
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 137
    .line 138
    invoke-static {p1, v3, v1, v0}, LX/LvJ;->A00(Landroid/media/CamcorderProfile;LX/Lnz;LX/LX0;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/LvJ;->A0W:LX/LX0;

    .line 142
    .line 143
    invoke-static {p2}, LX/Kyv;->A08(LX/LYx;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v2, v0}, LX/Lnz;->A00(LX/LX0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/LvJ;

    .line 155
    .line 156
    invoke-direct {v0, v3}, LX/LvJ;-><init>(LX/Lnz;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_0
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 166
    .line 167
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 173
    .line 174
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 175
    .line 176
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 182
    .line 183
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 189
    .line 190
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    div-float/2addr v4, v1

    .line 197
    float-to-int v5, v4

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_2
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 201
    .line 202
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public final Cwo()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/MBZ;->A03:LX/MAp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/MAp;->A00(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/MBZ;->A02:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/MBZ;->A02:Landroid/view/Surface;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/MBZ;->A05:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    iput-object v2, p0, LX/MBZ;->A05:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :try_start_2
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v0, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/MBZ;->A04:Landroid/media/MediaRecorder;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, LX/MBZ;->A03:LX/MAp;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/MAp;->A00(Landroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, LX/MBZ;->A02:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/MBZ;->A02:Landroid/view/Surface;

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LX/MBZ;->A05:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    .line 92
    :catch_2
    iput-object v2, p0, LX/MBZ;->A05:Ljava/io/RandomAccessFile;

    .line 93
    .line 94
    :cond_8
    throw v1
    .line 95
    .line 96
.end method

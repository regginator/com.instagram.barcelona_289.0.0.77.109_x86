.class public final LX/MBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcv;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public A01:Landroid/view/Surface;

.field public A02:LX/Lpf;

.field public A03:Ljava/io/RandomAccessFile;

.field public final synthetic A04:LX/L6C;


# direct methods
.method public constructor <init>(LX/L6C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBc;->A04:LX/L6C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/LYx;LX/Lcr;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIZ)LX/LvJ;
    .locals 16

    .line 0
    if-nez p4, :cond_8

    .line 1
    .line 2
    if-nez p6, :cond_8

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    iget v9, v4, LX/Lcr;->A06:I

    .line 18
    .line 19
    iget v8, v4, LX/Lcr;->A04:I

    .line 20
    .line 21
    :goto_0
    move-object/from16 v7, p0

    .line 22
    .line 23
    iget-object v5, v7, LX/MBc;->A04:LX/L6C;

    .line 24
    .line 25
    iget v11, v5, LX/L6C;->A02:I

    .line 26
    .line 27
    iget v0, v5, LX/L6C;->A00:I

    .line 28
    .line 29
    add-int/2addr v11, v0

    .line 30
    rem-int/lit16 v0, v11, 0xb4

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget v1, v5, LX/L6C;->A01:I

    .line 35
    .line 36
    iget v0, v5, LX/L6C;->A03:I

    .line 37
    .line 38
    :goto_1
    int-to-float v10, v9

    .line 39
    int-to-float v3, v8

    .line 40
    div-float v2, v10, v3

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    cmpl-float v0, v2, v1

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    mul-float/2addr v3, v1

    .line 50
    float-to-int v9, v3

    .line 51
    :goto_2
    rem-int/lit8 v0, v9, 0x10

    .line 52
    .line 53
    sub-int/2addr v9, v0

    .line 54
    rem-int/lit8 v0, v8, 0x10

    .line 55
    .line 56
    sub-int/2addr v8, v0

    .line 57
    rem-int/lit16 v3, v11, 0x168

    .line 58
    .line 59
    rem-int/lit16 v2, v3, 0xb4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move v0, v9

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    move v0, v8

    .line 67
    :cond_0
    iput v0, v4, LX/Lcr;->A06:I

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    move v9, v8

    .line 72
    :cond_1
    iput v9, v4, LX/Lcr;->A04:I

    .line 73
    .line 74
    new-instance v1, Landroid/media/MediaRecorder;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 86
    .line 87
    if-eqz p9, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 94
    .line 95
    iget-object v0, v4, LX/Lcr;->A07:Landroid/media/CamcorderProfile;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v0, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    move-object/from16 v10, p5

    .line 108
    .line 109
    if-eqz p5, :cond_2

    .line 110
    .line 111
    const-string v1, "rws"

    .line 112
    .line 113
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 114
    .line 115
    invoke-direct {v0, v10, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, LX/MBc;->A03:Ljava/io/RandomAccessFile;

    .line 119
    .line 120
    iget-object v1, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object v0, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v7, LX/MBc;->A01:Landroid/view/Surface;

    .line 141
    .line 142
    new-instance v0, LX/Lpf;

    .line 143
    .line 144
    invoke-direct {v0, v1, v6}, LX/Lpf;-><init>(Landroid/view/Surface;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v7, LX/MBc;->A02:LX/Lpf;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    iput v1, v0, LX/Lpf;->A0A:I

    .line 151
    .line 152
    iget-object v0, v7, LX/MBc;->A02:LX/Lpf;

    .line 153
    .line 154
    iput v1, v0, LX/Lpf;->A08:I

    .line 155
    .line 156
    iget-object v1, v5, LX/L6C;->A04:LX/MhJ;

    .line 157
    .line 158
    iget-object v0, v7, LX/MBc;->A02:LX/Lpf;

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/MhJ;->A70(LX/Lpf;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    iget v12, v4, LX/Lcr;->A06:I

    .line 170
    .line 171
    iget v13, v4, LX/Lcr;->A04:I

    .line 172
    .line 173
    new-instance v7, LX/Lnz;

    .line 174
    .line 175
    move/from16 v15, p7

    .line 176
    .line 177
    move-object v11, v9

    .line 178
    move v14, v3

    .line 179
    invoke-direct/range {v7 .. v15}, LX/Lnz;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/LvJ;->A0N:LX/LX0;

    .line 183
    .line 184
    iget v0, v4, LX/Lcr;->A00:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v1, v0}, LX/Lnz;->A00(LX/LX0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/LvJ;->A0Z:LX/LX0;

    .line 194
    .line 195
    iget v0, v4, LX/Lcr;->A03:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7, v1, v0}, LX/Lnz;->A00(LX/LX0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LX/LvJ;->A0W:LX/LX0;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, LX/Kyv;->A08(LX/LYx;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v7, v2, v0}, LX/Lnz;->A00(LX/LX0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/LvJ;

    .line 218
    .line 219
    invoke-direct {v0, v7}, LX/LvJ;-><init>(LX/Lnz;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_2
    if-eqz p3, :cond_7

    .line 224
    .line 225
    iget-object v0, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    iget v0, v4, LX/Lcr;->A01:I

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 237
    .line 238
    iget v0, v4, LX/Lcr;->A05:I

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 244
    .line 245
    iget v1, v4, LX/Lcr;->A06:I

    .line 246
    .line 247
    iget v0, v4, LX/Lcr;->A04:I

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 253
    .line 254
    iget v0, v4, LX/Lcr;->A02:I

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v7, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 260
    .line 261
    iget v0, v4, LX/Lcr;->A03:I

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_4
    div-float/2addr v10, v1

    .line 269
    float-to-int v8, v10

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_5
    iget v1, v5, LX/L6C;->A03:I

    .line 273
    .line 274
    iget v0, v5, LX/L6C;->A01:I

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_6
    iget v9, v4, LX/Lcr;->A04:I

    .line 279
    .line 280
    iget v8, v4, LX/Lcr;->A06:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    const-string v0, "MediaRecorder cannot be prepared without an output destination."

    .line 285
    .line 286
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_8
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0
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


# virtual methods
.method public final CwM(Landroid/media/CamcorderProfile;LX/LYx;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/LvJ;
    .locals 13

    .line 0
    new-instance v4, LX/Lcq;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/Lcq;-><init>(Landroid/media/CamcorderProfile;)V

    .line 3
    .line 4
    .line 5
    iget v6, v4, LX/Lcq;->A07:I

    .line 6
    .line 7
    iget v7, v4, LX/Lcq;->A06:I

    .line 8
    .line 9
    iget v8, v4, LX/Lcq;->A01:I

    .line 10
    .line 11
    iget v3, v4, LX/Lcq;->A04:I

    .line 12
    .line 13
    iget v2, v4, LX/Lcq;->A02:I

    .line 14
    .line 15
    iget v1, v4, LX/Lcq;->A03:I

    .line 16
    .line 17
    iget v0, v4, LX/Lcq;->A00:I

    .line 18
    .line 19
    iget-object v5, v4, LX/Lcq;->A05:Landroid/media/CamcorderProfile;

    .line 20
    .line 21
    new-instance v4, LX/Lcr;

    .line 22
    .line 23
    move v9, v3

    .line 24
    move v10, v2

    .line 25
    move v11, v1

    .line 26
    move v12, v0

    .line 27
    invoke-direct/range {v4 .. v12}, LX/Lcr;-><init>(Landroid/media/CamcorderProfile;IIIIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move/from16 v9, p5

    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    move/from16 v11, p8

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    invoke-direct/range {v2 .. v11}, LX/MBc;->A00(LX/LYx;LX/Lcr;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIZ)LX/LvJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final CwN(Landroid/media/CamcorderProfile;LX/LYx;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/LvJ;
    .locals 13

    .line 0
    new-instance v4, LX/Lcq;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/Lcq;-><init>(Landroid/media/CamcorderProfile;)V

    .line 3
    .line 4
    .line 5
    iget v6, v4, LX/Lcq;->A07:I

    .line 6
    .line 7
    iget v7, v4, LX/Lcq;->A06:I

    .line 8
    .line 9
    iget v8, v4, LX/Lcq;->A01:I

    .line 10
    .line 11
    iget v3, v4, LX/Lcq;->A04:I

    .line 12
    .line 13
    iget v2, v4, LX/Lcq;->A02:I

    .line 14
    .line 15
    iget v1, v4, LX/Lcq;->A03:I

    .line 16
    .line 17
    iget v0, v4, LX/Lcq;->A00:I

    .line 18
    .line 19
    iget-object v5, v4, LX/Lcq;->A05:Landroid/media/CamcorderProfile;

    .line 20
    .line 21
    new-instance v4, LX/Lcr;

    .line 22
    .line 23
    move v9, v3

    .line 24
    move v10, v2

    .line 25
    move v11, v1

    .line 26
    move v12, v0

    .line 27
    invoke-direct/range {v4 .. v12}, LX/Lcr;-><init>(Landroid/media/CamcorderProfile;IIIIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    move/from16 v9, p5

    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    move/from16 v11, p8

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    invoke-direct/range {v2 .. v11}, LX/MBc;->A00(LX/LYx;LX/Lcr;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIZ)LX/LvJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MBc;->A00:Landroid/media/MediaRecorder;

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
    iget-object v0, p0, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/MBc;->A02:LX/Lpf;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/MBc;->A04:LX/L6C;

    .line 27
    .line 28
    iget-object v0, v0, LX/L6C;->A04:LX/MhJ;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/MhJ;->Cce(LX/Lpf;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/MBc;->A02:LX/Lpf;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/MBc;->A01:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/MBc;->A01:Landroid/view/Surface;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/MBc;->A03:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    iput-object v3, p0, LX/MBc;->A03:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :try_start_2
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    iget-object v0, p0, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/MBc;->A00:Landroid/media/MediaRecorder;

    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, LX/MBc;->A02:LX/Lpf;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/MBc;->A04:LX/L6C;

    .line 80
    .line 81
    iget-object v0, v0, LX/L6C;->A04:LX/MhJ;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/MhJ;->Cce(LX/Lpf;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, LX/MBc;->A02:LX/Lpf;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, LX/MBc;->A01:Landroid/view/Surface;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/MBc;->A01:Landroid/view/Surface;

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, LX/MBc;->A03:Ljava/io/RandomAccessFile;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    .line 103
    .line 104
    :catch_2
    iput-object v3, p0, LX/MBc;->A03:Ljava/io/RandomAccessFile;

    .line 105
    .line 106
    :cond_8
    throw v2
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

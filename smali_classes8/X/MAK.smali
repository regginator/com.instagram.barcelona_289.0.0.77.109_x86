.class public final LX/MAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhY;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:LX/Mbi;

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/lang/String;

.field public final A06:LX/Lgn;

.field public final A07:Ljava/lang/StringBuilder;

.field public final A08:I

.field public final A09:Landroid/media/MediaCodec$Callback;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/LoB;

.field public final A0C:LX/Lro;

.field public volatile A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LoB;LX/Lgn;LX/Lro;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kzh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kzh;-><init>(LX/MAK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MAK;->A09:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    iput-object p4, p0, LX/MAK;->A0C:LX/Lro;

    .line 11
    .line 12
    iput-object p3, p0, LX/MAK;->A06:LX/Lgn;

    .line 13
    .line 14
    iput-object p1, p0, LX/MAK;->A0A:Landroid/os/Handler;

    .line 15
    .line 16
    iput p6, p0, LX/MAK;->A08:I

    .line 17
    .line 18
    iput-object p2, p0, LX/MAK;->A0B:LX/LoB;

    .line 19
    .line 20
    iput-object p5, p0, LX/MAK;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/MAK;->A07:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ctor, "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(Landroid/os/Handler;LX/Mbi;LX/MAK;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/MAK;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "handleFinishedEncoding, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p2, LX/MAK;->A03:LX/Mbi;

    .line 9
    .line 10
    iput-object v2, p2, LX/MAK;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p2, LX/MAK;->A04:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, LX/MAK;->A00:Landroid/media/MediaCodec;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/MAK;->A00:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p2, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v2, p2, LX/MAK;->A00:Landroid/media/MediaCodec;

    .line 40
    .line 41
    iput-object v2, p2, LX/MAK;->A04:Landroid/view/Surface;

    .line 42
    .line 43
    iput-object v2, p2, LX/MAK;->A01:Landroid/media/MediaFormat;

    .line 44
    .line 45
    const-string v0, "asyncStop end, "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, LX/LCs;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/LCs;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2, v0}, LX/MAK;->A02(LX/LNL;LX/MAK;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/MAK;->A00:Landroid/media/MediaCodec;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, p2, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v2, p2, LX/MAK;->A00:Landroid/media/MediaCodec;

    .line 75
    .line 76
    iput-object v2, p2, LX/MAK;->A04:Landroid/view/Surface;

    .line 77
    .line 78
    iput-object v2, p2, LX/MAK;->A01:Landroid/media/MediaFormat;

    .line 79
    .line 80
    invoke-static {p0, v1, p1}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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
.end method

.method public static A01(Landroid/os/Handler;LX/Mbi;LX/MAK;Z)V
    .locals 23

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v3, v5, LX/MAK;->A07:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v17, p3

    .line 10
    .line 11
    move/from16 v0, v17

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ","

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/MAK;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "asyncPrepare, "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const-string v1, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 47
    .line 48
    iget-object v0, v5, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, LX/LRH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, LX/LCs;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/LCs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/LRH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "current_state"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "method_invocation"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v7, v4, v6}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "null"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :try_start_0
    iget-object v2, v5, LX/MAK;->A0C:LX/Lro;

    .line 93
    .line 94
    iget-object v8, v5, LX/MAK;->A09:Landroid/media/MediaCodec$Callback;

    .line 95
    .line 96
    iget-object v10, v5, LX/MAK;->A0B:LX/LoB;

    .line 97
    .line 98
    iget-object v4, v5, LX/MAK;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v2, LX/Lro;->A06:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "high"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v12, 0x0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/16 v16, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    :try_start_1
    iget-boolean v15, v2, LX/Lro;->A07:Z

    .line 114
    .line 115
    iget v1, v2, LX/Lro;->A05:I

    .line 116
    .line 117
    iget v0, v2, LX/Lro;->A04:I

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11, v2}, LX/Lro;->A01(Landroid/media/MediaFormat;LX/Lro;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const-string v0, "video/hevc"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v14, "level"

    .line 134
    .line 135
    const-string v13, "profile"

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v11, v13, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x400

    .line 143
    .line 144
    invoke-virtual {v11, v14, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_2
    move-object/from16 v16, v11

    .line 148
    .line 149
    invoke-static {v8, v11, v4}, LX/LRI;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_3
    const/16 v1, 0x100

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v11, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v14, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v15, :cond_2

    .line 166
    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    if-lt v1, v0, :cond_4

    .line 172
    .line 173
    const-string v0, "max-bframes"

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v11, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/16 v0, 0x19

    .line 180
    .line 181
    if-lt v1, v0, :cond_2

    .line 182
    .line 183
    const-string v0, "latency"

    .line 184
    .line 185
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_0
    :try_start_2
    move-exception v11

    .line 187
    const-string v9, "AsyncSurfaceVideoEncoderImpl"

    .line 188
    .line 189
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 190
    .line 191
    invoke-static {v9, v0, v11}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "Failed to create high profile encoder, mime="

    .line 195
    .line 196
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/LCs;

    .line 201
    .line 202
    invoke-direct {v1, v11, v0}, LX/LCs;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v10, LX/LoB;->A00:LX/MhP;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v0, v9, v1, v12}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v11, "recording_video_encoder_config"

    .line 221
    .line 222
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-nez v16, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    goto :goto_5

    .line 233
    :goto_4
    const-string v12, "null"

    .line 234
    .line 235
    :goto_5
    const-string v11, "recording_video_encoder_format"

    .line 236
    .line 237
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 241
    .line 242
    .line 243
    move-result-wide p2

    .line 244
    const-string v20, "prepare_recording_video_failed"

    .line 245
    .line 246
    const-string v22, ""

    .line 247
    .line 248
    const-string p0, "createMediaCodec"

    .line 249
    .line 250
    move-object/from16 v21, v9

    .line 251
    .line 252
    move-object/from16 p1, v0

    .line 253
    .line 254
    move-object/from16 v18, v10

    .line 255
    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    invoke-virtual/range {v18 .. v26}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-boolean v11, v2, LX/Lro;->A08:Z

    .line 262
    .line 263
    iget v1, v2, LX/Lro;->A05:I

    .line 264
    .line 265
    iget v0, v2, LX/Lro;->A04:I

    .line 266
    .line 267
    invoke-static {v4, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10, v2}, LX/Lro;->A01(Landroid/media/MediaFormat;LX/Lro;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const-string v0, "video/hevc"

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const-string v2, "level"

    .line 282
    .line 283
    const-string v1, "profile"

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v10, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x400

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    const/16 v0, 0x100

    .line 294
    .line 295
    if-eqz v11, :cond_9

    .line 296
    .line 297
    invoke-virtual {v10, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v10, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-static {v8, v10, v4}, LX/LRI;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_7
    iput-object v0, v5, LX/MAK;->A00:Landroid/media/MediaCodec;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v5, LX/MAK;->A04:Landroid/view/Surface;

    .line 314
    .line 315
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    iput-object v0, v5, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 318
    .line 319
    const-string v0, "asyncPrepare end, "

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v7}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    :catch_1
    move-exception v2

    .line 329
    if-eqz v17, :cond_c

    .line 330
    .line 331
    iget-object v1, v5, LX/MAK;->A05:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "video/hevc"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    const-string v0, "video/avc"

    .line 342
    .line 343
    iput-object v0, v5, LX/MAK;->A05:Ljava/lang/String;

    .line 344
    .line 345
    :cond_a
    iget-object v4, v5, LX/MAK;->A0B:LX/LoB;

    .line 346
    .line 347
    const-string v0, "Failed to prepare, retrying"

    .line 348
    .line 349
    new-instance v3, LX/LCs;

    .line 350
    .line 351
    invoke-direct {v3, v2, v0}, LX/LCs;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "AsyncSurfaceVideoEncoderImpl"

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iget-object v0, v4, LX/LoB;->A00:LX/MhP;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-interface {v0, v2, v3, v1}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-static {v7, v6, v5, v1}, LX/MAK;->A01(Landroid/os/Handler;LX/Mbi;LX/MAK;Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    new-instance v4, LX/LCs;

    .line 369
    .line 370
    invoke-direct {v4, v2}, LX/LCs;-><init>(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v5, v2}, LX/MAK;->A02(LX/LNL;LX/MAK;Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :goto_8
    return-void
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public static A02(LX/LNL;LX/MAK;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/LRH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_state"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/MAK;->A07:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "method_invocation"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/MAK;->A0C:LX/Lro;

    .line 23
    .line 24
    invoke-static {p0, v0, p2}, LX/Lro;->A00(LX/LNL;LX/Lro;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final ApK()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAK;->A04:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AzX()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAK;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CXc(LX/Mbi;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAK;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MAK;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MO3;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/MO3;-><init>(Landroid/os/Handler;LX/Mbi;LX/MAK;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CvN(LX/Mbi;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAK;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MAK;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MO4;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/MO4;-><init>(Landroid/os/Handler;LX/Mbi;LX/MAK;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized Cwd(LX/Mbi;Landroid/os/Handler;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/MAK;->A07:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p1, p0}, LX/MAK;->A00(Landroid/os/Handler;LX/Mbi;LX/MAK;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, LX/MAK;->A08:I

    .line 33
    .line 34
    const-string v1, "Timeout while stopping"

    .line 35
    .line 36
    new-instance v0, LX/LCs;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/LCs;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/M8q;

    .line 42
    .line 43
    invoke-direct {v2, p2, v0, p1, v3}, LX/M8q;-><init>(Landroid/os/Handler;LX/LNL;LX/Mbi;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/MAK;->A0A:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/MM3;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, LX/MM3;-><init>(LX/M8q;LX/MAK;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, p2}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
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
.end method

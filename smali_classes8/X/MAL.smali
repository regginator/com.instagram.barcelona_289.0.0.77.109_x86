.class public final LX/MAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhY;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/view/Surface;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:I

.field public final A08:LX/LoB;

.field public final A09:LX/Lgn;

.field public final A0A:LX/Lro;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LoB;LX/Lgn;LX/Lro;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/MAL;->A0A:LX/Lro;

    .line 4
    .line 5
    iput-object p3, p0, LX/MAL;->A09:LX/Lgn;

    .line 6
    .line 7
    iput-object p1, p0, LX/MAL;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput p6, p0, LX/MAL;->A07:I

    .line 10
    .line 11
    iput-object p2, p0, LX/MAL;->A08:LX/LoB;

    .line 12
    .line 13
    iput-object p5, p0, LX/MAL;->A04:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/MAL;->A03:Z

    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/MAL;->A06:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " ctor, "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
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

.method public static A00(LX/Lro;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;
    .locals 7

    .line 0
    iget v1, p0, LX/Lro;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/Lro;->A04:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3, p0}, LX/Lro;->A01(Landroid/media/MediaFormat;LX/Lro;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, "video/hevc"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v6, "level"

    .line 19
    .line 20
    const-string v5, "profile"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x400

    .line 28
    .line 29
    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/Lro;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    const-string v0, "hdr-editing"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v3

    .line 56
    :cond_1
    const/16 v1, 0x100

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    if-lt v1, v0, :cond_2

    .line 75
    .line 76
    const-string v0, "max-bframes"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    const/16 v0, 0x19

    .line 83
    .line 84
    if-lt v1, v0, :cond_0

    .line 85
    .line 86
    const-string v0, "latency"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz p4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object v3
    .line 98
    .line 99
    .line 100
.end method

.method public static A01(Landroid/os/Handler;LX/Mbi;LX/MAL;Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v4, v5, LX/MAL;->A06:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v8, p3

    .line 10
    .line 11
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/MAL;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "asyncPrepare, "

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v7, p0

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const-string v1, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 45
    .line 46
    iget-object v0, v5, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/LRH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LX/LCs;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/LCs;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/LRH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "current_state"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "method_invocation"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v7, v3, v6}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "null"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    iget-object v3, v5, LX/MAL;->A0A:LX/Lro;

    .line 91
    .line 92
    iget-object v12, v5, LX/MAL;->A08:LX/LoB;

    .line 93
    .line 94
    iget-object v2, v5, LX/MAL;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v3, LX/Lro;->A06:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "high"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v10, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :try_start_1
    iget-boolean v9, v3, LX/Lro;->A07:Z

    .line 110
    .line 111
    iget-boolean v0, v3, LX/Lro;->A08:Z

    .line 112
    .line 113
    invoke-static {v3, v2, v10, v9, v0}, LX/MAL;->A00(LX/Lro;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v11, v2}, LX/LRI;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_0
    :try_start_2
    move-exception v9

    .line 124
    const-string v15, "SurfaceVideoEncoderImpl"

    .line 125
    .line 126
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 127
    .line 128
    invoke-static {v15, v0, v9}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Failed to create high profile encoder, mime="

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v13, LX/LCs;

    .line 138
    .line 139
    invoke-direct {v13, v9, v0}, LX/LCs;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v12, LX/LoB;->A00:LX/MhP;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v0, v15, v13, v1}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v9, "recording_video_encoder_config"

    .line 158
    .line 159
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-nez v11, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    const-string v10, "null"

    .line 171
    .line 172
    :goto_3
    const-string v9, "recording_video_encoder_format"

    .line 173
    .line 174
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    const-string v14, "prepare_recording_video_failed"

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    const-string p0, "createMediaCodec"

    .line 186
    .line 187
    move-object/from16 p1, v0

    .line 188
    .line 189
    invoke-virtual/range {v12 .. v20}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-boolean v0, v3, LX/Lro;->A08:Z

    .line 193
    .line 194
    invoke-static {v3, v2, v1, v1, v0}, LX/MAL;->A00(LX/Lro;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v1, v2}, LX/LRI;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    iput-object v0, v5, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v5, LX/MAL;->A02:Landroid/view/Surface;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v5, LX/MAL;->A03:Z

    .line 213
    .line 214
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    iput-object v0, v5, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 217
    .line 218
    const-string v0, "asyncPrepare end, "

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    :catch_1
    move-exception v2

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    iget-object v1, v5, LX/MAL;->A04:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "video/hevc"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    const-string v0, "video/avc"

    .line 241
    .line 242
    iput-object v0, v5, LX/MAL;->A04:Ljava/lang/String;

    .line 243
    .line 244
    :cond_5
    iget-object v4, v5, LX/MAL;->A08:LX/LoB;

    .line 245
    .line 246
    const-string v0, "Failed to prepare, retrying"

    .line 247
    .line 248
    new-instance v3, LX/LCs;

    .line 249
    .line 250
    invoke-direct {v3, v2, v0}, LX/LCs;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "SurfaceVideoEncoderImpl"

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    iget-object v0, v4, LX/LoB;->A00:LX/MhP;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v0, v2, v3, v1}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-static {v7, v6, v5, v1}, LX/MAL;->A01(Landroid/os/Handler;LX/Mbi;LX/MAL;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    new-instance v3, LX/LCs;

    .line 268
    .line 269
    invoke-direct {v3, v2}, LX/LCs;-><init>(Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v5, v2}, LX/MAL;->A02(LX/LNL;LX/MAL;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :goto_5
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A02(LX/LNL;LX/MAL;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/MAL;->A0B:Ljava/lang/Integer;

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
    iget-object v0, p1, LX/MAL;->A06:Ljava/lang/StringBuilder;

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
    iget-object v0, p1, LX/MAL;->A0A:LX/Lro;

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

.method public static A03(LX/MAL;Z)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const-wide/16 v9, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_e

    .line 28
    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v3, p0, LX/MAL;->A03:Z

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    const/4 v0, -0x1

    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, -0x3

    .line 62
    if-ne v4, v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, -0x2

    .line 66
    if-ne v4, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v7, 0x0

    .line 70
    if-gez v4, :cond_6

    .line 71
    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    aget-object v5, v8, v4

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    and-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 99
    .line 100
    :cond_8
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 101
    .line 102
    if-lez v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, LX/MAL;->A09:LX/Lgn;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v5}, LX/Lgn;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 112
    .line 113
    .line 114
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_1
    iget-object v0, p0, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_0

    .line 128
    :goto_2
    iget-object v0, p0, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/MAL;->A01:Landroid/media/MediaFormat;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_3
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    add-long/2addr v9, v0

    .line 140
    goto :goto_0

    .line 141
    :goto_4
    return-void

    .line 142
    :goto_5
    iput-boolean v3, p0, LX/MAL;->A03:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, LX/MAL;->A09:LX/Lgn;

    .line 145
    .line 146
    const-string v1, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 147
    .line 148
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/Kyw;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0, v7}, LX/Lgn;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_6
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iput-boolean v3, p0, LX/MAL;->A03:Z

    .line 163
    .line 164
    :cond_b
    iget-object v2, p0, LX/MAL;->A09:LX/Lgn;

    .line 165
    .line 166
    const-string v1, "encoderOutputBuffer %d was null"

    .line 167
    .line 168
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/Kyw;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0, v7}, LX/Lgn;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v4

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iput-boolean v3, p0, LX/MAL;->A03:Z

    .line 184
    .line 185
    :cond_c
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v0, p0, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0}, LX/LRH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "current_state"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "is_end_of_stream"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "frames_processed"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/MAL;->A06:Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "method_invocation"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    move-object v2, v4

    .line 234
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "isRecoverable"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "isTransient"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v0, p0, LX/MAL;->A09:LX/Lgn;

    .line 263
    .line 264
    invoke-virtual {v0, v4, v3}, LX/Lgn;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    return-void
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final ApK()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAL;->A02:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AzX()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAL;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CXc(LX/Mbi;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAL;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MAL;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MO5;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/MO5;-><init>(Landroid/os/Handler;LX/Mbi;LX/MAL;)V

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
    iget-object v1, p0, LX/MAL;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MAL;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MO6;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/MO6;-><init>(Landroid/os/Handler;LX/Mbi;LX/MAL;)V

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
    iget-object v1, p0, LX/MAL;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_1
    iput-boolean v0, p0, LX/MAL;->A0C:Z

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v3, p0, LX/MAL;->A07:I

    .line 23
    .line 24
    const-string v1, "Timeout while stopping"

    .line 25
    .line 26
    new-instance v0, LX/LCs;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/LCs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/M8q;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0, p1, v3}, LX/M8q;-><init>(Landroid/os/Handler;LX/LNL;LX/Mbi;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/MAL;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/MM4;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LX/MM4;-><init>(LX/M8q;LX/MAL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
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
.end method

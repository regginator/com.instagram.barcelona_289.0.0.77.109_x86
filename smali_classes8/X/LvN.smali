.class public final LX/LvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/media/MediaCodec$BufferInfo;

.field public A06:Landroid/media/MediaCodec;

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/M7p;

.field public A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

.field public A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

.field public A0B:LX/Mci;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0KZ;

.field public final A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

.field public final A0K:LX/JfI;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0KZ;Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LvN;->A0I:LX/0KZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/LvN;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LvN;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v0, LX/JfI;

    .line 16
    .line 17
    invoke-direct {v0}, LX/JfI;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LvN;->A0K:LX/JfI;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "UNKNOWN"

    .line 27
    .line 28
    iput-object v0, p0, LX/LvN;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LvN;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Kyw;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LvN;->A0N:LX/0Pj;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(Landroid/util/Pair;LX/LvN;)V
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v6, v5, LX/LvN;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 3
    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v9, v5, LX/LvN;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    if-nez v9, :cond_5

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v12, 0x1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget v11, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 36
    .line 37
    iget v10, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 38
    .line 39
    iget-object v9, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Iq3;

    .line 40
    .line 41
    iget-object v8, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/Ipx;

    .line 42
    .line 43
    iget v7, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 44
    .line 45
    iget-boolean v2, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 46
    .line 47
    iget v1, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 48
    .line 49
    iget v0, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 50
    .line 51
    new-instance v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 52
    .line 53
    move-object/from16 v20, v8

    .line 54
    .line 55
    move/from16 v21, v7

    .line 56
    .line 57
    move/from16 v22, v2

    .line 58
    .line 59
    move/from16 p0, v1

    .line 60
    .line 61
    move/from16 p1, v0

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    move-object/from16 v19, v9

    .line 66
    .line 67
    move/from16 v17, v11

    .line 68
    .line 69
    invoke-direct/range {v14 .. v24}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/Iq3;LX/Ipx;FZII)V

    .line 70
    .line 71
    .line 72
    iput-object v14, v5, LX/LvN;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 73
    .line 74
    iget-object v6, v5, LX/LvN;->A06:Landroid/media/MediaCodec;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v1, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 89
    .line 90
    const-string v0, "video-bitrate"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    iget-object v6, v5, LX/LvN;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 99
    .line 100
    iget v7, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 101
    .line 102
    iget v8, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 103
    .line 104
    iget v9, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 105
    .line 106
    iget v10, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 107
    .line 108
    iget-object v0, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Iq3;

    .line 109
    .line 110
    iget v5, v0, LX/Iq3;->A00:I

    .line 111
    .line 112
    iget-object v0, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/Ipx;

    .line 113
    .line 114
    iget v4, v0, LX/Ipx;->A00:I

    .line 115
    .line 116
    iget v3, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 117
    .line 118
    iget-boolean v2, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 119
    .line 120
    iget v1, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 121
    .line 122
    iget v0, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 123
    .line 124
    move v11, v5

    .line 125
    move v12, v4

    .line 126
    move v13, v3

    .line 127
    move v14, v2

    .line 128
    move v15, v1

    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v16}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->updateVideoEncoderConfig(IIIIIIFZII)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    iget-object v1, v5, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v1, v0, :cond_4

    .line 140
    .line 141
    iput-boolean v3, v5, LX/LvN;->A0H:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, v5, LX/LvN;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    iget v11, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 156
    .line 157
    const-string v8, "mss:AndroidPlatformVideoEncoderImpl"

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v11, :cond_7

    .line 166
    .line 167
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    iget v1, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v1, :cond_7

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_2
    iget v2, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 183
    .line 184
    iget v0, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 185
    .line 186
    if-eq v2, v0, :cond_6

    .line 187
    .line 188
    iget-object v1, v5, LX/LvN;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, " encoder got new bit rate "

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v0, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v8, v1, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    :goto_3
    iget v2, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 203
    .line 204
    iget v0, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 205
    .line 206
    if-eq v2, v0, :cond_0

    .line 207
    .line 208
    iget-object v1, v5, LX/LvN;->A0D:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, " encoder got new frame rate "

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v0, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v8, v1, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    const/4 v12, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v0, v5, LX/LvN;->A0D:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " encoder got new resolution. From "

    .line 236
    .line 237
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x78

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v0, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 249
    .line 250
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " to "

    .line 254
    .line 255
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x2e

    .line 270
    .line 271
    invoke-static {v10, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-array v0, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v8, v1, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v13, 0x1

    .line 281
    goto :goto_2
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static final A01(LX/LvN;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/LvN;->A06:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x1b8

    .line 8
    .line 9
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "Start flushing video encoder"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {}, LX/GdG;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v1}, LX/GdG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-static {v3, v4, v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaCodec;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-static {v8}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "failed to flush encoder, attmpts %d"

    .line 38
    .line 39
    invoke-static {v4, v0, v2, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ge v8, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    :try_start_1
    const-string v1, "Stopping video encoder"

    .line 49
    .line 50
    new-array v0, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, LX/GdG;->A01()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5, v0}, LX/GdG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v2

    .line 67
    new-array v1, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "Failed to stop encoder"

    .line 70
    .line 71
    invoke-static {v4, v0, v2, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    :try_start_2
    const-string v1, "Releasing video encoder"

    .line 75
    .line 76
    new-array v0, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, LX/GdG;->A01()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, v0}, LX/GdG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v4, v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :catch_2
    move-exception v2

    .line 93
    new-array v1, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "Failed to release encoder"

    .line 96
    .line 97
    invoke-static {v4, v0, v2, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "Releasing video encoder finished."

    .line 103
    .line 104
    invoke-static {}, LX/GdG;->A01()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5, v1}, LX/GdG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v4, v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LX/LvN;->A06:Landroid/media/MediaCodec;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, LX/LvN;->A0H:Z

    .line 119
    .line 120
    return-void
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
.end method

.method public static final A02(LX/LvN;Ljava/lang/Exception;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    .line 4
    .line 5
    const-string v0, "handleException/original"

    .line 6
    .line 7
    invoke-static {v3, v0, p1, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/LvN;->A03:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "video_enc_exception_transient"

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/LvN;->A03:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/LvN;->A03:I

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    iget v0, p0, LX/LvN;->A02:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, LX/LvN;->A02:I

    .line 48
    .line 49
    const-string v0, "video_enc_exception_restart_count="

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/LvN;->A02:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-gt v1, v0, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, LX/LvN;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "video_enc_exception_restart"

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catch_0
    move-exception v2

    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "restartVideoEncoder"

    .line 82
    .line 83
    invoke-static {v3, v0, v2, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v4
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LvN;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, " encoder stop"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/LvN;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " encoder already stopped"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, LX/LvN;->A04:J

    .line 39
    .line 40
    iget-object v0, p0, LX/LvN;->A08:LX/M7p;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/M7p;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/LvN;->A08:LX/M7p;

    .line 55
    .line 56
    invoke-static {p0}, LX/LvN;->A01(LX/LvN;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, LX/LvN;->A01:I

    .line 60
    .line 61
    iput v4, p0, LX/LvN;->A03:I

    .line 62
    .line 63
    iput v4, p0, LX/LvN;->A02:I

    .line 64
    .line 65
    iput-object v2, p0, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/LvN;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A04(IIIIIIFZII)V
    .locals 17

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/LvN;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " encoder setVideoConfig:w="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move/from16 v7, p1

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",h="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move/from16 v8, p2

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v9, p3

    .line 32
    .line 33
    move/from16 v10, p4

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    move/from16 v5, p6

    .line 38
    .line 39
    invoke-static {v1, v9, v10, v6, v5}, LX/Kyv;->A1Q(Ljava/lang/StringBuilder;IIII)V

    .line 40
    .line 41
    .line 42
    move/from16 v13, p7

    .line 43
    .line 44
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v0, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "mss:AndroidPlatformVideoEncoderImpl"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/JT9;->A00(I)LX/Iq3;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v5, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v5, v0, :cond_1

    .line 68
    .line 69
    sget-object v12, LX/Ipx;->A04:LX/Ipx;

    .line 70
    .line 71
    :goto_0
    new-instance v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 72
    .line 73
    move/from16 v14, p8

    .line 74
    .line 75
    move/from16 v15, p9

    .line 76
    .line 77
    move/from16 v16, p10

    .line 78
    .line 79
    invoke-direct/range {v6 .. v16}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/Iq3;LX/Ipx;FZII)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v3, LX/LvN;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 83
    .line 84
    iget v7, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 85
    .line 86
    iget v6, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 87
    .line 88
    iget v5, v3, LX/LvN;->A00:F

    .line 89
    .line 90
    iget-object v0, v3, LX/LvN;->A0B:LX/Mci;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, LX/Mci;->B7v()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v0, v3, LX/LvN;->A0E:Z

    .line 99
    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-static {v5, v7, v6, v1, v0}, LX/FhA;->A00(FIIIZ)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v1, v3, LX/LvN;->A00:F

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v1, v0

    .line 120
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-float/2addr v1, v0

    .line 130
    iput v1, v3, LX/LvN;->A00:F

    .line 131
    .line 132
    :cond_0
    const-string v0, "Adjusted "

    .line 133
    .line 134
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v3, LX/LvN;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " base encoder size: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x78

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v0, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3}, LX/LvN;->A00(Landroid/util/Pair;LX/LvN;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    sget-object v12, LX/Ipx;->A03:LX/Ipx;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    sget-object v12, LX/Ipx;->A02:LX/Ipx;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const-string v0, "Required value was null."

    .line 180
    .line 181
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
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
.end method

.method public final A05([I)[I
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v15

    .line 5
    const-string v10, "mss:AndroidPlatformVideoEncoderImpl"

    .line 6
    .line 7
    const-string v7, "Start validating ladders: "

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v6, ", "

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    array-length v9, v12

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v2, v9, :cond_1

    .line 29
    .line 30
    aget v0, p1, v2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-le v1, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v7, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v0, v11, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v10, v1, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "video/avc"

    .line 66
    .line 67
    new-instance v0, Landroid/media/MediaCodecList;

    .line 68
    .line 69
    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    array-length v13, v14

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_1
    if-ge v8, v13, :cond_7

    .line 86
    .line 87
    aget-object v4, v14, v8

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    array-length v2, v3

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-ge v1, v2, :cond_6

    .line 105
    .line 106
    aget-object v0, v3, v1

    .line 107
    .line 108
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :goto_3
    const/4 v0, 0x1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :cond_3
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v1, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v3, 0x0

    .line 140
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v0, 0x1d

    .line 143
    .line 144
    if-lt v1, v0, :cond_b

    .line 145
    .line 146
    const-string v1, "Found supported encoders: "

    .line 147
    .line 148
    sget-object v20, LX/KfD;->A00:LX/KfD;

    .line 149
    .line 150
    const/16 v21, 0x1f

    .line 151
    .line 152
    move-object/from16 v17, v16

    .line 153
    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    invoke-static/range {v16 .. v21}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v0, v11, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v10, v1, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v0, v1

    .line 186
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    :goto_4
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object v1, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v13, v3

    .line 212
    :goto_5
    if-eqz v13, :cond_b

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 226
    .line 227
    const-string v1, "Using codes for validation: "

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v0, v11, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v10, v1, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move-object v13, v3

    .line 254
    :goto_6
    if-eqz v13, :cond_d

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move-object v13, v3

    .line 258
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    new-array v1, v11, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v0, "Failed to get video encoder capablilities"

    .line 262
    .line 263
    invoke-static {v10, v0, v1}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v13, v3

    .line 267
    :goto_7
    move-object/from16 v14, p0

    .line 268
    .line 269
    iget v8, v14, LX/LvN;->A00:F

    .line 270
    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    .line 273
    cmpl-float v0, v8, v0

    .line 274
    .line 275
    if-gtz v0, :cond_e

    .line 276
    .line 277
    int-to-float v0, v5

    .line 278
    div-float v8, v0, v8

    .line 279
    .line 280
    :cond_e
    iget-object v0, v14, LX/LvN;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    iget v0, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 285
    .line 286
    int-to-double v3, v0

    .line 287
    :goto_8
    const/4 v7, 0x0

    .line 288
    :goto_9
    if-ge v7, v9, :cond_12

    .line 289
    .line 290
    aget v6, p1, v7

    .line 291
    .line 292
    int-to-float v0, v6

    .line 293
    mul-float/2addr v0, v8

    .line 294
    float-to-int v5, v0

    .line 295
    iget v2, v14, LX/LvN;->A00:F

    .line 296
    .line 297
    iget-object v0, v14, LX/LvN;->A0B:LX/Mci;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    invoke-interface {v0}, LX/Mci;->B7v()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-boolean v0, v14, LX/LvN;->A0E:Z

    .line 306
    .line 307
    xor-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    invoke-static {v2, v6, v5, v1, v0}, LX/FhA;->A00(FIIIZ)Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Number;

    .line 316
    .line 317
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Number;

    .line 320
    .line 321
    if-eqz v13, :cond_f

    .line 322
    .line 323
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v13, v1, v0, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    const-string v0, "Unsupportd ladder: width:"

    .line 344
    .line 345
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", height:"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ", framerate:"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-array v0, v11, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v10, v1, v0}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v15, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 378
    .line 379
    .line 380
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_11
    const-string v0, "Required value was null."

    .line 387
    .line 388
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_12
    const-string v1, "Invalid ladders: "

    .line 394
    .line 395
    const/16 v7, 0x3f

    .line 396
    .line 397
    move-object/from16 v2, v16

    .line 398
    .line 399
    move-object v3, v2

    .line 400
    move-object v4, v2

    .line 401
    move-object v5, v15

    .line 402
    move-object v6, v2

    .line 403
    invoke-static/range {v2 .. v7}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-array v0, v11, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v10, v1, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v15}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0
    .line 421
    .line 422
.end method

.class public final LX/MLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LVL;

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(LX/LVL;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MLE;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/MLE;->A00:LX/LVL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/MLE;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/LeC;

    .line 11
    .line 12
    const-string v1, "Executing player on dead JNI"

    .line 13
    .line 14
    new-instance v0, LX/LCt;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/LeC;->A00(LX/LCt;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v6, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, LX/MLE;->A00:LX/LVL;

    .line 29
    .line 30
    instance-of v0, v4, LX/L5z;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v4, LX/L5z;

    .line 35
    .line 36
    iget-object v3, v4, LX/L5z;->A00:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v4, LX/L5z;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 48
    .line 49
    iget v0, v4, LX/LVL;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :goto_0
    iget v0, v4, LX/LVL;->A00:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    check-cast v4, LX/L5y;

    .line 73
    .line 74
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v2, v4, LX/L5y;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 79
    .line 80
    iget-object v1, v4, LX/L5y;->A00:[B

    .line 81
    .line 82
    iget v0, v4, LX/LVL;->A00:I

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeaker([BI)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    :catch_0
    move-exception v3

    .line 91
    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/LeC;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/LCt;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, LX/LCt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/LeC;->A00(LX/LCt;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v3, v7

    .line 114
    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/LrZ;

    .line 115
    .line 116
    iget-wide v0, v2, LX/LrZ;->A06:J

    .line 117
    .line 118
    add-long/2addr v0, v3

    .line 119
    iput-wide v0, v2, LX/LrZ;->A06:J

    .line 120
    .line 121
    invoke-static {v2}, LX/LrZ;->A01(LX/LrZ;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/MLE;->A00:LX/LVL;

    .line 125
    .line 126
    instance-of v0, v3, LX/L5z;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast v3, LX/L5z;

    .line 131
    .line 132
    iget-object v1, v3, LX/L5z;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 140
    .line 141
    iget-object v1, v3, LX/L5z;->A00:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iget v0, v3, LX/LVL;->A00:I

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_1
    if-gez v0, :cond_6

    .line 150
    .line 151
    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/LeC;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v2, "Audio Track write failed"

    .line 158
    .line 159
    const-string v1, "audio_track_error_code"

    .line 160
    .line 161
    new-instance v0, LX/LCt;

    .line 162
    .line 163
    invoke-direct {v0, v2}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/LeC;->A00(LX/LCt;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    const/4 v6, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    check-cast v3, LX/L5y;

    .line 175
    .line 176
    iget-object v1, v3, LX/L5y;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 177
    .line 178
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 184
    .line 185
    iget-object v1, v3, LX/L5y;->A00:[B

    .line 186
    .line 187
    iget v0, v3, LX/LVL;->A00:I

    .line 188
    .line 189
    invoke-virtual {v2, v1, v6, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/LeC;

    .line 195
    .line 196
    const-string v0, "Audio Track is null"

    .line 197
    .line 198
    new-instance v3, LX/LCt;

    .line 199
    .line 200
    invoke-direct {v3, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/LeC;

    .line 205
    .line 206
    invoke-static {v2}, LX/LOy;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v1, "FBA error while requesting speaker data"

    .line 211
    .line 212
    const-string v0, "fba_error_code"

    .line 213
    .line 214
    new-instance v3, LX/LCt;

    .line 215
    .line 216
    invoke-direct {v3, v1}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0, v2}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v4, v3}, LX/LeC;->A00(LX/LCt;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_3
    if-eqz v2, :cond_5

    .line 227
    .line 228
    const/16 v0, 0xe

    .line 229
    .line 230
    if-eq v2, v0, :cond_0

    .line 231
    .line 232
    const/16 v0, 0x14

    .line 233
    .line 234
    const-string v1, "AudioPipeline"

    .line 235
    .line 236
    if-ne v2, v0, :cond_b

    .line 237
    .line 238
    const-string v0, "Empty data in Speaker Node"

    .line 239
    .line 240
    :goto_4
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    const-wide/16 v0, 0xa

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    const/4 v0, 0x4

    .line 261
    if-ne v2, v0, :cond_9

    .line 262
    .line 263
    const-string v0, "Stop Output in progress, dropping audio"

    .line 264
    .line 265
    goto :goto_4
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
.end method

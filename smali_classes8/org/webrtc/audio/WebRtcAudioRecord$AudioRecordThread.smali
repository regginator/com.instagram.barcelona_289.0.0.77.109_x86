.class public Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile keepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 27
    .line 28
    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/media/AudioTimestamp;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/media/AudioTimestamp;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 44
    .line 45
    iget-object v5, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 46
    .line 47
    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v5, v1, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v8, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 68
    .line 69
    iget-boolean v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 81
    .line 82
    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-wide v9, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 106
    .line 107
    :cond_2
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 108
    .line 109
    iget-wide v6, v5, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 110
    .line 111
    invoke-static/range {v5 .. v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$700(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 115
    .line 116
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 135
    .line 136
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 143
    .line 144
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    invoke-static {v6, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 156
    .line 157
    iget-object v7, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 166
    .line 167
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 174
    .line 175
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 182
    .line 183
    invoke-direct {v0, v6, v5, v1, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    const-string v0, "AudioRecord.read failed: "

    .line 192
    .line 193
    invoke-static {v0, v8}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, -0x3

    .line 198
    if-ne v8, v0, :cond_0

    .line 199
    .line 200
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 201
    .line 202
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$900(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 210
    .line 211
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 219
    .line 220
    invoke-static {v0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 221
    .line 222
    .line 223
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public stopThread()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 2
    .line 3
    return-void
.end method

.class public Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile keepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

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
    .locals 5

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 33
    .line 34
    iget-object v2, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 35
    .line 36
    iget-object v1, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v3, v0, :cond_3

    .line 55
    .line 56
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 68
    .line 69
    iget-object v1, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 81
    .line 82
    iget-wide v0, v2, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$600(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 114
    .line 115
    iget-object v1, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 116
    .line 117
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;

    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "AudioRecord.read failed: "

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, -0x3

    .line 133
    if-ne v3, v0, :cond_0

    .line 134
    .line 135
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 136
    .line 137
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->access$900(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 150
    .line 151
    .line 152
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
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
.end method

.method public stopThread()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 2
    .line 3
    return-void
.end method

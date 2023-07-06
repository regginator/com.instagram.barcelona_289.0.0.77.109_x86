.class public Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile keepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 7

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
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 38
    .line 39
    iget-wide v0, v2, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 40
    .line 41
    invoke-static {v2, v4, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->access$400(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v0}, LX/Hvc;->A1P(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 71
    .line 72
    iget-object v1, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 87
    .line 88
    iget-object v1, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v4, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eq v6, v4, :cond_1

    .line 97
    .line 98
    if-gez v6, :cond_1

    .line 99
    .line 100
    iput-boolean v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 101
    .line 102
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 103
    .line 104
    const-string v0, "AudioTrack.write failed: "

    .line 105
    .line 106
    invoke-static {v0, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->access$700(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 121
    .line 122
    iget-object v2, v3, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 123
    .line 124
    int-to-long v0, v6

    .line 125
    invoke-static {v2, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->calculateTrackLatencyInMs(Landroid/media/AudioTrack;J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 130
    .line 131
    iget-wide v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 132
    .line 133
    invoke-static {v3, v2, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->access$800(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 138
    .line 139
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
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
.end method

.method public stopThread()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 2
    .line 3
    return-void
.end method

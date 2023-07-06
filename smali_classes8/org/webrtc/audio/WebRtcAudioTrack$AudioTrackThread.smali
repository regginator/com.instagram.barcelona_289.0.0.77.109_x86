.class public Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile keepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

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
    .locals 5

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
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

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
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 26
    .line 27
    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/audio/WebRtcAudioTrack;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 43
    .line 44
    iget-wide v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, LX/Hvc;->A1P(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 65
    .line 66
    iget-boolean v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 78
    .line 79
    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 94
    .line 95
    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v3, :cond_1

    .line 104
    .line 105
    if-gez v2, :cond_1

    .line 106
    .line 107
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 108
    .line 109
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 110
    .line 111
    const-string v0, "AudioTrack.write failed: "

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$800(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
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
.end method

.method public stopThread()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 2
    .line 3
    return-void
.end method

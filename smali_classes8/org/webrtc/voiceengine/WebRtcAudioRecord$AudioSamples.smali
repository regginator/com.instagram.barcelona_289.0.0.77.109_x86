.class public Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioFormat:I

.field public final channelCount:I

.field public final data:[B

.field public final sampleRate:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;->audioFormat:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;->channelCount:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;->sampleRate:I

    .line 20
    .line 21
    iput-object p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;->data:[B

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public synthetic constructor <init>(Landroid/media/AudioRecord;[BLorg/webrtc/voiceengine/WebRtcAudioRecord$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[B)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public getAudioFormat()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;->audioFormat:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getChannelCount()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;->channelCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getData()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;->data:[B

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSampleRate()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;->sampleRate:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

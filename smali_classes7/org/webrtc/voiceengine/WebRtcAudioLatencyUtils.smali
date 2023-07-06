.class public final Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "WebRtcAudioLatencyUtils"

.field public static final TRACK_LATENCY_ESTIMATE_INTERVAL_S:J = 0x5L

.field public static bytesPerFrame:I

.field public static framesPerLatencyEstimate:J

.field public static latencyMillis:I

.field public static timestamp:Landroid/media/AudioTimestamp;

.field public static writePosition:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->timestamp:Landroid/media/AudioTimestamp;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static calculateTrackLatencyInMs(Landroid/media/AudioTrack;J)I
    .locals 9

    .line 0
    sget v0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->bytesPerFrame:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-wide v3, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->writePosition:J

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p1, v0

    .line 8
    add-long/2addr v3, p1

    .line 9
    sput-wide v3, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->writePosition:J

    .line 10
    .line 11
    sget-wide v0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->framesPerLatencyEstimate:J

    .line 12
    .line 13
    rem-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->timestamp:Landroid/media/AudioTimestamp;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->timestamp:Landroid/media/AudioTimestamp;

    .line 29
    .line 30
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->framePosition:J

    .line 31
    .line 32
    iget-wide v5, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 33
    .line 34
    sget-wide v7, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->writePosition:J

    .line 35
    .line 36
    sub-long/2addr v7, v0

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v0, 0x3b9aca00

    .line 42
    .line 43
    .line 44
    mul-long/2addr v7, v0

    .line 45
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    div-long/2addr v7, v0

    .line 51
    add-long/2addr v5, v7

    .line 52
    sub-long/2addr v5, v2

    .line 53
    long-to-double v3, v5

    .line 54
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v3, v0

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmpl-double v0, v3, v1

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v0, v3, v1

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    double-to-int v0, v3

    .line 76
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMillis:I

    .line 77
    .line 78
    :cond_0
    sget v0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMillis:I

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static initTrackLatencyEstimator(II)V
    .locals 2

    .line 0
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->bytesPerFrame:I

    .line 1
    .line 2
    int-to-long p0, p1

    .line 3
    const-wide/16 v0, 0x5

    .line 4
    .line 5
    mul-long/2addr p0, v0

    .line 6
    sput-wide p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->framesPerLatencyEstimate:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->writePosition:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

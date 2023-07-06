.class public final synthetic Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->lambda$scheduleLogRecordingConfigurationsTask$0$org-webrtc-audio-WebRtcAudioRecord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

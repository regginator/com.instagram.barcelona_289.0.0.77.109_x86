.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/IW2;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

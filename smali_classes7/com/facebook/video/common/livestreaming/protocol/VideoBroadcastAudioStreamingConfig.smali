.class public final Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigDeserializer;
.end annotation


# instance fields
.field public final bitRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitRate"
    .end annotation
.end field

.field public final channels:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "channels"
    .end annotation
.end field

.field public final profile:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile"
    .end annotation
.end field

.field public final sampleRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sampleRate"
    .end annotation
.end field

.field public final useAudioASC:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "useAudioASC"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A03:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    .line 6
    .line 7
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A00:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    .line 10
    .line 11
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A01:I

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A02:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->profile:I

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->useAudioASC:Z

    .line 22
    .line 23
    return-void
.end method

.class public final Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfigDeserializer;
.end annotation


# instance fields
.field public final enabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enabled"
    .end annotation
.end field

.field public final sampleIntervalInSeconds:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sampleIntervalInSeconds"
    .end annotation
.end field

.field public final samplingSource:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "samplingSource"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    iput p1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->sampleIntervalInSeconds:I

    iput p2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->samplingSource:I

    return-void
.end method

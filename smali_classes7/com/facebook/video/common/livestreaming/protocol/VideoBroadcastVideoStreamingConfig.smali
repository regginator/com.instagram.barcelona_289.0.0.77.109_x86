.class public final Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigDeserializer;
.end annotation


# instance fields
.field public final bitRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitRate"
    .end annotation
.end field

.field public final frameRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frameRate"
    .end annotation
.end field

.field public final height:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public final iFrameInterval:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iFrameInterval"
    .end annotation
.end field

.field public final videoProfile:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoProfile"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const-string v0, "baseline"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    iput p3, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    iput p1, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    iput p2, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->iFrameInterval:F

    return-void
.end method

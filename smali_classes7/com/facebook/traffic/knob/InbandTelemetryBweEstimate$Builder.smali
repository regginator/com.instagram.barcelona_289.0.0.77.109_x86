.class public final Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public alternateEstimates:Ljava/util/List;

.field public debugInfo:Ljava/util/Map;

.field public httpBytesMultiplexed:J

.field public httpDelaysMs:J

.field public httpLastRequestAppMarker:Ljava/lang/String;

.field public httpRequestTypeId:Ljava/lang/String;

.field public transportDelaysMs:J

.field public transportGfrKbps:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportGfrKbps:Ljava/util/Map;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportDelaysMs:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpBytesMultiplexed:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpDelaysMs:J

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpRequestTypeId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->debugInfo:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->alternateEstimates:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportGfrKbps:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportDelaysMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$200(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpBytesMultiplexed:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$300(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpDelaysMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$400(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpRequestTypeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$500(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$600(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->debugInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$700(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->alternateEstimates:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method


# virtual methods
.method public alternateEstimates(Ljava/util/List;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->alternateEstimates:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public build()Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->debugInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public httpBytesMultiplexed(J)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpBytesMultiplexed:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public httpDelaysMs(J)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpDelaysMs:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public httpLastRequestAppMarker(Ljava/lang/String;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public httpRequestTypeId(Ljava/lang/String;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpRequestTypeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public transportDelaysMs(J)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportDelaysMs:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public transportGfrKbps(Ljava/util/Map;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportGfrKbps:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

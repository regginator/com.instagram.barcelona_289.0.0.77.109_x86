.class public final Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMPACT_DEBUG_STR_DELIMITER_LEVEL_1:Ljava/lang/String; = ","

.field public static final HTTP_HEADER_INBAND_ESTIMATE_PREFIX:Ljava/lang/String; = "inbandbwe-estimate"

.field public static final KEY_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field public static final PRIME:I = 0x1f


# instance fields
.field public final alternateEstimates:Ljava/util/List;

.field public final debugInfo:Ljava/util/Map;

.field public final httpBytesMultiplexed:J

.field public final httpDelaysMs:J

.field public final httpLastRequestAppMarker:Ljava/lang/String;

.field public final httpRequestTypeId:Ljava/lang/String;

.field public final transportDelaysMs:J

.field public final transportGfrKbps:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportGfrKbps:Ljava/util/Map;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportDelaysMs:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpBytesMultiplexed:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpDelaysMs:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpRequestTypeId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->debugInfo:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->alternateEstimates:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_0
    return v5
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public getAlternateEstimates()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBandwidthBps(D)J
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v2, v0

    .line 22
    return-wide v2
    .line 23
.end method

.method public getDebugInfo()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDebugStr(Lcom/facebook/traffic/knob/DebugStrOptions;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    new-instance v5, LX/GZ2;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "="

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v2, LX/KC1;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/KC1;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->A01:Lcom/google/common/collect/Maps$EntryFunction;

    .line 27
    .line 28
    new-instance v1, LX/KC3;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/KC3;-><init>(LX/KqF;LX/KqG;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v3, LX/Idv;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v3, LX/Idv;

    .line 38
    .line 39
    iget-object v2, v3, LX/Idv;->A01:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v3, LX/Idv;->A00:LX/KqG;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/2Gz;->A00(LX/KqG;LX/KqG;)LX/KqG;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Idi;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/Idi;-><init>(LX/KqG;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Idj;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/Idj;-><init>(LX/KqG;LX/KqG;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    invoke-static {v5, v0, v4, v1}, LX/Fi4;->A00(LX/GZ2;Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public getHttpBytesMultiplexed()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getHttpDelaysMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getHttpHeaders(Lcom/facebook/traffic/knob/HttpHeaderOptions;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/traffic/knob/DebugStrOptions;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/traffic/knob/DebugStrOptions;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "inbandbwe-estimate"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v2}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->getDebugStr(Lcom/facebook/traffic/knob/DebugStrOptions;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
.end method

.method public getHttpLastRequestAppMarker()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHttpRequestIdType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTransportDelaysMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTransportGfrKbps()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTtfbMs()J
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-long/2addr v5, v3

    .line 9
    :goto_0
    iget-wide v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-long/2addr v5, v1

    .line 16
    :cond_0
    return-wide v5

    .line 17
    :cond_1
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
    .line 75
    .line 76
.end method

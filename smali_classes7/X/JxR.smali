.class public final LX/JxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DV;


# instance fields
.field public final A00:Lcom/facebook/proxygen/ProxygenRadioMeter;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/ProxygenRadioMeter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JxR;->A00:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BCw(LX/084;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/JxR;->A00:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/proxygen/ProxygenRadioMeter;->getSnapshot()Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-wide v1, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttActiveRadioTimeMs:J

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    div-long/2addr v1, v3

    .line 12
    long-to-int v0, v1

    .line 13
    iput v0, p1, LX/084;->A04:I

    .line 14
    .line 15
    iget-wide v1, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttTailRadioTimeMs:J

    .line 16
    .line 17
    div-long/2addr v1, v3

    .line 18
    long-to-int v0, v1

    .line 19
    iput v0, p1, LX/084;->A05:I

    .line 20
    .line 21
    iget-wide v0, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttUpBytes:J

    .line 22
    .line 23
    iput-wide v0, p1, LX/084;->A0D:J

    .line 24
    .line 25
    iget-wide v0, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttDownBytes:J

    .line 26
    .line 27
    iput-wide v0, p1, LX/084;->A0C:J

    .line 28
    .line 29
    iget v0, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttRequestCount:I

    .line 30
    .line 31
    iput v0, p1, LX/084;->A06:I

    .line 32
    .line 33
    iget v0, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttWakeupCount:I

    .line 34
    .line 35
    iput v0, p1, LX/084;->A07:I

    .line 36
    .line 37
    iget-wide v1, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpActiveRadioTimeMs:J

    .line 38
    .line 39
    div-long/2addr v1, v3

    .line 40
    long-to-int v0, v1

    .line 41
    iput v0, p1, LX/084;->A00:I

    .line 42
    .line 43
    iget-wide v1, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpTailRadioTimeMs:J

    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    long-to-int v0, v1

    .line 47
    iput v0, p1, LX/084;->A01:I

    .line 48
    .line 49
    iget-wide v0, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpUpBytes:J

    .line 50
    .line 51
    iput-wide v0, p1, LX/084;->A0B:J

    .line 52
    .line 53
    iget-wide v0, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpDownBytes:J

    .line 54
    .line 55
    iput-wide v0, p1, LX/084;->A0A:J

    .line 56
    .line 57
    iget v0, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpRequestCount:I

    .line 58
    .line 59
    iput v0, p1, LX/084;->A02:I

    .line 60
    .line 61
    iget v0, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpWakeupCount:I

    .line 62
    .line 63
    iput v0, p1, LX/084;->A03:I

    .line 64
    .line 65
    iget-wide v1, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->totalActiveRadioTimeMs:J

    .line 66
    .line 67
    div-long/2addr v1, v3

    .line 68
    long-to-int v0, v1

    .line 69
    iput v0, p1, LX/084;->A08:I

    .line 70
    .line 71
    iget-wide v1, v5, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->totalTailRadioTimeMs:J

    .line 72
    .line 73
    div-long/2addr v1, v3

    .line 74
    long-to-int v0, v1

    .line 75
    iput v0, p1, LX/084;->A09:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0
    .line 79
.end method

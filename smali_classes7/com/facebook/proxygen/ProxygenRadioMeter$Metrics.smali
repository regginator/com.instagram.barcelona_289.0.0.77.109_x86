.class public Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final httpActiveRadioTimeMs:J

.field public final httpDownBytes:J

.field public final httpRequestCount:I

.field public final httpTailRadioTimeMs:J

.field public final httpUpBytes:J

.field public final httpWakeupCount:I

.field public final mqttActiveRadioTimeMs:J

.field public final mqttDownBytes:J

.field public final mqttRequestCount:I

.field public final mqttTailRadioTimeMs:J

.field public final mqttUpBytes:J

.field public final mqttWakeupCount:I

.field public final totalActiveRadioTimeMs:J

.field public final totalTailRadioTimeMs:J

.field public final totalWakeupCount:I


# direct methods
.method public constructor <init>(JJIJJIIJJJJIIJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->totalActiveRadioTimeMs:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->totalTailRadioTimeMs:J

    .line 6
    .line 7
    iput p5, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->totalWakeupCount:I

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpUpBytes:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpDownBytes:J

    .line 12
    .line 13
    iput p10, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpWakeupCount:I

    .line 14
    .line 15
    iput p11, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpRequestCount:I

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpActiveRadioTimeMs:J

    .line 18
    .line 19
    move-wide/from16 v0, p14

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpTailRadioTimeMs:J

    .line 22
    .line 23
    move-wide/from16 v0, p16

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttUpBytes:J

    .line 26
    .line 27
    move-wide/from16 v0, p18

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttDownBytes:J

    .line 30
    .line 31
    move/from16 v0, p20

    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttWakeupCount:I

    .line 34
    .line 35
    move/from16 v0, p21

    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttRequestCount:I

    .line 38
    .line 39
    move-wide/from16 v0, p22

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttActiveRadioTimeMs:J

    .line 42
    .line 43
    move-wide/from16 v0, p24

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttTailRadioTimeMs:J

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

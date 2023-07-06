.class public Lcom/facebook/proxygen/ClientTransportMonitor;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""

# interfaces
.implements Lcom/facebook/traffic/ctm/api/IClientTransportMonitor;


# instance fields
.field public mEventBase:Lcom/facebook/proxygen/EventBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native enable(Z)V
.end method

.method public native enableInbandTelemetryProcessing(Z)V
.end method

.method public native enableRetina(Z)V
.end method

.method public native enableRsysBackgroundConnThrottling(Z)V
.end method

.method public native enableRsysBackgroundConnThrottlingTimeout(Z)V
.end method

.method public getCumulativeConnectionStats()Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/proxygen/ClientTransportMonitor;->getCumulativeConnectionStatsNative()Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public native getCumulativeConnectionStatsNative()Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;
.end method

.method public getInbandTelemetryBweEstimate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/proxygen/ClientTransportMonitor;->getInbandTelemetryBweEstimateNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public native getInbandTelemetryBweEstimateNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;
.end method

.method public synthetic hasActiveCall()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public native onRsysCallCompleted(Lcom/facebook/traffic/ctm/api/RetinaStats;)V
.end method

.method public setEventBase(Lcom/facebook/proxygen/EventBase;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/ClientTransportMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/ClientTransportMonitor;->setEventBaseNative(Lcom/facebook/proxygen/EventBase;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native setEventBaseNative(Lcom/facebook/proxygen/EventBase;)V
.end method

.method public native setRetinaConfig(Lcom/facebook/traffic/retina/config/RetinaConfig;)V
.end method

.method public native setRsysMaxPacingRateKnobParamId(J)V
.end method

.method public native setRsysThrottlingHostPrefixFilterList(Ljava/lang/String;)V
.end method

.method public native setRsysThrottlingHostPrefixFilterType(Ljava/lang/String;)V
.end method

.method public updateRsysCallStatus(Lcom/facebook/traffic/ctm/api/RsysCallStatus;Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/proxygen/ClientTransportMonitor;->updateRsysCallStatusNative(Lcom/facebook/traffic/ctm/api/RsysCallStatus;Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public native updateRsysCallStatusNative(Lcom/facebook/traffic/ctm/api/RsysCallStatus;Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;)V
.end method

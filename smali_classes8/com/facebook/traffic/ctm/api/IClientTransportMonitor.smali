.class public interface abstract Lcom/facebook/traffic/ctm/api/IClientTransportMonitor;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract enable(Z)V
.end method

.method public abstract enableInbandTelemetryProcessing(Z)V
.end method

.method public abstract enableRetina(Z)V
.end method

.method public abstract enableRsysBackgroundConnThrottling(Z)V
.end method

.method public abstract enableRsysBackgroundConnThrottlingTimeout(Z)V
.end method

.method public abstract getCumulativeConnectionStats()Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;
.end method

.method public abstract hasActiveCall()Z
.end method

.method public abstract onRsysCallCompleted(Lcom/facebook/traffic/ctm/api/RetinaStats;)V
.end method

.method public abstract setRetinaConfig(Lcom/facebook/traffic/retina/config/RetinaConfig;)V
.end method

.method public abstract setRsysMaxPacingRateKnobParamId(J)V
.end method

.method public abstract setRsysThrottlingHostPrefixFilterList(Ljava/lang/String;)V
.end method

.method public abstract setRsysThrottlingHostPrefixFilterType(Ljava/lang/String;)V
.end method

.method public abstract updateRsysCallStatus(Lcom/facebook/traffic/ctm/api/RsysCallStatus;Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;)V
.end method

package com.facebook.traffic.ctm.api;

import com.facebook.traffic.retina.config.RetinaConfig;
/* loaded from: classes8.dex */
public interface IClientTransportMonitor {

    /* renamed from: com.facebook.traffic.ctm.api.IClientTransportMonitor$-CC  reason: invalid class name */
    /* loaded from: classes8.dex */
    public final /* synthetic */ class CC {
        public static boolean $default$hasActiveCall(IClientTransportMonitor iClientTransportMonitor) {
            return false;
        }
    }

    void enable(boolean z);

    void enableInbandTelemetryProcessing(boolean z);

    void enableRetina(boolean z);

    void enableRsysBackgroundConnThrottling(boolean z);

    void enableRsysBackgroundConnThrottlingTimeout(boolean z);

    CumulativeConnectionStats getCumulativeConnectionStats();

    boolean hasActiveCall();

    void onRsysCallCompleted(RetinaStats retinaStats);

    void setRetinaConfig(RetinaConfig retinaConfig);

    void setRsysMaxPacingRateKnobParamId(long j);

    void setRsysThrottlingHostPrefixFilterList(String str);

    void setRsysThrottlingHostPrefixFilterType(String str);

    void updateRsysCallStatus(RsysCallStatus rsysCallStatus, RsysThrottlingOptions rsysThrottlingOptions);
}

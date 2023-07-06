package com.facebook.distribgw.client;

import com.facebook.jni.HybridData;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public class DGWClient {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, AppStateSyncer appStateSyncer, XAnalyticsHolder xAnalyticsHolder, DGWClientConfig dGWClientConfig);

    public native void abortAllPendingStreamsOnDomainSwitch(String str);

    public native boolean isConnected();

    static {
        C22950rE.A0A("distribgw-jni");
    }

    public DGWClient(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, AppStateSyncer appStateSyncer, XAnalyticsHolder xAnalyticsHolder, DGWClientConfig dGWClientConfig) {
        this.mHybridData = initHybrid(dGWNetworkStackWrapperHolder, scheduledExecutorService, appStateSyncer, xAnalyticsHolder, dGWClientConfig);
    }
}

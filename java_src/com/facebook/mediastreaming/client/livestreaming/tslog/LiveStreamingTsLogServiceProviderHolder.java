package com.facebook.mediastreaming.client.livestreaming.tslog;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import com.facebook.mediastreaming.client.livestreaming.tslog.pipeline_perf.BatteryMonitor;
import p000X.C22950rE;
import p000X.C29908Fh5;
/* loaded from: classes6.dex */
public final class LiveStreamingTsLogServiceProviderHolder extends ServiceProviderHolder {
    public static final C29908Fh5 Companion = new C29908Fh5();

    private final native void initHybrid(BatteryMonitor batteryMonitor, int i, boolean z, boolean z2);

    static {
        C22950rE.A0A("mediastreaming-tslog");
    }

    public LiveStreamingTsLogServiceProviderHolder(BatteryMonitor batteryMonitor, int i, boolean z, boolean z2) {
        initHybrid(batteryMonitor, i, z, z2);
    }
}

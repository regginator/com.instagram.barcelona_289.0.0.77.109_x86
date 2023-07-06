package com.facebook.mediastreaming.opt.devicehealthmonitor;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C29910Fh7;
/* loaded from: classes6.dex */
public final class DeviceHealthMonitorServiceProviderHolder extends ServiceProviderHolder {
    public static final C29910Fh7 Companion = new C29910Fh7();

    public DeviceHealthMonitorServiceProviderHolder(DeviceHealthMonitor deviceHealthMonitor) {
        C0OR.A0B(deviceHealthMonitor, 1);
        initHybrid(deviceHealthMonitor);
    }

    private final native void initHybrid(DeviceHealthMonitor deviceHealthMonitor);

    static {
        C22950rE.A0A("mediastreaming-devicehealthmonitor");
    }
}

package com.facebook.mediastreaming.opt.devicehealthmonitor;

import com.facebook.jni.HybridClassBase;
import p000X.C22950rE;
import p000X.C29909Fh6;
/* loaded from: classes6.dex */
public final class DeviceHealthMonitor extends HybridClassBase {
    public static final C29909Fh6 Companion = new C29909Fh6();

    private final native void initHybrid(DeviceHealthMonitorConfig deviceHealthMonitorConfig);

    private final native void onBatteryLevel(int i);

    private final native void onBatteryState(boolean z);

    private final native void onScreenBrightness(float f);

    private final native void onThermalState(int i);

    static {
        C22950rE.A0A("mediastreaming-devicehealthmonitor");
    }

    public final int getBatteryLevel() {
        return 0;
    }

    public final int getCurrentThermalStatus() {
        return -1;
    }

    public final boolean getIsBatteryCharging() {
        return false;
    }
}

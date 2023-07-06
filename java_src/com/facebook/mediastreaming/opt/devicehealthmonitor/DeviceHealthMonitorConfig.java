package com.facebook.mediastreaming.opt.devicehealthmonitor;
/* loaded from: classes6.dex */
public final class DeviceHealthMonitorConfig {
    public final boolean enableBatteryMonitoring;
    public final boolean enableMonitoring;
    public final boolean enableScreenBrightnessLimiting;
    public final boolean enableScreenBrightnessMonitoring;
    public final boolean enableThermalMonitoring;
    public final float screenBrightnessLimit;

    public final boolean getEnableBatteryMonitoring() {
        return this.enableBatteryMonitoring;
    }

    public final boolean getEnableMonitoring() {
        return this.enableMonitoring;
    }

    public final boolean getEnableScreenBrightnessLimiting() {
        return this.enableScreenBrightnessLimiting;
    }

    public final boolean getEnableScreenBrightnessMonitoring() {
        return this.enableScreenBrightnessMonitoring;
    }

    public final boolean getEnableThermalMonitoring() {
        return this.enableThermalMonitoring;
    }

    public final float getScreenBrightnessLimit() {
        return this.screenBrightnessLimit;
    }

    public DeviceHealthMonitorConfig(boolean z, boolean z2, boolean z3, float f, boolean z4, boolean z5) {
        this.enableMonitoring = z;
        this.enableScreenBrightnessMonitoring = z2;
        this.enableScreenBrightnessLimiting = z3;
        this.screenBrightnessLimit = f;
        this.enableThermalMonitoring = z4;
        this.enableBatteryMonitoring = z5;
    }
}

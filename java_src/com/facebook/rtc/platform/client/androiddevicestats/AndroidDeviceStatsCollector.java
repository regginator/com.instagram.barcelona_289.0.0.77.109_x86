package com.facebook.rtc.platform.client.androiddevicestats;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import org.webrtc.ContextUtils;
import p000X.AnonymousClass000;
import p000X.C28354Emp;
/* loaded from: classes6.dex */
public final class AndroidDeviceStatsCollector {
    public static final AndroidDeviceStatsCollector INSTANCE = new AndroidDeviceStatsCollector();

    public static final int getDeviceBatteryPercentage() {
        Context context = ContextUtils.applicationContext;
        if (context != null) {
            try {
                Intent registerReceiver = context.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(3)));
                if (registerReceiver != null) {
                    int intExtra = registerReceiver.getIntExtra("level", -1);
                    int intExtra2 = registerReceiver.getIntExtra("scale", -1);
                    if (intExtra == -1 || intExtra2 == -1) {
                        return -1;
                    }
                    return (intExtra * 100) / intExtra2;
                }
            } catch (RuntimeException unused) {
                return -1;
            }
        }
        return -1;
    }

    public static final int getDeviceThermalStatus() {
        Context context;
        if (Build.VERSION.SDK_INT < 29 || (context = ContextUtils.applicationContext) == null) {
            return -1;
        }
        return C28354Emp.A0E(context).getCurrentThermalStatus();
    }
}

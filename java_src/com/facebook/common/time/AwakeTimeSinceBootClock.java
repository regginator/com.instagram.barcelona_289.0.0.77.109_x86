package com.facebook.common.time;

import android.os.SystemClock;
import p000X.C0KZ;
import p000X.InterfaceC10970Ka;
/* loaded from: classes.dex */
public class AwakeTimeSinceBootClock implements C0KZ, InterfaceC10970Ka {
    public static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();

    public static AwakeTimeSinceBootClock get() {
        return INSTANCE;
    }

    @Override // p000X.C0KZ
    public long now() {
        return SystemClock.uptimeMillis();
    }

    @Override // p000X.InterfaceC10970Ka
    public long nowNanos() {
        return System.nanoTime();
    }
}

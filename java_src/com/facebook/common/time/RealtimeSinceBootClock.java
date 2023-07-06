package com.facebook.common.time;

import android.os.SystemClock;
import p000X.C0KZ;
/* loaded from: classes.dex */
public class RealtimeSinceBootClock implements C0KZ {
    public static final RealtimeSinceBootClock A00 = new RealtimeSinceBootClock();

    public static RealtimeSinceBootClock get() {
        return A00;
    }

    @Override // p000X.C0KZ
    public final long now() {
        return SystemClock.elapsedRealtime();
    }
}

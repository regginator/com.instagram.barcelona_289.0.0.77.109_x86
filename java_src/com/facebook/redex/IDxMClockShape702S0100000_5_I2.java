package com.facebook.redex;

import android.os.SystemClock;
import p000X.C0KZ;
import p000X.HOT;
/* loaded from: classes6.dex */
public class IDxMClockShape702S0100000_5_I2 implements C0KZ {
    public Object A00;
    public final int A01;

    public IDxMClockShape702S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0KZ
    public final long now() {
        if (2 - this.A01 != 0) {
            return SystemClock.uptimeMillis();
        }
        return ((HOT) this.A00).A0D.now();
    }
}

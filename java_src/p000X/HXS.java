package p000X;

import android.os.SystemClock;
/* renamed from: X.HXS */
/* loaded from: classes6.dex */
public final class HXS implements Runnable {
    public final InterfaceC34572Hpv A00;
    public final Object A01;
    public final /* synthetic */ C32731GvG A02;

    public HXS(C32731GvG c32731GvG, InterfaceC34572Hpv interfaceC34572Hpv, Object obj) {
        this.A02 = c32731GvG;
        this.A00 = interfaceC34572Hpv;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SystemClock.elapsedRealtime();
        this.A00.C9S(this.A01);
    }
}

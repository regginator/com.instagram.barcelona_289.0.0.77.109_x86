package p000X;

import android.os.Looper;
/* renamed from: X.7p2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136717p2 implements C8YL {
    public static final C136717p2 A00 = new C136717p2();

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw) {
        C0OR.A0B(c8Zw, 0);
        if (AbstractC16990fh.A00.AEs()) {
            C37786JmD.A0A(c8Zw.getName(), "ImmediateScheduler.schedule() called on main thread: task=%s", C91554uV.A1Y(Looper.getMainLooper(), Looper.myLooper()));
        }
        c8Zw.onStart();
        c8Zw.run();
        c8Zw.onFinish();
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
        C0OR.A0B(c8Zw, 0);
        schedule(c8Zw);
    }
}

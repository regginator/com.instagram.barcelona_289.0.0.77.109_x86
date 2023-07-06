package p000X;

import android.content.Context;
import android.os.Looper;
/* renamed from: X.7Fr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128227Fr {
    public static final C128227Fr A00 = new C128227Fr();

    public static final void A01(Context context, AnonymousClass069 anonymousClass069, C8Zw c8Zw) {
        C0OR.A0B(context, 0);
        C25920wp.A1R(anonymousClass069, c8Zw);
        C125286zz.A00(context, anonymousClass069, c8Zw);
    }

    public static final void A02(C8Zw c8Zw) {
        C0OR.A0B(c8Zw, 0);
        if (AbstractC16990fh.A00.AEs()) {
            C37786JmD.A0A(c8Zw.getName(), "Schedulers.scheduleInline() called on main thread: task=%s", C91554uV.A1Y(Looper.getMainLooper(), Looper.myLooper()));
        }
        C136717p2.A00.schedule(c8Zw);
    }

    public static final void A03(C8Zw c8Zw) {
        C0OR.A0B(c8Zw, 0);
        C0h2 A002 = C17300gs.A00();
        C0OR.A06(A002);
        C125276zy.A00(c8Zw, A002, -5, 3, true, true);
    }

    public static final void A04(final C8Zw c8Zw, final int i, final int i2, int i3, final boolean z, final boolean z2) {
        C0OR.A0B(c8Zw, 0);
        final C0h2 A002 = C17300gs.A00();
        C0OR.A06(A002);
        C17210ge A003 = C17210ge.A00();
        final int runnableId = c8Zw.getRunnableId();
        A003.A01(new AbstractRunnableC17250gk(runnableId) { // from class: X.5xQ
            @Override // java.lang.Runnable
            public final void run() {
                C125276zy.A00(C8Zw.this, A002, i, i2, z, z2);
            }
        }, i3);
    }

    public static final void A05(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
        C0OR.A0B(c8Zw, 0);
        C0h2 A002 = C17300gs.A00();
        C0OR.A06(A002);
        C125276zy.A00(c8Zw, A002, i, i2, z, z2);
    }

    public static final C8YL A00() {
        return new C136727p3(new C19500kz(C0hE.A00, C17300gs.A00(), "SerialScheduler"));
    }
}

package p000X;

import android.view.View;
/* renamed from: X.EHS */
/* loaded from: classes5.dex */
public final class EHS implements Runnable {
    public final /* synthetic */ C26942E2m A00;

    public EHS(C26942E2m c26942E2m) {
        this.A00 = c26942E2m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26942E2m c26942E2m = this.A00;
        if (c26942E2m.A02) {
            int BLI = c26942E2m.BLI();
            if (BLI >= 0 && c26942E2m.A00 != BLI) {
                c26942E2m.B28();
                c26942E2m.A04.A09(c26942E2m);
                c26942E2m.A00 = BLI;
            }
            View view = c26942E2m.A03;
            Runnable runnable = c26942E2m.A01;
            if (runnable == null) {
                C0OR.A0E("timeRunnable");
                throw null;
            } else {
                view.postOnAnimation(runnable);
            }
        }
    }
}

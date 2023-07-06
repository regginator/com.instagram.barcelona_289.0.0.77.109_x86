package p000X;

import android.view.View;
/* renamed from: X.EHT */
/* loaded from: classes5.dex */
public final class EHT implements Runnable {
    public final /* synthetic */ C26938E2i A00;

    public EHT(C26938E2i c26938E2i) {
        this.A00 = c26938E2i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26938E2i c26938E2i = this.A00;
        if (c26938E2i.A02) {
            int Ak1 = c26938E2i.Ak1();
            if (Ak1 >= 0 && c26938E2i.A00 != Ak1) {
                c26938E2i.A04.A00.A0H(c26938E2i);
                c26938E2i.A00 = Ak1;
            }
            View view = c26938E2i.A03;
            Runnable runnable = c26938E2i.A01;
            if (runnable == null) {
                C0OR.A0E("timeRunnable");
                throw null;
            } else {
                view.postOnAnimation(runnable);
            }
        }
    }
}

package p000X;

import android.os.Handler;
/* renamed from: X.HUL */
/* loaded from: classes6.dex */
public final class HUL implements Runnable {
    public final /* synthetic */ C31430GGs A00;

    public HUL(C31430GGs c31430GGs) {
        this.A00 = c31430GGs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        C31430GGs c31430GGs = this.A00;
        C0Q5 c0q5 = c31430GGs.A05;
        InterfaceC34725HsT interfaceC34725HsT = (InterfaceC34725HsT) c0q5.get();
        if (interfaceC34725HsT != null && !c31430GGs.A00 && c31430GGs.A01 > interfaceC34725HsT.BHv()) {
            c31430GGs.A03.CMh();
        }
        Handler handler = c31430GGs.A02;
        InterfaceC34725HsT interfaceC34725HsT2 = (InterfaceC34725HsT) c0q5.get();
        if (interfaceC34725HsT2 != null && interfaceC34725HsT2.BHv() >= c31430GGs.A01) {
            j = 10000;
        } else {
            j = 1000;
        }
        handler.postDelayed(this, j);
    }
}

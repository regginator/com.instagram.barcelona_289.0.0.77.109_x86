package p000X;

import android.os.Handler;
/* renamed from: X.GGs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31430GGs {
    public boolean A00;
    public final long A01;
    public final InterfaceC34434HnU A03;
    public final C0Q5 A05;
    public final Handler A02 = C25920wp.A0F();
    public final Runnable A04 = new HUL(this);

    public final void A00() {
        long j;
        Handler handler = this.A02;
        Runnable runnable = this.A04;
        handler.removeCallbacks(runnable);
        InterfaceC34725HsT interfaceC34725HsT = (InterfaceC34725HsT) this.A05.get();
        if (interfaceC34725HsT != null && interfaceC34725HsT.BHv() >= this.A01) {
            j = 10000;
        } else {
            j = 1000;
        }
        handler.postDelayed(runnable, j);
    }

    public C31430GGs(InterfaceC34434HnU interfaceC34434HnU, C0Q5 c0q5, long j) {
        this.A01 = j;
        this.A05 = c0q5;
        this.A03 = interfaceC34434HnU;
    }
}

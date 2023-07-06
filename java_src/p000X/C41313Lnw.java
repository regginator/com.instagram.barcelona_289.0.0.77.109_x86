package p000X;

import android.os.SystemClock;
import android.view.Choreographer;
/* renamed from: X.Lnw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41313Lnw {
    public final boolean A01;
    public final LVZ A02;
    public volatile long A03;
    public volatile long A04;
    public volatile long A05;
    public volatile long A06;
    public volatile Choreographer A07;
    public volatile M9E A08;
    public volatile InterfaceC42426MeX A09;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public final C41305Lnn A00 = new C41305Lnn(false);
    public volatile Choreographer$FrameCallbackC41631Lzx A0A = new Choreographer$FrameCallbackC41631Lzx(this);

    public final void A01(InterfaceC42426MeX interfaceC42426MeX) {
        C0OR.A0B(interfaceC42426MeX, 0);
        LVZ lvz = this.A02;
        C41305Lnn c41305Lnn = this.A00;
        long A00 = c41305Lnn.A00(SystemClock.elapsedRealtimeNanos()) - c41305Lnn.A00(interfaceC42426MeX.BHG());
        InterfaceC42561MhP interfaceC42561MhP = lvz.A00.A04;
        if (interfaceC42561MhP != null) {
            interfaceC42561MhP.CZp(A00);
        }
    }

    public C41313Lnw(LVZ lvz, boolean z) {
        this.A01 = z;
        this.A02 = lvz;
    }

    public static final void A00(M9E m9e, InterfaceC42426MeX interfaceC42426MeX, C41313Lnw c41313Lnw) {
        c41313Lnw.A01(interfaceC42426MeX);
        m9e.A02(interfaceC42426MeX);
        c41313Lnw.A05 = c41313Lnw.A00.A00(interfaceC42426MeX.BHG());
        c41313Lnw.A06 = c41313Lnw.A03;
        c41313Lnw.A08 = null;
        c41313Lnw.A09 = null;
    }
}

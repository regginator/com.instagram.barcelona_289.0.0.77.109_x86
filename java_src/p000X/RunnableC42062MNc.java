package p000X;

import android.os.Handler;
/* renamed from: X.MNc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42062MNc implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ M3G A01;
    public final /* synthetic */ InterfaceC42289MbQ A02;

    public RunnableC42062MNc(Handler handler, M3G m3g, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A01 = m3g;
        this.A02 = interfaceC42289MbQ;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M3G m3g = this.A01;
        InterfaceC42289MbQ interfaceC42289MbQ = this.A02;
        Handler handler = this.A00;
        if (m3g.A0A != AnonymousClass006.A01) {
            m3g.A04.A01("stAEe");
            C41110LjK.A01(handler, interfaceC42289MbQ, C25930wq.A0X(C073900b.A0L("prepare() must be called before starting audio encoding. Current state is: ", C40515LOx.A00(m3g.A0A))));
            return;
        }
        try {
            m3g.A01.start();
            m3g.A0A = AnonymousClass006.A0C;
            m3g.A04.A01("stAEs");
            C41110LjK.A00(handler, interfaceC42289MbQ);
        } catch (Exception e) {
            m3g.A04.A01("stAEe1");
            C41110LjK.A01(handler, interfaceC42289MbQ, e);
        }
    }
}

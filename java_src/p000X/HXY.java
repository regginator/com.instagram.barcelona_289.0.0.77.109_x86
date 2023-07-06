package p000X;
/* renamed from: X.HXY */
/* loaded from: classes6.dex */
public final class HXY implements Runnable {
    public final /* synthetic */ C32246Glu A00;
    public final /* synthetic */ InterfaceC12130Pj A01;
    public final /* synthetic */ InterfaceC13700Yl A02;

    public HXY(C32246Glu c32246Glu, InterfaceC12130Pj interfaceC12130Pj, InterfaceC13700Yl interfaceC13700Yl) {
        this.A02 = interfaceC13700Yl;
        this.A01 = interfaceC12130Pj;
        this.A00 = c32246Glu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8UR c8ur = (C8UR) this.A02.invoke(this.A01.getValue());
        C32246Glu c32246Glu = this.A00;
        synchronized (c32246Glu) {
            C0OR.A0B(c8ur, 0);
            c32246Glu.A00 = c8ur;
            if (c32246Glu.A01) {
                c8ur.cancel();
            }
        }
    }
}

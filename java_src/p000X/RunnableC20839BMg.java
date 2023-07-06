package p000X;
/* renamed from: X.BMg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20839BMg implements Runnable {
    public final /* synthetic */ C9A5 A00;

    public RunnableC20839BMg(C9A5 c9a5) {
        this.A00 = c9a5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9A5 c9a5 = this.A00;
        C1614499w c1614499w = c9a5.A02;
        String str = "headerFragment";
        if (c1614499w != null) {
            InterfaceC12130Pj interfaceC12130Pj = c9a5.A07;
            InterfaceC91504uQ interfaceC91504uQ = ((C151398go) interfaceC12130Pj.getValue()).A04;
            C0OR.A0B(interfaceC91504uQ, 0);
            ((C270310k) c1614499w.A09.getValue()).A00(interfaceC91504uQ);
            C1614499w c1614499w2 = c9a5.A02;
            if (c1614499w2 != null) {
                c1614499w2.A02 = c9a5;
                C9AV c9av = c9a5.A01;
                str = "gridFragment";
                if (c9av != null) {
                    c9av.A01(((C151398go) interfaceC12130Pj.getValue()).A03);
                    C9AV c9av2 = c9a5.A01;
                    if (c9av2 != null) {
                        C9AV.A00(c9av2, c9a5, 2);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}

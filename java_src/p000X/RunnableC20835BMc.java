package p000X;
/* renamed from: X.BMc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20835BMc implements Runnable {
    public final /* synthetic */ C1613499f A00;

    public RunnableC20835BMc(C1613499f c1613499f) {
        this.A00 = c1613499f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C1613499f c1613499f = this.A00;
        C5rf c5rf = c1613499f.A01;
        if (c5rf == null) {
            str = "headerFragment";
        } else {
            InterfaceC12130Pj interfaceC12130Pj = c1613499f.A09;
            InterfaceC91504uQ interfaceC91504uQ = ((C151378gm) interfaceC12130Pj.getValue()).A04;
            C0OR.A0B(interfaceC91504uQ, 0);
            ((C270310k) c5rf.A07.getValue()).A00(interfaceC91504uQ);
            C9AV c9av = c1613499f.A02;
            str = "gridFragment";
            if (c9av != null) {
                c9av.A01(((C151378gm) interfaceC12130Pj.getValue()).A03);
                C9AV c9av2 = c1613499f.A02;
                if (c9av2 != null) {
                    C9AV.A00(c9av2, c1613499f, 0);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}

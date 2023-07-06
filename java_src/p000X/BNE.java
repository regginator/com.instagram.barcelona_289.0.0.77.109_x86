package p000X;
/* renamed from: X.BNE */
/* loaded from: classes4.dex */
public final class BNE implements Runnable {
    public final /* synthetic */ C9A7 A00;

    public BNE(C9A7 c9a7) {
        this.A00 = c9a7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9A7 c9a7 = this.A00;
        C1614499w c1614499w = c9a7.A03;
        String str = "headerFragment";
        if (c1614499w != null) {
            InterfaceC12130Pj interfaceC12130Pj = c9a7.A0F;
            InterfaceC91504uQ interfaceC91504uQ = ((C151448gt) interfaceC12130Pj.getValue()).A0C;
            C0OR.A0B(interfaceC91504uQ, 0);
            ((C270310k) c1614499w.A09.getValue()).A00(interfaceC91504uQ);
            C1614499w c1614499w2 = c9a7.A03;
            if (c1614499w2 != null) {
                c1614499w2.A02 = c9a7;
                c1614499w2.A08 = true;
                C9AV c9av = c9a7.A02;
                str = "gridFragment";
                if (c9av != null) {
                    c9av.A01(((C151448gt) interfaceC12130Pj.getValue()).A0B);
                    C9AV c9av2 = c9a7.A02;
                    if (c9av2 != null) {
                        C9AV.A00(c9av2, c9a7, 3);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}

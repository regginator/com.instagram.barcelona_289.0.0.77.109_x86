package p000X;

import java.util.List;
/* renamed from: X.BFM */
/* loaded from: classes4.dex */
public final class BFM implements InterfaceC21767BlA {
    public final /* synthetic */ C1614099r A00;

    @Override // p000X.InterfaceC21767BlA
    public final void By6() {
    }

    @Override // p000X.InterfaceC21767BlA
    public final void CNZ(C1608997i c1608997i) {
        C1614099r c1614099r = this.A00;
        c1614099r.A05 = false;
        List A01 = C1614099r.A01(C19433Agk.A02(C25920wp.A0Y(c1614099r.A0G), C150628fA.A0o(c1608997i.A01)));
        c1614099r.A04 = A01;
        C151068g5 c151068g5 = c1614099r.A02;
        if (c151068g5 != null) {
            C0OR.A0B(A01, 0);
            c151068g5.A02 = A01;
            C21940pG.A00(c151068g5, 612254867);
        }
        C1614099r.A00(c1614099r).A01(c1614099r.A04.size(), c1614099r.A00, System.currentTimeMillis() - c1614099r.A01);
    }

    public BFM(C1614099r c1614099r) {
        this.A00 = c1614099r;
    }
}

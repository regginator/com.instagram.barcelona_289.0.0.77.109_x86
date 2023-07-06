package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.BFR */
/* loaded from: classes4.dex */
public final class BFR implements InterfaceC21769BlC {
    public final /* synthetic */ C151588hC A00;

    @Override // p000X.InterfaceC21769BlC
    public final void ByA(Product product, AJI aji, Throwable th, long j, long j2) {
        C151588hC c151588hC = this.A00;
        c151588hC.A03.A04(product, aji, C150678fF.A0g(th), j, j2, false);
        c151588hC.A00.remove(aji.A02);
        C151588hC.A02(c151588hC, C150698fH.A0g(aji, 38));
        C151588hC.A01(c151588hC);
    }

    @Override // p000X.InterfaceC21769BlC
    public final void CNn(InterfaceC91284u3 interfaceC91284u3, Product product, AJI aji, long j, long j2) {
        C151588hC c151588hC = this.A00;
        c151588hC.A03.A04(product, aji, null, j, j2, true);
        c151588hC.A00.remove(aji.A02);
        C151588hC.A02(c151588hC, C150698fH.A0g(aji, 39));
    }

    public BFR(C151588hC c151588hC) {
        this.A00 = c151588hC;
    }
}

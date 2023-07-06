package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.BFT */
/* loaded from: classes4.dex */
public final class BFT implements InterfaceC21770BlD {
    public final /* synthetic */ C151588hC A00;

    @Override // p000X.InterfaceC21770BlD
    public final void ByA(Product product, AJI aji, Throwable th, long j, long j2) {
        C151588hC c151588hC = this.A00;
        c151588hC.A03.A05(product, aji, C150678fF.A0g(th), j, j2, false);
        c151588hC.A00.remove(aji.A02);
        C151588hC.A02(c151588hC, C150698fH.A0g(aji, 40));
        C151588hC.A01(c151588hC);
    }

    @Override // p000X.InterfaceC21770BlD
    public final void CNn(InterfaceC91284u3 interfaceC91284u3, Product product, AJI aji, long j, long j2) {
        C151588hC c151588hC = this.A00;
        c151588hC.A03.A05(product, aji, null, j, j2, true);
        c151588hC.A00.remove(aji.A02);
        C151588hC.A02(c151588hC, C150698fH.A0g(aji, 41));
    }

    public BFT(C151588hC c151588hC) {
        this.A00 = c151588hC;
    }
}

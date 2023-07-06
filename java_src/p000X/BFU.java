package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.BFU */
/* loaded from: classes4.dex */
public final class BFU implements InterfaceC21770BlD {
    public final /* synthetic */ C151568hA A00;

    @Override // p000X.InterfaceC21770BlD
    public final void ByA(Product product, AJI aji, Throwable th, long j, long j2) {
        C151568hA c151568hA = this.A00;
        c151568hA.A02.A05(product, aji, C150678fF.A0g(th), j, j2, false);
        c151568hA.A00.remove(aji.A02);
        C151568hA.A01(c151568hA, C150698fH.A0g(aji, 44));
        C151568hA.A00(c151568hA);
    }

    @Override // p000X.InterfaceC21770BlD
    public final void CNn(InterfaceC91284u3 interfaceC91284u3, Product product, AJI aji, long j, long j2) {
        C151568hA c151568hA = this.A00;
        c151568hA.A02.A05(product, aji, null, j, j2, true);
        c151568hA.A00.remove(aji.A02);
        C151568hA.A01(c151568hA, C150698fH.A0g(aji, 45));
    }

    public BFU(C151568hA c151568hA) {
        this.A00 = c151568hA;
    }
}

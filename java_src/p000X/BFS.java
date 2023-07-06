package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.BFS */
/* loaded from: classes4.dex */
public final class BFS implements InterfaceC21769BlC {
    public final /* synthetic */ C151568hA A00;

    @Override // p000X.InterfaceC21769BlC
    public final void ByA(Product product, AJI aji, Throwable th, long j, long j2) {
        C151568hA c151568hA = this.A00;
        c151568hA.A02.A04(product, aji, C150678fF.A0g(th), j, j2, false);
        c151568hA.A00.remove(aji.A02);
        C151568hA.A01(c151568hA, C150698fH.A0g(aji, 42));
        C151568hA.A00(c151568hA);
    }

    @Override // p000X.InterfaceC21769BlC
    public final void CNn(InterfaceC91284u3 interfaceC91284u3, Product product, AJI aji, long j, long j2) {
        C151568hA c151568hA = this.A00;
        c151568hA.A02.A04(product, aji, null, j, j2, true);
        c151568hA.A00.remove(aji.A02);
        C151568hA.A01(c151568hA, C150698fH.A0g(aji, 43));
    }

    public BFS(C151568hA c151568hA) {
        this.A00 = c151568hA;
    }
}

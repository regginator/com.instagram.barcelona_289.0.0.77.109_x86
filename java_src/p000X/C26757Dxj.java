package p000X;

import com.instagram.model.shopping.ProductItemWithAR;
/* renamed from: X.Dxj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26757Dxj implements InterfaceC28006Eh4 {
    public final /* synthetic */ C26769Dxw A00;

    @Override // p000X.InterfaceC28006Eh4
    public final void BwC(C26268Dof c26268Dof, String str, int i, boolean z) {
    }

    @Override // p000X.InterfaceC28006Eh4
    public final void BwE(C26268Dof c26268Dof, int i, boolean z) {
    }

    @Override // p000X.InterfaceC28006Eh4
    public final void C3w(C26268Dof c26268Dof, int i) {
        C0OR.A0B(c26268Dof, 0);
        C26769Dxw c26769Dxw = this.A00;
        if (c26769Dxw.A0Y) {
            ProductItemWithAR productItemWithAR = c26268Dof.A05;
            if (productItemWithAR != null) {
                c26769Dxw.Cov(C22187Bs5.A0W(productItemWithAR.A01));
            }
        } else {
            c26769Dxw.CkI(c26268Dof.A0E);
        }
        c26769Dxw.A05();
    }

    public C26757Dxj(C26769Dxw c26769Dxw) {
        this.A00 = c26769Dxw;
    }
}

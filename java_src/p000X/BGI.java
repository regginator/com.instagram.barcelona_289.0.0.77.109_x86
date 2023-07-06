package p000X;

import com.instagram.model.shopping.MicroProduct;
/* renamed from: X.BGI */
/* loaded from: classes4.dex */
public final class BGI implements InterfaceC21632Bis {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C19630Ak1 A02;

    public BGI(C19630Ak1 c19630Ak1, int i, int i2) {
        this.A02 = c19630Ak1;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC21632Bis
    public final void CEc(MicroProduct microProduct) {
        C19630Ak1 c19630Ak1 = this.A02;
        c19630Ak1.A09.A02(microProduct, C25940wr.A0i(c19630Ak1.A06), this.A01, this.A00);
        InterfaceC21632Bis interfaceC21632Bis = c19630Ak1.A0B;
        if (interfaceC21632Bis != null) {
            interfaceC21632Bis.CEc(microProduct);
        }
    }
}

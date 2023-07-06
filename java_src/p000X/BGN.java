package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTile;
/* renamed from: X.BGN */
/* loaded from: classes4.dex */
public final class BGN implements InterfaceC21634Biu {
    public final /* synthetic */ ProductTile A00;
    public final /* synthetic */ C8i1 A01;

    public BGN(ProductTile productTile, C8i1 c8i1) {
        this.A01 = c8i1;
        this.A00 = productTile;
    }

    @Override // p000X.InterfaceC21634Biu
    public final void CDL(EnumC171149gL enumC171149gL) {
        C0OR.A0B(enumC171149gL, 0);
        C8i1 c8i1 = this.A01;
        EnumC171159gM AiG = c8i1.A00.AiG();
        if (AiG != null && AiG == EnumC171159gM.A0G && enumC171149gL == EnumC171149gL.NOT_SAVED) {
            Product product = this.A00.A01;
            if (product != null) {
                C8i1.A01(c8i1, C150628fA.A0h(product));
                return;
            }
            throw C25920wp.A0c();
        }
    }
}

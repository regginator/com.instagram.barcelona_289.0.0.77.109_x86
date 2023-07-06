package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
/* renamed from: X.BGG */
/* loaded from: classes4.dex */
public final class BGG implements InterfaceC21631Bir {
    public final /* synthetic */ ProductGroup A00;
    public final /* synthetic */ C9A3 A01;
    public final /* synthetic */ AJI A02;

    @Override // p000X.InterfaceC21631Bir
    public final void CTJ(Product product) {
        C0OR.A0B(product, 0);
        C9A3.A01(this.A01).A03(product, this.A00, this.A02);
    }

    public BGG(ProductGroup productGroup, C9A3 c9a3, AJI aji) {
        this.A01 = c9a3;
        this.A02 = aji;
        this.A00 = productGroup;
    }
}

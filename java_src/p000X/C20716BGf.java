package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
/* renamed from: X.BGf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20716BGf implements InterfaceC21865Bmm {
    public final /* synthetic */ C9A2 A00;

    @Override // p000X.InterfaceC21865Bmm
    public final void CHi(ProductVariantDimension productVariantDimension) {
    }

    public C20716BGf(C9A2 c9a2) {
        this.A00 = c9a2;
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void ByK() {
        C9A2 c9a2 = this.A00;
        C18350ix.A03("product_guide_shop_product_picker", AnonymousClass000.A00(252));
        C70643iu A02 = C70643iu.A02();
        A02.A0E = "product_tagging_network_error";
        A02.A0A = C25920wp.A0B(c9a2).getString(2131832922);
        C70643iu.A08(C32615Gsq.A01, A02);
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void CTL(Product product) {
        if (product != null) {
            C9A2.A00(product, this.A00);
        }
    }
}

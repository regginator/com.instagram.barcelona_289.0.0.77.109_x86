package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
/* renamed from: X.BF3 */
/* loaded from: classes4.dex */
public final class BF3 implements InterfaceC21615Bib {
    public final /* synthetic */ C99Y A00;

    public BF3(C99Y c99y) {
        this.A00 = c99y;
    }

    @Override // p000X.InterfaceC21615Bib
    public final void CTK(ProductVariantDimension productVariantDimension, String str) {
        boolean A1Y = C25920wp.A1Y(productVariantDimension, str);
        C99Y c99y = this.A00;
        ProductGroup productGroup = c99y.A02;
        if (productGroup == null) {
            C0OR.A0E("productGroup");
            throw null;
        }
        Object obj = productGroup.A01(productVariantDimension, str).get(A1Y ? 1 : 0);
        C0OR.A06(obj);
        C99Y.A00((Product) obj, c99y);
    }
}

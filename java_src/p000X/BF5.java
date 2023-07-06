package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
/* renamed from: X.BF5 */
/* loaded from: classes4.dex */
public final class BF5 implements InterfaceC21615Bib {
    public final /* synthetic */ ProductVariantDimension A00;
    public final /* synthetic */ C19349AfL A01;
    public final /* synthetic */ VariantSelectorModel A02;

    public BF5(ProductVariantDimension productVariantDimension, C19349AfL c19349AfL, VariantSelectorModel variantSelectorModel) {
        this.A01 = c19349AfL;
        this.A00 = productVariantDimension;
        this.A02 = variantSelectorModel;
    }

    @Override // p000X.InterfaceC21615Bib
    public final void CTK(ProductVariantDimension productVariantDimension, String str) {
        C25920wp.A1Q(productVariantDimension, str);
        C19349AfL c19349AfL = this.A01;
        ProductVariantDimension productVariantDimension2 = this.A00;
        c19349AfL.A02(productVariantDimension, str, C25970wu.A1Y(productVariantDimension2));
        if (productVariantDimension2 != null) {
            BKB bkb = c19349AfL.A04;
            VariantSelectorModel variantSelectorModel = this.A02;
            c19349AfL.A06.BDr();
            bkb.A02(this, variantSelectorModel, GVZ.A0t);
            return;
        }
        InterfaceC21950Bo9 interfaceC21950Bo9 = c19349AfL.A06;
        if (C19706AlF.A01(interfaceC21950Bo9) != null) {
            Product A01 = C19706AlF.A01(interfaceC21950Bo9);
            if (A01 != null) {
                C19713AlM c19713AlM = c19349AfL.A02;
                Merchant merchant = A01.A00.A0C;
                c19713AlM.A08(A01, (merchant == null || (r1 = merchant.A06) == null) ? "" : "", "variant_selector");
            } else {
                throw C25920wp.A0c();
            }
        }
        c19349AfL.A04.A03(null);
    }
}

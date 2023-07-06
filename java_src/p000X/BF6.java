package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
/* renamed from: X.BF6 */
/* loaded from: classes4.dex */
public final class BF6 implements InterfaceC21615Bib {
    public final /* synthetic */ C19349AfL A00;
    public final /* synthetic */ InterfaceC21622Bii A01;
    public final /* synthetic */ boolean A02;

    public BF6(C19349AfL c19349AfL, InterfaceC21622Bii interfaceC21622Bii, boolean z) {
        this.A00 = c19349AfL;
        this.A02 = z;
        this.A01 = interfaceC21622Bii;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r5 != null) goto L33;
     */
    @Override // p000X.InterfaceC21615Bib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CTK(ProductVariantDimension productVariantDimension, String str) {
        boolean z;
        InterfaceC21950Bo9 interfaceC21950Bo9;
        Product A01;
        C25920wp.A1Q(productVariantDimension, str);
        C19349AfL c19349AfL = this.A00;
        ProductVariantDimension A00 = C19349AfL.A00(productVariantDimension, c19349AfL);
        boolean z2 = this.A02;
        if (z2) {
            z = true;
        }
        z = false;
        c19349AfL.A02(productVariantDimension, str, z);
        if (productVariantDimension.A00 == ProductVariantVisualStyle.PICKER && (A01 = C19706AlF.A01((interfaceC21950Bo9 = c19349AfL.A06))) != null && z2 && A01.A0B() && A00 != null) {
            C19706AlF BDr = interfaceC21950Bo9.BDr();
            C0OR.A06(BDr);
            VariantSelectorModel A002 = A15.A00(A00, BDr);
            ProductVariantDimension A003 = C19349AfL.A00(A00, c19349AfL);
            BKB bkb = c19349AfL.A04;
            interfaceC21950Bo9.BDr();
            bkb.A02(new BF5(A003, c19349AfL, A002), A002, GVZ.A0t);
        } else {
            InterfaceC21950Bo9 interfaceC21950Bo92 = c19349AfL.A06;
            Product A012 = C19706AlF.A01(interfaceC21950Bo92);
            if (A012 != null && z2 && A012.A0B()) {
                Product A013 = C19706AlF.A01(interfaceC21950Bo92);
                if (A013 != null) {
                    C19713AlM c19713AlM = c19349AfL.A02;
                    Merchant merchant = A013.A00.A0C;
                    c19713AlM.A08(A013, (merchant == null || (r1 = merchant.A06) == null) ? "" : "", "variant_selector");
                } else {
                    throw C25920wp.A0c();
                }
            }
            c19349AfL.A04.A03(this.A01);
        }
        c19349AfL.A03.A01();
    }
}

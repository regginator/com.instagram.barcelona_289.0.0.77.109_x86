package p000X;

import com.instagram.model.shopping.ProductSource;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
import com.instagram.shopping.model.productsource.ProductSourceOverrideStatus;
/* renamed from: X.BGC */
/* loaded from: classes4.dex */
public final class BGC implements InterfaceC21630Biq {
    public final /* synthetic */ C9An A00;

    public BGC(C9An c9An) {
        this.A00 = c9An;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
        if (r0.A00 == p000X.EnumC1030967q.CATALOG) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0081  */
    @Override // p000X.InterfaceC21630Biq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CDM() {
        boolean z;
        boolean A01;
        EnumC171209gR enumC171209gR;
        ProductSourceOverrideState productSourceOverrideState;
        ProductSourceOverrideStatus productSourceOverrideStatus;
        C9An c9An = this.A00;
        if (c9An.A0A && C14270aP.A01.A01(C25920wp.A0Y(c9An.A0U)).A2p()) {
            AbstractC37718Jjv abstractC37718Jjv = C9An.A01(c9An).A01;
            if (C25940wr.A1a(((C155928pc) C150628fA.A0Z(abstractC37718Jjv)).A07) && ((C155928pc) C150628fA.A0Z(abstractC37718Jjv)).A00 != null) {
                ProductSource productSource = ((C155928pc) C150628fA.A0Z(abstractC37718Jjv)).A00;
                C0OR.A0A(productSource);
            }
            z = true;
            InterfaceC12130Pj interfaceC12130Pj = c9An.A0U;
            A01 = C25648DbI.A01(C25920wp.A0Y(interfaceC12130Pj));
            if (z && !A01) {
                C18350ix.A03(C9An.__redex_internal_original_name, "Product source row clicked with no product source type enabled");
                return;
            }
            C18861ASv A09 = AbstractC19674Akj.A00.A09(c9An.requireActivity(), C25920wp.A0Y(interfaceC12130Pj), "multi_product_search");
            A09.A06 = z;
            A09.A08 = z;
            A09.A07 = A01;
            enumC171209gR = c9An.A06;
            if (enumC171209gR != null) {
                C0OR.A0E("surface");
                throw null;
            }
            A09.A00 = enumC171209gR;
            AbstractC37718Jjv abstractC37718Jjv2 = C9An.A01(c9An).A01;
            ProductSource productSource2 = ((C155928pc) C150628fA.A0Z(abstractC37718Jjv2)).A00;
            if (productSource2 != null) {
                if (((C155928pc) C150628fA.A0Z(abstractC37718Jjv2)).A01 != null) {
                    productSourceOverrideStatus = ProductSourceOverrideStatus.ALREADY_TAGGED;
                } else {
                    productSourceOverrideStatus = ProductSourceOverrideStatus.NONE;
                }
                productSourceOverrideState = new ProductSourceOverrideState(productSource2, productSourceOverrideStatus, ((C155928pc) C150628fA.A0Z(abstractC37718Jjv2)).A01);
            } else {
                productSourceOverrideState = null;
            }
            A09.A01 = productSourceOverrideState;
            A09.A01(c9An, null, 1001);
            A09.A00();
            return;
        }
        z = false;
        InterfaceC12130Pj interfaceC12130Pj2 = c9An.A0U;
        A01 = C25648DbI.A01(C25920wp.A0Y(interfaceC12130Pj2));
        if (z) {
        }
        C18861ASv A092 = AbstractC19674Akj.A00.A09(c9An.requireActivity(), C25920wp.A0Y(interfaceC12130Pj2), "multi_product_search");
        A092.A06 = z;
        A092.A08 = z;
        A092.A07 = A01;
        enumC171209gR = c9An.A06;
        if (enumC171209gR != null) {
        }
    }
}

package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
/* renamed from: X.BGF */
/* loaded from: classes4.dex */
public final class BGF implements InterfaceC21631Bir {
    public final /* synthetic */ BG7 A00;

    public BGF(BG7 bg7) {
        this.A00 = bg7;
    }

    @Override // p000X.InterfaceC21631Bir
    public final void CTJ(Product product) {
        BG7 bg7 = this.A00;
        C18485ADv c18485ADv = new C18485ADv(product, bg7);
        ProductDetailsPageFragment productDetailsPageFragment = bg7.A00;
        ALU alu = new ALU(productDetailsPageFragment.getContext(), AnonymousClass069.A00(productDetailsPageFragment), productDetailsPageFragment.A07, c18485ADv);
        String str = productDetailsPageFragment.A0x;
        String str2 = product.A00.A0j;
        C25920wp.A1Q(str, str2);
        Integer num = alu.A00;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2) {
            alu.A00 = num2;
            C32422GpQ A0O = C25920wp.A0O(alu.A04);
            A0O.A0P("commerce/shop_management/swap_representative_product/");
            A0O.A0U("source_product_id", str);
            C32944GzF A0U = C25920wp.A0U(A0O, "target_product_id", str2);
            A0U.A00 = alu.A03;
            C128227Fr.A01(alu.A01, alu.A02, A0U);
        }
    }
}

package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.shopping.api.cart.IDxBCallbackShape167S0100000_3_I2;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import java.util.Set;
/* renamed from: X.BPp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20926BPp implements Runnable {
    public final /* synthetic */ Product A00;
    public final /* synthetic */ Product A01;
    public final /* synthetic */ C20681BEm A02;

    public RunnableC20926BPp(Product product, Product product2, C20681BEm c20681BEm) {
        this.A02 = c20681BEm;
        this.A00 = product;
        this.A01 = product2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20681BEm c20681BEm = this.A02;
        Product product = this.A00;
        Product product2 = this.A01;
        MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm.A00;
        merchantShoppingCartFragment.A05.getClass();
        C19722AlW A00 = B20.A00(merchantShoppingCartFragment.A06);
        A00.A0C(product2, new IDxBCallbackShape167S0100000_3_I2(c20681BEm, 1), merchantShoppingCartFragment.A0U);
        A00.A0F(product, merchantShoppingCartFragment.A0U);
        merchantShoppingCartFragment.A05.A02(product.A00.A0j);
        AH1 ah1 = merchantShoppingCartFragment.A0D;
        if (ah1 != null) {
            String str = product.A00.A0j;
            C0OR.A0B(str, 0);
            ah1.A00.put(str, new AE3(false, false));
        }
        C19600AjW c19600AjW = merchantShoppingCartFragment.A07;
        EnumC169749dy enumC169749dy = merchantShoppingCartFragment.A0A;
        C19533AiQ c19533AiQ = merchantShoppingCartFragment.A0E;
        AH1 ah12 = merchantShoppingCartFragment.A0D;
        MultiProductComponent multiProductComponent = merchantShoppingCartFragment.A05;
        String str2 = merchantShoppingCartFragment.A0W;
        IgFundedIncentive igFundedIncentive = merchantShoppingCartFragment.A04;
        Set set = merchantShoppingCartFragment.A0a;
        C0OR.A0B(enumC169749dy, 0);
        c19600AjW.A05 = c19533AiQ;
        c19600AjW.A04 = ah12;
        c19600AjW.A03 = multiProductComponent;
        c19600AjW.A06 = str2;
        c19600AjW.A02 = igFundedIncentive;
        c19600AjW.A01 = null;
        c19600AjW.A07 = set;
        C19600AjW.A02(c19600AjW);
    }
}

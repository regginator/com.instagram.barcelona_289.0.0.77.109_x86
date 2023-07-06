package p000X;

import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
/* renamed from: X.BO6 */
/* loaded from: classes4.dex */
public final class BO6 implements Runnable {
    public final /* synthetic */ MerchantShoppingCartFragment A00;

    public BO6(MerchantShoppingCartFragment merchantShoppingCartFragment) {
        this.A00 = merchantShoppingCartFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A00;
        merchantShoppingCartFragment.A0W = null;
        merchantShoppingCartFragment.A0L = null;
        C16860fT.A01.A02();
        MerchantShoppingCartFragment.A01(merchantShoppingCartFragment);
    }
}

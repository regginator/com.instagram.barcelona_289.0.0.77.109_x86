package p000X;

import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
/* renamed from: X.BOG */
/* loaded from: classes4.dex */
public final class BOG implements Runnable {
    public final /* synthetic */ ProductDetailsPageFragment A00;

    public BOG(ProductDetailsPageFragment productDetailsPageFragment) {
        this.A00 = productDetailsPageFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ProductDetailsPageFragment productDetailsPageFragment = this.A00;
        if (productDetailsPageFragment.mBaseFrameLayout != null) {
            C20309Ayx c20309Ayx = productDetailsPageFragment.A0C.A02;
            String string = C25920wp.A0B(productDetailsPageFragment).getString(2131821175);
            String str = productDetailsPageFragment.A0A.A02;
            String str2 = productDetailsPageFragment.A0x;
            String str3 = productDetailsPageFragment.A1K;
            C25920wp.A1O(string, 0, str2);
            c20309Ayx.A0C.A00(string, c20309Ayx.A0H, str, str2, "add_to_bag_cta", str3);
        }
    }
}

package p000X;

import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
/* renamed from: X.BOF */
/* loaded from: classes4.dex */
public final class BOF implements Runnable {
    public final /* synthetic */ ProductDetailsPageFragment A00;

    public BOF(ProductDetailsPageFragment productDetailsPageFragment) {
        this.A00 = productDetailsPageFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ProductDetailsPageFragment productDetailsPageFragment = this.A00;
        C20686BEt c20686BEt = (C20686BEt) productDetailsPageFragment.A08;
        c20686BEt.CkQ(c20686BEt.A01, c20686BEt.A02);
        productDetailsPageFragment.A00++;
        productDetailsPageFragment.A0u = null;
        ProductDetailsPageFragment.A03(productDetailsPageFragment);
    }
}

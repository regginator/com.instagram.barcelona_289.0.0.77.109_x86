package p000X;

import android.content.Context;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
/* renamed from: X.BG7 */
/* loaded from: classes4.dex */
public final class BG7 implements InterfaceC21863Bmk {
    public final /* synthetic */ ProductDetailsPageFragment A00;

    public BG7(ProductDetailsPageFragment productDetailsPageFragment) {
        this.A00 = productDetailsPageFragment;
    }

    @Override // p000X.InterfaceC21863Bmk
    public final void Boj() {
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        ProductDetailsPageFragment productDetailsPageFragment = this.A00;
        UserSession userSession = productDetailsPageFragment.A07;
        Context requireContext = productDetailsPageFragment.requireContext();
        ProductGroup productGroup = productDetailsPageFragment.A0p.A02;
        productGroup.getClass();
        abstractC19674Akj.A0d(requireContext, productGroup, userSession, new BGF(this), C25920wp.A0B(productDetailsPageFragment).getString(2131823283), false);
    }

    @Override // p000X.InterfaceC21863Bmk
    public final void Bti() {
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        ProductDetailsPageFragment productDetailsPageFragment = this.A00;
        abstractC19674Akj.A1C(productDetailsPageFragment.requireActivity(), productDetailsPageFragment.A07, C25920wp.A0l(), AnonymousClass678.PRODUCT_DETAILS_PAGE.toString(), null, productDetailsPageFragment.A0x, false, true);
    }

    @Override // p000X.InterfaceC21863Bmk
    public final void Bvo() {
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        ProductDetailsPageFragment productDetailsPageFragment = this.A00;
        abstractC19674Akj.A1C(productDetailsPageFragment.requireActivity(), productDetailsPageFragment.A07, C25920wp.A0l(), AnonymousClass678.PRODUCT_DETAILS_PAGE.toString(), null, productDetailsPageFragment.A0x, false, false);
    }
}

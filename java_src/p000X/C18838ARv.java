package p000X;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18838ARv {
    public final /* synthetic */ C161629Ap A00;

    public C18838ARv(C161629Ap c161629Ap) {
        this.A00 = c161629Ap;
    }

    public final void A00() {
        String str;
        ViewGroup viewGroup;
        C161629Ap c161629Ap = this.A00;
        AM0 am0 = c161629Ap.A00;
        if (am0 != null && (viewGroup = am0.A02.A00) != null) {
            viewGroup.setOnClickListener(null);
        }
        InterfaceC12130Pj interfaceC12130Pj = c161629Ap.A09;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String A0l = C25940wr.A0l(c161629Ap.A03);
        InterfaceC12130Pj interfaceC12130Pj2 = c161629Ap.A05;
        ImmutableList m101of = ImmutableList.m101of(interfaceC12130Pj2.getValue());
        C0OR.A06(m101of);
        InterfaceC12130Pj interfaceC12130Pj3 = c161629Ap.A04;
        A0C.A00(c161629Ap, A0Y, (Boolean) c161629Ap.A08.getValue(), Boolean.valueOf(c161629Ap.A01()), A0l, C25940wr.A0l(interfaceC12130Pj3), "add_to_cart_tap", m101of);
        Merchant merchant = C150678fF.A0P(interfaceC12130Pj2).A00.A0C;
        if (merchant != null && (str = merchant.A06) != null) {
            C19681Akq.A04(c161629Ap, null, C150678fF.A0P(interfaceC12130Pj2), C25920wp.A0Y(interfaceC12130Pj), null, "instagram_shopping_stories_product_bottomsheet", C25940wr.A0l(interfaceC12130Pj3), null, C150628fA.A0i(C150678fF.A0P(interfaceC12130Pj2)), null, C25940wr.A0l(c161629Ap.A07), null);
            C19722AlW A00 = B20.A00(C25920wp.A0Y(interfaceC12130Pj));
            C0OR.A06(A00);
            A00.A0D(C150678fF.A0P(interfaceC12130Pj2), new BF9(c161629Ap), str, null);
        }
    }

    public final void A01(FragmentActivity fragmentActivity, C4u2 c4u2, Product product, UserSession userSession, String str) {
        C161629Ap c161629Ap = this.A00;
        String A0l = C25940wr.A0l(c161629Ap.A03);
        ImmutableList m101of = ImmutableList.m101of((Object) product);
        C0OR.A06(m101of);
        A0C.A00(c161629Ap, userSession, (Boolean) c161629Ap.A08.getValue(), Boolean.valueOf(c161629Ap.A01()), A0l, C25940wr.A0l(c161629Ap.A04), "view_product_tap", m101of);
        C20020Ats.A01(AbstractC19674Akj.A00.A0I(fragmentActivity, c4u2, product, userSession, "product_sticker", str), true);
    }
}

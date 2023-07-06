package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.BFW */
/* loaded from: classes4.dex */
public final class BFW implements InterfaceC21906BnR {
    public final AbstractC28455EqB A00;
    public final C4u2 A01;
    public final UserSession A02;

    public BFW(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A00 = abstractC28455EqB;
        this.A01 = c4u2;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC21906BnR
    public final void BhJ(Merchant merchant, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        C0OR.A0B(merchant, 0);
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = this.A00.requireActivity();
        String str10 = merchant.A06;
        C0OR.A0A(str10);
        abstractC19674Akj.A0l(requireActivity, EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, this.A02, l, str10, str, str2, str3, null, str6, str5, str4, null, str7, str8, str9, null, null);
    }

    @Override // p000X.InterfaceC21906BnR
    public final void BhD(CheckoutLaunchParams checkoutLaunchParams) {
        AbstractC19283Ae9.A00.A04(this.A00.requireActivity(), checkoutLaunchParams, this.A02, "index_cart");
    }

    @Override // p000X.InterfaceC21906BnR
    public final void BhR(Product product, String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C20020Ats A0I = AbstractC19674Akj.A00.A0I(this.A00.requireActivity(), this.A01, product, this.A02, "shopping_bag_product_collection", str);
        A0I.A0N = str2;
        C20020Ats.A01(A0I, true);
    }

    @Override // p000X.InterfaceC21906BnR
    public final void BhV(Merchant merchant, String str, String str2, String str3, String str4) {
        C25920wp.A1Q(merchant, str);
        C25920wp.A1T(str2, str3);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = this.A00.requireActivity();
        UserSession userSession = this.A02;
        C4u2 c4u2 = this.A01;
        String str5 = merchant.A06;
        C19537AiU A0K = abstractC19674Akj.A0K(requireActivity, merchant.A01, c4u2, userSession, str, str2, "unavailable_product_card", str5, C150668fE.A0U(merchant, str5));
        A0K.A06 = null;
        A0K.A07 = str3;
        A0K.A08 = str2;
        A0K.A09 = null;
        A0K.A0A = null;
        A0K.A03();
    }
}

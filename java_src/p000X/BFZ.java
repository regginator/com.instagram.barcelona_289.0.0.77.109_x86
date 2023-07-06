package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BFZ */
/* loaded from: classes4.dex */
public final class BFZ implements InterfaceC21933Bns {
    public final AbstractC28455EqB A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C8ZV A03;
    public final InterfaceC21669BjV A04;

    public BFZ(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, UserSession userSession, C8ZV c8zv, InterfaceC21669BjV interfaceC21669BjV) {
        C0OR.A0B(userSession, 3);
        this.A00 = abstractC28455EqB;
        this.A01 = c4u2;
        this.A02 = userSession;
        this.A04 = interfaceC21669BjV;
        this.A03 = c8zv;
    }

    @Override // p000X.InterfaceC21933Bns
    public final void BhS(Product product, String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        C20020Ats A0I = AbstractC19674Akj.A00.A0I(this.A00.requireActivity(), this.A01, product, this.A02, str3, str);
        A0I.A0N = str2;
        A0I.A0R = str4;
        C20020Ats.A01(A0I, true);
    }

    @Override // p000X.InterfaceC21933Bns
    public final void BhT(Merchant merchant, String str, String str2) {
        C0OR.A0B(str, 1);
        C3QO.A01(this.A00.requireActivity(), this.A02);
        throw null;
    }

    @Override // p000X.InterfaceC21933Bns
    public final void BhW(Merchant merchant, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C25920wp.A1Q(merchant, str);
        C25920wp.A1T(str2, str3);
        C91514uR.A1U(str6, str7);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = this.A00.requireActivity();
        UserSession userSession = this.A02;
        C4u2 c4u2 = this.A01;
        String str8 = merchant.A06;
        C0OR.A0A(str8);
        String str9 = merchant.A08;
        if (str9 == null) {
            str9 = "";
        }
        C19537AiU A0K = abstractC19674Akj.A0K(requireActivity, merchant.A01, c4u2, userSession, str, str3, str7, str8, str9);
        A0K.A06 = str2;
        A0K.A07 = str4;
        A0K.A08 = str5;
        A0K.A09 = str6;
        A0K.A0A = str3;
        A0K.A03();
    }

    @Override // p000X.InterfaceC21933Bns
    public final void BhY(List list, int i, String str) {
        C0OR.A0B(str, 0);
        UserSession userSession = this.A02;
        A4L.A00(this.A00.requireActivity(), userSession, this.A03, this.A04, str, list, i);
    }

    @Override // p000X.InterfaceC21933Bns
    public final void BhD(CheckoutLaunchParams checkoutLaunchParams) {
        AbstractC19283Ae9.A00.A04(this.A00.requireActivity(), checkoutLaunchParams, this.A02, "cart");
    }
}

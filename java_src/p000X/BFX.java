package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.BFX */
/* loaded from: classes4.dex */
public final class BFX implements InterfaceC21906BnR {
    public final AbstractC28455EqB A00;
    public final C4u2 A01;
    public final BottomSheetFragment A02;
    public final UserSession A03;

    public BFX(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, BottomSheetFragment bottomSheetFragment, UserSession userSession) {
        C25920wp.A1P(bottomSheetFragment, 2, userSession);
        this.A00 = abstractC28455EqB;
        this.A02 = bottomSheetFragment;
        this.A01 = c4u2;
        this.A03 = userSession;
    }

    @Override // p000X.InterfaceC21906BnR
    public final void BhJ(Merchant merchant, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        boolean A1Z = C25920wp.A1Z(merchant, str);
        int A02 = C25970wu.A02(2, str2, str3);
        C31897Gcn c31897Gcn = this.A02.A02;
        if (c31897Gcn != null) {
            Fragment A0E = AbstractC19674Akj.A01().A0E(l, merchant.A06, str, str2, str3, null, str6, str5, str4, null, str7, str8, str9, false, false);
            GVZ A0N = C25960wt.A0N(this.A03);
            C25980wv.A0v(this.A00.requireContext(), A0N, 2131835822);
            C25990ww.A1J(A0N, A1Z);
            A0N.A0Z = A1Z;
            A0N.A00 = 0.66f;
            A0N.A0V = false;
            C0OR.A0C(A0E, AnonymousClass000.A00(11));
            A0N.A0I = (InterfaceC21874Bmv) A0E;
            int[] iArr = GVZ.A0t;
            A0N.A02(iArr[0], iArr[A1Z ? 1 : 0], iArr[2], iArr[A02]);
            c31897Gcn.A0A(A0E, A0N, A1Z);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21906BnR
    public final void BhD(CheckoutLaunchParams checkoutLaunchParams) {
        AbstractC19283Ae9.A00.A04(this.A00.requireActivity(), checkoutLaunchParams, this.A03, AnonymousClass000.A00(656));
    }

    @Override // p000X.InterfaceC21906BnR
    public final void BhR(Product product, String str, String str2, String str3) {
        C25920wp.A1O(str, 1, str2);
        C20020Ats A0I = AbstractC19674Akj.A00.A0I(this.A00.requireActivity(), this.A01, product, this.A03, "shopping_bag_product_collection", str);
        A0I.A0N = str2;
        A0I.A0Z = true;
        C20020Ats.A01(A0I, true);
    }

    @Override // p000X.InterfaceC21906BnR
    public final void BhV(Merchant merchant, String str, String str2, String str3, String str4) {
        boolean A1Z = C25920wp.A1Z(merchant, str);
        C25920wp.A1T(str2, str3);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = this.A00.requireActivity();
        UserSession userSession = this.A03;
        C4u2 c4u2 = this.A01;
        String str5 = merchant.A06;
        C0OR.A0A(str5);
        String str6 = merchant.A08;
        if (str6 == null) {
            str6 = "";
        }
        C19537AiU A0K = abstractC19674Akj.A0K(requireActivity, merchant.A01, c4u2, userSession, str, str2, "unavailable_product_card", str5, str6);
        A0K.A06 = null;
        A0K.A07 = str3;
        A0K.A08 = str2;
        A0K.A09 = null;
        A0K.A0A = null;
        A0K.A0J = A1Z;
        A0K.A03();
    }
}

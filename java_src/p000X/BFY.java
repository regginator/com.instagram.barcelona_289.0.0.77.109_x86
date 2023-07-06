package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BFY */
/* loaded from: classes4.dex */
public final class BFY implements InterfaceC21933Bns {
    public final AbstractC28455EqB A00;
    public final C4u2 A01;
    public final BottomSheetFragment A02;
    public final UserSession A03;

    public BFY(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, BottomSheetFragment bottomSheetFragment, UserSession userSession) {
        C25920wp.A1P(bottomSheetFragment, 2, userSession);
        this.A00 = abstractC28455EqB;
        this.A02 = bottomSheetFragment;
        this.A01 = c4u2;
        this.A03 = userSession;
    }

    @Override // p000X.InterfaceC21933Bns
    public final void BhD(CheckoutLaunchParams checkoutLaunchParams) {
        UserSession userSession = this.A03;
        if (C70763jC.A0E(C0TD.A05, userSession, 36310783096783084L)) {
            AbstractC19283Ae9 abstractC19283Ae9 = AbstractC19283Ae9.A00;
            FragmentActivity requireActivity = this.A00.requireActivity();
            if (this.A02.A02 != null) {
                C1017861r.A02(requireActivity, checkoutLaunchParams, (C1017861r) abstractC19283Ae9, userSession, "bottom_sheet", false);
                return;
            }
            throw C25920wp.A0c();
        }
        AbstractC19283Ae9.A00.A04(this.A00.requireActivity(), checkoutLaunchParams, userSession, "bottom_sheet");
    }

    @Override // p000X.InterfaceC21933Bns
    public final void BhS(Product product, String str, String str2, String str3, String str4) {
        C0OR.A0B(str, 1);
        C25920wp.A1T(str2, str3);
        C20020Ats A0I = AbstractC19674Akj.A00.A0I(this.A00.requireActivity(), this.A01, product, this.A03, str3, str);
        A0I.A0N = str2;
        A0I.A0R = str4;
        A0I.A0Z = true;
        C20020Ats.A01(A0I, true);
    }

    @Override // p000X.InterfaceC21933Bns
    public final void BhT(Merchant merchant, String str, String str2) {
        C0OR.A0B(str, 1);
        C3QO.A00();
        throw null;
    }

    @Override // p000X.InterfaceC21933Bns
    public final void BhY(List list, int i, String str) {
        C0OR.A0B(str, 0);
        FragmentActivity requireActivity = this.A00.requireActivity();
        UserSession userSession = this.A03;
        Bundle A07 = C25930wq.A07();
        A07.putString(C25910wo.A00(287), str);
        A07.putString(C25910wo.A00(20), C25910wo.A00(1452));
        A07.putBoolean(C25910wo.A00(73), true);
        Bundle A072 = C25930wq.A07();
        C25940wr.A12(A072, userSession.getToken());
        A072.putStringArrayList("arg_values", C25950ws.A0w(list));
        A072.putInt("arg_selected_index", i);
        A072.putBoolean("arg_is_modal", true);
        A07.putBundle(C25910wo.A00(1017), A072);
        C70793jF.A0B(requireActivity, A07, TransparentModalActivity.class, "bottom_sheet");
    }

    @Override // p000X.InterfaceC21933Bns
    public final void BhW(Merchant merchant, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        boolean A1Z = C25920wp.A1Z(merchant, str);
        C25920wp.A1T(str2, str3);
        C91514uR.A1U(str6, str7);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = this.A00.requireActivity();
        UserSession userSession = this.A03;
        C4u2 c4u2 = this.A01;
        String str8 = merchant.A06;
        C19537AiU A0K = abstractC19674Akj.A0K(requireActivity, merchant.A01, c4u2, userSession, str, str3, str7, str8, C150668fE.A0U(merchant, str8));
        A0K.A06 = str2;
        A0K.A07 = str4;
        A0K.A08 = str5;
        A0K.A09 = str6;
        A0K.A0A = str3;
        A0K.A0J = A1Z;
        A0K.A03();
    }
}

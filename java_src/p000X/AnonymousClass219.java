package p000X;

import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape154S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxTListenerShape190S0200000_1_I2;
import com.instagram.common.api.base.IDxRParserShape111S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.219  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass219 extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AccountPrivacyOptionFragment";
    public Dialog A00;
    public Dialog A01;
    public Dialog A02;
    public Dialog A03;
    public C20950nT A04;
    public C1mM A05;
    public UserSession A06;
    public C78454Lv A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "account_privacy_option";
    }

    public static void A0F(AnonymousClass219 anonymousClass219, User user) {
        IDxCListenerShape78S0200000_1_I2 A0H = C25960wt.A0H(user, anonymousClass219, 179);
        GVZ A0N = C25960wt.A0N(anonymousClass219.A06);
        C25980wv.A0v(anonymousClass219.requireActivity(), A0N, 2131835584);
        C26000wx.A1J(A0N, anonymousClass219, 2);
        A0N.A0R = anonymousClass219.requireActivity().getString(2131835581);
        A0N.A0A = A0H;
        A0N.A0d = false;
        final C31897Gcn A00 = A0N.A00();
        A00.A0H(true);
        C1c7 c1c7 = new C1c7();
        c1c7.A01 = new InterfaceC88714pJ() { // from class: X.4KQ
            @Override // p000X.InterfaceC88714pJ
            public final void AIE() {
                C31897Gcn.this.A06();
            }
        };
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("ARG_PRIVACY_SWITCH_TO_PRIVATE", false);
        A07.putBoolean("ARG_IS_REDESIGN", true);
        C31897Gcn.A00(C25960wt.A0D(A07, c1c7, anonymousClass219), c1c7, A00);
        anonymousClass219.A08 = true;
    }

    public static void A0G(AnonymousClass219 anonymousClass219, boolean z) {
        anonymousClass219.A07.A0C = z;
        if (anonymousClass219.mView != null) {
            ((AbstractC41388Lq2) C25990ww.A0R(anonymousClass219)).notifyDataSetChanged();
        }
    }

    public static void A0E(AnonymousClass219 anonymousClass219, EnumC169829e6 enumC169829e6, User user, boolean z) {
        String str;
        user.A20(enumC169829e6);
        if (anonymousClass219.isVisible()) {
            anonymousClass219.A05 = new C1mM(anonymousClass219.requireContext(), new C37041xo(anonymousClass219, user, z), anonymousClass219.A06);
            C32422GpQ A0N = C25920wp.A0N(anonymousClass219.A06);
            if (user.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                str = "accounts/set_private/";
            } else {
                str = "accounts/set_public/";
            }
            A0N.A0P(str);
            A0N.A01 = new IDxRParserShape111S0100000_1_I2(anonymousClass219, 2);
            C32944GzF A0N2 = C25940wr.A0N(A0N);
            A0N2.A00 = anonymousClass219.A05;
            anonymousClass219.schedule(A0N2);
        }
        anonymousClass219.requireActivity().getSupportFragmentManager().A12("account_privacy_options_fragment_request_key", C25930wq.A07());
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131827929);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1708076526);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A06 = A0X;
        this.A04 = C20950nT.A01(this, A0X);
        C0OR.A0B(A0X, 0);
        C32422GpQ A0P = C25920wp.A0P(A0X);
        A0P.A0P("friendships/pending_follow_requests_count/");
        AbstractC70803jG.A0D(C25920wp.A0T(A0P, C1WC.class, C3RZ.class), A0X, 145);
        C21950pH.A09(1902045060, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2126517251);
        super.onPause();
        this.A0B = this.A08;
        C21950pH.A09(2034380244, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1943588041);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = this.A06;
        C12230Qb c12230Qb = C14270aP.A01;
        User A01 = c12230Qb.A01(userSession);
        C78454Lv c78454Lv = new C78454Lv(new IDxCListenerShape154S0200000_1_I2(6, A01, this), new IDxTListenerShape190S0200000_1_I2(6, this, A01), 2131832776, C25930wq.A1Z(A01.A0e(), EnumC169829e6.PrivacyStatusPrivate));
        this.A07 = c78454Lv;
        A0w.add(c78454Lv);
        A0w.add(new C70073cP(2131833806));
        Uri A012 = C23320rx.A01(C3XS.A01(requireActivity(), "https://help.instagram.com/116024195217477?ref=igapp"));
        String string = getString(2131829575);
        AbstractC31981hl.A03(C70193hv.A01(A012, string, C25920wp.A0q(this, string, 2131832777)), A0w);
        setItems(A0w);
        if (this.A0B && !this.A08) {
            A0F(this, c12230Qb.A01(this.A06));
        }
        UserSession userSession2 = this.A06;
        C0OR.A0B(userSession2, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession2);
        A0P.A0P("users/get_is_eligible_restrict_message_settings/");
        AbstractC70803jG.A0C(this, C25920wp.A0T(A0P, C1W4.class, C67403Qz.class), 140);
        C21950pH.A09(-1361867913, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-235647477);
        super.onStop();
        C1mM c1mM = this.A05;
        if (c1mM != null) {
            c1mM.A00 = null;
        }
        C21950pH.A09(-1656804753, A02);
    }
}

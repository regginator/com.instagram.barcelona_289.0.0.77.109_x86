package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1fQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fQ extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacAuthenticatorAppConfirmFragment";
    public boolean A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CsU(getString(2131837014));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public static final void A00(C1fQ c1fQ) {
        C65963Jy A01 = C69623bR.A01();
        Bundle requireArguments = c1fQ.requireArguments();
        Integer num = AnonymousClass006.A01;
        C25920wp.A18(A01.A00(requireArguments, num, num, "", false), c1fQ.requireActivity(), C25920wp.A0V(c1fQ.A01));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C70773jD.A0A(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-346998489);
        super.onCreate(bundle);
        C3Xl.A02(C25920wp.A0Y(this.A01), "enter_code_from_auth_app");
        C21950pH.A09(2031026664, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(425497743);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.two_fac_authenticator_app_fragment, viewGroup, false);
        IgdsHeadline A0T = C26000wx.A0T(inflate, R.id.two_factor_headline);
        A0T.A08(R.drawable.ig_illustrations_illo_2fac_code, false);
        A0T.setHeadline(2131837016);
        A0T.setBody(C25920wp.A0q(this, requireArguments().getString("arg_two_fac_app_name"), 2131837015), null);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.next_bottom_button);
        C25970wu.A18(this, A0W, 2131831738);
        A0W.setPrimaryActionOnClickListener(C25940wr.A0D(this, 586));
        A0W.setSecondaryAction(getText(2131837024), C25940wr.A0D(this, 587));
        C33131nl.A01(this);
        C21950pH.A09(319297835, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        FragmentActivity activity;
        int A02 = C21950pH.A02(-1212020503);
        super.onStart();
        String string = requireArguments().getString("arg_totp_seed", "");
        if (!this.A00 && string != null) {
            this.A00 = true;
            Intent A07 = C25940wr.A07(C073900b.A0h("otpauth://totp/Instagram:", C25960wt.A0f(C25920wp.A0Y(this.A01), C14270aP.A01), "?secret=", string, "&issuer=Instagram"));
            if (isAdded() && (activity = getActivity()) != null) {
                C0jI.A01(activity, A07);
            }
        }
        C21950pH.A09(-869669048, A02);
    }
}

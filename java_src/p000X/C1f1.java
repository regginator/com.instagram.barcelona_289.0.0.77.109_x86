package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1f1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1f1 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacAuthenticatorAppSetupFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CsU(C25920wp.A0B(this).getString(2131837118));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
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
        int A02 = C21950pH.A02(157634974);
        super.onCreate(bundle);
        C3Xl.A02(C25920wp.A0Y(this.A00), "get_code_from_auth_app");
        C21950pH.A09(-911052219, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-109050813);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.two_fac_authenticator_app_fragment, viewGroup, false);
        IgdsHeadline A0T = C26000wx.A0T(inflate, R.id.two_factor_headline);
        A0T.A08(R.drawable.ig_illustrations_illo_2fac_code, false);
        A0T.setHeadline(C25920wp.A0q(this, requireArguments().getString("arg_two_fac_app_name"), 2131837026));
        A0T.setBody(2131837025);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.next_bottom_button);
        C25970wu.A18(this, A0W, 2131831738);
        A0W.setPrimaryActionOnClickListener(C25940wr.A0D(this, 590));
        A0W.setSecondaryAction(getText(2131837024), C25940wr.A0D(this, 591));
        C33131nl.A01(this);
        C21950pH.A09(214527831, A02);
        return inflate;
    }
}

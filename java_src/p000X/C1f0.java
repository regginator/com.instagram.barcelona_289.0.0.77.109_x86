package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1f0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1f0 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacAuthenticatorAppDownloadFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CsU(getString(2131837118));
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
        int A02 = C21950pH.A02(-186940611);
        super.onCreate(bundle);
        C3Xl.A02(C25920wp.A0Y(this.A00), "install_auth_app");
        C21950pH.A09(-1438090842, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1377734908);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.two_fac_authenticator_app_fragment, viewGroup, false);
        IgdsHeadline A0T = C26000wx.A0T(inflate, R.id.two_factor_headline);
        A0T.A08(R.drawable.twofac_password, false);
        A0T.setHeadline(2131837023);
        A0T.setBody(C073900b.A0V(C25920wp.A0p(this, 2131837020), "\n\n", C25920wp.A0p(this, 2131837021)), null);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.next_bottom_button);
        C25970wu.A18(this, A0W, 2131837022);
        A0W.setPrimaryActionOnClickListener(C25940wr.A0D(this, 588));
        A0W.setSecondaryAction(getText(2131837024), C25940wr.A0D(this, 589));
        C33131nl.A01(this);
        C21950pH.A09(2139971346, A02);
        return inflate;
    }
}

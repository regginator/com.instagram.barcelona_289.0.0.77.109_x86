package p000X;

import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.registration.p082ui.NotificationBar;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1gP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gP extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro {
    public static final String __redex_internal_original_name = "OneClickPasswordResetFragment";
    public EditText A00;
    public NotificationBar A01;
    public C33121nk A02;
    public UserSession A03;
    public String A04;
    public String A05;
    public Uri A06;
    public View A07;
    public ProgressButton A08;

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        return null;
    }

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "one_click_password_reset";
    }

    public static void A00(C1gP c1gP) {
        C74183zX.A05(c1gP.getActivity(), c1gP.A06, c1gP, c1gP.A03);
    }

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
        this.A08.setEnabled(false);
        this.A07.setEnabled(false);
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
        this.A08.setEnabled(true);
        this.A07.setEnabled(true);
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        if (C25930wq.A0c(this.A00).length() < 6) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        this.A01.A02();
        C618132i.A00(this.A03, "one_click_pwd_reset");
        UserSession userSession = this.A03;
        String A0o = C25920wp.A0o(this.A00);
        String str = this.A04;
        String str2 = this.A05;
        String A0g = C25990ww.A0g(this);
        String A0h = C25990ww.A0h(this);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0U("enc_new_password", C69633bS.A00(A0N, userSession, A0o));
        A0N.A0U("user_id", userSession.getUserId());
        A0N.A0U("access_pw_reset_token", str);
        A0N.A0U("source", str2);
        C70213hx.A04(A0N, A0g);
        C26010wy.A0S(A0N, A0h);
        C32944GzF A0S = C25920wp.A0S(A0N);
        A0S.A00 = new IDxACallbackShape38S0200000_1_I2(29, this, this);
        schedule(A0S);
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        return C2AB.A12;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A00(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1842430290);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = C25930wq.A0S(requireArguments);
        this.A04 = C25940wr.A0f(requireArguments, "argument_token");
        this.A05 = C25940wr.A0f(requireArguments, "argument_source");
        this.A06 = (Uri) requireArguments.getParcelable("argument_redirect_uri");
        C3ZZ.A00.A02(this.A03, "one_click_pwd_reset");
        C21950pH.A09(1462431658, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1357909530);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_one_click_password_reset);
        C25920wp.A0K(A0H, R.id.field_title).setText(2131826841);
        this.A01 = C25990ww.A0S(A0H);
        EditText editText = (EditText) C080502w.A02(A0H, R.id.new_password);
        this.A00 = editText;
        editText.setTypeface(Typeface.DEFAULT);
        C25990ww.A11(this.A00);
        User A0Z = C25920wp.A0Z(this.A03);
        C25970wu.A1N(this, C26010wy.A0A(A0H, R.id.user_profile_picture), A0Z);
        C25920wp.A0K(A0H, R.id.field_detail).setText(C25920wp.A0q(this, A0Z.BKR(), 2131834858));
        ProgressButton A0Z2 = C25980wv.A0Z(A0H);
        this.A08 = A0Z2;
        C33121nk c33121nk = new C33121nk(this.A00, this.A03, this, A0Z2, 2131834857);
        this.A02 = c33121nk;
        registerLifecycleListener(c33121nk);
        View A022 = C080502w.A02(A0H, R.id.skip_text);
        this.A07 = A022;
        C25920wp.A14(A022, 568, this);
        C21950pH.A09(-1330606596, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-688851188);
        super.onDestroy();
        C21950pH.A09(-526760338, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(785916726);
        super.onDestroyView();
        this.A00 = null;
        this.A08 = null;
        this.A07 = null;
        this.A01 = null;
        unregisterLifecycleListener(this.A02);
        C21950pH.A09(611071929, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1250535983);
        super.onPause();
        if (C26000wx.A0D(this) != null) {
            C0hI.A0I(C26000wx.A0D(this));
        }
        C21950pH.A09(1021350735, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1246472770);
        super.onResume();
        ((BaseFragmentActivity) requireActivity()).A0C();
        C21950pH.A09(2099254657, A02);
    }
}

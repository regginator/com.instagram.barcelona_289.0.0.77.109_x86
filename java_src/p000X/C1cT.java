package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1cT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cT extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ChangeAccountPrivacyFragment";
    public RadioButton A00;
    public RadioButton A01;
    public UserSession A02;
    public ProgressButton A03;
    public C3z1 A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "account_privacy_nux";
    }

    public static void A02(C1cT c1cT) {
        EnumC169829e6 enumC169829e6;
        InterfaceC88634pA interfaceC88634pA;
        User A0Z = C25920wp.A0Z(c1cT.A02);
        if (c1cT.A00.isChecked()) {
            enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
        } else {
            enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
        }
        A0Z.A20(enumC169829e6);
        FragmentActivity activity = c1cT.getActivity();
        if ((activity instanceof InterfaceC88634pA) && (interfaceC88634pA = (InterfaceC88634pA) activity) != null) {
            interfaceC88634pA.Bf2(1);
        } else {
            c1cT.A04.A01();
        }
    }

    private void A00(View view) {
        C25930wq.A0o(requireContext(), C25950ws.A0M(view, R.id.icon), R.drawable.instagram_unlock_pano_outline_24);
        C25920wp.A0K(view, R.id.title_view).setText(2131820877);
        C25920wp.A0K(view, R.id.content_view).setText(2131820878);
        this.A01 = (RadioButton) C080502w.A02(view, R.id.radio_button);
        C25920wp.A15(view, 54, this);
    }

    private void A01(View view, boolean z) {
        C25930wq.A0o(requireContext(), C25950ws.A0M(view, R.id.icon), R.drawable.instagram_lock_pano_outline_24);
        C25920wp.A0K(view, R.id.title_view).setText(2131820875);
        C25920wp.A0K(view, R.id.content_view).setText(2131820876);
        RadioButton radioButton = (RadioButton) C080502w.A02(view, R.id.radio_button);
        this.A00 = radioButton;
        radioButton.setChecked(z);
        C25920wp.A15(view, 53, this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(237585806);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        C21950pH.A09(1282599101, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(167319104);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        boolean z = true;
        layoutInflater.inflate(R.layout.nux_change_account_privacy_fragment, C25950ws.A0J(A0H), true);
        User A0C = C26010wy.A0C(this.A02);
        if (A0C.A0e() == EnumC169829e6.PrivacyStatusPublic) {
            z = false;
            Boolean B5L = A0C.A05.B5L();
            if (B5L != null && B5L.booleanValue()) {
                A00(C080502w.A02(A0H, R.id.top_option_container));
                A01(C080502w.A02(A0H, R.id.bottom_option_container), false);
                ProgressButton progressButton = (ProgressButton) C080502w.A02(A0H, R.id.progress_button);
                this.A03 = progressButton;
                progressButton.setEnabled(z);
                C25920wp.A16(this.A03, 160, A0C, this);
                C3ZZ.A00.A02(this.A02, "nux_account_privacy");
                UserSession userSession = this.A02;
                String userId = userSession.getUserId();
                boolean isChecked = this.A00.isChecked();
                C0OR.A0B(userId, 1);
                C617332a.A00(userSession, Boolean.valueOf(isChecked), Boolean.valueOf(z), userId, "android_pbd_nux_impression");
                this.A04 = new C3z1(this, this, this.A02);
                C21950pH.A09(753774414, A02);
                return A0H;
            }
        }
        A01(C080502w.A02(A0H, R.id.top_option_container), z);
        A00(C080502w.A02(A0H, R.id.bottom_option_container));
        ProgressButton progressButton2 = (ProgressButton) C080502w.A02(A0H, R.id.progress_button);
        this.A03 = progressButton2;
        progressButton2.setEnabled(z);
        C25920wp.A16(this.A03, 160, A0C, this);
        C3ZZ.A00.A02(this.A02, "nux_account_privacy");
        UserSession userSession2 = this.A02;
        String userId2 = userSession2.getUserId();
        boolean isChecked2 = this.A00.isChecked();
        C0OR.A0B(userId2, 1);
        C617332a.A00(userSession2, Boolean.valueOf(isChecked2), Boolean.valueOf(z), userId2, "android_pbd_nux_impression");
        this.A04 = new C3z1(this, this, this.A02);
        C21950pH.A09(753774414, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1662567347);
        super.onDestroyView();
        this.A00 = null;
        this.A01 = null;
        this.A03 = null;
        C21950pH.A09(-1538899994, A02);
    }
}

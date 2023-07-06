package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1cs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31161cs extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacAddEmailFragment";
    public IgFormField A00;
    public ProgressButton A01;
    public String A02;
    public boolean A03;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);
    public final IDxACallbackShape105S0100000_1_I2 A04 = AbstractC70803jG.A06(this, 83);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837004);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(448852595);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25950ws.A0p(requireArguments, "email", "");
        this.A03 = C25990ww.A1V(requireArguments, "KEY_SHOULD_SHOW_SKIP_BUTTON");
        C21950pH.A09(-1131049785, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-1618294384);
        C0OR.A0B(layoutInflater, 0);
        int i = 0;
        View inflate = layoutInflater.inflate(R.layout.two_fac_add_email_fragment, viewGroup, false);
        IgFormField igFormField = (IgFormField) C25920wp.A0J(inflate, R.id.two_fac_add_email_form_field);
        this.A00 = igFormField;
        if (igFormField == null) {
            str = "emailFormField";
        } else {
            boolean z = true;
            igFormField.setRuleChecker(new C4D9(requireContext(), true));
            String str2 = this.A02;
            str = "email";
            if (str2 != null) {
                if (str2.length() > 0) {
                    igFormField.setText(str2);
                }
                igFormField.A00.addTextChangedListener(new IDxObjectShape273S0100000_1_I2(this, 16));
                ProgressButton progressButton = (ProgressButton) C25920wp.A0J(inflate, R.id.next_button);
                String str3 = this.A02;
                if (str3 != null) {
                    if (str3.length() <= 0) {
                        z = false;
                    }
                    progressButton.setEnabled(z);
                    progressButton.setOnClickListener(C25960wt.A0H(this, progressButton, 140));
                    this.A01 = progressButton;
                    C70193hv.A05(C26380y4.A00(this, C25950ws.A06(this), 34), C25920wp.A0K(inflate, R.id.two_fac_add_email_explanation), getString(2131837084), getString(2131837007));
                    View A022 = C080502w.A02(inflate, R.id.footer);
                    C0OR.A04(A022);
                    if (!this.A03) {
                        i = 8;
                    }
                    A022.setVisibility(i);
                    C25920wp.A14(A022, 585, this);
                    C21950pH.A09(-88838753, A02);
                    return inflate;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}

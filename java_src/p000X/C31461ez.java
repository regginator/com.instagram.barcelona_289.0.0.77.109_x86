package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.editphonenumber.CountryCodeTextView;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1ez  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31461ez extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacCheckWhatsAppPhoneNumberFragment";
    public ProgressButton A00;
    public String A01;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final AbstractC70803jG A02 = AbstractC70803jG.A06(this, 85);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837063);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25920wp.A18(C69623bR.A01().A01(AnonymousClass006.A0j, true, !requireArguments().getBoolean("has_two_fac_already_on")), requireActivity(), C25920wp.A0V(this.A03));
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1379017564);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.two_fac_check_whatsapp_phone_number_fragment, false);
        EditPhoneNumberView editPhoneNumberView = (EditPhoneNumberView) C25920wp.A0J(A0D, R.id.edit_phone_number_view);
        Bundle requireArguments = requireArguments();
        String A0p = C25950ws.A0p(requireArguments, C70773jD.A02(), "");
        this.A01 = A0p;
        if (A0p.length() > 0) {
            String string = requireArguments.getString("country_code", "");
            String string2 = requireArguments.getString("national_number", "");
            Context requireContext = requireContext();
            C0OR.A06(string);
            editPhoneNumberView.setupEditPhoneNumberView(C3QH.A01(requireContext, string), string2);
        }
        IDxCListenerShape190S0100000_1_I2 A0D2 = C25940wr.A0D(this, 593);
        int A01 = C26000wx.A01(requireContext());
        CountryCodeTextView countryCodeTextView = editPhoneNumberView.A04;
        countryCodeTextView.setOnClickListener(A0D2);
        countryCodeTextView.setTextColor(A01);
        EditText editText = editPhoneNumberView.A01;
        editText.setOnClickListener(A0D2);
        editText.setFocusable(false);
        editText.setTextColor(A01);
        ProgressButton progressButton = (ProgressButton) C25920wp.A0J(A0D, R.id.next_button);
        this.A00 = progressButton;
        if (progressButton == null) {
            C0OR.A0E("nextButton");
            throw null;
        }
        C25920wp.A14(progressButton, 592, this);
        C69883c4.A02(C26380y4.A00(this, requireContext().getColor(R.color.igds_primary_button), 35), C26380y4.A00(this, requireContext().getColor(R.color.igds_primary_button), 36), (TextView) C25920wp.A0J(A0D, R.id.learn_more_and_policy), C25920wp.A0p(this, 2131837067), C25920wp.A0p(this, 2131837068));
        C21950pH.A09(-637058865, A02);
        return A0D;
    }
}

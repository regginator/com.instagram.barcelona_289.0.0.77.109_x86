package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.phonenumber.model.CountryCodeData;
/* renamed from: X.1eO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eO extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC88644pB {
    public static final String __redex_internal_original_name = "TwoFacEnterPhoneNumberFragment";
    public EditPhoneNumberView A00;
    public ProgressButton A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC12130Pj A08 = C86644lN.A00(this);
    public final InterfaceC12130Pj A06 = C25970wu.A0r(this, 7);
    public final InterfaceC12130Pj A07 = C25970wu.A0r(this, 8);
    public final InterfaceC12130Pj A05 = C25970wu.A0r(this, 6);

    @Override // p000X.InterfaceC88644pB
    public final void Ck0(CountryCodeData countryCodeData) {
        C0OR.A0B(countryCodeData, 0);
        EditPhoneNumberView editPhoneNumberView = this.A00;
        if (editPhoneNumberView == null) {
            C0OR.A0E("editPhoneNumberView");
            throw null;
        } else {
            editPhoneNumberView.setCountryCodeWithCountryPrefix(countryCodeData);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        int i = 2131837063;
        if (this.A03) {
            i = 2131837028;
        }
        C25920wp.A1L(interfaceC22080BqF, i);
    }

    public static final void A00(C1eO c1eO) {
        EditPhoneNumberView editPhoneNumberView = c1eO.A00;
        if (editPhoneNumberView == null) {
            C0OR.A0E("editPhoneNumberView");
            throw null;
        }
        String phoneNumber = editPhoneNumberView.getPhoneNumber();
        InterfaceC12130Pj interfaceC12130Pj = c1eO.A08;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C3TU.A01, A0V), "instagram_two_fac_setup_action"), 2315);
        C25950ws.A1K(A0I, SCEventNames.Params.STEP_CHANGE_NEXT);
        A0I.A0T("view", "");
        C70773jD.A0C(A0I);
        A0I.A0T("phone_numer", phoneNumber);
        A0I.BbJ();
        if (phoneNumber.length() == 0) {
            C70743jA.A02(c1eO.requireContext(), c1eO.getString(2131832476), null, 0);
            return;
        }
        C32944GzF A02 = C69343at.A02(c1eO.requireContext(), C25920wp.A0Y(interfaceC12130Pj), phoneNumber);
        A02.A00 = (AbstractC70803jG) c1eO.A07.getValue();
        c1eO.schedule(A02);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2015511356);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C70773jD.A07(requireArguments);
        this.A03 = requireArguments.getBoolean(C70773jD.A06(0, 33, 124));
        this.A04 = requireArguments.getBoolean("ARG_IS_ENABLING_WHATSAPP", false);
        C3Xl.A02(C25920wp.A0Y(this.A08), "add_phone_number");
        C21950pH.A09(-82341167, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1572219643);
        C0OR.A0B(layoutInflater, 0);
        boolean z = false;
        View inflate = layoutInflater.inflate(R.layout.two_fac_enter_phone_number_fragment, viewGroup, false);
        TextView textView = (TextView) C25920wp.A0J(inflate, R.id.two_fac_add_phone_number_description);
        if (this.A03) {
            C25930wq.A0w((TextView) C25920wp.A0J(inflate, R.id.two_fac_add_phone_number_title), this, 2131837029);
            C25930wq.A0w(textView, this, 2131837027);
        } else if (this.A04) {
            C25920wp.A0J(inflate, R.id.two_fac_add_phone_whatsapp_disclaimer).setVisibility(0);
            textView.setText(2131837178);
        }
        this.A00 = (EditPhoneNumberView) C25920wp.A0J(inflate, R.id.edit_phone_number_view);
        String str = this.A02;
        if (str == null) {
            C0OR.A0E("currPhoneNumber");
        } else {
            if (str.length() > 0) {
                z = true;
            }
            if (z) {
                Bundle requireArguments = requireArguments();
                EditPhoneNumberView editPhoneNumberView = this.A00;
                if (editPhoneNumberView != null) {
                    editPhoneNumberView.setupEditPhoneNumberView(C3QH.A01(requireContext(), C25950ws.A0p(requireArguments, "country_code", "")), requireArguments.getString("national_number", ""));
                }
                C0OR.A0E("editPhoneNumberView");
            }
            EditPhoneNumberView editPhoneNumberView2 = this.A00;
            if (editPhoneNumberView2 != null) {
                EditPhoneNumberView.A01(this, null, EnumC394729v.ARGUMENT_TWOFAC_FLOW, null, C25920wp.A0Y(this.A08), (C4Lz) this.A06.getValue(), editPhoneNumberView2);
                EditPhoneNumberView editPhoneNumberView3 = this.A00;
                if (editPhoneNumberView3 == null) {
                    C0OR.A0E("editPhoneNumberView");
                    throw null;
                }
                editPhoneNumberView3.requestFocus();
                ProgressButton progressButton = (ProgressButton) C25920wp.A0J(inflate, R.id.next_button);
                this.A01 = progressButton;
                if (progressButton == null) {
                    C0OR.A0E("nextButton");
                    throw null;
                }
                progressButton.setOnClickListener((View.OnClickListener) this.A05.getValue());
                C69883c4.A02(C26380y4.A00(this, requireContext().getColor(R.color.igds_primary_button), 40), C26380y4.A00(this, requireContext().getColor(R.color.igds_primary_button), 41), (TextView) C25920wp.A0J(inflate, R.id.learn_more_and_policy), C25920wp.A0p(this, 2131837067), C25920wp.A0p(this, 2131837068));
                C33131nl.A01(this);
                C21950pH.A09(-1647906659, A02);
                return inflate;
            }
            C0OR.A0E("editPhoneNumberView");
        }
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1380118780);
        super.onPause();
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.setSoftInputMode(0);
        }
        C25990ww.A12(this);
        C21950pH.A09(1968566447, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1867134172);
        super.onResume();
        EditPhoneNumberView editPhoneNumberView = this.A00;
        if (editPhoneNumberView == null) {
            C0OR.A0E("editPhoneNumberView");
            throw null;
        }
        editPhoneNumberView.A01.postDelayed(editPhoneNumberView.A0A, 200L);
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.setSoftInputMode(16);
        }
        C21950pH.A09(-1965408002, A02);
    }
}

package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import com.facebook.redex.IDxCListenerShape492S0100000_1_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.1hU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hU extends AbstractC28455EqB implements InterfaceC90064re, InterfaceC87894nt, InterfaceC88644pB {
    public static final String A0A = C073900b.A0L(C1hU.class.getName(), ".EXTRA_PUBLIC_PHONE_CONTACT");
    public static final String __redex_internal_original_name = "BusinessPhoneNumberEditFragment";
    public RadioGroup A00;
    public ActionButton A01;
    public UserSession A02;
    public EditPhoneNumberView A03;
    public String A04;
    public String A05;
    public BusinessFlowAnalyticsLogger A07;
    public PublicPhoneContact A08;
    public boolean A06 = false;
    public final Handler A09 = C25920wp.A0F();

    @Override // p000X.InterfaceC90064re
    public final boolean Bvs(int i) {
        return false;
    }

    @Override // p000X.InterfaceC90064re
    public final void CB2() {
    }

    @Override // p000X.InterfaceC90064re
    public final void CTA() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "business_edit_phone_number";
    }

    public static void A00(C1hU c1hU) {
        boolean z;
        if (TextUtils.isEmpty(c1hU.A08.A03) && TextUtils.isEmpty(C25920wp.A0o(c1hU.A03.A01))) {
            z = false;
        } else {
            z = !c1hU.A03.getPhoneNumber().equals(c1hU.A08.A03);
        }
        c1hU.A06 = z;
    }

    @Override // p000X.InterfaceC90064re
    public final void BlO() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A07;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("business_contact_info", "edit_profile", "area_code", null, null, Collections.singletonMap("area_code", this.A03.A04.A00), null, null));
        }
    }

    @Override // p000X.InterfaceC90064re
    public final void CS6() {
        if (this.A01 != null) {
            A00(this);
            this.A01.setEnabled(this.A06);
        }
    }

    @Override // p000X.InterfaceC88644pB
    public final void Ck0(CountryCodeData countryCodeData) {
        this.A03.setCountryCodeWithPlus(countryCodeData);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A07;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Bbw(new Ly0("business_contact_info", "edit_profile", null, null, null, null, Collections.singletonMap("area_code", this.A03.A04.A00), null));
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        EditPhoneNumberView editPhoneNumberView = (EditPhoneNumberView) C080502w.A02(view, R.id.phone_number_edit_view);
        this.A03 = editPhoneNumberView;
        EditPhoneNumberView.A01(this, null, null, null, this.A02, this, editPhoneNumberView);
        EditPhoneNumberView editPhoneNumberView2 = this.A03;
        PublicPhoneContact publicPhoneContact = this.A08;
        editPhoneNumberView2.setupEditPhoneNumberView(publicPhoneContact.A01, publicPhoneContact.A02);
        String str = this.A08.A00;
        this.A04 = str;
        if ("UNKNOWN".equals(str)) {
            this.A04 = "TEXT";
        }
        this.A00 = (RadioGroup) view.findViewById(R.id.contact_method_group);
        C25920wp.A0K(view, R.id.contact_method_header).getPaint().setFakeBoldText(true);
        this.A00.setOnCheckedChangeListener(null);
        this.A00.removeAllViews();
        this.A05 = new String(this.A04);
        ArrayList A0w = C25920wp.A0w();
        C69563bK.A01("CALL", C25920wp.A0B(this).getString(2131822819), A0w);
        C69563bK.A01("TEXT", C25920wp.A0B(this).getString(2131836659), A0w);
        RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2, 16.0f);
        int i = 0;
        while (i < A0w.size()) {
            CompoundButton compoundButton = (CompoundButton) C25990ww.A0A(this).inflate(R.layout.contact_method_radio_button_item, (ViewGroup) null);
            compoundButton.setText(((C69563bK) A0w.get(i)).A02);
            compoundButton.setLayoutParams(layoutParams);
            int i2 = i + 1;
            compoundButton.setId(i2);
            this.A00.addView(compoundButton);
            C25990ww.A0A(this).inflate(R.layout.row_divider, this.A00);
            if (((C69563bK) A0w.get(i)).A01.equals(this.A04)) {
                compoundButton.setChecked(true);
            }
            i = i2;
        }
        this.A00.setOnCheckedChangeListener(new IDxCListenerShape492S0100000_1_I2(this, 3));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        ActionButton A0J = C25960wt.A0J(C25940wr.A0D(this, 148), interfaceC22080BqF, C25920wp.A0B(this).getString(2131832468), R.drawable.instagram_arrow_back_24);
        this.A01 = A0J;
        A0J.setEnabled(this.A06);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(796659274);
        super.onCreate(bundle);
        C33131nl.A00(this);
        this.A08 = (PublicPhoneContact) requireArguments().getParcelable(A0A);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A02 = A0S;
        this.A07 = C41394LqI.A00(AnonymousClass292.EDIT_PROFILE, this, A0S, C25920wp.A0l());
        C21950pH.A09(2091854250, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1648518273);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.business_phone_number_layout);
        C21950pH.A09(1987211193, A02);
        return A0H;
    }
}

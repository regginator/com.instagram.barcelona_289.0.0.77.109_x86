package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.instagram.barcelona.R;
import com.instagram.leadgen.core.api.LeadGenInfoFieldTypes;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape43S0100000_I2_23;
/* renamed from: X.5rt  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rt extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteLeadGenCustomerInfoFragment";
    public final InterfaceC12130Pj A00;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131829458);
        C91514uR.A1Q(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_lead_gen_customer_info";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        AnonymousClass581 anonymousClass581 = (AnonymousClass581) interfaceC12130Pj.getValue();
        if (!(anonymousClass581 instanceof C101235zn)) {
            C101245zo c101245zo = (C101245zo) anonymousClass581;
            C138117rc.A02(c101245zo.A00, c101245zo.A04, "lead_gen_customer_info", "customer_info_screen_impression");
        }
        ((AnonymousClass581) interfaceC12130Pj.getValue()).A06();
        CompoundButton compoundButton = (CompoundButton) C25920wp.A0J(view, R.id.phone_checkbox);
        LeadGenInfoFieldTypes leadGenInfoFieldTypes = LeadGenInfoFieldTypes.A0O;
        compoundButton.setChecked(((AnonymousClass581) interfaceC12130Pj.getValue()).A01.A01);
        C91574uX.A1H(compoundButton, this, leadGenInfoFieldTypes, 1);
        CompoundButton compoundButton2 = (CompoundButton) C25920wp.A0J(view, R.id.email_checkbox);
        LeadGenInfoFieldTypes leadGenInfoFieldTypes2 = LeadGenInfoFieldTypes.A09;
        compoundButton2.setChecked(((AnonymousClass581) interfaceC12130Pj.getValue()).A01.A00);
        C91574uX.A1H(compoundButton2, this, leadGenInfoFieldTypes2, 1);
        CompoundButton compoundButton3 = (CompoundButton) C25920wp.A0J(view, R.id.zip_checkbox);
        LeadGenInfoFieldTypes leadGenInfoFieldTypes3 = LeadGenInfoFieldTypes.A0Z;
        compoundButton3.setChecked(((AnonymousClass581) interfaceC12130Pj.getValue()).A01.A02);
        C91574uX.A1H(compoundButton3, this, leadGenInfoFieldTypes3, 1);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return ((AnonymousClass581) this.A00.getValue()).A03();
    }

    public C5rt() {
        KtLambdaShape43S0100000_I2_23 ktLambdaShape43S0100000_I2_23 = new KtLambdaShape43S0100000_I2_23(this, 37);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape43S0100000_I2_23(new KtLambdaShape43S0100000_I2_23(this, 34), 35));
        this.A00 = C25960wt.A0E(new KtLambdaShape43S0100000_I2_23(A01, 36), ktLambdaShape43S0100000_I2_23, new KtLambdaShape21S0200000_I2_5(A01, 28, null), C25950ws.A0z(C101245zo.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1323291882);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_create_form_checkbox_group, viewGroup, false);
        C21950pH.A09(1219492229, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1508134917);
        super.onPause();
        ((AnonymousClass581) this.A00.getValue()).A0A(requireContext());
        C21950pH.A09(1843346323, A02);
    }
}

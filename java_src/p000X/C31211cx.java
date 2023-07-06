package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
/* renamed from: X.1cx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31211cx extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SaveAutofillLearnMoreFragment";
    public AbstractC18180if A00;
    public boolean A01;
    public boolean A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "save_autofill_learn_more";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i = 2131821696;
        if (this.A02) {
            i = 2131820789;
        }
        C25920wp.A1L(interfaceC22080BqF, i);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1370929042);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25940wr.A0Q(requireArguments);
        this.A01 = requireArguments.getBoolean("is_payment_enabled", false);
        this.A02 = requireArguments.getBoolean("is_reconsent_enabled", false);
        C21950pH.A09(-1014506691, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(658627141);
        boolean z = this.A02;
        int i = R.layout.fragment_save_autofill_learn_more;
        if (z) {
            i = R.layout.fragment_about_autofill;
        }
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, i);
        C21950pH.A09(-1243178124, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.A02) {
            TextView A0K = C25920wp.A0K(view, R.id.what_is_autofill_description);
            String string = getString(2131838086);
            int i = 2131838158;
            if (this.A01) {
                i = 2131838157;
            }
            A0K.setText(C073900b.A0V(string, " ", getString(i)));
            StringBuilder A0n = C25960wt.A0n();
            String string2 = getString(2131826228);
            A0n.append(string2);
            A0n.append(getString(2131836707));
            A0n.append("\n");
            A0n.append(string2);
            A0n.append(getString(2131836706));
            A0n.append("\n");
            A0n.append(string2);
            A0n.append(getString(2131836705));
            A0n.append("\n");
            A0n.append(string2);
            A0n.append(getString(2131828425));
            C25920wp.A0K(view, R.id.autofill_activity_list).setText(A0n);
            IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, requireContext().getColor(R.color.igds_link), 4);
            TextView A0K2 = C25920wp.A0K(view, R.id.control_autofill_preferences);
            String string3 = getString(2131821226);
            C70193hv.A05(A00, A0K2, string3, C25920wp.A0q(this, string3, 2131824405));
            TextView A0K3 = C25920wp.A0K(view, R.id.who_can_see_autofill_info_title);
            TextView A0K4 = C25920wp.A0K(view, R.id.who_can_see_autofill_info_description);
            int i2 = 2131838106;
            int i3 = 2131838105;
            if (this.A01) {
                i2 = 2131838104;
                i3 = 2131838103;
            }
            A0K3.setText(i2);
            A0K4.setText(i3);
            TextView A0K5 = C25920wp.A0K(view, R.id.how_is_my_contact_info_stored_description);
            AbstractC18180if abstractC18180if = this.A00;
            C0TD c0td = C0TD.A05;
            boolean booleanValue = C70763jC.A05(c0td, abstractC18180if, 36310512515743859L).booleanValue();
            int i4 = 2131828382;
            if (booleanValue) {
                i4 = 2131828383;
            }
            C25930wq.A0w(A0K5, this, i4);
            if (this.A01) {
                ViewStub viewStub = (ViewStub) C080502w.A02(view, R.id.saved_payment_info_relevant_ads_title);
                ViewStub viewStub2 = (ViewStub) C080502w.A02(view, R.id.saved_payment_info_relevant_ads_description);
                boolean booleanValue2 = C70763jC.A05(c0td, this.A00, 36310512515743859L).booleanValue();
                int i5 = R.id.payment_info_section;
                if (booleanValue2) {
                    i5 = R.id.payment_info_section_metapay;
                }
                viewStub.inflate();
                viewStub2.inflate();
                ((ViewStub) C080502w.A02(view, i5)).inflate();
                IDxCSpanShape176S0100000_1_I2 A002 = C26380y4.A00(this, requireContext().getColor(R.color.igds_link), 5);
                TextView A0K6 = C25920wp.A0K(view, R.id.payment_method_description);
                String string4 = getString(2131829575);
                int i6 = 2131828385;
                if (C70763jC.A05(c0td, this.A00, 36310512515743859L).booleanValue()) {
                    i6 = 2131828386;
                }
                String string5 = getString(i6);
                StringBuilder A0n2 = C25960wt.A0n();
                A0n2.append(string5);
                A0n2.append(' ');
                A0n2.append(string4);
                A0n2.append(' ');
                C70193hv.A05(A002, A0K6, string4, A0n2.toString());
            }
        }
    }
}

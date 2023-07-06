package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxAListenerShape372S0100000_2_I2;
import com.facebook.redex.IDxObjectShape274S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.form.IgFormField;
/* renamed from: X.5sK  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5sK extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenEditFormNameBaseFragment";
    public IgFormField A00;
    public boolean A01;
    public InterfaceC28348Emj A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131829471);
        C91514uR.A1Q(interfaceC22080BqF);
        C119296pn c119296pn = new C119296pn(requireContext(), interfaceC22080BqF);
        c119296pn.A00(C91534uT.A0V(this, 187));
        c119296pn.A01(true);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        final IgFormField igFormField = (IgFormField) C080502w.A02(view, R.id.form_name);
        this.A00 = igFormField;
        if (igFormField != null) {
            igFormField.setText(A00().A00);
            igFormField.setRuleChecker(new InterfaceC147888Wo() { // from class: X.7r2
                @Override // p000X.InterfaceC147888Wo
                public final C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
                    C25920wp.A1Q(c3bb, charSequence);
                    boolean A0d = C8QA.A0d(charSequence);
                    IgFormField igFormField2 = IgFormField.this;
                    if (A0d) {
                        igFormField2.setLabelText("");
                        c3bb.A01 = "error";
                        c3bb.A00 = this.getString(2131829470);
                        return c3bb;
                    }
                    igFormField2.setLabelText(this.getString(2131829470));
                    c3bb.A01 = "confirmed";
                    return c3bb;
                }
            });
            igFormField.setInputType(49152);
            C91584uY.A03(new IDxObjectShape274S0100000_2_I2(this, 8), igFormField);
            igFormField.A00.setOnEditorActionListener(new IDxAListenerShape372S0100000_2_I2(this, 1));
            igFormField.A00.setImeOptions(6);
            igFormField.A00.requestFocus();
        }
        C57Y A00 = A00();
        C111256cA c111256cA = A00.A01;
        String A002 = A00.A00();
        C0OR.A0B(A002, 0);
        C8b3.A03(c111256cA.A00, A002, C22184Bs2.A00(261), "edit_form_screen_impression");
    }

    public final C57Y A00() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C5z2) {
            interfaceC12130Pj = ((C5z2) this).A00;
        } else {
            interfaceC12130Pj = ((C5z1) this).A00;
        }
        return (C57Y) interfaceC12130Pj.getValue();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A01) {
            C57Y A00 = A00();
            C111256cA c111256cA = A00.A01;
            String A002 = A00.A00();
            C0OR.A0B(A002, 0);
            C8b3.A02(c111256cA.A00, A002, C22184Bs2.A00(261), "cancel");
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        C57Y A00 = A00();
        if (A00 instanceof C101325zw) {
            return ((C101325zw) A00).A01;
        }
        return ((C101315zv) A00).A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(120605612);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_fragment_edit_form_name, viewGroup, false);
        C21950pH.A09(1011019047, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1153135948);
        super.onDestroyView();
        this.A00 = null;
        this.A01 = false;
        C21950pH.A09(328593229, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-928478169);
        super.onResume();
        IgFormField igFormField = this.A00;
        if (igFormField != null) {
            igFormField.post(new Runnable() { // from class: X.7we
                @Override // java.lang.Runnable
                public final void run() {
                    C5sK c5sK = C5sK.this;
                    if (c5sK.A00 != null) {
                        C91544uU.A0R(c5sK.requireActivity()).toggleSoftInput(1, 0);
                    }
                }
            });
        }
        C21950pH.A09(1598547166, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1440946661);
        super.onStart();
        this.A02 = C91514uR.A11(this, A00().A03, 43);
        C21950pH.A09(1953068431, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(211188881);
        super.onStop();
        this.A02 = C91554uV.A19(this.A02);
        C21950pH.A09(-395158745, A02);
    }
}

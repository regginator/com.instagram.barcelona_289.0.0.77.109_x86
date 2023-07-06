package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.1eu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31431eu extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "UnderAgeRegBlockingFragment";
    public AbstractC18180if A00;
    public RegFlowExtras A01;

    public static void A00(C31431eu c31431eu) {
        RegFlowExtras regFlowExtras;
        FragmentActivity activity = c31431eu.getActivity();
        if ((activity instanceof InterfaceC90214rz) && c31431eu.mFragmentManager != null) {
            if (!((InterfaceC90214rz) activity).BNH()) {
                c31431eu.mFragmentManager.A16();
                return;
            }
            return;
        }
        Bundle bundle = c31431eu.mArguments;
        if ((bundle != null && bundle.getBoolean("SHOULD_START_AT_SAC_REG_FLOW", false)) || ((regFlowExtras = c31431eu.A01) != null && regFlowExtras.A01() != null && regFlowExtras.A01() == EnumC394929z.A06)) {
            C25940wr.A19(c31431eu);
            return;
        }
        AbstractC18040iR abstractC18040iR = c31431eu.mFragmentManager;
        if (abstractC18040iR == null) {
            return;
        }
        abstractC18040iR.A1C("reg_gdpr_entrance", 1);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25980wv.A0m(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Bundle A09 = C25940wr.A09(requireActivity());
        if (A09 != null && A09.containsKey("caa_registration_redirection_to_native")) {
            C25940wr.A19(this);
            return false;
        }
        A00(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(181637578);
        super.onCreate(bundle);
        C37786JmD.A07(this.mArguments, "Arguments must contain Session token and Registration extras");
        this.A00 = C25940wr.A0Q(this.mArguments);
        this.A01 = (RegFlowExtras) this.mArguments.getParcelable("RegFlowExtras.EXTRA_KEY");
        C21950pH.A09(-671450039, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1089794762);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.under_age_reg_blocking_fragment);
        C25920wp.A15(C080502w.A02(A0H, R.id.ok_button), 91, this);
        C21950pH.A09(2054787410, A02);
        return A0H;
    }
}

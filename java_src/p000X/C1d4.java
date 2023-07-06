package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.1d4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1d4 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacSetupManuallyFragment";
    public TextView A00;
    public TextView A01;
    public String A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837149);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1993540611);
        super.onCreate(bundle);
        C3Xl.A02(C25920wp.A0Y(this.A03), "setup_manually_auth_app");
        C21950pH.A09(-1867869410, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-984819614);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.two_fac_setup_manually_fragment, viewGroup, false);
        this.A00 = (TextView) C25920wp.A0J(inflate, R.id.ig_key_line_one);
        this.A01 = (TextView) C25920wp.A0J(inflate, R.id.ig_key_line_two);
        C25920wp.A14(C080502w.A02(inflate, R.id.copy_key), 613, this);
        C25970wu.A0W(inflate, R.id.next_bottom_button).setPrimaryActionOnClickListener(C25940wr.A0D(this, 614));
        registerLifecycleListener(new C33131nl(getActivity()));
        C21950pH.A09(2025929717, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        String str;
        int A02 = C21950pH.A02(-218121751);
        super.onStart();
        String str2 = this.A02;
        if (str2 != null) {
            TextView textView = this.A00;
            if (textView == null) {
                str = "igKeyLineOne";
            } else {
                TextView textView2 = this.A01;
                if (textView2 == null) {
                    str = "igKeyLineTwo";
                } else {
                    C69883c4.A03(textView, textView2, str2);
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C69493bA.A02(requireContext(), AbstractC70803jG.A06(this, 104), C25920wp.A0V(this.A03));
        C21950pH.A09(694403506, A02);
    }
}

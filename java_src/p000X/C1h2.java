package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.1h2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1h2 extends AbstractC28455EqB implements InterfaceC90124ro, InterfaceC88614p8 {
    public static final String __redex_internal_original_name = "SACWelcomeFragment";
    public RegFlowExtras A00;
    public C33121nk A01;
    public C14880bW A02;
    public ProgressButton A03;

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        return true;
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        RegFlowExtras regFlowExtras = this.A00;
        String str = regFlowExtras.A0Z;
        str.getClass();
        C74173zT.A02(C26010wy.A01(), this, this, null, this, regFlowExtras, this.A01, this.A02, C2FB.A0E.A00, str, null, false);
    }

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "sac_welcome_page";
    }

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
        this.A03.setEnabled(false);
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
        this.A03.setEnabled(true);
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        return C2FB.A0E.A00;
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        return EnumC394929z.A06;
    }

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        C7G0 A0V = C25940wr.A0V(requireActivity());
        A0V.A0g(str);
        C25930wq.A1N(A0V, this, 165, 2131831977);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1918730900);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C12630Sn.A0C.A04(requireArguments);
        Parcelable parcelable = requireArguments.getParcelable("RegFlowExtras.EXTRA_KEY");
        C37786JmD.A07(parcelable, "Registration extras cannot be null in SAC flow!");
        this.A00 = (RegFlowExtras) parcelable;
        if (getContext() != null) {
            C70443iP.A04(getContext(), this.A02, C70443iP.A02(), EnumC394929z.A06, this.A00.A02(), AnonymousClass006.A00, false, false, false, false);
        }
        C21950pH.A09(1675386570, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
        if (r3 == false) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context requireContext;
        C14880bW c14880bW;
        String str;
        EnumC394929z enumC394929z;
        String str2;
        ?? r12;
        int i;
        int i2;
        int A02 = C21950pH.A02(1552809224);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        boolean z = true;
        layoutInflater.inflate(R.layout.reg_secondary_account_welcome_fragment, C25950ws.A0J(A0H), true);
        if (getActivity() != null) {
            ImageView A0M = C25950ws.A0M(A0H, R.id.complete_icon);
            if (this.A00.A0s) {
                A0M.setImageResource(R.drawable.ig_illustrations_illo_confirm);
                i2 = 0;
            } else {
                i2 = 8;
            }
            A0M.setVisibility(i2);
        }
        if (getActivity() != null) {
            C25950ws.A19(getActivity().getResources(), C25920wp.A0K(A0H, R.id.welcome_title), this.A00.A0Z, 2131838061);
        }
        TextView A0K = C25920wp.A0K(A0H, R.id.welcome_subtitle);
        if (getActivity() != null) {
            RegFlowExtras regFlowExtras = this.A00;
            if (C74173zT.A06(regFlowExtras)) {
                String str3 = regFlowExtras.A0M;
                String str4 = regFlowExtras.A0Z;
                Resources resources = requireActivity().getResources();
                RegFlowExtras regFlowExtras2 = this.A00;
                if (regFlowExtras2.A0s) {
                    boolean z2 = regFlowExtras2.A0x;
                    i = 2131838058;
                }
                i = 2131838059;
                A0K.setText(C24190tX.A01(resources, new String[]{str3, str4}, i));
            } else if (!regFlowExtras.A0s) {
                A0K.setText(2131838057);
            } else {
                A0K.setVisibility(8);
            }
        }
        ProgressButton A0Y = C25970wu.A0Y(A0H);
        this.A03 = A0Y;
        String str5 = null;
        C33121nk c33121nk = new C33121nk(null, this.A02, this, A0Y, 2131824230);
        this.A01 = c33121nk;
        registerLifecycleListener(c33121nk);
        TextView textView = (TextView) C080502w.A02(A0H, R.id.privacy_policy);
        RegFlowExtras regFlowExtras3 = this.A00;
        if (!C74173zT.A06(regFlowExtras3) && !regFlowExtras3.A0s) {
            requireContext = requireContext();
            c14880bW = this.A02;
            String str6 = this.A00.A0X;
            enumC394929z = EnumC394929z.A06;
            r12 = 0;
            str = str6;
            str2 = null;
            z = false;
        } else {
            requireContext = requireContext();
            c14880bW = this.A02;
            RegFlowExtras regFlowExtras4 = this.A00;
            str = regFlowExtras4.A0X;
            enumC394929z = EnumC394929z.A06;
            str5 = regFlowExtras4.A0M;
            str2 = regFlowExtras4.A0Z;
            r12 = 0;
        }
        C70553ig.A03(requireContext, textView, c14880bW, enumC394929z, str, str5, str2, z, r12);
        RegFlowExtras regFlowExtras5 = this.A00;
        if (C74173zT.A06(regFlowExtras5) && !regFlowExtras5.A0s) {
            TextView A0K2 = C25920wp.A0K(A0H, R.id.simple_sac_escape_button);
            if (getActivity() != null) {
                A0K2.setVisibility(r12);
                C25950ws.A19(getActivity().getResources(), A0K2, this.A00.A0Z, 2131835979);
                C25920wp.A15(A0K2, 160, this);
            }
        }
        C21950pH.A09(714819083, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1484398714);
        super.onDestroyView();
        this.A03 = null;
        unregisterLifecycleListener(this.A01);
        C21950pH.A09(442922813, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C3ZZ.A00.A01(this.A02, EnumC394929z.A06, C2FB.A0E.A00.A01);
    }
}

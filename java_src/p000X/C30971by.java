package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.1by  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30971by extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IgBloksNativeHybridFXSwitcherNativePropsDemoFragment";
    public IgBloksScreenConfig A00;
    public C3FK A01;
    public UserSession A02;
    public Button A03;
    public Button A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_bloks_native_hybrid_shell_cds_fx_switcher_playground";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1785405923);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A02 = A0S;
        Integer num = C130267Yg.A0F;
        Integer num2 = AnonymousClass006.A00;
        C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, AnonymousClass006.A01, AnonymousClass006.A0Y, num, num2, null, null, false, false, false);
        IgBloksScreenConfig A0U = C25950ws.A0U(A0S);
        A0U.A0P = "com.bloks.www.fx.playground.company-identity-switcher.native-props-demo";
        A0U.A01 = c130267Yg;
        this.A00 = A0U;
        C3FK c3fk = new C3FK(requireContext());
        c3fk.A00 = SandboxRepository.CACHE_TTL;
        this.A01 = c3fk;
        C21950pH.A09(-1488221899, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1269100218);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fx_switcher_native_props_demo);
        Button button = (Button) C080502w.A02(A0H, R.id.button);
        this.A03 = button;
        C25920wp.A14(button, 47, this);
        Button button2 = (Button) C080502w.A02(A0H, R.id.prefetch_button);
        this.A04 = button2;
        C25920wp.A14(button2, 48, this);
        C21950pH.A09(-1062395077, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1444427810);
        super.onDestroyView();
        this.A03 = null;
        this.A04 = null;
        C21950pH.A09(429467042, A02);
    }
}

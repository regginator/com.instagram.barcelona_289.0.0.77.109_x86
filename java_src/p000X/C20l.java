package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.debug.devoptions.api.DevOptionsPreferenceAdapter;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
/* renamed from: X.20l  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20l extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "IgBloksNativeHybridFragment";
    public UserSession A00;
    public DevOptionsPreferenceAdapter A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_bloks_native_hybrid_options";
    }

    public static void A0E(C130267Yg c130267Yg, C20l c20l) {
        HashMap A02 = GWJ.A02(C25920wp.A0z());
        IgBloksScreenConfig A0U = C25950ws.A0U(c20l.A00);
        A0U.A0P = "com.bloks.www.bloks.demos.cds.nativebottomsheet";
        A0U.A01 = c130267Yg;
        C70653iv.A04("com.bloks.www.bloks.demos.cds.nativebottomsheet", A02, Collections.emptyMap()).A0D(c20l.requireContext(), A0U);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825009);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(624325669);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(556345493, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C25950ws.A0K(this).setBackgroundColor(C7FP.A00(getContext(), R.attr.backgroundColorPrimary));
        Context context = getContext();
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A03(A0w, 2131825024);
        C4Lt.A03(C25960wt.A0H(C7lB.A02(this, this.A00, null), this, 13), A0w, 2131825010);
        C4Lt.A04(this, A0w, 49, 2131825023);
        C4Lt.A04(this, A0w, 50, 2131825026);
        C4Lt.A04(this, A0w, 52, 2131825013);
        C70593ik.A03(A0w, 2131825021);
        C4Lt.A04(this, A0w, 53, 2131825022);
        C70593ik.A01("Bloks Screen Query Examples", A0w);
        C4Lt.A02(C25940wr.A0D(this, 54), "Simple Screen Query Example", A0w);
        C70593ik.A03(A0w, 2131825020);
        C4Lt.A04(this, A0w, 55, 2131825018);
        C4Lt.A04(this, A0w, 56, 2131825016);
        C4Lt.A04(this, A0w, 57, 2131825017);
        C4Lt.A03(C25960wt.A0H(context, this, 14), A0w, 2131825019);
        C4Lt.A04(this, A0w, 51, 2131825015);
        C70593ik.A03(A0w, 2131825011);
        C4Lt.A03(C25960wt.A0H(context, this, 11), A0w, 2131825012);
        C4Lt.A03(C25960wt.A0H(context, this, 12), A0w, 2131825014);
        DevOptionsPreferenceAdapter devOptionsPreferenceAdapter = new DevOptionsPreferenceAdapter(getActivity(), this.A00, this);
        this.A01 = devOptionsPreferenceAdapter;
        devOptionsPreferenceAdapter.setUnfilteredItems(A0w);
        getScrollingViewProxy().Ci1(this.A01);
        this.A01.getFilter().filter(null);
    }
}

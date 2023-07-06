package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.1Tf  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Tf extends C1gS {
    public static final String __redex_internal_original_name = "CreatePasswordFragment";
    public RegFlowExtras A00;
    public C14880bW A01;

    @Override // p000X.C1gS, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "sac_create_password";
    }

    @Override // p000X.C1gS, p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1427979047);
        super.onCreate(bundle);
        this.A01 = C25960wt.A0P(this);
        this.A00 = C25960wt.A0O(this);
        C21950pH.A09(-982883087, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C3ZZ.A00.A01(this.A01, EnumC394929z.A06, C2FB.A0C.A00.A01);
    }
}

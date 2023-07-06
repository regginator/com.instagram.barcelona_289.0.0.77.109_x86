package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
/* renamed from: X.1ck  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31081ck extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "QuickPromotionTestFragment";
    public View A00;
    public UserSession A01;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.setTitle(getString(2131825604));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "qp_test_surface";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1857399109);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A01 = C25930wq.A0S(bundle2);
            if (getContext() != null) {
                int ceil = (int) Math.ceil(C25990ww.A09(getContext()).density);
                C32944GzF A00 = C31604GPx.A00(QuickPromotionSlot.A0c, this.A01, AnonymousClass006.A01, ceil);
                A00.A00 = new IDxACallbackShape109S0100000_5_I2(this, 42);
                schedule(A00);
            }
        }
        C21950pH.A09(433648046, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1844801176);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.quick_promotion_test_fragment);
        C21950pH.A09(-1925601918, A02);
        return A0H;
    }
}

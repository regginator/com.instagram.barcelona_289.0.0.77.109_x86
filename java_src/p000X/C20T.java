package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20T  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20T extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoPaymentsFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "settings_promo_payments_options";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131832212);
        interfaceC22080BqF.Cu6(true);
        if (getContext() != null) {
            interfaceC22080BqF.CsQ(new GD0(C70383iJ.A01(getContext()), null, null, null, null, AnonymousClass006.A00, -2, -2, -2, -2, -2, -2, -2, true));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1818280668);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(-2051486250, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-260362329);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        C4Lt.A03(C25950ws.A0T(this, 279), A0w, 2131822330);
        setItems(A0w);
        setItems(A0w);
        C21950pH.A09(1713873437, A02);
    }
}

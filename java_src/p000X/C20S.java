package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20S  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20S extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "InternalOptionsFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "settings_internal_options";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        AbstractC31981hl.A05(this, interfaceC22080BqF, 2131829148);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1696388975);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(-1368965558, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2039398589);
        super.onResume();
        UserSession userSession = this.A00;
        C3EM c3em = new C3EM(getContext(), this.mFragmentManager, getActivity(), userSession);
        ArrayList A0w = C25920wp.A0w();
        if (C70763jC.A05(C0TD.A05, this.A00, 36313957077616387L).booleanValue()) {
            C4Lt.A05(c3em, A0w, 242, 2131838097);
        }
        if (C19736Alk.A02(this.A00)) {
            C4Lt.A05(c3em, A0w, 241, 2131836658);
        }
        setItems(A0w);
        C21950pH.A09(833242000, A02);
    }
}

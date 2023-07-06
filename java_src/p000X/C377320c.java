package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.20c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C377320c extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ReelSettingsFragment";
    public C4Af A00;
    public UserSession A01;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, this.A00.BHQ());
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00.getModuleName();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1683855515);
        super.onCreate(bundle);
        this.A01 = C25930wq.A0S(this.mArguments);
        C26I c26i = (C26I) requireArguments().getSerializable("ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE");
        if (c26i == null) {
            c26i = C26I.ALL_SETTINGS;
        }
        C4Af c4Af = new C4Af(requireContext(), C25920wp.A0B(this), requireActivity(), c26i, this.A01, this);
        this.A00 = c4Af;
        c4Af.A02 = new InterfaceC88224oQ() { // from class: X.4Ad
            @Override // p000X.InterfaceC88224oQ
            public final void C7N() {
                C377320c c377320c = C377320c.this;
                c377320c.setItems(c377320c.A00.A0I);
            }
        };
        C21950pH.A09(603933138, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-2082006803);
        super.onDestroy();
        this.A00.onDestroy();
        C21950pH.A09(-797549003, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setItems(this.A00.A0I);
    }
}

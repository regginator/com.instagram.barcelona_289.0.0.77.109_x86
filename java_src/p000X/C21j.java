package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.21j  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21j extends AbstractC31981hl implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "NotificationOptionsRedesignFragment";
    public UserSession A00;
    public C68543Wr A01;
    public boolean A02;
    public final C39L A03 = new C39L(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "notifications";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        AbstractC31981hl.A05(this, interfaceC22080BqF, 2131831919);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1300027173);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25930wq.A0S(requireArguments);
        this.A02 = Boolean.TRUE.equals(C25970wu.A0a(requireArguments, "only_show_push"));
        this.A01 = new C68543Wr(this, this.A00);
        C21950pH.A09(-1498048344, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-927070838);
        super.onResume();
        new C65933Jt(this, this.A00, this.A01, this.A02).A00(this.A03);
        C21950pH.A09(-563196915, A02);
    }
}

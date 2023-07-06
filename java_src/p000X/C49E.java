package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.49E  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49E implements InterfaceC18170ie {
    public Fragment A00;
    public FragmentActivity A01;
    public C33161nq A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        UserSession userSession = this.A03;
        C0OR.A0B(userSession, 0);
        C7GJ c7gj = C7GJ.A00;
        C25930wq.A0r(C7GJ.A00(c7gj, userSession).edit(), C22184Bs2.A00(1058), 0);
        C25930wq.A0s(C7GJ.A00(c7gj, userSession).edit(), "tag_products_tooltip_last_shown_time_sec", 0L);
    }

    public final void A00(Fragment fragment, FragmentActivity fragmentActivity) {
        this.A01 = fragmentActivity;
        this.A00 = fragment;
        C33161nq A0V = AbstractC19674Akj.A00.A0V(this.A03);
        this.A02 = A0V;
        Fragment fragment2 = this.A00;
        if (fragment2 instanceof AbstractC28455EqB) {
            ((AbstractC28455EqB) fragment2).registerLifecycleListener(A0V);
        }
    }

    public C49E(UserSession userSession) {
        this.A03 = userSession;
    }
}

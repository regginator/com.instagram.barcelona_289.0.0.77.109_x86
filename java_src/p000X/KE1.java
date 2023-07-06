package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.KE1 */
/* loaded from: classes7.dex */
public final class KE1 implements InterfaceC39773KqP {
    public final /* synthetic */ C28936F8m A00;

    @Override // p000X.InterfaceC39773KqP
    public final void Bhe(Fragment fragment) {
        C0OR.A0B(fragment, 0);
        C28936F8m c28936F8m = this.A00;
        FragmentActivity activity = c28936F8m.getActivity();
        if (activity != null) {
            UserSession userSession = c28936F8m.A02;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            } else {
                C25920wp.A18(fragment, activity, userSession);
            }
        }
    }

    @Override // p000X.InterfaceC39773KqP
    public final void Bn1() {
    }

    public KE1(C28936F8m c28936F8m) {
        this.A00 = c28936F8m;
    }
}

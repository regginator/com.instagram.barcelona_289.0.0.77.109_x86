package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.AuD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20039AuD implements InterfaceC88074oB {
    public final Fragment A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC88074oB
    public final void BnH() {
        Fragment fragment = this.A00;
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            C150668fE.A1C((InterfaceC19580l7) fragment, C25980wv.A0Y(activity, this.A01, EnumC171169gN.A0S, C25910wo.A00(75)));
        }
    }

    public C20039AuD(Fragment fragment, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = fragment;
    }
}

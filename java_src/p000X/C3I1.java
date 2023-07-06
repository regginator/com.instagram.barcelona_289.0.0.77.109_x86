package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3I1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3I1 {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final Fragment A02;

    public C3I1(Fragment fragment, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A02 = fragment;
        this.A01 = userSession;
        this.A00 = fragment.requireActivity();
    }

    public final void A00(List list) {
        C4Lt.A05(this, list, 167, 2131835533);
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36324277884035480L)) {
            C4Lt.A05(this, list, 168, 2131835535);
        }
        if (C70763jC.A0E(c0td, userSession, 36321537694899082L)) {
            list.add(C4Lt.A00(C25960wt.A0H(userSession, this.A00, 176), 2131824753));
        }
    }
}

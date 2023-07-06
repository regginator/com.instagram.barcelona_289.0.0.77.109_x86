package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3JW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JW {
    public final FragmentActivity A00;
    public final C65943Jw A01;
    public final UserSession A02;

    public final void A00(boolean z) {
        C25930wq.A14(C2SQ.A00(16, true, false, false, z, false), C25930wq.A0O(this.A00, this.A02));
    }

    public final void A01(boolean z) {
        C25930wq.A14(C2SQ.A00(16, false, true, false, z, false), C25930wq.A0O(this.A00, this.A02));
    }

    public /* synthetic */ C3JW(FragmentActivity fragmentActivity, UserSession userSession) {
        C107806Re.A00();
        C65943Jw A00 = C3Xe.A00();
        C25920wp.A1P(userSession, 1, A00);
        this.A02 = userSession;
        this.A00 = fragmentActivity;
        this.A01 = A00;
    }
}

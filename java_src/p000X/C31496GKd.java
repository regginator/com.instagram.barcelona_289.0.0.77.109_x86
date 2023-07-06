package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.GKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31496GKd {
    public static final void A00(View view, B7P b7p, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(view, 0);
        C25920wp.A1R(b7p, userSession);
        C0OR.A0B(c4u2, 3);
        GZT A00 = GZT.A00(userSession);
        C0OR.A06(A00);
        A00.A0A(view, new C32409GpA(null, b7p, c4u2, userSession));
    }

    public static final void A01(View view, UserSession userSession, String str) {
        C0OR.A0B(view, 0);
        C25920wp.A1R(userSession, str);
        if (GWR.A01(userSession)) {
            long A09 = C28352Emn.A09(str);
            GZT A00 = GZT.A00(userSession);
            C0OR.A06(A00);
            A00.A0A(view, new C32408Gp9(A09));
        }
    }
}

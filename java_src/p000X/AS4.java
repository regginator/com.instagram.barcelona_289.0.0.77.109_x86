package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.AS4 */
/* loaded from: classes4.dex */
public final class AS4 {
    public final C9M0 A00;
    public final UserSession A01;

    public AS4(C9M0 c9m0, UserSession userSession) {
        C0OR.A0B(c9m0, 2);
        this.A01 = userSession;
        this.A00 = c9m0;
    }

    public final void A01(C4u2 c4u2, String str) {
        C19760Am9.A0M(this.A00.Au7(), c4u2, this.A01, null, 0, null, str, 0);
    }

    public final void A00(View view, EnumC171679kE enumC171679kE, C4u2 c4u2) {
        C25920wp.A1Q(view, enumC171679kE);
        UserSession userSession = this.A01;
        GZT A0C = C150668fE.A0C(userSession);
        A0C.A06(view, enumC171679kE);
        C150648fC.A0k(view, A0C, this.A00.Au7(), c4u2, userSession);
    }
}

package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DKS */
/* loaded from: classes5.dex */
public final class DKS {
    public final DRC A00(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C25373DQd c25373DQd = (C25373DQd) userSession.A01(C25373DQd.class, EY5.A00);
        DRC drc = c25373DQd.A00;
        if (drc == null) {
            DRC drc2 = new DRC(context, userSession);
            c25373DQd.A00 = drc2;
            drc2.A00.getValue();
            return drc2;
        }
        return drc;
    }

    public final DRC A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return ((C25373DQd) userSession.A01(C25373DQd.class, EY5.A00)).A00;
    }

    public final void A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        ((C25373DQd) userSession.A01(C25373DQd.class, EY5.A00)).A00 = null;
    }
}

package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3Ng  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66613Ng {
    public static final void A00(Context context, B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            Boolean BC1 = A2c.A05.BC1();
            if (BC1 != null && BC1.booleanValue() && !C25950ws.A1Z(C70173gG.A01(userSession), "seen_aggregate_promote_engagement_nux")) {
                A01(context, userSession);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A01(Context context, UserSession userSession) {
        boolean A1Z = C25920wp.A1Z(context, userSession);
        C25920wp.A11(C70173gG.A00(userSession), "seen_aggregate_promote_engagement_nux", A1Z);
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A08(R.drawable.empty_state_heart);
        A0V.A0B(2131837442);
        A0V.A0A(2131837443);
        A0V.A0h(A1Z);
        A0V.A0i(A1Z);
        A0V.A0F(DialogInterface$OnClickListenerC71103kO.A00, 2131831977);
        C25920wp.A1N(A0V);
    }
}

package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3RF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RF {
    public static final boolean A01(UserSession userSession, long j) {
        C0OR.A0B(userSession, 1);
        if (j > TimeUnit.HOURS.toMillis(C70763jC.A03(C0TD.A06, userSession, 36597759926668003L)) && C70763jC.A0E(C0TD.A05, userSession, 36316284949892161L)) {
            return true;
        }
        return false;
    }

    public static final void A00(UserSession userSession, String str, long j) {
        boolean A1X = C25970wu.A1X(userSession);
        HashMap A0z = C25920wp.A0z();
        A0z.put("stale_destination_duration_in_ms", String.valueOf(j));
        USLEBaseShape0S0000000 A0R = C25950ws.A0R(userSession);
        C25940wr.A1I(A0R, userSession, str);
        A0R.A0Q("user_interaction", C25950ws.A0j(A0R, "entry_point", "", A1X));
        C25970wu.A1I(A0R, A0z);
    }
}

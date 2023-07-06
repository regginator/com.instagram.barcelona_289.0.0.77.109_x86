package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
/* renamed from: X.GMQ */
/* loaded from: classes6.dex */
public final class GMQ {
    public static final boolean A01(UserSession userSession, Integer num) {
        String[] A1b;
        String A0C = C70763jC.A0C(C26000wx.A0H(num, 0), userSession, 36882971524858167L);
        if (A0C.length() != 0) {
            for (String str : C25930wq.A1b(A0C, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)) {
                if (C0OR.A0I(str, GMO.A00(num)) || C0OR.A0I(str, "all")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A00(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36323826912665693L) && !C70763jC.A0E(c0td, userSession, 36324252114231692L)) {
            return false;
        }
        return true;
    }
}

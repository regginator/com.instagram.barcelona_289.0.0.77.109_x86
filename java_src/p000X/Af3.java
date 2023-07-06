package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Af3 */
/* loaded from: classes4.dex */
public final class Af3 {
    public final UserSession A00;

    public final boolean A01(String str) {
        UserSession userSession;
        C0TD c0td;
        long j;
        C0OR.A0B(str, 0);
        if (str.equals("feed_contextual_chain")) {
            userSession = this.A00;
            c0td = C0TD.A05;
            j = 36324191984886100L;
        } else if (A00(str)) {
            userSession = this.A00;
            c0td = C0TD.A05;
            j = 36324191984755026L;
        } else {
            return false;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    public final boolean A02(String str) {
        C0OR.A0B(str, 0);
        if (A00(str)) {
            if (C70763jC.A0E(C0TD.A05, this.A00, 36323586394955687L)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A00(String str) {
        if (!str.equals("feed_timeline") && !str.equals("feed_timeline_favorites") && !str.equals("feed_timeline_following") && !str.equals("feed_timeline_fan_club")) {
            return false;
        }
        return true;
    }

    public Af3(UserSession userSession) {
        this.A00 = userSession;
    }
}

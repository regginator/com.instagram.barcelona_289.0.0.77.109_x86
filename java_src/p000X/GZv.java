package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GZv */
/* loaded from: classes6.dex */
public final class GZv {
    public static final GZv A00 = new GZv();

    public static final boolean A01(UserSession userSession, Integer num) {
        C0TD A0H = C26000wx.A0H(num, 1);
        if (C70763jC.A0E(A0H, userSession, 36317745239953374L)) {
            if (num != AnonymousClass006.A0u && num != AnonymousClass006.A01) {
                return true;
            }
        } else if (GMO.A01(num) && C70763jC.A0E(A0H, userSession, 36317745239035861L)) {
            return true;
        }
        return false;
    }

    public static final int A00(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        int min = Math.min(C70763jC.A01(c0td, userSession, 36593108477608768L), C70763jC.A01(c0td, userSession, 36605301889175960L));
        if (min <= 0) {
            return 4;
        }
        return min;
    }
}

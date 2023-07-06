package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DO0 */
/* loaded from: classes5.dex */
public final class DO0 {
    public static final boolean A00(Context context, UserSession userSession) {
        long A03 = C70763jC.A03(C0TD.A05, userSession, 36601367699459758L) * 1048576;
        if (A03 > 0) {
            C17020fk.A02();
            long A00 = C17020fk.A00(context);
            if (A00 <= 0 || A00 <= A03) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A01(Context context, UserSession userSession) {
        C25920wp.A1Q(context, userSession);
        if (A00(context, userSession) && C70763jC.A0E(C0TD.A05, userSession, 36319892722423279L)) {
            return true;
        }
        return false;
    }
}

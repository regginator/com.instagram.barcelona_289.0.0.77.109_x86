package p000X;

import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.AVU */
/* loaded from: classes4.dex */
public final class AVU {
    public static final boolean A01(UserSession userSession, Integer num) {
        C0OR.A0B(userSession, 1);
        if (num != null && num.intValue() > 0 && C70763jC.A0E(C0TD.A05, userSession, 36327194166896543L)) {
            return true;
        }
        return false;
    }

    public static final int A00(UserSession userSession, Integer num) {
        if (!A01(userSession, num)) {
            return R.drawable.clips_trending_arrow;
        }
        return R.drawable.top_trending;
    }
}

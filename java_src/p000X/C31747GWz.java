package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.GWz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31747GWz {
    public static boolean A00(C37511yy c37511yy, UserSession userSession) {
        if (!A02(userSession, "ig_olympus_disable_video_autoplay")) {
            SharedPreferences sharedPreferences = c37511yy.A00;
            if (sharedPreferences.getInt("zero_rating_video_autoplay_disabled", 0) == 0) {
                if (!A02(userSession, "ig_autoplay_disabled_default")) {
                    return false;
                }
            } else if (sharedPreferences.getInt("zero_rating_video_autoplay_disabled", 0) != 1) {
                return false;
            }
        }
        return true;
    }

    public static boolean A01(UserSession userSession) {
        C37511yy A03 = C70173gG.A03(userSession);
        if (!A02(userSession, "ig_olympus_disable_video_autoplay")) {
            if (A02(userSession, "ig_disable_video_autoplay")) {
                if (!A02(userSession, "ig_video_setting") || A00(A03, userSession)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean A02(UserSession userSession, String str) {
        return C28354Emp.A0M(userSession).A0B.contains(str);
    }
}

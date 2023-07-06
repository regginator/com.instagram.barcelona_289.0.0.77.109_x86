package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.FsO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30580FsO {
    public static boolean A00(UserSession userSession, Integer num) {
        SharedPreferences sharedPreferences;
        String str;
        if (C31747GWz.A02(userSession, "ig_video_setting")) {
            return false;
        }
        C37511yy A03 = C70173gG.A03(userSession);
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue != 2) {
                    if (intValue != 4) {
                        if (intValue != 3) {
                            return true;
                        }
                        if (!C31747GWz.A02(userSession, "ig_video_nux")) {
                            return false;
                        }
                        sharedPreferences = A03.A00;
                        str = "zero_rating_direct_video_nux_count";
                    } else if (!C31747GWz.A02(userSession, "ig_video_nux") && !C31747GWz.A02(userSession, "ig_select_video_nux")) {
                        return false;
                    } else {
                        sharedPreferences = A03.A00;
                        str = C25910wo.A00(495);
                    }
                } else if (!C31747GWz.A02(userSession, "ig_live_nux")) {
                    return false;
                } else {
                    sharedPreferences = A03.A00;
                    str = "zero_rating_live_nux_count";
                }
            } else if (!C31747GWz.A02(userSession, "ig_story_nux")) {
                return false;
            } else {
                sharedPreferences = A03.A00;
                str = "zero_rating_story_nux_count";
            }
        } else if (!C31747GWz.A02(userSession, "ig_video_nux")) {
            return false;
        } else {
            sharedPreferences = A03.A00;
            str = "zero_rating_feed_video_nux_count";
        }
        if (sharedPreferences.getInt(str, 0) >= 1) {
            return false;
        }
        return true;
    }
}

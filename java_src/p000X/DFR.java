package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.appreciation.analytics.LoggingData;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.DFR */
/* loaded from: classes5.dex */
public final class DFR {
    public final Fragment A00(UserSession userSession, String str, String str2, String str3, boolean z) {
        C25920wp.A1O(userSession, 0, str);
        if (str3 == null) {
            str3 = C128207Fn.A01();
            C0OR.A06(str3);
        }
        if ("SETTINGS".equals(str)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "user_click_appreciationonboarding_atomic"), 2822);
            if (C25920wp.A1V(A0I)) {
                C22185Bs3.A1E(A0I, str3);
                C5p c5p = new C5p();
                c5p.A0C("view_name", C25910wo.A00(914));
                c5p.A0C("target_name", "gifts_on_reels");
                C22188Bs6.A1I(c5p, A0I);
            }
        }
        CZ9 cz9 = new CZ9();
        cz9.setArguments(C1264976q.A02(C25930wq.A0m("appreciation_logging_data", new LoggingData(str3, C25940wr.A0k(Locale.ROOT, str))), C25930wq.A0m("arg_start_onboarding", Boolean.valueOf(z)), C25930wq.A0m(C25910wo.A00(34), str), C25930wq.A0m(C25910wo.A00(100), str2)));
        return cz9;
    }
}

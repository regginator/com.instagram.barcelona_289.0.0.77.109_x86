package p000X;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.instagram.api.schemas.ScreenTimeScreenType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7E3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7E3 {
    public static final C7D5 A01 = new C7D5();
    public static final List A02 = C25950ws.A0w(C25930wq.A0l(ScreenTimeScreenType.GUARDIAN_DAILY_LIMIT_BLOCKING_SCREEN));
    public final SharedPreferences A00;

    public static final boolean A02(UserSession userSession) {
        Integer B9O;
        int intValue;
        C0OR.A0B(userSession, 0);
        InterfaceC148818aQ A0Z = C25920wp.A0Z(userSession).A0Z();
        if (A0Z != null && (B9O = A0Z.B9O()) != null && (intValue = B9O.intValue()) >= 0 && intValue > 0) {
            return true;
        }
        return false;
    }

    public static final long A00(UserSession userSession) {
        C7D5 c7d5 = A01;
        long j = 0;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36322370918554945L)) {
            for (ScreenTimeScreenType screenTimeScreenType : A02) {
                String obj = screenTimeScreenType.toString();
                C0OR.A0B(obj, 1);
                j = j + C25930wq.A04(c7d5.A06(userSession), C073900b.A0L("AGGREGATED_SCREEN_TIME_BY_SCREEN_", obj)) + c7d5.A03(screenTimeScreenType, userSession);
            }
        }
        return j;
    }

    public static final List A01(UserSession userSession) {
        C7D5 c7d5 = A01;
        C0OR.A0B(userSession, 0);
        ArrayList A0w = C25920wp.A0w();
        String string = c7d5.A06(userSession).getString("AGGREGATED_TIME_SPENT_PER_DAY", "");
        if (string != null && !C25940wr.A1W(string.length())) {
            try {
                List list = (List) new Gson().A06(string, A0w.getClass());
                if (list != null) {
                    return list;
                }
            } catch (IfN | IllegalStateException unused) {
                C18350ix.A03("TimeSpentPreferences", "Corrupted Aggregated Time Spent Data");
            }
        }
        return A0w;
    }

    public C7E3(UserSession userSession) {
        this.A00 = C31528GMn.A01(userSession).A01(EnumC29770FeS.A2V, getClass());
    }
}

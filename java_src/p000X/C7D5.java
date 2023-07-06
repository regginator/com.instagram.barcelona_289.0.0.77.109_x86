package p000X;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.instagram.api.schemas.ScreenTimeScreenType;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.7D5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7D5 {
    public static SharedPreferences.Editor A00(C7D5 c7d5, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return c7d5.A06(userSession).edit();
    }

    public static SharedPreferences A01(C7D5 c7d5, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return c7d5.A06(userSession);
    }

    public final long A04(UserSession userSession) {
        Integer B9O;
        int intValue;
        C0OR.A0B(userSession, 0);
        InterfaceC148818aQ A0Z = C25920wp.A0Z(userSession).A0Z();
        if (A0Z != null && (B9O = A0Z.B9O()) != null && (intValue = B9O.intValue()) >= 0) {
            long j = intValue;
            if (j > 0) {
                return j;
            }
        }
        return C25930wq.A04(A06(userSession), "DAILY_QUOTA");
    }

    public final synchronized SharedPreferences A06(UserSession userSession) {
        return ((C7E3) userSession.A01(C7E3.class, new KtLambdaShape94S0100000_I2_74(userSession, 12))).A00;
    }

    public final boolean A08(UserSession userSession) {
        return A01(this, userSession).getBoolean("HAS_USER_EVER_SET_BREAKS", false);
    }

    public final C115566jK A07(UserSession userSession, String str) {
        C0OR.A0B(str, 1);
        C115566jK c115566jK = new C115566jK(str, 0L, 0L);
        String string = A06(userSession).getString(C073900b.A0L("SCREEN_TIME_BY_SCREEN_", str), "");
        if (string != null && string.length() != 0) {
            try {
                return (C115566jK) new Gson().A06(string, c115566jK.getClass());
            } catch (IfN | IllegalStateException unused) {
                C18350ix.A03("TimeSpentPreferences", "Corrupted Time Spent By Screen Data");
            }
        }
        return null;
    }

    public static final List A02(UserSession userSession) {
        List B5r;
        InterfaceC148818aQ A0Z = C25920wp.A0Z(userSession).A0Z();
        if (A0Z == null || (B5r = A0Z.B5r()) == null || B5r.isEmpty()) {
            return null;
        }
        return B5r;
    }

    public final long A03(ScreenTimeScreenType screenTimeScreenType, UserSession userSession) {
        long j;
        C115566jK A07 = A07(userSession, screenTimeScreenType.toString());
        if (A07 == null) {
            return 0L;
        }
        long j2 = A07.A00 - A07.A01;
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        C25980wv.A1P(calendar);
        if (C0OR.A0I(calendar.getTime(), A07.A03)) {
            j = A07.A02;
        } else {
            j = 0;
        }
        return j + j2;
    }

    public final long A05(UserSession userSession) {
        return C25930wq.A04(A01(this, userSession), "TAKE_A_BREAK");
    }
}

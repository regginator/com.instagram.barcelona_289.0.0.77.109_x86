package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.74y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1261974y {
    public final SharedPreferences A00;
    public final UserSession A01;

    public final Boolean A01() {
        int i;
        SharedPreferences sharedPreferences = this.A00;
        if (!sharedPreferences.contains("browser_link_history_opt_in_key") || (i = sharedPreferences.getInt("browser_link_history_opt_in_key", -1)) == -1) {
            return null;
        }
        return Boolean.valueOf(C25940wr.A1V(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final void A02(Boolean bool) {
        ?? r1;
        SharedPreferences.Editor edit = this.A00.edit();
        if (bool != null) {
            r1 = bool.booleanValue();
        } else {
            r1 = -1;
        }
        C25930wq.A0r(edit, "browser_link_history_opt_in_key", r1);
    }

    public C1261974y(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A1G);
    }

    public static void A00(UserSession userSession) {
        SharedPreferences sharedPreferences = C107516Qb.A00(userSession).A00;
        sharedPreferences.edit().putInt("browser_link_history_optin_nux_count", sharedPreferences.getInt("browser_link_history_optin_nux_count", 0) + 1).apply();
        sharedPreferences.edit().putLong("browser_link_history_optin_nux_last_seen", System.currentTimeMillis()).apply();
    }
}

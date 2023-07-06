package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3c7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69913c7 {
    public static final int A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C31528GMn.A01(userSession).A00(EnumC29770FeS.A0v).getInt("invite_suggestions", -1);
    }

    public static final boolean A04(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C31528GMn.A01(userSession).A00(EnumC29770FeS.A0v).getBoolean("cal_migration_show_destination_picker", false);
    }

    public static final String A01(UserSession userSession) {
        String A02 = A02(userSession, "page_access_token");
        long currentTimeMillis = System.currentTimeMillis() - C70173gG.A01(userSession).getLong("xposting_page_access_token_last_saved_ms", -1L);
        if (A02.length() != 0 && C3RF.A01(userSession, currentTimeMillis)) {
            C25930wq.A0t(C25990ww.A07(C31528GMn.A01(userSession), EnumC29770FeS.A0v), "page_access_token", "");
            C25930wq.A0s(C70173gG.A00(userSession), "xposting_page_access_token_last_saved_ms", System.currentTimeMillis());
            C3RF.A00(userSession, "clear_stale_destination_page_token", currentTimeMillis);
        }
        return A02(userSession, "page_access_token");
    }

    public static final String A02(UserSession userSession, String str) {
        String string = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0v).getString(str, "");
        C0OR.A06(string);
        return string;
    }

    public static final void A03(UserSession userSession, boolean z) {
        C25920wp.A11(C25940wr.A08(userSession), "cal_migration_show_destination_picker", z);
    }
}

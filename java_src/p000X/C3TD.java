package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.3TD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TD {
    public static boolean A00;

    public static final boolean A00(LMw lMw, UserSession userSession) {
        C2E6 c2e6;
        C282215v A002;
        String str;
        C0OR.A0B(userSession, 0);
        C69203aU A03 = C69413b0.A03(userSession);
        SharedPreferences sharedPreferences = A03.A04;
        if (!sharedPreferences.getBoolean("PREFERENCE_BYPASS_XAR_CCP_MIGRATION_UPSELL_COOLDOWNS", false)) {
            LMx lMx = LMx.A0E;
            if (C70413iM.A03(lMw, lMx, userSession)) {
                long j = sharedPreferences.getLong("PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS", 0L);
                long A032 = A03.A03();
                long j2 = sharedPreferences.getLong("PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS", 0L);
                long j3 = sharedPreferences.getLong("PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS", 0L);
                long j4 = sharedPreferences.getLong("PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN", 0L);
                long j5 = sharedPreferences.getLong("PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN", 0L);
                long j6 = sharedPreferences.getLong("PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS", 0L);
                int i = sharedPreferences.getInt("PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT", 0);
                long currentTimeMillis = System.currentTimeMillis();
                C0TD c0td = C0TD.A05;
                long j7 = currentTimeMillis - A032;
                if (C70763jC.A03(c0td, userSession, 36607011286553212L) * 86400000 > j7) {
                    if (A01(userSession)) {
                        c2e6 = C2E6.SUPPRESS;
                        A002 = C282215v.A00();
                        str = "custom_cooldown:xar_setting_change";
                        A002.A0C("suppress_reason", str);
                        C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                    }
                } else if (C70763jC.A03(c0td, userSession, 36607011286487675L) * 86400000 > currentTimeMillis - j) {
                    if (A01(userSession)) {
                        c2e6 = C2E6.SUPPRESS;
                        A002 = C282215v.A00();
                        str = "custom_cooldown:ccp_setting_change";
                        A002.A0C("suppress_reason", str);
                        C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                    }
                } else if (C70763jC.A03(c0td, userSession, 36607011286225527L) * 86400000 <= currentTimeMillis - j3 && C70763jC.A03(c0td, userSession, 36607011286225527L) * 86400000 <= j7) {
                    if (C70763jC.A03(c0td, userSession, 36607011286422138L) * 86400000 > currentTimeMillis - j2) {
                        if (A01(userSession)) {
                            c2e6 = C2E6.SUPPRESS;
                            A002 = C282215v.A00();
                            str = "custom_cooldown:ccp_upsell_view";
                            A002.A0C("suppress_reason", str);
                            C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                        }
                    } else if (C70763jC.A03(c0td, userSession, 36607011286422138L) * 86400000 > currentTimeMillis - j4) {
                        if (A01(userSession)) {
                            c2e6 = C2E6.SUPPRESS;
                            A002 = C282215v.A00();
                            str = "custom_cooldown:simplification_upsell_view";
                            A002.A0C("suppress_reason", str);
                            C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                        }
                    } else if (C70763jC.A03(c0td, userSession, 36607011286422138L) * 86400000 > currentTimeMillis - j5) {
                        if (A01(userSession)) {
                            c2e6 = C2E6.SUPPRESS;
                            A002 = C282215v.A00();
                            str = "custom_cooldown:simplification_upsell_v15_view";
                            A002.A0C("suppress_reason", str);
                            C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                        }
                    } else if (C70763jC.A03(c0td, userSession, 36607011286356601L) * 86400000 > currentTimeMillis - j6) {
                        if (A01(userSession)) {
                            c2e6 = C2E6.SUPPRESS;
                            A002 = C282215v.A00();
                            str = "upsell_self_cooldown";
                            A002.A0C("suppress_reason", str);
                            C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                        }
                    } else if (C70763jC.A03(c0td, userSession, 36607011286291064L) <= i) {
                        C70763jC.A03(c0td, userSession, 36607011286291064L);
                        if (A01(userSession)) {
                            c2e6 = C2E6.SUPPRESS;
                            A002 = C282215v.A00();
                            str = "impression_limit";
                            A002.A0C("suppress_reason", str);
                            C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                        }
                    }
                } else if (A01(userSession)) {
                    c2e6 = C2E6.SUPPRESS;
                    A002 = C282215v.A00();
                    str = "custom_cooldown:xar_upsell_view";
                    A002.A0C("suppress_reason", str);
                    C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean A01(UserSession userSession) {
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 2342168545523672199L);
    }
}

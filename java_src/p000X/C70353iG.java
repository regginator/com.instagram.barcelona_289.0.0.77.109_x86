package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.3iG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70353iG {
    public static final int A00(C37511yy c37511yy, EnumC388026w enumC388026w) {
        SharedPreferences sharedPreferences;
        String str;
        boolean A1Z = C25920wp.A1Z(c37511yy, enumC388026w);
        int ordinal = enumC388026w.ordinal();
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            sharedPreferences = c37511yy.A00;
                            str = "xpost_unified_onboarding_upsell_display_count";
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        sharedPreferences = c37511yy.A00;
                        str = "story_xpost_user_migration_upsell_second_wave_display_count";
                    }
                } else {
                    sharedPreferences = c37511yy.A00;
                    str = "story_xpost_user_migration_upsell_display_count";
                }
            } else {
                sharedPreferences = c37511yy.A00;
                str = "feed_xpost_user_migration_upsell_second_wave_display_count";
            }
        } else {
            sharedPreferences = c37511yy.A00;
            str = "feed_xpost_user_migration_upsell_display_count";
        }
        return sharedPreferences.getInt(str, 0);
    }

    public static final long A01(C37511yy c37511yy, EnumC388026w enumC388026w) {
        SharedPreferences sharedPreferences;
        String str;
        boolean A1Z = C25920wp.A1Z(c37511yy, enumC388026w);
        int ordinal = enumC388026w.ordinal();
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            sharedPreferences = c37511yy.A00;
                            str = "xpost_unified_onboarding_upsell_last_seen_sec";
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        sharedPreferences = c37511yy.A00;
                        str = "story_xpost_user_migration_upsell_second_wave_last_seen_sec";
                    }
                } else {
                    sharedPreferences = c37511yy.A00;
                    str = "story_xpost_user_migration_upsell_last_seen_sec";
                }
            } else {
                sharedPreferences = c37511yy.A00;
                str = "feed_xpost_user_migration_upsell_second_wave_last_seen_sec";
            }
        } else {
            sharedPreferences = c37511yy.A00;
            str = "feed_xpost_user_migration_upsell_last_seen_sec";
        }
        return C25940wr.A05() - C25930wq.A04(sharedPreferences, str);
    }

    public static final boolean A02(LMw lMw, C37511yy c37511yy, UserSession userSession, EnumC388026w enumC388026w) {
        int A01 = C25950ws.A01(1, c37511yy, enumC388026w);
        if (A04(lMw, userSession)) {
            return true;
        }
        int A00 = A00(c37511yy, enumC388026w);
        int ordinal = enumC388026w.ordinal();
        int i = 2;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != A01) {
                    if (ordinal != 3 && ordinal != 4) {
                        throw C4UK.A00();
                    }
                }
            }
            i = 3;
        }
        if (A00 < i) {
            return true;
        }
        return false;
    }

    public static final boolean A03(LMw lMw, C37511yy c37511yy, UserSession userSession, EnumC388026w enumC388026w) {
        Long valueOf;
        int A01 = C25950ws.A01(1, c37511yy, enumC388026w);
        long A012 = A01(c37511yy, enumC388026w);
        if (A04(lMw, userSession)) {
            valueOf = C70763jC.A07(C0TD.A05, userSession, 36604219557482753L);
        } else {
            int ordinal = enumC388026w.ordinal();
            long j = 168;
            if (ordinal != 0 && ordinal != 1 && ordinal != A01 && ordinal != 3) {
                if (ordinal == 4) {
                    j = 504;
                } else {
                    throw C4UK.A00();
                }
            }
            valueOf = Long.valueOf(j);
        }
        if (A012 < valueOf.longValue() * 3600) {
            return true;
        }
        return false;
    }

    public static final boolean A04(LMw lMw, UserSession userSession) {
        C0OR.A0B(lMw, 1);
        if ((lMw == LMw.A0L || lMw == LMw.A0M) && C70763jC.A0E(C0TD.A05, userSession, 36322744580709855L)) {
            return true;
        }
        return false;
    }

    public static final boolean A05(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (!C3VQ.A00(userSession) && !C3Z4.A00(userSession)) {
            return true;
        }
        return false;
    }

    public static final boolean A06(UserSession userSession, boolean z) {
        boolean A00 = C3VQ.A00(userSession);
        if (z) {
            if (A00 || !C3Z4.A00(userSession)) {
                return false;
            }
            return true;
        } else if (!A00 || C3Z4.A00(userSession)) {
            return false;
        } else {
            return true;
        }
    }
}

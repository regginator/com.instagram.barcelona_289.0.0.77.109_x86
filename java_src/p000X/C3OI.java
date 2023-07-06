package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3OI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3OI {
    public static final void A00(C2EZ c2ez, UserSession userSession) {
        C25920wp.A1Q(c2ez, userSession);
        USLEBaseShape0S0000000 A07 = USLEBaseShape0S0000000.A07(C20950nT.A02(userSession));
        if (C25920wp.A1V(A07)) {
            A07.A0O(c2ez, "action_name");
            A07.A0T("instagram_user_id", userSession.getUserId());
            A07.BbJ();
        }
    }

    public static final void A01(C2EZ c2ez, UserSession userSession, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        C25920wp.A1Q(c2ez, userSession);
        USLEBaseShape0S0000000 A07 = USLEBaseShape0S0000000.A07(C20950nT.A02(userSession));
        if (C25920wp.A1V(A07)) {
            A07.A0O(c2ez, "action_name");
            A07.A0Q("current_cross_posting_setting", Boolean.valueOf(z2));
            A07.A0T("default_audience_entry_point", str3);
            A07.A0T("default_audience", str2);
            A07.A0T("instagram_user_id", userSession.getUserId());
            A07.A0Q("is_old_crossposter", C25960wt.A0Q(A07, C25950ws.A0j(A07, "default_privacy_migration_phase", str, z), "has_opt_in_default_audience_migration", z3));
            A07.A0T("audience_cohort", str4);
            A07.BbJ();
        }
    }
}

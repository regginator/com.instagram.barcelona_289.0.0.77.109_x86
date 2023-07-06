package p000X;

import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.7rc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138117rc implements C8b3 {
    public final long A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final String A03;

    @Override // p000X.C8b3
    public final void BbP(Bundle bundle, String str, String str2, String str3, String str4) {
        Boolean bool;
        Boolean bool2;
        Long l;
        Long l2;
        Long l3;
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        C0OR.A0B(str4, 3);
        UserSession userSession = this.A02;
        USLEBaseShape0S0000000 A0M = C91514uR.A0M(C25920wp.A0L(C20950nT.A01(this.A01, userSession), "ig_lead_gen_ads_business"), str2, str3, str4, 1253);
        C91524uS.A1G(A0M, userSession, str);
        A0M.A0Q("is_from_organic", false);
        A0M.A0S("business_ig_user_fbidv2", Long.valueOf(this.A00));
        Long l4 = null;
        if (bundle != null) {
            bool = C25970wu.A0a(bundle, "has_user_continue");
        } else {
            bool = null;
        }
        A0M.A0Q("has_continue", bool);
        if (bundle != null) {
            bool2 = C25970wu.A0a(bundle, "has_seen_warning");
        } else {
            bool2 = null;
        }
        A0M.A0Q("has_seen_warning_msg", bool2);
        if (bundle != null) {
            l = Long.valueOf(bundle.getLong("total_budget_of_warning"));
        } else {
            l = null;
        }
        A0M.A0S("total_budget_of_warning", l);
        if (bundle != null) {
            l2 = Long.valueOf(bundle.getLong("duration_of_warning"));
        } else {
            l2 = null;
        }
        A0M.A0S("duration_in_days_of_warning_budget", l2);
        if (bundle != null) {
            l3 = Long.valueOf(bundle.getLong("total_budget"));
        } else {
            l3 = null;
        }
        A0M.A0S("total_budget_of_submit", l3);
        if (bundle != null) {
            l4 = Long.valueOf(bundle.getLong("duration"));
        }
        A0M.A0S("duration_in_days_of_submit_budget", l4);
        A0M.A0T("aymt_channel", this.A03);
        A0M.BbJ();
    }

    public static final USLEBaseShape0S0000000 A00(C138117rc c138117rc, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Long l, String str, String str2, String str3) {
        long j;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        UserSession userSession = c138117rc.A02;
        USLEBaseShape0S0000000 A0M = C91514uR.A0M(C25920wp.A0L(C20950nT.A01(c138117rc.A01, userSession), "ig_lead_gen_ads_business"), str, str2, str3, 1253);
        C91524uS.A1G(A0M, userSession, C25940wr.A0k(Locale.ROOT, LeadGenEntryPoint.PROMOTE.A00));
        A0M.A0Q("is_from_organic", C25930wq.A0U());
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        A0M.A0S("business_ig_user_fbidv2", Long.valueOf(j));
        A0M.A0Q("has_continue", bool);
        A0M.A0Q("has_seen_warning_msg", bool2);
        Long l7 = null;
        if (num != null) {
            l2 = C25980wv.A0d(num.intValue());
        } else {
            l2 = null;
        }
        A0M.A0S("total_budget_of_warning", l2);
        if (num2 != null) {
            l3 = C25980wv.A0d(num2.intValue());
        } else {
            l3 = null;
        }
        A0M.A0S("duration_in_days_of_warning_budget", l3);
        if (num3 != null) {
            l4 = C25980wv.A0d(num3.intValue());
        } else {
            l4 = null;
        }
        A0M.A0S("total_budget_of_submit", l4);
        if (num4 != null) {
            l5 = C25980wv.A0d(num4.intValue());
        } else {
            l5 = null;
        }
        A0M.A0S("duration_in_days_of_submit_budget", l5);
        if (num5 != null) {
            l6 = C25980wv.A0d(num5.intValue());
        } else {
            l6 = null;
        }
        A0M.A0S(AnonymousClass000.A00(704), l6);
        if (num6 != null) {
            l7 = C25980wv.A0d(num6.intValue());
        }
        A0M.A0S(AnonymousClass000.A00(705), l7);
        A0M.A0T("aymt_channel", c138117rc.A03);
        return A0M;
    }

    public static void A01(C138117rc c138117rc, Long l, String str, String str2) {
        A00(c138117rc, null, null, null, null, null, null, null, null, l, str, str2, "click").BbJ();
    }

    public static void A02(C138117rc c138117rc, Long l, String str, String str2) {
        A00(c138117rc, null, null, null, null, null, null, null, null, l, str, str2, "impression").BbJ();
    }

    public C138117rc(PromoteData promoteData, InterfaceC19580l7 interfaceC19580l7) {
        String str;
        this.A01 = interfaceC19580l7;
        UserSession userSession = promoteData.A0v;
        this.A02 = userSession;
        if (promoteData.A2G) {
            str = promoteData.A12;
        } else {
            str = null;
        }
        this.A03 = str;
        C0OR.A05(userSession);
        this.A00 = C25960wt.A08(C91534uT.A0z(userSession));
    }
}

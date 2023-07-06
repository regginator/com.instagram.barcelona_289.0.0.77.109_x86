package p000X;

import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.7rd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138127rd implements C8b3 {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final String A06;
    public final String A07;

    public C138127rd(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(userSession, 1);
        C25930wq.A1Q(str, 3, str3);
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A00 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = z3;
    }

    @Override // p000X.C8b3
    public final void BbP(Bundle bundle, String str, String str2, String str3, String str4) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        C0OR.A0B(str4, 3);
        UserSession userSession = this.A05;
        USLEBaseShape0S0000000 A0M = C91514uR.A0M(C25920wp.A0L(C20950nT.A01(this.A04, userSession), "ig_lead_gen_ads_consumer"), str2, str3, str4, 1254);
        A0M.A0S("lead_form_id", C25920wp.A0e(A01(A0M, this, C91514uR.A0C(A0M, userSession, str))));
        A0M.A0T("ad_creation_source", this.A06);
        if (bundle != null) {
            String string = bundle.getString("question_type");
            if (string != null) {
                A0M.A0T("question_type", string);
            }
            String string2 = bundle.getString("tracking_token");
            if (string2 != null) {
                A0M.A0T("ad_tracking_token", string2);
            }
            String string3 = bundle.getString("ad_id");
            if (string3 != null) {
                A0M.A0f(C25920wp.A0e(string3));
            }
        }
        A0M.BbJ();
    }

    public static final USLEBaseShape0S0000000 A00(C138127rd c138127rd, String str, String str2, String str3) {
        UserSession userSession = c138127rd.A05;
        USLEBaseShape0S0000000 A0M = C91514uR.A0M(C25920wp.A0L(C20950nT.A01(c138127rd.A04, userSession), "ig_lead_gen_ads_consumer"), str, str2, str3, 1254);
        A0M.A0S("lead_form_id", C25920wp.A0e(A01(A0M, c138127rd, C91514uR.A0C(A0M, userSession, c138127rd.A07))));
        A0M.A0T("ad_creation_source", c138127rd.A06);
        return A0M;
    }

    public static String A01(C09y c09y, C138127rd c138127rd, long j) {
        c09y.A0S("consumer_ig_user_fbidv2", Long.valueOf(j));
        c09y.A0Q("has_qualifying_question", Boolean.valueOf(c138127rd.A03));
        c09y.A0Q("has_gated_content", Boolean.valueOf(c138127rd.A02));
        c09y.A0Q("has_creatives", Boolean.valueOf(c138127rd.A01));
        return c138127rd.A00;
    }

    public static void A02(C138127rd c138127rd, String str, String str2, String str3) {
        A00(c138127rd, str, str2, str3).BbJ();
    }
}

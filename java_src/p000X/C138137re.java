package p000X;

import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.7re  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138137re implements C8b3 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final long A02;

    public static final USLEBaseShape0S0000000 A00(C138137re c138137re, Long l, String str, String str2, String str3, String str4) {
        long j;
        UserSession userSession = c138137re.A01;
        USLEBaseShape0S0000000 A0M = C91514uR.A0M(C25920wp.A0L(C20950nT.A01(c138137re.A00, userSession), "ig_lead_gen_organic_business"), str, str2, str3, 1255);
        C91524uS.A1G(A0M, userSession, str4);
        A0M.A0Q("is_from_organic", C25930wq.A0V());
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        A0M.A0S("business_ig_user_fbidv2", Long.valueOf(j));
        return A0M;
    }

    public static final String A01(String str, boolean z, boolean z2) {
        StringBuilder A0n;
        String str2;
        if (z) {
            A0n = C25960wt.A0n();
            if (z2) {
                str2 = "update_cta_and_form_selection_dialog_";
            } else {
                str2 = "update_form_selection_dialog_";
            }
        } else if (z2) {
            A0n = C25960wt.A0n();
            str2 = "update_cta_selection_dialog_";
        } else {
            return "update_selection";
        }
        A0n.append(str2);
        return C25930wq.A0f(str, A0n);
    }

    public static void A02(C138137re c138137re, Long l, String str, String str2, String str3) {
        A00(c138137re, l, str, str2, "click", str3).BbJ();
    }

    public static void A03(C138137re c138137re, Long l, String str, String str2, String str3) {
        A00(c138137re, l, str, str2, "impression", str3).BbJ();
    }

    public C138137re(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = C25960wt.A08(C91534uT.A0z(userSession));
    }

    @Override // p000X.C8b3
    public final void BbP(Bundle bundle, String str, String str2, String str3, String str4) {
        String str5;
        boolean A1Z = C25920wp.A1Z(str, str2);
        C25920wp.A1T(str3, str4);
        if (bundle != null) {
            str5 = bundle.getString("form_id");
        } else {
            str5 = null;
        }
        UserSession userSession = this.A01;
        USLEBaseShape0S0000000 A0M = C91514uR.A0M(C25920wp.A0L(C20950nT.A01(this.A00, userSession), "ig_lead_gen_organic_business"), str2, str3, str4, 1255);
        C91524uS.A1G(A0M, userSession, str);
        A0M.A0Q("is_from_organic", Boolean.valueOf(A1Z));
        A0M.A0S("business_ig_user_fbidv2", Long.valueOf(this.A02));
        if (str5 != null) {
            A0M.A0S("lead_form_id", C25920wp.A0e(str5));
        }
        A0M.BbJ();
    }
}
